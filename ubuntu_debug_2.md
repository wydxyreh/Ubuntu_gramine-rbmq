wydx@amax:~/gramine/CI-Examples/python$ gramine-direct ./python scripts/test.py
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x8000000b6000-0x8000000b8000 (vdso) bookkeeped
debug: Initial VMA region 0x8000000b2000-0x8000000b6000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x58ff794b9000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: mounting "file:." (chroot) under /
debug: mounting "proc" (pseudo) under /proc
debug: mounting "dev" (pseudo) under /dev
debug: mounting "dev:tty" (chroot) under /dev/tty
debug: mounting "sys" (pseudo) under /sys
debug: Creating pipe: pipe.srv:5b086e5f88acc16d4d83783ea74f226684ef445035863ee1ea3cfe7acce478fc
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
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:f1c8b495d3b24bd40105036c2f69e943729daf2601e38e4f7592b7d51a8a1556
[P1:T1:python3.8] debug: Allocated stack at 0x58ff792b9000 (size = 0x200000)
[P1:T1:python3.8] debug: loading "file:/usr/bin//python3.8"
[P1:T1:python3.8] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P1:T1:python3.8] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P1:T1:python3.8] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:1
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:446a88a535504c52699ae5ea46140124b93ccf10140c4977fbe8538208c70ad8
[P1:T1:python3.8] debug: LibOS initialized
[P1:libos] debug: IPC worker started
[P1:T1:python3.8] trace: ---- brk(0) = 0x2232000
[P1:T1:python3.8] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7927d000
[P1:T1:python3.8] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/tls/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/haswell/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libc.so.6", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x58ff794b7590, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b76f8, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- pread64(3, 0x58ff794b7130, 0x310, 0x40) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x310
[P1:T1:python3.8] trace: ---- pread64(3, 0x58ff794b7100, 0x20, 0x350) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x20
[P1:T1:python3.8] trace: ---- pread64(3, 0x58ff794b70b0, 0x44, 0x370) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x44
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b7590, 4096) = 0x0
[P1:T1:python3.8] trace: ---- pread64(3, 0x58ff794b71d0, 0x310, 0x40) ...
[P1:T1:python3.8] trace: ---- return from pread64(...) = 0x310
[P1:T1:python3.8] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79089000
[P1:T1:python3.8] trace: ---- mmap(0x58ff790b5000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff790b5000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7921a000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7921a000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7926f000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7926f000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79275000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79275000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libc.so.6 loaded at 0x58ff79089000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b76d8, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b7570, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79084000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79085000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79085000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79086000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79086000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79087000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79087000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libpthread.so.0 loaded at 0x58ff79084000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b76b8, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b7550, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7907f000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79080000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79080000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79081000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79081000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79082000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79082000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libdl.so.2 loaded at 0x58ff7907f000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libutil.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b7698, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b7530, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7907a000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7907b000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7907b000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7907c000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7907c000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7907d000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7907d000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libutil.so.1 loaded at 0x58ff7907a000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libm.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b7678, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b7510, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0xdd100, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f9c000
[P1:T1:python3.8] trace: ---- mmap(0x58ff78fac000, 0x71000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x10000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78fac000
[P1:T1:python3.8] trace: ---- mmap(0x58ff7901d000, 0x5b000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x81000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff7901d000
[P1:T1:python3.8] trace: ---- mmap(0x58ff79078000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xdb000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff79078000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/libm.so.6 loaded at 0x58ff78f9c000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libexpat.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x58ff794b74f0, 0) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libexpat.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b7658, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b74f0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f9a000
[P1:T1:python3.8] trace: ---- mmap(0, 0x2d0a0, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f6c000
[P1:T1:python3.8] trace: ---- mprotect(0x58ff78f70000, 0x27000, PROT_NONE) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f70000, 0x1c000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x4000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f70000
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f8c000, 0xa000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x20000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f8c000
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f97000, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2a000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f97000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/x86_64-linux-gnu/libexpat.so.1 loaded at 0x58ff78f6c000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/libz.so.1", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libz.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff794b7638, 0x340) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x340
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b74d0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x1b0b8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f50000
[P1:T1:python3.8] trace: ---- mprotect(0x58ff78f52000, 0x18000, PROT_NONE) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f52000, 0x11000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f52000
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f63000, 0x6000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x13000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f63000
[P1:T1:python3.8] trace: ---- mmap(0x58ff78f6a000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x19000) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f6a000
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: glibc register library /lib/x86_64-linux-gnu/libz.so.1 loaded at 0x58ff78f50000
[P1:T1:python3.8] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f4d000
[P1:T1:python3.8] trace: ---- arch_prctl(4098, 0x58ff78f4d740) = 0x0
[P1:T1:python3.8] trace: ---- set_tid_address(0x58ff78f4da10) = 0x1
[P1:T1:python3.8] trace: ---- set_robust_list(0x58ff78f4da20, 0x18) = 0x0
[P1:T1:python3.8] warning: Unsupported system call rseq
[P1:T1:python3.8] trace: ---- mprotect(0x58ff7926f000, 0x3000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff78f6a000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff78f97000, 0x2000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff79078000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff7907d000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff79082000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff79087000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x8f8000, 0x1000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- mprotect(0x58ff792b4000, 0x2000, PROT_READ) ...
[P1:T1:python3.8] trace: ---- return from mprotect(...) = 0x0
[P1:T1:python3.8] trace: ---- prlimit64(0, 3, 0, 0x58ff794b80f0) = 0x0
[P1:T1:python3.8] trace: ---- getrandom(0x58ff7927a198, 0x8, GRND_NONBLOCK) = 0x8
[P1:T1:python3.8] trace: ---- brk(0) = 0x2232000
[P1:T1:python3.8] trace: ---- brk(0x2253000) = 0x2253000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b79c0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x2232520, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xbb4
[P1:T1:python3.8] trace: ---- read(3, 0x2232520, 0x1000) ...
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
[P1:T1:python3.8] trace: ---- readlink("/usr/bin/python3.8", 0x58ff794a1af0, 4096) = -22
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/bin/pyvenv.cfg", O_RDONLY, 0000) = -2
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/pyvenv.cfg", O_RDONLY, 0000) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/Modules/Setup.local", 0x58ff794a7bb0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/os.py", 0x58ff794a2a80) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/os.pyc", 0x58ff794a2a80) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x58ff794a2a80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/bin/pybuilddir.txt", 0x58ff794a2b90) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/bin/lib/python3.8/lib-dynload", 0x58ff794b3be0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b3be0) = 0x0
[P1:T1:python3.8] trace: ---- getrandom(0x95c860, 0x18, GRND_NONBLOCK) = 0x18
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78f0d000
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78ecd000
[P1:T1:python3.8] trace: ---- brk(0x2278000) = 0x2253000
[P1:T1:python3.8] trace: ---- mmap(0, 0x100000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78dcd000
[P1:T1:python3.8] trace: ---- clock_gettime(0, 0x58ff794b7eb0) = 0x0
[P1:T1:python3.8] trace: ---- clock_gettime(1, 0x58ff794b7ec0) = 0x0
[P1:T1:python3.8] trace: ---- clock_gettime(1, 0x58ff794b7ec0) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d8d000
[P1:T1:python3.8] trace: ---- sysinfo(0x58ff794b6180) = 0x0
[P1:T1:python3.8] trace: ---- time(0) = 0x637cbc49
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/etc/localtime", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b6170, 4096) = 0x0
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b5fb0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78df0fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x23d
[P1:T1:python3.8] trace: ---- lseek(3, -348, SEEK_CUR) = 0xe1
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78df0fa0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x15c
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- sigaltstack(0x95ed30, 0x95ed10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python38.zip", 0x58ff794b6540) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib", 0x58ff794b6540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python38.zip", 0x58ff794b61b0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b6540) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b61b0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b6890) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b6770, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78df7b00, 0x8000) = 0x1f10
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78df7b00, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.cpython-38-x86_64-linux-gnu.so", 0x58ff794b6570) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.abi3.so", 0x58ff794b6570) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.so", 0x58ff794b6570) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.py", 0x58ff794b6570) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/__init__.py", 0x58ff794b6d70) = 0x0
[P1:T1:python3.8] trace: ---- munmap(0x58ff78d4d000, 0x40000) ...
[P1:T1:python3.8] trace: ---- return from munmap(...) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d4d000
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fcntl(3, F_GETFD, 0) = 0x1
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6ac0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6b20) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6e70) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dfb780, 0xf40) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xf3f
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dfc6bf, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5a70) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/codecs.py", 0x58ff794b5750) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/codecs.py", 0x58ff794b5f50) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/codecs.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5ca0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5d00) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6050) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dfbbf0, 0x84a5) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x84a4
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e04094, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x58ff794b4f40) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x58ff794b4bb0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x58ff794b5290) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b5170, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e06240, 0x8000) = 0x13a0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e06240, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/aliases.py", 0x58ff794b4f70) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/aliases.py", 0x58ff794b5770) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/aliases.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b54c0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5520) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5870) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e08240, 0x18bb) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x18ba
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e09afa, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x58ff794b68a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/utf_8.py", 0x58ff794b6580) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/utf_8.py", 0x58ff794b6d80) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/utf_8.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6ad0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6b30) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6e80) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0b230, 0x65f) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x65e
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0b88e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0x58ff794b7c70, 0x58ff794b7d10, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0x58ff794b7c70, 0x58ff794b7d10, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGHUP], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGQUIT], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGILL], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTRAP], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGABRT], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGBUS], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGFPE], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGKILL], 0, 0x58ff794b6d50, 0x8) = -22
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGUSR1], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSEGV], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGUSR2], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGALRM], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTERM], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSTKFLT], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGCHLD], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGCONT], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSTOP], 0, 0x58ff794b6d50, 0x8) = -22
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTSTP], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTTIN], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGTTOU], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGURG], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXCPU], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGVTALRM], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPROF], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGWINCH], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGIO], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGPWR], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGSYS], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG34], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG35], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG36], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG37], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG38], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG39], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG40], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG41], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG42], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG43], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG44], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG45], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG46], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG47], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG48], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG49], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG50], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG51], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG52], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG53], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG54], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG55], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG56], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG57], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG58], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG59], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG60], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG61], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG62], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG63], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIG64], 0, 0x58ff794b6d50, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0x58ff794b6c10, 0x58ff794b6cb0, 0x8) = 0x0
[P1:T1:python3.8] trace: ---- fstat(0, 0x58ff794b7e50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings", 0x58ff794b68c0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/latin_1.py", 0x58ff794b65a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/encodings/latin_1.py", 0x58ff794b6da0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/encodings/__pycache__/latin_1.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6af0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6b50) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6ea0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0d990, 0x766) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x765
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0e0f5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b68c0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/io.py", 0x58ff794b65a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/io.py", 0x58ff794b6da0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/io.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6af0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6b50) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6ea0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0f200, 0xd7f) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xd7e
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0ff7e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5aa0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/abc.py", 0x58ff794b5780) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/abc.py", 0x58ff794b5f80) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5cd0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5d30) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6080) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e0fa50, 0x14d7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x14d6
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e10f26, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- dup(0) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(0, 0x58ff794b78f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(0, TCGETS, 0x58ff794b7950) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(0, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(0, TCGETS, 0x58ff794b7bd0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- dup(1) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(1, 0x58ff794b78f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(1, TCGETS, 0x58ff794b7950) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(1, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(1, TCGETS, 0x58ff794b7bd0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(1, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- dup(2) = 0x3
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- fstat(2, 0x58ff794b78f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(2, TCGETS, 0x58ff794b7950) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(2, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(2, TCGETS, 0x58ff794b7bd0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(2, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b6990) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/site.py", 0x58ff794b6670) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/site.py", 0x58ff794b6e70) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/site.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6bc0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6c20) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6f70) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e18630, 0x4311) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4310
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e1c940, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5b70) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/os.py", 0x58ff794b6050) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/os.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5da0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5e00) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6150) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e19620, 0x7aa6) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x7aa5
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e210c5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78d0d000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4d50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/stat.py", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/stat.py", 0x58ff794b5230) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/stat.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4f80) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b4fe0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5330) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e1a630, 0x1115) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1114
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e1b744, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4d50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_collections_abc.py", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_collections_abc.py", 0x58ff794b5230) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_collections_abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4f80) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b4fe0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5330) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78ddc1f0, 0x7046) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x7045
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de3235, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4d50) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/posixpath.py", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/posixpath.py", 0x58ff794b5230) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/posixpath.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4f80) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b4fe0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5330) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de4780, 0x28bd) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x28bc
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de703c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b3f30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/genericpath.py", 0x58ff794b3c10) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/genericpath.py", 0x58ff794b4410) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/genericpath.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4160) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b41c0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4510) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de4780, 0xfa2) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xfa1
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de5721, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78ccd000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5b70) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_sitebuiltins.py", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_sitebuiltins.py", 0x58ff794b6050) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_sitebuiltins.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5da0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5e00) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6150) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dec6d0, 0xd9a) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xd99
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78ded469, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/bin/pyvenv.cfg", 0x58ff794b6620) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/pyvenv.cfg", 0x58ff794b6620) = -2
[P1:T1:python3.8] trace: ---- geteuid() = 0x0
[P1:T1:python3.8] trace: ---- getuid() = 0x0
[P1:T1:python3.8] trace: ---- getegid() = 0x0
[P1:T1:python3.8] trace: ---- getgid() = 0x0
[P1:T1:python3.8] trace: ---- stat("/home/wydx/.local/lib/python3.8/site-packages", 0x58ff794b68c0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b67b0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b6580, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e47860, 0x8000) = 0x7d0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e47860, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages/matplotlib-3.6.2-py3.8-nspkg.pth", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b60d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6130) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6480) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4f80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_bootlocale.py", 0x58ff794b4c60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_bootlocale.py", 0x58ff794b5460) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_bootlocale.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b51b0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b5210) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b5560) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e18cb0, 0x4dc) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4db
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e1918b, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de2c00, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x239
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4fc0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/types.py", 0x58ff794b4ca0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/types.py", 0x58ff794b54a0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/types.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b51f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b5250) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b55a0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e48860, 0x23da) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x23d9
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4ac39, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b46a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.cpython-38-x86_64-linux-gnu.so", 0x58ff794b4380) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.abi3.so", 0x58ff794b4380) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.so", 0x58ff794b4380) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.py", 0x58ff794b4380) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/__init__.py", 0x58ff794b4b80) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b48d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b4930) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b4c80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4a980, 0xeaf) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xeae
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4b82e, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b3880) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/warnings.py", 0x58ff794b3560) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/warnings.py", 0x58ff794b3d60) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/warnings.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b3ab0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b3b10) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b3e60) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4a980, 0x3555) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3554
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4ded4, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x58ff794b4bb0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x58ff794b4820) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x58ff794b4f00) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x58ff794b4de0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e51bc0, 0x8000) = 0x1a0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e51bc0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/util.py", 0x58ff794b4be0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/util.py", 0x58ff794b53e0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/util.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b5130) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b5190) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b54e0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4bff0, 0x244d) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x244c
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4e43c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x58ff794b3900) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/abc.py", 0x58ff794b35e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/abc.py", 0x58ff794b3de0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b3b30) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b3b90) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b3ee0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4c3f0, 0x3506) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3505
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4f8f5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib", 0x58ff794b2300) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/machinery.py", 0x58ff794b1fe0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/importlib/machinery.py", 0x58ff794b27e0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/importlib/__pycache__/machinery.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b2530) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b2590) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b28e0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4cc10, 0x3c3) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3c2
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e4cfd2, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b40e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/contextlib.py", 0x58ff794b3dc0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/contextlib.py", 0x58ff794b45c0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/contextlib.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b4310) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b4370) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b46c0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e51bb0, 0x4f06) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4f05
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e56ab5, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78c8d000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b32c0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.cpython-38-x86_64-linux-gnu.so", 0x58ff794b2fa0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.abi3.so", 0x58ff794b2fa0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.so", 0x58ff794b2fa0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.py", 0x58ff794b2fa0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/__init__.py", 0x58ff794b37a0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections/__pycache__/__init__.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b34f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b3550) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b38a0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e51bb0, 0xb565) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xb564
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e5d114, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b24a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/operator.py", 0x58ff794b2180) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/operator.py", 0x58ff794b2980) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/operator.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b26d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b2730) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b2a80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e52e40, 0x357c) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x357b
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e563bb, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b24a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/keyword.py", 0x58ff794b2180) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/keyword.py", 0x58ff794b2980) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/keyword.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b26d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b2730) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b2a80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e53b10, 0x3e7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x3e6
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e53ef6, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b24a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/heapq.py", 0x58ff794b2180) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/heapq.py", 0x58ff794b2980) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/heapq.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b26d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b2730) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b2a80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e57b10, 0x36f7) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x36f6
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e5b206, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b24a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/reprlib.py", 0x58ff794b2180) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/reprlib.py", 0x58ff794b2980) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/reprlib.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b26d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b2730) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b2a80) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e5e260, 0x14b8) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x14b7
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e5f717, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78c4d000
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b32c0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/functools.py", 0x58ff794b2fa0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/functools.py", 0x58ff794b37a0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/functools.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x4
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b34f0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(4, TCGETS, 0x58ff794b3550) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(4, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(4, 0x58ff794b38a0) = 0x0
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e65350, 0x6cfe) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x6cfd
[P1:T1:python3.8] trace: ---- read(4, 0x58ff78e6c04d, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b5460) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b50d0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b57b0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/local/lib/python3.8/dist-packages", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x58ff794b5690, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e6ac00, 0x8000) = 0x7d0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e6ac00, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.cpython-38-x86_64-linux-gnu.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.abi3.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.py", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits/__init__.pyc", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages/mpl_toolkits", 0x58ff794b5490) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de2e70, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b67b0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b6580, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e6b410, 0x8000) = 0x2410
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e6b410, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages/logilab_common-1.4.3-nspkg.pth", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b60d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6130) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6480) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78de2e70, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x220
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b5460) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b50d0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b57b0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages", O_RDONLY|0x90800, 0000) = 0x4
[P1:T1:python3.8] trace: ---- newfstatat(4, "", 0x58ff794b5690, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e6d440, 0x8000) = 0x2410
[P1:T1:python3.8] trace: ---- getdents64(4, 0x58ff78e6d440, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.cpython-38-x86_64-linux-gnu.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.abi3.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.so", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.py", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab/__init__.pyc", 0x58ff794b5490) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/logilab", 0x58ff794b5490) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e6b400, 0x2000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/dist-packages", 0x58ff794b67b0) = -2
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/sitecustomize.py", 0x58ff794b5530) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/sitecustomize.py", 0x58ff794b5d30) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/sitecustomize.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5a80) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5ae0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5e30) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78ca0350, 0xdd) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xdc
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78ca042c, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b46e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b4350) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib-dynload", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b4910, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e6f450, 0x8000) = 0xc40
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e6f450, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b4a30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/apport_python_hook.py", 0x58ff794b4710) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages/apport_python_hook.py", 0x58ff794b4f10) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3/dist-packages/__pycache__/apport_python_hook.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b4c60) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b4cc0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5010) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e6b400, 0x10f4) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x10f3
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e6c4f3, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b5850) = 0x0
[P1:T1:python3.8] trace: ---- stat("scripts/test.py", 0x58ff794b7cb0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "scripts/test.py", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b7870) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b78d0) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, -22, SEEK_END) = 0x1ae
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x1ae
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dec1b0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x16
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_END) = 0x1c4
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x1c4
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b7c20) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dccbf0, 0x1c5) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1c4
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dccdb4, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("scripts/test.py", 0x58ff794b7920) = 0x0
[P1:T1:python3.8] trace: ---- readlink("scripts/test.py", 0x58ff794a72b0, 4096) = -22
[P1:T1:python3.8] trace: ---- getcwd(0x58ff794a6e90, 0x400) = 0x2
[P1:T1:python3.8] trace: ---- readlink("/scripts", 0x58ff794a6a40, 1023) = -22
[P1:T1:python3.8] trace: ---- readlink("/scripts/test.py", 0x58ff794a6a40, 1023) = -22
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "scripts/test.py", O_RDONLY, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fcntl(3, F_GETFD, 0) = 0x0
[P1:T1:python3.8] trace: ---- fcntl(3, F_SETFD, 0x1) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b8330) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b8250) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b8140, 4096) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dec1b0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1c4
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dec1b0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1c4
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78dec1b0, 0x1000) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b6970) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b65e0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b6cc0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/scripts", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b6ba0, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e71480, 0x8000) = 0x158
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e71480, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b6cc0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/subprocess.py", 0x58ff794b69a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/subprocess.py", 0x58ff794b71a0) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/subprocess.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6ef0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6f50) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b72a0) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e71470, 0xa3f0) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xa3ef
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7b85f, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/signal.py", 0x58ff794b5b80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/signal.py", 0x58ff794b6380) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/signal.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b60d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6130) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6480) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e75e80, 0xb1c) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xb1b
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7699b, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5080) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5080) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/enum.py", 0x58ff794b4d60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/enum.py", 0x58ff794b5560) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/enum.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b52b0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5310) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5660) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7c500, 0x656b) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x656a
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e82a6a, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78c0d000
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/threading.py", 0x58ff794b5b80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/threading.py", 0x58ff794b6380) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/threading.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b60d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6130) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6480) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7c500, 0x9c29) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x9c28
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e86128, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5080) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5080) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_weakrefset.py", 0x58ff794b4d60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/_weakrefset.py", 0x58ff794b5560) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/_weakrefset.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b52b0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5310) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5660) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7d510, 0x1db1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x1db0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e7f2c0, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- gettid() = 0x1
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/lib-dynload", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/local/lib/python3.8/dist-packages", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3/dist-packages", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/scripts", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8", 0x58ff794b5ea0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/selectors.py", 0x58ff794b5b80) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/selectors.py", 0x58ff794b6380) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/__pycache__/selectors.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b60d0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b6130) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b6480) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e877a0, 0x4228) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x4227
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e8b9c7, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x58ff794b4d30) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x58ff794b49a0) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections", 0x58ff794b5080) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections", O_RDONLY|0x90800, 0000) = 0x3
[P1:T1:python3.8] trace: ---- newfstatat(3, "", 0x58ff794b4f60, 4096) = 0x0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e877b0, 0x8000) = 0xb0
[P1:T1:python3.8] trace: ---- getdents64(3, 0x58ff78e877b0, 0x8000) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/abc.py", 0x58ff794b4d60) = 0x0
[P1:T1:python3.8] trace: ---- stat("/usr/lib/python3.8/collections/abc.py", 0x58ff794b5560) = 0x0
[P1:T1:python3.8] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/collections/__pycache__/abc.cpython-38.pyc", O_RDONLY|0x80000, 0000) = 0x3
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b52b0) = 0x0
[P1:T1:python3.8] trace: ---- ioctl(3, TCGETS, 0x58ff794b5310) ...
[P1:T1:python3.8] trace: ---- return from ioctl(...) = -38
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- lseek(3, 0x0, SEEK_CUR) = 0x0
[P1:T1:python3.8] trace: ---- fstat(3, 0x58ff794b5660) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78c9baa0, 0xc0) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0xbf
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78c9bb5f, 0x1) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:705b3217991e78a7e5d45490c56c97e976de844e4352d403c75ce4f191729bc6
[P1:T1:python3.8] trace: ---- pipe2(0x58ff794b7678, 524288) = 0x0
[P1:T1:python3.8] trace: ---- clone(CLONE_CHILD_CLEARTID|CLONE_CHILD_SETTID|[SIGCHLD], 0, 0, 0x58ff78f4da10, 0) ...
[P1:T1:python3.8] debug: Creating pipe: pipe.srv:fbae7832916fa0d144b03688c725db311a6aea0acc892620d6b23666d41c9cda
[P1:T1:python3.8] debug: allocating checkpoint store (size = 67108864, reserve = 33554432)
[P1:T1:python3.8] debug: complete checkpointing data
[P1:T1:python3.8] debug: checkpoint of 66624 bytes created
debug: Gramine was built from commit: 1.3.1
debug: Host: Linux
debug: LibOS xsave_enabled 1, xsave_size 0xa88(2696), xsave_features 0x2e7
debug: Initial VMA region 0x7ffff3f33000-0x7ffff3fd6000 (LibOS) bookkeeped
debug: Initial VMA region 0x7ffff3fd7000-0x7ffff7fd7000 (pal_init_pool) bookkeeped
debug: Initial VMA region 0x80000014c000-0x80000014e000 (vdso) bookkeeped
debug: Initial VMA region 0x800000148000-0x80000014c000 (vvar) bookkeeped
debug: Initial VMA region 0x7ffff3fd6000-0x7ffff3fd7000 (pal_internal_me) bookkeeped
debug: ASLR top address adjusted to 0x2a5ff739b000
debug: LibOS loaded at 0x7ffff3f33000, ready to initialize
debug: checkpoint mapped at 0x7fffedea0000-0x7fffedeb0440
debug: read checkpoint of 66624 bytes from parent
debug: memory entry [0x7fffedea7788]: 0x8f8000-0x8f9000
debug: memory entry [0x7fffedea76f0]: 0x8f9000-0x940000
debug: memory entry [0x7fffedea7290]: 0x940000-0x963000
debug: memory entry [0x7fffedea71f8]: 0x2232000-0x2253000
debug: memory entry [0x7fffedea70f8]: 0x58ff78c0d000-0x58ff78c4d000
debug: memory entry [0x7fffedea7060]: 0x58ff78c4d000-0x58ff78c8d000
debug: memory entry [0x7fffedea6fc8]: 0x58ff78c8d000-0x58ff78ccd000
debug: memory entry [0x7fffedea6f30]: 0x58ff78ccd000-0x58ff78d0d000
debug: memory entry [0x7fffedea6e98]: 0x58ff78d0d000-0x58ff78d4d000
debug: memory entry [0x7fffedea6e00]: 0x58ff78d4d000-0x58ff78d8d000
debug: memory entry [0x7fffedea6d68]: 0x58ff78d8d000-0x58ff78dcd000
debug: memory entry [0x7fffedea6cd0]: 0x58ff78dcd000-0x58ff78ecd000
debug: memory entry [0x7fffedea6c38]: 0x58ff78ecd000-0x58ff78f0d000
debug: memory entry [0x7fffedea6ba0]: 0x58ff78f0d000-0x58ff78f4d000
debug: memory entry [0x7fffedea6b08]: 0x58ff78f4d000-0x58ff78f50000
debug: memory entry [0x7fffedea68d0]: 0x58ff78f6a000-0x58ff78f6b000
debug: memory entry [0x7fffedea6838]: 0x58ff78f6b000-0x58ff78f6c000
debug: memory entry [0x7fffedea6230]: 0x58ff78f97000-0x58ff78f99000
debug: memory entry [0x7fffedea6198]: 0x58ff78f99000-0x58ff78f9a000
debug: memory entry [0x7fffedea5d28]: 0x58ff78f9a000-0x58ff78f9c000
debug: memory entry [0x7fffedea5b58]: 0x58ff79078000-0x58ff79079000
debug: memory entry [0x7fffedea5ac0]: 0x58ff79079000-0x58ff7907a000
debug: memory entry [0x7fffedea5508]: 0x58ff7907d000-0x58ff7907e000
debug: memory entry [0x7fffedea5470]: 0x58ff7907e000-0x58ff7907f000
debug: memory entry [0x7fffedea4eb0]: 0x58ff79082000-0x58ff79083000
debug: memory entry [0x7fffedea4e18]: 0x58ff79083000-0x58ff79084000
debug: memory entry [0x7fffedea4860]: 0x58ff79087000-0x58ff79088000
debug: memory entry [0x7fffedea47c8]: 0x58ff79088000-0x58ff79089000
debug: memory entry [0x7fffedea4208]: 0x58ff7926f000-0x58ff79272000
debug: memory entry [0x7fffedea4170]: 0x58ff79272000-0x58ff79275000
debug: memory entry [0x7fffedea3cf0]: 0x58ff79275000-0x58ff7927d000
debug: memory entry [0x7fffedea3c58]: 0x58ff7927d000-0x58ff7927f000
debug: memory entry [0x7fffedea3bc0]: 0x58ff7927f000-0x58ff79280000
debug: memory entry [0x7fffedea3988]: 0x58ff792b4000-0x58ff792b6000
debug: memory entry [0x7fffedea38f0]: 0x58ff792b6000-0x58ff792b8000
debug: memory entry [0x7fffedea3458]: 0x58ff792b8000-0x58ff792b9000
debug: memory entry [0x7fffedea33c0]: 0x58ff792b9000-0x58ff794b9000
debug: restored memory from checkpoint
debug: receiving 13 PAL handles
debug: restoring checkpoint at 0x7fffedea0000 rebased from 0x7fffedea0000
debug: Creating pipe: pipe.srv:3eb9647cbf9778855f49cfc5d6c7974556693f533533db15419bc7907443dd3a
[P2:T2:python3.8] debug: successfully restored checkpoint at 0x7fffedea0000 - 0x7fffedeb0440
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:1870c88e7119f5674ff35f590b7fe7cc0442ca6ff73eb0562bff3cbbe9c3c2a7
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:2
[P2:T2:python3.8] debug: Creating pipe: pipe.srv:bbae380dc2a1f4e877215fefeb1ac843b994aa242ff86de0b989f6f4828c4e86
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
[P1:T1:python3.8] trace: ---- return from clone(...) = 0x2
[P2:T2:python3.8] trace: ---- set_robust_list(0x58ff78f4da20, 0x18) = 0x0
[P1:T1:python3.8] trace: ---- close(4) = 0x0
[P2:T2:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- read(3, 0x58ff78e8bf00, 0xc350) ...
[P2:T2:python3.8] trace: ---- rt_sigaction([SIGPIPE], 0x58ff794b7260, 0x58ff794b7300, 0x8) = 0x0
[P2:T2:python3.8] trace: ---- rt_sigaction([SIGXFSZ], 0x58ff794b7270, 0x58ff794b7310, 0x8) = 0x0
[P2:T2:python3.8] trace: ---- openat(AT_FDCWD, "/proc/self/fd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:python3.8] trace: ---- getdents64(3, 0x58ff794b73b0, 0x118) = 0xe0
[P2:T2:python3.8] trace: ---- getdents64(3, 0x58ff794b73b0, 0x118) = 0x0
[P2:T2:python3.8] trace: ---- close(3) = 0x0
[P2:T2:python3.8] trace: ---- execve("/home/wydx/anaconda3/bin/sudo", [sudo,rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=1000,]) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/local/sbin/sudo", [sudo,rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=1000,]) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/local/bin/sudo", [sudo,rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=1000,]) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/sbin/sudo", [sudo,rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=1000,]) ...
[P2:T2:python3.8] trace: ---- return from execve(...) = -2
[P2:T2:python3.8] trace: ---- execve("/usr/bin/sudo", [sudo,rabbitmq-server,], [SHELL=/bin/bash,SUDO_GID=1000,]) ...
[P1:T1:python3.8] trace: ---- return from read(...) = 0x0
[P2:T2:sudo] debug: Allocated stack at 0x2a5ff719b000 (size = 0x200000)
[P1:T1:python3.8] trace: ---- close(3) = 0x0
[P1:T1:python3.8] trace: ---- wait4(2, 0x58ff794b72bc, 0, 0) ...
[P2:T2:sudo] debug: loading "file:/usr/bin//sudo"
[P2:T2:sudo] debug: find_interp: searching for interpreter: /usr/lib/python3.8/lib/ld-linux-x86-64.so.2
[P2:T2:sudo] debug: find_interp: searching for interpreter: /lib/ld-linux-x86-64.so.2
[P2:T2:sudo] debug: loading "file:/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/ld-linux-x86-64.so.2"
[P2:T2:sudo] debug: execve: start execution
[P2:T2:sudo] trace: ---- brk(0) = 0x2a5ff7d18000
[P2:T2:sudo] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7134000
[P2:T2:sudo] trace: ---- access("/etc/ld.so.preload", F_OK|X_OK) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v4", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v3", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/glibc-hwcaps/x86-64-v2", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/tls/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/tls", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/python3.8/lib/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/python3.8/lib", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v4", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v3", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/glibc-hwcaps/x86-64-v2", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/tls/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/tls", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib", 0x2a5ff73995a0, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/tls", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/haswell", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/avx512_1", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64/libaudit.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/lib/x86_64-linux-gnu/x86_64", 0x2a5ff73995a0, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libaudit.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7399708, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff73995a0, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x2b0a8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7108000
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff710b000, 0x1d000, PROT_NONE) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mmap(0x2a5ff710b000, 0x8000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff710b000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff7113000, 0x14000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xb000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7113000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff7128000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7128000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff712a000, 0x90a8, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff712a000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libaudit.so.1 loaded at 0x2a5ff7108000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libselinux.so.1", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libselinux.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff73996e8, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399580, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x2aa08, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70dd000
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff70e3000, 0x21000, PROT_NONE) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70e3000, 0x19000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70e3000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70fc000, 0x7000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1f000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70fc000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff7104000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x26000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7104000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff7106000, 0x1a08, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7106000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libselinux.so.1 loaded at 0x2a5ff70dd000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libutil.so.1", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff73996c8, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399560, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70d8000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70d9000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70d9000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70da000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70da000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70db000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70db000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/libutil.so.1 loaded at 0x2a5ff70d8000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v4/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v4", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v3/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v3", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v2/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/glibc-hwcaps/x86-64-v2", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/tls/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/tls", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib", 0x2a5ff7399540, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v4", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v3", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/glibc-hwcaps/x86-64-v2", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/tls", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr//lib/x86_64-linux-gnu", 0x2a5ff7399540, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v4/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v4", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v3/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v3", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v2/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/glibc-hwcaps/x86-64-v2", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/tls/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/tls", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/haswell/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/haswell/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/haswell/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/haswell/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/haswell/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/haswell/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/haswell/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/haswell", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/avx512_1/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/avx512_1/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/avx512_1/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/avx512_1", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/x86_64/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/usr/lib/sudo/x86_64", 0x2a5ff7399540, 0) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/libsudo_util.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff73996a8, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399540, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x1a918, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70bd000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70c2000, 0xf000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70c2000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70d1000, 0x5000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x14000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70d1000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70d6000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x18000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70d6000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /usr/lib/sudo/libsudo_util.so.0 loaded at 0x2a5ff70bd000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libc.so.6", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7399688, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- pread64(3, 0x2a5ff73990c0, 0x310, 0x40) ...
[P2:T2:sudo] trace: ---- return from pread64(...) = 0x310
[P2:T2:sudo] trace: ---- pread64(3, 0x2a5ff7399090, 0x20, 0x350) ...
[P2:T2:sudo] trace: ---- return from pread64(...) = 0x20
[P2:T2:sudo] trace: ---- pread64(3, 0x2a5ff7399040, 0x44, 0x370) ...
[P2:T2:sudo] trace: ---- return from pread64(...) = 0x44
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399520, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70bb000
[P2:T2:sudo] trace: ---- pread64(3, 0x2a5ff7399160, 0x310, 0x40) ...
[P2:T2:sudo] trace: ---- return from pread64(...) = 0x310
[P2:T2:sudo] trace: ---- mmap(0, 0x1f3a50, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ec7000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ef3000, 0x165000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ef3000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff7058000, 0x55000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x191000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff7058000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70ad000, 0x6000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1e5000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70ad000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff70b3000, 0x7a50, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff70b3000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/libc.so.6 loaded at 0x2a5ff6ec7000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libcap-ng.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libcap-ng.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7399668, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399500, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x7138, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ebf000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ec1000, 0x3000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ec1000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ec4000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ec4000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ec5000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ec5000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libcap-ng.so.0 loaded at 0x2a5ff6ebf000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpcre2-8.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7399648, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff73994e0, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x90328, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e2e000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e30000, 0x65000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e30000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e95000, 0x28000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x67000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e95000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ebd000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x8e000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ebd000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libpcre2-8.so.0 loaded at 0x2a5ff6e2e000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libdl.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7399628, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff73994c0, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e29000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e2a000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e2a000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e2b000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e2b000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e2c000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e2c000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/libdl.so.2 loaded at 0x2a5ff6e29000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libpthread.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff73995e8, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399480, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x4028, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e24000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e25000, 0x1000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e25000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e26000, 0x1000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e26000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6e27000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e27000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/libpthread.so.0 loaded at 0x2a5ff6e24000
[P2:T2:sudo] trace: ---- mmap(0, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e22000
[P2:T2:sudo] trace: ---- mmap(0, 0x3000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6e1f000
[P2:T2:sudo] trace: ---- arch_prctl(4098, 0x2a5ff6e1f840) = 0x0
[P2:T2:sudo] trace: ---- set_tid_address(0x2a5ff6e1fb10) = 0x2
[P2:T2:sudo] trace: ---- set_robust_list(0x2a5ff6e1fb20, 0x18) = 0x0
[P2:T2:sudo] warning: Unsupported system call rseq
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff70ad000, 0x3000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6e27000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6e2c000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6ebd000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6ec5000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff70d6000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff70db000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff7104000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff7128000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff7196000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff716b000, 0x2000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 3, 0, 0x2a5ff739a100) = 0x0
[P2:T2:sudo] trace: ---- statfs("/sys/fs/selinux", 0x2a5ff739a3b0) = -2
[P2:T2:sudo] trace: ---- statfs("/selinux", 0x2a5ff739a3b0) = -2
[P2:T2:sudo] trace: ---- getrandom(0x2a5ff70b8198, 0x8, GRND_NONBLOCK) = 0x8
[P2:T2:sudo] trace: ---- brk(0) = 0x2a5ff7d18000
[P2:T2:sudo] trace: ---- brk(0x2a5ff7d39000) = 0x2a5ff7d39000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/proc/filesystems", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/proc/mounts", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- access("/etc/selinux/config", F_OK) = -2
[P2:T2:sudo] trace: ---- prlimit64(0, 9, 0, 0x2a5ff7197088) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 9, 0x2a5ff7197078, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 0, 0, 0x2a5ff71970c0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 0, 0x2a5ff71970b0, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 2, 0, 0x2a5ff71970f8) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 2, 0x2a5ff71970e8, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 1, 0, 0x2a5ff7197130) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 1, 0x2a5ff7197120, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 7, 0, 0x2a5ff7197168) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 7, 0x2a5ff7197158, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 6, 0, 0x2a5ff71971a0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 6, 0x2a5ff7197190, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 5, 0, 0x2a5ff71971d8) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 5, 0x2a5ff71971c8, 0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 3, 0, 0x2a5ff7197210) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 3, 0x2a5ff7197200, 0) = 0x0
[P2:T2:sudo] trace: ---- fcntl(0, F_GETFL, 0) = 0x0
[P2:T2:sudo] trace: ---- fcntl(1, F_GETFL, 0) = 0x401
[P2:T2:sudo] trace: ---- fcntl(2, F_GETFL, 0) = 0x401
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/locale-archive", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/share/locale/locale.alias", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399c40, 4096) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d184a0, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0xbb4
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d184a0, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x0
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh_CN/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.UTF-8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh.utf8/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/x86_64-linux-gnu/gramine/runtime/glibc/locale/zh/LC_IDENTIFICATION", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/etc/localtime", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff739a190, 4096) = 0x0
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399fd0, 4096) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1a310, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x23d
[P2:T2:sudo] trace: ---- lseek(3, -348, SEEK_CUR) = 0xe1
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1a310, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x15c
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] trace: ---- stat("/etc/sudo.conf", 0x2a5ff739a090) = -2
[P2:T2:sudo] trace: ---- geteuid() = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGALRM], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGCHLD], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGCONT], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGHUP], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGINT], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGPIPE], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGQUIT], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTERM], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTSTP], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTTIN], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTTOU], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGUSR1], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGUSR2], 0, 0x2a5ff739a1c0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGALRM], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGCHLD], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGHUP], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGINT], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGQUIT], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTERM], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGTSTP], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGUSR1], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGUSR2], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigaction([SIGPIPE], 0x2a5ff739a070, 0, 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigprocmask(SETMASK, [], NULL, 0x8) = 0x0
[P2:T2:sudo] trace: ---- stat("/etc/sudo.conf", 0x2a5ff739a090) = -2
[P2:T2:sudo] trace: ---- getpid() = 0x2
[P2:T2:sudo] trace: ---- getppid() = 0x1
[P2:T2:sudo] trace: ---- getpgid(0) = 0x1
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/dev/tty", O_RDWR, 0000) = -22
[P2:T2:sudo] trace: ---- getsid(0) = -38
[P2:T2:sudo] trace: ---- getuid() = 0x0
[P2:T2:sudo] trace: ---- geteuid() = 0x0
[P2:T2:sudo] trace: ---- getgid() = 0x0
[P2:T2:sudo] trace: ---- getegid() = 0x0
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x2a5ff7398ea0, 0) = 0x0
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/", 0x2a5ff7398fb0, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/etc/nsswitch.conf", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398dc0, 4096) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1a310, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x229
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1a310, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x0
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398ea0, 4096) = 0x0
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398f20, 4096) = 0x0
[P2:T2:sudo] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1a310, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0xd96
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/proc/sys/kernel/ngroups_max", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- getgroups(0, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/proc/sys/kernel/ngroups_max", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- mmap(0, 0x41000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6dde000
[P2:T2:sudo] trace: ---- mmap(0, 0x41000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d9d000
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x2a5ff7398e90, 0) = 0x0
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x2a5ff7398e90, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/etc/group", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398a40, 4096) = 0x0
[P2:T2:sudo] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1c4f0, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x534
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1c4f0, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x0
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libnss_systemd.so.2", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libnss_systemd.so.2", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7398578, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398410, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x3b9a8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d61000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d67000, 0x26000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x6000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d67000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d8d000, 0xc000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x2c000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d8d000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d99000, 0x4000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x37000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d99000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libnss_systemd.so.2 loaded at 0x2a5ff6d61000
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6d99000, 0x3000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- rt_sigprocmask(BLOCK, [SIGHUP,SIGUSR1,SIGUSR2,SIGPIPE,SIGALRM,SIGCHLD,SIGTSTP,SIGURG,SIGVTALRM,SIGPROF,SIGWINCH,SIGIO,], [], 0x8) = 0x0
[P2:T2:sudo] trace: ---- rt_sigprocmask(SETMASK, [], NULL, 0x8) = 0x0
[P2:T2:sudo] trace: ---- munmap(0x2a5ff6d9d000, 0x41000) ...
[P2:T2:sudo] trace: ---- return from munmap(...) = 0x0
[P2:T2:sudo] trace: ---- umask(0) = 0x12
[P2:T2:sudo] trace: ---- umask(18) = 0x0
[P2:T2:sudo] trace: ---- getcwd(0x2a5ff7399240, 0x1000) = 0x2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/proc/self/stat", O_RDONLY|0x20000, 0000) = -2
[P2:T2:sudo] trace: ---- uname(0x2a5ff7399050) = 0x0
[P2:T2:sudo] trace: ---- ioctl(2, TIOCGWINSZ, 0x2a5ff7399200) ...
[P2:T2:sudo] trace: ---- return from ioctl(...) = -38
[P2:T2:sudo] trace: ---- prlimit64(0, 4, 0, 0x2a5ff71991b0) = 0x0
[P2:T2:sudo] trace: ---- prlimit64(0, 4, 0x2a5ff739a260, 0) = 0x0
[P2:T2:sudo] warning: Unsupported system call prctl
[P2:T2:sudo] warning: Unsupported system call prctl
[P2:T2:sudo] warning: libos_syscall_socket: unsupported socket domain 16
[P2:T2:sudo] trace: ---- socket(NETLINK, SOCK_CLOEXEC|RAW, 0) = -97
[P2:T2:sudo] trace: ---- stat("/usr/lib/sudo/sudoers.so", 0x2a5ff7399160) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/usr/lib/sudo/sudoers.so", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7398818, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff73986b0, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x610e8, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6cff000
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6d06000, 0x56000, PROT_NONE) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d06000, 0x3a000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x7000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d06000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d40000, 0x1b000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x41000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d40000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d5c000, 0x4000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x5c000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d5c000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6d60000, 0xe8, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS|MAP_FIXED, -1, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6d60000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /usr/lib/sudo/sudoers.so loaded at 0x2a5ff6cff000
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/libpam.so.0", O_RDONLY|0x80000, 0000) = -2
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/lib/x86_64-linux-gnu/libpam.so.0", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7398168, 0x340) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0x340
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7398000, 4096) = 0x0
[P2:T2:sudo] trace: ---- mmap(0, 0x11210, PROT_READ, MAP_PRIVATE|MAP_DENYWRITE, 3, 0x0) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6dcc000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6dcf000, 0x9000, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x3000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6dcf000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6dd8000, 0x4000, PROT_READ, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xc000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6dd8000
[P2:T2:sudo] trace: ---- mmap(0x2a5ff6ddc000, 0x2000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0xf000) ...
[P2:T2:sudo] trace: ---- return from mmap(...) = 0x2a5ff6ddc000
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] debug: glibc register library /lib/x86_64-linux-gnu/libpam.so.0 loaded at 0x2a5ff6dcc000
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6ddc000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- mprotect(0x2a5ff6d5c000, 0x1000, PROT_READ) ...
[P2:T2:sudo] trace: ---- return from mprotect(...) = 0x0
[P2:T2:sudo] trace: ---- stat("/usr/lib/sudo/sudoers.so", 0x2a5ff7399160) = 0x0
[P2:T2:sudo] trace: ---- newfstatat(AT_FDCWD, "/etc/nsswitch.conf", 0x2a5ff7399d40, 0) = 0x0
[P2:T2:sudo] trace: ---- openat(AT_FDCWD, "/etc/passwd", O_RDONLY|0x80000, 0000) = 0x3
[P2:T2:sudo] trace: ---- newfstatat(3, "", 0x2a5ff7399dc0, 4096) = 0x0
[P2:T2:sudo] trace: ---- lseek(3, 0x0, SEEK_SET) = 0x0
[P2:T2:sudo] trace: ---- read(3, 0x2a5ff7d1fcd0, 0x1000) ...
[P2:T2:sudo] trace: ---- return from read(...) = 0xd96
[P2:T2:sudo] trace: ---- close(3) = 0x0
[P2:T2:sudo] warning: Unsupported system call getresuid
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff739afeb, 0x4) ...
sudo[P2:T2:sudo] trace: ---- return from write(...) = 0x4
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70d1676, 0x2) ...
: [P2:T2:sudo] trace: ---- return from write(...) = 0x2
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff7399810, 0x17) ...
PERM_INITIAL: getresuid[P2:T2:sudo] trace: ---- return from write(...) = 0x17
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70d1676, 0x2) ...
: [P2:T2:sudo] trace: ---- return from write(...) = 0x2
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70739aa, 0x18) ...
Function not implemented[P2:T2:sudo] trace: ---- return from write(...) = 0x18
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70d1679, 0x1) ...

[P2:T2:sudo] trace: ---- return from write(...) = 0x1
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff739afeb, 0x4) ...
sudo[P2:T2:sudo] trace: ---- return from write(...) = 0x4
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70d1676, 0x2) ...
: [P2:T2:sudo] trace: ---- return from write(...) = 0x2
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff7399d60, 0x22) ...
unable to initialize policy plugin[P2:T2:sudo] trace: ---- return from write(...) = 0x22
[P2:T2:sudo] trace: ---- write(2, 0x2a5ff70d1679, 0x1) ...

[P2:T2:sudo] trace: ---- return from write(...) = 0x1
[P2:T2:sudo] debug: ---- exit_group (returning 1)
[P2:T2:sudo] debug: Sending ipc message to 1
[P2:T2:sudo] debug: Waiting for a response to 2
[P1:libos] debug: IPC worker: received IPC message from 2: code=17 size=21 seq=2
[P1:libos] debug: clearing POSIX locks for pid 2
[P1:libos] debug: Sending ipc message to 2
[P2:libos] debug: IPC worker: received IPC message from 1: code=0 size=21 seq=2
[P2:libos] debug: Got an IPC response from 1, seq: 2
[P2:T2:sudo] debug: Waiting finished: 0
[P2:T2:sudo] debug: Sending ipc message to 1
[P2:T2:sudo] debug: sync client shutdown: closing handles
[P2:T2:sudo] debug: sync client shutdown: waiting for confirmation
[P2:T2:sudo] debug: sync client shutdown: finished
[P2:T2:sudo] debug: ipc_release_id_range: sending a request: [2..2]
[P2:T2:sudo] debug: Sending ipc message to 1
[P2:T2:sudo] debug: ipc_release_id_range: ipc_send_message: 0
[P2:libos] debug: IPC worker: exiting worker thread
[P2:T2:sudo] debug: process 2 exited with status 1
[P1:libos] debug: IPC worker: received IPC message from 2: code=2 size=37 seq=0
[P1:libos] debug: IPC callback from 2: IPC_MSG_CHILDEXIT(1, 2, 1, 0)
[P1:libos] debug: Child process (pid: 2) died
[P1:libos] debug: IPC worker: received IPC message from 2: code=4 size=25 seq=0
[P1:libos] debug: ipc_release_id_range_callback: release_id_range(2..2)
[P1:T1:python3.8] trace: ---- return from wait4(...) = -512
[P1:T1:python3.8] trace: ---- wait4(2, 0x58ff794b72bc, 0, 0) ...
[P1:T1:python3.8] trace: ---- return from wait4(...) = 0x2
[P1:T1:python3.8] trace: ---- mmap(0, 0x40000, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0x0) ...
[P1:T1:python3.8] trace: ---- return from mmap(...) = 0x58ff78bcd000
[P1:T1:python3.8] trace: ---- rt_sigaction([SIGINT], 0x58ff794b8040, 0x58ff794b80e0, 0x8) = 0x0
[P1:libos] debug: Unknown process (vmid: 0x2) disconnected
[P1:T1:python3.8] trace: ---- sigaltstack(0, 0x58ff794b82d0) = 0x0
[P1:T1:python3.8] trace: ---- sigaltstack(0x95ed10, 0) = 0x0
[P1:T1:python3.8] debug: ---- exit_group (returning 0)
[P1:T1:python3.8] debug: clearing POSIX locks for pid 1
[P1:T1:python3.8] debug: sync client shutdown: closing handles
[P1:T1:python3.8] debug: sync client shutdown: waiting for confirmation
[P1:T1:python3.8] debug: sync client shutdown: finished
[P1:libos] debug: IPC worker: exiting worker thread
[P1:T1:python3.8] debug: process 1 exited with status 0
