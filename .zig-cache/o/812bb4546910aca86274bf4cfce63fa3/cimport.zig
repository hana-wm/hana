const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub const off_t = c_long;
pub const pid_t = c_int;
pub const uid_t = c_uint;
pub const gid_t = c_uint;
pub const useconds_t = c_uint;
pub extern fn pipe([*c]c_int) c_int;
pub extern fn pipe2([*c]c_int, c_int) c_int;
pub extern fn close(c_int) c_int;
pub extern fn posix_close(c_int, c_int) c_int;
pub extern fn dup(c_int) c_int;
pub extern fn dup2(c_int, c_int) c_int;
pub extern fn dup3(c_int, c_int, c_int) c_int;
pub extern fn lseek(c_int, off_t, c_int) off_t;
pub extern fn fsync(c_int) c_int;
pub extern fn fdatasync(c_int) c_int;
pub extern fn read(c_int, ?*anyopaque, usize) isize;
pub extern fn write(c_int, ?*const anyopaque, usize) isize;
pub extern fn pread(c_int, ?*anyopaque, usize, off_t) isize;
pub extern fn pwrite(c_int, ?*const anyopaque, usize, off_t) isize;
pub extern fn chown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn fchown(c_int, uid_t, gid_t) c_int;
pub extern fn lchown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn fchownat(c_int, [*c]const u8, uid_t, gid_t, c_int) c_int;
pub extern fn link([*c]const u8, [*c]const u8) c_int;
pub extern fn linkat(c_int, [*c]const u8, c_int, [*c]const u8, c_int) c_int;
pub extern fn symlink([*c]const u8, [*c]const u8) c_int;
pub extern fn symlinkat([*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn readlink(noalias [*c]const u8, noalias [*c]u8, usize) isize;
pub extern fn readlinkat(c_int, noalias [*c]const u8, noalias [*c]u8, usize) isize;
pub extern fn unlink([*c]const u8) c_int;
pub extern fn unlinkat(c_int, [*c]const u8, c_int) c_int;
pub extern fn rmdir([*c]const u8) c_int;
pub extern fn truncate([*c]const u8, off_t) c_int;
pub extern fn ftruncate(c_int, off_t) c_int;
pub extern fn access([*c]const u8, c_int) c_int;
pub extern fn faccessat(c_int, [*c]const u8, c_int, c_int) c_int;
pub extern fn chdir([*c]const u8) c_int;
pub extern fn fchdir(c_int) c_int;
pub extern fn getcwd([*c]u8, usize) [*c]u8;
pub extern fn alarm(c_uint) c_uint;
pub extern fn sleep(c_uint) c_uint;
pub extern fn pause() c_int;
pub extern fn fork() pid_t;
pub extern fn _Fork() pid_t;
pub extern fn execve([*c]const u8, [*c]const [*c]u8, [*c]const [*c]u8) c_int;
pub extern fn execv([*c]const u8, [*c]const [*c]u8) c_int;
pub extern fn execle([*c]const u8, [*c]const u8, ...) c_int;
pub extern fn execl([*c]const u8, [*c]const u8, ...) c_int;
pub extern fn execvp([*c]const u8, [*c]const [*c]u8) c_int;
pub extern fn execlp([*c]const u8, [*c]const u8, ...) c_int;
pub extern fn fexecve(c_int, [*c]const [*c]u8, [*c]const [*c]u8) c_int;
pub extern fn _exit(c_int) noreturn;
pub extern fn getpid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn getpgrp() pid_t;
pub extern fn getpgid(pid_t) pid_t;
pub extern fn setpgid(pid_t, pid_t) c_int;
pub extern fn setsid() pid_t;
pub extern fn getsid(pid_t) pid_t;
pub extern fn ttyname(c_int) [*c]u8;
pub extern fn ttyname_r(c_int, [*c]u8, usize) c_int;
pub extern fn isatty(c_int) c_int;
pub extern fn tcgetpgrp(c_int) pid_t;
pub extern fn tcsetpgrp(c_int, pid_t) c_int;
pub extern fn getuid() uid_t;
pub extern fn geteuid() uid_t;
pub extern fn getgid() gid_t;
pub extern fn getegid() gid_t;
pub extern fn getgroups(c_int, [*c]gid_t) c_int;
pub extern fn setuid(uid_t) c_int;
pub extern fn seteuid(uid_t) c_int;
pub extern fn setgid(gid_t) c_int;
pub extern fn setegid(gid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r([*c]u8, usize) c_int;
pub extern fn gethostname([*c]u8, usize) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn getopt(c_int, [*c]const [*c]u8, [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn pathconf([*c]const u8, c_int) c_long;
pub extern fn fpathconf(c_int, c_int) c_long;
pub extern fn sysconf(c_int) c_long;
pub extern fn confstr(c_int, [*c]u8, usize) usize;
pub extern fn setreuid(uid_t, uid_t) c_int;
pub extern fn setregid(gid_t, gid_t) c_int;
pub extern fn lockf(c_int, c_int, off_t) c_int;
pub extern fn gethostid() c_long;
pub extern fn nice(c_int) c_int;
pub extern fn sync() void;
pub extern fn setpgrp() pid_t;
pub extern fn crypt([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn encrypt([*c]u8, c_int) void;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn usleep(c_uint) c_int;
pub extern fn ualarm(c_uint, c_uint) c_uint;
pub extern fn brk(?*anyopaque) c_int;
pub extern fn sbrk(isize) ?*anyopaque;
pub extern fn vfork() pid_t;
pub extern fn vhangup() c_int;
pub extern fn chroot([*c]const u8) c_int;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn sethostname([*c]const u8, usize) c_int;
pub extern fn getdomainname([*c]u8, usize) c_int;
pub extern fn setdomainname([*c]const u8, usize) c_int;
pub extern fn setgroups(usize, [*c]const gid_t) c_int;
pub extern fn getpass([*c]const u8) [*c]u8;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn setusershell() void;
pub extern fn endusershell() void;
pub extern fn getusershell() [*c]u8;
pub extern fn acct([*c]const u8) c_int;
pub extern fn syscall(c_long, ...) c_long;
pub extern fn execvpe([*c]const u8, [*c]const [*c]u8, [*c]const [*c]u8) c_int;
pub extern fn issetugid() c_int;
pub extern fn getentropy(?*anyopaque, usize) c_int;
pub extern var optreset: c_int;
pub const wchar_t = c_int;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn atof([*c]const u8) f64;
pub extern fn strtof(noalias [*c]const u8, noalias [*c][*c]u8) f32;
pub extern fn strtod(noalias [*c]const u8, noalias [*c][*c]u8) f64;
pub extern fn strtold(noalias [*c]const u8, noalias [*c][*c]u8) c_longdouble;
pub extern fn strtol(noalias [*c]const u8, noalias [*c][*c]u8, c_int) c_long;
pub extern fn strtoul(noalias [*c]const u8, noalias [*c][*c]u8, c_int) c_ulong;
pub extern fn strtoll(noalias [*c]const u8, noalias [*c][*c]u8, c_int) c_longlong;
pub extern fn strtoull(noalias [*c]const u8, noalias [*c][*c]u8, c_int) c_ulonglong;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn malloc(usize) ?*anyopaque;
pub extern fn calloc(usize, usize) ?*anyopaque;
pub extern fn realloc(?*anyopaque, usize) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn aligned_alloc(usize, usize) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(?*const fn () callconv(.c) void) c_int;
pub extern fn exit(c_int) noreturn;
pub extern fn _Exit(c_int) noreturn;
pub extern fn at_quick_exit(?*const fn () callconv(.c) void) c_int;
pub extern fn quick_exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn system([*c]const u8) c_int;
pub extern fn bsearch(?*const anyopaque, ?*const anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) ?*anyopaque;
pub extern fn qsort(?*anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int) void;
pub extern fn abs(c_int) c_int;
pub extern fn labs(c_long) c_long;
pub extern fn llabs(c_longlong) c_longlong;
pub const div_t = extern struct {
    quot: c_int = 0,
    rem: c_int = 0,
};
pub const ldiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub const lldiv_t = extern struct {
    quot: c_longlong = 0,
    rem: c_longlong = 0,
};
pub extern fn div(c_int, c_int) div_t;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen([*c]const u8, usize) c_int;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn posix_memalign([*c]?*anyopaque, usize, usize) c_int;
pub extern fn setenv([*c]const u8, [*c]const u8, c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mkostemp([*c]u8, c_int) c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn random() c_long;
pub extern fn srandom(c_uint) void;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn setstate([*c]u8) [*c]u8;
pub extern fn putenv([*c]u8) c_int;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn unlockpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn setkey([*c]const u8) void;
pub extern fn drand48() f64;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn srand48(c_long) void;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn alloca(usize) ?*anyopaque;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mkostemps([*c]u8, c_int, c_int) c_int;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn memalign(usize, usize) ?*anyopaque;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn clearenv() c_int;
pub extern fn reallocarray(?*anyopaque, usize, usize) ?*anyopaque;
pub extern fn qsort_r(?*anyopaque, usize, usize, ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.c) c_int, ?*anyopaque) void;
pub const struct__IO_FILE = opaque {
    pub const fclose = __root.fclose;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const fflush = __root.fflush;
    pub const clearerr = __root.clearerr;
    pub const fseek = __root.fseek;
    pub const ftell = __root.ftell;
    pub const rewind = __root.rewind;
    pub const fgetpos = __root.fgetpos;
    pub const fsetpos = __root.fsetpos;
    pub const fgetc = __root.fgetc;
    pub const getc = __root.getc;
    pub const fprintf = __root.fprintf;
    pub const vfprintf = __root.vfprintf;
    pub const fscanf = __root.fscanf;
    pub const vfscanf = __root.vfscanf;
    pub const setvbuf = __root.setvbuf;
    pub const setbuf = __root.setbuf;
    pub const pclose = __root.pclose;
    pub const fileno = __root.fileno;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const flockfile = __root.flockfile;
    pub const ftrylockfile = __root.ftrylockfile;
    pub const funlockfile = __root.funlockfile;
    pub const getc_unlocked = __root.getc_unlocked;
    pub const setlinebuf = __root.setlinebuf;
    pub const setbuffer = __root.setbuffer;
    pub const fgetc_unlocked = __root.fgetc_unlocked;
    pub const fflush_unlocked = __root.fflush_unlocked;
    pub const clearerr_unlocked = __root.clearerr_unlocked;
    pub const feof_unlocked = __root.feof_unlocked;
    pub const ferror_unlocked = __root.ferror_unlocked;
    pub const fileno_unlocked = __root.fileno_unlocked;
    pub const getw = __root.getw;
    pub const fgetln = __root.fgetln;
    pub const unlocked = __root.getc_unlocked;
};
pub const FILE = struct__IO_FILE;
pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __isoc_va_list = __builtin_va_list;
pub const union__G_fpos64_t = extern union {
    __opaque: [16]u8,
    __lldata: c_longlong,
    __align: f64,
};
pub const fpos_t = union__G_fpos64_t;
pub extern const stdin: ?*FILE;
pub extern const stdout: ?*FILE;
pub extern const stderr: ?*FILE;
pub extern fn fopen(noalias [*c]const u8, noalias [*c]const u8) ?*FILE;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias ?*FILE) ?*FILE;
pub extern fn fclose(?*FILE) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename([*c]const u8, [*c]const u8) c_int;
pub extern fn feof(?*FILE) c_int;
pub extern fn ferror(?*FILE) c_int;
pub extern fn fflush(?*FILE) c_int;
pub extern fn clearerr(?*FILE) void;
pub extern fn fseek(?*FILE, c_long, c_int) c_int;
pub extern fn ftell(?*FILE) c_long;
pub extern fn rewind(?*FILE) void;
pub extern fn fgetpos(noalias ?*FILE, noalias [*c]fpos_t) c_int;
pub extern fn fsetpos(?*FILE, [*c]const fpos_t) c_int;
pub extern fn fread(noalias ?*anyopaque, usize, usize, noalias ?*FILE) usize;
pub extern fn fwrite(noalias ?*const anyopaque, usize, usize, noalias ?*FILE) usize;
pub extern fn fgetc(?*FILE) c_int;
pub extern fn getc(?*FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn ungetc(c_int, ?*FILE) c_int;
pub extern fn fputc(c_int, ?*FILE) c_int;
pub extern fn putc(c_int, ?*FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, noalias ?*FILE) [*c]u8;
pub extern fn fputs(noalias [*c]const u8, noalias ?*FILE) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn printf(noalias [*c]const u8, ...) c_int;
pub extern fn fprintf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn snprintf(noalias [*c]u8, usize, noalias [*c]const u8, ...) c_int;
pub extern fn vprintf(noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vfprintf(noalias ?*FILE, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsnprintf(noalias [*c]u8, usize, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias ?*FILE, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn vscanf(noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vfscanf(noalias ?*FILE, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias [*c]const u8, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn perror([*c]const u8) void;
pub extern fn setvbuf(noalias ?*FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn setbuf(noalias ?*FILE, noalias [*c]u8) void;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpfile() ?*FILE;
pub extern fn fmemopen(noalias ?*anyopaque, usize, noalias [*c]const u8) ?*FILE;
pub extern fn open_memstream([*c][*c]u8, [*c]usize) ?*FILE;
pub extern fn fdopen(c_int, [*c]const u8) ?*FILE;
pub extern fn popen([*c]const u8, [*c]const u8) ?*FILE;
pub extern fn pclose(?*FILE) c_int;
pub extern fn fileno(?*FILE) c_int;
pub extern fn fseeko(?*FILE, off_t, c_int) c_int;
pub extern fn ftello(?*FILE) off_t;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub extern fn flockfile(?*FILE) void;
pub extern fn ftrylockfile(?*FILE) c_int;
pub extern fn funlockfile(?*FILE) void;
pub extern fn getc_unlocked(?*FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, ?*FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getdelim(noalias [*c][*c]u8, noalias [*c]usize, c_int, noalias ?*FILE) isize;
pub extern fn getline(noalias [*c][*c]u8, noalias [*c]usize, noalias ?*FILE) isize;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn tempnam([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn cuserid([*c]u8) [*c]u8;
pub extern fn setlinebuf(?*FILE) void;
pub extern fn setbuffer(?*FILE, [*c]u8, usize) void;
pub extern fn fgetc_unlocked(?*FILE) c_int;
pub extern fn fputc_unlocked(c_int, ?*FILE) c_int;
pub extern fn fflush_unlocked(?*FILE) c_int;
pub extern fn fread_unlocked(?*anyopaque, usize, usize, ?*FILE) usize;
pub extern fn fwrite_unlocked(?*const anyopaque, usize, usize, ?*FILE) usize;
pub extern fn clearerr_unlocked(?*FILE) void;
pub extern fn feof_unlocked(?*FILE) c_int;
pub extern fn ferror_unlocked(?*FILE) c_int;
pub extern fn fileno_unlocked(?*FILE) c_int;
pub extern fn getw(?*FILE) c_int;
pub extern fn putw(c_int, ?*FILE) c_int;
pub extern fn fgetln(?*FILE, [*c]usize) [*c]u8;
pub extern fn asprintf([*c][*c]u8, [*c]const u8, ...) c_int;
pub extern fn vasprintf([*c][*c]u8, [*c]const u8, [*c]struct___va_list_tag_1) c_int;
pub const mode_t = c_uint;
pub const struct_flock = extern struct {
    l_type: c_short = 0,
    l_whence: c_short = 0,
    l_start: off_t = 0,
    l_len: off_t = 0,
    l_pid: pid_t = 0,
};
pub extern fn creat([*c]const u8, mode_t) c_int;
pub extern fn fcntl(c_int, c_int, ...) c_int;
pub extern fn open([*c]const u8, c_int, ...) c_int;
pub extern fn openat(c_int, [*c]const u8, c_int, ...) c_int;
pub extern fn posix_fadvise(c_int, off_t, off_t, c_int) c_int;
pub extern fn posix_fallocate(c_int, off_t, off_t) c_int;
pub const ino_t = c_ulong;
pub const struct_dirent = extern struct {
    d_ino: ino_t = 0,
    d_off: off_t = 0,
    d_reclen: c_ushort = 0,
    d_type: u8 = 0,
    d_name: [256]u8 = @import("std").mem.zeroes([256]u8),
};
pub const reclen_t = c_ushort;
pub const struct_posix_dent = extern struct {
    d_ino: ino_t = 0,
    d_off: off_t = 0,
    d_reclen: reclen_t = 0,
    d_type: u8 = 0,
    _d_name: [0]u8 = @import("std").mem.zeroes([0]u8),
    pub fn d_name(_self: anytype) __helpers.FlexibleArrayType(@TypeOf(_self), @typeInfo(@TypeOf(_self.*._d_name)).array.child) {
        return @ptrCast(@alignCast(&_self.*._d_name));
    }
};
pub const struct___dirstream = opaque {
    pub const closedir = __root.closedir;
    pub const readdir = __root.readdir;
    pub const readdir_r = __root.readdir_r;
    pub const rewinddir = __root.rewinddir;
    pub const dirfd = __root.dirfd;
    pub const seekdir = __root.seekdir;
    pub const telldir = __root.telldir;
    pub const r = __root.readdir_r;
};
pub const DIR = struct___dirstream;
pub extern fn closedir(?*DIR) c_int;
pub extern fn fdopendir(c_int) ?*DIR;
pub extern fn opendir([*c]const u8) ?*DIR;
pub extern fn readdir(?*DIR) [*c]struct_dirent;
pub extern fn readdir_r(noalias ?*DIR, noalias [*c]struct_dirent, noalias [*c][*c]struct_dirent) c_int;
pub extern fn rewinddir(?*DIR) void;
pub extern fn dirfd(?*DIR) c_int;
pub extern fn posix_getdents(c_int, ?*anyopaque, usize, c_int) isize;
pub extern fn alphasort([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) c_int;
pub extern fn scandir([*c]const u8, [*c][*c][*c]struct_dirent, ?*const fn ([*c]const struct_dirent) callconv(.c) c_int, ?*const fn ([*c][*c]const struct_dirent, [*c][*c]const struct_dirent) callconv(.c) c_int) c_int;
pub extern fn seekdir(?*DIR, c_long) void;
pub extern fn telldir(?*DIR) c_long;
pub extern fn getdents(c_int, [*c]struct_dirent, usize) c_int;
pub const time_t = c_long;
pub const nlink_t = c_ulong;
pub const dev_t = c_ulong;
pub const blksize_t = c_long;
pub const blkcnt_t = c_long; // /usr/include/bits/alltypes.h:50:1: warning: struct demoted to opaque type - has bitfield
pub const struct_timespec = opaque {}; // /usr/include/bits/stat.h:18:18: warning: struct demoted to opaque type - has opaque field
pub const struct_stat = opaque {};
pub extern fn stat(noalias [*c]const u8, noalias ?*struct_stat) c_int;
pub extern fn fstat(c_int, ?*struct_stat) c_int;
pub extern fn lstat(noalias [*c]const u8, noalias ?*struct_stat) c_int;
pub extern fn fstatat(c_int, noalias [*c]const u8, noalias ?*struct_stat, c_int) c_int;
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mkfifoat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn mknodat(c_int, [*c]const u8, mode_t, dev_t) c_int;
pub extern fn futimens(c_int, ?*const struct_timespec) c_int;
pub extern fn utimensat(c_int, [*c]const u8, ?*const struct_timespec, c_int) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub const id_t = c_uint;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const P_PIDFD: c_int = 3;
pub const idtype_t = c_uint;
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub const clock_t = c_long;
pub const struct___pthread = opaque {
    pub const pthread_kill = __root.pthread_kill;
};
pub const pthread_t = ?*struct___pthread;
pub const struct___sigset_t = extern struct {
    __bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
    pub const sigemptyset = __root.sigemptyset;
    pub const sigfillset = __root.sigfillset;
    pub const sigaddset = __root.sigaddset;
    pub const sigdelset = __root.sigdelset;
    pub const sigismember = __root.sigismember;
    pub const sigsuspend = __root.sigsuspend;
    pub const sigpending = __root.sigpending;
    pub const sigwait = __root.sigwait;
    pub const sigwaitinfo = __root.sigwaitinfo;
    pub const sigtimedwait = __root.sigtimedwait;
};
pub const sigset_t = struct___sigset_t;
const union_unnamed_2 = extern union {
    __i: [14]c_int,
    __vi: [14]c_int,
    __s: [7]c_ulong,
};
pub const pthread_attr_t = extern struct {
    __u: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = null,
    ss_flags: c_int = 0,
    ss_size: usize = 0,
    pub const sigaltstack = __root.sigaltstack;
};
pub const stack_t = struct_sigaltstack;
pub const greg_t = c_longlong;
pub const gregset_t = [23]c_longlong;
const struct_unnamed_3 = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = 0,
    padding: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
const struct_unnamed_4 = extern struct {
    element: [4]c_uint = @import("std").mem.zeroes([4]c_uint),
};
pub const struct__fpstate = extern struct {
    cwd: c_ushort = 0,
    swd: c_ushort = 0,
    ftw: c_ushort = 0,
    fop: c_ushort = 0,
    rip: c_ulonglong = 0,
    rdp: c_ulonglong = 0,
    mxcsr: c_uint = 0,
    mxcr_mask: c_uint = 0,
    _st: [8]struct_unnamed_3 = @import("std").mem.zeroes([8]struct_unnamed_3),
    _xmm: [16]struct_unnamed_4 = @import("std").mem.zeroes([16]struct_unnamed_4),
    padding: [24]c_uint = @import("std").mem.zeroes([24]c_uint),
};
pub const fpregset_t = [*c]struct__fpstate;
pub const struct_sigcontext = extern struct {
    r8: c_ulong = 0,
    r9: c_ulong = 0,
    r10: c_ulong = 0,
    r11: c_ulong = 0,
    r12: c_ulong = 0,
    r13: c_ulong = 0,
    r14: c_ulong = 0,
    r15: c_ulong = 0,
    rdi: c_ulong = 0,
    rsi: c_ulong = 0,
    rbp: c_ulong = 0,
    rbx: c_ulong = 0,
    rdx: c_ulong = 0,
    rax: c_ulong = 0,
    rcx: c_ulong = 0,
    rsp: c_ulong = 0,
    rip: c_ulong = 0,
    eflags: c_ulong = 0,
    cs: c_ushort = 0,
    gs: c_ushort = 0,
    fs: c_ushort = 0,
    __pad0: c_ushort = 0,
    err: c_ulong = 0,
    trapno: c_ulong = 0,
    oldmask: c_ulong = 0,
    cr2: c_ulong = 0,
    fpstate: [*c]struct__fpstate = null,
    __reserved1: [8]c_ulong = @import("std").mem.zeroes([8]c_ulong),
};
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = null,
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct___ucontext = extern struct {
    uc_flags: c_ulong = 0,
    uc_link: [*c]struct___ucontext = null,
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: [64]c_ulong = @import("std").mem.zeroes([64]c_ulong),
};
pub const ucontext_t = struct___ucontext;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
const struct_unnamed_8 = extern struct {
    si_pid: pid_t = 0,
    si_uid: uid_t = 0,
};
const struct_unnamed_9 = extern struct {
    si_timerid: c_int = 0,
    si_overrun: c_int = 0,
};
const union_unnamed_7 = extern union {
    __piduid: struct_unnamed_8,
    __timer: struct_unnamed_9,
};
const struct_unnamed_11 = extern struct {
    si_status: c_int = 0,
    si_utime: clock_t = 0,
    si_stime: clock_t = 0,
};
const union_unnamed_10 = extern union {
    si_value: union_sigval,
    __sigchld: struct_unnamed_11,
};
const struct_unnamed_6 = extern struct {
    __first: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
    __second: union_unnamed_10 = @import("std").mem.zeroes(union_unnamed_10),
};
const struct_unnamed_14 = extern struct {
    si_lower: ?*anyopaque = null,
    si_upper: ?*anyopaque = null,
};
const union_unnamed_13 = extern union {
    __addr_bnd: struct_unnamed_14,
    si_pkey: c_uint,
};
const struct_unnamed_12 = extern struct {
    si_addr: ?*anyopaque = null,
    si_addr_lsb: c_short = 0,
    __first: union_unnamed_13 = @import("std").mem.zeroes(union_unnamed_13),
};
const struct_unnamed_15 = extern struct {
    si_band: c_long = 0,
    si_fd: c_int = 0,
};
const struct_unnamed_16 = extern struct {
    si_call_addr: ?*anyopaque = null,
    si_syscall: c_int = 0,
    si_arch: c_uint = 0,
};
const union_unnamed_5 = extern union {
    __pad: [112]u8,
    __si_common: struct_unnamed_6,
    __sigfault: struct_unnamed_12,
    __sigpoll: struct_unnamed_15,
    __sigsys: struct_unnamed_16,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = 0,
    si_errno: c_int = 0,
    si_code: c_int = 0,
    __si_fields: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
    pub const psiginfo = __root.psiginfo;
};
const union_unnamed_17 = extern union {
    sa_handler: ?*const fn (c_int) callconv(.c) void,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void,
};
pub const struct_sigaction = extern struct {
    __sa_handler: union_unnamed_17 = @import("std").mem.zeroes(union_unnamed_17),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = 0,
    sa_restorer: ?*const fn () callconv(.c) void = null,
};
const struct_unnamed_19 = extern struct {
    sigev_notify_function: ?*const fn (union_sigval) callconv(.c) void = null,
    sigev_notify_attributes: [*c]pthread_attr_t = null,
};
const union_unnamed_18 = extern union {
    __pad: [48]u8,
    sigev_notify_thread_id: pid_t,
    __sev_thread: struct_unnamed_19,
};
pub const struct_sigevent = extern struct {
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_signo: c_int = 0,
    sigev_notify: c_int = 0,
    __sev_fields: union_unnamed_18 = @import("std").mem.zeroes(union_unnamed_18),
};
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub extern fn kill(pid_t, c_int) c_int;
pub extern fn sigemptyset([*c]sigset_t) c_int;
pub extern fn sigfillset([*c]sigset_t) c_int;
pub extern fn sigaddset([*c]sigset_t, c_int) c_int;
pub extern fn sigdelset([*c]sigset_t, c_int) c_int;
pub extern fn sigismember([*c]const sigset_t, c_int) c_int;
pub extern fn sigprocmask(c_int, noalias [*c]const sigset_t, noalias [*c]sigset_t) c_int;
pub extern fn sigsuspend([*c]const sigset_t) c_int;
pub extern fn sigaction(c_int, noalias [*c]const struct_sigaction, noalias [*c]struct_sigaction) c_int;
pub extern fn sigpending([*c]sigset_t) c_int;
pub extern fn sigwait(noalias [*c]const sigset_t, noalias [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias [*c]const sigset_t, noalias [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias [*c]const sigset_t, noalias [*c]siginfo_t, noalias ?*const struct_timespec) c_int;
pub extern fn sigqueue(pid_t, c_int, union_sigval) c_int;
pub extern fn pthread_sigmask(c_int, noalias [*c]const sigset_t, noalias [*c]sigset_t) c_int;
pub extern fn pthread_kill(pthread_t, c_int) c_int;
pub extern fn psiginfo([*c]const siginfo_t, [*c]const u8) void;
pub extern fn psignal(c_int, [*c]const u8) void;
pub extern fn killpg(pid_t, c_int) c_int;
pub extern fn sigaltstack(noalias [*c]const stack_t, noalias [*c]stack_t) c_int;
pub extern fn sighold(c_int) c_int;
pub extern fn sigignore(c_int) c_int;
pub extern fn siginterrupt(c_int, c_int) c_int;
pub extern fn sigpause(c_int) c_int;
pub extern fn sigrelse(c_int) c_int;
pub extern fn sigset(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub const sig_t = ?*const fn (c_int) callconv(.c) void;
pub const sig_atomic_t = c_int;
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.c) void) ?*const fn (c_int) callconv(.c) void;
pub extern fn raise(c_int) c_int;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub const suseconds_t = c_long;
pub const struct_timeval = extern struct {
    tv_sec: time_t = 0,
    tv_usec: suseconds_t = 0,
    pub const gettimeofday = __root.gettimeofday;
    pub const settimeofday = __root.settimeofday;
    pub const adjtime = __root.adjtime;
};
pub const fd_mask = c_ulong;
pub const fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias ?*const struct_timespec, noalias [*c]const sigset_t) c_int;
pub extern fn gettimeofday(noalias [*c]struct_timeval, noalias ?*anyopaque) c_int;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub extern fn getitimer(c_int, [*c]struct_itimerval) c_int;
pub extern fn setitimer(c_int, noalias [*c]const struct_itimerval, noalias [*c]struct_itimerval) c_int;
pub extern fn utimes([*c]const u8, [*c]const struct_timeval) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = 0,
    tz_dsttime: c_int = 0,
};
pub extern fn futimes(c_int, [*c]const struct_timeval) c_int;
pub extern fn futimesat(c_int, [*c]const u8, [*c]const struct_timeval) c_int;
pub extern fn lutimes([*c]const u8, [*c]const struct_timeval) c_int;
pub extern fn settimeofday([*c]const struct_timeval, [*c]const struct_timezone) c_int;
pub extern fn adjtime([*c]const struct_timeval, [*c]struct_timeval) c_int;
pub const rlim_t = c_ulonglong;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = 0,
    rlim_max: rlim_t = 0,
};
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = 0,
    ru_ixrss: c_long = 0,
    ru_idrss: c_long = 0,
    ru_isrss: c_long = 0,
    ru_minflt: c_long = 0,
    ru_majflt: c_long = 0,
    ru_nswap: c_long = 0,
    ru_inblock: c_long = 0,
    ru_oublock: c_long = 0,
    ru_msgsnd: c_long = 0,
    ru_msgrcv: c_long = 0,
    ru_nsignals: c_long = 0,
    ru_nvcsw: c_long = 0,
    ru_nivcsw: c_long = 0,
    __reserved: [16]c_long = @import("std").mem.zeroes([16]c_long),
};
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:34:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:35:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:158:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:161:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:187:9
pub const __INT64_C = __helpers.L_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:212:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:221:9
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const NDEBUG = @as(c_int, 1);
pub const _UNISTD_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/include/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/include/features.h:38:9
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_uid_t = "";
pub const __NEED_gid_t = "";
pub const __NEED_off_t = "";
pub const __NEED_pid_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_useconds_t = "";
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = __helpers.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_size_t = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_off_t = "";
pub const __DEFINED_pid_t = "";
pub const __DEFINED_uid_t = "";
pub const __DEFINED_gid_t = "";
pub const __DEFINED_useconds_t = "";
pub const F_OK = @as(c_int, 0);
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const L_SET = @as(c_int, 0);
pub const L_INCR = @as(c_int, 1);
pub const L_XTND = @as(c_int, 2);
pub const POSIX_CLOSE_RESTART = @as(c_int, 0);
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = _POSIX_VERSION;
pub const _POSIX_ADVISORY_INFO = _POSIX_VERSION;
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 1);
pub const _POSIX_IPV6 = _POSIX_VERSION;
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_MAPPED_FILES = _POSIX_VERSION;
pub const _POSIX_MEMLOCK = _POSIX_VERSION;
pub const _POSIX_MEMLOCK_RANGE = _POSIX_VERSION;
pub const _POSIX_MEMORY_PROTECTION = _POSIX_VERSION;
pub const _POSIX_MESSAGE_PASSING = _POSIX_VERSION;
pub const _POSIX_FSYNC = _POSIX_VERSION;
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _POSIX_RAW_SOCKETS = _POSIX_VERSION;
pub const _POSIX_REALTIME_SIGNALS = _POSIX_VERSION;
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_SPAWN = _POSIX_VERSION;
pub const _POSIX_VDISABLE = @as(c_int, 0);
pub const _POSIX_THREADS = _POSIX_VERSION;
pub const _POSIX_THREAD_PROCESS_SHARED = _POSIX_VERSION;
pub const _POSIX_THREAD_SAFE_FUNCTIONS = _POSIX_VERSION;
pub const _POSIX_THREAD_ATTR_STACKADDR = _POSIX_VERSION;
pub const _POSIX_THREAD_ATTR_STACKSIZE = _POSIX_VERSION;
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = _POSIX_VERSION;
pub const _POSIX_THREAD_CPUTIME = _POSIX_VERSION;
pub const _POSIX_TIMERS = _POSIX_VERSION;
pub const _POSIX_TIMEOUTS = _POSIX_VERSION;
pub const _POSIX_MONOTONIC_CLOCK = _POSIX_VERSION;
pub const _POSIX_CPUTIME = _POSIX_VERSION;
pub const _POSIX_CLOCK_SELECTION = _POSIX_VERSION;
pub const _POSIX_BARRIERS = _POSIX_VERSION;
pub const _POSIX_SPIN_LOCKS = _POSIX_VERSION;
pub const _POSIX_READER_WRITER_LOCKS = _POSIX_VERSION;
pub const _POSIX_ASYNCHRONOUS_IO = _POSIX_VERSION;
pub const _POSIX_SEMAPHORES = _POSIX_VERSION;
pub const _POSIX_SHARED_MEMORY_OBJECTS = _POSIX_VERSION;
pub const _POSIX2_C_BIND = _POSIX_VERSION;
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _PC_LINK_MAX = @as(c_int, 0);
pub const _PC_MAX_CANON = @as(c_int, 1);
pub const _PC_MAX_INPUT = @as(c_int, 2);
pub const _PC_NAME_MAX = @as(c_int, 3);
pub const _PC_PATH_MAX = @as(c_int, 4);
pub const _PC_PIPE_BUF = @as(c_int, 5);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 6);
pub const _PC_NO_TRUNC = @as(c_int, 7);
pub const _PC_VDISABLE = @as(c_int, 8);
pub const _PC_SYNC_IO = @as(c_int, 9);
pub const _PC_ASYNC_IO = @as(c_int, 10);
pub const _PC_PRIO_IO = @as(c_int, 11);
pub const _PC_SOCK_MAXBUF = @as(c_int, 12);
pub const _PC_FILESIZEBITS = @as(c_int, 13);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 14);
pub const _PC_REC_MAX_XFER_SIZE = @as(c_int, 15);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 16);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 17);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 18);
pub const _PC_SYMLINK_MAX = @as(c_int, 19);
pub const _PC_2_SYMLINKS = @as(c_int, 20);
pub const _SC_ARG_MAX = @as(c_int, 0);
pub const _SC_CHILD_MAX = @as(c_int, 1);
pub const _SC_CLK_TCK = @as(c_int, 2);
pub const _SC_NGROUPS_MAX = @as(c_int, 3);
pub const _SC_OPEN_MAX = @as(c_int, 4);
pub const _SC_STREAM_MAX = @as(c_int, 5);
pub const _SC_TZNAME_MAX = @as(c_int, 6);
pub const _SC_JOB_CONTROL = @as(c_int, 7);
pub const _SC_SAVED_IDS = @as(c_int, 8);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 9);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 10);
pub const _SC_TIMERS = @as(c_int, 11);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 12);
pub const _SC_PRIORITIZED_IO = @as(c_int, 13);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 14);
pub const _SC_FSYNC = @as(c_int, 15);
pub const _SC_MAPPED_FILES = @as(c_int, 16);
pub const _SC_MEMLOCK = @as(c_int, 17);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 18);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 19);
pub const _SC_MESSAGE_PASSING = @as(c_int, 20);
pub const _SC_SEMAPHORES = @as(c_int, 21);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 22);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 23);
pub const _SC_AIO_MAX = @as(c_int, 24);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 25);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 26);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 27);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 28);
pub const _SC_VERSION = @as(c_int, 29);
pub const _SC_PAGE_SIZE = @as(c_int, 30);
pub const _SC_PAGESIZE = @as(c_int, 30);
pub const _SC_RTSIG_MAX = @as(c_int, 31);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 32);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 33);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 34);
pub const _SC_TIMER_MAX = @as(c_int, 35);
pub const _SC_BC_BASE_MAX = @as(c_int, 36);
pub const _SC_BC_DIM_MAX = @as(c_int, 37);
pub const _SC_BC_SCALE_MAX = @as(c_int, 38);
pub const _SC_BC_STRING_MAX = @as(c_int, 39);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 40);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 42);
pub const _SC_LINE_MAX = @as(c_int, 43);
pub const _SC_RE_DUP_MAX = @as(c_int, 44);
pub const _SC_2_VERSION = @as(c_int, 46);
pub const _SC_2_C_BIND = @as(c_int, 47);
pub const _SC_2_C_DEV = @as(c_int, 48);
pub const _SC_2_FORT_DEV = @as(c_int, 49);
pub const _SC_2_FORT_RUN = @as(c_int, 50);
pub const _SC_2_SW_DEV = @as(c_int, 51);
pub const _SC_2_LOCALEDEF = @as(c_int, 52);
pub const _SC_UIO_MAXIOV = @as(c_int, 60);
pub const _SC_IOV_MAX = @as(c_int, 60);
pub const _SC_THREADS = @as(c_int, 67);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 68);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 69);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 70);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 71);
pub const _SC_TTY_NAME_MAX = @as(c_int, 72);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 73);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 74);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 75);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 76);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 77);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 78);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 79);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 80);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 81);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 82);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 83);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 84);
pub const _SC_PHYS_PAGES = @as(c_int, 85);
pub const _SC_AVPHYS_PAGES = @as(c_int, 86);
pub const _SC_ATEXIT_MAX = @as(c_int, 87);
pub const _SC_PASS_MAX = @as(c_int, 88);
pub const _SC_XOPEN_VERSION = @as(c_int, 89);
pub const _SC_XOPEN_XCU_VERSION = @as(c_int, 90);
pub const _SC_XOPEN_UNIX = @as(c_int, 91);
pub const _SC_XOPEN_CRYPT = @as(c_int, 92);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 93);
pub const _SC_XOPEN_SHM = @as(c_int, 94);
pub const _SC_2_CHAR_TERM = @as(c_int, 95);
pub const _SC_2_UPE = @as(c_int, 97);
pub const _SC_XOPEN_XPG2 = @as(c_int, 98);
pub const _SC_XOPEN_XPG3 = @as(c_int, 99);
pub const _SC_XOPEN_XPG4 = @as(c_int, 100);
pub const _SC_NZERO = @as(c_int, 109);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 125);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 126);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 127);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 128);
pub const _SC_XOPEN_LEGACY = @as(c_int, 129);
pub const _SC_XOPEN_REALTIME = @as(c_int, 130);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 131);
pub const _SC_ADVISORY_INFO = @as(c_int, 132);
pub const _SC_BARRIERS = @as(c_int, 133);
pub const _SC_CLOCK_SELECTION = @as(c_int, 137);
pub const _SC_CPUTIME = @as(c_int, 138);
pub const _SC_THREAD_CPUTIME = @as(c_int, 139);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 149);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 153);
pub const _SC_SPIN_LOCKS = @as(c_int, 154);
pub const _SC_REGEXP = @as(c_int, 155);
pub const _SC_SHELL = @as(c_int, 157);
pub const _SC_SPAWN = @as(c_int, 159);
pub const _SC_SPORADIC_SERVER = @as(c_int, 160);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 161);
pub const _SC_TIMEOUTS = @as(c_int, 164);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 165);
pub const _SC_2_PBS = @as(c_int, 168);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 169);
pub const _SC_2_PBS_LOCATE = @as(c_int, 170);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 171);
pub const _SC_2_PBS_TRACK = @as(c_int, 172);
pub const _SC_SYMLOOP_MAX = @as(c_int, 173);
pub const _SC_STREAMS = @as(c_int, 174);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 175);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 176);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 177);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 178);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 179);
pub const _SC_HOST_NAME_MAX = @as(c_int, 180);
pub const _SC_TRACE = @as(c_int, 181);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 182);
pub const _SC_TRACE_INHERIT = @as(c_int, 183);
pub const _SC_TRACE_LOG = @as(c_int, 184);
pub const _SC_IPV6 = @as(c_int, 235);
pub const _SC_RAW_SOCKETS = @as(c_int, 236);
pub const _SC_V7_ILP32_OFF32 = @as(c_int, 237);
pub const _SC_V7_ILP32_OFFBIG = @as(c_int, 238);
pub const _SC_V7_LP64_OFF64 = @as(c_int, 239);
pub const _SC_V7_LPBIG_OFFBIG = @as(c_int, 240);
pub const _SC_SS_REPL_MAX = @as(c_int, 241);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 242);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 243);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 244);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 245);
pub const _SC_XOPEN_STREAMS = @as(c_int, 246);
pub const _SC_THREAD_ROBUST_PRIO_INHERIT = @as(c_int, 247);
pub const _SC_THREAD_ROBUST_PRIO_PROTECT = @as(c_int, 248);
pub const _SC_MINSIGSTKSZ = @as(c_int, 249);
pub const _SC_SIGSTKSZ = @as(c_int, 250);
pub const _CS_PATH = @as(c_int, 0);
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = @as(c_int, 1);
pub const _CS_GNU_LIBC_VERSION = @as(c_int, 2);
pub const _CS_GNU_LIBPTHREAD_VERSION = @as(c_int, 3);
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = @as(c_int, 4);
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = @as(c_int, 5);
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS = @as(c_int, 1116);
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS = @as(c_int, 1117);
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS = @as(c_int, 1118);
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS = @as(c_int, 1119);
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS = @as(c_int, 1120);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS = @as(c_int, 1121);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS = @as(c_int, 1122);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS = @as(c_int, 1123);
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS = @as(c_int, 1124);
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS = @as(c_int, 1125);
pub const _CS_POSIX_V6_LP64_OFF64_LIBS = @as(c_int, 1126);
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS = @as(c_int, 1127);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS = @as(c_int, 1128);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 1129);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS = @as(c_int, 1130);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS = @as(c_int, 1131);
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS = @as(c_int, 1132);
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS = @as(c_int, 1133);
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS = @as(c_int, 1134);
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS = @as(c_int, 1135);
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS = @as(c_int, 1136);
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS = @as(c_int, 1137);
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS = @as(c_int, 1138);
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS = @as(c_int, 1139);
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS = @as(c_int, 1140);
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS = @as(c_int, 1141);
pub const _CS_POSIX_V7_LP64_OFF64_LIBS = @as(c_int, 1142);
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS = @as(c_int, 1143);
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS = @as(c_int, 1144);
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 1145);
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS = @as(c_int, 1146);
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS = @as(c_int, 1147);
pub const _CS_V6_ENV = @as(c_int, 1148);
pub const _CS_V7_ENV = @as(c_int, 1149);
pub const _CS_POSIX_V7_THREADS_CFLAGS = @as(c_int, 1150);
pub const _CS_POSIX_V7_THREADS_LDFLAGS = @as(c_int, 1151);
pub const _STDLIB_H = "";
pub const __NEED_wchar_t = "";
pub const __DEFINED_wchar_t = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const RAND_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub inline fn WEXITSTATUS(s: anytype) @TypeOf((s & __helpers.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &s;
    return (s & __helpers.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn WTERMSIG(s: anytype) @TypeOf(s & @as(c_int, 0x7f)) {
    _ = &s;
    return s & @as(c_int, 0x7f);
}
pub inline fn WSTOPSIG(s: anytype) @TypeOf(WEXITSTATUS(s)) {
    _ = &s;
    return WEXITSTATUS(s);
}
pub inline fn WIFEXITED(s: anytype) @TypeOf(!(WTERMSIG(s) != 0)) {
    _ = &s;
    return !(WTERMSIG(s) != 0);
}
pub inline fn WIFSTOPPED(s: anytype) @TypeOf(__helpers.cast(c_short, ((s & __helpers.promoteIntLiteral(c_int, 0xffff, .hex)) * __helpers.promoteIntLiteral(c_uint, 0x10001, .hex)) >> @as(c_int, 8)) > @as(c_int, 0x7f00)) {
    _ = &s;
    return __helpers.cast(c_short, ((s & __helpers.promoteIntLiteral(c_int, 0xffff, .hex)) * __helpers.promoteIntLiteral(c_uint, 0x10001, .hex)) >> @as(c_int, 8)) > @as(c_int, 0x7f00);
}
pub inline fn WIFSIGNALED(s: anytype) @TypeOf(((s & __helpers.promoteIntLiteral(c_int, 0xffff, .hex)) - @as(c_uint, 1)) < @as(c_uint, 0xff)) {
    _ = &s;
    return ((s & __helpers.promoteIntLiteral(c_int, 0xffff, .hex)) - @as(c_uint, 1)) < @as(c_uint, 0xff);
}
pub const _ALLOCA_H = "";
pub inline fn WCOREDUMP(s: anytype) @TypeOf(s & @as(c_int, 0x80)) {
    _ = &s;
    return s & @as(c_int, 0x80);
}
pub inline fn WIFCONTINUED(s: anytype) @TypeOf(s == __helpers.promoteIntLiteral(c_int, 0xffff, .hex)) {
    _ = &s;
    return s == __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
}
pub const _STDIO_H = "";
pub const __NEED_FILE = "";
pub const __NEED___isoc_va_list = "";
pub const __NEED_va_list = "";
pub const __DEFINED_FILE = "";
pub const __DEFINED_va_list = "";
pub const __DEFINED___isoc_va_list = "";
pub const EOF = -@as(c_int, 1);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const FOPEN_MAX = @as(c_int, 1000);
pub const TMP_MAX = @as(c_int, 10000);
pub const L_tmpnam = @as(c_int, 20);
pub const L_ctermid = @as(c_int, 20);
pub const P_tmpdir = "/tmp";
pub const L_cuserid = @as(c_int, 20);
pub const _FCNTL_H = "";
pub const __NEED_mode_t = "";
pub const __DEFINED_mode_t = "";
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_DSYNC = @as(c_int, 0o10000);
pub const O_SYNC = __helpers.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_RSYNC = __helpers.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_DIRECTORY = __helpers.promoteIntLiteral(c_int, 0o200000, .octal);
pub const O_NOFOLLOW = __helpers.promoteIntLiteral(c_int, 0o400000, .octal);
pub const O_CLOEXEC = __helpers.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const O_ASYNC = @as(c_int, 0o20000);
pub const O_DIRECT = @as(c_int, 0o40000);
pub const O_LARGEFILE = __helpers.promoteIntLiteral(c_int, 0o100000, .octal);
pub const O_NOATIME = __helpers.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const O_PATH = __helpers.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const O_TMPFILE = __helpers.promoteIntLiteral(c_int, 0o20200000, .octal);
pub const O_NDELAY = O_NONBLOCK;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const F_SETOWN = @as(c_int, 8);
pub const F_GETOWN = @as(c_int, 9);
pub const F_SETSIG = @as(c_int, 10);
pub const F_GETSIG = @as(c_int, 11);
pub const F_GETLK = @as(c_int, 5);
pub const F_SETLK = @as(c_int, 6);
pub const F_SETLKW = @as(c_int, 7);
pub const F_SETOWN_EX = @as(c_int, 15);
pub const F_GETOWN_EX = @as(c_int, 16);
pub const F_GETOWNER_UIDS = @as(c_int, 17);
pub const O_SEARCH = O_PATH;
pub const O_EXEC = O_PATH;
pub const O_TTY_INIT = @as(c_int, 0);
pub const O_ACCMODE = @as(c_int, 0o3) | O_SEARCH;
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const F_OFD_GETLK = @as(c_int, 36);
pub const F_OFD_SETLK = @as(c_int, 37);
pub const F_OFD_SETLKW = @as(c_int, 38);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const S_ISUID = @as(c_int, 0o4000);
pub const S_ISGID = @as(c_int, 0o2000);
pub const S_ISVTX = @as(c_int, 0o1000);
pub const S_IRUSR = @as(c_int, 0o400);
pub const S_IWUSR = @as(c_int, 0o200);
pub const S_IXUSR = @as(c_int, 0o100);
pub const S_IRWXU = @as(c_int, 0o700);
pub const S_IRGRP = @as(c_int, 0o040);
pub const S_IWGRP = @as(c_int, 0o020);
pub const S_IXGRP = @as(c_int, 0o010);
pub const S_IRWXG = @as(c_int, 0o070);
pub const S_IROTH = @as(c_int, 0o004);
pub const S_IWOTH = @as(c_int, 0o002);
pub const S_IXOTH = @as(c_int, 0o001);
pub const S_IRWXO = @as(c_int, 0o007);
pub const AT_NO_AUTOMOUNT = @as(c_int, 0x800);
pub const AT_EMPTY_PATH = @as(c_int, 0x1000);
pub const AT_STATX_SYNC_TYPE = @as(c_int, 0x6000);
pub const AT_STATX_SYNC_AS_STAT = @as(c_int, 0x0000);
pub const AT_STATX_FORCE_SYNC = @as(c_int, 0x2000);
pub const AT_STATX_DONT_SYNC = @as(c_int, 0x4000);
pub const AT_RECURSIVE = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_SYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const F_SETLEASE = @as(c_int, 1024);
pub const F_GETLEASE = @as(c_int, 1025);
pub const F_NOTIFY = @as(c_int, 1026);
pub const F_CANCELLK = @as(c_int, 1029);
pub const F_SETPIPE_SZ = @as(c_int, 1031);
pub const F_GETPIPE_SZ = @as(c_int, 1032);
pub const F_ADD_SEALS = @as(c_int, 1033);
pub const F_GET_SEALS = @as(c_int, 1034);
pub const F_SEAL_SEAL = @as(c_int, 0x0001);
pub const F_SEAL_SHRINK = @as(c_int, 0x0002);
pub const F_SEAL_GROW = @as(c_int, 0x0004);
pub const F_SEAL_WRITE = @as(c_int, 0x0008);
pub const F_SEAL_FUTURE_WRITE = @as(c_int, 0x0010);
pub const F_GET_RW_HINT = @as(c_int, 1035);
pub const F_SET_RW_HINT = @as(c_int, 1036);
pub const F_GET_FILE_RW_HINT = @as(c_int, 1037);
pub const F_SET_FILE_RW_HINT = @as(c_int, 1038);
pub const RWF_WRITE_LIFE_NOT_SET = @as(c_int, 0);
pub const RWH_WRITE_LIFE_NONE = @as(c_int, 1);
pub const RWH_WRITE_LIFE_SHORT = @as(c_int, 2);
pub const RWH_WRITE_LIFE_MEDIUM = @as(c_int, 3);
pub const RWH_WRITE_LIFE_LONG = @as(c_int, 4);
pub const RWH_WRITE_LIFE_EXTREME = @as(c_int, 5);
pub const DN_ACCESS = @as(c_int, 0x00000001);
pub const DN_MODIFY = @as(c_int, 0x00000002);
pub const DN_CREATE = @as(c_int, 0x00000004);
pub const DN_DELETE = @as(c_int, 0x00000008);
pub const DN_RENAME = @as(c_int, 0x00000010);
pub const DN_ATTRIB = @as(c_int, 0x00000020);
pub const DN_MULTISHOT = __helpers.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const _DIRENT_H = "";
pub const __NEED_ino_t = "";
pub const __DEFINED_ino_t = "";
pub const _DIRENT_HAVE_D_RECLEN = "";
pub const _DIRENT_HAVE_D_OFF = "";
pub const _DIRENT_HAVE_D_TYPE = "";
pub const d_fileno = @compileError("unable to translate macro: undefined identifier `d_ino`"); // /usr/include/dirent.h:31:9
pub const DT_UNKNOWN = @as(c_int, 0);
pub const DT_FIFO = @as(c_int, 1);
pub const DT_CHR = @as(c_int, 2);
pub const DT_DIR = @as(c_int, 4);
pub const DT_BLK = @as(c_int, 6);
pub const DT_REG = @as(c_int, 8);
pub const DT_LNK = @as(c_int, 10);
pub const DT_SOCK = @as(c_int, 12);
pub const DT_WHT = @as(c_int, 14);
pub inline fn IFTODT(x: anytype) @TypeOf((x >> @as(c_int, 12)) & @as(c_int, 0o17)) {
    _ = &x;
    return (x >> @as(c_int, 12)) & @as(c_int, 0o17);
}
pub inline fn DTTOIF(x: anytype) @TypeOf(x << @as(c_int, 12)) {
    _ = &x;
    return x << @as(c_int, 12);
}
pub const _SYS_STAT_H = "";
pub const __NEED_dev_t = "";
pub const __NEED_nlink_t = "";
pub const __NEED_time_t = "";
pub const __NEED_blksize_t = "";
pub const __NEED_blkcnt_t = "";
pub const __NEED_struct_timespec = "";
pub const __DEFINED_time_t = "";
pub const __DEFINED_nlink_t = "";
pub const __DEFINED_dev_t = "";
pub const __DEFINED_blksize_t = "";
pub const __DEFINED_blkcnt_t = "";
pub const __DEFINED_struct_timespec = "";
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /usr/include/sys/stat.h:32:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /usr/include/sys/stat.h:33:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /usr/include/sys/stat.h:34:9
pub const S_IFMT = __helpers.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = __helpers.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFLNK = __helpers.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = __helpers.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFDIR) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFCHR) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFBLK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISREG(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFREG) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFREG;
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFIFO) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFLNK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf((mode & S_IFMT) == S_IFSOCK) {
    _ = &mode;
    return (mode & S_IFMT) == S_IFSOCK;
}
pub const UTIME_NOW = __helpers.promoteIntLiteral(c_int, 0x3fffffff, .hex);
pub const UTIME_OMIT = __helpers.promoteIntLiteral(c_int, 0x3ffffffe, .hex);
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const _SYS_WAIT_H = "";
pub const __NEED_id_t = "";
pub const __DEFINED_id_t = "";
pub const _SIGNAL_H = "";
pub const __NEED_pthread_t = "";
pub const __NEED_pthread_attr_t = "";
pub const __NEED_clock_t = "";
pub const __NEED_sigset_t = "";
pub const __DEFINED_clock_t = "";
pub const __DEFINED_pthread_t = "";
pub const __DEFINED_sigset_t = "";
pub const __DEFINED_pthread_attr_t = "";
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const SI_ASYNCNL = -@as(c_int, 60);
pub const SI_TKILL = -@as(c_int, 6);
pub const SI_SIGIO = -@as(c_int, 5);
pub const SI_ASYNCIO = -@as(c_int, 4);
pub const SI_MESGQ = -@as(c_int, 3);
pub const SI_TIMER = -@as(c_int, 2);
pub const SI_QUEUE = -@as(c_int, 1);
pub const SI_USER = @as(c_int, 0);
pub const SI_KERNEL = @as(c_int, 128);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = __helpers.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = __helpers.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = __helpers.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = __helpers.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_RESTORER = __helpers.promoteIntLiteral(c_int, 0x04000000, .hex);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGBUS = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGCONT = @as(c_int, 18);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGURG = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGIO = @as(c_int, 29);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGPWR = @as(c_int, 30);
pub const SIGSYS = @as(c_int, 31);
pub const SIGUNUSED = SIGSYS;
pub const _NSIG = @as(c_int, 65);
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/include/signal.h:54:9
pub const FPE_INTDIV = @as(c_int, 1);
pub const FPE_INTOVF = @as(c_int, 2);
pub const FPE_FLTDIV = @as(c_int, 3);
pub const FPE_FLTOVF = @as(c_int, 4);
pub const FPE_FLTUND = @as(c_int, 5);
pub const FPE_FLTRES = @as(c_int, 6);
pub const FPE_FLTINV = @as(c_int, 7);
pub const FPE_FLTSUB = @as(c_int, 8);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLOPN = @as(c_int, 2);
pub const ILL_ILLADR = @as(c_int, 3);
pub const ILL_ILLTRP = @as(c_int, 4);
pub const ILL_PRVOPC = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const SEGV_BNDERR = @as(c_int, 3);
pub const SEGV_PKUERR = @as(c_int, 4);
pub const SEGV_MTEAERR = @as(c_int, 8);
pub const SEGV_MTESERR = @as(c_int, 9);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const BUS_MCEERR_AR = @as(c_int, 4);
pub const BUS_MCEERR_AO = @as(c_int, 5);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const si_pid = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:148:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:149:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:150:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:151:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:152:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:153:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:154:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:155:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:156:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:157:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:158:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:159:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:160:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:161:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:162:9
pub const si_ptr = si_value.sival_ptr;
pub const si_int = si_value.sival_int;
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:165:9
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:166:9
pub const si_arch = @compileError("unable to translate macro: undefined identifier `__si_fields`"); // /usr/include/signal.h:167:9
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sa_handler`"); // /usr/include/signal.h:178:9
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sa_handler`"); // /usr/include/signal.h:179:9
pub const SA_UNSUPPORTED = @as(c_int, 0x00000400);
pub const SA_EXPOSE_TAGBITS = @as(c_int, 0x00000800);
pub const sigev_notify_thread_id = @compileError("unable to translate macro: undefined identifier `__sev_fields`"); // /usr/include/signal.h:198:9
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `__sev_fields`"); // /usr/include/signal.h:199:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `__sev_fields`"); // /usr/include/signal.h:200:9
pub const SIGEV_SIGNAL = @as(c_int, 0);
pub const SIGEV_NONE = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 2);
pub const SIGEV_THREAD_ID = @as(c_int, 4);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const TRAP_BRANCH = @as(c_int, 3);
pub const TRAP_HWBKPT = @as(c_int, 4);
pub const TRAP_UNK = @as(c_int, 5);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const SS_ONSTACK = @as(c_int, 1);
pub const SS_DISABLE = @as(c_int, 2);
pub const SS_AUTODISARM = @as(c_uint, 1) << @as(c_int, 31);
pub const SS_FLAG_BITS = SS_AUTODISARM;
pub const NSIG = _NSIG;
pub const SYS_SECCOMP = @as(c_int, 1);
pub const SYS_USER_DISPATCH = @as(c_int, 2);
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/include/signal.h:283:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/include/signal.h:284:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /usr/include/signal.h:285:9
pub const _SYS_RESOURCE_H = "";
pub const _SYS_TIME_H = "";
pub const _SYS_SELECT_H = "";
pub const __NEED_suseconds_t = "";
pub const __NEED_struct_timeval = "";
pub const __DEFINED_suseconds_t = "";
pub const __DEFINED_struct_timeval = "";
pub const FD_SETSIZE = @as(c_int, 1024);
pub const FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/sys/select.h:26:9
pub const FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/sys/select.h:27:9
pub const FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/sys/select.h:28:9
pub inline fn FD_ISSET(d: anytype, s: anytype) @TypeOf(!!((s.*.fds_bits[@as(usize, @intCast(__helpers.div(d, @as(c_int, 8) * __helpers.sizeof(c_long))))] & (@as(c_ulong, 1) << __helpers.rem(d, @as(c_int, 8) * __helpers.sizeof(c_long)))) != 0)) {
    _ = &d;
    _ = &s;
    return !!((s.*.fds_bits[@as(usize, @intCast(__helpers.div(d, @as(c_int, 8) * __helpers.sizeof(c_long))))] & (@as(c_ulong, 1) << __helpers.rem(d, @as(c_int, 8) * __helpers.sizeof(c_long)))) != 0);
}
pub const NFDBITS = @as(c_int, 8) * __helpers.cast(c_int, __helpers.sizeof(c_long));
pub const ITIMER_REAL = @as(c_int, 0);
pub const ITIMER_VIRTUAL = @as(c_int, 1);
pub const ITIMER_PROF = @as(c_int, 2);
pub inline fn timerisset(t: anytype) @TypeOf((t.*.tv_sec != 0) or (t.*.tv_usec != 0)) {
    _ = &t;
    return (t.*.tv_sec != 0) or (t.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/sys/time.h:37:9
pub inline fn timercmp(s: anytype, t: anytype, op: anytype) @TypeOf(if (__helpers.cast(bool, s.*.tv_sec == t.*.tv_sec)) s.*.tv_usec ++ op(t).*.tv_usec else s.*.tv_sec ++ op(t).*.tv_sec) {
    _ = &s;
    _ = &t;
    _ = &op;
    return if (__helpers.cast(bool, s.*.tv_sec == t.*.tv_sec)) s.*.tv_usec ++ op(t).*.tv_usec else s.*.tv_sec ++ op(t).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/sys/time.h:40:9
pub const timersub = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/sys/time.h:43:9
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_THREAD = @as(c_int, 1);
pub const RLIM_INFINITY = ~@as(c_ulonglong, 0);
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_RSS = @as(c_int, 5);
pub const RLIMIT_NPROC = @as(c_int, 6);
pub const RLIMIT_NOFILE = @as(c_int, 7);
pub const RLIMIT_MEMLOCK = @as(c_int, 8);
pub const RLIMIT_AS = @as(c_int, 9);
pub const RLIMIT_LOCKS = @as(c_int, 10);
pub const RLIMIT_SIGPENDING = @as(c_int, 11);
pub const RLIMIT_MSGQUEUE = @as(c_int, 12);
pub const RLIMIT_NICE = @as(c_int, 13);
pub const RLIMIT_RTPRIO = @as(c_int, 14);
pub const RLIMIT_RTTIME = @as(c_int, 15);
pub const RLIMIT_NLIMITS = @as(c_int, 16);
pub const RLIM_NLIMITS = RLIMIT_NLIMITS;
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = __helpers.promoteIntLiteral(c_int, 0x1000000, .hex);
pub const __WNOTHREAD = __helpers.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = __helpers.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = __helpers.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const _IO_FILE = struct__IO_FILE;
pub const _G_fpos64_t = union__G_fpos64_t;
pub const flock = struct_flock;
pub const dirent = struct_dirent;
pub const posix_dent = struct_posix_dent;
pub const __dirstream = struct___dirstream;
pub const timespec = struct_timespec;
pub const __pthread = struct___pthread;
pub const __sigset_t = struct___sigset_t;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const __ucontext = struct___ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const timeval = struct_timeval;
pub const itimerval = struct_itimerval;
pub const timezone = struct_timezone;
pub const rlimit = struct_rlimit;
pub const rusage = struct_rusage;
