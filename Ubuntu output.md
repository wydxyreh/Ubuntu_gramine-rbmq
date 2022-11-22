wydx@amax:~/gramine/CI-Examples/python$ sudo gramine-direct ./python scripts/test.py
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000000d4000-0x8000000d6000 (vdso) bookkeeped
debug: Initial VMA region 0x8000000d0000-0x8000000d4000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x3e11516d4000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: mounting "file:." (chroot) under /
debug: mounting "proc" (pseudo) under /proc
debug: mounting "dev" (pseudo) under /dev
debug: mounting "dev:tty" (chroot) under /dev/tty
debug: mounting "sys" (pseudo) under /sys
debug: Creating pipe: pipe.srv:17b94299d671842fef2d242e94abb238ee83833b2a447dda49c4fe71c9c2099d
[P1:T1:] debug: mounting "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc" (chroot) under /lib
[P1:T1:] debug: mounting "file:/bin/" (chroot) under /bin/
[P1:T1:] debug: mounting "file:/lib/x86_64-linux-gnu" (chroot) under /lib/x86_64-linux-gnu
[P1:T1:] debug: mounting "file:/usr" (chroot) under /usr
[P1:T1:] debug: mounting "file:/usr/lib/python3.8" (chroot) under /usr/lib/python3.8
[P1:T1:] debug: mounting "file:/usr/lib/python3/dist-packages" (chroot) under /usr/lib/python3/dist-packages
[P1:T1:] debug: mounting "file:/etc" (chroot) under /etc
[P1:T1:] debug: mounting "file:/usr/bin/" (chroot) under /usr/bin/
[P1:T1:] debug: mounting "file:/usr/sbin/" (chroot) under /usr/sbin/
[P1:T1:] debug: mounting "(null)" (tmpfs) under /tmp
[P1:T1:] debug: mounting "emulated-etc-resolv-conf" (pseudo) under /etc/resolv.conf
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:01db51464d6b11677349c6be48c594768d86d364521dea2323d3dbbfde876641
[P1:T1:python3.8] debug: Allocated stack at 0x3e11514d4000 (size = 0x200000)
[P1:T1:python3.8] debug: loading "file:/usr/bin//python3.8"
[P1:T1:python3.8] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P1:T1:python3.8] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P1:T1:python3.8] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:1
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:a6276101220f5f1b6dc19f0259415a991fac29ed814e82c429ddb5acb9621720
[P1:T1:python3.8] debug: LibOS initialized
[P1:libos] debug: IPC worker started
[P1:T1:python3.8] trace: ---- brk(0) = 0x1d55000
[P1:T1:python3.8] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151498000
[P1:T1:python3.8] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x3e11516d2630, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d2798, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- pread64(3, 0x3e11516d21d0, 0x310, 0x40) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x310
[P1:T1:python3.8] trace: ---- pread64(3, 0x3e11516d21a0, 0x20, 0x350) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x20
[P1:T1:python3.8] trace: ---- pread64(3, 0x3e11516d2150, 0x44, 0x370) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x44
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d2630, 4096) = 0x0
[P1:T1:python3.8] trace: ---- pread64(3, 0x3e11516d2270, 0x310, 0x40) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x310
[P1:T1:python3.8] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11512a4000
[P1:T1:python3.8] trace: ---- mmap(0x3e11512d0000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11512d0000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151435000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151435000
[P1:T1:python3.8] trace: ---- mmap(0x3e115148a000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115148a000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151490000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151490000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libc.so.6 loaded at 0x3e11512a4000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d2778, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d2610, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115129f000
[P1:T1:python3.8] trace: ---- mmap(0x3e11512a0000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11512a0000
[P1:T1:python3.8] trace: ---- mmap(0x3e11512a1000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11512a1000
[P1:T1:python3.8] trace: ---- mmap(0x3e11512a2000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11512a2000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libpthread.so.0 loaded at 0x3e115129f000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d2758, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d25f0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115129a000
[P1:T1:python3.8] trace: ---- mmap(0x3e115129b000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115129b000
[P1:T1:python3.8] trace: ---- mmap(0x3e115129c000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115129c000
[P1:T1:python3.8] trace: ---- mmap(0x3e115129d000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115129d000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libdl.so.2 loaded at 0x3e115129a000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libutil.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d2738, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d25d0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151295000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151296000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151296000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151297000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151297000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151298000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151298000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libutil.so.1 loaded at 0x3e1151295000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libm.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d2718, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d25b0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0xdd100, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11511b7000
[P1:T1:python3.8] trace: ---- mmap(0x3e11511c7000, 0x71000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x10000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11511c7000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151238000, 0x5b000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x81000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151238000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151293000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xdb000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151293000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libm.so.6 loaded at 0x3e11511b7000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x3e11516d2590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libexpat.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d26f8, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d2590, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11511b5000
[P1:T1:python3.8] trace: ---- mmap(0, 0x2d0a0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151187000
[P1:T1:python3.8] trace: ---- mprotect(0x3e115118b000, 0x27000, PROT_NONE) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0x3e115118b000, 0x1c000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x4000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115118b000
[P1:T1:python3.8] trace: ---- mmap(0x3e11511a7000, 0xa000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x20000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11511a7000
[P1:T1:python3.8] trace: ---- mmap(0x3e11511b2000, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2a000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11511b2000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/x86_64-linux-gnu/libexpat.so.1 loaded at 0x3e1151187000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libz.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libz.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11516d26d8, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d2570, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x1b0b8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115116b000
[P1:T1:python3.8] trace: ---- mprotect(0x3e115116d000, 0x18000, PROT_NONE) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0x3e115116d000, 0x11000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115116d000
[P1:T1:python3.8] trace: ---- mmap(0x3e115117e000, 0x6000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x13000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e115117e000
[P1:T1:python3.8] trace: ---- mmap(0x3e1151185000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151185000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/x86_64-linux-gnu/libz.so.1 loaded at 0x3e115116b000
[P1:T1:python3.8] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151168000
[P1:T1:python3.8] trace: ---- arch_prctl(4098, 0x3e1151168740) = 0x0
[P1:T1:python3.8] trace: ---- set_tid_address(0x3e1151168a10) = 0x1
[P1:T1:python3.8] trace: ---- set_robust_list(0x3e1151168a20, 0x18) = 0x0
[P1:T1:python3.8] warning: Unsupported system call rseq
[P1:T1:python3.8] trace: ---- mprotect(0x3e115148a000, 0x3000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e1151185000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e11511b2000, 0x2000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e1151293000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e1151298000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e115129d000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e11512a2000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x8f8000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x3e11514cf000, 0x2000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- prlimit64(0, 3, 0, 0x3e11516d3190) = 0x0
[P1:T1:python3.8] trace: ---- getrandom(0x3e1151495198, 0x8, GRND_NONBLOCK) = 0x8
[P1:T1:python3.8] trace: ---- brk(0) = 0x1d55000
[P1:T1:python3.8] trace: ---- brk(0x1d76000) = 0x1d76000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d2a60, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x1d55520, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xbb4
[P1:T1:python3.8] trace: ---- read(3, 0x1d55520, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en_US.UTF-8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en_US.utf8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en_US/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en.UTF-8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en.utf8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/en/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/C.UTF-8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/C.utf8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/C/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/UTF-8/LC_CTYPE", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- readlink("/usr/bin/python3.8", 0x3e11516bcb90, 4096) = -22
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/bin/pyvenv.cfg", O_RDONLY, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/pyvenv.cfg", O_RDONLY, 0000) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/Modules/Setup.local", 0x3e11516c2c50) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/os.py", 0x3e11516bdb20) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/os.pyc", 0x3e11516bdb20) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x3e11516bdb20) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/bin/pybuilddir.txt", 0x3e11516bdc30) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/lib-dynload", 0x3e11516cec80) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516cec80) = 0x0
[P1:T1:python3.8] trace: ---- getrandom(0x95c860, 0x18, GRND_NONBLOCK) = 0x18
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1151128000
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e11510e8000
[P1:T1:python3.8] trace: ---- brk(0x1d9a000) = 0x1d76000
[P1:T1:python3.8] trace: ---- mmap(0, 0x100000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150fe8000
[P1:T1:python3.8] trace: ---- clock_gettime(0, 0x3e11516d2f50) = 0x0
[P1:T1:python3.8] trace: ---- clock_gettime(1, 0x3e11516d2f60) = 0x0
[P1:T1:python3.8] trace: ---- clock_gettime(1, 0x3e11516d2f60) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150fa8000
[P1:T1:python3.8] trace: ---- sysinfo(0x3e11516d1220) = 0x0
[P1:T1:python3.8] trace: ---- time(0) = 0x637c67e1
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/etc/localtime", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1210, 4096) = 0x0
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1050, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e115100bd90, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x23d
[P1:T1:python3.8] trace: ---- lseek(3, -348, SEEK_CUR) = 0xe1
[P1:T1:python3.8] trace: ---- read(3, 0x3e115100bd90, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x15c
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- sigaltstack(0x95ed30, 0x95ed10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python38.zip", 0x3e11516d15e0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib", 0x3e11516d15e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python38.zip", 0x3e11516d1250) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d15e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d1250) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d1930) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1810, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e11510128f0, 0x8000) = 0x1f10
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e11510128f0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.cpython-38-x86_64-linux-gnu.so", 0x3e11516d1610) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.abi3.so", 0x3e11516d1610) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.so", 0x3e11516d1610) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.py", 0x3e11516d1610) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.py", 0x3e11516d1e10) = 0x0
[P1:T1:python3.8] trace: ---- munmap(0x3e1150f68000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f68000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fcntl(3, F_GETFD, 0) = 0x1
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1b60) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1bc0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1f10) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151016570, 0xf40) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xf3f
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510174af, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0b10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/codecs.py", 0x3e11516d07f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/codecs.py", 0x3e11516d0ff0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/codecs.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0d40) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0da0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d10f0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510169e0, 0x84a5) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x84a4
[P1:T1:python3.8] trace: ---- read(3, 0x3e115101ee84, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x3e11516cffe0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x3e11516cfc50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x3e11516d0330) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d0210, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151021030, 0x8000) = 0x13a0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151021030, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/aliases.py", 0x3e11516d0010) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/aliases.py", 0x3e11516d0810) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/aliases.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0560) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d05c0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0910) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151023030, 0x18bb) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x18ba
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510248ea, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x3e11516d1940) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/utf_8.py", 0x3e11516d1620) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/utf_8.py", 0x3e11516d1e20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/utf_8.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1b70) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1bd0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1f20) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151026020, 0x65f) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x65e
[P1:T1:python3.8] trace: ---- read(3, 0x3e115102667e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0x3e11516d2d10, 0x3e11516d2db0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0x3e11516d2d10, 0x3e11516d2db0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGHUP], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGQUIT], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGILL], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTRAP], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGABRT], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGBUS], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGFPE], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGKILL], 0, 0x3e11516d1df0, 0x8) = -22
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGUSR1], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSEGV], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGUSR2], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGALRM], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTERM], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSTKFLT], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGCHLD], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGCONT], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSTOP], 0, 0x3e11516d1df0, 0x8) = -22
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTSTP], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTTIN], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTTOU], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGURG], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXCPU], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGVTALRM], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPROF], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGWINCH], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGIO], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPWR], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSYS], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG34], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG35], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG36], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG37], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG38], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG39], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG40], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG41], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG42], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG43], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG44], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG45], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG46], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG47], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG48], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG49], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG50], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG51], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG52], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG53], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG54], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG55], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG56], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG57], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG58], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG59], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG60], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG61], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG62], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG63], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG64], 0, 0x3e11516d1df0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0x3e11516d1cb0, 0x3e11516d1d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- fstat(0, 0x3e11516d2ef0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x3e11516d1960) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/latin_1.py", 0x3e11516d1640) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/latin_1.py", 0x3e11516d1e40) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/latin_1.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1b90) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1bf0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1f40) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151028780, 0x766) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x765
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151028ee5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d1960) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/io.py", 0x3e11516d1640) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/io.py", 0x3e11516d1e40) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/io.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1b90) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1bf0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1f40) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151029ff0, 0xd7f) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xd7e
[P1:T1:python3.8] trace: ---- read(3, 0x3e115102ad6e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0b40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/abc.py", 0x3e11516d0820) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/abc.py", 0x3e11516d1020) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0d70) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0dd0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1120) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e115102a840, 0x14d7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x14d6
[P1:T1:python3.8] trace: ---- read(3, 0x3e115102bd16, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- dup(0) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(0, 0x3e11516d2990) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(0, TCGETS, 0x3e11516d29f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(0, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(0, TCGETS, 0x3e11516d2c70) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- dup(1) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(1, 0x3e11516d2990) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(1, TCGETS, 0x3e11516d29f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(1, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(1, TCGETS, 0x3e11516d2c70) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(1, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- dup(2) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(2, 0x3e11516d2990) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(2, TCGETS, 0x3e11516d29f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(2, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(2, TCGETS, 0x3e11516d2c70) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(2, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d1a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/site.py", 0x3e11516d1710) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/site.py", 0x3e11516d1f10) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/site.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1c60) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1cc0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d2010) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151033420, 0x4311) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4310
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151037730, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0c10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x3e11516d10f0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/os.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0e40) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0ea0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d11f0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151034410, 0x7aa6) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x7aa5
[P1:T1:python3.8] trace: ---- read(3, 0x3e115103beb5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150f28000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cfdf0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/stat.py", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/stat.py", 0x3e11516d02d0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/stat.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0020) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0080) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d03d0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151035420, 0x1115) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1114
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151036534, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cfdf0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_collections_abc.py", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_collections_abc.py", 0x3e11516d02d0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_collections_abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0020) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0080) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d03d0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ff6fe0, 0x7046) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x7045
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ffe025, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cfdf0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/posixpath.py", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/posixpath.py", 0x3e11516d02d0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/posixpath.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0020) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0080) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d03d0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150fff570, 0x28bd) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x28bc
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151001e2c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cefd0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/genericpath.py", 0x3e11516cecb0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/genericpath.py", 0x3e11516cf4b0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/genericpath.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516cf200) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516cf260) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516cf5b0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150fff570, 0xfa2) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xfa1
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151000511, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150ee8000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150ee8000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150ee8000
[P1:T1:python3.8] trace: ---- munmap(0x3e1150ee8000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150ee8000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0c10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_sitebuiltins.py", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_sitebuiltins.py", 0x3e11516d10f0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_sitebuiltins.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0e40) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0ea0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d11f0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510074c0, 0xd9a) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xd99
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151008259, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/bin/pyvenv.cfg", 0x3e11516d16c0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/pyvenv.cfg", 0x3e11516d16c0) = -2
[P1:T1:python3.8] trace: ---- geteuid() = 0x0
[P1:T1:python3.8] trace: ---- getuid() = 0x0
[P1:T1:python3.8] trace: ---- getegid() = 0x0
[P1:T1:python3.8] trace: ---- getgid() = 0x0
[P1:T1:python3.8] trace: ---- stat("/root/.local/lib/python3.8/site-packages", 0x3e11516d1960) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d1850) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1620, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151062650, 0x8000) = 0x7d0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151062650, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages/matplotlib-3.6.2-py3.8-nspkg.pth", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1170) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d11d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1520) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0020) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_bootlocale.py", 0x3e11516cfd00) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_bootlocale.py", 0x3e11516d0500) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_bootlocale.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d0250) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516d02b0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d0600) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151033aa0, 0x4dc) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4db
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151033f7b, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ffd9f0, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x239
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0060) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/types.py", 0x3e11516cfd40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/types.py", 0x3e11516d0540) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/types.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d0290) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516d02f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d0640) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151063650, 0x23da) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x23d9
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151065a29, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cf740) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.cpython-38-x86_64-linux-gnu.so", 0x3e11516cf420) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.abi3.so", 0x3e11516cf420) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.so", 0x3e11516cf420) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.py", 0x3e11516cf420) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.py", 0x3e11516cfc20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cf970) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cf9d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cfd20) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151065770, 0xeaf) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xeae
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106661e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516ce920) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/warnings.py", 0x3e11516ce600) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/warnings.py", 0x3e11516cee00) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/warnings.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516ceb50) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cebb0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cef00) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151065770, 0x3555) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3554
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151068cc4, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x3e11516cfc50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x3e11516cf8c0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x3e11516cffa0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x3e11516cfe80, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e115106c9b0, 0x8000) = 0x1a0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e115106c9b0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/util.py", 0x3e11516cfc80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/util.py", 0x3e11516d0480) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/util.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d01d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516d0230) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516d0580) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151066de0, 0x244d) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x244c
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106922c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x3e11516ce9a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/abc.py", 0x3e11516ce680) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/abc.py", 0x3e11516cee80) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cebd0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cec30) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cef80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e11510671e0, 0x3506) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3505
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106a6e5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x3e11516cd3a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/machinery.py", 0x3e11516cd080) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/machinery.py", 0x3e11516cd880) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/machinery.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd5d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cd630) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd980) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151067a00, 0x3c3) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3c2
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151067dc2, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cf180) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/contextlib.py", 0x3e11516cee60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/contextlib.py", 0x3e11516cf660) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/contextlib.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cf3b0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cf410) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cf760) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106c9a0, 0x4f06) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4f05
[P1:T1:python3.8] trace: ---- read(4, 0x3e11510718a5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150ea8000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516ce360) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.cpython-38-x86_64-linux-gnu.so", 0x3e11516ce040) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.abi3.so", 0x3e11516ce040) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.so", 0x3e11516ce040) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.py", 0x3e11516ce040) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.py", 0x3e11516ce840) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516ce590) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516ce5f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516ce940) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106c9a0, 0xb565) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xb564
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151077f04, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cd540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/operator.py", 0x3e11516cd220) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/operator.py", 0x3e11516cda20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/operator.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd770) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cd7d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cdb20) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106dc00, 0x357c) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x357b
[P1:T1:python3.8] trace: ---- read(4, 0x3e115107117b, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cd540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/keyword.py", 0x3e11516cd220) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/keyword.py", 0x3e11516cda20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/keyword.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd770) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cd7d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cdb20) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106e8d0, 0x3e7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3e6
[P1:T1:python3.8] trace: ---- read(4, 0x3e115106ecb6, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cd540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/heapq.py", 0x3e11516cd220) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/heapq.py", 0x3e11516cda20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/heapq.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd770) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cd7d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cdb20) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e11510728d0, 0x36f7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x36f6
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151075fc6, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cd540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/reprlib.py", 0x3e11516cd220) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/reprlib.py", 0x3e11516cda20) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/reprlib.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cd770) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516cd7d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516cdb20) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151079050, 0x14b8) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x14b7
[P1:T1:python3.8] trace: ---- read(4, 0x3e115107a507, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150e68000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516ce360) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/functools.py", 0x3e11516ce040) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/functools.py", 0x3e11516ce840) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/functools.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516ce590) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x3e11516ce5f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x3e11516ce940) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151080140, 0x6cfe) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x6cfd
[P1:T1:python3.8] trace: ---- read(4, 0x3e1151086e3d, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d0500) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d0170) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d0850) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x3e11516d0730, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e11510859f0, 0x8000) = 0x7d0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e11510859f0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.cpython-38-x86_64-linux-gnu.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.abi3.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.py", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.pyc", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits", 0x3e11516d0530) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ffdc60, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d1850) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1620, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151086200, 0x8000) = 0x2410
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e1151086200, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages/logilab_common-1.4.3-nspkg.pth", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1170) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d11d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1520) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ffdc60, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x220
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d0500) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d0170) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d0850) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x3e11516d0730, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e1151088230, 0x8000) = 0x2410
[P1:T1:python3.8] trace: ---- getdents64(4, 0x3e1151088230, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.cpython-38-x86_64-linux-gnu.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.abi3.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.so", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.py", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.pyc", 0x3e11516d0530) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab", 0x3e11516d0530) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510861f0, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/dist-packages", 0x3e11516d1850) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/sitecustomize.py", 0x3e11516d05d0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/sitecustomize.py", 0x3e11516d0dd0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/sitecustomize.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0b20) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d0b80) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0ed0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ebb350, 0xdd) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xdc
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150ebb42c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516cf780) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516cf3f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib-dynload", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516cf9b0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e115108a240, 0x8000) = 0xc40
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e115108a240, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516cfad0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/apport_python_hook.py", 0x3e11516cf7b0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/apport_python_hook.py", 0x3e11516cffb0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages/__pycache__/apport_python_hook.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516cfd00) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516cfd60) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d00b0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510861f0, 0x10f4) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x10f3
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510872e3, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d08f0) = 0x0
[P1:T1:python3.8] trace: ---- stat("scripts/test.py", 0x3e11516d2d50) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "scripts/test.py", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d2910) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d2970) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, -22, SEEK_END) = 0x1f6
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x1f6
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151006fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x16
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_END) = 0x20c
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x20c
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d2cc0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150fff780, 0x20d) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x20c
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150fff98c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("scripts/test.py", 0x3e11516d29c0) = 0x0
[P1:T1:python3.8] trace: ---- readlink("scripts/test.py", 0x3e11516c2350, 4096) = -22
[P1:T1:python3.8] trace: ---- getcwd(0x3e11516c1f30, 0x400) = 0x2
[P1:T1:python3.8] trace: ---- readlink("/scripts", 0x3e11516c1ae0, 1023) = -22
[P1:T1:python3.8] trace: ---- readlink("/scripts/test.py", 0x3e11516c1ae0, 1023) = -22
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "scripts/test.py", O_RDONLY, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fcntl(3, F_GETFD, 0) = 0x0
[P1:T1:python3.8] trace: ---- fcntl(3, F_SETFD, 0x1) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d33d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d32f0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d31e0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151006fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x20c
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151006fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x20c
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151006fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d1a10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d1680) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d1d60) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/scripts", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d1c40, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e115108c270, 0x8000) = 0x158
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e115108c270, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d1d60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/subprocess.py", 0x3e11516d1a40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/subprocess.py", 0x3e11516d2240) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/subprocess.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1f90) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d1ff0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d2340) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e115108c260, 0xa3f0) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xa3ef
[P1:T1:python3.8] trace: ---- read(3, 0x3e115109664f, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/signal.py", 0x3e11516d0c20) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/signal.py", 0x3e11516d1420) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/signal.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1170) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d11d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1520) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151090c70, 0xb1c) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xb1b
[P1:T1:python3.8] trace: ---- read(3, 0x3e115109178b, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0120) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0120) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/enum.py", 0x3e11516cfe00) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/enum.py", 0x3e11516d0600) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/enum.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0350) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d03b0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0700) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510972f0, 0x656b) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x656a
[P1:T1:python3.8] trace: ---- read(3, 0x3e115109d85a, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150e28000
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/threading.py", 0x3e11516d0c20) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/threading.py", 0x3e11516d1420) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/threading.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1170) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d11d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1520) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510972f0, 0x9c29) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x9c28
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510a0f18, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0120) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0120) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_weakrefset.py", 0x3e11516cfe00) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_weakrefset.py", 0x3e11516d0600) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_weakrefset.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0350) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d03b0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0700) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1151098300, 0x1db1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1db0
[P1:T1:python3.8] trace: ---- read(3, 0x3e115109a0b0, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- gettid() = 0x1
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x3e11516d0f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/selectors.py", 0x3e11516d0c20) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/selectors.py", 0x3e11516d1420) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/selectors.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1170) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d11d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d1520) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510a2590, 0x4228) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4227
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510a67b7, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x3e11516cfdd0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x3e11516cfa40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x3e11516d0120) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x3e11516d0000, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e11510a25a0, 0x8000) = 0xb0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x3e11510a25a0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/abc.py", 0x3e11516cfe00) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/abc.py", 0x3e11516d0600) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0350) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x3e11516d03b0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x3e11516d0700) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150eb6aa0, 0xc0) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xbf
[P1:T1:python3.8] trace: ---- read(3, 0x3e1150eb6b5f, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:d8a1732efde0a19f1ac8bcdab96f0a86bcea31fc3bac88191ecbacbf1bddd321
[P1:T1:python3.8] trace: ---- pipe2(0x3e11516d2718, 524288) = 0x0
[P1:T1:python3.8] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3e1151168a10, 0) ...
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:fed1c77046364c3223a2cbdff53c179fa37e9e09720f9746c6f2dfaf41271756
[P1:T1:python3.8] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P1:T1:python3.8] debug: complete checkpointing data
[P1:T1:python3.8] debug: checkpoint of 66624 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x80000011b000-0x80000011d000 (vdso) bookkeeped
debug: Initial VMA region 0x800000117000-0x80000011b000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x3a03cb996000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedea0000-0x7fffedeb0440
debug: read checkpoint of 66624 bytes from parent
debug: memory entry [0x7fffedea7788]: 0x8f8000-0x8f9000
debug: memory entry [0x7fffedea76f0]: 0x8f9000-0x940000
debug: memory entry [0x7fffedea7290]: 0x940000-0x963000
debug: memory entry [0x7fffedea71f8]: 0x1d55000-0x1d76000
debug: memory entry [0x7fffedea70f8]: 0x3e1150e28000-0x3e1150e68000
debug: memory entry [0x7fffedea7060]: 0x3e1150e68000-0x3e1150ea8000
debug: memory entry [0x7fffedea6fc8]: 0x3e1150ea8000-0x3e1150ee8000
debug: memory entry [0x7fffedea6f30]: 0x3e1150ee8000-0x3e1150f28000
debug: memory entry [0x7fffedea6e98]: 0x3e1150f28000-0x3e1150f68000
debug: memory entry [0x7fffedea6e00]: 0x3e1150f68000-0x3e1150fa8000
debug: memory entry [0x7fffedea6d68]: 0x3e1150fa8000-0x3e1150fe8000
debug: memory entry [0x7fffedea6cd0]: 0x3e1150fe8000-0x3e11510e8000
debug: memory entry [0x7fffedea6c38]: 0x3e11510e8000-0x3e1151128000
debug: memory entry [0x7fffedea6ba0]: 0x3e1151128000-0x3e1151168000
debug: memory entry [0x7fffedea6b08]: 0x3e1151168000-0x3e115116b000
debug: memory entry [0x7fffedea68d0]: 0x3e1151185000-0x3e1151186000
debug: memory entry [0x7fffedea6838]: 0x3e1151186000-0x3e1151187000
debug: memory entry [0x7fffedea6230]: 0x3e11511b2000-0x3e11511b4000
debug: memory entry [0x7fffedea6198]: 0x3e11511b4000-0x3e11511b5000
debug: memory entry [0x7fffedea5d28]: 0x3e11511b5000-0x3e11511b7000
debug: memory entry [0x7fffedea5b58]: 0x3e1151293000-0x3e1151294000
debug: memory entry [0x7fffedea5ac0]: 0x3e1151294000-0x3e1151295000
debug: memory entry [0x7fffedea5508]: 0x3e1151298000-0x3e1151299000
debug: memory entry [0x7fffedea5470]: 0x3e1151299000-0x3e115129a000
debug: memory entry [0x7fffedea4eb0]: 0x3e115129d000-0x3e115129e000
debug: memory entry [0x7fffedea4e18]: 0x3e115129e000-0x3e115129f000
debug: memory entry [0x7fffedea4860]: 0x3e11512a2000-0x3e11512a3000
debug: memory entry [0x7fffedea47c8]: 0x3e11512a3000-0x3e11512a4000
debug: memory entry [0x7fffedea4208]: 0x3e115148a000-0x3e115148d000
debug: memory entry [0x7fffedea4170]: 0x3e115148d000-0x3e1151490000
debug: memory entry [0x7fffedea3cf0]: 0x3e1151490000-0x3e1151498000
debug: memory entry [0x7fffedea3c58]: 0x3e1151498000-0x3e115149a000
debug: memory entry [0x7fffedea3bc0]: 0x3e115149a000-0x3e115149b000
debug: memory entry [0x7fffedea3988]: 0x3e11514cf000-0x3e11514d1000
debug: memory entry [0x7fffedea38f0]: 0x3e11514d1000-0x3e11514d3000
debug: memory entry [0x7fffedea3458]: 0x3e11514d3000-0x3e11514d4000
debug: memory entry [0x7fffedea33c0]: 0x3e11514d4000-0x3e11516d4000
debug: restored memory from checkpoint
debug: receiving 13 PAL handles
debug: restoring checkpoint at 0x7fffedea0000 rebased from 0x7fffedea0000
debug: Creating pipe: pipe.srv:a505102848304ee6e3ada3eae091ff081d4d27ec5dbdc2c0f617af03c7b6db5a
[P2:T2:python3.8] debug: successfully restored checkpoint at 0x7fffedea0000 - 0x7fffedeb0440
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:f10bb85bae39e79e02f0810e88aebf336672366435f05b088695389eacc7bc20
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:2
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:9e3834a033269a026e886b937254055a67e2529f599ed2c60ff7c3b4707f5e8a
[P2:T2:python3.8] debug: ipc_get_id_owner: sending a request: 0
[P2:T2:python3.8] debug: Sending ipc message to 1
[P2:T2:python3.8] debug: Waiting for a response to 1
[P2:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 2: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P2:libos] debug: Got an IPC response from 1, seq: 1
[P2:T2:python3.8] debug: Waiting finished: 0
[P2:T2:python3.8] debug: ipc_get_id_owner: got a response: 0
[P2:T2:python3.8] debug: LibOS initialized
[P2:T2:python3.8] trace: ---- set_robust_list(0x3e1151168a20, 0x18) = 0x0
[P2:T2:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- return from clone(...) = 0x2
[P2:T2:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0x3e11516d2300, 0x3e11516d23a0, 0x8) = 0x0
[P2:T2:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0x3e11516d2310, 0x3e11516d23b0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P2:T2:python3.8] trace: ---- openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:python3.8] trace: ---- getdents64(3, 0x3e11516d2450, 0x118) = 0xe0
[P2:T2:python3.8] trace: ---- getdents64(3, 0x3e11516d2450, 0x118) = 0x0
[P2:T2:python3.8] trace: ---- close(3) = 0x0
[P2:T2:python3.8] trace: ---- execve("/usr/local/sbin/rabbitmq-server", [rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=991,]) ...
[P1:T1:python3.8] trace: ---- read(3, 0x3e11510a6cf0, 0xc350) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/local/bin/rabbitmq-server", [rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=991,]) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/sbin/rabbitmq-server", [rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=991,]) ...
[P2:T2:python3.8] debug: loading ELF file failed: ELF file with invalid header
[P2:T2:python3.8] debug: File /usr/sbin/rabbitmq-server not recognized as ELF, looking for shebang
[P2:T2:python3.8] debug: Assembling 2 execve arguments (total size is 34 bytes)
[P2:T2:python3.8] debug: Interpreter to be used for execve: /bin/sh
[P2:T2:sh] debug: Allocated stack at 0x3a03cb796000 (size = 0x200000)
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- wait4(2, 0x3e11516d235c, 0, 0) ...
[P2:T2:sh] debug: loading "file:/bin//sh"
[P2:T2:sh] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P2:T2:sh] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P2:T2:sh] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P2:T2:sh] debug: execve: start execution
[P2:T2:sh] trace: ---- brk(0) = 0x3a03cc7ec000
[P2:T2:sh] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb737000
[P2:T2:sh] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x3a03cb994630, 0) = -2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994798, 0x340) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x340
[P2:T2:sh] trace: ---- pread64(3, 0x3a03cb9941d0, 0x310, 0x40) ...
[P2:T2:sh] trace: ---- return from pread64(...) = 0x310
[P2:T2:sh] trace: ---- pread64(3, 0x3a03cb9941a0, 0x20, 0x350) ...
[P2:T2:sh] trace: ---- return from pread64(...) = 0x20
[P2:T2:sh] trace: ---- pread64(3, 0x3a03cb994150, 0x44, 0x370) ...
[P2:T2:sh] trace: ---- return from pread64(...) = 0x44
[P2:T2:sh] trace: ---- newfstatat(3, "", 0x3a03cb994630, 4096) = 0x0
[P2:T2:sh] trace: ---- pread64(3, 0x3a03cb994270, 0x310, 0x40) ...
[P2:T2:sh] trace: ---- return from pread64(...) = 0x310
[P2:T2:sh] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb543000
[P2:T2:sh] trace: ---- mmap(0x3a03cb56f000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb56f000
[P2:T2:sh] trace: ---- mmap(0x3a03cb6d4000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb6d4000
[P2:T2:sh] trace: ---- mmap(0x3a03cb729000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb729000
[P2:T2:sh] trace: ---- mmap(0x3a03cb72f000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb72f000
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] debug: glibc register library /lib/libc.so.6 loaded at 0x3a03cb543000
[P2:T2:sh] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sh] trace: ---- return from mmap(...) = 0x3a03cb540000
[P2:T2:sh] trace: ---- arch_prctl(4098, 0x3a03cb540740) = 0x0
[P2:T2:sh] trace: ---- set_tid_address(0x3a03cb540a10) = 0x2
[P2:T2:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P2:T2:sh] warning: Unsupported system call rseq
[P2:T2:sh] trace: ---- mprotect(0x3a03cb729000, 0x3000, PROT_READ) ...
[P2:T2:sh] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sh] trace: ---- mprotect(0x3a03cb790000, 0x2000, PROT_READ) ...
[P2:T2:sh] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sh] trace: ---- mprotect(0x3a03cb76e000, 0x2000, PROT_READ) ...
[P2:T2:sh] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sh] trace: ---- prlimit64(0, 3, 0, 0x3a03cb995190) = 0x0
[P2:T2:sh] trace: ---- getuid() = 0x0
[P2:T2:sh] trace: ---- getgid() = 0x0
[P2:T2:sh] trace: ---- getpid() = 0x2
[P2:T2:sh] trace: ---- rt_sigaction([SIGCHLD], 0x3a03cb995030, 0, 0x8) = 0x0
[P2:T2:sh] trace: ---- geteuid() = 0x0
[P2:T2:sh] trace: ---- getrandom(0x3a03cb734198, 0x8, GRND_NONBLOCK) = 0x8
[P2:T2:sh] trace: ---- brk(0) = 0x3a03cc7ec000
[P2:T2:sh] trace: ---- brk(0x3a03cc80d000) = 0x3a03cc80d000
[P2:T2:sh] trace: ---- getppid() = 0x1
[P2:T2:sh] trace: ---- stat("/home/wydx/gramine/CI-Examples/python", 0x3a03cb995250) = -2
[P2:T2:sh] trace: ---- getcwd(0x3a03cc7ec750, 0x1000) = 0x2
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/usr/sbin/rabbitmq-server", O_RDONLY, 0000) = 0x3
[P2:T2:sh] trace: ---- fcntl(3, F_DUPFD, 0xa) = 0xa
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- fcntl(10, F_SETFD, 0x1) = 0x0
[P2:T2:sh] trace: ---- geteuid() = 0x0
[P2:T2:sh] trace: ---- getegid() = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGINT], 0, 0x3a03cb9951d0, 0x8) = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGINT], 0x3a03cb995130, 0, 0x8) = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGQUIT], 0, 0x3a03cb9951d0, 0x8) = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGQUIT], 0x3a03cb995130, 0, 0x8) = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGTERM], 0, 0x3a03cb9951e0, 0x8) = 0x0
[P2:T2:sh] trace: ---- rt_sigaction([SIGTERM], 0x3a03cb995140, 0, 0x8) = 0x0
[P2:T2:sh] trace: ---- read(10, 0x3a03cb792aa0, 0x2000) ...
[P2:T2:sh] trace: ---- return from read(...) = 0xac7
[P2:T2:sh] debug: Creating pipe: pipe.srv:57d1aafd9196bb6db374ce09743a890b86aba1e6dccea5cf4ad70a6368751c29
[P2:T2:sh] trace: ---- pipe2(0x3a03cb995090, 0) = 0x0
[P2:T2:sh] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3a03cb540a10, 0) ...
[P2:T2:sh] debug: Creating pipe: pipe.srv:33c19664475d4edca13154945176fda32734fcf17080dec9510359f51b543b3a
[P2:T2:sh] debug: ipc_get_new_vmid: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 2
[P1:libos] debug: IPC worker: received IPC message from 2: code=1 size=17 seq=2
[P1:libos] debug: ipc_get_new_vmid_callback: 3
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P2:libos] debug: Got an IPC response from 1, seq: 2
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_get_new_vmid: got a response: 3
[P2:T2:sh] debug: ipc_alloc_id_range: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 3
[P1:libos] debug: IPC worker: received IPC message from 2: code=3 size=17 seq=3
[P1:libos] debug: ipc_alloc_id_range_callback: 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=25 seq=3
[P2:libos] debug: Got an IPC response from 1, seq: 3
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_alloc_id_range: got a response: [33..64]
[P2:T2:sh] debug: ipc_change_id_owner: sending a request (33, 3)
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 4
[P1:libos] debug: IPC worker: received IPC message from 2: code=5 size=25 seq=4
[P1:libos] debug: ipc_change_id_owner_callback: change_id_owner(33, 3): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=17 seq=4
[P2:libos] debug: Got an IPC response from 1, seq: 4
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_change_id_owner: ipc_send_msg_and_get_response: 0
[P2:T2:sh] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P2:T2:sh] debug: complete checkpointing data
[P2:T2:sh] debug: checkpoint of 56096 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x800000034000-0x800000036000 (vdso) bookkeeped
debug: Initial VMA region 0x800000030000-0x800000034000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x5983d8043000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedef9000-0x7fffedf06b20
debug: read checkpoint of 56096 bytes from parent
debug: memory entry [0x7fffedefdb88]: 0x3a03cb540000-0x3a03cb543000
debug: memory entry [0x7fffedefd9b8]: 0x3a03cb729000-0x3a03cb72c000
debug: memory entry [0x7fffedefd920]: 0x3a03cb72c000-0x3a03cb72f000
debug: memory entry [0x7fffedefd4a0]: 0x3a03cb72f000-0x3a03cb737000
debug: memory entry [0x7fffedefd408]: 0x3a03cb737000-0x3a03cb739000
debug: memory entry [0x7fffedefd370]: 0x3a03cb739000-0x3a03cb73a000
debug: memory entry [0x7fffedefd138]: 0x3a03cb76e000-0x3a03cb770000
debug: memory entry [0x7fffedefd0a0]: 0x3a03cb770000-0x3a03cb772000
debug: memory entry [0x7fffedefcad0]: 0x3a03cb790000-0x3a03cb792000
debug: memory entry [0x7fffedefca38]: 0x3a03cb792000-0x3a03cb793000
debug: memory entry [0x7fffedefc5f0]: 0x3a03cb793000-0x3a03cb795000
debug: memory entry [0x7fffedefc558]: 0x3a03cb795000-0x3a03cb796000
debug: memory entry [0x7fffedefc4c0]: 0x3a03cb796000-0x3a03cb996000
debug: memory entry [0x7fffedefc428]: 0x3a03cc7ec000-0x3a03cc80d000
debug: restored memory from checkpoint
debug: receiving 8 PAL handles
debug: restoring checkpoint at 0x7fffedef9000 rebased from 0x7fffedef9000
debug: Creating pipe: pipe.srv:3f75ad9a9a72b7064235ffb890de3405b23764e99207dd70e39962e8a8f09f78
[P3:T33:sh] debug: successfully restored checkpoint at 0x7fffedef9000 - 0x7fffedf06b20
[P3:T33:sh] debug: Creating pipe: pipe.srv:a91e123915660dacfacbe2719ae22026f97ad3cbff234cfec138a4102ffb40e5
[P3:T33:sh] debug: Creating pipe: pipe.srv:3
[P3:T33:sh] debug: Creating pipe: pipe.srv:a1890846320c41c9aeb5358c8f34e9af9b8df236e43701dbc244ffa7781785b6
[P3:T33:sh] debug: ipc_get_id_owner: sending a request: 0
[P3:T33:sh] debug: Sending ipc message to 1
[P3:T33:sh] debug: Waiting for a response to 1
[P3:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 3: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 3
[P3:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P3:libos] debug: Got an IPC response from 1, seq: 1
[P3:T33:sh] debug: Waiting finished: 0
[P3:T33:sh] debug: ipc_get_id_owner: got a response: 0
[P2:T2:sh] trace: ---- return from clone(...) = 0x21
[P2:T2:sh] trace: ---- close(4) = 0x0
[P3:T33:sh] debug: LibOS initialized
[P2:T2:sh] trace: ---- read(3, 0x3a03cb995130, 0x80) ...
[P3:T33:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P3:T33:sh] trace: ---- close(10) = 0x0
[P3:T33:sh] trace: ---- close(3) = 0x0
[P3:T33:sh] trace: ---- dup2(4, 1) = 0x1
[P3:T33:sh] trace: ---- close(4) = 0x0
[P3:T33:sh] trace: ---- stat("/usr/local/sbin/basename", 0x3a03cb994ec0) = -2
[P3:T33:sh] trace: ---- stat("/usr/local/bin/basename", 0x3a03cb994ec0) = -2
[P3:T33:sh] trace: ---- stat("/usr/sbin/basename", 0x3a03cb994ec0) = -2
[P3:T33:sh] trace: ---- stat("/usr/bin/basename", 0x3a03cb994ec0) = 0x0
[P3:T33:sh] trace: ---- execve("/usr/bin/basename", [basename,/usr/sbin/rabbitmq-server,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P3:T33:basename] debug: Allocated stack at 0x5983d7e43000 (size = 0x200000)
[P3:T33:basename] debug: loading "file:/usr/bin//basename"
[P3:T33:basename] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P3:T33:basename] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P3:T33:basename] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P3:T33:basename] debug: execve: start execution
[P3:T33:basename] trace: ---- brk(0) = 0x5983d81a2000
[P3:T33:basename] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7dfc000
[P3:T33:basename] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x5983d8041650, 0) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P3:T33:basename] trace: ---- read(3, 0x5983d80417b8, 0x340) ...
[P3:T33:basename] trace: ---- return from read(...) = 0x340
[P3:T33:basename] trace: ---- pread64(3, 0x5983d80411f0, 0x310, 0x40) ...
[P3:T33:basename] trace: ---- return from pread64(...) = 0x310
[P3:T33:basename] trace: ---- pread64(3, 0x5983d80411c0, 0x20, 0x350) ...
[P3:T33:basename] trace: ---- return from pread64(...) = 0x20
[P3:T33:basename] trace: ---- pread64(3, 0x5983d8041170, 0x44, 0x370) ...
[P3:T33:basename] trace: ---- return from pread64(...) = 0x44
[P3:T33:basename] trace: ---- newfstatat(3, "", 0x5983d8041650, 4096) = 0x0
[P3:T33:basename] trace: ---- pread64(3, 0x5983d8041290, 0x310, 0x40) ...
[P3:T33:basename] trace: ---- return from pread64(...) = 0x310
[P3:T33:basename] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7c08000
[P3:T33:basename] trace: ---- mmap(0x5983d7c34000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7c34000
[P3:T33:basename] trace: ---- mmap(0x5983d7d99000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7d99000
[P3:T33:basename] trace: ---- mmap(0x5983d7dee000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7dee000
[P3:T33:basename] trace: ---- mmap(0x5983d7df4000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7df4000
[P3:T33:basename] trace: ---- close(3) = 0x0
[P3:T33:basename] debug: glibc register library /lib/libc.so.6 loaded at 0x5983d7c08000
[P3:T33:basename] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P3:T33:basename] trace: ---- return from mmap(...) = 0x5983d7c05000
[P3:T33:basename] trace: ---- arch_prctl(4098, 0x5983d7c05740) = 0x0
[P3:T33:basename] trace: ---- set_tid_address(0x5983d7c05a10) = 0x21
[P3:T33:basename] trace: ---- set_robust_list(0x5983d7c05a20, 0x18) = 0x0
[P3:T33:basename] warning: Unsupported system call rseq
[P3:T33:basename] trace: ---- mprotect(0x5983d7dee000, 0x3000, PROT_READ) ...
[P3:T33:basename] trace: ---- return from mprotect(...) = 0x0
[P3:T33:basename] trace: ---- mprotect(0x5983d7e40000, 0x1000, PROT_READ) ...
[P3:T33:basename] trace: ---- return from mprotect(...) = 0x0
[P3:T33:basename] trace: ---- mprotect(0x5983d7e33000, 0x2000, PROT_READ) ...
[P3:T33:basename] trace: ---- return from mprotect(...) = 0x0
[P3:T33:basename] trace: ---- prlimit64(0, 3, 0, 0x5983d80421b0) = 0x0
[P3:T33:basename] trace: ---- getrandom(0x5983d7df9198, 0x8, GRND_NONBLOCK) = 0x8
[P3:T33:basename] trace: ---- brk(0) = 0x5983d81a2000
[P3:T33:basename] trace: ---- brk(0x5983d81c3000) = 0x5983d81c3000
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P3:T33:basename] trace: ---- newfstatat(3, "", 0x5983d8041e60, 4096) = 0x0
[P3:T33:basename] trace: ---- read(3, 0x5983d81a24a0, 0x1000) ...
[P3:T33:basename] trace: ---- return from read(...) = 0xbb4
[P3:T33:basename] trace: ---- read(3, 0x5983d81a24a0, 0x1000) ...
[P3:T33:basename] trace: ---- return from read(...) = 0x0
[P3:T33:basename] trace: ---- close(3) = 0x0
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P3:T33:basename] trace: ---- newfstatat(1, "", 0x5983d8042320, 4096) = 0x0
[P3:T33:basename] trace: ---- write(1, 0x5983d81a4310, 0x10) ...
[P3:T33:basename] trace: ---- return from write(...) = 0x10
[P3:T33:basename] trace: ---- close(1) = 0x0
[P3:T33:basename] trace: ---- close(2) = 0x0
[P3:T33:basename] debug: ---- exit_group (returning 0)
[P3:T33:basename] debug: Sending ipc message to 1
[P3:T33:basename] debug: Waiting for a response to 2
[P2:T2:sh] trace: ---- return from read(...) = 0x10
[P1:libos] debug: IPC worker: received IPC message from 3: code=17 size=21 seq=2
[P2:T2:sh] trace: ---- read(3, 0x3a03cb995130, 0x80) ...
[P1:libos] debug: clearing POSIX locks for pid 33
[P1:libos] debug: Sending ipc message to 3
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994f1c, 0, 0) ...
[P3:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P3:libos] debug: Got an IPC response from 1, seq: 2
[P3:T33:basename] debug: Waiting finished: 0
[P3:T33:basename] debug: Sending ipc message to 2
[P3:T33:basename] debug: sync client shutdown: closing handles
[P3:T33:basename] debug: sync client shutdown: waiting for confirmation
[P3:T33:basename] debug: sync client shutdown: finished
[P3:T33:basename] debug: ipc_release_id_range: sending a request: [33..33]
[P3:T33:basename] debug: Sending ipc message to 1
[P3:T33:basename] debug: ipc_release_id_range: ipc_send_message: 0
[P2:libos] debug: IPC worker: received IPC message from 3: code=2 size=37 seq=0
[P2:libos] debug: IPC callback from 3: IPC_MSG_CHILDEXIT(2, 33, 0, 0)
[P1:libos] debug: IPC worker: received IPC message from 3: code=4 size=25 seq=0
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(33..33)
[P3:libos] debug: IPC worker: exiting worker thread
[P2:libos] debug: Child process (pid: 33) died
[P3:T33:basename] debug: process 3 exited with status 0
[P2:T2:sh] trace: ---- return from wait4(...) = -512
[P2:T2:sh] debug: Created sigframe for sig: 17 at 0x3a03cb994210 (handler: 0x3a03cb785c30, restorer: 0x3a03cb584450)
[P2:T2:sh] trace: ---- rt_sigreturn()
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994f1c, 0, 0) ...
[P2:T2:sh] trace: ---- return from wait4(...) = 0x21
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb9948b0, 0) = 0x0
[P2:T2:sh] trace: ---- newfstatat(AT_FDCWD, "/", 0x3a03cb9949c0, 0) = 0x0
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/etc/nsswitch.conf", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sh] trace: ---- newfstatat(3, "", 0x3a03cb9947d0, 4096) = 0x0
[P1:libos] debug: Unknown process (vmid: 0x3) disconnected
[P2:libos] debug: Unknown process (vmid: 0x3) disconnected
[P2:T2:sh] trace: ---- read(3, 0x3a03cc7effb0, 0x1000) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x229
[P2:T2:sh] trace: ---- read(3, 0x3a03cc7effb0, 0x1000) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- newfstatat(3, "", 0x3a03cb9948b0, 4096) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sh] trace: ---- newfstatat(3, "", 0x3a03cb994930, 4096) = 0x0
[P2:T2:sh] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:sh] trace: ---- read(3, 0x3a03cc7effb0, 0x1000) ...
[P2:T2:sh] trace: ---- return from read(...) = 0xd96
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- chdir("/var/lib/rabbitmq") = -2
[P2:T2:sh] trace: ---- write(2, 0x3a03cc7ec8e8, 0x23) ...
/usr/sbin/rabbitmq-server: 47: cd: [P2:T2:sh] trace: ---- return from write(...) = 0x23
[P2:T2:sh] trace: ---- write(2, 0x3a03cc7ec8e8, 0x1d) ...
can't cd to /var/lib/rabbitmq[P2:T2:sh] trace: ---- return from write(...) = 0x1d
[P2:T2:sh] trace: ---- write(2, 0x3a03cb994ab7, 0x1) ...

[P2:T2:sh] trace: ---- return from write(...) = 0x1
[P2:T2:sh] trace: ---- chdir("/") = 0x0
[P2:T2:sh] debug: Creating pipe: pipe.srv:6ea36b94e56cbdf6d55d8ccfc80760bd35df5874eeefea0355f48c0bc57ab571
[P2:T2:sh] trace: ---- pipe2(0x3a03cb994bf0, 0) = 0x0
[P2:T2:sh] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3a03cb540a10, 0) ...
[P2:T2:sh] debug: Creating pipe: pipe.srv:5308e8718c8261befbe022c63b52d461c5035b380d822d67c63d1d16f07a1141
[P2:T2:sh] debug: ipc_get_new_vmid: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 5
[P1:libos] debug: IPC worker: received IPC message from 2: code=1 size=17 seq=5
[P1:libos] debug: ipc_get_new_vmid_callback: 4
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=5
[P2:libos] debug: Got an IPC response from 1, seq: 5
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_get_new_vmid: got a response: 4
[P2:T2:sh] debug: ipc_change_id_owner: sending a request (34, 4)
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 6
[P1:libos] debug: IPC worker: received IPC message from 2: code=5 size=25 seq=6
[P1:libos] debug: ipc_change_id_owner_callback: change_id_owner(34, 4): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=17 seq=6
[P2:libos] debug: Got an IPC response from 1, seq: 6
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_change_id_owner: ipc_send_msg_and_get_response: 0
[P2:T2:sh] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P2:T2:sh] debug: complete checkpointing data
[P2:T2:sh] debug: checkpoint of 56096 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000000c7000-0x8000000c9000 (vdso) bookkeeped
debug: Initial VMA region 0x8000000c3000-0x8000000c7000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x4f94342b0000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedef9000-0x7fffedf06b20
debug: read checkpoint of 56096 bytes from parent
debug: memory entry [0x7fffedefdb88]: 0x3a03cb540000-0x3a03cb543000
debug: memory entry [0x7fffedefd9b8]: 0x3a03cb729000-0x3a03cb72c000
debug: memory entry [0x7fffedefd920]: 0x3a03cb72c000-0x3a03cb72f000
debug: memory entry [0x7fffedefd4a0]: 0x3a03cb72f000-0x3a03cb737000
debug: memory entry [0x7fffedefd408]: 0x3a03cb737000-0x3a03cb739000
debug: memory entry [0x7fffedefd370]: 0x3a03cb739000-0x3a03cb73a000
debug: memory entry [0x7fffedefd138]: 0x3a03cb76e000-0x3a03cb770000
debug: memory entry [0x7fffedefd0a0]: 0x3a03cb770000-0x3a03cb772000
debug: memory entry [0x7fffedefcad0]: 0x3a03cb790000-0x3a03cb792000
debug: memory entry [0x7fffedefca38]: 0x3a03cb792000-0x3a03cb793000
debug: memory entry [0x7fffedefc5f0]: 0x3a03cb793000-0x3a03cb795000
debug: memory entry [0x7fffedefc558]: 0x3a03cb795000-0x3a03cb796000
debug: memory entry [0x7fffedefc4c0]: 0x3a03cb796000-0x3a03cb996000
debug: memory entry [0x7fffedefc428]: 0x3a03cc7ec000-0x3a03cc80d000
debug: restored memory from checkpoint
debug: receiving 8 PAL handles
debug: restoring checkpoint at 0x7fffedef9000 rebased from 0x7fffedef9000
debug: Creating pipe: pipe.srv:9931a44f54eef3838078b24eca43abeb302af447ce5ad764a4b134b0a176b1af
[P4:T34:sh] debug: successfully restored checkpoint at 0x7fffedef9000 - 0x7fffedf06b20
[P4:T34:sh] debug: Creating pipe: pipe.srv:7f2486903f101d19f78d63ee348b3ad6fd1d6a2927aa401ce4e2ddab5e85e9cf
[P4:T34:sh] debug: Creating pipe: pipe.srv:4
[P4:T34:sh] debug: Creating pipe: pipe.srv:c81ffd7e2523a0a561d901751efc48091e0848f936720da2d1f881baa0f2d2bf
[P4:T34:sh] debug: ipc_get_id_owner: sending a request: 0
[P4:T34:sh] debug: Sending ipc message to 1
[P4:T34:sh] debug: Waiting for a response to 1
[P4:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 4: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 4
[P4:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P4:libos] debug: Got an IPC response from 1, seq: 1
[P4:T34:sh] debug: Waiting finished: 0
[P4:T34:sh] debug: ipc_get_id_owner: got a response: 0
[P2:T2:sh] trace: ---- return from clone(...) = 0x22
[P4:T34:sh] debug: LibOS initialized
[P2:T2:sh] trace: ---- close(4) = 0x0
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c90, 0x80) ...
[P4:T34:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P4:T34:sh] trace: ---- close(10) = 0x0
[P4:T34:sh] trace: ---- close(3) = 0x0
[P4:T34:sh] trace: ---- dup2(4, 1) = 0x1
[P4:T34:sh] trace: ---- close(4) = 0x0
[P4:T34:sh] trace: ---- stat("/usr/local/sbin/id", 0x3a03cb994a20) = -2
[P4:T34:sh] trace: ---- stat("/usr/local/bin/id", 0x3a03cb994a20) = -2
[P4:T34:sh] trace: ---- stat("/usr/sbin/id", 0x3a03cb994a20) = -2
[P4:T34:sh] trace: ---- stat("/usr/bin/id", 0x3a03cb994a20) = 0x0
[P4:T34:sh] trace: ---- execve("/usr/bin/id", [id,-un,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P4:T34:id] debug: Allocated stack at 0x4f94340b0000 (size = 0x200000)
[P4:T34:id] debug: loading "file:/usr/bin//id"
[P4:T34:id] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P4:T34:id] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P4:T34:id] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P4:T34:id] debug: execve: start execution
[P4:T34:id] trace: ---- brk(0) = 0x4f943571e000
[P4:T34:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9434067000
[P4:T34:id] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x4f94342ae660, 0) = 0x0
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x4f94342ae660, 0) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- read(3, 0x4f94342ae7c8, 0x340) ...
[P4:T34:id] trace: ---- return from read(...) = 0x340
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342ae660, 4096) = 0x0
[P4:T34:id] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f943403c000
[P4:T34:id] trace: ---- mprotect(0x4f9434042000, 0x21000, PROT_NONE) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mmap(0x4f9434042000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9434042000
[P4:T34:id] trace: ---- mmap(0x4f943405b000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f943405b000
[P4:T34:id] trace: ---- mmap(0x4f9434063000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x26000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9434063000
[P4:T34:id] trace: ---- mmap(0x4f9434065000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9434065000
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x4f943403c000
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- read(3, 0x4f94342ae7a8, 0x340) ...
[P4:T34:id] trace: ---- return from read(...) = 0x340
[P4:T34:id] trace: ---- pread64(3, 0x4f94342ae1e0, 0x310, 0x40) ...
[P4:T34:id] trace: ---- return from pread64(...) = 0x310
[P4:T34:id] trace: ---- pread64(3, 0x4f94342ae1b0, 0x20, 0x350) ...
[P4:T34:id] trace: ---- return from pread64(...) = 0x20
[P4:T34:id] trace: ---- pread64(3, 0x4f94342ae160, 0x44, 0x370) ...
[P4:T34:id] trace: ---- return from pread64(...) = 0x44
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342ae640, 4096) = 0x0
[P4:T34:id] trace: ---- pread64(3, 0x4f94342ae280, 0x310, 0x40) ...
[P4:T34:id] trace: ---- return from pread64(...) = 0x310
[P4:T34:id] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433e48000
[P4:T34:id] trace: ---- mmap(0x4f9433e74000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433e74000
[P4:T34:id] trace: ---- mmap(0x4f9433fd9000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433fd9000
[P4:T34:id] trace: ---- mmap(0x4f943402e000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f943402e000
[P4:T34:id] trace: ---- mmap(0x4f9434034000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9434034000
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] debug: glibc register library /lib/libc.so.6 loaded at 0x4f9433e48000
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- read(3, 0x4f94342ae788, 0x340) ...
[P4:T34:id] trace: ---- return from read(...) = 0x340
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342ae620, 4096) = 0x0
[P4:T34:id] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db7000
[P4:T34:id] trace: ---- mmap(0x4f9433db9000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db9000
[P4:T34:id] trace: ---- mmap(0x4f9433e1e000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x67000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433e1e000
[P4:T34:id] trace: ---- mmap(0x4f9433e46000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8e000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433e46000
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x4f9433db7000
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- read(3, 0x4f94342ae768, 0x340) ...
[P4:T34:id] trace: ---- return from read(...) = 0x340
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342ae600, 4096) = 0x0
[P4:T34:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db2000
[P4:T34:id] trace: ---- mmap(0x4f9433db3000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db3000
[P4:T34:id] trace: ---- mmap(0x4f9433db4000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db4000
[P4:T34:id] trace: ---- mmap(0x4f9433db5000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db5000
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] debug: glibc register library /lib/libdl.so.2 loaded at 0x4f9433db2000
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- read(3, 0x4f94342ae728, 0x340) ...
[P4:T34:id] trace: ---- return from read(...) = 0x340
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342ae5c0, 4096) = 0x0
[P4:T34:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433db0000
[P4:T34:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433dab000
[P4:T34:id] trace: ---- mmap(0x4f9433dac000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433dac000
[P4:T34:id] trace: ---- mmap(0x4f9433dad000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433dad000
[P4:T34:id] trace: ---- mmap(0x4f9433dae000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433dae000
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] debug: glibc register library /lib/libpthread.so.0 loaded at 0x4f9433dab000
[P4:T34:id] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P4:T34:id] trace: ---- return from mmap(...) = 0x4f9433da8000
[P4:T34:id] trace: ---- arch_prctl(4098, 0x4f9433da8800) = 0x0
[P4:T34:id] trace: ---- set_tid_address(0x4f9433da8ad0) = 0x22
[P4:T34:id] trace: ---- set_robust_list(0x4f9433da8ae0, 0x18) = 0x0
[P4:T34:id] warning: Unsupported system call rseq
[P4:T34:id] trace: ---- mprotect(0x4f943402e000, 0x3000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f9433dae000, 0x1000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f9433db5000, 0x1000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f9433e46000, 0x1000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f9434063000, 0x1000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f94340ad000, 0x1000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- mprotect(0x4f943409e000, 0x2000, PROT_READ) ...
[P4:T34:id] trace: ---- return from mprotect(...) = 0x0
[P4:T34:id] trace: ---- prlimit64(0, 3, 0, 0x4f94342af1c0) = 0x0
[P4:T34:id] trace: ---- statfs("/sys/fs/selinux", 0x4f94342af470) = -2
[P4:T34:id] trace: ---- statfs("/selinux", 0x4f94342af470) = -2
[P4:T34:id] trace: ---- getrandom(0x4f9434039198, 0x8, GRND_NONBLOCK) = 0x8
[P4:T34:id] trace: ---- brk(0) = 0x4f943571e000
[P4:T34:id] trace: ---- brk(0x4f943573f000) = 0x4f943573f000
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342aee40, 4096) = 0x0
[P4:T34:id] trace: ---- read(3, 0x4f943571e4a0, 0x1000) ...
[P4:T34:id] trace: ---- return from read(...) = 0xbb4
[P4:T34:id] trace: ---- read(3, 0x4f943571e4a0, 0x1000) ...
[P4:T34:id] trace: ---- return from read(...) = 0x0
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P4:T34:id] trace: ---- geteuid() = 0x0
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x4f94342af100, 0) = 0x0
[P4:T34:id] trace: ---- newfstatat(AT_FDCWD, "/", 0x4f94342af210, 0) = 0x0
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/etc/nsswitch.conf", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342af020, 4096) = 0x0
[P4:T34:id] trace: ---- read(3, 0x4f9435720310, 0x1000) ...
[P4:T34:id] trace: ---- return from read(...) = 0x229
[P4:T34:id] trace: ---- read(3, 0x4f9435720310, 0x1000) ...
[P4:T34:id] trace: ---- return from read(...) = 0x0
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342af100, 4096) = 0x0
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P4:T34:id] trace: ---- newfstatat(3, "", 0x4f94342af180, 4096) = 0x0
[P4:T34:id] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P4:T34:id] trace: ---- read(3, 0x4f9435720310, 0x1000) ...
[P4:T34:id] trace: ---- return from read(...) = 0xd96
[P4:T34:id] trace: ---- close(3) = 0x0
[P4:T34:id] trace: ---- newfstatat(1, "", 0x4f94342af330, 4096) = 0x0
[P4:T34:id] trace: ---- write(1, 0x4f94357221e0, 0x5) ...
[P4:T34:id] trace: ---- return from write(...) = 0x5
[P4:T34:id] trace: ---- close(1) = 0x0
[P4:T34:id] trace: ---- close(2) = 0x0
[P4:T34:id] debug: ---- exit_group (returning 0)
[P4:T34:id] debug: Sending ipc message to 1
[P4:T34:id] debug: Waiting for a response to 2
[P2:T2:sh] trace: ---- return from read(...) = 0x5
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c90, 0x80) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a7c, 0, 0) ...
[P1:libos] debug: IPC worker: received IPC message from 4: code=17 size=21 seq=2
[P1:libos] debug: clearing POSIX locks for pid 34
[P1:libos] debug: Sending ipc message to 4
[P4:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P4:libos] debug: Got an IPC response from 1, seq: 2
[P4:T34:id] debug: Waiting finished: 0
[P4:T34:id] debug: Sending ipc message to 2
[P4:T34:id] debug: sync client shutdown: closing handles
[P4:T34:id] debug: sync client shutdown: waiting for confirmation
[P4:T34:id] debug: sync client shutdown: finished
[P4:T34:id] debug: ipc_release_id_range: sending a request: [34..34]
[P4:T34:id] debug: Sending ipc message to 1
[P4:T34:id] debug: ipc_release_id_range: ipc_send_message: 0
[P2:libos] debug: IPC worker: received IPC message from 4: code=2 size=37 seq=0
[P2:libos] debug: IPC callback from 4: IPC_MSG_CHILDEXIT(2, 34, 0, 0)
[P1:libos] debug: IPC worker: received IPC message from 4: code=4 size=25 seq=0
[P4:libos] debug: IPC worker: exiting worker thread
[P2:libos] debug: Child process (pid: 34) died
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(34..34)
[P4:T34:id] debug: process 4 exited with status 0
[P2:T2:sh] trace: ---- return from wait4(...) = -512
[P2:T2:sh] debug: Created sigframe for sig: 17 at 0x3a03cb993d90 (handler: 0x3a03cb785c30, restorer: 0x3a03cb584450)
[P2:T2:sh] trace: ---- rt_sigreturn()
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a7c, 0, 0) ...
[P2:T2:sh] trace: ---- return from wait4(...) = 0x22
[P2:T2:sh] debug: Creating pipe: pipe.srv:af99337e067fe37c0511b454628c1498a8a8548fe8a8110f7e70381e66bd37ae
[P2:T2:sh] trace: ---- pipe2(0x3a03cb994bd0, 0) = 0x0
[P2:T2:sh] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3a03cb540a10, 0) ...
[P2:T2:sh] debug: Creating pipe: pipe.srv:f3872f78b585f8725891e90cf06d5a99c5ced439ef4c7cde5359c53555399b13
[P2:T2:sh] debug: ipc_get_new_vmid: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 7
[P1:libos] debug: IPC worker: received IPC message from 2: code=1 size=17 seq=7
[P1:libos] debug: ipc_get_new_vmid_callback: 5
[P1:libos] debug: Sending ipc message to 2
[P1:libos] debug: Unknown process (vmid: 0x4) disconnected
[P2:libos] debug: Unknown process (vmid: 0x4) disconnected
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=7
[P2:libos] debug: Got an IPC response from 1, seq: 7
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_get_new_vmid: got a response: 5
[P2:T2:sh] debug: ipc_change_id_owner: sending a request (35, 5)
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 8
[P1:libos] debug: IPC worker: received IPC message from 2: code=5 size=25 seq=8
[P1:libos] debug: ipc_change_id_owner_callback: change_id_owner(35, 5): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=17 seq=8
[P2:libos] debug: Got an IPC response from 1, seq: 8
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_change_id_owner: ipc_send_msg_and_get_response: 0
[P2:T2:sh] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P2:T2:sh] debug: complete checkpointing data
[P2:T2:sh] debug: checkpoint of 56096 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000000bf000-0x8000000c1000 (vdso) bookkeeped
debug: Initial VMA region 0x8000000bb000-0x8000000bf000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x7f4676863000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedef9000-0x7fffedf06b20
debug: read checkpoint of 56096 bytes from parent
debug: memory entry [0x7fffedefdb88]: 0x3a03cb540000-0x3a03cb543000
debug: memory entry [0x7fffedefd9b8]: 0x3a03cb729000-0x3a03cb72c000
debug: memory entry [0x7fffedefd920]: 0x3a03cb72c000-0x3a03cb72f000
debug: memory entry [0x7fffedefd4a0]: 0x3a03cb72f000-0x3a03cb737000
debug: memory entry [0x7fffedefd408]: 0x3a03cb737000-0x3a03cb739000
debug: memory entry [0x7fffedefd370]: 0x3a03cb739000-0x3a03cb73a000
debug: memory entry [0x7fffedefd138]: 0x3a03cb76e000-0x3a03cb770000
debug: memory entry [0x7fffedefd0a0]: 0x3a03cb770000-0x3a03cb772000
debug: memory entry [0x7fffedefcad0]: 0x3a03cb790000-0x3a03cb792000
debug: memory entry [0x7fffedefca38]: 0x3a03cb792000-0x3a03cb793000
debug: memory entry [0x7fffedefc5f0]: 0x3a03cb793000-0x3a03cb795000
debug: memory entry [0x7fffedefc558]: 0x3a03cb795000-0x3a03cb796000
debug: memory entry [0x7fffedefc4c0]: 0x3a03cb796000-0x3a03cb996000
debug: memory entry [0x7fffedefc428]: 0x3a03cc7ec000-0x3a03cc80d000
debug: restored memory from checkpoint
debug: receiving 8 PAL handles
debug: restoring checkpoint at 0x7fffedef9000 rebased from 0x7fffedef9000
debug: Creating pipe: pipe.srv:af3b383c6f8404c1baca4745a35f0c32a97250e56fa87ff91d65486f86b73978
[P5:T35:sh] debug: successfully restored checkpoint at 0x7fffedef9000 - 0x7fffedf06b20
[P5:T35:sh] debug: Creating pipe: pipe.srv:268e08c110ff41d932231a6e854922b6fb5d956a06ce2ee32fe8f6e5e91c0b6f
[P5:T35:sh] debug: Creating pipe: pipe.srv:5
[P5:T35:sh] debug: Creating pipe: pipe.srv:6649ea6d4b85af8d2ba68fb7271d281522017ca5799dc100e3eb97f88a88ed19
[P5:T35:sh] debug: ipc_get_id_owner: sending a request: 0
[P5:T35:sh] debug: Sending ipc message to 1
[P5:T35:sh] debug: Waiting for a response to 1
[P5:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 5: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 5
[P5:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P5:libos] debug: Got an IPC response from 1, seq: 1
[P5:T35:sh] debug: Waiting finished: 0
[P5:T35:sh] debug: ipc_get_id_owner: got a response: 0
[P5:T35:sh] debug: LibOS initialized
[P5:T35:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P2:T2:sh] trace: ---- return from clone(...) = 0x23
[P5:T35:sh] trace: ---- close(10) = 0x0
[P2:T2:sh] trace: ---- close(4) = 0x0
[P5:T35:sh] trace: ---- close(3) = 0x0
[P5:T35:sh] trace: ---- dup2(4, 1) = 0x1
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c70, 0x80) ...
[P5:T35:sh] trace: ---- close(4) = 0x0
[P5:T35:sh] trace: ---- stat("/usr/local/sbin/id", 0x3a03cb994a00) = -2
[P5:T35:sh] trace: ---- stat("/usr/local/bin/id", 0x3a03cb994a00) = -2
[P5:T35:sh] trace: ---- stat("/usr/sbin/id", 0x3a03cb994a00) = -2
[P5:T35:sh] trace: ---- stat("/usr/bin/id", 0x3a03cb994a00) = 0x0
[P5:T35:sh] trace: ---- execve("/usr/bin/id", [id,-un,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P5:T35:id] debug: Allocated stack at 0x7f4676663000 (size = 0x200000)
[P5:T35:id] debug: loading "file:/usr/bin//id"
[P5:T35:id] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P5:T35:id] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P5:T35:id] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P5:T35:id] debug: execve: start execution
[P5:T35:id] trace: ---- brk(0) = 0x7f46776e4000
[P5:T35:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467661a000
[P5:T35:id] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x7f4676861660, 0) = 0x0
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x7f4676861660, 0) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- read(3, 0x7f46768617c8, 0x340) ...
[P5:T35:id] trace: ---- return from read(...) = 0x340
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676861660, 4096) = 0x0
[P5:T35:id] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46765ef000
[P5:T35:id] trace: ---- mprotect(0x7f46765f5000, 0x21000, PROT_NONE) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mmap(0x7f46765f5000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46765f5000
[P5:T35:id] trace: ---- mmap(0x7f467660e000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467660e000
[P5:T35:id] trace: ---- mmap(0x7f4676616000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x26000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676616000
[P5:T35:id] trace: ---- mmap(0x7f4676618000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676618000
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x7f46765ef000
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- read(3, 0x7f46768617a8, 0x340) ...
[P5:T35:id] trace: ---- return from read(...) = 0x340
[P5:T35:id] trace: ---- pread64(3, 0x7f46768611e0, 0x310, 0x40) ...
[P5:T35:id] trace: ---- return from pread64(...) = 0x310
[P5:T35:id] trace: ---- pread64(3, 0x7f46768611b0, 0x20, 0x350) ...
[P5:T35:id] trace: ---- return from pread64(...) = 0x20
[P5:T35:id] trace: ---- pread64(3, 0x7f4676861160, 0x44, 0x370) ...
[P5:T35:id] trace: ---- return from pread64(...) = 0x44
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676861640, 4096) = 0x0
[P5:T35:id] trace: ---- pread64(3, 0x7f4676861280, 0x310, 0x40) ...
[P5:T35:id] trace: ---- return from pread64(...) = 0x310
[P5:T35:id] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46763fb000
[P5:T35:id] trace: ---- mmap(0x7f4676427000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676427000
[P5:T35:id] trace: ---- mmap(0x7f467658c000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467658c000
[P5:T35:id] trace: ---- mmap(0x7f46765e1000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46765e1000
[P5:T35:id] trace: ---- mmap(0x7f46765e7000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46765e7000
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] debug: glibc register library /lib/libc.so.6 loaded at 0x7f46763fb000
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- read(3, 0x7f4676861788, 0x340) ...
[P5:T35:id] trace: ---- return from read(...) = 0x340
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676861620, 4096) = 0x0
[P5:T35:id] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467636a000
[P5:T35:id] trace: ---- mmap(0x7f467636c000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467636c000
[P5:T35:id] trace: ---- mmap(0x7f46763d1000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x67000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46763d1000
[P5:T35:id] trace: ---- mmap(0x7f46763f9000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8e000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f46763f9000
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x7f467636a000
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- read(3, 0x7f4676861768, 0x340) ...
[P5:T35:id] trace: ---- return from read(...) = 0x340
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676861600, 4096) = 0x0
[P5:T35:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676365000
[P5:T35:id] trace: ---- mmap(0x7f4676366000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676366000
[P5:T35:id] trace: ---- mmap(0x7f4676367000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676367000
[P5:T35:id] trace: ---- mmap(0x7f4676368000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676368000
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] debug: glibc register library /lib/libdl.so.2 loaded at 0x7f4676365000
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- read(3, 0x7f4676861728, 0x340) ...
[P5:T35:id] trace: ---- return from read(...) = 0x340
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f46768615c0, 4096) = 0x0
[P5:T35:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676363000
[P5:T35:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467635e000
[P5:T35:id] trace: ---- mmap(0x7f467635f000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467635f000
[P5:T35:id] trace: ---- mmap(0x7f4676360000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676360000
[P5:T35:id] trace: ---- mmap(0x7f4676361000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f4676361000
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] debug: glibc register library /lib/libpthread.so.0 loaded at 0x7f467635e000
[P5:T35:id] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P5:T35:id] trace: ---- return from mmap(...) = 0x7f467635b000
[P5:T35:id] trace: ---- arch_prctl(4098, 0x7f467635b800) = 0x0
[P5:T35:id] trace: ---- set_tid_address(0x7f467635bad0) = 0x23
[P5:T35:id] trace: ---- set_robust_list(0x7f467635bae0, 0x18) = 0x0
[P5:T35:id] warning: Unsupported system call rseq
[P5:T35:id] trace: ---- mprotect(0x7f46765e1000, 0x3000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f4676361000, 0x1000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f4676368000, 0x1000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f46763f9000, 0x1000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f4676616000, 0x1000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f4676660000, 0x1000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- mprotect(0x7f4676651000, 0x2000, PROT_READ) ...
[P5:T35:id] trace: ---- return from mprotect(...) = 0x0
[P5:T35:id] trace: ---- prlimit64(0, 3, 0, 0x7f46768621c0) = 0x0
[P5:T35:id] trace: ---- statfs("/sys/fs/selinux", 0x7f4676862470) = -2
[P5:T35:id] trace: ---- statfs("/selinux", 0x7f4676862470) = -2
[P5:T35:id] trace: ---- getrandom(0x7f46765ec198, 0x8, GRND_NONBLOCK) = 0x8
[P5:T35:id] trace: ---- brk(0) = 0x7f46776e4000
[P5:T35:id] trace: ---- brk(0x7f4677705000) = 0x7f4677705000
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676861e40, 4096) = 0x0
[P5:T35:id] trace: ---- read(3, 0x7f46776e44a0, 0x1000) ...
[P5:T35:id] trace: ---- return from read(...) = 0xbb4
[P5:T35:id] trace: ---- read(3, 0x7f46776e44a0, 0x1000) ...
[P5:T35:id] trace: ---- return from read(...) = 0x0
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P5:T35:id] trace: ---- geteuid() = 0x0
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x7f4676862100, 0) = 0x0
[P5:T35:id] trace: ---- newfstatat(AT_FDCWD, "/", 0x7f4676862210, 0) = 0x0
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/etc/nsswitch.conf", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676862020, 4096) = 0x0
[P5:T35:id] trace: ---- read(3, 0x7f46776e6310, 0x1000) ...
[P5:T35:id] trace: ---- return from read(...) = 0x229
[P5:T35:id] trace: ---- read(3, 0x7f46776e6310, 0x1000) ...
[P5:T35:id] trace: ---- return from read(...) = 0x0
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676862100, 4096) = 0x0
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P5:T35:id] trace: ---- newfstatat(3, "", 0x7f4676862180, 4096) = 0x0
[P5:T35:id] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P5:T35:id] trace: ---- read(3, 0x7f46776e6310, 0x1000) ...
[P5:T35:id] trace: ---- return from read(...) = 0xd96
[P5:T35:id] trace: ---- close(3) = 0x0
[P5:T35:id] trace: ---- newfstatat(1, "", 0x7f4676862330, 4096) = 0x0
[P5:T35:id] trace: ---- write(1, 0x7f46776e81e0, 0x5) ...
[P5:T35:id] trace: ---- return from write(...) = 0x5
[P5:T35:id] trace: ---- close(1) = 0x0
[P5:T35:id] trace: ---- close(2) = 0x0
[P5:T35:id] debug: ---- exit_group (returning 0)
[P5:T35:id] debug: Sending ipc message to 1
[P5:T35:id] debug: Waiting for a response to 2
[P2:T2:sh] trace: ---- return from read(...) = 0x5
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c70, 0x80) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P1:libos] debug: IPC worker: received IPC message from 5: code=17 size=21 seq=2
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a5c, 0, 0) ...
[P1:libos] debug: clearing POSIX locks for pid 35
[P1:libos] debug: Sending ipc message to 5
[P5:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P5:libos] debug: Got an IPC response from 1, seq: 2
[P5:T35:id] debug: Waiting finished: 0
[P5:T35:id] debug: Sending ipc message to 2
[P5:T35:id] debug: sync client shutdown: closing handles
[P5:T35:id] debug: sync client shutdown: waiting for confirmation
[P5:T35:id] debug: sync client shutdown: finished
[P5:T35:id] debug: ipc_release_id_range: sending a request: [35..35]
[P5:T35:id] debug: Sending ipc message to 1
[P5:T35:id] debug: ipc_release_id_range: ipc_send_message: 0
[P2:libos] debug: IPC worker: received IPC message from 5: code=2 size=37 seq=0
[P2:libos] debug: IPC callback from 5: IPC_MSG_CHILDEXIT(2, 35, 0, 0)
[P1:libos] debug: IPC worker: received IPC message from 5: code=4 size=25 seq=0
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(35..35)
[P2:libos] debug: Child process (pid: 35) died
[P5:libos] debug: IPC worker: exiting worker thread
[P5:T35:id] debug: process 5 exited with status 0
[P2:T2:sh] trace: ---- return from wait4(...) = -512
[P2:T2:sh] debug: Created sigframe for sig: 17 at 0x3a03cb993d50 (handler: 0x3a03cb785c30, restorer: 0x3a03cb584450)
[P2:T2:sh] trace: ---- rt_sigreturn()
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a5c, 0, 0) ...
[P2:T2:sh] trace: ---- return from wait4(...) = 0x23
[P2:T2:sh] debug: Creating pipe: pipe.srv:ae0d9d9706e3321b35319985a2f8f4199606dab550a3777e42b1e442cd4babba
[P2:T2:sh] trace: ---- pipe2(0x3a03cb994bb0, 0) = 0x0
[P2:T2:sh] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3a03cb540a10, 0) ...
[P2:T2:sh] debug: Creating pipe: pipe.srv:eb4222d56e8567e5ad0097302da2e79bdf7eabd77dd4e59ef03f02db93c99417
[P2:T2:sh] debug: ipc_get_new_vmid: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 9
[P1:libos] debug: IPC worker: received IPC message from 2: code=1 size=17 seq=9
[P1:libos] debug: ipc_get_new_vmid_callback: 6
[P1:libos] debug: Sending ipc message to 2
[P1:libos] debug: Unknown process (vmid: 0x5) disconnected
[P2:libos] debug: Unknown process (vmid: 0x5) disconnected
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=9
[P2:libos] debug: Got an IPC response from 1, seq: 9
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_get_new_vmid: got a response: 6
[P2:T2:sh] debug: ipc_change_id_owner: sending a request (36, 6)
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 10
[P1:libos] debug: IPC worker: received IPC message from 2: code=5 size=25 seq=10
[P1:libos] debug: ipc_change_id_owner_callback: change_id_owner(36, 6): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=17 seq=10
[P2:libos] debug: Got an IPC response from 1, seq: 10
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_change_id_owner: ipc_send_msg_and_get_response: 0
[P2:T2:sh] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P2:T2:sh] debug: complete checkpointing data
[P2:T2:sh] debug: checkpoint of 56096 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000001d9000-0x8000001db000 (vdso) bookkeeped
debug: Initial VMA region 0x8000001d5000-0x8000001d9000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x577c31bd1000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedef9000-0x7fffedf06b20
debug: read checkpoint of 56096 bytes from parent
debug: memory entry [0x7fffedefdb88]: 0x3a03cb540000-0x3a03cb543000
debug: memory entry [0x7fffedefd9b8]: 0x3a03cb729000-0x3a03cb72c000
debug: memory entry [0x7fffedefd920]: 0x3a03cb72c000-0x3a03cb72f000
debug: memory entry [0x7fffedefd4a0]: 0x3a03cb72f000-0x3a03cb737000
debug: memory entry [0x7fffedefd408]: 0x3a03cb737000-0x3a03cb739000
debug: memory entry [0x7fffedefd370]: 0x3a03cb739000-0x3a03cb73a000
debug: memory entry [0x7fffedefd138]: 0x3a03cb76e000-0x3a03cb770000
debug: memory entry [0x7fffedefd0a0]: 0x3a03cb770000-0x3a03cb772000
debug: memory entry [0x7fffedefcad0]: 0x3a03cb790000-0x3a03cb792000
debug: memory entry [0x7fffedefca38]: 0x3a03cb792000-0x3a03cb793000
debug: memory entry [0x7fffedefc5f0]: 0x3a03cb793000-0x3a03cb795000
debug: memory entry [0x7fffedefc558]: 0x3a03cb795000-0x3a03cb796000
debug: memory entry [0x7fffedefc4c0]: 0x3a03cb796000-0x3a03cb996000
debug: memory entry [0x7fffedefc428]: 0x3a03cc7ec000-0x3a03cc80d000
debug: restored memory from checkpoint
debug: receiving 8 PAL handles
debug: restoring checkpoint at 0x7fffedef9000 rebased from 0x7fffedef9000
debug: Creating pipe: pipe.srv:5a0e12b8b77fa68b6b2963ac4c1965a9225f86158ff6a33e983b0e68519b72dd
[P6:T36:sh] debug: successfully restored checkpoint at 0x7fffedef9000 - 0x7fffedf06b20
[P6:T36:sh] debug: Creating pipe: pipe.srv:fca6689e520a2b4b645ec226107126c2f4831c9108d460a746439d7370ec4ec1
[P6:T36:sh] debug: Creating pipe: pipe.srv:6
[P6:T36:sh] debug: Creating pipe: pipe.srv:40a4740adcaf9423b17d72a0ba0409d325d12156cc325ff26f1836febaa85d5d
[P6:T36:sh] debug: ipc_get_id_owner: sending a request: 0
[P6:T36:sh] debug: Sending ipc message to 1
[P6:T36:sh] debug: Waiting for a response to 1
[P6:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 6: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 6
[P6:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P6:libos] debug: Got an IPC response from 1, seq: 1
[P6:T36:sh] debug: Waiting finished: 0
[P6:T36:sh] debug: ipc_get_id_owner: got a response: 0
[P2:T2:sh] trace: ---- return from clone(...) = 0x24
[P2:T2:sh] trace: ---- close(4) = 0x0
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c50, 0x80) ...
[P6:T36:sh] debug: LibOS initialized
[P6:T36:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P6:T36:sh] trace: ---- close(10) = 0x0
[P6:T36:sh] trace: ---- close(3) = 0x0
[P6:T36:sh] trace: ---- dup2(4, 1) = 0x1
[P6:T36:sh] trace: ---- close(4) = 0x0
[P6:T36:sh] trace: ---- stat("/usr/local/sbin/id", 0x3a03cb9949e0) = -2
[P6:T36:sh] trace: ---- stat("/usr/local/bin/id", 0x3a03cb9949e0) = -2
[P6:T36:sh] trace: ---- stat("/usr/sbin/id", 0x3a03cb9949e0) = -2
[P6:T36:sh] trace: ---- stat("/usr/bin/id", 0x3a03cb9949e0) = 0x0
[P6:T36:sh] trace: ---- execve("/usr/bin/id", [id,-u,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P6:T36:id] debug: Allocated stack at 0x577c319d1000 (size = 0x200000)
[P6:T36:id] debug: loading "file:/usr/bin//id"
[P6:T36:id] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P6:T36:id] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P6:T36:id] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P6:T36:id] debug: execve: start execution
[P6:T36:id] trace: ---- brk(0) = 0x577c3349d000
[P6:T36:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31988000
[P6:T36:id] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x577c31bcf660, 0) = 0x0
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x577c31bcf660, 0) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- read(3, 0x577c31bcf7c8, 0x340) ...
[P6:T36:id] trace: ---- return from read(...) = 0x340
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcf660, 4096) = 0x0
[P6:T36:id] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c3195d000
[P6:T36:id] trace: ---- mprotect(0x577c31963000, 0x21000, PROT_NONE) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mmap(0x577c31963000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31963000
[P6:T36:id] trace: ---- mmap(0x577c3197c000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c3197c000
[P6:T36:id] trace: ---- mmap(0x577c31984000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x26000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31984000
[P6:T36:id] trace: ---- mmap(0x577c31986000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31986000
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x577c3195d000
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- read(3, 0x577c31bcf7a8, 0x340) ...
[P6:T36:id] trace: ---- return from read(...) = 0x340
[P6:T36:id] trace: ---- pread64(3, 0x577c31bcf1e0, 0x310, 0x40) ...
[P6:T36:id] trace: ---- return from pread64(...) = 0x310
[P6:T36:id] trace: ---- pread64(3, 0x577c31bcf1b0, 0x20, 0x350) ...
[P6:T36:id] trace: ---- return from pread64(...) = 0x20
[P6:T36:id] trace: ---- pread64(3, 0x577c31bcf160, 0x44, 0x370) ...
[P6:T36:id] trace: ---- return from pread64(...) = 0x44
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcf640, 4096) = 0x0
[P6:T36:id] trace: ---- pread64(3, 0x577c31bcf280, 0x310, 0x40) ...
[P6:T36:id] trace: ---- return from pread64(...) = 0x310
[P6:T36:id] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31769000
[P6:T36:id] trace: ---- mmap(0x577c31795000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31795000
[P6:T36:id] trace: ---- mmap(0x577c318fa000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c318fa000
[P6:T36:id] trace: ---- mmap(0x577c3194f000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c3194f000
[P6:T36:id] trace: ---- mmap(0x577c31955000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31955000
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] debug: glibc register library /lib/libc.so.6 loaded at 0x577c31769000
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- read(3, 0x577c31bcf788, 0x340) ...
[P6:T36:id] trace: ---- return from read(...) = 0x340
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcf620, 4096) = 0x0
[P6:T36:id] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d8000
[P6:T36:id] trace: ---- mmap(0x577c316da000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316da000
[P6:T36:id] trace: ---- mmap(0x577c3173f000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x67000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c3173f000
[P6:T36:id] trace: ---- mmap(0x577c31767000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8e000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c31767000
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x577c316d8000
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- read(3, 0x577c31bcf768, 0x340) ...
[P6:T36:id] trace: ---- return from read(...) = 0x340
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcf600, 4096) = 0x0
[P6:T36:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d3000
[P6:T36:id] trace: ---- mmap(0x577c316d4000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d4000
[P6:T36:id] trace: ---- mmap(0x577c316d5000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d5000
[P6:T36:id] trace: ---- mmap(0x577c316d6000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d6000
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] debug: glibc register library /lib/libdl.so.2 loaded at 0x577c316d3000
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- read(3, 0x577c31bcf728, 0x340) ...
[P6:T36:id] trace: ---- return from read(...) = 0x340
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcf5c0, 4096) = 0x0
[P6:T36:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316d1000
[P6:T36:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316cc000
[P6:T36:id] trace: ---- mmap(0x577c316cd000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316cd000
[P6:T36:id] trace: ---- mmap(0x577c316ce000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316ce000
[P6:T36:id] trace: ---- mmap(0x577c316cf000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316cf000
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] debug: glibc register library /lib/libpthread.so.0 loaded at 0x577c316cc000
[P6:T36:id] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P6:T36:id] trace: ---- return from mmap(...) = 0x577c316c9000
[P6:T36:id] trace: ---- arch_prctl(4098, 0x577c316c9800) = 0x0
[P6:T36:id] trace: ---- set_tid_address(0x577c316c9ad0) = 0x24
[P6:T36:id] trace: ---- set_robust_list(0x577c316c9ae0, 0x18) = 0x0
[P6:T36:id] warning: Unsupported system call rseq
[P6:T36:id] trace: ---- mprotect(0x577c3194f000, 0x3000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c316cf000, 0x1000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c316d6000, 0x1000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c31767000, 0x1000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c31984000, 0x1000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c319ce000, 0x1000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- mprotect(0x577c319bf000, 0x2000, PROT_READ) ...
[P6:T36:id] trace: ---- return from mprotect(...) = 0x0
[P6:T36:id] trace: ---- prlimit64(0, 3, 0, 0x577c31bd01c0) = 0x0
[P6:T36:id] trace: ---- statfs("/sys/fs/selinux", 0x577c31bd0470) = -2
[P6:T36:id] trace: ---- statfs("/selinux", 0x577c31bd0470) = -2
[P6:T36:id] trace: ---- getrandom(0x577c3195a198, 0x8, GRND_NONBLOCK) = 0x8
[P6:T36:id] trace: ---- brk(0) = 0x577c3349d000
[P6:T36:id] trace: ---- brk(0x577c334be000) = 0x577c334be000
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P6:T36:id] trace: ---- newfstatat(3, "", 0x577c31bcfe40, 4096) = 0x0
[P6:T36:id] trace: ---- read(3, 0x577c3349d4a0, 0x1000) ...
[P6:T36:id] trace: ---- return from read(...) = 0xbb4
[P6:T36:id] trace: ---- read(3, 0x577c3349d4a0, 0x1000) ...
[P6:T36:id] trace: ---- return from read(...) = 0x0
[P6:T36:id] trace: ---- close(3) = 0x0
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P6:T36:id] trace: ---- geteuid() = 0x0
[P6:T36:id] trace: ---- newfstatat(1, "", 0x577c31bd0330, 4096) = 0x0
[P6:T36:id] trace: ---- write(1, 0x577c3349f310, 0x2) ...
[P6:T36:id] trace: ---- return from write(...) = 0x2
[P6:T36:id] trace: ---- close(1) = 0x0
[P6:T36:id] trace: ---- close(2) = 0x0
[P6:T36:id] debug: ---- exit_group (returning 0)
[P6:T36:id] debug: Sending ipc message to 1
[P6:T36:id] debug: Waiting for a response to 2
[P2:T2:sh] trace: ---- return from read(...) = 0x2
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c50, 0x80) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a3c, 0, 0) ...
[P1:libos] debug: IPC worker: received IPC message from 6: code=17 size=21 seq=2
[P1:libos] debug: clearing POSIX locks for pid 36
[P1:libos] debug: Sending ipc message to 6
[P6:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P6:libos] debug: Got an IPC response from 1, seq: 2
[P6:T36:id] debug: Waiting finished: 0
[P6:T36:id] debug: Sending ipc message to 2
[P6:T36:id] debug: sync client shutdown: closing handles
[P6:T36:id] debug: sync client shutdown: waiting for confirmation
[P6:T36:id] debug: sync client shutdown: finished
[P6:T36:id] debug: ipc_release_id_range: sending a request: [36..36]
[P6:T36:id] debug: Sending ipc message to 1
[P6:T36:id] debug: ipc_release_id_range: ipc_send_message: 0
[P2:libos] debug: IPC worker: received IPC message from 6: code=2 size=37 seq=0
[P6:libos] debug: IPC worker: exiting worker thread
[P2:libos] debug: IPC callback from 6: IPC_MSG_CHILDEXIT(2, 36, 0, 0)
[P1:libos] debug: IPC worker: received IPC message from 6: code=4 size=25 seq=0
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(36..36)
[P2:libos] debug: Child process (pid: 36) died
[P6:T36:id] debug: process 6 exited with status 0
[P2:T2:sh] trace: ---- return from wait4(...) = -512
[P2:T2:sh] debug: Created sigframe for sig: 17 at 0x3a03cb993d50 (handler: 0x3a03cb785c30, restorer: 0x3a03cb584450)
[P2:T2:sh] trace: ---- rt_sigreturn()
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a3c, 0, 0) ...
[P2:T2:sh] trace: ---- return from wait4(...) = 0x24
[P2:T2:sh] debug: Creating pipe: pipe.srv:6e09d2643058692e6726d9b5c4a8413bdbadb5c77a020f7ef1082069fe8f4228
[P2:T2:sh] trace: ---- pipe2(0x3a03cb994bb0, 0) = 0x0
[P2:T2:sh] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x3a03cb540a10, 0) ...
[P2:T2:sh] debug: Creating pipe: pipe.srv:aa3cafd58f1e40ef927e6d97603a709feb6c77441dcd4293a1529c1c8c77a60d
[P2:T2:sh] debug: ipc_get_new_vmid: sending a request
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 11
[P1:libos] debug: IPC worker: received IPC message from 2: code=1 size=17 seq=11
[P1:libos] debug: ipc_get_new_vmid_callback: 7
[P1:libos] debug: Sending ipc message to 2
[P1:libos] debug: Unknown process (vmid: 0x6) disconnected
[P2:libos] debug: Unknown process (vmid: 0x6) disconnected
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=11
[P2:libos] debug: Got an IPC response from 1, seq: 11
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_get_new_vmid: got a response: 7
[P2:T2:sh] debug: ipc_change_id_owner: sending a request (37, 7)
[P2:T2:sh] debug: Sending ipc message to 1
[P2:T2:sh] debug: Waiting for a response to 12
[P1:libos] debug: IPC worker: received IPC message from 2: code=5 size=25 seq=12
[P1:libos] debug: ipc_change_id_owner_callback: change_id_owner(37, 7): 0
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=17 seq=12
[P2:libos] debug: Got an IPC response from 1, seq: 12
[P2:T2:sh] debug: Waiting finished: 0
[P2:T2:sh] debug: ipc_change_id_owner: ipc_send_msg_and_get_response: 0
[P2:T2:sh] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P2:T2:sh] debug: complete checkpointing data
[P2:T2:sh] debug: checkpoint of 56096 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000000e3000-0x8000000e5000 (vdso) bookkeeped
debug: Initial VMA region 0x8000000df000-0x8000000e3000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x34c428079000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedef9000-0x7fffedf06b20
debug: read checkpoint of 56096 bytes from parent
debug: memory entry [0x7fffedefdb88]: 0x3a03cb540000-0x3a03cb543000
debug: memory entry [0x7fffedefd9b8]: 0x3a03cb729000-0x3a03cb72c000
debug: memory entry [0x7fffedefd920]: 0x3a03cb72c000-0x3a03cb72f000
debug: memory entry [0x7fffedefd4a0]: 0x3a03cb72f000-0x3a03cb737000
debug: memory entry [0x7fffedefd408]: 0x3a03cb737000-0x3a03cb739000
debug: memory entry [0x7fffedefd370]: 0x3a03cb739000-0x3a03cb73a000
debug: memory entry [0x7fffedefd138]: 0x3a03cb76e000-0x3a03cb770000
debug: memory entry [0x7fffedefd0a0]: 0x3a03cb770000-0x3a03cb772000
debug: memory entry [0x7fffedefcad0]: 0x3a03cb790000-0x3a03cb792000
debug: memory entry [0x7fffedefca38]: 0x3a03cb792000-0x3a03cb793000
debug: memory entry [0x7fffedefc5f0]: 0x3a03cb793000-0x3a03cb795000
debug: memory entry [0x7fffedefc558]: 0x3a03cb795000-0x3a03cb796000
debug: memory entry [0x7fffedefc4c0]: 0x3a03cb796000-0x3a03cb996000
debug: memory entry [0x7fffedefc428]: 0x3a03cc7ec000-0x3a03cc80d000
debug: restored memory from checkpoint
debug: receiving 8 PAL handles
debug: restoring checkpoint at 0x7fffedef9000 rebased from 0x7fffedef9000
debug: Creating pipe: pipe.srv:bd3d812a57e51e3ae8de35c784a9e789108be12aac85f699dfe60e56e1b14d66
[P7:T37:sh] debug: successfully restored checkpoint at 0x7fffedef9000 - 0x7fffedf06b20
[P7:T37:sh] debug: Creating pipe: pipe.srv:0fe0abdf8f7e6e63ef3c1d769434613013199f6c42439edb06ddf118078bcbaf
[P7:T37:sh] debug: Creating pipe: pipe.srv:7
[P7:T37:sh] debug: Creating pipe: pipe.srv:e4f0fb38ea91c5e483a65faa8abdf02e7ceaa179e68c0f7c6a085c2645e3d9cd
[P7:T37:sh] debug: ipc_get_id_owner: sending a request: 0
[P7:T37:sh] debug: Sending ipc message to 1
[P7:T37:sh] debug: Waiting for a response to 1
[P7:libos] debug: IPC worker started
[P1:libos] debug: IPC worker: received IPC message from 7: code=6 size=21 seq=1
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(0): 0
[P1:libos] debug: Sending ipc message to 7
[P7:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=1
[P7:libos] debug: Got an IPC response from 1, seq: 1
[P7:T37:sh] debug: Waiting finished: 0
[P7:T37:sh] debug: ipc_get_id_owner: got a response: 0
[P7:T37:sh] debug: LibOS initialized
[P7:T37:sh] trace: ---- set_robust_list(0x3a03cb540a20, 0x18) = 0x0
[P2:T2:sh] trace: ---- return from clone(...) = 0x25
[P7:T37:sh] trace: ---- close(10) = 0x0
[P7:T37:sh] trace: ---- close(3) = 0x0
[P2:T2:sh] trace: ---- close(4) = 0x0
[P7:T37:sh] trace: ---- dup2(4, 1) = 0x1
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c50, 0x80) ...
[P7:T37:sh] trace: ---- close(4) = 0x0
[P7:T37:sh] trace: ---- stat("/usr/local/sbin/id", 0x3a03cb9949e0) = -2
[P7:T37:sh] trace: ---- stat("/usr/local/bin/id", 0x3a03cb9949e0) = -2
[P7:T37:sh] trace: ---- stat("/usr/sbin/id", 0x3a03cb9949e0) = -2
[P7:T37:sh] trace: ---- stat("/usr/bin/id", 0x3a03cb9949e0) = 0x0
[P7:T37:sh] trace: ---- execve("/usr/bin/id", [id,-u,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P7:T37:id] debug: Allocated stack at 0x34c427e79000 (size = 0x200000)
[P7:T37:id] debug: loading "file:/usr/bin//id"
[P7:T37:id] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P7:T37:id] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P7:T37:id] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P7:T37:id] debug: execve: start execution
[P7:T37:id] trace: ---- brk(0) = 0x34c4297b0000
[P7:T37:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e30000
[P7:T37:id] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x34c428077660, 0) = 0x0
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x34c428077660, 0) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- read(3, 0x34c4280777c8, 0x340) ...
[P7:T37:id] trace: ---- return from read(...) = 0x340
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c428077660, 4096) = 0x0
[P7:T37:id] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e05000
[P7:T37:id] trace: ---- mprotect(0x34c427e0b000, 0x21000, PROT_NONE) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mmap(0x34c427e0b000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e0b000
[P7:T37:id] trace: ---- mmap(0x34c427e24000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e24000
[P7:T37:id] trace: ---- mmap(0x34c427e2c000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x26000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e2c000
[P7:T37:id] trace: ---- mmap(0x34c427e2e000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427e2e000
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x34c427e05000
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- read(3, 0x34c4280777a8, 0x340) ...
[P7:T37:id] trace: ---- return from read(...) = 0x340
[P7:T37:id] trace: ---- pread64(3, 0x34c4280771e0, 0x310, 0x40) ...
[P7:T37:id] trace: ---- return from pread64(...) = 0x310
[P7:T37:id] trace: ---- pread64(3, 0x34c4280771b0, 0x20, 0x350) ...
[P7:T37:id] trace: ---- return from pread64(...) = 0x20
[P7:T37:id] trace: ---- pread64(3, 0x34c428077160, 0x44, 0x370) ...
[P7:T37:id] trace: ---- return from pread64(...) = 0x44
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c428077640, 4096) = 0x0
[P7:T37:id] trace: ---- pread64(3, 0x34c428077280, 0x310, 0x40) ...
[P7:T37:id] trace: ---- return from pread64(...) = 0x310
[P7:T37:id] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427c11000
[P7:T37:id] trace: ---- mmap(0x34c427c3d000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427c3d000
[P7:T37:id] trace: ---- mmap(0x34c427da2000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427da2000
[P7:T37:id] trace: ---- mmap(0x34c427df7000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427df7000
[P7:T37:id] trace: ---- mmap(0x34c427dfd000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427dfd000
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] debug: glibc register library /lib/libc.so.6 loaded at 0x34c427c11000
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- read(3, 0x34c428077788, 0x340) ...
[P7:T37:id] trace: ---- return from read(...) = 0x340
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c428077620, 4096) = 0x0
[P7:T37:id] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b80000
[P7:T37:id] trace: ---- mmap(0x34c427b82000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b82000
[P7:T37:id] trace: ---- mmap(0x34c427be7000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x67000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427be7000
[P7:T37:id] trace: ---- mmap(0x34c427c0f000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8e000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427c0f000
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x34c427b80000
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- read(3, 0x34c428077768, 0x340) ...
[P7:T37:id] trace: ---- return from read(...) = 0x340
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c428077600, 4096) = 0x0
[P7:T37:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b7b000
[P7:T37:id] trace: ---- mmap(0x34c427b7c000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b7c000
[P7:T37:id] trace: ---- mmap(0x34c427b7d000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b7d000
[P7:T37:id] trace: ---- mmap(0x34c427b7e000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b7e000
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] debug: glibc register library /lib/libdl.so.2 loaded at 0x34c427b7b000
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- read(3, 0x34c428077728, 0x340) ...
[P7:T37:id] trace: ---- return from read(...) = 0x340
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c4280775c0, 4096) = 0x0
[P7:T37:id] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b79000
[P7:T37:id] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b74000
[P7:T37:id] trace: ---- mmap(0x34c427b75000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b75000
[P7:T37:id] trace: ---- mmap(0x34c427b76000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b76000
[P7:T37:id] trace: ---- mmap(0x34c427b77000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b77000
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] debug: glibc register library /lib/libpthread.so.0 loaded at 0x34c427b74000
[P7:T37:id] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P7:T37:id] trace: ---- return from mmap(...) = 0x34c427b71000
[P7:T37:id] trace: ---- arch_prctl(4098, 0x34c427b71800) = 0x0
[P7:T37:id] trace: ---- set_tid_address(0x34c427b71ad0) = 0x25
[P7:T37:id] trace: ---- set_robust_list(0x34c427b71ae0, 0x18) = 0x0
[P7:T37:id] warning: Unsupported system call rseq
[P7:T37:id] trace: ---- mprotect(0x34c427df7000, 0x3000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427b77000, 0x1000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427b7e000, 0x1000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427c0f000, 0x1000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427e2c000, 0x1000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427e76000, 0x1000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- mprotect(0x34c427e67000, 0x2000, PROT_READ) ...
[P7:T37:id] trace: ---- return from mprotect(...) = 0x0
[P7:T37:id] trace: ---- prlimit64(0, 3, 0, 0x34c4280781c0) = 0x0
[P7:T37:id] trace: ---- statfs("/sys/fs/selinux", 0x34c428078470) = -2
[P7:T37:id] trace: ---- statfs("/selinux", 0x34c428078470) = -2
[P7:T37:id] trace: ---- getrandom(0x34c427e02198, 0x8, GRND_NONBLOCK) = 0x8
[P7:T37:id] trace: ---- brk(0) = 0x34c4297b0000
[P7:T37:id] trace: ---- brk(0x34c4297d1000) = 0x34c4297d1000
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P7:T37:id] trace: ---- newfstatat(3, "", 0x34c428077e40, 4096) = 0x0
[P7:T37:id] trace: ---- read(3, 0x34c4297b04a0, 0x1000) ...
[P7:T37:id] trace: ---- return from read(...) = 0xbb4
[P7:T37:id] trace: ---- read(3, 0x34c4297b04a0, 0x1000) ...
[P7:T37:id] trace: ---- return from read(...) = 0x0
[P7:T37:id] trace: ---- close(3) = 0x0
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P7:T37:id] trace: ---- geteuid() = 0x0
[P7:T37:id] trace: ---- newfstatat(1, "", 0x34c428078330, 4096) = 0x0
[P7:T37:id] trace: ---- write(1, 0x34c4297b2310, 0x2) ...
[P7:T37:id] trace: ---- return from write(...) = 0x2
[P7:T37:id] trace: ---- close(1) = 0x0
[P7:T37:id] trace: ---- close(2) = 0x0
[P7:T37:id] debug: ---- exit_group (returning 0)
[P7:T37:id] debug: Sending ipc message to 1
[P7:T37:id] debug: Waiting for a response to 2
[P2:T2:sh] trace: ---- return from read(...) = 0x2
[P2:T2:sh] trace: ---- read(3, 0x3a03cb994c50, 0x80) ...
[P2:T2:sh] trace: ---- return from read(...) = 0x0
[P2:T2:sh] trace: ---- close(3) = 0x0
[P1:libos] debug: IPC worker: received IPC message from 7: code=17 size=21 seq=2
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a3c, 0, 0) ...
[P1:libos] debug: clearing POSIX locks for pid 37
[P1:libos] debug: Sending ipc message to 7
[P7:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P7:libos] debug: Got an IPC response from 1, seq: 2
[P7:T37:id] debug: Waiting finished: 0
[P7:T37:id] debug: Sending ipc message to 2
[P7:T37:id] debug: sync client shutdown: closing handles
[P7:T37:id] debug: sync client shutdown: waiting for confirmation
[P7:T37:id] debug: sync client shutdown: finished
[P7:T37:id] debug: ipc_release_id_range: sending a request: [37..37]
[P7:T37:id] debug: Sending ipc message to 1
[P7:T37:id] debug: ipc_release_id_range: ipc_send_message: 0
[P7:libos] debug: IPC worker: exiting worker thread
[P7:T37:id] debug: process 7 exited with status 0
[P2:libos] debug: IPC worker: received IPC message from 7: code=2 size=37 seq=0
[P1:libos] debug: IPC worker: received IPC message from 7: code=4 size=25 seq=0
[P2:libos] debug: IPC callback from 7: IPC_MSG_CHILDEXIT(2, 37, 0, 0)
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(37..37)
[P2:libos] debug: Child process (pid: 37) died
[P2:T2:sh] trace: ---- return from wait4(...) = -512
[P2:T2:sh] debug: Created sigframe for sig: 17 at 0x3a03cb993d50 (handler: 0x3a03cb785c30, restorer: 0x3a03cb584450)
[P2:T2:sh] trace: ---- rt_sigreturn()
[P2:T2:sh] trace: ---- wait4(-1, 0x3a03cb994a3c, 0, 0) ...
[P2:T2:sh] trace: ---- return from wait4(...) = 0x25
[P2:T2:sh] warning: Unsupported system call faccessat2
[P2:T2:sh] trace: ---- faccessat(AT_FDCWD, "/sbin/runuser", 1) = -2
[P2:T2:sh] warning: Unsupported system call faccessat2
[P2:T2:sh] trace: ---- faccessat(AT_FDCWD, "/bin/su", 1) = 0x0
[P2:T2:sh] trace: ---- execve("/bin/su", [/bin/su,-s,/bin/sh,rabbitmq,--,/usr/lib/rabbitmq/bin/rabbitmq-server,], [SUDO_GID=991,MAIL=/var/mail/root,]) ...
[P2:libos] debug: Unknown process (vmid: 0x7) disconnected
[P2:T2:su] debug: Allocated stack at 0x3a03cb340000 (size = 0x200000)
[P1:libos] debug: Unknown process (vmid: 0x7) disconnected
[P2:T2:su] debug: loading "file:/bin//su"
[P2:T2:su] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P2:T2:su] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P2:T2:su] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P2:T2:su] debug: execve: start execution
[P2:T2:su] trace: ---- brk(0) = 0x3a03cbc83000
[P2:T2:su] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb949000
[P2:T2:su] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/tls/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x3a03cb53e600, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x3a03cb53e600, 0) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpam.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e768, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e600, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x11210, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb937000
[P2:T2:su] trace: ---- mmap(0x3a03cb93a000, 0x9000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb93a000
[P2:T2:su] trace: ---- mmap(0x3a03cb943000, 0x4000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xc000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb943000
[P2:T2:su] trace: ---- mmap(0x3a03cb947000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xf000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb947000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libpam.so.0 loaded at 0x3a03cb937000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libpam_misc.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpam_misc.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e748, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e5e0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4130, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb932000
[P2:T2:su] trace: ---- mmap(0x3a03cb933000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb933000
[P2:T2:su] trace: ---- mmap(0x3a03cb934000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb934000
[P2:T2:su] trace: ---- mmap(0x3a03cb935000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb935000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libpam_misc.so.0 loaded at 0x3a03cb932000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libutil.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e728, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e5c0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb92d000
[P2:T2:su] trace: ---- mmap(0x3a03cb92e000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb92e000
[P2:T2:su] trace: ---- mmap(0x3a03cb92f000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb92f000
[P2:T2:su] trace: ---- mmap(0x3a03cb930000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb930000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/libutil.so.1 loaded at 0x3a03cb92d000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e708, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- pread64(3, 0x3a03cb53e140, 0x310, 0x40) ...
[P2:T2:su] trace: ---- return from pread64(...) = 0x310
[P2:T2:su] trace: ---- pread64(3, 0x3a03cb53e110, 0x20, 0x350) ...
[P2:T2:su] trace: ---- return from pread64(...) = 0x20
[P2:T2:su] trace: ---- pread64(3, 0x3a03cb53e0c0, 0x44, 0x370) ...
[P2:T2:su] trace: ---- return from pread64(...) = 0x44
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e5a0, 4096) = 0x0
[P2:T2:su] trace: ---- pread64(3, 0x3a03cb53e1e0, 0x310, 0x40) ...
[P2:T2:su] trace: ---- return from pread64(...) = 0x310
[P2:T2:su] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb739000
[P2:T2:su] trace: ---- mmap(0x3a03cb765000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb765000
[P2:T2:su] trace: ---- mmap(0x3a03cb8ca000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb8ca000
[P2:T2:su] trace: ---- mmap(0x3a03cb91f000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb91f000
[P2:T2:su] trace: ---- mmap(0x3a03cb925000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb925000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/libc.so.6 loaded at 0x3a03cb739000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libaudit.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e6e8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e580, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb737000
[P2:T2:su] trace: ---- mmap(0, 0x2b0a8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb70b000
[P2:T2:su] trace: ---- mprotect(0x3a03cb70e000, 0x1d000, PROT_NONE) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mmap(0x3a03cb70e000, 0x8000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb70e000
[P2:T2:su] trace: ---- mmap(0x3a03cb716000, 0x14000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xb000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb716000
[P2:T2:su] trace: ---- mmap(0x3a03cb72b000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb72b000
[P2:T2:su] trace: ---- mmap(0x3a03cb72d000, 0x90a8, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb72d000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libaudit.so.1 loaded at 0x3a03cb70b000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e6c8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e560, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb706000
[P2:T2:su] trace: ---- mmap(0x3a03cb707000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb707000
[P2:T2:su] trace: ---- mmap(0x3a03cb708000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb708000
[P2:T2:su] trace: ---- mmap(0x3a03cb709000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb709000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/libdl.so.2 loaded at 0x3a03cb706000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libcap-ng.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libcap-ng.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e688, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e520, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x7138, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6fe000
[P2:T2:su] trace: ---- mmap(0x3a03cb700000, 0x3000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb700000
[P2:T2:su] trace: ---- mmap(0x3a03cb703000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb703000
[P2:T2:su] trace: ---- mmap(0x3a03cb704000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb704000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libcap-ng.so.0 loaded at 0x3a03cb6fe000
[P2:T2:su] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6fc000
[P2:T2:su] trace: ---- arch_prctl(4098, 0x3a03cb6fcb80) = 0x0
[P2:T2:su] trace: ---- set_tid_address(0x3a03cb6fce50) = 0x2
[P2:T2:su] trace: ---- set_robust_list(0x3a03cb6fce60, 0x18) = 0x0
[P2:T2:su] warning: Unsupported system call rseq
[P2:T2:su] trace: ---- mprotect(0x3a03cb91f000, 0x3000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb704000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb709000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb72b000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb930000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb947000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb935000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb994000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb980000, 0x2000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 3, 0, 0x3a03cb53f160) = 0x0
[P2:T2:su] trace: ---- getrandom(0x3a03cb92a198, 0x8, GRND_NONBLOCK) = 0x8
[P2:T2:su] trace: ---- brk(0) = 0x3a03cbc83000
[P2:T2:su] trace: ---- brk(0x3a03cbca4000) = 0x3a03cbca4000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e860, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc834a0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xbb4
[P2:T2:su] trace: ---- read(3, 0x3a03cbc834a0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- geteuid() = 0x0
[P2:T2:su] trace: ---- ioctl(0, TCGETS, 0x3a03cb53ee20) ...
[P2:T2:su] trace: ---- return from ioctl(...) = -38
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53eb20, 0) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/", 0x3a03cb53ec30, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/nsswitch.conf", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ea40, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc89320, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x229
[P2:T2:su] trace: ---- read(3, 0x3a03cbc89320, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53eb20, 4096) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53eba0, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc89320, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/proc/self/loginuid", O_RDONLY, 0000) = -2
[P2:T2:su] trace: ---- ioctl(0, TCGETS, 0x3a03cb53e750) ...
[P2:T2:su] trace: ---- return from ioctl(...) = -38
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53eb00, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53eb80, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc8ae20, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53ed90) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/su", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e5f0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc8ae20, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x8d1
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_rootok.so", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53dde8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dc80, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x40a8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6f7000
[P2:T2:su] trace: ---- mmap(0x3a03cb6f8000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6f8000
[P2:T2:su] trace: ---- mmap(0x3a03cb6f9000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6f9000
[P2:T2:su] trace: ---- mmap(0x3a03cb6fa000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6fa000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_rootok.so loaded at 0x3a03cb6f7000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53d738, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53d5d0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6cc000
[P2:T2:su] trace: ---- mprotect(0x3a03cb6d2000, 0x21000, PROT_NONE) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mmap(0x3a03cb6d2000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x6000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6d2000
[P2:T2:su] trace: ---- mmap(0x3a03cb6eb000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1f000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6eb000
[P2:T2:su] trace: ---- mmap(0x3a03cb6f3000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x26000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6f3000
[P2:T2:su] trace: ---- mmap(0x3a03cb6f5000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6f5000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x3a03cb6cc000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53d6b8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53d550, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb63b000
[P2:T2:su] trace: ---- mmap(0x3a03cb63d000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb63d000
[P2:T2:su] trace: ---- mmap(0x3a03cb6a2000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x67000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6a2000
[P2:T2:su] trace: ---- mmap(0x3a03cb6ca000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x8e000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb6ca000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x3a03cb63b000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53d658, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53d4f0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb636000
[P2:T2:su] trace: ---- mmap(0x3a03cb637000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb637000
[P2:T2:su] trace: ---- mmap(0x3a03cb638000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb638000
[P2:T2:su] trace: ---- mmap(0x3a03cb639000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb639000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/libpthread.so.0 loaded at 0x3a03cb636000
[P2:T2:su] trace: ---- mprotect(0x3a03cb639000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb6ca000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb6f3000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb6fa000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- statfs("/sys/fs/selinux", 0x3a03cb53e040) = -2
[P2:T2:su] trace: ---- statfs("/selinux", 0x3a03cb53e040) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_env.so", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53dde8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dc80, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x50e8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb630000
[P2:T2:su] trace: ---- mmap(0x3a03cb631000, 0x2000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb631000
[P2:T2:su] trace: ---- mmap(0x3a03cb633000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb633000
[P2:T2:su] trace: ---- mmap(0x3a03cb634000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb634000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_env.so loaded at 0x3a03cb630000
[P2:T2:su] trace: ---- mprotect(0x3a03cb634000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_mail.so", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53dde8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dc80, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x40b0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb62b000
[P2:T2:su] trace: ---- mmap(0x3a03cb62c000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb62c000
[P2:T2:su] trace: ---- mmap(0x3a03cb62d000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb62d000
[P2:T2:su] trace: ---- mmap(0x3a03cb62e000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb62e000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_mail.so loaded at 0x3a03cb62b000
[P2:T2:su] trace: ---- mprotect(0x3a03cb62e000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_limits.so", O_RDONLY|0x80000, 0000) = 0x4
[P2:T2:su] trace: ---- read(4, 0x3a03cb53dde8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dc80, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x7180, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 4, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb623000
[P2:T2:su] trace: ---- mmap(0x3a03cb625000, 0x3000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb625000
[P2:T2:su] trace: ---- mmap(0x3a03cb628000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb628000
[P2:T2:su] trace: ---- mmap(0x3a03cb629000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 4, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb629000
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_limits.so loaded at 0x3a03cb623000
[P2:T2:su] trace: ---- mprotect(0x3a03cb629000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-auth", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc906b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x4da
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_unix.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x1c3e0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb606000
[P2:T2:su] trace: ---- mmap(0x3a03cb609000, 0x9000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb609000
[P2:T2:su] trace: ---- mmap(0x3a03cb612000, 0x3000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0xc000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb612000
[P2:T2:su] trace: ---- mmap(0x3a03cb615000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0xe000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb615000
[P2:T2:su] trace: ---- mmap(0x3a03cb617000, 0xb3e0, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb617000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_unix.so loaded at 0x3a03cb606000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libcrypt.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libcrypt.so.1", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d128, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53cfc0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x3a2c8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5cb000
[P2:T2:su] trace: ---- mmap(0x3a03cb5cd000, 0x15000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5cd000
[P2:T2:su] trace: ---- mmap(0x3a03cb5e2000, 0x1a000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x17000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5e2000
[P2:T2:su] trace: ---- mmap(0x3a03cb5fc000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x30000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5fc000
[P2:T2:su] trace: ---- mmap(0x3a03cb5fe000, 0x72c8, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5fe000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libcrypt.so.1 loaded at 0x3a03cb5cb000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libnsl.so.1", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d0e8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53cf80, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x18978, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5b2000
[P2:T2:su] trace: ---- mmap(0x3a03cb5b7000, 0xc000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5b7000
[P2:T2:su] trace: ---- mmap(0x3a03cb5c3000, 0x4000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x11000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5c3000
[P2:T2:su] trace: ---- mmap(0x3a03cb5c7000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x14000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5c7000
[P2:T2:su] trace: ---- mmap(0x3a03cb5c9000, 0x1978, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5c9000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/libnsl.so.1 loaded at 0x3a03cb5b2000
[P2:T2:su] trace: ---- mprotect(0x3a03cb5c7000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb5fc000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb615000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_deny.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5ad000
[P2:T2:su] trace: ---- mmap(0x3a03cb5ae000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5ae000
[P2:T2:su] trace: ---- mmap(0x3a03cb5af000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5af000
[P2:T2:su] trace: ---- mmap(0x3a03cb5b0000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5b0000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_deny.so loaded at 0x3a03cb5ad000
[P2:T2:su] trace: ---- mprotect(0x3a03cb5b0000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_permit.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x4040, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a8000
[P2:T2:su] trace: ---- mmap(0x3a03cb5a9000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a9000
[P2:T2:su] trace: ---- mmap(0x3a03cb5aa000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5aa000
[P2:T2:su] trace: ---- mmap(0x3a03cb5ab000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5ab000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_permit.so loaded at 0x3a03cb5a8000
[P2:T2:su] trace: ---- mprotect(0x3a03cb5ab000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_cap.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x5010, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a2000
[P2:T2:su] trace: ---- mmap(0x3a03cb5a3000, 0x2000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a3000
[P2:T2:su] trace: ---- mmap(0x3a03cb5a5000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a5000
[P2:T2:su] trace: ---- mmap(0x3a03cb5a6000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x3000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a6000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_cap.so loaded at 0x3a03cb5a2000
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libcap.so.2", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libcap.so.2", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d148, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53cfe0, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x8158, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb599000
[P2:T2:su] trace: ---- mprotect(0x3a03cb59b000, 0x5000, PROT_NONE) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mmap(0x3a03cb59b000, 0x3000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb59b000
[P2:T2:su] trace: ---- mmap(0x3a03cb59e000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x5000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb59e000
[P2:T2:su] trace: ---- mmap(0x3a03cb5a0000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x6000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb5a0000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libcap.so.2 loaded at 0x3a03cb599000
[P2:T2:su] trace: ---- mprotect(0x3a03cb5a0000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- mprotect(0x3a03cb5a6000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] warning: Unsupported system call prctl
[P2:T2:su] trace: ---- read(4, 0x3a03cbc906b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-account", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x4b8
[P2:T2:su] trace: ---- read(4, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-session", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x5be
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_umask.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x40f0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb594000
[P2:T2:su] trace: ---- mmap(0x3a03cb595000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x1000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb595000
[P2:T2:su] trace: ---- mmap(0x3a03cb596000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb596000
[P2:T2:su] trace: ---- mmap(0x3a03cb597000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb597000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_umask.so loaded at 0x3a03cb594000
[P2:T2:su] trace: ---- mprotect(0x3a03cb597000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_systemd.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x752a0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb2c9000
[P2:T2:su] trace: ---- mmap(0x3a03cb2d3000, 0x4c000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0xa000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb2d3000
[P2:T2:su] trace: ---- mmap(0x3a03cb31f000, 0x19000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x56000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb31f000
[P2:T2:su] trace: ---- mmap(0x3a03cb338000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x6e000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb338000
[P2:T2:su] trace: ---- mmap(0x3a03cb33e000, 0x2a0, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb33e000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_systemd.so loaded at 0x3a03cb2c9000
[P2:T2:su] trace: ---- mprotect(0x3a03cb338000, 0x5000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc8ae20, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/other", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e5f0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x208
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-auth", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x4da
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-account", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x4b8
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-password", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x5c8
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/security/pam_gnome_keyring.so", O_RDONLY|0x80000, 0000) = 0x5
[P2:T2:su] trace: ---- read(5, 0x3a03cb53d7d8, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(5, "", 0x3a03cb53d670, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0xc060, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 5, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb587000
[P2:T2:su] trace: ---- mmap(0x3a03cb589000, 0x6000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x2000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb589000
[P2:T2:su] trace: ---- mmap(0x3a03cb58f000, 0x3000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0x8000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb58f000
[P2:T2:su] trace: ---- mmap(0x3a03cb592000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 5, 0xa000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb592000
[P2:T2:su] trace: ---- close(5) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/security/pam_gnome_keyring.so loaded at 0x3a03cb587000
[P2:T2:su] trace: ---- mprotect(0x3a03cb592000, 0x1000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- stat("/etc/pam.d", 0x3a03cb53e8a0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/pam.d/common-session", O_RDONLY, 0000) = 0x4
[P2:T2:su] trace: ---- newfstatat(4, "", 0x3a03cb53dfe0, 4096) = 0x0
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x5be
[P2:T2:su] trace: ---- read(4, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(4) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc94cb0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- time(0) = 0x637c67e1
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/login.defs", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ea80, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x936
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53e8e0, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e960, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53e8e0, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/shadow", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e960, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xb82
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- time(0) = 0x637c67e1
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53ed20) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/localtime", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ebb0, 4096) = 0x0
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e9f0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x23d
[P2:T2:su] trace: ---- lseek(3, -348, SEEK_CUR) = 0xe1
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x15c
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/proc/sys/kernel/ngroups_max", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53eb80, 0) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53eb80, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/group", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e730, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x534
[P2:T2:su] trace: ---- read(3, 0x3a03cbc96b50, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/libnss_systemd.so.2", O_RDONLY|0x80000, 0000) = -2
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libnss_systemd.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- read(3, 0x3a03cb53e268, 0x340) ...
[P2:T2:su] trace: ---- return from read(...) = 0x340
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e100, 4096) = 0x0
[P2:T2:su] trace: ---- mmap(0, 0x3b9a8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb54b000
[P2:T2:su] trace: ---- mmap(0x3a03cb551000, 0x26000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb551000
[P2:T2:su] trace: ---- mmap(0x3a03cb577000, 0xc000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb577000
[P2:T2:su] trace: ---- mmap(0x3a03cb583000, 0x4000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x37000) ...
[P2:T2:su] trace: ---- return from mmap(...) = 0x3a03cb583000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] debug: glibc register library /lib/x86_64-linux-gnu/libnss_systemd.so.2 loaded at 0x3a03cb54b000
[P2:T2:su] trace: ---- mprotect(0x3a03cb583000, 0x3000, PROT_READ) ...
[P2:T2:su] trace: ---- return from mprotect(...) = 0x0
[P2:T2:su] trace: ---- rt_sigprocmask(BLOCK, [SIGHUP,SIGUSR1,SIGUSR2,SIGPIPE,SIGALRM,SIGCHLD,SIGTSTP,SIGURG,SIGVTALRM,SIGPROF,SIGWINCH,SIGIO,], [], 0x8) = 0x0
[P2:T2:su] trace: ---- gettid() = 0x2
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- rt_sigprocmask(SETMASK, [], NULL, 0x8) = 0x0
[P2:T2:su] trace: ---- setgroups(1, 0x3a03cbc95a60) = 0x0
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/security/pam_env.conf", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e150, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xb9c
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/environment", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e600, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xa2
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/security/pam_env.conf", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e150, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xb9c
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/default/locale", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e600, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x11d
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53e820, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53e8a0, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc98e90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53c2d0, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53c350, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc992d0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 0, 0, 0x3a03cb53e6f0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 1, 0, 0x3a03cb53e710) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 2, 0, 0x3a03cb53e730) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 3, 0, 0x3a03cb53e750) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 4, 0, 0x3a03cb53e770) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 5, 0, 0x3a03cb53e790) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 6, 0, 0x3a03cb53e7b0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 7, 0, 0x3a03cb53e7d0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 8, 0, 0x3a03cb53e7f0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 9, 0, 0x3a03cb53e810) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 10, 0, 0x3a03cb53e830) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 11, 0, 0x3a03cb53e850) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 12, 0, 0x3a03cb53e870) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 13, 0, 0x3a03cb53e890) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 14, 0, 0x3a03cb53e8b0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 15, 0, 0x3a03cb53e8d0) = 0x0
[P2:T2:su] debug: ipc_get_id_owner: sending a request: 1
[P2:T2:su] debug: Sending ipc message to 1
[P2:T2:su] debug: Waiting for a response to 13
[P1:libos] debug: IPC worker: received IPC message from 2: code=6 size=21 seq=13
[P1:libos] debug: ipc_get_id_owner_callback: find_id_owner(1): 1
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=13
[P2:libos] debug: Got an IPC response from 1, seq: 13
[P2:T2:su] debug: Waiting finished: 0
[P2:T2:su] debug: ipc_get_id_owner: got a response: 1
[P2:T2:su] debug: ipc send to 1: IPC_MSG_PID_GETMETA(1, CRED)
[P2:T2:su] debug: Sending ipc message to 1
[P2:T2:su] debug: Waiting for a response to 14
[P1:libos] debug: IPC worker: received IPC message from 2: code=8 size=25 seq=14
[P1:libos] debug: ipc callback from 2: IPC_MSG_PID_GETMETA(1, CRED)
[P1:libos] debug: IPC send to 2: libos_ipc_pid_retmeta{8, ...}
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=37 seq=14
[P2:libos] debug: Got an IPC response from 1, seq: 14
[P2:T2:su] debug: Waiting finished: 0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/proc/1/limits", O_RDONLY, 0000) = -2
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- getpriority(0, 0) = 0x14
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/security/limits.conf", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53b000, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99a90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x8a3
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99a90, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/security/limits.d", O_RDONLY|0x90800, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53bd80, 4096) = 0x0
[P2:T2:su] trace: ---- getdents64(3, 0x3a03cbc99ac0, 0x8000) = 0x40
[P2:T2:su] trace: ---- getdents64(3, 0x3a03cbc99ac0, 0x8000) = 0x0
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 0, 0x3a03cb53e6f0, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 1, 0x3a03cb53e710, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 2, 0x3a03cb53e730, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 3, 0x3a03cb53e750, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 4, 0x3a03cb53e770, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 5, 0x3a03cb53e790, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 6, 0x3a03cb53e7b0, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 7, 0x3a03cb53e7d0, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 8, 0x3a03cb53e7f0, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 9, 0x3a03cb53e810, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 10, 0x3a03cb53e830, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 11, 0x3a03cb53e850, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 12, 0x3a03cb53e870, 0) = 0x0
[P2:T2:su] trace: ---- prlimit64(0, 13, 0x3a03cb53e890, 0) = 0x0
[P2:T2:su] trace: ---- setpriority(0, 0, 0) = -13
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53c3d0) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/login.defs", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ebf0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99b40, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99b40, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/login.defs", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ebf0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99b40, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99b40, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53ea00, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ea80, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc99f80, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0xd96
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- umask(18) = 0x12
[P2:T2:su] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x3a03cb53e9d0, 0) = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/group", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53ea50, 4096) = 0x0
[P2:T2:su] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc9a3b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x534
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- umask(511) = 0x12
[P2:T2:su] trace: ---- umask(2) = 0x1ff
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- openat(AT_FDCWD, "/etc/login.defs", O_RDONLY, 0000) = 0x3
[P2:T2:su] trace: ---- newfstatat(3, "", 0x3a03cb53eba0, 4096) = 0x0
[P2:T2:su] trace: ---- read(3, 0x3a03cbc9a3b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc9a3b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x1000
[P2:T2:su] trace: ---- read(3, 0x3a03cbc9a3b0, 0x1000) ...
[P2:T2:su] trace: ---- return from read(...) = 0x936
[P2:T2:su] trace: ---- close(3) = 0x0
[P2:T2:su] trace: ---- ioctl(0, TCGETS, 0x3a03cb53eba0) ...
[P2:T2:su] trace: ---- return from ioctl(...) = -38
[P2:T2:su] trace: ---- getuid() = 0x0
[P2:T2:su] trace: ---- clock_gettime(5, 0x3a03cb53eb30) = 0x0
[P2:T2:su] trace: ---- socket(UNIX, SOCK_CLOEXEC|DGRAM, 0) = -93
[P2:T2:su] trace: ---- access("/run/systemd/seats/", F_OK) = -2
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:su] trace: ---- socket(NETLINK, RAW, 9) = -97
[P2:T2:su] trace: ---- munmap(0x3a03cb6f7000, 0x40a8) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb630000, 0x50e8) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb62b000, 0x40b0) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb623000, 0x7180) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb606000, 0x1c3e0) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb5cb000, 0x3a2c8) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb5b2000, 0x18978) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb5ad000, 0x4028) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb5a8000, 0x4040) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb5a2000, 0x5010) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb599000, 0x8158) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb594000, 0x40f0) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb2c9000, 0x752a0) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb587000, 0xc060) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb6cc000, 0x2aa08) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- munmap(0x3a03cb63b000, 0x90328) ...
[P2:T2:su] trace: ---- return from munmap(...) = 0x0
[P2:T2:su] trace: ---- write(2, 0x3a03cb53cbe0, 0x4) ...
su: [P2:T2:su] trace: ---- return from write(...) = 0x4
[P2:T2:su] trace: ---- write(2, 0x3a03cb53ccc0, 0x26) ...
cannot open session: Permission denied[P2:T2:su] trace: ---- return from write(...) = 0x26
[P2:T2:su] trace: ---- write(2, 0x3a03cb53cc10, 0x1) ...

[P2:T2:su] trace: ---- return from write(...) = 0x1
[P2:T2:su] trace: ---- close(1) = 0x0
[P2:T2:su] trace: ---- close(2) = 0x0
[P2:T2:su] debug: ---- exit_group (returning 1)
[P2:T2:su] debug: Sending ipc message to 1
[P2:T2:su] debug: Waiting for a response to 15
[P1:libos] debug: IPC worker: received IPC message from 2: code=17 size=21 seq=15
[P1:libos] debug: clearing POSIX locks for pid 2
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=15
[P2:libos] debug: Got an IPC response from 1, seq: 15
[P2:T2:su] debug: Waiting finished: 0
[P2:T2:su] debug: Sending ipc message to 1
[P2:T2:su] debug: sync client shutdown: closing handles
[P2:T2:su] debug: sync client shutdown: waiting for confirmation
[P2:T2:su] debug: sync client shutdown: finished
[P2:T2:su] debug: ipc_release_id_range: sending a request: [2..2]
[P2:T2:su] debug: Sending ipc message to 1
[P1:libos] debug: IPC worker: received IPC message from 2: code=2 size=37 seq=0
[P2:T2:su] debug: ipc_release_id_range: ipc_send_message: 0
[P1:libos] debug: IPC callback from 2: IPC_MSG_CHILDEXIT(1, 2, 1, 0)
[P2:libos] debug: IPC worker: exiting worker thread
[P1:libos] debug: Child process (pid: 2) died
[P1:libos] debug: IPC worker: received IPC message from 2: code=4 size=25 seq=0
[P2:T2:su] debug: process 2 exited with status 1
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(2..2)
[P1:T1:python3.8] trace: ---- return from wait4(...) = -512
[P1:T1:python3.8] trace: ---- wait4(2, 0x3e11516d235c, 0, 0) ...
[P1:T1:python3.8] trace: ---- return from wait4(...) = 0x2
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x3e1150de8000
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0x3e11516d30e0, 0x3e11516d3180, 0x8) = 0x0
[P1:libos] debug: Unknown process (vmid: 0x2) disconnected
[P1:T1:python3.8] trace: ---- sigaltstack(0, 0x3e11516d3370) = 0x0
[P1:T1:python3.8] trace: ---- sigaltstack(0x95ed10, 0) = 0x0
[P1:T1:python3.8] debug: ---- exit_group (returning 0)
[P1:T1:python3.8] debug: clearing POSIX locks for pid 1
[P1:T1:python3.8] debug: sync client shutdown: closing handles
[P1:T1:python3.8] debug: sync client shutdown: waiting for confirmation
[P1:T1:python3.8] debug: sync client shutdown: finished
[P1:libos] debug: IPC worker: exiting worker thread
[P1:T1:python3.8] debug: process 1 exited with status 0