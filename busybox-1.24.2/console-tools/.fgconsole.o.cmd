cmd_console-tools/fgconsole.o := arm-linux-androideabi-gcc -Wp,-MD,console-tools/.fgconsole.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG  -D"BB_VER=KBUILD_STR(1.24.2)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os  --sysroot=/home/wenyu/server/localdisk/msm722"/prebuilts/ndk/9/platforms/android-18/arch-arm"    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fgconsole)"  -D"KBUILD_MODNAME=KBUILD_STR(fgconsole)" -c -o console-tools/fgconsole.o console-tools/fgconsole.c

deps_console-tools/fgconsole.o := \
  console-tools/fgconsole.c \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/getopt/long.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include-fixed/limits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include-fixed/syslimits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/limits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/cdefs.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/cdefs_elf.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/android/api-level.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/limits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/limits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/internal_types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/limits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/syslimits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/page.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/byteswap.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/endian.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/endian.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/endian.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include-fixed/sys/types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include/stddef.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include/stdint.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/stdint.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/_types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/_types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/posix_types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/stddef.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/compiler.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/posix_types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/types.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/kernel.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/sysmacros.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include/stdbool.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/features.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/unistd.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/select.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/time.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/time.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/signal.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/string.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/malloc.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/signal.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/signal.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/sigcontext.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/siginfo.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/siginfo.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/sysconf.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/capability.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/pathconf.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include-fixed/stdio.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include/stdarg.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/ctype.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/dirent.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/errno.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/errno.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/errno.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/errno.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/errno-base.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/fcntl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/fcntl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/fcntl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/fcntl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/inttypes.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/netdb.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/socket.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/socket.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/socket.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/sockios.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/sockios.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/uio.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/setjmp.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/machine/setjmp.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/stdlib.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/alloca.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/strings.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/memory.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/libgen.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/poll.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/poll.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/poll.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/ioctl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/ioctl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/ioctl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/ioctl.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/ioctls.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/termbits.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/ioctl_compat.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/mman.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/mman.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/mman.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/mman-common.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/stat.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/stat.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/wait.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/resource.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/resource.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/resource.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm-generic/resource.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/wait.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/termios.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/termios.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/termios.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/time.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/param.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/param.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/param.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/pwd.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/grp.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/mntent.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/statfs.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/sys/vfs.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/arpa/inet.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/netinet/in.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/in.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/asm/byteorder.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/byteorder/little_endian.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/byteorder/swab.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/byteorder/generic.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/in6.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/linux/ipv6.h \
  /home/wenyu/server/localdisk/msm722/prebuilts/ndk/9/platforms/android-18/arch-arm/usr/include/netinet/in6.h \
  include/xatonum.h \

console-tools/fgconsole.o: $(deps_console-tools/fgconsole.o)

$(deps_console-tools/fgconsole.o):
