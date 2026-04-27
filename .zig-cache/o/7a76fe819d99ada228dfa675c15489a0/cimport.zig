const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub const register_t = c_long;
pub const time_t = c_long;
pub const suseconds_t = c_long;
pub const u_int64_t = c_ulong;
pub const mode_t = c_uint;
pub const nlink_t = c_ulong;
pub const off_t = c_long;
pub const ino_t = c_ulong;
pub const dev_t = c_ulong;
pub const blksize_t = c_long;
pub const blkcnt_t = c_long;
pub const fsblkcnt_t = c_ulong;
pub const fsfilcnt_t = c_ulong;
pub const timer_t = ?*anyopaque;
pub const clockid_t = c_int;
pub const clock_t = c_long;
pub const pid_t = c_int;
pub const id_t = c_uint;
pub const uid_t = c_uint;
pub const gid_t = c_uint;
pub const key_t = c_int;
pub const useconds_t = c_uint;
pub const struct___pthread = opaque {
    pub const pthread_detach = __root.pthread_detach;
    pub const pthread_join = __root.pthread_join;
    pub const pthread_equal = __root.pthread_equal;
    pub const pthread_cancel = __root.pthread_cancel;
    pub const pthread_getschedparam = __root.pthread_getschedparam;
    pub const pthread_setschedparam = __root.pthread_setschedparam;
    pub const pthread_setschedprio = __root.pthread_setschedprio;
    pub const pthread_getcpuclockid = __root.pthread_getcpuclockid;
    pub const detach = __root.pthread_detach;
    pub const join = __root.pthread_join;
    pub const equal = __root.pthread_equal;
    pub const cancel = __root.pthread_cancel;
    pub const getschedparam = __root.pthread_getschedparam;
    pub const setschedparam = __root.pthread_setschedparam;
    pub const setschedprio = __root.pthread_setschedprio;
    pub const getcpuclockid = __root.pthread_getcpuclockid;
};
pub const pthread_t = ?*struct___pthread;
pub const pthread_once_t = c_int;
pub const pthread_key_t = c_uint;
pub const pthread_spinlock_t = c_int;
pub const pthread_mutexattr_t = extern struct {
    __attr: c_uint = 0,
    pub const pthread_mutexattr_destroy = __root.pthread_mutexattr_destroy;
    pub const pthread_mutexattr_getprioceiling = __root.pthread_mutexattr_getprioceiling;
    pub const pthread_mutexattr_getprotocol = __root.pthread_mutexattr_getprotocol;
    pub const pthread_mutexattr_getpshared = __root.pthread_mutexattr_getpshared;
    pub const pthread_mutexattr_getrobust = __root.pthread_mutexattr_getrobust;
    pub const pthread_mutexattr_gettype = __root.pthread_mutexattr_gettype;
    pub const pthread_mutexattr_init = __root.pthread_mutexattr_init;
    pub const pthread_mutexattr_setprioceiling = __root.pthread_mutexattr_setprioceiling;
    pub const pthread_mutexattr_setprotocol = __root.pthread_mutexattr_setprotocol;
    pub const pthread_mutexattr_setpshared = __root.pthread_mutexattr_setpshared;
    pub const pthread_mutexattr_setrobust = __root.pthread_mutexattr_setrobust;
    pub const pthread_mutexattr_settype = __root.pthread_mutexattr_settype;
    pub const destroy = __root.pthread_mutexattr_destroy;
    pub const getprioceiling = __root.pthread_mutexattr_getprioceiling;
    pub const getprotocol = __root.pthread_mutexattr_getprotocol;
    pub const getpshared = __root.pthread_mutexattr_getpshared;
    pub const getrobust = __root.pthread_mutexattr_getrobust;
    pub const gettype = __root.pthread_mutexattr_gettype;
    pub const init = __root.pthread_mutexattr_init;
    pub const setprioceiling = __root.pthread_mutexattr_setprioceiling;
    pub const setprotocol = __root.pthread_mutexattr_setprotocol;
    pub const setpshared = __root.pthread_mutexattr_setpshared;
    pub const setrobust = __root.pthread_mutexattr_setrobust;
    pub const settype = __root.pthread_mutexattr_settype;
};
pub const pthread_condattr_t = extern struct {
    __attr: c_uint = 0,
    pub const pthread_condattr_init = __root.pthread_condattr_init;
    pub const pthread_condattr_destroy = __root.pthread_condattr_destroy;
    pub const pthread_condattr_setclock = __root.pthread_condattr_setclock;
    pub const pthread_condattr_setpshared = __root.pthread_condattr_setpshared;
    pub const pthread_condattr_getclock = __root.pthread_condattr_getclock;
    pub const pthread_condattr_getpshared = __root.pthread_condattr_getpshared;
    pub const init = __root.pthread_condattr_init;
    pub const destroy = __root.pthread_condattr_destroy;
    pub const setclock = __root.pthread_condattr_setclock;
    pub const setpshared = __root.pthread_condattr_setpshared;
    pub const getclock = __root.pthread_condattr_getclock;
    pub const getpshared = __root.pthread_condattr_getpshared;
};
pub const pthread_barrierattr_t = extern struct {
    __attr: c_uint = 0,
    pub const pthread_barrierattr_destroy = __root.pthread_barrierattr_destroy;
    pub const pthread_barrierattr_getpshared = __root.pthread_barrierattr_getpshared;
    pub const pthread_barrierattr_init = __root.pthread_barrierattr_init;
    pub const pthread_barrierattr_setpshared = __root.pthread_barrierattr_setpshared;
    pub const destroy = __root.pthread_barrierattr_destroy;
    pub const getpshared = __root.pthread_barrierattr_getpshared;
    pub const init = __root.pthread_barrierattr_init;
    pub const setpshared = __root.pthread_barrierattr_setpshared;
};
pub const pthread_rwlockattr_t = extern struct {
    __attr: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    pub const pthread_rwlockattr_init = __root.pthread_rwlockattr_init;
    pub const pthread_rwlockattr_destroy = __root.pthread_rwlockattr_destroy;
    pub const pthread_rwlockattr_setpshared = __root.pthread_rwlockattr_setpshared;
    pub const pthread_rwlockattr_getpshared = __root.pthread_rwlockattr_getpshared;
    pub const init = __root.pthread_rwlockattr_init;
    pub const destroy = __root.pthread_rwlockattr_destroy;
    pub const setpshared = __root.pthread_rwlockattr_setpshared;
    pub const getpshared = __root.pthread_rwlockattr_getpshared;
};
const union_unnamed_1 = extern union {
    __i: [14]c_int,
    __vi: [14]c_int,
    __s: [7]c_ulong,
};
pub const pthread_attr_t = extern struct {
    __u: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
    pub const pthread_attr_init = __root.pthread_attr_init;
    pub const pthread_attr_destroy = __root.pthread_attr_destroy;
    pub const pthread_attr_getguardsize = __root.pthread_attr_getguardsize;
    pub const pthread_attr_setguardsize = __root.pthread_attr_setguardsize;
    pub const pthread_attr_getstacksize = __root.pthread_attr_getstacksize;
    pub const pthread_attr_setstacksize = __root.pthread_attr_setstacksize;
    pub const pthread_attr_getdetachstate = __root.pthread_attr_getdetachstate;
    pub const pthread_attr_setdetachstate = __root.pthread_attr_setdetachstate;
    pub const pthread_attr_getstack = __root.pthread_attr_getstack;
    pub const pthread_attr_setstack = __root.pthread_attr_setstack;
    pub const pthread_attr_getscope = __root.pthread_attr_getscope;
    pub const pthread_attr_setscope = __root.pthread_attr_setscope;
    pub const pthread_attr_getschedpolicy = __root.pthread_attr_getschedpolicy;
    pub const pthread_attr_setschedpolicy = __root.pthread_attr_setschedpolicy;
    pub const pthread_attr_getschedparam = __root.pthread_attr_getschedparam;
    pub const pthread_attr_setschedparam = __root.pthread_attr_setschedparam;
    pub const pthread_attr_getinheritsched = __root.pthread_attr_getinheritsched;
    pub const pthread_attr_setinheritsched = __root.pthread_attr_setinheritsched;
    pub const init = __root.pthread_attr_init;
    pub const destroy = __root.pthread_attr_destroy;
    pub const getguardsize = __root.pthread_attr_getguardsize;
    pub const setguardsize = __root.pthread_attr_setguardsize;
    pub const getstacksize = __root.pthread_attr_getstacksize;
    pub const setstacksize = __root.pthread_attr_setstacksize;
    pub const getdetachstate = __root.pthread_attr_getdetachstate;
    pub const setdetachstate = __root.pthread_attr_setdetachstate;
    pub const getstack = __root.pthread_attr_getstack;
    pub const setstack = __root.pthread_attr_setstack;
    pub const getscope = __root.pthread_attr_getscope;
    pub const setscope = __root.pthread_attr_setscope;
    pub const getschedpolicy = __root.pthread_attr_getschedpolicy;
    pub const setschedpolicy = __root.pthread_attr_setschedpolicy;
    pub const getschedparam = __root.pthread_attr_getschedparam;
    pub const setschedparam = __root.pthread_attr_setschedparam;
    pub const getinheritsched = __root.pthread_attr_getinheritsched;
    pub const setinheritsched = __root.pthread_attr_setinheritsched;
};
const union_unnamed_2 = extern union {
    __i: [10]c_int,
    __vi: [10]c_int,
    __p: [5]?*volatile anyopaque,
};
pub const pthread_mutex_t = extern struct {
    __u: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    pub const pthread_mutex_init = __root.pthread_mutex_init;
    pub const pthread_mutex_lock = __root.pthread_mutex_lock;
    pub const pthread_mutex_unlock = __root.pthread_mutex_unlock;
    pub const pthread_mutex_trylock = __root.pthread_mutex_trylock;
    pub const pthread_mutex_timedlock = __root.pthread_mutex_timedlock;
    pub const pthread_mutex_destroy = __root.pthread_mutex_destroy;
    pub const pthread_mutex_consistent = __root.pthread_mutex_consistent;
    pub const pthread_mutex_getprioceiling = __root.pthread_mutex_getprioceiling;
    pub const pthread_mutex_setprioceiling = __root.pthread_mutex_setprioceiling;
    pub const init = __root.pthread_mutex_init;
    pub const lock = __root.pthread_mutex_lock;
    pub const unlock = __root.pthread_mutex_unlock;
    pub const trylock = __root.pthread_mutex_trylock;
    pub const timedlock = __root.pthread_mutex_timedlock;
    pub const destroy = __root.pthread_mutex_destroy;
    pub const consistent = __root.pthread_mutex_consistent;
    pub const getprioceiling = __root.pthread_mutex_getprioceiling;
    pub const setprioceiling = __root.pthread_mutex_setprioceiling;
};
const union_unnamed_3 = extern union {
    __i: [12]c_int,
    __vi: [12]c_int,
    __p: [6]?*anyopaque,
};
pub const pthread_cond_t = extern struct {
    __u: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
    pub const pthread_cond_init = __root.pthread_cond_init;
    pub const pthread_cond_destroy = __root.pthread_cond_destroy;
    pub const pthread_cond_wait = __root.pthread_cond_wait;
    pub const pthread_cond_timedwait = __root.pthread_cond_timedwait;
    pub const pthread_cond_broadcast = __root.pthread_cond_broadcast;
    pub const pthread_cond_signal = __root.pthread_cond_signal;
    pub const init = __root.pthread_cond_init;
    pub const destroy = __root.pthread_cond_destroy;
    pub const wait = __root.pthread_cond_wait;
    pub const timedwait = __root.pthread_cond_timedwait;
    pub const broadcast = __root.pthread_cond_broadcast;
    pub const signal = __root.pthread_cond_signal;
};
const union_unnamed_4 = extern union {
    __i: [14]c_int,
    __vi: [14]c_int,
    __p: [7]?*anyopaque,
};
pub const pthread_rwlock_t = extern struct {
    __u: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
    pub const pthread_rwlock_init = __root.pthread_rwlock_init;
    pub const pthread_rwlock_destroy = __root.pthread_rwlock_destroy;
    pub const pthread_rwlock_rdlock = __root.pthread_rwlock_rdlock;
    pub const pthread_rwlock_tryrdlock = __root.pthread_rwlock_tryrdlock;
    pub const pthread_rwlock_timedrdlock = __root.pthread_rwlock_timedrdlock;
    pub const pthread_rwlock_wrlock = __root.pthread_rwlock_wrlock;
    pub const pthread_rwlock_trywrlock = __root.pthread_rwlock_trywrlock;
    pub const pthread_rwlock_timedwrlock = __root.pthread_rwlock_timedwrlock;
    pub const pthread_rwlock_unlock = __root.pthread_rwlock_unlock;
    pub const init = __root.pthread_rwlock_init;
    pub const destroy = __root.pthread_rwlock_destroy;
    pub const rdlock = __root.pthread_rwlock_rdlock;
    pub const tryrdlock = __root.pthread_rwlock_tryrdlock;
    pub const timedrdlock = __root.pthread_rwlock_timedrdlock;
    pub const wrlock = __root.pthread_rwlock_wrlock;
    pub const trywrlock = __root.pthread_rwlock_trywrlock;
    pub const timedwrlock = __root.pthread_rwlock_timedwrlock;
    pub const unlock = __root.pthread_rwlock_unlock;
};
const union_unnamed_5 = extern union {
    __i: [8]c_int,
    __vi: [8]c_int,
    __p: [4]?*anyopaque,
};
pub const pthread_barrier_t = extern struct {
    __u: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
    pub const pthread_barrier_init = __root.pthread_barrier_init;
    pub const pthread_barrier_destroy = __root.pthread_barrier_destroy;
    pub const pthread_barrier_wait = __root.pthread_barrier_wait;
    pub const init = __root.pthread_barrier_init;
    pub const destroy = __root.pthread_barrier_destroy;
    pub const wait = __root.pthread_barrier_wait;
};
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const caddr_t = [*c]u8;
pub const u_char = u8;
pub const u_short = c_ushort;
pub const ushort = c_ushort;
pub const u_int = c_uint;
pub const uint = c_uint;
pub const u_long = c_ulong;
pub const ulong = c_ulong;
pub const quad_t = c_longlong;
pub const u_quad_t = c_ulonglong;
pub fn __bswap16(arg___x: u16) callconv(.c) u16 {
    var __x = arg___x;
    _ = &__x;
    return @bitCast(@as(c_short, @truncate((@as(c_int, __x) << @intCast(@as(c_int, 8))) | (@as(c_int, __x) >> @intCast(@as(c_int, 8))))));
}
pub fn __bswap32(arg___x: u32) callconv(.c) u32 {
    var __x = arg___x;
    _ = &__x;
    return (((__x >> @intCast(@as(u32, 24))) | ((__x >> @intCast(@as(u32, 8))) & @as(u32, 65280))) | ((__x << @intCast(@as(u32, 8))) & @as(u32, 16711680))) | (__x << @intCast(@as(u32, 24)));
}
pub fn __bswap64(arg___x: u64) callconv(.c) u64 {
    var __x = arg___x;
    _ = &__x;
    return @truncate(((@as(c_ulonglong, __bswap32(@truncate(__x))) +% @as(c_ulonglong, 0)) << @intCast(@as(c_ulonglong, 32))) | @as(c_ulonglong, __bswap32(@truncate(__x >> @intCast(@as(u64, 32))))));
}
pub const struct_timeval = extern struct {
    tv_sec: time_t = 0,
    tv_usec: suseconds_t = 0,
}; // /usr/include/bits/alltypes.h:50:1: warning: struct demoted to opaque type - has bitfield
pub const struct_timespec = opaque {
    pub const timespec_get = __root.timespec_get;
    pub const nanosleep = __root.nanosleep;
    pub const get = __root.timespec_get;
};
pub const struct___sigset_t = extern struct {
    __bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = struct___sigset_t;
pub const fd_mask = c_ulong;
pub const fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias ?*const struct_timespec, noalias [*c]const sigset_t) c_int;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const int_fast8_t = i8;
pub const int_fast64_t = i64;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast64_t = u64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast16_t = i32;
pub const int_fast32_t = i32;
pub const uint_fast16_t = u32;
pub const uint_fast32_t = u32;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = null,
    iov_len: usize = 0,
};
pub extern fn readv(c_int, [*c]const struct_iovec, c_int) isize;
pub extern fn writev(c_int, [*c]const struct_iovec, c_int) isize;
pub extern fn preadv(c_int, [*c]const struct_iovec, c_int, off_t) isize;
pub extern fn pwritev(c_int, [*c]const struct_iovec, c_int, off_t) isize;
const struct_unnamed_6 = extern struct {
    __reserved1: time_t = 0,
    __reserved2: c_long = 0,
};
pub const struct_sched_param = extern struct {
    sched_priority: c_int = 0,
    __reserved1: c_int = 0,
    __reserved2: [2]struct_unnamed_6 = @import("std").mem.zeroes([2]struct_unnamed_6),
    __reserved3: c_int = 0,
};
pub extern fn sched_get_priority_max(c_int) c_int;
pub extern fn sched_get_priority_min(c_int) c_int;
pub extern fn sched_getparam(pid_t, [*c]struct_sched_param) c_int;
pub extern fn sched_getscheduler(pid_t) c_int;
pub extern fn sched_rr_get_interval(pid_t, ?*struct_timespec) c_int;
pub extern fn sched_setparam(pid_t, [*c]const struct_sched_param) c_int;
pub extern fn sched_setscheduler(pid_t, c_int, [*c]const struct_sched_param) c_int;
pub extern fn sched_yield() c_int;
pub const struct___locale_struct = opaque {};
pub const locale_t = ?*struct___locale_struct;
pub const struct_tm = extern struct {
    tm_sec: c_int = 0,
    tm_min: c_int = 0,
    tm_hour: c_int = 0,
    tm_mday: c_int = 0,
    tm_mon: c_int = 0,
    tm_year: c_int = 0,
    tm_wday: c_int = 0,
    tm_yday: c_int = 0,
    tm_isdst: c_int = 0,
    tm_gmtoff: c_long = 0,
    tm_zone: [*c]const u8 = null,
    pub const mktime = __root.mktime;
    pub const asctime = __root.asctime;
    pub const asctime_r = __root.asctime_r;
    pub const timegm = __root.timegm;
    pub const r = __root.asctime_r;
};
pub extern fn clock() clock_t;
pub extern fn time([*c]time_t) time_t;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn timespec_get(?*struct_timespec, c_int) c_int;
pub extern fn strftime_l(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm, locale_t) usize;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn tzset() void; // /usr/include/time.h:83:18: warning: struct demoted to opaque type - has opaque field
pub const struct_itimerspec = opaque {};
pub extern fn nanosleep(?*const struct_timespec, ?*struct_timespec) c_int;
pub extern fn clock_getres(clockid_t, ?*struct_timespec) c_int;
pub extern fn clock_gettime(clockid_t, ?*struct_timespec) c_int;
pub extern fn clock_settime(clockid_t, ?*const struct_timespec) c_int;
pub extern fn clock_nanosleep(clockid_t, c_int, ?*const struct_timespec, ?*struct_timespec) c_int;
pub extern fn clock_getcpuclockid(pid_t, [*c]clockid_t) c_int;
pub const struct_sigevent = opaque {};
pub extern fn timer_create(clockid_t, noalias ?*struct_sigevent, noalias [*c]timer_t) c_int;
pub extern fn timer_delete(timer_t) c_int;
pub extern fn timer_settime(timer_t, c_int, noalias ?*const struct_itimerspec, noalias ?*struct_itimerspec) c_int;
pub extern fn timer_gettime(timer_t, ?*struct_itimerspec) c_int;
pub extern fn timer_getoverrun(timer_t) c_int;
pub extern var tzname: [2][*c]u8;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern var getdate_err: c_int;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn stime([*c]const time_t) c_int;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn pthread_create(noalias [*c]pthread_t, noalias [*c]const pthread_attr_t, ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, noalias ?*anyopaque) c_int;
pub extern fn pthread_detach(pthread_t) c_int;
pub extern fn pthread_exit(?*anyopaque) noreturn;
pub extern fn pthread_join(pthread_t, [*c]?*anyopaque) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(pthread_t, pthread_t) c_int;
pub extern fn pthread_setcancelstate(c_int, [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(c_int, [*c]c_int) c_int;
pub extern fn pthread_testcancel() void;
pub extern fn pthread_cancel(pthread_t) c_int;
pub extern fn pthread_getschedparam(pthread_t, noalias [*c]c_int, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedparam(pthread_t, c_int, [*c]const struct_sched_param) c_int;
pub extern fn pthread_setschedprio(pthread_t, c_int) c_int;
pub extern fn pthread_once([*c]pthread_once_t, ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_mutex_init(noalias [*c]pthread_mutex_t, noalias [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_lock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_unlock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias [*c]pthread_mutex_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_mutex_destroy([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_consistent([*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias [*c]const pthread_mutex_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias [*c]pthread_mutex_t, c_int, noalias [*c]c_int) c_int;
pub extern fn pthread_cond_init(noalias [*c]pthread_cond_t, noalias [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias [*c]pthread_cond_t, noalias [*c]pthread_mutex_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_cond_broadcast([*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal([*c]pthread_cond_t) c_int;
pub extern fn pthread_rwlock_init(noalias [*c]pthread_rwlock_t, noalias [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias [*c]pthread_rwlock_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias [*c]pthread_rwlock_t, noalias ?*const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock([*c]pthread_rwlock_t) c_int;
pub extern fn pthread_spin_init([*c]pthread_spinlock_t, c_int) c_int;
pub extern fn pthread_spin_destroy([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock([*c]pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias [*c]pthread_barrier_t, noalias [*c]const pthread_barrierattr_t, c_uint) c_int;
pub extern fn pthread_barrier_destroy([*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait([*c]pthread_barrier_t) c_int;
pub extern fn pthread_key_create([*c]pthread_key_t, ?*const fn (?*anyopaque) callconv(.c) void) c_int;
pub extern fn pthread_key_delete(pthread_key_t) c_int;
pub extern fn pthread_getspecific(pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(pthread_key_t, ?*const anyopaque) c_int;
pub extern fn pthread_attr_init([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy([*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getguardsize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_attr_getstacksize(noalias [*c]const pthread_attr_t, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize([*c]pthread_attr_t, usize) c_int;
pub extern fn pthread_attr_getdetachstate([*c]const pthread_attr_t, [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getstack(noalias [*c]const pthread_attr_t, noalias [*c]?*anyopaque, noalias [*c]usize) c_int;
pub extern fn pthread_attr_setstack([*c]pthread_attr_t, ?*anyopaque, usize) c_int;
pub extern fn pthread_attr_getscope(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setscope([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_attr_getschedparam(noalias [*c]const pthread_attr_t, noalias [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias [*c]pthread_attr_t, noalias [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getinheritsched(noalias [*c]const pthread_attr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched([*c]pthread_attr_t, c_int) c_int;
pub extern fn pthread_mutexattr_destroy([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias [*c]const pthread_mutexattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_mutexattr_init([*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_setprioceiling([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setpshared([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_setrobust([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_mutexattr_settype([*c]pthread_mutexattr_t, c_int) c_int;
pub extern fn pthread_condattr_init([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy([*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_setclock([*c]pthread_condattr_t, clockid_t) c_int;
pub extern fn pthread_condattr_setpshared([*c]pthread_condattr_t, c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias [*c]const pthread_condattr_t, noalias [*c]clockid_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias [*c]const pthread_condattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_init([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy([*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_setpshared([*c]pthread_rwlockattr_t, c_int) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias [*c]const pthread_rwlockattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_barrierattr_destroy([*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias [*c]const pthread_barrierattr_t, noalias [*c]c_int) c_int;
pub extern fn pthread_barrierattr_init([*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_setpshared([*c]pthread_barrierattr_t, c_int) c_int;
pub extern fn pthread_atfork(?*const fn () callconv(.c) void, ?*const fn () callconv(.c) void, ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_getconcurrency() c_int;
pub extern fn pthread_setconcurrency(c_int) c_int;
pub extern fn pthread_getcpuclockid(pthread_t, [*c]clockid_t) c_int;
pub const struct___ptcb = extern struct {
    __f: ?*const fn (?*anyopaque) callconv(.c) void = null,
    __x: ?*anyopaque = null,
    __next: [*c]struct___ptcb = null,
    pub const _pthread_cleanup_push = __root._pthread_cleanup_push;
    pub const _pthread_cleanup_pop = __root._pthread_cleanup_pop;
    pub const push = __root._pthread_cleanup_push;
    pub const pop = __root._pthread_cleanup_pop;
};
pub extern fn _pthread_cleanup_push([*c]struct___ptcb, ?*const fn (?*anyopaque) callconv(.c) void, ?*anyopaque) void;
pub extern fn _pthread_cleanup_pop([*c]struct___ptcb, c_int) void;
pub const struct_xcb_connection_t = opaque {
    pub const xcb_create_window_checked = __root.xcb_create_window_checked;
    pub const xcb_create_window = __root.xcb_create_window;
    pub const xcb_create_window_aux_checked = __root.xcb_create_window_aux_checked;
    pub const xcb_create_window_aux = __root.xcb_create_window_aux;
    pub const xcb_change_window_attributes_checked = __root.xcb_change_window_attributes_checked;
    pub const xcb_change_window_attributes = __root.xcb_change_window_attributes;
    pub const xcb_change_window_attributes_aux_checked = __root.xcb_change_window_attributes_aux_checked;
    pub const xcb_change_window_attributes_aux = __root.xcb_change_window_attributes_aux;
    pub const xcb_get_window_attributes = __root.xcb_get_window_attributes;
    pub const xcb_get_window_attributes_unchecked = __root.xcb_get_window_attributes_unchecked;
    pub const xcb_get_window_attributes_reply = __root.xcb_get_window_attributes_reply;
    pub const xcb_destroy_window_checked = __root.xcb_destroy_window_checked;
    pub const xcb_destroy_window = __root.xcb_destroy_window;
    pub const xcb_destroy_subwindows_checked = __root.xcb_destroy_subwindows_checked;
    pub const xcb_destroy_subwindows = __root.xcb_destroy_subwindows;
    pub const xcb_change_save_set_checked = __root.xcb_change_save_set_checked;
    pub const xcb_change_save_set = __root.xcb_change_save_set;
    pub const xcb_reparent_window_checked = __root.xcb_reparent_window_checked;
    pub const xcb_reparent_window = __root.xcb_reparent_window;
    pub const xcb_map_window_checked = __root.xcb_map_window_checked;
    pub const xcb_map_window = __root.xcb_map_window;
    pub const xcb_map_subwindows_checked = __root.xcb_map_subwindows_checked;
    pub const xcb_map_subwindows = __root.xcb_map_subwindows;
    pub const xcb_unmap_window_checked = __root.xcb_unmap_window_checked;
    pub const xcb_unmap_window = __root.xcb_unmap_window;
    pub const xcb_unmap_subwindows_checked = __root.xcb_unmap_subwindows_checked;
    pub const xcb_unmap_subwindows = __root.xcb_unmap_subwindows;
    pub const xcb_configure_window_checked = __root.xcb_configure_window_checked;
    pub const xcb_configure_window = __root.xcb_configure_window;
    pub const xcb_configure_window_aux_checked = __root.xcb_configure_window_aux_checked;
    pub const xcb_configure_window_aux = __root.xcb_configure_window_aux;
    pub const xcb_circulate_window_checked = __root.xcb_circulate_window_checked;
    pub const xcb_circulate_window = __root.xcb_circulate_window;
    pub const xcb_get_geometry = __root.xcb_get_geometry;
    pub const xcb_get_geometry_unchecked = __root.xcb_get_geometry_unchecked;
    pub const xcb_get_geometry_reply = __root.xcb_get_geometry_reply;
    pub const xcb_query_tree = __root.xcb_query_tree;
    pub const xcb_query_tree_unchecked = __root.xcb_query_tree_unchecked;
    pub const xcb_query_tree_reply = __root.xcb_query_tree_reply;
    pub const xcb_intern_atom = __root.xcb_intern_atom;
    pub const xcb_intern_atom_unchecked = __root.xcb_intern_atom_unchecked;
    pub const xcb_intern_atom_reply = __root.xcb_intern_atom_reply;
    pub const xcb_get_atom_name = __root.xcb_get_atom_name;
    pub const xcb_get_atom_name_unchecked = __root.xcb_get_atom_name_unchecked;
    pub const xcb_get_atom_name_reply = __root.xcb_get_atom_name_reply;
    pub const xcb_change_property_checked = __root.xcb_change_property_checked;
    pub const xcb_change_property = __root.xcb_change_property;
    pub const xcb_delete_property_checked = __root.xcb_delete_property_checked;
    pub const xcb_delete_property = __root.xcb_delete_property;
    pub const xcb_get_property = __root.xcb_get_property;
    pub const xcb_get_property_unchecked = __root.xcb_get_property_unchecked;
    pub const xcb_get_property_reply = __root.xcb_get_property_reply;
    pub const xcb_list_properties = __root.xcb_list_properties;
    pub const xcb_list_properties_unchecked = __root.xcb_list_properties_unchecked;
    pub const xcb_list_properties_reply = __root.xcb_list_properties_reply;
    pub const xcb_set_selection_owner_checked = __root.xcb_set_selection_owner_checked;
    pub const xcb_set_selection_owner = __root.xcb_set_selection_owner;
    pub const xcb_get_selection_owner = __root.xcb_get_selection_owner;
    pub const xcb_get_selection_owner_unchecked = __root.xcb_get_selection_owner_unchecked;
    pub const xcb_get_selection_owner_reply = __root.xcb_get_selection_owner_reply;
    pub const xcb_convert_selection_checked = __root.xcb_convert_selection_checked;
    pub const xcb_convert_selection = __root.xcb_convert_selection;
    pub const xcb_send_event_checked = __root.xcb_send_event_checked;
    pub const xcb_send_event = __root.xcb_send_event;
    pub const xcb_grab_pointer = __root.xcb_grab_pointer;
    pub const xcb_grab_pointer_unchecked = __root.xcb_grab_pointer_unchecked;
    pub const xcb_grab_pointer_reply = __root.xcb_grab_pointer_reply;
    pub const xcb_ungrab_pointer_checked = __root.xcb_ungrab_pointer_checked;
    pub const xcb_ungrab_pointer = __root.xcb_ungrab_pointer;
    pub const xcb_grab_button_checked = __root.xcb_grab_button_checked;
    pub const xcb_grab_button = __root.xcb_grab_button;
    pub const xcb_ungrab_button_checked = __root.xcb_ungrab_button_checked;
    pub const xcb_ungrab_button = __root.xcb_ungrab_button;
    pub const xcb_change_active_pointer_grab_checked = __root.xcb_change_active_pointer_grab_checked;
    pub const xcb_change_active_pointer_grab = __root.xcb_change_active_pointer_grab;
    pub const xcb_grab_keyboard = __root.xcb_grab_keyboard;
    pub const xcb_grab_keyboard_unchecked = __root.xcb_grab_keyboard_unchecked;
    pub const xcb_grab_keyboard_reply = __root.xcb_grab_keyboard_reply;
    pub const xcb_ungrab_keyboard_checked = __root.xcb_ungrab_keyboard_checked;
    pub const xcb_ungrab_keyboard = __root.xcb_ungrab_keyboard;
    pub const xcb_grab_key_checked = __root.xcb_grab_key_checked;
    pub const xcb_grab_key = __root.xcb_grab_key;
    pub const xcb_ungrab_key_checked = __root.xcb_ungrab_key_checked;
    pub const xcb_ungrab_key = __root.xcb_ungrab_key;
    pub const xcb_allow_events_checked = __root.xcb_allow_events_checked;
    pub const xcb_allow_events = __root.xcb_allow_events;
    pub const xcb_grab_server_checked = __root.xcb_grab_server_checked;
    pub const xcb_grab_server = __root.xcb_grab_server;
    pub const xcb_ungrab_server_checked = __root.xcb_ungrab_server_checked;
    pub const xcb_ungrab_server = __root.xcb_ungrab_server;
    pub const xcb_query_pointer = __root.xcb_query_pointer;
    pub const xcb_query_pointer_unchecked = __root.xcb_query_pointer_unchecked;
    pub const xcb_query_pointer_reply = __root.xcb_query_pointer_reply;
    pub const xcb_get_motion_events = __root.xcb_get_motion_events;
    pub const xcb_get_motion_events_unchecked = __root.xcb_get_motion_events_unchecked;
    pub const xcb_get_motion_events_reply = __root.xcb_get_motion_events_reply;
    pub const xcb_translate_coordinates = __root.xcb_translate_coordinates;
    pub const xcb_translate_coordinates_unchecked = __root.xcb_translate_coordinates_unchecked;
    pub const xcb_translate_coordinates_reply = __root.xcb_translate_coordinates_reply;
    pub const xcb_warp_pointer_checked = __root.xcb_warp_pointer_checked;
    pub const xcb_warp_pointer = __root.xcb_warp_pointer;
    pub const xcb_set_input_focus_checked = __root.xcb_set_input_focus_checked;
    pub const xcb_set_input_focus = __root.xcb_set_input_focus;
    pub const xcb_get_input_focus = __root.xcb_get_input_focus;
    pub const xcb_get_input_focus_unchecked = __root.xcb_get_input_focus_unchecked;
    pub const xcb_get_input_focus_reply = __root.xcb_get_input_focus_reply;
    pub const xcb_query_keymap = __root.xcb_query_keymap;
    pub const xcb_query_keymap_unchecked = __root.xcb_query_keymap_unchecked;
    pub const xcb_query_keymap_reply = __root.xcb_query_keymap_reply;
    pub const xcb_open_font_checked = __root.xcb_open_font_checked;
    pub const xcb_open_font = __root.xcb_open_font;
    pub const xcb_close_font_checked = __root.xcb_close_font_checked;
    pub const xcb_close_font = __root.xcb_close_font;
    pub const xcb_query_font = __root.xcb_query_font;
    pub const xcb_query_font_unchecked = __root.xcb_query_font_unchecked;
    pub const xcb_query_font_reply = __root.xcb_query_font_reply;
    pub const xcb_query_text_extents = __root.xcb_query_text_extents;
    pub const xcb_query_text_extents_unchecked = __root.xcb_query_text_extents_unchecked;
    pub const xcb_query_text_extents_reply = __root.xcb_query_text_extents_reply;
    pub const xcb_list_fonts = __root.xcb_list_fonts;
    pub const xcb_list_fonts_unchecked = __root.xcb_list_fonts_unchecked;
    pub const xcb_list_fonts_reply = __root.xcb_list_fonts_reply;
    pub const xcb_list_fonts_with_info = __root.xcb_list_fonts_with_info;
    pub const xcb_list_fonts_with_info_unchecked = __root.xcb_list_fonts_with_info_unchecked;
    pub const xcb_list_fonts_with_info_reply = __root.xcb_list_fonts_with_info_reply;
    pub const xcb_set_font_path_checked = __root.xcb_set_font_path_checked;
    pub const xcb_set_font_path = __root.xcb_set_font_path;
    pub const xcb_get_font_path = __root.xcb_get_font_path;
    pub const xcb_get_font_path_unchecked = __root.xcb_get_font_path_unchecked;
    pub const xcb_get_font_path_reply = __root.xcb_get_font_path_reply;
    pub const xcb_create_pixmap_checked = __root.xcb_create_pixmap_checked;
    pub const xcb_create_pixmap = __root.xcb_create_pixmap;
    pub const xcb_free_pixmap_checked = __root.xcb_free_pixmap_checked;
    pub const xcb_free_pixmap = __root.xcb_free_pixmap;
    pub const xcb_create_gc_checked = __root.xcb_create_gc_checked;
    pub const xcb_create_gc = __root.xcb_create_gc;
    pub const xcb_create_gc_aux_checked = __root.xcb_create_gc_aux_checked;
    pub const xcb_create_gc_aux = __root.xcb_create_gc_aux;
    pub const xcb_change_gc_checked = __root.xcb_change_gc_checked;
    pub const xcb_change_gc = __root.xcb_change_gc;
    pub const xcb_change_gc_aux_checked = __root.xcb_change_gc_aux_checked;
    pub const xcb_change_gc_aux = __root.xcb_change_gc_aux;
    pub const xcb_copy_gc_checked = __root.xcb_copy_gc_checked;
    pub const xcb_copy_gc = __root.xcb_copy_gc;
    pub const xcb_set_dashes_checked = __root.xcb_set_dashes_checked;
    pub const xcb_set_dashes = __root.xcb_set_dashes;
    pub const xcb_set_clip_rectangles_checked = __root.xcb_set_clip_rectangles_checked;
    pub const xcb_set_clip_rectangles = __root.xcb_set_clip_rectangles;
    pub const xcb_free_gc_checked = __root.xcb_free_gc_checked;
    pub const xcb_free_gc = __root.xcb_free_gc;
    pub const xcb_clear_area_checked = __root.xcb_clear_area_checked;
    pub const xcb_clear_area = __root.xcb_clear_area;
    pub const xcb_copy_area_checked = __root.xcb_copy_area_checked;
    pub const xcb_copy_area = __root.xcb_copy_area;
    pub const xcb_copy_plane_checked = __root.xcb_copy_plane_checked;
    pub const xcb_copy_plane = __root.xcb_copy_plane;
    pub const xcb_poly_point_checked = __root.xcb_poly_point_checked;
    pub const xcb_poly_point = __root.xcb_poly_point;
    pub const xcb_poly_line_checked = __root.xcb_poly_line_checked;
    pub const xcb_poly_line = __root.xcb_poly_line;
    pub const xcb_poly_segment_checked = __root.xcb_poly_segment_checked;
    pub const xcb_poly_segment = __root.xcb_poly_segment;
    pub const xcb_poly_rectangle_checked = __root.xcb_poly_rectangle_checked;
    pub const xcb_poly_rectangle = __root.xcb_poly_rectangle;
    pub const xcb_poly_arc_checked = __root.xcb_poly_arc_checked;
    pub const xcb_poly_arc = __root.xcb_poly_arc;
    pub const xcb_fill_poly_checked = __root.xcb_fill_poly_checked;
    pub const xcb_fill_poly = __root.xcb_fill_poly;
    pub const xcb_poly_fill_rectangle_checked = __root.xcb_poly_fill_rectangle_checked;
    pub const xcb_poly_fill_rectangle = __root.xcb_poly_fill_rectangle;
    pub const xcb_poly_fill_arc_checked = __root.xcb_poly_fill_arc_checked;
    pub const xcb_poly_fill_arc = __root.xcb_poly_fill_arc;
    pub const xcb_put_image_checked = __root.xcb_put_image_checked;
    pub const xcb_put_image = __root.xcb_put_image;
    pub const xcb_get_image = __root.xcb_get_image;
    pub const xcb_get_image_unchecked = __root.xcb_get_image_unchecked;
    pub const xcb_get_image_reply = __root.xcb_get_image_reply;
    pub const xcb_poly_text_8_checked = __root.xcb_poly_text_8_checked;
    pub const xcb_poly_text_8 = __root.xcb_poly_text_8;
    pub const xcb_poly_text_16_checked = __root.xcb_poly_text_16_checked;
    pub const xcb_poly_text_16 = __root.xcb_poly_text_16;
    pub const xcb_image_text_8_checked = __root.xcb_image_text_8_checked;
    pub const xcb_image_text_8 = __root.xcb_image_text_8;
    pub const xcb_image_text_16_checked = __root.xcb_image_text_16_checked;
    pub const xcb_image_text_16 = __root.xcb_image_text_16;
    pub const xcb_create_colormap_checked = __root.xcb_create_colormap_checked;
    pub const xcb_create_colormap = __root.xcb_create_colormap;
    pub const xcb_free_colormap_checked = __root.xcb_free_colormap_checked;
    pub const xcb_free_colormap = __root.xcb_free_colormap;
    pub const xcb_copy_colormap_and_free_checked = __root.xcb_copy_colormap_and_free_checked;
    pub const xcb_copy_colormap_and_free = __root.xcb_copy_colormap_and_free;
    pub const xcb_install_colormap_checked = __root.xcb_install_colormap_checked;
    pub const xcb_install_colormap = __root.xcb_install_colormap;
    pub const xcb_uninstall_colormap_checked = __root.xcb_uninstall_colormap_checked;
    pub const xcb_uninstall_colormap = __root.xcb_uninstall_colormap;
    pub const xcb_list_installed_colormaps = __root.xcb_list_installed_colormaps;
    pub const xcb_list_installed_colormaps_unchecked = __root.xcb_list_installed_colormaps_unchecked;
    pub const xcb_list_installed_colormaps_reply = __root.xcb_list_installed_colormaps_reply;
    pub const xcb_alloc_color = __root.xcb_alloc_color;
    pub const xcb_alloc_color_unchecked = __root.xcb_alloc_color_unchecked;
    pub const xcb_alloc_color_reply = __root.xcb_alloc_color_reply;
    pub const xcb_alloc_named_color = __root.xcb_alloc_named_color;
    pub const xcb_alloc_named_color_unchecked = __root.xcb_alloc_named_color_unchecked;
    pub const xcb_alloc_named_color_reply = __root.xcb_alloc_named_color_reply;
    pub const xcb_alloc_color_cells = __root.xcb_alloc_color_cells;
    pub const xcb_alloc_color_cells_unchecked = __root.xcb_alloc_color_cells_unchecked;
    pub const xcb_alloc_color_cells_reply = __root.xcb_alloc_color_cells_reply;
    pub const xcb_alloc_color_planes = __root.xcb_alloc_color_planes;
    pub const xcb_alloc_color_planes_unchecked = __root.xcb_alloc_color_planes_unchecked;
    pub const xcb_alloc_color_planes_reply = __root.xcb_alloc_color_planes_reply;
    pub const xcb_free_colors_checked = __root.xcb_free_colors_checked;
    pub const xcb_free_colors = __root.xcb_free_colors;
    pub const xcb_store_colors_checked = __root.xcb_store_colors_checked;
    pub const xcb_store_colors = __root.xcb_store_colors;
    pub const xcb_store_named_color_checked = __root.xcb_store_named_color_checked;
    pub const xcb_store_named_color = __root.xcb_store_named_color;
    pub const xcb_query_colors = __root.xcb_query_colors;
    pub const xcb_query_colors_unchecked = __root.xcb_query_colors_unchecked;
    pub const xcb_query_colors_reply = __root.xcb_query_colors_reply;
    pub const xcb_lookup_color = __root.xcb_lookup_color;
    pub const xcb_lookup_color_unchecked = __root.xcb_lookup_color_unchecked;
    pub const xcb_lookup_color_reply = __root.xcb_lookup_color_reply;
    pub const xcb_create_cursor_checked = __root.xcb_create_cursor_checked;
    pub const xcb_create_cursor = __root.xcb_create_cursor;
    pub const xcb_create_glyph_cursor_checked = __root.xcb_create_glyph_cursor_checked;
    pub const xcb_create_glyph_cursor = __root.xcb_create_glyph_cursor;
    pub const xcb_free_cursor_checked = __root.xcb_free_cursor_checked;
    pub const xcb_free_cursor = __root.xcb_free_cursor;
    pub const xcb_recolor_cursor_checked = __root.xcb_recolor_cursor_checked;
    pub const xcb_recolor_cursor = __root.xcb_recolor_cursor;
    pub const xcb_query_best_size = __root.xcb_query_best_size;
    pub const xcb_query_best_size_unchecked = __root.xcb_query_best_size_unchecked;
    pub const xcb_query_best_size_reply = __root.xcb_query_best_size_reply;
    pub const xcb_query_extension = __root.xcb_query_extension;
    pub const xcb_query_extension_unchecked = __root.xcb_query_extension_unchecked;
    pub const xcb_query_extension_reply = __root.xcb_query_extension_reply;
    pub const xcb_list_extensions = __root.xcb_list_extensions;
    pub const xcb_list_extensions_unchecked = __root.xcb_list_extensions_unchecked;
    pub const xcb_list_extensions_reply = __root.xcb_list_extensions_reply;
    pub const xcb_change_keyboard_mapping_checked = __root.xcb_change_keyboard_mapping_checked;
    pub const xcb_change_keyboard_mapping = __root.xcb_change_keyboard_mapping;
    pub const xcb_get_keyboard_mapping = __root.xcb_get_keyboard_mapping;
    pub const xcb_get_keyboard_mapping_unchecked = __root.xcb_get_keyboard_mapping_unchecked;
    pub const xcb_get_keyboard_mapping_reply = __root.xcb_get_keyboard_mapping_reply;
    pub const xcb_change_keyboard_control_checked = __root.xcb_change_keyboard_control_checked;
    pub const xcb_change_keyboard_control = __root.xcb_change_keyboard_control;
    pub const xcb_change_keyboard_control_aux_checked = __root.xcb_change_keyboard_control_aux_checked;
    pub const xcb_change_keyboard_control_aux = __root.xcb_change_keyboard_control_aux;
    pub const xcb_get_keyboard_control = __root.xcb_get_keyboard_control;
    pub const xcb_get_keyboard_control_unchecked = __root.xcb_get_keyboard_control_unchecked;
    pub const xcb_get_keyboard_control_reply = __root.xcb_get_keyboard_control_reply;
    pub const xcb_bell_checked = __root.xcb_bell_checked;
    pub const xcb_bell = __root.xcb_bell;
    pub const xcb_change_pointer_control_checked = __root.xcb_change_pointer_control_checked;
    pub const xcb_change_pointer_control = __root.xcb_change_pointer_control;
    pub const xcb_get_pointer_control = __root.xcb_get_pointer_control;
    pub const xcb_get_pointer_control_unchecked = __root.xcb_get_pointer_control_unchecked;
    pub const xcb_get_pointer_control_reply = __root.xcb_get_pointer_control_reply;
    pub const xcb_set_screen_saver_checked = __root.xcb_set_screen_saver_checked;
    pub const xcb_set_screen_saver = __root.xcb_set_screen_saver;
    pub const xcb_get_screen_saver = __root.xcb_get_screen_saver;
    pub const xcb_get_screen_saver_unchecked = __root.xcb_get_screen_saver_unchecked;
    pub const xcb_get_screen_saver_reply = __root.xcb_get_screen_saver_reply;
    pub const xcb_change_hosts_checked = __root.xcb_change_hosts_checked;
    pub const xcb_change_hosts = __root.xcb_change_hosts;
    pub const xcb_list_hosts = __root.xcb_list_hosts;
    pub const xcb_list_hosts_unchecked = __root.xcb_list_hosts_unchecked;
    pub const xcb_list_hosts_reply = __root.xcb_list_hosts_reply;
    pub const xcb_set_access_control_checked = __root.xcb_set_access_control_checked;
    pub const xcb_set_access_control = __root.xcb_set_access_control;
    pub const xcb_set_close_down_mode_checked = __root.xcb_set_close_down_mode_checked;
    pub const xcb_set_close_down_mode = __root.xcb_set_close_down_mode;
    pub const xcb_kill_client_checked = __root.xcb_kill_client_checked;
    pub const xcb_kill_client = __root.xcb_kill_client;
    pub const xcb_rotate_properties_checked = __root.xcb_rotate_properties_checked;
    pub const xcb_rotate_properties = __root.xcb_rotate_properties;
    pub const xcb_force_screen_saver_checked = __root.xcb_force_screen_saver_checked;
    pub const xcb_force_screen_saver = __root.xcb_force_screen_saver;
    pub const xcb_set_pointer_mapping = __root.xcb_set_pointer_mapping;
    pub const xcb_set_pointer_mapping_unchecked = __root.xcb_set_pointer_mapping_unchecked;
    pub const xcb_set_pointer_mapping_reply = __root.xcb_set_pointer_mapping_reply;
    pub const xcb_get_pointer_mapping = __root.xcb_get_pointer_mapping;
    pub const xcb_get_pointer_mapping_unchecked = __root.xcb_get_pointer_mapping_unchecked;
    pub const xcb_get_pointer_mapping_reply = __root.xcb_get_pointer_mapping_reply;
    pub const xcb_set_modifier_mapping = __root.xcb_set_modifier_mapping;
    pub const xcb_set_modifier_mapping_unchecked = __root.xcb_set_modifier_mapping_unchecked;
    pub const xcb_set_modifier_mapping_reply = __root.xcb_set_modifier_mapping_reply;
    pub const xcb_get_modifier_mapping = __root.xcb_get_modifier_mapping;
    pub const xcb_get_modifier_mapping_unchecked = __root.xcb_get_modifier_mapping_unchecked;
    pub const xcb_get_modifier_mapping_reply = __root.xcb_get_modifier_mapping_reply;
    pub const xcb_no_operation_checked = __root.xcb_no_operation_checked;
    pub const xcb_no_operation = __root.xcb_no_operation;
    pub const xcb_flush = __root.xcb_flush;
    pub const xcb_get_maximum_request_length = __root.xcb_get_maximum_request_length;
    pub const xcb_prefetch_maximum_request_length = __root.xcb_prefetch_maximum_request_length;
    pub const xcb_wait_for_event = __root.xcb_wait_for_event;
    pub const xcb_poll_for_event = __root.xcb_poll_for_event;
    pub const xcb_poll_for_queued_event = __root.xcb_poll_for_queued_event;
    pub const xcb_poll_for_special_event = __root.xcb_poll_for_special_event;
    pub const xcb_wait_for_special_event = __root.xcb_wait_for_special_event;
    pub const xcb_register_for_special_xge = __root.xcb_register_for_special_xge;
    pub const xcb_unregister_for_special_event = __root.xcb_unregister_for_special_event;
    pub const xcb_request_check = __root.xcb_request_check;
    pub const xcb_discard_reply = __root.xcb_discard_reply;
    pub const xcb_discard_reply64 = __root.xcb_discard_reply64;
    pub const xcb_get_extension_data = __root.xcb_get_extension_data;
    pub const xcb_prefetch_extension_data = __root.xcb_prefetch_extension_data;
    pub const xcb_get_setup = __root.xcb_get_setup;
    pub const xcb_get_file_descriptor = __root.xcb_get_file_descriptor;
    pub const xcb_connection_has_error = __root.xcb_connection_has_error;
    pub const xcb_disconnect = __root.xcb_disconnect;
    pub const xcb_generate_id = __root.xcb_generate_id;
    pub const xcb_total_read = __root.xcb_total_read;
    pub const xcb_total_written = __root.xcb_total_written;
    pub const checked = __root.xcb_create_window_checked;
    pub const window = __root.xcb_create_window;
    pub const aux = __root.xcb_create_window_aux;
    pub const attributes = __root.xcb_change_window_attributes;
    pub const unchecked = __root.xcb_get_window_attributes_unchecked;
    pub const reply = __root.xcb_get_window_attributes_reply;
    pub const subwindows = __root.xcb_destroy_subwindows;
    pub const set = __root.xcb_change_save_set;
    pub const geometry = __root.xcb_get_geometry;
    pub const tree = __root.xcb_query_tree;
    pub const atom = __root.xcb_intern_atom;
    pub const name = __root.xcb_get_atom_name;
    pub const property = __root.xcb_change_property;
    pub const properties = __root.xcb_list_properties;
    pub const owner = __root.xcb_set_selection_owner;
    pub const selection = __root.xcb_convert_selection;
    pub const event = __root.xcb_send_event;
    pub const pointer = __root.xcb_grab_pointer;
    pub const button = __root.xcb_grab_button;
    pub const grab = __root.xcb_change_active_pointer_grab;
    pub const keyboard = __root.xcb_grab_keyboard;
    pub const key = __root.xcb_grab_key;
    pub const events = __root.xcb_allow_events;
    pub const server = __root.xcb_grab_server;
    pub const coordinates = __root.xcb_translate_coordinates;
    pub const focus = __root.xcb_set_input_focus;
    pub const keymap = __root.xcb_query_keymap;
    pub const font = __root.xcb_open_font;
    pub const extents = __root.xcb_query_text_extents;
    pub const fonts = __root.xcb_list_fonts;
    pub const info = __root.xcb_list_fonts_with_info;
    pub const path = __root.xcb_set_font_path;
    pub const pixmap = __root.xcb_create_pixmap;
    pub const gc = __root.xcb_create_gc;
    pub const dashes = __root.xcb_set_dashes;
    pub const rectangles = __root.xcb_set_clip_rectangles;
    pub const area = __root.xcb_clear_area;
    pub const plane = __root.xcb_copy_plane;
    pub const point = __root.xcb_poly_point;
    pub const line = __root.xcb_poly_line;
    pub const segment = __root.xcb_poly_segment;
    pub const rectangle = __root.xcb_poly_rectangle;
    pub const arc = __root.xcb_poly_arc;
    pub const poly = __root.xcb_fill_poly;
    pub const image = __root.xcb_put_image;
    pub const @"8" = __root.xcb_poly_text_8;
    pub const @"16" = __root.xcb_poly_text_16;
    pub const colormap = __root.xcb_create_colormap;
    pub const free = __root.xcb_copy_colormap_and_free;
    pub const colormaps = __root.xcb_list_installed_colormaps;
    pub const color = __root.xcb_alloc_color;
    pub const cells = __root.xcb_alloc_color_cells;
    pub const planes = __root.xcb_alloc_color_planes;
    pub const colors = __root.xcb_free_colors;
    pub const cursor = __root.xcb_create_cursor;
    pub const size = __root.xcb_query_best_size;
    pub const extension = __root.xcb_query_extension;
    pub const extensions = __root.xcb_list_extensions;
    pub const mapping = __root.xcb_change_keyboard_mapping;
    pub const control = __root.xcb_change_keyboard_control;
    pub const bell = __root.xcb_bell;
    pub const saver = __root.xcb_set_screen_saver;
    pub const hosts = __root.xcb_change_hosts;
    pub const mode = __root.xcb_set_close_down_mode;
    pub const client = __root.xcb_kill_client;
    pub const operation = __root.xcb_no_operation;
    pub const flush = __root.xcb_flush;
    pub const length = __root.xcb_get_maximum_request_length;
    pub const xge = __root.xcb_register_for_special_xge;
    pub const check = __root.xcb_request_check;
    pub const reply64 = __root.xcb_discard_reply64;
    pub const data = __root.xcb_get_extension_data;
    pub const setup = __root.xcb_get_setup;
    pub const descriptor = __root.xcb_get_file_descriptor;
    pub const @"error" = __root.xcb_connection_has_error;
    pub const disconnect = __root.xcb_disconnect;
    pub const id = __root.xcb_generate_id;
    pub const read = __root.xcb_total_read;
    pub const written = __root.xcb_total_written;
};
pub const xcb_connection_t = struct_xcb_connection_t;
pub const xcb_generic_iterator_t = extern struct {
    data: ?*anyopaque = null,
    rem: c_int = 0,
    index: c_int = 0,
};
pub const xcb_generic_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
};
pub const xcb_generic_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    pad: [7]u32 = @import("std").mem.zeroes([7]u32),
    full_sequence: u32 = 0,
};
pub const xcb_raw_generic_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    pad: [7]u32 = @import("std").mem.zeroes([7]u32),
};
pub const xcb_ge_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    event_type: u16 = 0,
    pad1: u16 = 0,
    pad: [5]u32 = @import("std").mem.zeroes([5]u32),
    full_sequence: u32 = 0,
};
pub const xcb_generic_error_t = extern struct {
    response_type: u8 = 0,
    error_code: u8 = 0,
    sequence: u16 = 0,
    resource_id: u32 = 0,
    minor_code: u16 = 0,
    major_code: u8 = 0,
    pad0: u8 = 0,
    pad: [5]u32 = @import("std").mem.zeroes([5]u32),
    full_sequence: u32 = 0,
};
pub const xcb_void_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const struct_xcb_char2b_t = extern struct {
    byte1: u8 = 0,
    byte2: u8 = 0,
};
pub const xcb_char2b_t = struct_xcb_char2b_t;
pub const struct_xcb_char2b_iterator_t = extern struct {
    data: [*c]xcb_char2b_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_char2b_next = __root.xcb_char2b_next;
    pub const xcb_char2b_end = __root.xcb_char2b_end;
    pub const next = __root.xcb_char2b_next;
    pub const end = __root.xcb_char2b_end;
};
pub const xcb_char2b_iterator_t = struct_xcb_char2b_iterator_t;
pub const xcb_window_t = u32;
pub const struct_xcb_window_iterator_t = extern struct {
    data: [*c]xcb_window_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_window_next = __root.xcb_window_next;
    pub const xcb_window_end = __root.xcb_window_end;
    pub const next = __root.xcb_window_next;
    pub const end = __root.xcb_window_end;
};
pub const xcb_window_iterator_t = struct_xcb_window_iterator_t;
pub const xcb_pixmap_t = u32;
pub const struct_xcb_pixmap_iterator_t = extern struct {
    data: [*c]xcb_pixmap_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_pixmap_next = __root.xcb_pixmap_next;
    pub const xcb_pixmap_end = __root.xcb_pixmap_end;
    pub const next = __root.xcb_pixmap_next;
    pub const end = __root.xcb_pixmap_end;
};
pub const xcb_pixmap_iterator_t = struct_xcb_pixmap_iterator_t;
pub const xcb_cursor_t = u32;
pub const struct_xcb_cursor_iterator_t = extern struct {
    data: [*c]xcb_cursor_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_cursor_next = __root.xcb_cursor_next;
    pub const xcb_cursor_end = __root.xcb_cursor_end;
    pub const next = __root.xcb_cursor_next;
    pub const end = __root.xcb_cursor_end;
};
pub const xcb_cursor_iterator_t = struct_xcb_cursor_iterator_t;
pub const xcb_font_t = u32;
pub const struct_xcb_font_iterator_t = extern struct {
    data: [*c]xcb_font_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_font_next = __root.xcb_font_next;
    pub const xcb_font_end = __root.xcb_font_end;
    pub const next = __root.xcb_font_next;
    pub const end = __root.xcb_font_end;
};
pub const xcb_font_iterator_t = struct_xcb_font_iterator_t;
pub const xcb_gcontext_t = u32;
pub const struct_xcb_gcontext_iterator_t = extern struct {
    data: [*c]xcb_gcontext_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_gcontext_next = __root.xcb_gcontext_next;
    pub const xcb_gcontext_end = __root.xcb_gcontext_end;
    pub const next = __root.xcb_gcontext_next;
    pub const end = __root.xcb_gcontext_end;
};
pub const xcb_gcontext_iterator_t = struct_xcb_gcontext_iterator_t;
pub const xcb_colormap_t = u32;
pub const struct_xcb_colormap_iterator_t = extern struct {
    data: [*c]xcb_colormap_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_colormap_next = __root.xcb_colormap_next;
    pub const xcb_colormap_end = __root.xcb_colormap_end;
    pub const next = __root.xcb_colormap_next;
    pub const end = __root.xcb_colormap_end;
};
pub const xcb_colormap_iterator_t = struct_xcb_colormap_iterator_t;
pub const xcb_atom_t = u32;
pub const struct_xcb_atom_iterator_t = extern struct {
    data: [*c]xcb_atom_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_atom_next = __root.xcb_atom_next;
    pub const xcb_atom_end = __root.xcb_atom_end;
    pub const next = __root.xcb_atom_next;
    pub const end = __root.xcb_atom_end;
};
pub const xcb_atom_iterator_t = struct_xcb_atom_iterator_t;
pub const xcb_drawable_t = u32;
pub const struct_xcb_drawable_iterator_t = extern struct {
    data: [*c]xcb_drawable_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_drawable_next = __root.xcb_drawable_next;
    pub const xcb_drawable_end = __root.xcb_drawable_end;
    pub const next = __root.xcb_drawable_next;
    pub const end = __root.xcb_drawable_end;
};
pub const xcb_drawable_iterator_t = struct_xcb_drawable_iterator_t;
pub const xcb_fontable_t = u32;
pub const struct_xcb_fontable_iterator_t = extern struct {
    data: [*c]xcb_fontable_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_fontable_next = __root.xcb_fontable_next;
    pub const xcb_fontable_end = __root.xcb_fontable_end;
    pub const next = __root.xcb_fontable_next;
    pub const end = __root.xcb_fontable_end;
};
pub const xcb_fontable_iterator_t = struct_xcb_fontable_iterator_t;
pub const xcb_bool32_t = u32;
pub const struct_xcb_bool32_iterator_t = extern struct {
    data: [*c]xcb_bool32_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_bool32_next = __root.xcb_bool32_next;
    pub const xcb_bool32_end = __root.xcb_bool32_end;
    pub const next = __root.xcb_bool32_next;
    pub const end = __root.xcb_bool32_end;
};
pub const xcb_bool32_iterator_t = struct_xcb_bool32_iterator_t;
pub const xcb_visualid_t = u32;
pub const struct_xcb_visualid_iterator_t = extern struct {
    data: [*c]xcb_visualid_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_visualid_next = __root.xcb_visualid_next;
    pub const xcb_visualid_end = __root.xcb_visualid_end;
    pub const next = __root.xcb_visualid_next;
    pub const end = __root.xcb_visualid_end;
};
pub const xcb_visualid_iterator_t = struct_xcb_visualid_iterator_t;
pub const xcb_timestamp_t = u32;
pub const struct_xcb_timestamp_iterator_t = extern struct {
    data: [*c]xcb_timestamp_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_timestamp_next = __root.xcb_timestamp_next;
    pub const xcb_timestamp_end = __root.xcb_timestamp_end;
    pub const next = __root.xcb_timestamp_next;
    pub const end = __root.xcb_timestamp_end;
};
pub const xcb_timestamp_iterator_t = struct_xcb_timestamp_iterator_t;
pub const xcb_keysym_t = u32;
pub const struct_xcb_keysym_iterator_t = extern struct {
    data: [*c]xcb_keysym_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_keysym_next = __root.xcb_keysym_next;
    pub const xcb_keysym_end = __root.xcb_keysym_end;
    pub const next = __root.xcb_keysym_next;
    pub const end = __root.xcb_keysym_end;
};
pub const xcb_keysym_iterator_t = struct_xcb_keysym_iterator_t;
pub const xcb_keycode_t = u8;
pub const struct_xcb_keycode_iterator_t = extern struct {
    data: [*c]xcb_keycode_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_keycode_next = __root.xcb_keycode_next;
    pub const xcb_keycode_end = __root.xcb_keycode_end;
    pub const next = __root.xcb_keycode_next;
    pub const end = __root.xcb_keycode_end;
};
pub const xcb_keycode_iterator_t = struct_xcb_keycode_iterator_t;
pub const xcb_keycode32_t = u32;
pub const struct_xcb_keycode32_iterator_t = extern struct {
    data: [*c]xcb_keycode32_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_keycode32_next = __root.xcb_keycode32_next;
    pub const xcb_keycode32_end = __root.xcb_keycode32_end;
    pub const next = __root.xcb_keycode32_next;
    pub const end = __root.xcb_keycode32_end;
};
pub const xcb_keycode32_iterator_t = struct_xcb_keycode32_iterator_t;
pub const xcb_button_t = u8;
pub const struct_xcb_button_iterator_t = extern struct {
    data: [*c]xcb_button_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_button_next = __root.xcb_button_next;
    pub const xcb_button_end = __root.xcb_button_end;
    pub const next = __root.xcb_button_next;
    pub const end = __root.xcb_button_end;
};
pub const xcb_button_iterator_t = struct_xcb_button_iterator_t;
pub const struct_xcb_point_t = extern struct {
    x: i16 = 0,
    y: i16 = 0,
};
pub const xcb_point_t = struct_xcb_point_t;
pub const struct_xcb_point_iterator_t = extern struct {
    data: [*c]xcb_point_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_point_next = __root.xcb_point_next;
    pub const xcb_point_end = __root.xcb_point_end;
    pub const next = __root.xcb_point_next;
    pub const end = __root.xcb_point_end;
};
pub const xcb_point_iterator_t = struct_xcb_point_iterator_t;
pub const struct_xcb_rectangle_t = extern struct {
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_rectangle_t = struct_xcb_rectangle_t;
pub const struct_xcb_rectangle_iterator_t = extern struct {
    data: [*c]xcb_rectangle_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_rectangle_next = __root.xcb_rectangle_next;
    pub const xcb_rectangle_end = __root.xcb_rectangle_end;
    pub const next = __root.xcb_rectangle_next;
    pub const end = __root.xcb_rectangle_end;
};
pub const xcb_rectangle_iterator_t = struct_xcb_rectangle_iterator_t;
pub const struct_xcb_arc_t = extern struct {
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    angle1: i16 = 0,
    angle2: i16 = 0,
};
pub const xcb_arc_t = struct_xcb_arc_t;
pub const struct_xcb_arc_iterator_t = extern struct {
    data: [*c]xcb_arc_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_arc_next = __root.xcb_arc_next;
    pub const xcb_arc_end = __root.xcb_arc_end;
    pub const next = __root.xcb_arc_next;
    pub const end = __root.xcb_arc_end;
};
pub const xcb_arc_iterator_t = struct_xcb_arc_iterator_t;
pub const struct_xcb_format_t = extern struct {
    depth: u8 = 0,
    bits_per_pixel: u8 = 0,
    scanline_pad: u8 = 0,
    pad0: [5]u8 = @import("std").mem.zeroes([5]u8),
};
pub const xcb_format_t = struct_xcb_format_t;
pub const struct_xcb_format_iterator_t = extern struct {
    data: [*c]xcb_format_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_format_next = __root.xcb_format_next;
    pub const xcb_format_end = __root.xcb_format_end;
    pub const next = __root.xcb_format_next;
    pub const end = __root.xcb_format_end;
};
pub const xcb_format_iterator_t = struct_xcb_format_iterator_t;
pub const XCB_VISUAL_CLASS_STATIC_GRAY: c_int = 0;
pub const XCB_VISUAL_CLASS_GRAY_SCALE: c_int = 1;
pub const XCB_VISUAL_CLASS_STATIC_COLOR: c_int = 2;
pub const XCB_VISUAL_CLASS_PSEUDO_COLOR: c_int = 3;
pub const XCB_VISUAL_CLASS_TRUE_COLOR: c_int = 4;
pub const XCB_VISUAL_CLASS_DIRECT_COLOR: c_int = 5;
pub const enum_xcb_visual_class_t = c_uint;
pub const xcb_visual_class_t = enum_xcb_visual_class_t;
pub const struct_xcb_visualtype_t = extern struct {
    visual_id: xcb_visualid_t = 0,
    _class: u8 = 0,
    bits_per_rgb_value: u8 = 0,
    colormap_entries: u16 = 0,
    red_mask: u32 = 0,
    green_mask: u32 = 0,
    blue_mask: u32 = 0,
    pad0: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const xcb_visualtype_t = struct_xcb_visualtype_t;
pub const struct_xcb_visualtype_iterator_t = extern struct {
    data: [*c]xcb_visualtype_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_visualtype_next = __root.xcb_visualtype_next;
    pub const xcb_visualtype_end = __root.xcb_visualtype_end;
    pub const next = __root.xcb_visualtype_next;
    pub const end = __root.xcb_visualtype_end;
};
pub const xcb_visualtype_iterator_t = struct_xcb_visualtype_iterator_t;
pub const struct_xcb_depth_t = extern struct {
    depth: u8 = 0,
    pad0: u8 = 0,
    visuals_len: u16 = 0,
    pad1: [4]u8 = @import("std").mem.zeroes([4]u8),
    pub const xcb_depth_visuals = __root.xcb_depth_visuals;
    pub const xcb_depth_visuals_length = __root.xcb_depth_visuals_length;
    pub const xcb_depth_visuals_iterator = __root.xcb_depth_visuals_iterator;
    pub const visuals = __root.xcb_depth_visuals;
    pub const length = __root.xcb_depth_visuals_length;
    pub const iterator = __root.xcb_depth_visuals_iterator;
};
pub const xcb_depth_t = struct_xcb_depth_t;
pub const struct_xcb_depth_iterator_t = extern struct {
    data: [*c]xcb_depth_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_depth_next = __root.xcb_depth_next;
    pub const xcb_depth_end = __root.xcb_depth_end;
    pub const next = __root.xcb_depth_next;
    pub const end = __root.xcb_depth_end;
};
pub const xcb_depth_iterator_t = struct_xcb_depth_iterator_t;
pub const XCB_EVENT_MASK_NO_EVENT: c_int = 0;
pub const XCB_EVENT_MASK_KEY_PRESS: c_int = 1;
pub const XCB_EVENT_MASK_KEY_RELEASE: c_int = 2;
pub const XCB_EVENT_MASK_BUTTON_PRESS: c_int = 4;
pub const XCB_EVENT_MASK_BUTTON_RELEASE: c_int = 8;
pub const XCB_EVENT_MASK_ENTER_WINDOW: c_int = 16;
pub const XCB_EVENT_MASK_LEAVE_WINDOW: c_int = 32;
pub const XCB_EVENT_MASK_POINTER_MOTION: c_int = 64;
pub const XCB_EVENT_MASK_POINTER_MOTION_HINT: c_int = 128;
pub const XCB_EVENT_MASK_BUTTON_1_MOTION: c_int = 256;
pub const XCB_EVENT_MASK_BUTTON_2_MOTION: c_int = 512;
pub const XCB_EVENT_MASK_BUTTON_3_MOTION: c_int = 1024;
pub const XCB_EVENT_MASK_BUTTON_4_MOTION: c_int = 2048;
pub const XCB_EVENT_MASK_BUTTON_5_MOTION: c_int = 4096;
pub const XCB_EVENT_MASK_BUTTON_MOTION: c_int = 8192;
pub const XCB_EVENT_MASK_KEYMAP_STATE: c_int = 16384;
pub const XCB_EVENT_MASK_EXPOSURE: c_int = 32768;
pub const XCB_EVENT_MASK_VISIBILITY_CHANGE: c_int = 65536;
pub const XCB_EVENT_MASK_STRUCTURE_NOTIFY: c_int = 131072;
pub const XCB_EVENT_MASK_RESIZE_REDIRECT: c_int = 262144;
pub const XCB_EVENT_MASK_SUBSTRUCTURE_NOTIFY: c_int = 524288;
pub const XCB_EVENT_MASK_SUBSTRUCTURE_REDIRECT: c_int = 1048576;
pub const XCB_EVENT_MASK_FOCUS_CHANGE: c_int = 2097152;
pub const XCB_EVENT_MASK_PROPERTY_CHANGE: c_int = 4194304;
pub const XCB_EVENT_MASK_COLOR_MAP_CHANGE: c_int = 8388608;
pub const XCB_EVENT_MASK_OWNER_GRAB_BUTTON: c_int = 16777216;
pub const enum_xcb_event_mask_t = c_uint;
pub const xcb_event_mask_t = enum_xcb_event_mask_t;
pub const XCB_BACKING_STORE_NOT_USEFUL: c_int = 0;
pub const XCB_BACKING_STORE_WHEN_MAPPED: c_int = 1;
pub const XCB_BACKING_STORE_ALWAYS: c_int = 2;
pub const enum_xcb_backing_store_t = c_uint;
pub const xcb_backing_store_t = enum_xcb_backing_store_t;
pub const struct_xcb_screen_t = extern struct {
    root: xcb_window_t = 0,
    default_colormap: xcb_colormap_t = 0,
    white_pixel: u32 = 0,
    black_pixel: u32 = 0,
    current_input_masks: u32 = 0,
    width_in_pixels: u16 = 0,
    height_in_pixels: u16 = 0,
    width_in_millimeters: u16 = 0,
    height_in_millimeters: u16 = 0,
    min_installed_maps: u16 = 0,
    max_installed_maps: u16 = 0,
    root_visual: xcb_visualid_t = 0,
    backing_stores: u8 = 0,
    save_unders: u8 = 0,
    root_depth: u8 = 0,
    allowed_depths_len: u8 = 0,
    pub const xcb_screen_allowed_depths_length = __root.xcb_screen_allowed_depths_length;
    pub const xcb_screen_allowed_depths_iterator = __root.xcb_screen_allowed_depths_iterator;
    pub const length = __root.xcb_screen_allowed_depths_length;
    pub const iterator = __root.xcb_screen_allowed_depths_iterator;
};
pub const xcb_screen_t = struct_xcb_screen_t;
pub const struct_xcb_screen_iterator_t = extern struct {
    data: [*c]xcb_screen_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_screen_next = __root.xcb_screen_next;
    pub const xcb_screen_end = __root.xcb_screen_end;
    pub const next = __root.xcb_screen_next;
    pub const end = __root.xcb_screen_end;
};
pub const xcb_screen_iterator_t = struct_xcb_screen_iterator_t;
pub const struct_xcb_setup_request_t = extern struct {
    byte_order: u8 = 0,
    pad0: u8 = 0,
    protocol_major_version: u16 = 0,
    protocol_minor_version: u16 = 0,
    authorization_protocol_name_len: u16 = 0,
    authorization_protocol_data_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_setup_request_authorization_protocol_name = __root.xcb_setup_request_authorization_protocol_name;
    pub const xcb_setup_request_authorization_protocol_name_length = __root.xcb_setup_request_authorization_protocol_name_length;
    pub const xcb_setup_request_authorization_protocol_name_end = __root.xcb_setup_request_authorization_protocol_name_end;
    pub const xcb_setup_request_authorization_protocol_data = __root.xcb_setup_request_authorization_protocol_data;
    pub const xcb_setup_request_authorization_protocol_data_length = __root.xcb_setup_request_authorization_protocol_data_length;
    pub const xcb_setup_request_authorization_protocol_data_end = __root.xcb_setup_request_authorization_protocol_data_end;
    pub const name = __root.xcb_setup_request_authorization_protocol_name;
    pub const length = __root.xcb_setup_request_authorization_protocol_name_length;
    pub const end = __root.xcb_setup_request_authorization_protocol_name_end;
    pub const data = __root.xcb_setup_request_authorization_protocol_data;
};
pub const xcb_setup_request_t = struct_xcb_setup_request_t;
pub const struct_xcb_setup_request_iterator_t = extern struct {
    data: [*c]xcb_setup_request_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_setup_request_next = __root.xcb_setup_request_next;
    pub const xcb_setup_request_end = __root.xcb_setup_request_end;
    pub const next = __root.xcb_setup_request_next;
    pub const end = __root.xcb_setup_request_end;
};
pub const xcb_setup_request_iterator_t = struct_xcb_setup_request_iterator_t;
pub const struct_xcb_setup_failed_t = extern struct {
    status: u8 = 0,
    reason_len: u8 = 0,
    protocol_major_version: u16 = 0,
    protocol_minor_version: u16 = 0,
    length: u16 = 0,
    pub const xcb_setup_failed_reason = __root.xcb_setup_failed_reason;
    pub const xcb_setup_failed_reason_length = __root.xcb_setup_failed_reason_length;
    pub const xcb_setup_failed_reason_end = __root.xcb_setup_failed_reason_end;
    pub const reason = __root.xcb_setup_failed_reason;
    pub const end = __root.xcb_setup_failed_reason_end;
};
pub const xcb_setup_failed_t = struct_xcb_setup_failed_t;
pub const struct_xcb_setup_failed_iterator_t = extern struct {
    data: [*c]xcb_setup_failed_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_setup_failed_next = __root.xcb_setup_failed_next;
    pub const xcb_setup_failed_end = __root.xcb_setup_failed_end;
    pub const next = __root.xcb_setup_failed_next;
    pub const end = __root.xcb_setup_failed_end;
};
pub const xcb_setup_failed_iterator_t = struct_xcb_setup_failed_iterator_t;
pub const struct_xcb_setup_authenticate_t = extern struct {
    status: u8 = 0,
    pad0: [5]u8 = @import("std").mem.zeroes([5]u8),
    length: u16 = 0,
    pub const xcb_setup_authenticate_reason = __root.xcb_setup_authenticate_reason;
    pub const xcb_setup_authenticate_reason_length = __root.xcb_setup_authenticate_reason_length;
    pub const xcb_setup_authenticate_reason_end = __root.xcb_setup_authenticate_reason_end;
    pub const reason = __root.xcb_setup_authenticate_reason;
    pub const end = __root.xcb_setup_authenticate_reason_end;
};
pub const xcb_setup_authenticate_t = struct_xcb_setup_authenticate_t;
pub const struct_xcb_setup_authenticate_iterator_t = extern struct {
    data: [*c]xcb_setup_authenticate_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_setup_authenticate_next = __root.xcb_setup_authenticate_next;
    pub const xcb_setup_authenticate_end = __root.xcb_setup_authenticate_end;
    pub const next = __root.xcb_setup_authenticate_next;
    pub const end = __root.xcb_setup_authenticate_end;
};
pub const xcb_setup_authenticate_iterator_t = struct_xcb_setup_authenticate_iterator_t;
pub const XCB_IMAGE_ORDER_LSB_FIRST: c_int = 0;
pub const XCB_IMAGE_ORDER_MSB_FIRST: c_int = 1;
pub const enum_xcb_image_order_t = c_uint;
pub const xcb_image_order_t = enum_xcb_image_order_t;
pub const struct_xcb_setup_t = extern struct {
    status: u8 = 0,
    pad0: u8 = 0,
    protocol_major_version: u16 = 0,
    protocol_minor_version: u16 = 0,
    length: u16 = 0,
    release_number: u32 = 0,
    resource_id_base: u32 = 0,
    resource_id_mask: u32 = 0,
    motion_buffer_size: u32 = 0,
    vendor_len: u16 = 0,
    maximum_request_length: u16 = 0,
    roots_len: u8 = 0,
    pixmap_formats_len: u8 = 0,
    image_byte_order: u8 = 0,
    bitmap_format_bit_order: u8 = 0,
    bitmap_format_scanline_unit: u8 = 0,
    bitmap_format_scanline_pad: u8 = 0,
    min_keycode: xcb_keycode_t = 0,
    max_keycode: xcb_keycode_t = 0,
    pad1: [4]u8 = @import("std").mem.zeroes([4]u8),
    pub const xcb_setup_vendor = __root.xcb_setup_vendor;
    pub const xcb_setup_vendor_length = __root.xcb_setup_vendor_length;
    pub const xcb_setup_vendor_end = __root.xcb_setup_vendor_end;
    pub const xcb_setup_pixmap_formats = __root.xcb_setup_pixmap_formats;
    pub const xcb_setup_pixmap_formats_length = __root.xcb_setup_pixmap_formats_length;
    pub const xcb_setup_pixmap_formats_iterator = __root.xcb_setup_pixmap_formats_iterator;
    pub const xcb_setup_roots_length = __root.xcb_setup_roots_length;
    pub const xcb_setup_roots_iterator = __root.xcb_setup_roots_iterator;
    pub const vendor = __root.xcb_setup_vendor;
    pub const end = __root.xcb_setup_vendor_end;
    pub const formats = __root.xcb_setup_pixmap_formats;
    pub const iterator = __root.xcb_setup_pixmap_formats_iterator;
};
pub const xcb_setup_t = struct_xcb_setup_t;
pub const struct_xcb_setup_iterator_t = extern struct {
    data: [*c]xcb_setup_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_setup_next = __root.xcb_setup_next;
    pub const xcb_setup_end = __root.xcb_setup_end;
    pub const next = __root.xcb_setup_next;
    pub const end = __root.xcb_setup_end;
};
pub const xcb_setup_iterator_t = struct_xcb_setup_iterator_t;
pub const XCB_MOD_MASK_SHIFT: c_int = 1;
pub const XCB_MOD_MASK_LOCK: c_int = 2;
pub const XCB_MOD_MASK_CONTROL: c_int = 4;
pub const XCB_MOD_MASK_1: c_int = 8;
pub const XCB_MOD_MASK_2: c_int = 16;
pub const XCB_MOD_MASK_3: c_int = 32;
pub const XCB_MOD_MASK_4: c_int = 64;
pub const XCB_MOD_MASK_5: c_int = 128;
pub const XCB_MOD_MASK_ANY: c_int = 32768;
pub const enum_xcb_mod_mask_t = c_uint;
pub const xcb_mod_mask_t = enum_xcb_mod_mask_t;
pub const XCB_KEY_BUT_MASK_SHIFT: c_int = 1;
pub const XCB_KEY_BUT_MASK_LOCK: c_int = 2;
pub const XCB_KEY_BUT_MASK_CONTROL: c_int = 4;
pub const XCB_KEY_BUT_MASK_MOD_1: c_int = 8;
pub const XCB_KEY_BUT_MASK_MOD_2: c_int = 16;
pub const XCB_KEY_BUT_MASK_MOD_3: c_int = 32;
pub const XCB_KEY_BUT_MASK_MOD_4: c_int = 64;
pub const XCB_KEY_BUT_MASK_MOD_5: c_int = 128;
pub const XCB_KEY_BUT_MASK_BUTTON_1: c_int = 256;
pub const XCB_KEY_BUT_MASK_BUTTON_2: c_int = 512;
pub const XCB_KEY_BUT_MASK_BUTTON_3: c_int = 1024;
pub const XCB_KEY_BUT_MASK_BUTTON_4: c_int = 2048;
pub const XCB_KEY_BUT_MASK_BUTTON_5: c_int = 4096;
pub const enum_xcb_key_but_mask_t = c_uint;
pub const xcb_key_but_mask_t = enum_xcb_key_but_mask_t;
pub const XCB_WINDOW_NONE: c_int = 0;
pub const enum_xcb_window_enum_t = c_uint;
pub const xcb_window_enum_t = enum_xcb_window_enum_t;
pub const struct_xcb_key_press_event_t = extern struct {
    response_type: u8 = 0,
    detail: xcb_keycode_t = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    root: xcb_window_t = 0,
    event: xcb_window_t = 0,
    child: xcb_window_t = 0,
    root_x: i16 = 0,
    root_y: i16 = 0,
    event_x: i16 = 0,
    event_y: i16 = 0,
    state: u16 = 0,
    same_screen: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_key_press_event_t = struct_xcb_key_press_event_t;
pub const xcb_key_release_event_t = xcb_key_press_event_t;
pub const XCB_BUTTON_MASK_1: c_int = 256;
pub const XCB_BUTTON_MASK_2: c_int = 512;
pub const XCB_BUTTON_MASK_3: c_int = 1024;
pub const XCB_BUTTON_MASK_4: c_int = 2048;
pub const XCB_BUTTON_MASK_5: c_int = 4096;
pub const XCB_BUTTON_MASK_ANY: c_int = 32768;
pub const enum_xcb_button_mask_t = c_uint;
pub const xcb_button_mask_t = enum_xcb_button_mask_t;
pub const struct_xcb_button_press_event_t = extern struct {
    response_type: u8 = 0,
    detail: xcb_button_t = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    root: xcb_window_t = 0,
    event: xcb_window_t = 0,
    child: xcb_window_t = 0,
    root_x: i16 = 0,
    root_y: i16 = 0,
    event_x: i16 = 0,
    event_y: i16 = 0,
    state: u16 = 0,
    same_screen: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_button_press_event_t = struct_xcb_button_press_event_t;
pub const xcb_button_release_event_t = xcb_button_press_event_t;
pub const XCB_MOTION_NORMAL: c_int = 0;
pub const XCB_MOTION_HINT: c_int = 1;
pub const enum_xcb_motion_t = c_uint;
pub const xcb_motion_t = enum_xcb_motion_t;
pub const struct_xcb_motion_notify_event_t = extern struct {
    response_type: u8 = 0,
    detail: u8 = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    root: xcb_window_t = 0,
    event: xcb_window_t = 0,
    child: xcb_window_t = 0,
    root_x: i16 = 0,
    root_y: i16 = 0,
    event_x: i16 = 0,
    event_y: i16 = 0,
    state: u16 = 0,
    same_screen: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_motion_notify_event_t = struct_xcb_motion_notify_event_t;
pub const XCB_NOTIFY_DETAIL_ANCESTOR: c_int = 0;
pub const XCB_NOTIFY_DETAIL_VIRTUAL: c_int = 1;
pub const XCB_NOTIFY_DETAIL_INFERIOR: c_int = 2;
pub const XCB_NOTIFY_DETAIL_NONLINEAR: c_int = 3;
pub const XCB_NOTIFY_DETAIL_NONLINEAR_VIRTUAL: c_int = 4;
pub const XCB_NOTIFY_DETAIL_POINTER: c_int = 5;
pub const XCB_NOTIFY_DETAIL_POINTER_ROOT: c_int = 6;
pub const XCB_NOTIFY_DETAIL_NONE: c_int = 7;
pub const enum_xcb_notify_detail_t = c_uint;
pub const xcb_notify_detail_t = enum_xcb_notify_detail_t;
pub const XCB_NOTIFY_MODE_NORMAL: c_int = 0;
pub const XCB_NOTIFY_MODE_GRAB: c_int = 1;
pub const XCB_NOTIFY_MODE_UNGRAB: c_int = 2;
pub const XCB_NOTIFY_MODE_WHILE_GRABBED: c_int = 3;
pub const enum_xcb_notify_mode_t = c_uint;
pub const xcb_notify_mode_t = enum_xcb_notify_mode_t;
pub const struct_xcb_enter_notify_event_t = extern struct {
    response_type: u8 = 0,
    detail: u8 = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    root: xcb_window_t = 0,
    event: xcb_window_t = 0,
    child: xcb_window_t = 0,
    root_x: i16 = 0,
    root_y: i16 = 0,
    event_x: i16 = 0,
    event_y: i16 = 0,
    state: u16 = 0,
    mode: u8 = 0,
    same_screen_focus: u8 = 0,
};
pub const xcb_enter_notify_event_t = struct_xcb_enter_notify_event_t;
pub const xcb_leave_notify_event_t = xcb_enter_notify_event_t;
pub const struct_xcb_focus_in_event_t = extern struct {
    response_type: u8 = 0,
    detail: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    mode: u8 = 0,
    pad0: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_focus_in_event_t = struct_xcb_focus_in_event_t;
pub const xcb_focus_out_event_t = xcb_focus_in_event_t;
pub const struct_xcb_keymap_notify_event_t = extern struct {
    response_type: u8 = 0,
    keys: [31]u8 = @import("std").mem.zeroes([31]u8),
};
pub const xcb_keymap_notify_event_t = struct_xcb_keymap_notify_event_t;
pub const struct_xcb_expose_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    x: u16 = 0,
    y: u16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    count: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_expose_event_t = struct_xcb_expose_event_t;
pub const struct_xcb_graphics_exposure_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    drawable: xcb_drawable_t = 0,
    x: u16 = 0,
    y: u16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    minor_opcode: u16 = 0,
    count: u16 = 0,
    major_opcode: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_graphics_exposure_event_t = struct_xcb_graphics_exposure_event_t;
pub const struct_xcb_no_exposure_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    drawable: xcb_drawable_t = 0,
    minor_opcode: u16 = 0,
    major_opcode: u8 = 0,
    pad1: u8 = 0,
};
pub const xcb_no_exposure_event_t = struct_xcb_no_exposure_event_t;
pub const XCB_VISIBILITY_UNOBSCURED: c_int = 0;
pub const XCB_VISIBILITY_PARTIALLY_OBSCURED: c_int = 1;
pub const XCB_VISIBILITY_FULLY_OBSCURED: c_int = 2;
pub const enum_xcb_visibility_t = c_uint;
pub const xcb_visibility_t = enum_xcb_visibility_t;
pub const struct_xcb_visibility_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    state: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_visibility_notify_event_t = struct_xcb_visibility_notify_event_t;
pub const struct_xcb_create_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    parent: xcb_window_t = 0,
    window: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    border_width: u16 = 0,
    override_redirect: u8 = 0,
    pad1: u8 = 0,
};
pub const xcb_create_notify_event_t = struct_xcb_create_notify_event_t;
pub const struct_xcb_destroy_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
};
pub const xcb_destroy_notify_event_t = struct_xcb_destroy_notify_event_t;
pub const struct_xcb_unmap_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    from_configure: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_unmap_notify_event_t = struct_xcb_unmap_notify_event_t;
pub const struct_xcb_map_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    override_redirect: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_map_notify_event_t = struct_xcb_map_notify_event_t;
pub const struct_xcb_map_request_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    parent: xcb_window_t = 0,
    window: xcb_window_t = 0,
};
pub const xcb_map_request_event_t = struct_xcb_map_request_event_t;
pub const struct_xcb_reparent_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    parent: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    override_redirect: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_reparent_notify_event_t = struct_xcb_reparent_notify_event_t;
pub const struct_xcb_configure_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    above_sibling: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    border_width: u16 = 0,
    override_redirect: u8 = 0,
    pad1: u8 = 0,
};
pub const xcb_configure_notify_event_t = struct_xcb_configure_notify_event_t;
pub const struct_xcb_configure_request_event_t = extern struct {
    response_type: u8 = 0,
    stack_mode: u8 = 0,
    sequence: u16 = 0,
    parent: xcb_window_t = 0,
    window: xcb_window_t = 0,
    sibling: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    border_width: u16 = 0,
    value_mask: u16 = 0,
};
pub const xcb_configure_request_event_t = struct_xcb_configure_request_event_t;
pub const struct_xcb_gravity_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
};
pub const xcb_gravity_notify_event_t = struct_xcb_gravity_notify_event_t;
pub const struct_xcb_resize_request_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_resize_request_event_t = struct_xcb_resize_request_event_t;
pub const XCB_PLACE_ON_TOP: c_int = 0;
pub const XCB_PLACE_ON_BOTTOM: c_int = 1;
pub const enum_xcb_place_t = c_uint;
pub const xcb_place_t = enum_xcb_place_t;
pub const struct_xcb_circulate_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    event: xcb_window_t = 0,
    window: xcb_window_t = 0,
    pad1: [4]u8 = @import("std").mem.zeroes([4]u8),
    place: u8 = 0,
    pad2: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_circulate_notify_event_t = struct_xcb_circulate_notify_event_t;
pub const xcb_circulate_request_event_t = xcb_circulate_notify_event_t;
pub const XCB_PROPERTY_NEW_VALUE: c_int = 0;
pub const XCB_PROPERTY_DELETE: c_int = 1;
pub const enum_xcb_property_t = c_uint;
pub const xcb_property_t = enum_xcb_property_t;
pub const struct_xcb_property_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    atom: xcb_atom_t = 0,
    time: xcb_timestamp_t = 0,
    state: u8 = 0,
    pad1: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_property_notify_event_t = struct_xcb_property_notify_event_t;
pub const struct_xcb_selection_clear_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    owner: xcb_window_t = 0,
    selection: xcb_atom_t = 0,
};
pub const xcb_selection_clear_event_t = struct_xcb_selection_clear_event_t;
pub const XCB_TIME_CURRENT_TIME: c_int = 0;
pub const enum_xcb_time_t = c_uint;
pub const xcb_time_t = enum_xcb_time_t;
pub const XCB_ATOM_NONE: c_int = 0;
pub const XCB_ATOM_ANY: c_int = 0;
pub const XCB_ATOM_PRIMARY: c_int = 1;
pub const XCB_ATOM_SECONDARY: c_int = 2;
pub const XCB_ATOM_ARC: c_int = 3;
pub const XCB_ATOM_ATOM: c_int = 4;
pub const XCB_ATOM_BITMAP: c_int = 5;
pub const XCB_ATOM_CARDINAL: c_int = 6;
pub const XCB_ATOM_COLORMAP: c_int = 7;
pub const XCB_ATOM_CURSOR: c_int = 8;
pub const XCB_ATOM_CUT_BUFFER0: c_int = 9;
pub const XCB_ATOM_CUT_BUFFER1: c_int = 10;
pub const XCB_ATOM_CUT_BUFFER2: c_int = 11;
pub const XCB_ATOM_CUT_BUFFER3: c_int = 12;
pub const XCB_ATOM_CUT_BUFFER4: c_int = 13;
pub const XCB_ATOM_CUT_BUFFER5: c_int = 14;
pub const XCB_ATOM_CUT_BUFFER6: c_int = 15;
pub const XCB_ATOM_CUT_BUFFER7: c_int = 16;
pub const XCB_ATOM_DRAWABLE: c_int = 17;
pub const XCB_ATOM_FONT: c_int = 18;
pub const XCB_ATOM_INTEGER: c_int = 19;
pub const XCB_ATOM_PIXMAP: c_int = 20;
pub const XCB_ATOM_POINT: c_int = 21;
pub const XCB_ATOM_RECTANGLE: c_int = 22;
pub const XCB_ATOM_RESOURCE_MANAGER: c_int = 23;
pub const XCB_ATOM_RGB_COLOR_MAP: c_int = 24;
pub const XCB_ATOM_RGB_BEST_MAP: c_int = 25;
pub const XCB_ATOM_RGB_BLUE_MAP: c_int = 26;
pub const XCB_ATOM_RGB_DEFAULT_MAP: c_int = 27;
pub const XCB_ATOM_RGB_GRAY_MAP: c_int = 28;
pub const XCB_ATOM_RGB_GREEN_MAP: c_int = 29;
pub const XCB_ATOM_RGB_RED_MAP: c_int = 30;
pub const XCB_ATOM_STRING: c_int = 31;
pub const XCB_ATOM_VISUALID: c_int = 32;
pub const XCB_ATOM_WINDOW: c_int = 33;
pub const XCB_ATOM_WM_COMMAND: c_int = 34;
pub const XCB_ATOM_WM_HINTS: c_int = 35;
pub const XCB_ATOM_WM_CLIENT_MACHINE: c_int = 36;
pub const XCB_ATOM_WM_ICON_NAME: c_int = 37;
pub const XCB_ATOM_WM_ICON_SIZE: c_int = 38;
pub const XCB_ATOM_WM_NAME: c_int = 39;
pub const XCB_ATOM_WM_NORMAL_HINTS: c_int = 40;
pub const XCB_ATOM_WM_SIZE_HINTS: c_int = 41;
pub const XCB_ATOM_WM_ZOOM_HINTS: c_int = 42;
pub const XCB_ATOM_MIN_SPACE: c_int = 43;
pub const XCB_ATOM_NORM_SPACE: c_int = 44;
pub const XCB_ATOM_MAX_SPACE: c_int = 45;
pub const XCB_ATOM_END_SPACE: c_int = 46;
pub const XCB_ATOM_SUPERSCRIPT_X: c_int = 47;
pub const XCB_ATOM_SUPERSCRIPT_Y: c_int = 48;
pub const XCB_ATOM_SUBSCRIPT_X: c_int = 49;
pub const XCB_ATOM_SUBSCRIPT_Y: c_int = 50;
pub const XCB_ATOM_UNDERLINE_POSITION: c_int = 51;
pub const XCB_ATOM_UNDERLINE_THICKNESS: c_int = 52;
pub const XCB_ATOM_STRIKEOUT_ASCENT: c_int = 53;
pub const XCB_ATOM_STRIKEOUT_DESCENT: c_int = 54;
pub const XCB_ATOM_ITALIC_ANGLE: c_int = 55;
pub const XCB_ATOM_X_HEIGHT: c_int = 56;
pub const XCB_ATOM_QUAD_WIDTH: c_int = 57;
pub const XCB_ATOM_WEIGHT: c_int = 58;
pub const XCB_ATOM_POINT_SIZE: c_int = 59;
pub const XCB_ATOM_RESOLUTION: c_int = 60;
pub const XCB_ATOM_COPYRIGHT: c_int = 61;
pub const XCB_ATOM_NOTICE: c_int = 62;
pub const XCB_ATOM_FONT_NAME: c_int = 63;
pub const XCB_ATOM_FAMILY_NAME: c_int = 64;
pub const XCB_ATOM_FULL_NAME: c_int = 65;
pub const XCB_ATOM_CAP_HEIGHT: c_int = 66;
pub const XCB_ATOM_WM_CLASS: c_int = 67;
pub const XCB_ATOM_WM_TRANSIENT_FOR: c_int = 68;
pub const enum_xcb_atom_enum_t = c_uint;
pub const xcb_atom_enum_t = enum_xcb_atom_enum_t;
pub const struct_xcb_selection_request_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    owner: xcb_window_t = 0,
    requestor: xcb_window_t = 0,
    selection: xcb_atom_t = 0,
    target: xcb_atom_t = 0,
    property: xcb_atom_t = 0,
};
pub const xcb_selection_request_event_t = struct_xcb_selection_request_event_t;
pub const struct_xcb_selection_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    time: xcb_timestamp_t = 0,
    requestor: xcb_window_t = 0,
    selection: xcb_atom_t = 0,
    target: xcb_atom_t = 0,
    property: xcb_atom_t = 0,
};
pub const xcb_selection_notify_event_t = struct_xcb_selection_notify_event_t;
pub const XCB_COLORMAP_STATE_UNINSTALLED: c_int = 0;
pub const XCB_COLORMAP_STATE_INSTALLED: c_int = 1;
pub const enum_xcb_colormap_state_t = c_uint;
pub const xcb_colormap_state_t = enum_xcb_colormap_state_t;
pub const XCB_COLORMAP_NONE: c_int = 0;
pub const enum_xcb_colormap_enum_t = c_uint;
pub const xcb_colormap_enum_t = enum_xcb_colormap_enum_t;
pub const struct_xcb_colormap_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    colormap: xcb_colormap_t = 0,
    _new: u8 = 0,
    state: u8 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_colormap_notify_event_t = struct_xcb_colormap_notify_event_t;
pub const union_xcb_client_message_data_t = extern union {
    data8: [20]u8,
    data16: [10]u16,
    data32: [5]u32,
};
pub const xcb_client_message_data_t = union_xcb_client_message_data_t;
pub const struct_xcb_client_message_data_iterator_t = extern struct {
    data: [*c]xcb_client_message_data_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_client_message_data_next = __root.xcb_client_message_data_next;
    pub const xcb_client_message_data_end = __root.xcb_client_message_data_end;
    pub const next = __root.xcb_client_message_data_next;
    pub const end = __root.xcb_client_message_data_end;
};
pub const xcb_client_message_data_iterator_t = struct_xcb_client_message_data_iterator_t;
pub const struct_xcb_client_message_event_t = extern struct {
    response_type: u8 = 0,
    format: u8 = 0,
    sequence: u16 = 0,
    window: xcb_window_t = 0,
    type: xcb_atom_t = 0,
    data: xcb_client_message_data_t = @import("std").mem.zeroes(xcb_client_message_data_t),
};
pub const xcb_client_message_event_t = struct_xcb_client_message_event_t;
pub const XCB_MAPPING_MODIFIER: c_int = 0;
pub const XCB_MAPPING_KEYBOARD: c_int = 1;
pub const XCB_MAPPING_POINTER: c_int = 2;
pub const enum_xcb_mapping_t = c_uint;
pub const xcb_mapping_t = enum_xcb_mapping_t;
pub const struct_xcb_mapping_notify_event_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    request: u8 = 0,
    first_keycode: xcb_keycode_t = 0,
    count: u8 = 0,
    pad1: u8 = 0,
};
pub const xcb_mapping_notify_event_t = struct_xcb_mapping_notify_event_t;
pub const struct_xcb_ge_generic_event_t = extern struct {
    response_type: u8 = 0,
    extension: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    event_type: u16 = 0,
    pad0: [22]u8 = @import("std").mem.zeroes([22]u8),
    full_sequence: u32 = 0,
};
pub const xcb_ge_generic_event_t = struct_xcb_ge_generic_event_t;
pub const struct_xcb_request_error_t = extern struct {
    response_type: u8 = 0,
    error_code: u8 = 0,
    sequence: u16 = 0,
    bad_value: u32 = 0,
    minor_opcode: u16 = 0,
    major_opcode: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_request_error_t = struct_xcb_request_error_t;
pub const struct_xcb_value_error_t = extern struct {
    response_type: u8 = 0,
    error_code: u8 = 0,
    sequence: u16 = 0,
    bad_value: u32 = 0,
    minor_opcode: u16 = 0,
    major_opcode: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_value_error_t = struct_xcb_value_error_t;
pub const xcb_window_error_t = xcb_value_error_t;
pub const xcb_pixmap_error_t = xcb_value_error_t;
pub const xcb_atom_error_t = xcb_value_error_t;
pub const xcb_cursor_error_t = xcb_value_error_t;
pub const xcb_font_error_t = xcb_value_error_t;
pub const xcb_match_error_t = xcb_request_error_t;
pub const xcb_drawable_error_t = xcb_value_error_t;
pub const xcb_access_error_t = xcb_request_error_t;
pub const xcb_alloc_error_t = xcb_request_error_t;
pub const xcb_colormap_error_t = xcb_value_error_t;
pub const xcb_g_context_error_t = xcb_value_error_t;
pub const xcb_id_choice_error_t = xcb_value_error_t;
pub const xcb_name_error_t = xcb_request_error_t;
pub const xcb_length_error_t = xcb_request_error_t;
pub const xcb_implementation_error_t = xcb_request_error_t;
pub const XCB_WINDOW_CLASS_COPY_FROM_PARENT: c_int = 0;
pub const XCB_WINDOW_CLASS_INPUT_OUTPUT: c_int = 1;
pub const XCB_WINDOW_CLASS_INPUT_ONLY: c_int = 2;
pub const enum_xcb_window_class_t = c_uint;
pub const xcb_window_class_t = enum_xcb_window_class_t;
pub const XCB_CW_BACK_PIXMAP: c_int = 1;
pub const XCB_CW_BACK_PIXEL: c_int = 2;
pub const XCB_CW_BORDER_PIXMAP: c_int = 4;
pub const XCB_CW_BORDER_PIXEL: c_int = 8;
pub const XCB_CW_BIT_GRAVITY: c_int = 16;
pub const XCB_CW_WIN_GRAVITY: c_int = 32;
pub const XCB_CW_BACKING_STORE: c_int = 64;
pub const XCB_CW_BACKING_PLANES: c_int = 128;
pub const XCB_CW_BACKING_PIXEL: c_int = 256;
pub const XCB_CW_OVERRIDE_REDIRECT: c_int = 512;
pub const XCB_CW_SAVE_UNDER: c_int = 1024;
pub const XCB_CW_EVENT_MASK: c_int = 2048;
pub const XCB_CW_DONT_PROPAGATE: c_int = 4096;
pub const XCB_CW_COLORMAP: c_int = 8192;
pub const XCB_CW_CURSOR: c_int = 16384;
pub const enum_xcb_cw_t = c_uint;
pub const xcb_cw_t = enum_xcb_cw_t;
pub const XCB_BACK_PIXMAP_NONE: c_int = 0;
pub const XCB_BACK_PIXMAP_PARENT_RELATIVE: c_int = 1;
pub const enum_xcb_back_pixmap_t = c_uint;
pub const xcb_back_pixmap_t = enum_xcb_back_pixmap_t;
pub const XCB_GRAVITY_BIT_FORGET: c_int = 0;
pub const XCB_GRAVITY_WIN_UNMAP: c_int = 0;
pub const XCB_GRAVITY_NORTH_WEST: c_int = 1;
pub const XCB_GRAVITY_NORTH: c_int = 2;
pub const XCB_GRAVITY_NORTH_EAST: c_int = 3;
pub const XCB_GRAVITY_WEST: c_int = 4;
pub const XCB_GRAVITY_CENTER: c_int = 5;
pub const XCB_GRAVITY_EAST: c_int = 6;
pub const XCB_GRAVITY_SOUTH_WEST: c_int = 7;
pub const XCB_GRAVITY_SOUTH: c_int = 8;
pub const XCB_GRAVITY_SOUTH_EAST: c_int = 9;
pub const XCB_GRAVITY_STATIC: c_int = 10;
pub const enum_xcb_gravity_t = c_uint;
pub const xcb_gravity_t = enum_xcb_gravity_t;
pub const struct_xcb_create_window_value_list_t = extern struct {
    background_pixmap: xcb_pixmap_t = 0,
    background_pixel: u32 = 0,
    border_pixmap: xcb_pixmap_t = 0,
    border_pixel: u32 = 0,
    bit_gravity: u32 = 0,
    win_gravity: u32 = 0,
    backing_store: u32 = 0,
    backing_planes: u32 = 0,
    backing_pixel: u32 = 0,
    override_redirect: xcb_bool32_t = 0,
    save_under: xcb_bool32_t = 0,
    event_mask: u32 = 0,
    do_not_propogate_mask: u32 = 0,
    colormap: xcb_colormap_t = 0,
    cursor: xcb_cursor_t = 0,
};
pub const xcb_create_window_value_list_t = struct_xcb_create_window_value_list_t;
pub const struct_xcb_create_window_request_t = extern struct {
    major_opcode: u8 = 0,
    depth: u8 = 0,
    length: u16 = 0,
    wid: xcb_window_t = 0,
    parent: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    border_width: u16 = 0,
    _class: u16 = 0,
    visual: xcb_visualid_t = 0,
    value_mask: u32 = 0,
    pub const xcb_create_window_value_list = __root.xcb_create_window_value_list;
    pub const list = __root.xcb_create_window_value_list;
};
pub const xcb_create_window_request_t = struct_xcb_create_window_request_t;
pub const struct_xcb_change_window_attributes_value_list_t = extern struct {
    background_pixmap: xcb_pixmap_t = 0,
    background_pixel: u32 = 0,
    border_pixmap: xcb_pixmap_t = 0,
    border_pixel: u32 = 0,
    bit_gravity: u32 = 0,
    win_gravity: u32 = 0,
    backing_store: u32 = 0,
    backing_planes: u32 = 0,
    backing_pixel: u32 = 0,
    override_redirect: xcb_bool32_t = 0,
    save_under: xcb_bool32_t = 0,
    event_mask: u32 = 0,
    do_not_propogate_mask: u32 = 0,
    colormap: xcb_colormap_t = 0,
    cursor: xcb_cursor_t = 0,
};
pub const xcb_change_window_attributes_value_list_t = struct_xcb_change_window_attributes_value_list_t;
pub const struct_xcb_change_window_attributes_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    value_mask: u32 = 0,
    pub const xcb_change_window_attributes_value_list = __root.xcb_change_window_attributes_value_list;
    pub const list = __root.xcb_change_window_attributes_value_list;
};
pub const xcb_change_window_attributes_request_t = struct_xcb_change_window_attributes_request_t;
pub const XCB_MAP_STATE_UNMAPPED: c_int = 0;
pub const XCB_MAP_STATE_UNVIEWABLE: c_int = 1;
pub const XCB_MAP_STATE_VIEWABLE: c_int = 2;
pub const enum_xcb_map_state_t = c_uint;
pub const xcb_map_state_t = enum_xcb_map_state_t;
pub const struct_xcb_get_window_attributes_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_window_attributes_cookie_t = struct_xcb_get_window_attributes_cookie_t;
pub const struct_xcb_get_window_attributes_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_get_window_attributes_request_t = struct_xcb_get_window_attributes_request_t;
pub const struct_xcb_get_window_attributes_reply_t = extern struct {
    response_type: u8 = 0,
    backing_store: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    visual: xcb_visualid_t = 0,
    _class: u16 = 0,
    bit_gravity: u8 = 0,
    win_gravity: u8 = 0,
    backing_planes: u32 = 0,
    backing_pixel: u32 = 0,
    save_under: u8 = 0,
    map_is_installed: u8 = 0,
    map_state: u8 = 0,
    override_redirect: u8 = 0,
    colormap: xcb_colormap_t = 0,
    all_event_masks: u32 = 0,
    your_event_mask: u32 = 0,
    do_not_propagate_mask: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_get_window_attributes_reply_t = struct_xcb_get_window_attributes_reply_t;
pub const struct_xcb_destroy_window_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_destroy_window_request_t = struct_xcb_destroy_window_request_t;
pub const struct_xcb_destroy_subwindows_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_destroy_subwindows_request_t = struct_xcb_destroy_subwindows_request_t;
pub const XCB_SET_MODE_INSERT: c_int = 0;
pub const XCB_SET_MODE_DELETE: c_int = 1;
pub const enum_xcb_set_mode_t = c_uint;
pub const xcb_set_mode_t = enum_xcb_set_mode_t;
pub const struct_xcb_change_save_set_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_change_save_set_request_t = struct_xcb_change_save_set_request_t;
pub const struct_xcb_reparent_window_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    parent: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
};
pub const xcb_reparent_window_request_t = struct_xcb_reparent_window_request_t;
pub const struct_xcb_map_window_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_map_window_request_t = struct_xcb_map_window_request_t;
pub const struct_xcb_map_subwindows_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_map_subwindows_request_t = struct_xcb_map_subwindows_request_t;
pub const struct_xcb_unmap_window_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_unmap_window_request_t = struct_xcb_unmap_window_request_t;
pub const struct_xcb_unmap_subwindows_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_unmap_subwindows_request_t = struct_xcb_unmap_subwindows_request_t;
pub const XCB_CONFIG_WINDOW_X: c_int = 1;
pub const XCB_CONFIG_WINDOW_Y: c_int = 2;
pub const XCB_CONFIG_WINDOW_WIDTH: c_int = 4;
pub const XCB_CONFIG_WINDOW_HEIGHT: c_int = 8;
pub const XCB_CONFIG_WINDOW_BORDER_WIDTH: c_int = 16;
pub const XCB_CONFIG_WINDOW_SIBLING: c_int = 32;
pub const XCB_CONFIG_WINDOW_STACK_MODE: c_int = 64;
pub const enum_xcb_config_window_t = c_uint;
pub const xcb_config_window_t = enum_xcb_config_window_t;
pub const XCB_STACK_MODE_ABOVE: c_int = 0;
pub const XCB_STACK_MODE_BELOW: c_int = 1;
pub const XCB_STACK_MODE_TOP_IF: c_int = 2;
pub const XCB_STACK_MODE_BOTTOM_IF: c_int = 3;
pub const XCB_STACK_MODE_OPPOSITE: c_int = 4;
pub const enum_xcb_stack_mode_t = c_uint;
pub const xcb_stack_mode_t = enum_xcb_stack_mode_t;
pub const struct_xcb_configure_window_value_list_t = extern struct {
    x: i32 = 0,
    y: i32 = 0,
    width: u32 = 0,
    height: u32 = 0,
    border_width: u32 = 0,
    sibling: xcb_window_t = 0,
    stack_mode: u32 = 0,
};
pub const xcb_configure_window_value_list_t = struct_xcb_configure_window_value_list_t;
pub const struct_xcb_configure_window_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    value_mask: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_configure_window_value_list = __root.xcb_configure_window_value_list;
    pub const list = __root.xcb_configure_window_value_list;
};
pub const xcb_configure_window_request_t = struct_xcb_configure_window_request_t;
pub const XCB_CIRCULATE_RAISE_LOWEST: c_int = 0;
pub const XCB_CIRCULATE_LOWER_HIGHEST: c_int = 1;
pub const enum_xcb_circulate_t = c_uint;
pub const xcb_circulate_t = enum_xcb_circulate_t;
pub const struct_xcb_circulate_window_request_t = extern struct {
    major_opcode: u8 = 0,
    direction: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_circulate_window_request_t = struct_xcb_circulate_window_request_t;
pub const struct_xcb_get_geometry_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_geometry_cookie_t = struct_xcb_get_geometry_cookie_t;
pub const struct_xcb_get_geometry_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
};
pub const xcb_get_geometry_request_t = struct_xcb_get_geometry_request_t;
pub const struct_xcb_get_geometry_reply_t = extern struct {
    response_type: u8 = 0,
    depth: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    root: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    border_width: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_get_geometry_reply_t = struct_xcb_get_geometry_reply_t;
pub const struct_xcb_query_tree_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_tree_cookie_t = struct_xcb_query_tree_cookie_t;
pub const struct_xcb_query_tree_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_query_tree_request_t = struct_xcb_query_tree_request_t;
pub const struct_xcb_query_tree_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    root: xcb_window_t = 0,
    parent: xcb_window_t = 0,
    children_len: u16 = 0,
    pad1: [14]u8 = @import("std").mem.zeroes([14]u8),
    pub const xcb_query_tree_children = __root.xcb_query_tree_children;
    pub const xcb_query_tree_children_length = __root.xcb_query_tree_children_length;
    pub const xcb_query_tree_children_end = __root.xcb_query_tree_children_end;
    pub const children = __root.xcb_query_tree_children;
    pub const end = __root.xcb_query_tree_children_end;
};
pub const xcb_query_tree_reply_t = struct_xcb_query_tree_reply_t;
pub const struct_xcb_intern_atom_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_intern_atom_cookie_t = struct_xcb_intern_atom_cookie_t;
pub const struct_xcb_intern_atom_request_t = extern struct {
    major_opcode: u8 = 0,
    only_if_exists: u8 = 0,
    length: u16 = 0,
    name_len: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_intern_atom_request_t = struct_xcb_intern_atom_request_t;
pub const struct_xcb_intern_atom_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    atom: xcb_atom_t = 0,
};
pub const xcb_intern_atom_reply_t = struct_xcb_intern_atom_reply_t;
pub const struct_xcb_get_atom_name_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_atom_name_cookie_t = struct_xcb_get_atom_name_cookie_t;
pub const struct_xcb_get_atom_name_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    atom: xcb_atom_t = 0,
};
pub const xcb_get_atom_name_request_t = struct_xcb_get_atom_name_request_t;
pub const struct_xcb_get_atom_name_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    name_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_get_atom_name_name = __root.xcb_get_atom_name_name;
    pub const xcb_get_atom_name_name_length = __root.xcb_get_atom_name_name_length;
    pub const xcb_get_atom_name_name_end = __root.xcb_get_atom_name_name_end;
    pub const name = __root.xcb_get_atom_name_name;
    pub const end = __root.xcb_get_atom_name_name_end;
};
pub const xcb_get_atom_name_reply_t = struct_xcb_get_atom_name_reply_t;
pub const XCB_PROP_MODE_REPLACE: c_int = 0;
pub const XCB_PROP_MODE_PREPEND: c_int = 1;
pub const XCB_PROP_MODE_APPEND: c_int = 2;
pub const enum_xcb_prop_mode_t = c_uint;
pub const xcb_prop_mode_t = enum_xcb_prop_mode_t;
pub const struct_xcb_change_property_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    property: xcb_atom_t = 0,
    type: xcb_atom_t = 0,
    format: u8 = 0,
    pad0: [3]u8 = @import("std").mem.zeroes([3]u8),
    data_len: u32 = 0,
    pub const xcb_change_property_data = __root.xcb_change_property_data;
    pub const xcb_change_property_data_length = __root.xcb_change_property_data_length;
    pub const xcb_change_property_data_end = __root.xcb_change_property_data_end;
    pub const data = __root.xcb_change_property_data;
    pub const end = __root.xcb_change_property_data_end;
};
pub const xcb_change_property_request_t = struct_xcb_change_property_request_t;
pub const struct_xcb_delete_property_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    property: xcb_atom_t = 0,
};
pub const xcb_delete_property_request_t = struct_xcb_delete_property_request_t;
pub const XCB_GET_PROPERTY_TYPE_ANY: c_int = 0;
pub const enum_xcb_get_property_type_t = c_uint;
pub const xcb_get_property_type_t = enum_xcb_get_property_type_t;
pub const struct_xcb_get_property_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_property_cookie_t = struct_xcb_get_property_cookie_t;
pub const struct_xcb_get_property_request_t = extern struct {
    major_opcode: u8 = 0,
    _delete: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    property: xcb_atom_t = 0,
    type: xcb_atom_t = 0,
    long_offset: u32 = 0,
    long_length: u32 = 0,
};
pub const xcb_get_property_request_t = struct_xcb_get_property_request_t;
pub const struct_xcb_get_property_reply_t = extern struct {
    response_type: u8 = 0,
    format: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    type: xcb_atom_t = 0,
    bytes_after: u32 = 0,
    value_len: u32 = 0,
    pad0: [12]u8 = @import("std").mem.zeroes([12]u8),
    pub const xcb_get_property_value = __root.xcb_get_property_value;
    pub const xcb_get_property_value_length = __root.xcb_get_property_value_length;
    pub const xcb_get_property_value_end = __root.xcb_get_property_value_end;
    pub const value = __root.xcb_get_property_value;
    pub const end = __root.xcb_get_property_value_end;
};
pub const xcb_get_property_reply_t = struct_xcb_get_property_reply_t;
pub const struct_xcb_list_properties_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_properties_cookie_t = struct_xcb_list_properties_cookie_t;
pub const struct_xcb_list_properties_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_list_properties_request_t = struct_xcb_list_properties_request_t;
pub const struct_xcb_list_properties_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    atoms_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_list_properties_atoms = __root.xcb_list_properties_atoms;
    pub const xcb_list_properties_atoms_length = __root.xcb_list_properties_atoms_length;
    pub const xcb_list_properties_atoms_end = __root.xcb_list_properties_atoms_end;
    pub const atoms = __root.xcb_list_properties_atoms;
    pub const end = __root.xcb_list_properties_atoms_end;
};
pub const xcb_list_properties_reply_t = struct_xcb_list_properties_reply_t;
pub const struct_xcb_set_selection_owner_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    owner: xcb_window_t = 0,
    selection: xcb_atom_t = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_set_selection_owner_request_t = struct_xcb_set_selection_owner_request_t;
pub const struct_xcb_get_selection_owner_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_selection_owner_cookie_t = struct_xcb_get_selection_owner_cookie_t;
pub const struct_xcb_get_selection_owner_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    selection: xcb_atom_t = 0,
};
pub const xcb_get_selection_owner_request_t = struct_xcb_get_selection_owner_request_t;
pub const struct_xcb_get_selection_owner_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    owner: xcb_window_t = 0,
};
pub const xcb_get_selection_owner_reply_t = struct_xcb_get_selection_owner_reply_t;
pub const struct_xcb_convert_selection_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    requestor: xcb_window_t = 0,
    selection: xcb_atom_t = 0,
    target: xcb_atom_t = 0,
    property: xcb_atom_t = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_convert_selection_request_t = struct_xcb_convert_selection_request_t;
pub const XCB_SEND_EVENT_DEST_POINTER_WINDOW: c_int = 0;
pub const XCB_SEND_EVENT_DEST_ITEM_FOCUS: c_int = 1;
pub const enum_xcb_send_event_dest_t = c_uint;
pub const xcb_send_event_dest_t = enum_xcb_send_event_dest_t;
pub const struct_xcb_send_event_request_t = extern struct {
    major_opcode: u8 = 0,
    propagate: u8 = 0,
    length: u16 = 0,
    destination: xcb_window_t = 0,
    event_mask: u32 = 0,
    event: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const xcb_send_event_request_t = struct_xcb_send_event_request_t;
pub const XCB_GRAB_MODE_SYNC: c_int = 0;
pub const XCB_GRAB_MODE_ASYNC: c_int = 1;
pub const enum_xcb_grab_mode_t = c_uint;
pub const xcb_grab_mode_t = enum_xcb_grab_mode_t;
pub const XCB_GRAB_STATUS_SUCCESS: c_int = 0;
pub const XCB_GRAB_STATUS_ALREADY_GRABBED: c_int = 1;
pub const XCB_GRAB_STATUS_INVALID_TIME: c_int = 2;
pub const XCB_GRAB_STATUS_NOT_VIEWABLE: c_int = 3;
pub const XCB_GRAB_STATUS_FROZEN: c_int = 4;
pub const enum_xcb_grab_status_t = c_uint;
pub const xcb_grab_status_t = enum_xcb_grab_status_t;
pub const XCB_CURSOR_NONE: c_int = 0;
pub const enum_xcb_cursor_enum_t = c_uint;
pub const xcb_cursor_enum_t = enum_xcb_cursor_enum_t;
pub const struct_xcb_grab_pointer_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_grab_pointer_cookie_t = struct_xcb_grab_pointer_cookie_t;
pub const struct_xcb_grab_pointer_request_t = extern struct {
    major_opcode: u8 = 0,
    owner_events: u8 = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    event_mask: u16 = 0,
    pointer_mode: u8 = 0,
    keyboard_mode: u8 = 0,
    confine_to: xcb_window_t = 0,
    cursor: xcb_cursor_t = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_grab_pointer_request_t = struct_xcb_grab_pointer_request_t;
pub const struct_xcb_grab_pointer_reply_t = extern struct {
    response_type: u8 = 0,
    status: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
};
pub const xcb_grab_pointer_reply_t = struct_xcb_grab_pointer_reply_t;
pub const struct_xcb_ungrab_pointer_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_ungrab_pointer_request_t = struct_xcb_ungrab_pointer_request_t;
pub const XCB_BUTTON_INDEX_ANY: c_int = 0;
pub const XCB_BUTTON_INDEX_1: c_int = 1;
pub const XCB_BUTTON_INDEX_2: c_int = 2;
pub const XCB_BUTTON_INDEX_3: c_int = 3;
pub const XCB_BUTTON_INDEX_4: c_int = 4;
pub const XCB_BUTTON_INDEX_5: c_int = 5;
pub const enum_xcb_button_index_t = c_uint;
pub const xcb_button_index_t = enum_xcb_button_index_t;
pub const struct_xcb_grab_button_request_t = extern struct {
    major_opcode: u8 = 0,
    owner_events: u8 = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    event_mask: u16 = 0,
    pointer_mode: u8 = 0,
    keyboard_mode: u8 = 0,
    confine_to: xcb_window_t = 0,
    cursor: xcb_cursor_t = 0,
    button: u8 = 0,
    pad0: u8 = 0,
    modifiers: u16 = 0,
};
pub const xcb_grab_button_request_t = struct_xcb_grab_button_request_t;
pub const struct_xcb_ungrab_button_request_t = extern struct {
    major_opcode: u8 = 0,
    button: u8 = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    modifiers: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_ungrab_button_request_t = struct_xcb_ungrab_button_request_t;
pub const struct_xcb_change_active_pointer_grab_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cursor: xcb_cursor_t = 0,
    time: xcb_timestamp_t = 0,
    event_mask: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_change_active_pointer_grab_request_t = struct_xcb_change_active_pointer_grab_request_t;
pub const struct_xcb_grab_keyboard_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_grab_keyboard_cookie_t = struct_xcb_grab_keyboard_cookie_t;
pub const struct_xcb_grab_keyboard_request_t = extern struct {
    major_opcode: u8 = 0,
    owner_events: u8 = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    time: xcb_timestamp_t = 0,
    pointer_mode: u8 = 0,
    keyboard_mode: u8 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_grab_keyboard_request_t = struct_xcb_grab_keyboard_request_t;
pub const struct_xcb_grab_keyboard_reply_t = extern struct {
    response_type: u8 = 0,
    status: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
};
pub const xcb_grab_keyboard_reply_t = struct_xcb_grab_keyboard_reply_t;
pub const struct_xcb_ungrab_keyboard_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_ungrab_keyboard_request_t = struct_xcb_ungrab_keyboard_request_t;
pub const XCB_GRAB_ANY: c_int = 0;
pub const enum_xcb_grab_t = c_uint;
pub const xcb_grab_t = enum_xcb_grab_t;
pub const struct_xcb_grab_key_request_t = extern struct {
    major_opcode: u8 = 0,
    owner_events: u8 = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    modifiers: u16 = 0,
    key: xcb_keycode_t = 0,
    pointer_mode: u8 = 0,
    keyboard_mode: u8 = 0,
    pad0: [3]u8 = @import("std").mem.zeroes([3]u8),
};
pub const xcb_grab_key_request_t = struct_xcb_grab_key_request_t;
pub const struct_xcb_ungrab_key_request_t = extern struct {
    major_opcode: u8 = 0,
    key: xcb_keycode_t = 0,
    length: u16 = 0,
    grab_window: xcb_window_t = 0,
    modifiers: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_ungrab_key_request_t = struct_xcb_ungrab_key_request_t;
pub const XCB_ALLOW_ASYNC_POINTER: c_int = 0;
pub const XCB_ALLOW_SYNC_POINTER: c_int = 1;
pub const XCB_ALLOW_REPLAY_POINTER: c_int = 2;
pub const XCB_ALLOW_ASYNC_KEYBOARD: c_int = 3;
pub const XCB_ALLOW_SYNC_KEYBOARD: c_int = 4;
pub const XCB_ALLOW_REPLAY_KEYBOARD: c_int = 5;
pub const XCB_ALLOW_ASYNC_BOTH: c_int = 6;
pub const XCB_ALLOW_SYNC_BOTH: c_int = 7;
pub const enum_xcb_allow_t = c_uint;
pub const xcb_allow_t = enum_xcb_allow_t;
pub const struct_xcb_allow_events_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_allow_events_request_t = struct_xcb_allow_events_request_t;
pub const struct_xcb_grab_server_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_grab_server_request_t = struct_xcb_grab_server_request_t;
pub const struct_xcb_ungrab_server_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_ungrab_server_request_t = struct_xcb_ungrab_server_request_t;
pub const struct_xcb_query_pointer_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_pointer_cookie_t = struct_xcb_query_pointer_cookie_t;
pub const struct_xcb_query_pointer_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_query_pointer_request_t = struct_xcb_query_pointer_request_t;
pub const struct_xcb_query_pointer_reply_t = extern struct {
    response_type: u8 = 0,
    same_screen: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    root: xcb_window_t = 0,
    child: xcb_window_t = 0,
    root_x: i16 = 0,
    root_y: i16 = 0,
    win_x: i16 = 0,
    win_y: i16 = 0,
    mask: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_query_pointer_reply_t = struct_xcb_query_pointer_reply_t;
pub const struct_xcb_timecoord_t = extern struct {
    time: xcb_timestamp_t = 0,
    x: i16 = 0,
    y: i16 = 0,
};
pub const xcb_timecoord_t = struct_xcb_timecoord_t;
pub const struct_xcb_timecoord_iterator_t = extern struct {
    data: [*c]xcb_timecoord_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_timecoord_next = __root.xcb_timecoord_next;
    pub const xcb_timecoord_end = __root.xcb_timecoord_end;
    pub const next = __root.xcb_timecoord_next;
    pub const end = __root.xcb_timecoord_end;
};
pub const xcb_timecoord_iterator_t = struct_xcb_timecoord_iterator_t;
pub const struct_xcb_get_motion_events_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_motion_events_cookie_t = struct_xcb_get_motion_events_cookie_t;
pub const struct_xcb_get_motion_events_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    start: xcb_timestamp_t = 0,
    stop: xcb_timestamp_t = 0,
};
pub const xcb_get_motion_events_request_t = struct_xcb_get_motion_events_request_t;
pub const struct_xcb_get_motion_events_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    events_len: u32 = 0,
    pad1: [20]u8 = @import("std").mem.zeroes([20]u8),
    pub const xcb_get_motion_events_events = __root.xcb_get_motion_events_events;
    pub const xcb_get_motion_events_events_length = __root.xcb_get_motion_events_events_length;
    pub const xcb_get_motion_events_events_iterator = __root.xcb_get_motion_events_events_iterator;
    pub const events = __root.xcb_get_motion_events_events;
    pub const iterator = __root.xcb_get_motion_events_events_iterator;
};
pub const xcb_get_motion_events_reply_t = struct_xcb_get_motion_events_reply_t;
pub const struct_xcb_translate_coordinates_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_translate_coordinates_cookie_t = struct_xcb_translate_coordinates_cookie_t;
pub const struct_xcb_translate_coordinates_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    src_window: xcb_window_t = 0,
    dst_window: xcb_window_t = 0,
    src_x: i16 = 0,
    src_y: i16 = 0,
};
pub const xcb_translate_coordinates_request_t = struct_xcb_translate_coordinates_request_t;
pub const struct_xcb_translate_coordinates_reply_t = extern struct {
    response_type: u8 = 0,
    same_screen: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    child: xcb_window_t = 0,
    dst_x: i16 = 0,
    dst_y: i16 = 0,
};
pub const xcb_translate_coordinates_reply_t = struct_xcb_translate_coordinates_reply_t;
pub const struct_xcb_warp_pointer_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    src_window: xcb_window_t = 0,
    dst_window: xcb_window_t = 0,
    src_x: i16 = 0,
    src_y: i16 = 0,
    src_width: u16 = 0,
    src_height: u16 = 0,
    dst_x: i16 = 0,
    dst_y: i16 = 0,
};
pub const xcb_warp_pointer_request_t = struct_xcb_warp_pointer_request_t;
pub const XCB_INPUT_FOCUS_NONE: c_int = 0;
pub const XCB_INPUT_FOCUS_POINTER_ROOT: c_int = 1;
pub const XCB_INPUT_FOCUS_PARENT: c_int = 2;
pub const XCB_INPUT_FOCUS_FOLLOW_KEYBOARD: c_int = 3;
pub const enum_xcb_input_focus_t = c_uint;
pub const xcb_input_focus_t = enum_xcb_input_focus_t;
pub const struct_xcb_set_input_focus_request_t = extern struct {
    major_opcode: u8 = 0,
    revert_to: u8 = 0,
    length: u16 = 0,
    focus: xcb_window_t = 0,
    time: xcb_timestamp_t = 0,
};
pub const xcb_set_input_focus_request_t = struct_xcb_set_input_focus_request_t;
pub const struct_xcb_get_input_focus_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_input_focus_cookie_t = struct_xcb_get_input_focus_cookie_t;
pub const struct_xcb_get_input_focus_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_input_focus_request_t = struct_xcb_get_input_focus_request_t;
pub const struct_xcb_get_input_focus_reply_t = extern struct {
    response_type: u8 = 0,
    revert_to: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    focus: xcb_window_t = 0,
};
pub const xcb_get_input_focus_reply_t = struct_xcb_get_input_focus_reply_t;
pub const struct_xcb_query_keymap_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_keymap_cookie_t = struct_xcb_query_keymap_cookie_t;
pub const struct_xcb_query_keymap_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_query_keymap_request_t = struct_xcb_query_keymap_request_t;
pub const struct_xcb_query_keymap_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    keys: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const xcb_query_keymap_reply_t = struct_xcb_query_keymap_reply_t;
pub const struct_xcb_open_font_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    fid: xcb_font_t = 0,
    name_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_open_font_name = __root.xcb_open_font_name;
    pub const xcb_open_font_name_length = __root.xcb_open_font_name_length;
    pub const xcb_open_font_name_end = __root.xcb_open_font_name_end;
    pub const name = __root.xcb_open_font_name;
    pub const end = __root.xcb_open_font_name_end;
};
pub const xcb_open_font_request_t = struct_xcb_open_font_request_t;
pub const struct_xcb_close_font_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    font: xcb_font_t = 0,
};
pub const xcb_close_font_request_t = struct_xcb_close_font_request_t;
pub const XCB_FONT_DRAW_LEFT_TO_RIGHT: c_int = 0;
pub const XCB_FONT_DRAW_RIGHT_TO_LEFT: c_int = 1;
pub const enum_xcb_font_draw_t = c_uint;
pub const xcb_font_draw_t = enum_xcb_font_draw_t;
pub const struct_xcb_fontprop_t = extern struct {
    name: xcb_atom_t = 0,
    value: u32 = 0,
};
pub const xcb_fontprop_t = struct_xcb_fontprop_t;
pub const struct_xcb_fontprop_iterator_t = extern struct {
    data: [*c]xcb_fontprop_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_fontprop_next = __root.xcb_fontprop_next;
    pub const xcb_fontprop_end = __root.xcb_fontprop_end;
    pub const next = __root.xcb_fontprop_next;
    pub const end = __root.xcb_fontprop_end;
};
pub const xcb_fontprop_iterator_t = struct_xcb_fontprop_iterator_t;
pub const struct_xcb_charinfo_t = extern struct {
    left_side_bearing: i16 = 0,
    right_side_bearing: i16 = 0,
    character_width: i16 = 0,
    ascent: i16 = 0,
    descent: i16 = 0,
    attributes: u16 = 0,
};
pub const xcb_charinfo_t = struct_xcb_charinfo_t;
pub const struct_xcb_charinfo_iterator_t = extern struct {
    data: [*c]xcb_charinfo_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_charinfo_next = __root.xcb_charinfo_next;
    pub const xcb_charinfo_end = __root.xcb_charinfo_end;
    pub const next = __root.xcb_charinfo_next;
    pub const end = __root.xcb_charinfo_end;
};
pub const xcb_charinfo_iterator_t = struct_xcb_charinfo_iterator_t;
pub const struct_xcb_query_font_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_font_cookie_t = struct_xcb_query_font_cookie_t;
pub const struct_xcb_query_font_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    font: xcb_fontable_t = 0,
};
pub const xcb_query_font_request_t = struct_xcb_query_font_request_t;
pub const struct_xcb_query_font_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    min_bounds: xcb_charinfo_t = @import("std").mem.zeroes(xcb_charinfo_t),
    pad1: [4]u8 = @import("std").mem.zeroes([4]u8),
    max_bounds: xcb_charinfo_t = @import("std").mem.zeroes(xcb_charinfo_t),
    pad2: [4]u8 = @import("std").mem.zeroes([4]u8),
    min_char_or_byte2: u16 = 0,
    max_char_or_byte2: u16 = 0,
    default_char: u16 = 0,
    properties_len: u16 = 0,
    draw_direction: u8 = 0,
    min_byte1: u8 = 0,
    max_byte1: u8 = 0,
    all_chars_exist: u8 = 0,
    font_ascent: i16 = 0,
    font_descent: i16 = 0,
    char_infos_len: u32 = 0,
    pub const xcb_query_font_properties = __root.xcb_query_font_properties;
    pub const xcb_query_font_properties_length = __root.xcb_query_font_properties_length;
    pub const xcb_query_font_properties_iterator = __root.xcb_query_font_properties_iterator;
    pub const xcb_query_font_char_infos = __root.xcb_query_font_char_infos;
    pub const xcb_query_font_char_infos_length = __root.xcb_query_font_char_infos_length;
    pub const xcb_query_font_char_infos_iterator = __root.xcb_query_font_char_infos_iterator;
    pub const properties = __root.xcb_query_font_properties;
    pub const iterator = __root.xcb_query_font_properties_iterator;
    pub const infos = __root.xcb_query_font_char_infos;
};
pub const xcb_query_font_reply_t = struct_xcb_query_font_reply_t;
pub const struct_xcb_query_text_extents_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_text_extents_cookie_t = struct_xcb_query_text_extents_cookie_t;
pub const struct_xcb_query_text_extents_request_t = extern struct {
    major_opcode: u8 = 0,
    odd_length: u8 = 0,
    length: u16 = 0,
    font: xcb_fontable_t = 0,
};
pub const xcb_query_text_extents_request_t = struct_xcb_query_text_extents_request_t;
pub const struct_xcb_query_text_extents_reply_t = extern struct {
    response_type: u8 = 0,
    draw_direction: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    font_ascent: i16 = 0,
    font_descent: i16 = 0,
    overall_ascent: i16 = 0,
    overall_descent: i16 = 0,
    overall_width: i32 = 0,
    overall_left: i32 = 0,
    overall_right: i32 = 0,
};
pub const xcb_query_text_extents_reply_t = struct_xcb_query_text_extents_reply_t;
pub const struct_xcb_str_t = extern struct {
    name_len: u8 = 0,
    pub const xcb_str_name = __root.xcb_str_name;
    pub const xcb_str_name_length = __root.xcb_str_name_length;
    pub const xcb_str_name_end = __root.xcb_str_name_end;
    pub const name = __root.xcb_str_name;
    pub const length = __root.xcb_str_name_length;
    pub const end = __root.xcb_str_name_end;
};
pub const xcb_str_t = struct_xcb_str_t;
pub const struct_xcb_str_iterator_t = extern struct {
    data: [*c]xcb_str_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_str_next = __root.xcb_str_next;
    pub const xcb_str_end = __root.xcb_str_end;
    pub const next = __root.xcb_str_next;
    pub const end = __root.xcb_str_end;
};
pub const xcb_str_iterator_t = struct_xcb_str_iterator_t;
pub const struct_xcb_list_fonts_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_fonts_cookie_t = struct_xcb_list_fonts_cookie_t;
pub const struct_xcb_list_fonts_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    max_names: u16 = 0,
    pattern_len: u16 = 0,
};
pub const xcb_list_fonts_request_t = struct_xcb_list_fonts_request_t;
pub const struct_xcb_list_fonts_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    names_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_list_fonts_names_length = __root.xcb_list_fonts_names_length;
    pub const xcb_list_fonts_names_iterator = __root.xcb_list_fonts_names_iterator;
    pub const iterator = __root.xcb_list_fonts_names_iterator;
};
pub const xcb_list_fonts_reply_t = struct_xcb_list_fonts_reply_t;
pub const struct_xcb_list_fonts_with_info_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_fonts_with_info_cookie_t = struct_xcb_list_fonts_with_info_cookie_t;
pub const struct_xcb_list_fonts_with_info_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    max_names: u16 = 0,
    pattern_len: u16 = 0,
};
pub const xcb_list_fonts_with_info_request_t = struct_xcb_list_fonts_with_info_request_t;
pub const struct_xcb_list_fonts_with_info_reply_t = extern struct {
    response_type: u8 = 0,
    name_len: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    min_bounds: xcb_charinfo_t = @import("std").mem.zeroes(xcb_charinfo_t),
    pad0: [4]u8 = @import("std").mem.zeroes([4]u8),
    max_bounds: xcb_charinfo_t = @import("std").mem.zeroes(xcb_charinfo_t),
    pad1: [4]u8 = @import("std").mem.zeroes([4]u8),
    min_char_or_byte2: u16 = 0,
    max_char_or_byte2: u16 = 0,
    default_char: u16 = 0,
    properties_len: u16 = 0,
    draw_direction: u8 = 0,
    min_byte1: u8 = 0,
    max_byte1: u8 = 0,
    all_chars_exist: u8 = 0,
    font_ascent: i16 = 0,
    font_descent: i16 = 0,
    replies_hint: u32 = 0,
    pub const xcb_list_fonts_with_info_properties = __root.xcb_list_fonts_with_info_properties;
    pub const xcb_list_fonts_with_info_properties_length = __root.xcb_list_fonts_with_info_properties_length;
    pub const xcb_list_fonts_with_info_properties_iterator = __root.xcb_list_fonts_with_info_properties_iterator;
    pub const xcb_list_fonts_with_info_name = __root.xcb_list_fonts_with_info_name;
    pub const xcb_list_fonts_with_info_name_length = __root.xcb_list_fonts_with_info_name_length;
    pub const xcb_list_fonts_with_info_name_end = __root.xcb_list_fonts_with_info_name_end;
    pub const properties = __root.xcb_list_fonts_with_info_properties;
    pub const iterator = __root.xcb_list_fonts_with_info_properties_iterator;
    pub const name = __root.xcb_list_fonts_with_info_name;
    pub const end = __root.xcb_list_fonts_with_info_name_end;
};
pub const xcb_list_fonts_with_info_reply_t = struct_xcb_list_fonts_with_info_reply_t;
pub const struct_xcb_set_font_path_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    font_qty: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_set_font_path_font_length = __root.xcb_set_font_path_font_length;
    pub const xcb_set_font_path_font_iterator = __root.xcb_set_font_path_font_iterator;
    pub const iterator = __root.xcb_set_font_path_font_iterator;
};
pub const xcb_set_font_path_request_t = struct_xcb_set_font_path_request_t;
pub const struct_xcb_get_font_path_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_font_path_cookie_t = struct_xcb_get_font_path_cookie_t;
pub const struct_xcb_get_font_path_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_font_path_request_t = struct_xcb_get_font_path_request_t;
pub const struct_xcb_get_font_path_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    path_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_get_font_path_path_length = __root.xcb_get_font_path_path_length;
    pub const xcb_get_font_path_path_iterator = __root.xcb_get_font_path_path_iterator;
    pub const iterator = __root.xcb_get_font_path_path_iterator;
};
pub const xcb_get_font_path_reply_t = struct_xcb_get_font_path_reply_t;
pub const struct_xcb_create_pixmap_request_t = extern struct {
    major_opcode: u8 = 0,
    depth: u8 = 0,
    length: u16 = 0,
    pid: xcb_pixmap_t = 0,
    drawable: xcb_drawable_t = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_create_pixmap_request_t = struct_xcb_create_pixmap_request_t;
pub const struct_xcb_free_pixmap_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    pixmap: xcb_pixmap_t = 0,
};
pub const xcb_free_pixmap_request_t = struct_xcb_free_pixmap_request_t;
pub const XCB_GC_FUNCTION: c_int = 1;
pub const XCB_GC_PLANE_MASK: c_int = 2;
pub const XCB_GC_FOREGROUND: c_int = 4;
pub const XCB_GC_BACKGROUND: c_int = 8;
pub const XCB_GC_LINE_WIDTH: c_int = 16;
pub const XCB_GC_LINE_STYLE: c_int = 32;
pub const XCB_GC_CAP_STYLE: c_int = 64;
pub const XCB_GC_JOIN_STYLE: c_int = 128;
pub const XCB_GC_FILL_STYLE: c_int = 256;
pub const XCB_GC_FILL_RULE: c_int = 512;
pub const XCB_GC_TILE: c_int = 1024;
pub const XCB_GC_STIPPLE: c_int = 2048;
pub const XCB_GC_TILE_STIPPLE_ORIGIN_X: c_int = 4096;
pub const XCB_GC_TILE_STIPPLE_ORIGIN_Y: c_int = 8192;
pub const XCB_GC_FONT: c_int = 16384;
pub const XCB_GC_SUBWINDOW_MODE: c_int = 32768;
pub const XCB_GC_GRAPHICS_EXPOSURES: c_int = 65536;
pub const XCB_GC_CLIP_ORIGIN_X: c_int = 131072;
pub const XCB_GC_CLIP_ORIGIN_Y: c_int = 262144;
pub const XCB_GC_CLIP_MASK: c_int = 524288;
pub const XCB_GC_DASH_OFFSET: c_int = 1048576;
pub const XCB_GC_DASH_LIST: c_int = 2097152;
pub const XCB_GC_ARC_MODE: c_int = 4194304;
pub const enum_xcb_gc_t = c_uint;
pub const xcb_gc_t = enum_xcb_gc_t;
pub const XCB_GX_CLEAR: c_int = 0;
pub const XCB_GX_AND: c_int = 1;
pub const XCB_GX_AND_REVERSE: c_int = 2;
pub const XCB_GX_COPY: c_int = 3;
pub const XCB_GX_AND_INVERTED: c_int = 4;
pub const XCB_GX_NOOP: c_int = 5;
pub const XCB_GX_XOR: c_int = 6;
pub const XCB_GX_OR: c_int = 7;
pub const XCB_GX_NOR: c_int = 8;
pub const XCB_GX_EQUIV: c_int = 9;
pub const XCB_GX_INVERT: c_int = 10;
pub const XCB_GX_OR_REVERSE: c_int = 11;
pub const XCB_GX_COPY_INVERTED: c_int = 12;
pub const XCB_GX_OR_INVERTED: c_int = 13;
pub const XCB_GX_NAND: c_int = 14;
pub const XCB_GX_SET: c_int = 15;
pub const enum_xcb_gx_t = c_uint;
pub const xcb_gx_t = enum_xcb_gx_t;
pub const XCB_LINE_STYLE_SOLID: c_int = 0;
pub const XCB_LINE_STYLE_ON_OFF_DASH: c_int = 1;
pub const XCB_LINE_STYLE_DOUBLE_DASH: c_int = 2;
pub const enum_xcb_line_style_t = c_uint;
pub const xcb_line_style_t = enum_xcb_line_style_t;
pub const XCB_CAP_STYLE_NOT_LAST: c_int = 0;
pub const XCB_CAP_STYLE_BUTT: c_int = 1;
pub const XCB_CAP_STYLE_ROUND: c_int = 2;
pub const XCB_CAP_STYLE_PROJECTING: c_int = 3;
pub const enum_xcb_cap_style_t = c_uint;
pub const xcb_cap_style_t = enum_xcb_cap_style_t;
pub const XCB_JOIN_STYLE_MITER: c_int = 0;
pub const XCB_JOIN_STYLE_ROUND: c_int = 1;
pub const XCB_JOIN_STYLE_BEVEL: c_int = 2;
pub const enum_xcb_join_style_t = c_uint;
pub const xcb_join_style_t = enum_xcb_join_style_t;
pub const XCB_FILL_STYLE_SOLID: c_int = 0;
pub const XCB_FILL_STYLE_TILED: c_int = 1;
pub const XCB_FILL_STYLE_STIPPLED: c_int = 2;
pub const XCB_FILL_STYLE_OPAQUE_STIPPLED: c_int = 3;
pub const enum_xcb_fill_style_t = c_uint;
pub const xcb_fill_style_t = enum_xcb_fill_style_t;
pub const XCB_FILL_RULE_EVEN_ODD: c_int = 0;
pub const XCB_FILL_RULE_WINDING: c_int = 1;
pub const enum_xcb_fill_rule_t = c_uint;
pub const xcb_fill_rule_t = enum_xcb_fill_rule_t;
pub const XCB_SUBWINDOW_MODE_CLIP_BY_CHILDREN: c_int = 0;
pub const XCB_SUBWINDOW_MODE_INCLUDE_INFERIORS: c_int = 1;
pub const enum_xcb_subwindow_mode_t = c_uint;
pub const xcb_subwindow_mode_t = enum_xcb_subwindow_mode_t;
pub const XCB_ARC_MODE_CHORD: c_int = 0;
pub const XCB_ARC_MODE_PIE_SLICE: c_int = 1;
pub const enum_xcb_arc_mode_t = c_uint;
pub const xcb_arc_mode_t = enum_xcb_arc_mode_t;
pub const struct_xcb_create_gc_value_list_t = extern struct {
    function: u32 = 0,
    plane_mask: u32 = 0,
    foreground: u32 = 0,
    background: u32 = 0,
    line_width: u32 = 0,
    line_style: u32 = 0,
    cap_style: u32 = 0,
    join_style: u32 = 0,
    fill_style: u32 = 0,
    fill_rule: u32 = 0,
    tile: xcb_pixmap_t = 0,
    stipple: xcb_pixmap_t = 0,
    tile_stipple_x_origin: i32 = 0,
    tile_stipple_y_origin: i32 = 0,
    font: xcb_font_t = 0,
    subwindow_mode: u32 = 0,
    graphics_exposures: xcb_bool32_t = 0,
    clip_x_origin: i32 = 0,
    clip_y_origin: i32 = 0,
    clip_mask: xcb_pixmap_t = 0,
    dash_offset: u32 = 0,
    dashes: u32 = 0,
    arc_mode: u32 = 0,
};
pub const xcb_create_gc_value_list_t = struct_xcb_create_gc_value_list_t;
pub const struct_xcb_create_gc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cid: xcb_gcontext_t = 0,
    drawable: xcb_drawable_t = 0,
    value_mask: u32 = 0,
    pub const xcb_create_gc_value_list = __root.xcb_create_gc_value_list;
    pub const list = __root.xcb_create_gc_value_list;
};
pub const xcb_create_gc_request_t = struct_xcb_create_gc_request_t;
pub const struct_xcb_change_gc_value_list_t = extern struct {
    function: u32 = 0,
    plane_mask: u32 = 0,
    foreground: u32 = 0,
    background: u32 = 0,
    line_width: u32 = 0,
    line_style: u32 = 0,
    cap_style: u32 = 0,
    join_style: u32 = 0,
    fill_style: u32 = 0,
    fill_rule: u32 = 0,
    tile: xcb_pixmap_t = 0,
    stipple: xcb_pixmap_t = 0,
    tile_stipple_x_origin: i32 = 0,
    tile_stipple_y_origin: i32 = 0,
    font: xcb_font_t = 0,
    subwindow_mode: u32 = 0,
    graphics_exposures: xcb_bool32_t = 0,
    clip_x_origin: i32 = 0,
    clip_y_origin: i32 = 0,
    clip_mask: xcb_pixmap_t = 0,
    dash_offset: u32 = 0,
    dashes: u32 = 0,
    arc_mode: u32 = 0,
};
pub const xcb_change_gc_value_list_t = struct_xcb_change_gc_value_list_t;
pub const struct_xcb_change_gc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    gc: xcb_gcontext_t = 0,
    value_mask: u32 = 0,
    pub const xcb_change_gc_value_list = __root.xcb_change_gc_value_list;
    pub const list = __root.xcb_change_gc_value_list;
};
pub const xcb_change_gc_request_t = struct_xcb_change_gc_request_t;
pub const struct_xcb_copy_gc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    src_gc: xcb_gcontext_t = 0,
    dst_gc: xcb_gcontext_t = 0,
    value_mask: u32 = 0,
};
pub const xcb_copy_gc_request_t = struct_xcb_copy_gc_request_t;
pub const struct_xcb_set_dashes_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    gc: xcb_gcontext_t = 0,
    dash_offset: u16 = 0,
    dashes_len: u16 = 0,
    pub const xcb_set_dashes_dashes = __root.xcb_set_dashes_dashes;
    pub const xcb_set_dashes_dashes_length = __root.xcb_set_dashes_dashes_length;
    pub const xcb_set_dashes_dashes_end = __root.xcb_set_dashes_dashes_end;
    pub const dashes = __root.xcb_set_dashes_dashes;
    pub const end = __root.xcb_set_dashes_dashes_end;
};
pub const xcb_set_dashes_request_t = struct_xcb_set_dashes_request_t;
pub const XCB_CLIP_ORDERING_UNSORTED: c_int = 0;
pub const XCB_CLIP_ORDERING_Y_SORTED: c_int = 1;
pub const XCB_CLIP_ORDERING_YX_SORTED: c_int = 2;
pub const XCB_CLIP_ORDERING_YX_BANDED: c_int = 3;
pub const enum_xcb_clip_ordering_t = c_uint;
pub const xcb_clip_ordering_t = enum_xcb_clip_ordering_t;
pub const struct_xcb_set_clip_rectangles_request_t = extern struct {
    major_opcode: u8 = 0,
    ordering: u8 = 0,
    length: u16 = 0,
    gc: xcb_gcontext_t = 0,
    clip_x_origin: i16 = 0,
    clip_y_origin: i16 = 0,
    pub const xcb_set_clip_rectangles_rectangles = __root.xcb_set_clip_rectangles_rectangles;
    pub const xcb_set_clip_rectangles_rectangles_length = __root.xcb_set_clip_rectangles_rectangles_length;
    pub const xcb_set_clip_rectangles_rectangles_iterator = __root.xcb_set_clip_rectangles_rectangles_iterator;
    pub const rectangles = __root.xcb_set_clip_rectangles_rectangles;
    pub const iterator = __root.xcb_set_clip_rectangles_rectangles_iterator;
};
pub const xcb_set_clip_rectangles_request_t = struct_xcb_set_clip_rectangles_request_t;
pub const struct_xcb_free_gc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    gc: xcb_gcontext_t = 0,
};
pub const xcb_free_gc_request_t = struct_xcb_free_gc_request_t;
pub const struct_xcb_clear_area_request_t = extern struct {
    major_opcode: u8 = 0,
    exposures: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_clear_area_request_t = struct_xcb_clear_area_request_t;
pub const struct_xcb_copy_area_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    src_drawable: xcb_drawable_t = 0,
    dst_drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    src_x: i16 = 0,
    src_y: i16 = 0,
    dst_x: i16 = 0,
    dst_y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_copy_area_request_t = struct_xcb_copy_area_request_t;
pub const struct_xcb_copy_plane_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    src_drawable: xcb_drawable_t = 0,
    dst_drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    src_x: i16 = 0,
    src_y: i16 = 0,
    dst_x: i16 = 0,
    dst_y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    bit_plane: u32 = 0,
};
pub const xcb_copy_plane_request_t = struct_xcb_copy_plane_request_t;
pub const XCB_COORD_MODE_ORIGIN: c_int = 0;
pub const XCB_COORD_MODE_PREVIOUS: c_int = 1;
pub const enum_xcb_coord_mode_t = c_uint;
pub const xcb_coord_mode_t = enum_xcb_coord_mode_t;
pub const struct_xcb_poly_point_request_t = extern struct {
    major_opcode: u8 = 0,
    coordinate_mode: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_point_points = __root.xcb_poly_point_points;
    pub const xcb_poly_point_points_length = __root.xcb_poly_point_points_length;
    pub const xcb_poly_point_points_iterator = __root.xcb_poly_point_points_iterator;
    pub const points = __root.xcb_poly_point_points;
    pub const iterator = __root.xcb_poly_point_points_iterator;
};
pub const xcb_poly_point_request_t = struct_xcb_poly_point_request_t;
pub const struct_xcb_poly_line_request_t = extern struct {
    major_opcode: u8 = 0,
    coordinate_mode: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_line_points = __root.xcb_poly_line_points;
    pub const xcb_poly_line_points_length = __root.xcb_poly_line_points_length;
    pub const xcb_poly_line_points_iterator = __root.xcb_poly_line_points_iterator;
    pub const points = __root.xcb_poly_line_points;
    pub const iterator = __root.xcb_poly_line_points_iterator;
};
pub const xcb_poly_line_request_t = struct_xcb_poly_line_request_t;
pub const struct_xcb_segment_t = extern struct {
    x1: i16 = 0,
    y1: i16 = 0,
    x2: i16 = 0,
    y2: i16 = 0,
};
pub const xcb_segment_t = struct_xcb_segment_t;
pub const struct_xcb_segment_iterator_t = extern struct {
    data: [*c]xcb_segment_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_segment_next = __root.xcb_segment_next;
    pub const xcb_segment_end = __root.xcb_segment_end;
    pub const next = __root.xcb_segment_next;
    pub const end = __root.xcb_segment_end;
};
pub const xcb_segment_iterator_t = struct_xcb_segment_iterator_t;
pub const struct_xcb_poly_segment_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_segment_segments = __root.xcb_poly_segment_segments;
    pub const xcb_poly_segment_segments_length = __root.xcb_poly_segment_segments_length;
    pub const xcb_poly_segment_segments_iterator = __root.xcb_poly_segment_segments_iterator;
    pub const segments = __root.xcb_poly_segment_segments;
    pub const iterator = __root.xcb_poly_segment_segments_iterator;
};
pub const xcb_poly_segment_request_t = struct_xcb_poly_segment_request_t;
pub const struct_xcb_poly_rectangle_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_rectangle_rectangles = __root.xcb_poly_rectangle_rectangles;
    pub const xcb_poly_rectangle_rectangles_length = __root.xcb_poly_rectangle_rectangles_length;
    pub const xcb_poly_rectangle_rectangles_iterator = __root.xcb_poly_rectangle_rectangles_iterator;
    pub const rectangles = __root.xcb_poly_rectangle_rectangles;
    pub const iterator = __root.xcb_poly_rectangle_rectangles_iterator;
};
pub const xcb_poly_rectangle_request_t = struct_xcb_poly_rectangle_request_t;
pub const struct_xcb_poly_arc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_arc_arcs = __root.xcb_poly_arc_arcs;
    pub const xcb_poly_arc_arcs_length = __root.xcb_poly_arc_arcs_length;
    pub const xcb_poly_arc_arcs_iterator = __root.xcb_poly_arc_arcs_iterator;
    pub const arcs = __root.xcb_poly_arc_arcs;
    pub const iterator = __root.xcb_poly_arc_arcs_iterator;
};
pub const xcb_poly_arc_request_t = struct_xcb_poly_arc_request_t;
pub const XCB_POLY_SHAPE_COMPLEX: c_int = 0;
pub const XCB_POLY_SHAPE_NONCONVEX: c_int = 1;
pub const XCB_POLY_SHAPE_CONVEX: c_int = 2;
pub const enum_xcb_poly_shape_t = c_uint;
pub const xcb_poly_shape_t = enum_xcb_poly_shape_t;
pub const struct_xcb_fill_poly_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    shape: u8 = 0,
    coordinate_mode: u8 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_fill_poly_points = __root.xcb_fill_poly_points;
    pub const xcb_fill_poly_points_length = __root.xcb_fill_poly_points_length;
    pub const xcb_fill_poly_points_iterator = __root.xcb_fill_poly_points_iterator;
    pub const points = __root.xcb_fill_poly_points;
    pub const iterator = __root.xcb_fill_poly_points_iterator;
};
pub const xcb_fill_poly_request_t = struct_xcb_fill_poly_request_t;
pub const struct_xcb_poly_fill_rectangle_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_fill_rectangle_rectangles = __root.xcb_poly_fill_rectangle_rectangles;
    pub const xcb_poly_fill_rectangle_rectangles_length = __root.xcb_poly_fill_rectangle_rectangles_length;
    pub const xcb_poly_fill_rectangle_rectangles_iterator = __root.xcb_poly_fill_rectangle_rectangles_iterator;
    pub const rectangles = __root.xcb_poly_fill_rectangle_rectangles;
    pub const iterator = __root.xcb_poly_fill_rectangle_rectangles_iterator;
};
pub const xcb_poly_fill_rectangle_request_t = struct_xcb_poly_fill_rectangle_request_t;
pub const struct_xcb_poly_fill_arc_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    pub const xcb_poly_fill_arc_arcs = __root.xcb_poly_fill_arc_arcs;
    pub const xcb_poly_fill_arc_arcs_length = __root.xcb_poly_fill_arc_arcs_length;
    pub const xcb_poly_fill_arc_arcs_iterator = __root.xcb_poly_fill_arc_arcs_iterator;
    pub const arcs = __root.xcb_poly_fill_arc_arcs;
    pub const iterator = __root.xcb_poly_fill_arc_arcs_iterator;
};
pub const xcb_poly_fill_arc_request_t = struct_xcb_poly_fill_arc_request_t;
pub const XCB_IMAGE_FORMAT_XY_BITMAP: c_int = 0;
pub const XCB_IMAGE_FORMAT_XY_PIXMAP: c_int = 1;
pub const XCB_IMAGE_FORMAT_Z_PIXMAP: c_int = 2;
pub const enum_xcb_image_format_t = c_uint;
pub const xcb_image_format_t = enum_xcb_image_format_t;
pub const struct_xcb_put_image_request_t = extern struct {
    major_opcode: u8 = 0,
    format: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    width: u16 = 0,
    height: u16 = 0,
    dst_x: i16 = 0,
    dst_y: i16 = 0,
    left_pad: u8 = 0,
    depth: u8 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_put_image_data = __root.xcb_put_image_data;
    pub const xcb_put_image_data_length = __root.xcb_put_image_data_length;
    pub const xcb_put_image_data_end = __root.xcb_put_image_data_end;
    pub const data = __root.xcb_put_image_data;
    pub const end = __root.xcb_put_image_data_end;
};
pub const xcb_put_image_request_t = struct_xcb_put_image_request_t;
pub const struct_xcb_get_image_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_image_cookie_t = struct_xcb_get_image_cookie_t;
pub const struct_xcb_get_image_request_t = extern struct {
    major_opcode: u8 = 0,
    format: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    width: u16 = 0,
    height: u16 = 0,
    plane_mask: u32 = 0,
};
pub const xcb_get_image_request_t = struct_xcb_get_image_request_t;
pub const struct_xcb_get_image_reply_t = extern struct {
    response_type: u8 = 0,
    depth: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    visual: xcb_visualid_t = 0,
    pad0: [20]u8 = @import("std").mem.zeroes([20]u8),
    pub const xcb_get_image_data = __root.xcb_get_image_data;
    pub const xcb_get_image_data_length = __root.xcb_get_image_data_length;
    pub const xcb_get_image_data_end = __root.xcb_get_image_data_end;
    pub const data = __root.xcb_get_image_data;
    pub const end = __root.xcb_get_image_data_end;
};
pub const xcb_get_image_reply_t = struct_xcb_get_image_reply_t;
pub const struct_xcb_poly_text_8_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    pub const xcb_poly_text_8_items = __root.xcb_poly_text_8_items;
    pub const xcb_poly_text_8_items_length = __root.xcb_poly_text_8_items_length;
    pub const xcb_poly_text_8_items_end = __root.xcb_poly_text_8_items_end;
    pub const items = __root.xcb_poly_text_8_items;
    pub const end = __root.xcb_poly_text_8_items_end;
};
pub const xcb_poly_text_8_request_t = struct_xcb_poly_text_8_request_t;
pub const struct_xcb_poly_text_16_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    pub const xcb_poly_text_16_items = __root.xcb_poly_text_16_items;
    pub const xcb_poly_text_16_items_length = __root.xcb_poly_text_16_items_length;
    pub const xcb_poly_text_16_items_end = __root.xcb_poly_text_16_items_end;
    pub const items = __root.xcb_poly_text_16_items;
    pub const end = __root.xcb_poly_text_16_items_end;
};
pub const xcb_poly_text_16_request_t = struct_xcb_poly_text_16_request_t;
pub const struct_xcb_image_text_8_request_t = extern struct {
    major_opcode: u8 = 0,
    string_len: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    pub const xcb_image_text_8_string = __root.xcb_image_text_8_string;
    pub const xcb_image_text_8_string_length = __root.xcb_image_text_8_string_length;
    pub const xcb_image_text_8_string_end = __root.xcb_image_text_8_string_end;
    pub const string = __root.xcb_image_text_8_string;
    pub const end = __root.xcb_image_text_8_string_end;
};
pub const xcb_image_text_8_request_t = struct_xcb_image_text_8_request_t;
pub const struct_xcb_image_text_16_request_t = extern struct {
    major_opcode: u8 = 0,
    string_len: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    gc: xcb_gcontext_t = 0,
    x: i16 = 0,
    y: i16 = 0,
    pub const xcb_image_text_16_string = __root.xcb_image_text_16_string;
    pub const xcb_image_text_16_string_length = __root.xcb_image_text_16_string_length;
    pub const xcb_image_text_16_string_iterator = __root.xcb_image_text_16_string_iterator;
    pub const string = __root.xcb_image_text_16_string;
    pub const iterator = __root.xcb_image_text_16_string_iterator;
};
pub const xcb_image_text_16_request_t = struct_xcb_image_text_16_request_t;
pub const XCB_COLORMAP_ALLOC_NONE: c_int = 0;
pub const XCB_COLORMAP_ALLOC_ALL: c_int = 1;
pub const enum_xcb_colormap_alloc_t = c_uint;
pub const xcb_colormap_alloc_t = enum_xcb_colormap_alloc_t;
pub const struct_xcb_create_colormap_request_t = extern struct {
    major_opcode: u8 = 0,
    alloc: u8 = 0,
    length: u16 = 0,
    mid: xcb_colormap_t = 0,
    window: xcb_window_t = 0,
    visual: xcb_visualid_t = 0,
};
pub const xcb_create_colormap_request_t = struct_xcb_create_colormap_request_t;
pub const struct_xcb_free_colormap_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
};
pub const xcb_free_colormap_request_t = struct_xcb_free_colormap_request_t;
pub const struct_xcb_copy_colormap_and_free_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    mid: xcb_colormap_t = 0,
    src_cmap: xcb_colormap_t = 0,
};
pub const xcb_copy_colormap_and_free_request_t = struct_xcb_copy_colormap_and_free_request_t;
pub const struct_xcb_install_colormap_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
};
pub const xcb_install_colormap_request_t = struct_xcb_install_colormap_request_t;
pub const struct_xcb_uninstall_colormap_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
};
pub const xcb_uninstall_colormap_request_t = struct_xcb_uninstall_colormap_request_t;
pub const struct_xcb_list_installed_colormaps_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_installed_colormaps_cookie_t = struct_xcb_list_installed_colormaps_cookie_t;
pub const struct_xcb_list_installed_colormaps_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
};
pub const xcb_list_installed_colormaps_request_t = struct_xcb_list_installed_colormaps_request_t;
pub const struct_xcb_list_installed_colormaps_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    cmaps_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_list_installed_colormaps_cmaps = __root.xcb_list_installed_colormaps_cmaps;
    pub const xcb_list_installed_colormaps_cmaps_length = __root.xcb_list_installed_colormaps_cmaps_length;
    pub const xcb_list_installed_colormaps_cmaps_end = __root.xcb_list_installed_colormaps_cmaps_end;
    pub const cmaps = __root.xcb_list_installed_colormaps_cmaps;
    pub const end = __root.xcb_list_installed_colormaps_cmaps_end;
};
pub const xcb_list_installed_colormaps_reply_t = struct_xcb_list_installed_colormaps_reply_t;
pub const struct_xcb_alloc_color_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_alloc_color_cookie_t = struct_xcb_alloc_color_cookie_t;
pub const struct_xcb_alloc_color_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    red: u16 = 0,
    green: u16 = 0,
    blue: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_alloc_color_request_t = struct_xcb_alloc_color_request_t;
pub const struct_xcb_alloc_color_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    red: u16 = 0,
    green: u16 = 0,
    blue: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    pixel: u32 = 0,
};
pub const xcb_alloc_color_reply_t = struct_xcb_alloc_color_reply_t;
pub const struct_xcb_alloc_named_color_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_alloc_named_color_cookie_t = struct_xcb_alloc_named_color_cookie_t;
pub const struct_xcb_alloc_named_color_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    name_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_alloc_named_color_request_t = struct_xcb_alloc_named_color_request_t;
pub const struct_xcb_alloc_named_color_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pixel: u32 = 0,
    exact_red: u16 = 0,
    exact_green: u16 = 0,
    exact_blue: u16 = 0,
    visual_red: u16 = 0,
    visual_green: u16 = 0,
    visual_blue: u16 = 0,
};
pub const xcb_alloc_named_color_reply_t = struct_xcb_alloc_named_color_reply_t;
pub const struct_xcb_alloc_color_cells_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_alloc_color_cells_cookie_t = struct_xcb_alloc_color_cells_cookie_t;
pub const struct_xcb_alloc_color_cells_request_t = extern struct {
    major_opcode: u8 = 0,
    contiguous: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    colors: u16 = 0,
    planes: u16 = 0,
};
pub const xcb_alloc_color_cells_request_t = struct_xcb_alloc_color_cells_request_t;
pub const struct_xcb_alloc_color_cells_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pixels_len: u16 = 0,
    masks_len: u16 = 0,
    pad1: [20]u8 = @import("std").mem.zeroes([20]u8),
    pub const xcb_alloc_color_cells_pixels = __root.xcb_alloc_color_cells_pixels;
    pub const xcb_alloc_color_cells_pixels_length = __root.xcb_alloc_color_cells_pixels_length;
    pub const xcb_alloc_color_cells_pixels_end = __root.xcb_alloc_color_cells_pixels_end;
    pub const xcb_alloc_color_cells_masks = __root.xcb_alloc_color_cells_masks;
    pub const xcb_alloc_color_cells_masks_length = __root.xcb_alloc_color_cells_masks_length;
    pub const xcb_alloc_color_cells_masks_end = __root.xcb_alloc_color_cells_masks_end;
    pub const pixels = __root.xcb_alloc_color_cells_pixels;
    pub const end = __root.xcb_alloc_color_cells_pixels_end;
    pub const masks = __root.xcb_alloc_color_cells_masks;
};
pub const xcb_alloc_color_cells_reply_t = struct_xcb_alloc_color_cells_reply_t;
pub const struct_xcb_alloc_color_planes_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_alloc_color_planes_cookie_t = struct_xcb_alloc_color_planes_cookie_t;
pub const struct_xcb_alloc_color_planes_request_t = extern struct {
    major_opcode: u8 = 0,
    contiguous: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    colors: u16 = 0,
    reds: u16 = 0,
    greens: u16 = 0,
    blues: u16 = 0,
};
pub const xcb_alloc_color_planes_request_t = struct_xcb_alloc_color_planes_request_t;
pub const struct_xcb_alloc_color_planes_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pixels_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
    red_mask: u32 = 0,
    green_mask: u32 = 0,
    blue_mask: u32 = 0,
    pad2: [8]u8 = @import("std").mem.zeroes([8]u8),
    pub const xcb_alloc_color_planes_pixels = __root.xcb_alloc_color_planes_pixels;
    pub const xcb_alloc_color_planes_pixels_length = __root.xcb_alloc_color_planes_pixels_length;
    pub const xcb_alloc_color_planes_pixels_end = __root.xcb_alloc_color_planes_pixels_end;
    pub const pixels = __root.xcb_alloc_color_planes_pixels;
    pub const end = __root.xcb_alloc_color_planes_pixels_end;
};
pub const xcb_alloc_color_planes_reply_t = struct_xcb_alloc_color_planes_reply_t;
pub const struct_xcb_free_colors_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    plane_mask: u32 = 0,
    pub const xcb_free_colors_pixels = __root.xcb_free_colors_pixels;
    pub const xcb_free_colors_pixels_length = __root.xcb_free_colors_pixels_length;
    pub const xcb_free_colors_pixels_end = __root.xcb_free_colors_pixels_end;
    pub const pixels = __root.xcb_free_colors_pixels;
    pub const end = __root.xcb_free_colors_pixels_end;
};
pub const xcb_free_colors_request_t = struct_xcb_free_colors_request_t;
pub const XCB_COLOR_FLAG_RED: c_int = 1;
pub const XCB_COLOR_FLAG_GREEN: c_int = 2;
pub const XCB_COLOR_FLAG_BLUE: c_int = 4;
pub const enum_xcb_color_flag_t = c_uint;
pub const xcb_color_flag_t = enum_xcb_color_flag_t;
pub const struct_xcb_coloritem_t = extern struct {
    pixel: u32 = 0,
    red: u16 = 0,
    green: u16 = 0,
    blue: u16 = 0,
    flags: u8 = 0,
    pad0: u8 = 0,
};
pub const xcb_coloritem_t = struct_xcb_coloritem_t;
pub const struct_xcb_coloritem_iterator_t = extern struct {
    data: [*c]xcb_coloritem_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_coloritem_next = __root.xcb_coloritem_next;
    pub const xcb_coloritem_end = __root.xcb_coloritem_end;
    pub const next = __root.xcb_coloritem_next;
    pub const end = __root.xcb_coloritem_end;
};
pub const xcb_coloritem_iterator_t = struct_xcb_coloritem_iterator_t;
pub const struct_xcb_store_colors_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    pub const xcb_store_colors_items = __root.xcb_store_colors_items;
    pub const xcb_store_colors_items_length = __root.xcb_store_colors_items_length;
    pub const xcb_store_colors_items_iterator = __root.xcb_store_colors_items_iterator;
    pub const items = __root.xcb_store_colors_items;
    pub const iterator = __root.xcb_store_colors_items_iterator;
};
pub const xcb_store_colors_request_t = struct_xcb_store_colors_request_t;
pub const struct_xcb_store_named_color_request_t = extern struct {
    major_opcode: u8 = 0,
    flags: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    pixel: u32 = 0,
    name_len: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_store_named_color_name = __root.xcb_store_named_color_name;
    pub const xcb_store_named_color_name_length = __root.xcb_store_named_color_name_length;
    pub const xcb_store_named_color_name_end = __root.xcb_store_named_color_name_end;
    pub const name = __root.xcb_store_named_color_name;
    pub const end = __root.xcb_store_named_color_name_end;
};
pub const xcb_store_named_color_request_t = struct_xcb_store_named_color_request_t;
pub const struct_xcb_rgb_t = extern struct {
    red: u16 = 0,
    green: u16 = 0,
    blue: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_rgb_t = struct_xcb_rgb_t;
pub const struct_xcb_rgb_iterator_t = extern struct {
    data: [*c]xcb_rgb_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_rgb_next = __root.xcb_rgb_next;
    pub const xcb_rgb_end = __root.xcb_rgb_end;
    pub const next = __root.xcb_rgb_next;
    pub const end = __root.xcb_rgb_end;
};
pub const xcb_rgb_iterator_t = struct_xcb_rgb_iterator_t;
pub const struct_xcb_query_colors_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_colors_cookie_t = struct_xcb_query_colors_cookie_t;
pub const struct_xcb_query_colors_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
};
pub const xcb_query_colors_request_t = struct_xcb_query_colors_request_t;
pub const struct_xcb_query_colors_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    colors_len: u16 = 0,
    pad1: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_query_colors_colors = __root.xcb_query_colors_colors;
    pub const xcb_query_colors_colors_length = __root.xcb_query_colors_colors_length;
    pub const xcb_query_colors_colors_iterator = __root.xcb_query_colors_colors_iterator;
    pub const colors = __root.xcb_query_colors_colors;
    pub const iterator = __root.xcb_query_colors_colors_iterator;
};
pub const xcb_query_colors_reply_t = struct_xcb_query_colors_reply_t;
pub const struct_xcb_lookup_color_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_lookup_color_cookie_t = struct_xcb_lookup_color_cookie_t;
pub const struct_xcb_lookup_color_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cmap: xcb_colormap_t = 0,
    name_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_lookup_color_request_t = struct_xcb_lookup_color_request_t;
pub const struct_xcb_lookup_color_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    exact_red: u16 = 0,
    exact_green: u16 = 0,
    exact_blue: u16 = 0,
    visual_red: u16 = 0,
    visual_green: u16 = 0,
    visual_blue: u16 = 0,
};
pub const xcb_lookup_color_reply_t = struct_xcb_lookup_color_reply_t;
pub const XCB_PIXMAP_NONE: c_int = 0;
pub const enum_xcb_pixmap_enum_t = c_uint;
pub const xcb_pixmap_enum_t = enum_xcb_pixmap_enum_t;
pub const struct_xcb_create_cursor_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cid: xcb_cursor_t = 0,
    source: xcb_pixmap_t = 0,
    mask: xcb_pixmap_t = 0,
    fore_red: u16 = 0,
    fore_green: u16 = 0,
    fore_blue: u16 = 0,
    back_red: u16 = 0,
    back_green: u16 = 0,
    back_blue: u16 = 0,
    x: u16 = 0,
    y: u16 = 0,
};
pub const xcb_create_cursor_request_t = struct_xcb_create_cursor_request_t;
pub const XCB_FONT_NONE: c_int = 0;
pub const enum_xcb_font_enum_t = c_uint;
pub const xcb_font_enum_t = enum_xcb_font_enum_t;
pub const struct_xcb_create_glyph_cursor_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cid: xcb_cursor_t = 0,
    source_font: xcb_font_t = 0,
    mask_font: xcb_font_t = 0,
    source_char: u16 = 0,
    mask_char: u16 = 0,
    fore_red: u16 = 0,
    fore_green: u16 = 0,
    fore_blue: u16 = 0,
    back_red: u16 = 0,
    back_green: u16 = 0,
    back_blue: u16 = 0,
};
pub const xcb_create_glyph_cursor_request_t = struct_xcb_create_glyph_cursor_request_t;
pub const struct_xcb_free_cursor_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cursor: xcb_cursor_t = 0,
};
pub const xcb_free_cursor_request_t = struct_xcb_free_cursor_request_t;
pub const struct_xcb_recolor_cursor_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    cursor: xcb_cursor_t = 0,
    fore_red: u16 = 0,
    fore_green: u16 = 0,
    fore_blue: u16 = 0,
    back_red: u16 = 0,
    back_green: u16 = 0,
    back_blue: u16 = 0,
};
pub const xcb_recolor_cursor_request_t = struct_xcb_recolor_cursor_request_t;
pub const XCB_QUERY_SHAPE_OF_LARGEST_CURSOR: c_int = 0;
pub const XCB_QUERY_SHAPE_OF_FASTEST_TILE: c_int = 1;
pub const XCB_QUERY_SHAPE_OF_FASTEST_STIPPLE: c_int = 2;
pub const enum_xcb_query_shape_of_t = c_uint;
pub const xcb_query_shape_of_t = enum_xcb_query_shape_of_t;
pub const struct_xcb_query_best_size_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_best_size_cookie_t = struct_xcb_query_best_size_cookie_t;
pub const struct_xcb_query_best_size_request_t = extern struct {
    major_opcode: u8 = 0,
    _class: u8 = 0,
    length: u16 = 0,
    drawable: xcb_drawable_t = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_query_best_size_request_t = struct_xcb_query_best_size_request_t;
pub const struct_xcb_query_best_size_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    width: u16 = 0,
    height: u16 = 0,
};
pub const xcb_query_best_size_reply_t = struct_xcb_query_best_size_reply_t;
pub const struct_xcb_query_extension_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_query_extension_cookie_t = struct_xcb_query_extension_cookie_t;
pub const struct_xcb_query_extension_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    name_len: u16 = 0,
    pad1: [2]u8 = @import("std").mem.zeroes([2]u8),
};
pub const xcb_query_extension_request_t = struct_xcb_query_extension_request_t;
pub const struct_xcb_query_extension_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    present: u8 = 0,
    major_opcode: u8 = 0,
    first_event: u8 = 0,
    first_error: u8 = 0,
};
pub const xcb_query_extension_reply_t = struct_xcb_query_extension_reply_t;
pub const struct_xcb_list_extensions_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_extensions_cookie_t = struct_xcb_list_extensions_cookie_t;
pub const struct_xcb_list_extensions_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_list_extensions_request_t = struct_xcb_list_extensions_request_t;
pub const struct_xcb_list_extensions_reply_t = extern struct {
    response_type: u8 = 0,
    names_len: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pad0: [24]u8 = @import("std").mem.zeroes([24]u8),
    pub const xcb_list_extensions_names_length = __root.xcb_list_extensions_names_length;
    pub const xcb_list_extensions_names_iterator = __root.xcb_list_extensions_names_iterator;
    pub const iterator = __root.xcb_list_extensions_names_iterator;
};
pub const xcb_list_extensions_reply_t = struct_xcb_list_extensions_reply_t;
pub const struct_xcb_change_keyboard_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    keycode_count: u8 = 0,
    length: u16 = 0,
    first_keycode: xcb_keycode_t = 0,
    keysyms_per_keycode: u8 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
    pub const xcb_change_keyboard_mapping_keysyms = __root.xcb_change_keyboard_mapping_keysyms;
    pub const xcb_change_keyboard_mapping_keysyms_length = __root.xcb_change_keyboard_mapping_keysyms_length;
    pub const xcb_change_keyboard_mapping_keysyms_end = __root.xcb_change_keyboard_mapping_keysyms_end;
    pub const keysyms = __root.xcb_change_keyboard_mapping_keysyms;
    pub const end = __root.xcb_change_keyboard_mapping_keysyms_end;
};
pub const xcb_change_keyboard_mapping_request_t = struct_xcb_change_keyboard_mapping_request_t;
pub const struct_xcb_get_keyboard_mapping_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_keyboard_mapping_cookie_t = struct_xcb_get_keyboard_mapping_cookie_t;
pub const struct_xcb_get_keyboard_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    first_keycode: xcb_keycode_t = 0,
    count: u8 = 0,
};
pub const xcb_get_keyboard_mapping_request_t = struct_xcb_get_keyboard_mapping_request_t;
pub const struct_xcb_get_keyboard_mapping_reply_t = extern struct {
    response_type: u8 = 0,
    keysyms_per_keycode: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pad0: [24]u8 = @import("std").mem.zeroes([24]u8),
    pub const xcb_get_keyboard_mapping_keysyms = __root.xcb_get_keyboard_mapping_keysyms;
    pub const xcb_get_keyboard_mapping_keysyms_length = __root.xcb_get_keyboard_mapping_keysyms_length;
    pub const xcb_get_keyboard_mapping_keysyms_end = __root.xcb_get_keyboard_mapping_keysyms_end;
    pub const keysyms = __root.xcb_get_keyboard_mapping_keysyms;
    pub const end = __root.xcb_get_keyboard_mapping_keysyms_end;
};
pub const xcb_get_keyboard_mapping_reply_t = struct_xcb_get_keyboard_mapping_reply_t;
pub const XCB_KB_KEY_CLICK_PERCENT: c_int = 1;
pub const XCB_KB_BELL_PERCENT: c_int = 2;
pub const XCB_KB_BELL_PITCH: c_int = 4;
pub const XCB_KB_BELL_DURATION: c_int = 8;
pub const XCB_KB_LED: c_int = 16;
pub const XCB_KB_LED_MODE: c_int = 32;
pub const XCB_KB_KEY: c_int = 64;
pub const XCB_KB_AUTO_REPEAT_MODE: c_int = 128;
pub const enum_xcb_kb_t = c_uint;
pub const xcb_kb_t = enum_xcb_kb_t;
pub const XCB_LED_MODE_OFF: c_int = 0;
pub const XCB_LED_MODE_ON: c_int = 1;
pub const enum_xcb_led_mode_t = c_uint;
pub const xcb_led_mode_t = enum_xcb_led_mode_t;
pub const XCB_AUTO_REPEAT_MODE_OFF: c_int = 0;
pub const XCB_AUTO_REPEAT_MODE_ON: c_int = 1;
pub const XCB_AUTO_REPEAT_MODE_DEFAULT: c_int = 2;
pub const enum_xcb_auto_repeat_mode_t = c_uint;
pub const xcb_auto_repeat_mode_t = enum_xcb_auto_repeat_mode_t;
pub const struct_xcb_change_keyboard_control_value_list_t = extern struct {
    key_click_percent: i32 = 0,
    bell_percent: i32 = 0,
    bell_pitch: i32 = 0,
    bell_duration: i32 = 0,
    led: u32 = 0,
    led_mode: u32 = 0,
    key: xcb_keycode32_t = 0,
    auto_repeat_mode: u32 = 0,
};
pub const xcb_change_keyboard_control_value_list_t = struct_xcb_change_keyboard_control_value_list_t;
pub const struct_xcb_change_keyboard_control_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    value_mask: u32 = 0,
    pub const xcb_change_keyboard_control_value_list = __root.xcb_change_keyboard_control_value_list;
    pub const list = __root.xcb_change_keyboard_control_value_list;
};
pub const xcb_change_keyboard_control_request_t = struct_xcb_change_keyboard_control_request_t;
pub const struct_xcb_get_keyboard_control_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_keyboard_control_cookie_t = struct_xcb_get_keyboard_control_cookie_t;
pub const struct_xcb_get_keyboard_control_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_keyboard_control_request_t = struct_xcb_get_keyboard_control_request_t;
pub const struct_xcb_get_keyboard_control_reply_t = extern struct {
    response_type: u8 = 0,
    global_auto_repeat: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    led_mask: u32 = 0,
    key_click_percent: u8 = 0,
    bell_percent: u8 = 0,
    bell_pitch: u16 = 0,
    bell_duration: u16 = 0,
    pad0: [2]u8 = @import("std").mem.zeroes([2]u8),
    auto_repeats: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const xcb_get_keyboard_control_reply_t = struct_xcb_get_keyboard_control_reply_t;
pub const struct_xcb_bell_request_t = extern struct {
    major_opcode: u8 = 0,
    percent: i8 = 0,
    length: u16 = 0,
};
pub const xcb_bell_request_t = struct_xcb_bell_request_t;
pub const struct_xcb_change_pointer_control_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    acceleration_numerator: i16 = 0,
    acceleration_denominator: i16 = 0,
    threshold: i16 = 0,
    do_acceleration: u8 = 0,
    do_threshold: u8 = 0,
};
pub const xcb_change_pointer_control_request_t = struct_xcb_change_pointer_control_request_t;
pub const struct_xcb_get_pointer_control_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_pointer_control_cookie_t = struct_xcb_get_pointer_control_cookie_t;
pub const struct_xcb_get_pointer_control_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_pointer_control_request_t = struct_xcb_get_pointer_control_request_t;
pub const struct_xcb_get_pointer_control_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    acceleration_numerator: u16 = 0,
    acceleration_denominator: u16 = 0,
    threshold: u16 = 0,
    pad1: [18]u8 = @import("std").mem.zeroes([18]u8),
};
pub const xcb_get_pointer_control_reply_t = struct_xcb_get_pointer_control_reply_t;
pub const XCB_BLANKING_NOT_PREFERRED: c_int = 0;
pub const XCB_BLANKING_PREFERRED: c_int = 1;
pub const XCB_BLANKING_DEFAULT: c_int = 2;
pub const enum_xcb_blanking_t = c_uint;
pub const xcb_blanking_t = enum_xcb_blanking_t;
pub const XCB_EXPOSURES_NOT_ALLOWED: c_int = 0;
pub const XCB_EXPOSURES_ALLOWED: c_int = 1;
pub const XCB_EXPOSURES_DEFAULT: c_int = 2;
pub const enum_xcb_exposures_t = c_uint;
pub const xcb_exposures_t = enum_xcb_exposures_t;
pub const struct_xcb_set_screen_saver_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    timeout: i16 = 0,
    interval: i16 = 0,
    prefer_blanking: u8 = 0,
    allow_exposures: u8 = 0,
};
pub const xcb_set_screen_saver_request_t = struct_xcb_set_screen_saver_request_t;
pub const struct_xcb_get_screen_saver_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_screen_saver_cookie_t = struct_xcb_get_screen_saver_cookie_t;
pub const struct_xcb_get_screen_saver_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_screen_saver_request_t = struct_xcb_get_screen_saver_request_t;
pub const struct_xcb_get_screen_saver_reply_t = extern struct {
    response_type: u8 = 0,
    pad0: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    timeout: u16 = 0,
    interval: u16 = 0,
    prefer_blanking: u8 = 0,
    allow_exposures: u8 = 0,
    pad1: [18]u8 = @import("std").mem.zeroes([18]u8),
};
pub const xcb_get_screen_saver_reply_t = struct_xcb_get_screen_saver_reply_t;
pub const XCB_HOST_MODE_INSERT: c_int = 0;
pub const XCB_HOST_MODE_DELETE: c_int = 1;
pub const enum_xcb_host_mode_t = c_uint;
pub const xcb_host_mode_t = enum_xcb_host_mode_t;
pub const XCB_FAMILY_INTERNET: c_int = 0;
pub const XCB_FAMILY_DECNET: c_int = 1;
pub const XCB_FAMILY_CHAOS: c_int = 2;
pub const XCB_FAMILY_SERVER_INTERPRETED: c_int = 5;
pub const XCB_FAMILY_INTERNET_6: c_int = 6;
pub const enum_xcb_family_t = c_uint;
pub const xcb_family_t = enum_xcb_family_t;
pub const struct_xcb_change_hosts_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
    family: u8 = 0,
    pad0: u8 = 0,
    address_len: u16 = 0,
    pub const xcb_change_hosts_address = __root.xcb_change_hosts_address;
    pub const xcb_change_hosts_address_length = __root.xcb_change_hosts_address_length;
    pub const xcb_change_hosts_address_end = __root.xcb_change_hosts_address_end;
    pub const address = __root.xcb_change_hosts_address;
    pub const end = __root.xcb_change_hosts_address_end;
};
pub const xcb_change_hosts_request_t = struct_xcb_change_hosts_request_t;
pub const struct_xcb_host_t = extern struct {
    family: u8 = 0,
    pad0: u8 = 0,
    address_len: u16 = 0,
    pub const xcb_host_address = __root.xcb_host_address;
    pub const xcb_host_address_length = __root.xcb_host_address_length;
    pub const xcb_host_address_end = __root.xcb_host_address_end;
    pub const address = __root.xcb_host_address;
    pub const length = __root.xcb_host_address_length;
    pub const end = __root.xcb_host_address_end;
};
pub const xcb_host_t = struct_xcb_host_t;
pub const struct_xcb_host_iterator_t = extern struct {
    data: [*c]xcb_host_t = null,
    rem: c_int = 0,
    index: c_int = 0,
    pub const xcb_host_next = __root.xcb_host_next;
    pub const xcb_host_end = __root.xcb_host_end;
    pub const next = __root.xcb_host_next;
    pub const end = __root.xcb_host_end;
};
pub const xcb_host_iterator_t = struct_xcb_host_iterator_t;
pub const struct_xcb_list_hosts_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_list_hosts_cookie_t = struct_xcb_list_hosts_cookie_t;
pub const struct_xcb_list_hosts_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_list_hosts_request_t = struct_xcb_list_hosts_request_t;
pub const struct_xcb_list_hosts_reply_t = extern struct {
    response_type: u8 = 0,
    mode: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    hosts_len: u16 = 0,
    pad0: [22]u8 = @import("std").mem.zeroes([22]u8),
    pub const xcb_list_hosts_hosts_length = __root.xcb_list_hosts_hosts_length;
    pub const xcb_list_hosts_hosts_iterator = __root.xcb_list_hosts_hosts_iterator;
    pub const iterator = __root.xcb_list_hosts_hosts_iterator;
};
pub const xcb_list_hosts_reply_t = struct_xcb_list_hosts_reply_t;
pub const XCB_ACCESS_CONTROL_DISABLE: c_int = 0;
pub const XCB_ACCESS_CONTROL_ENABLE: c_int = 1;
pub const enum_xcb_access_control_t = c_uint;
pub const xcb_access_control_t = enum_xcb_access_control_t;
pub const struct_xcb_set_access_control_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
};
pub const xcb_set_access_control_request_t = struct_xcb_set_access_control_request_t;
pub const XCB_CLOSE_DOWN_DESTROY_ALL: c_int = 0;
pub const XCB_CLOSE_DOWN_RETAIN_PERMANENT: c_int = 1;
pub const XCB_CLOSE_DOWN_RETAIN_TEMPORARY: c_int = 2;
pub const enum_xcb_close_down_t = c_uint;
pub const xcb_close_down_t = enum_xcb_close_down_t;
pub const struct_xcb_set_close_down_mode_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
};
pub const xcb_set_close_down_mode_request_t = struct_xcb_set_close_down_mode_request_t;
pub const XCB_KILL_ALL_TEMPORARY: c_int = 0;
pub const enum_xcb_kill_t = c_uint;
pub const xcb_kill_t = enum_xcb_kill_t;
pub const struct_xcb_kill_client_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    resource: u32 = 0,
};
pub const xcb_kill_client_request_t = struct_xcb_kill_client_request_t;
pub const struct_xcb_rotate_properties_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
    window: xcb_window_t = 0,
    atoms_len: u16 = 0,
    delta: i16 = 0,
    pub const xcb_rotate_properties_atoms = __root.xcb_rotate_properties_atoms;
    pub const xcb_rotate_properties_atoms_length = __root.xcb_rotate_properties_atoms_length;
    pub const xcb_rotate_properties_atoms_end = __root.xcb_rotate_properties_atoms_end;
    pub const atoms = __root.xcb_rotate_properties_atoms;
    pub const end = __root.xcb_rotate_properties_atoms_end;
};
pub const xcb_rotate_properties_request_t = struct_xcb_rotate_properties_request_t;
pub const XCB_SCREEN_SAVER_RESET: c_int = 0;
pub const XCB_SCREEN_SAVER_ACTIVE: c_int = 1;
pub const enum_xcb_screen_saver_t = c_uint;
pub const xcb_screen_saver_t = enum_xcb_screen_saver_t;
pub const struct_xcb_force_screen_saver_request_t = extern struct {
    major_opcode: u8 = 0,
    mode: u8 = 0,
    length: u16 = 0,
};
pub const xcb_force_screen_saver_request_t = struct_xcb_force_screen_saver_request_t;
pub const XCB_MAPPING_STATUS_SUCCESS: c_int = 0;
pub const XCB_MAPPING_STATUS_BUSY: c_int = 1;
pub const XCB_MAPPING_STATUS_FAILURE: c_int = 2;
pub const enum_xcb_mapping_status_t = c_uint;
pub const xcb_mapping_status_t = enum_xcb_mapping_status_t;
pub const struct_xcb_set_pointer_mapping_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_set_pointer_mapping_cookie_t = struct_xcb_set_pointer_mapping_cookie_t;
pub const struct_xcb_set_pointer_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    map_len: u8 = 0,
    length: u16 = 0,
};
pub const xcb_set_pointer_mapping_request_t = struct_xcb_set_pointer_mapping_request_t;
pub const struct_xcb_set_pointer_mapping_reply_t = extern struct {
    response_type: u8 = 0,
    status: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
};
pub const xcb_set_pointer_mapping_reply_t = struct_xcb_set_pointer_mapping_reply_t;
pub const struct_xcb_get_pointer_mapping_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_pointer_mapping_cookie_t = struct_xcb_get_pointer_mapping_cookie_t;
pub const struct_xcb_get_pointer_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_pointer_mapping_request_t = struct_xcb_get_pointer_mapping_request_t;
pub const struct_xcb_get_pointer_mapping_reply_t = extern struct {
    response_type: u8 = 0,
    map_len: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pad0: [24]u8 = @import("std").mem.zeroes([24]u8),
    pub const xcb_get_pointer_mapping_map = __root.xcb_get_pointer_mapping_map;
    pub const xcb_get_pointer_mapping_map_length = __root.xcb_get_pointer_mapping_map_length;
    pub const xcb_get_pointer_mapping_map_end = __root.xcb_get_pointer_mapping_map_end;
    pub const map = __root.xcb_get_pointer_mapping_map;
    pub const end = __root.xcb_get_pointer_mapping_map_end;
};
pub const xcb_get_pointer_mapping_reply_t = struct_xcb_get_pointer_mapping_reply_t;
pub const XCB_MAP_INDEX_SHIFT: c_int = 0;
pub const XCB_MAP_INDEX_LOCK: c_int = 1;
pub const XCB_MAP_INDEX_CONTROL: c_int = 2;
pub const XCB_MAP_INDEX_1: c_int = 3;
pub const XCB_MAP_INDEX_2: c_int = 4;
pub const XCB_MAP_INDEX_3: c_int = 5;
pub const XCB_MAP_INDEX_4: c_int = 6;
pub const XCB_MAP_INDEX_5: c_int = 7;
pub const enum_xcb_map_index_t = c_uint;
pub const xcb_map_index_t = enum_xcb_map_index_t;
pub const struct_xcb_set_modifier_mapping_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_set_modifier_mapping_cookie_t = struct_xcb_set_modifier_mapping_cookie_t;
pub const struct_xcb_set_modifier_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    keycodes_per_modifier: u8 = 0,
    length: u16 = 0,
};
pub const xcb_set_modifier_mapping_request_t = struct_xcb_set_modifier_mapping_request_t;
pub const struct_xcb_set_modifier_mapping_reply_t = extern struct {
    response_type: u8 = 0,
    status: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
};
pub const xcb_set_modifier_mapping_reply_t = struct_xcb_set_modifier_mapping_reply_t;
pub const struct_xcb_get_modifier_mapping_cookie_t = extern struct {
    sequence: c_uint = 0,
};
pub const xcb_get_modifier_mapping_cookie_t = struct_xcb_get_modifier_mapping_cookie_t;
pub const struct_xcb_get_modifier_mapping_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_get_modifier_mapping_request_t = struct_xcb_get_modifier_mapping_request_t;
pub const struct_xcb_get_modifier_mapping_reply_t = extern struct {
    response_type: u8 = 0,
    keycodes_per_modifier: u8 = 0,
    sequence: u16 = 0,
    length: u32 = 0,
    pad0: [24]u8 = @import("std").mem.zeroes([24]u8),
    pub const xcb_get_modifier_mapping_keycodes = __root.xcb_get_modifier_mapping_keycodes;
    pub const xcb_get_modifier_mapping_keycodes_length = __root.xcb_get_modifier_mapping_keycodes_length;
    pub const xcb_get_modifier_mapping_keycodes_end = __root.xcb_get_modifier_mapping_keycodes_end;
    pub const keycodes = __root.xcb_get_modifier_mapping_keycodes;
    pub const end = __root.xcb_get_modifier_mapping_keycodes_end;
};
pub const xcb_get_modifier_mapping_reply_t = struct_xcb_get_modifier_mapping_reply_t;
pub const struct_xcb_no_operation_request_t = extern struct {
    major_opcode: u8 = 0,
    pad0: u8 = 0,
    length: u16 = 0,
};
pub const xcb_no_operation_request_t = struct_xcb_no_operation_request_t;
pub extern fn xcb_char2b_next(i: [*c]xcb_char2b_iterator_t) void;
pub extern fn xcb_char2b_end(i: xcb_char2b_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_window_next(i: [*c]xcb_window_iterator_t) void;
pub extern fn xcb_window_end(i: xcb_window_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_pixmap_next(i: [*c]xcb_pixmap_iterator_t) void;
pub extern fn xcb_pixmap_end(i: xcb_pixmap_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_cursor_next(i: [*c]xcb_cursor_iterator_t) void;
pub extern fn xcb_cursor_end(i: xcb_cursor_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_font_next(i: [*c]xcb_font_iterator_t) void;
pub extern fn xcb_font_end(i: xcb_font_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_gcontext_next(i: [*c]xcb_gcontext_iterator_t) void;
pub extern fn xcb_gcontext_end(i: xcb_gcontext_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_colormap_next(i: [*c]xcb_colormap_iterator_t) void;
pub extern fn xcb_colormap_end(i: xcb_colormap_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_atom_next(i: [*c]xcb_atom_iterator_t) void;
pub extern fn xcb_atom_end(i: xcb_atom_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_drawable_next(i: [*c]xcb_drawable_iterator_t) void;
pub extern fn xcb_drawable_end(i: xcb_drawable_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_fontable_next(i: [*c]xcb_fontable_iterator_t) void;
pub extern fn xcb_fontable_end(i: xcb_fontable_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_bool32_next(i: [*c]xcb_bool32_iterator_t) void;
pub extern fn xcb_bool32_end(i: xcb_bool32_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_visualid_next(i: [*c]xcb_visualid_iterator_t) void;
pub extern fn xcb_visualid_end(i: xcb_visualid_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_timestamp_next(i: [*c]xcb_timestamp_iterator_t) void;
pub extern fn xcb_timestamp_end(i: xcb_timestamp_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keysym_next(i: [*c]xcb_keysym_iterator_t) void;
pub extern fn xcb_keysym_end(i: xcb_keysym_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keycode_next(i: [*c]xcb_keycode_iterator_t) void;
pub extern fn xcb_keycode_end(i: xcb_keycode_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_keycode32_next(i: [*c]xcb_keycode32_iterator_t) void;
pub extern fn xcb_keycode32_end(i: xcb_keycode32_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_button_next(i: [*c]xcb_button_iterator_t) void;
pub extern fn xcb_button_end(i: xcb_button_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_point_next(i: [*c]xcb_point_iterator_t) void;
pub extern fn xcb_point_end(i: xcb_point_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_rectangle_next(i: [*c]xcb_rectangle_iterator_t) void;
pub extern fn xcb_rectangle_end(i: xcb_rectangle_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_arc_next(i: [*c]xcb_arc_iterator_t) void;
pub extern fn xcb_arc_end(i: xcb_arc_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_format_next(i: [*c]xcb_format_iterator_t) void;
pub extern fn xcb_format_end(i: xcb_format_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_visualtype_next(i: [*c]xcb_visualtype_iterator_t) void;
pub extern fn xcb_visualtype_end(i: xcb_visualtype_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_depth_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_depth_visuals(R: [*c]const xcb_depth_t) [*c]xcb_visualtype_t;
pub extern fn xcb_depth_visuals_length(R: [*c]const xcb_depth_t) c_int;
pub extern fn xcb_depth_visuals_iterator(R: [*c]const xcb_depth_t) xcb_visualtype_iterator_t;
pub extern fn xcb_depth_next(i: [*c]xcb_depth_iterator_t) void;
pub extern fn xcb_depth_end(i: xcb_depth_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_screen_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_screen_allowed_depths_length(R: [*c]const xcb_screen_t) c_int;
pub extern fn xcb_screen_allowed_depths_iterator(R: [*c]const xcb_screen_t) xcb_depth_iterator_t;
pub extern fn xcb_screen_next(i: [*c]xcb_screen_iterator_t) void;
pub extern fn xcb_screen_end(i: xcb_screen_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_setup_request_authorization_protocol_name(R: [*c]const xcb_setup_request_t) [*c]u8;
pub extern fn xcb_setup_request_authorization_protocol_name_length(R: [*c]const xcb_setup_request_t) c_int;
pub extern fn xcb_setup_request_authorization_protocol_name_end(R: [*c]const xcb_setup_request_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_authorization_protocol_data(R: [*c]const xcb_setup_request_t) [*c]u8;
pub extern fn xcb_setup_request_authorization_protocol_data_length(R: [*c]const xcb_setup_request_t) c_int;
pub extern fn xcb_setup_request_authorization_protocol_data_end(R: [*c]const xcb_setup_request_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_request_next(i: [*c]xcb_setup_request_iterator_t) void;
pub extern fn xcb_setup_request_end(i: xcb_setup_request_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_failed_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_setup_failed_reason(R: [*c]const xcb_setup_failed_t) [*c]u8;
pub extern fn xcb_setup_failed_reason_length(R: [*c]const xcb_setup_failed_t) c_int;
pub extern fn xcb_setup_failed_reason_end(R: [*c]const xcb_setup_failed_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_failed_next(i: [*c]xcb_setup_failed_iterator_t) void;
pub extern fn xcb_setup_failed_end(i: xcb_setup_failed_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_authenticate_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_setup_authenticate_reason(R: [*c]const xcb_setup_authenticate_t) [*c]u8;
pub extern fn xcb_setup_authenticate_reason_length(R: [*c]const xcb_setup_authenticate_t) c_int;
pub extern fn xcb_setup_authenticate_reason_end(R: [*c]const xcb_setup_authenticate_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_authenticate_next(i: [*c]xcb_setup_authenticate_iterator_t) void;
pub extern fn xcb_setup_authenticate_end(i: xcb_setup_authenticate_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_setup_vendor(R: [*c]const xcb_setup_t) [*c]u8;
pub extern fn xcb_setup_vendor_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_vendor_end(R: [*c]const xcb_setup_t) xcb_generic_iterator_t;
pub extern fn xcb_setup_pixmap_formats(R: [*c]const xcb_setup_t) [*c]xcb_format_t;
pub extern fn xcb_setup_pixmap_formats_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_pixmap_formats_iterator(R: [*c]const xcb_setup_t) xcb_format_iterator_t;
pub extern fn xcb_setup_roots_length(R: [*c]const xcb_setup_t) c_int;
pub extern fn xcb_setup_roots_iterator(R: [*c]const xcb_setup_t) xcb_screen_iterator_t;
pub extern fn xcb_setup_next(i: [*c]xcb_setup_iterator_t) void;
pub extern fn xcb_setup_end(i: xcb_setup_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_client_message_data_next(i: [*c]xcb_client_message_data_iterator_t) void;
pub extern fn xcb_client_message_data_end(i: xcb_client_message_data_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_create_window_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u32, _aux: [*c]const xcb_create_window_value_list_t) c_int;
pub extern fn xcb_create_window_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u32, _aux: [*c]xcb_create_window_value_list_t) c_int;
pub extern fn xcb_create_window_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u32) c_int;
pub extern fn xcb_create_window_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_create_window_checked(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_create_window(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_create_window_aux_checked(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: [*c]const xcb_create_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_window_aux(c: ?*xcb_connection_t, depth: u8, wid: xcb_window_t, parent: xcb_window_t, x: i16, y: i16, width: u16, height: u16, border_width: u16, _class: u16, visual: xcb_visualid_t, value_mask: u32, value_list: [*c]const xcb_create_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_window_value_list(R: [*c]const xcb_create_window_request_t) ?*anyopaque;
pub extern fn xcb_change_window_attributes_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u32, _aux: [*c]const xcb_change_window_attributes_value_list_t) c_int;
pub extern fn xcb_change_window_attributes_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u32, _aux: [*c]xcb_change_window_attributes_value_list_t) c_int;
pub extern fn xcb_change_window_attributes_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u32) c_int;
pub extern fn xcb_change_window_attributes_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_window_attributes_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_aux_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: [*c]const xcb_change_window_attributes_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_aux(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u32, value_list: [*c]const xcb_change_window_attributes_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_window_attributes_value_list(R: [*c]const xcb_change_window_attributes_request_t) ?*anyopaque;
pub extern fn xcb_get_window_attributes(c: ?*xcb_connection_t, window: xcb_window_t) xcb_get_window_attributes_cookie_t;
pub extern fn xcb_get_window_attributes_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_get_window_attributes_cookie_t;
pub extern fn xcb_get_window_attributes_reply(c: ?*xcb_connection_t, cookie: xcb_get_window_attributes_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_window_attributes_reply_t;
pub extern fn xcb_destroy_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_destroy_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_change_save_set_checked(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_change_save_set(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_reparent_window_checked(c: ?*xcb_connection_t, window: xcb_window_t, parent: xcb_window_t, x: i16, y: i16) xcb_void_cookie_t;
pub extern fn xcb_reparent_window(c: ?*xcb_connection_t, window: xcb_window_t, parent: xcb_window_t, x: i16, y: i16) xcb_void_cookie_t;
pub extern fn xcb_map_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_map_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_window_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_window(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_subwindows_checked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_unmap_subwindows(c: ?*xcb_connection_t, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u16, _aux: [*c]const xcb_configure_window_value_list_t) c_int;
pub extern fn xcb_configure_window_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u16, _aux: [*c]xcb_configure_window_value_list_t) c_int;
pub extern fn xcb_configure_window_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u16) c_int;
pub extern fn xcb_configure_window_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_configure_window_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_configure_window(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_configure_window_aux_checked(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: [*c]const xcb_configure_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_aux(c: ?*xcb_connection_t, window: xcb_window_t, value_mask: u16, value_list: [*c]const xcb_configure_window_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_configure_window_value_list(R: [*c]const xcb_configure_window_request_t) ?*anyopaque;
pub extern fn xcb_circulate_window_checked(c: ?*xcb_connection_t, direction: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_circulate_window(c: ?*xcb_connection_t, direction: u8, window: xcb_window_t) xcb_void_cookie_t;
pub extern fn xcb_get_geometry(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_get_geometry_cookie_t;
pub extern fn xcb_get_geometry_unchecked(c: ?*xcb_connection_t, drawable: xcb_drawable_t) xcb_get_geometry_cookie_t;
pub extern fn xcb_get_geometry_reply(c: ?*xcb_connection_t, cookie: xcb_get_geometry_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_geometry_reply_t;
pub extern fn xcb_query_tree_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_query_tree(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_tree_cookie_t;
pub extern fn xcb_query_tree_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_tree_cookie_t;
pub extern fn xcb_query_tree_children(R: [*c]const xcb_query_tree_reply_t) [*c]xcb_window_t;
pub extern fn xcb_query_tree_children_length(R: [*c]const xcb_query_tree_reply_t) c_int;
pub extern fn xcb_query_tree_children_end(R: [*c]const xcb_query_tree_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_query_tree_reply(c: ?*xcb_connection_t, cookie: xcb_query_tree_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_tree_reply_t;
pub extern fn xcb_intern_atom_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_intern_atom(c: ?*xcb_connection_t, only_if_exists: u8, name_len: u16, name: [*c]const u8) xcb_intern_atom_cookie_t;
pub extern fn xcb_intern_atom_unchecked(c: ?*xcb_connection_t, only_if_exists: u8, name_len: u16, name: [*c]const u8) xcb_intern_atom_cookie_t;
pub extern fn xcb_intern_atom_reply(c: ?*xcb_connection_t, cookie: xcb_intern_atom_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_intern_atom_reply_t;
pub extern fn xcb_get_atom_name_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_atom_name(c: ?*xcb_connection_t, atom: xcb_atom_t) xcb_get_atom_name_cookie_t;
pub extern fn xcb_get_atom_name_unchecked(c: ?*xcb_connection_t, atom: xcb_atom_t) xcb_get_atom_name_cookie_t;
pub extern fn xcb_get_atom_name_name(R: [*c]const xcb_get_atom_name_reply_t) [*c]u8;
pub extern fn xcb_get_atom_name_name_length(R: [*c]const xcb_get_atom_name_reply_t) c_int;
pub extern fn xcb_get_atom_name_name_end(R: [*c]const xcb_get_atom_name_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_atom_name_reply(c: ?*xcb_connection_t, cookie: xcb_get_atom_name_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_atom_name_reply_t;
pub extern fn xcb_change_property_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_property_checked(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, format: u8, data_len: u32, data: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_property(c: ?*xcb_connection_t, mode: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, format: u8, data_len: u32, data: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_property_data(R: [*c]const xcb_change_property_request_t) ?*anyopaque;
pub extern fn xcb_change_property_data_length(R: [*c]const xcb_change_property_request_t) c_int;
pub extern fn xcb_change_property_data_end(R: [*c]const xcb_change_property_request_t) xcb_generic_iterator_t;
pub extern fn xcb_delete_property_checked(c: ?*xcb_connection_t, window: xcb_window_t, property: xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_delete_property(c: ?*xcb_connection_t, window: xcb_window_t, property: xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_get_property_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_property(c: ?*xcb_connection_t, _delete: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, long_offset: u32, long_length: u32) xcb_get_property_cookie_t;
pub extern fn xcb_get_property_unchecked(c: ?*xcb_connection_t, _delete: u8, window: xcb_window_t, property: xcb_atom_t, @"type": xcb_atom_t, long_offset: u32, long_length: u32) xcb_get_property_cookie_t;
pub extern fn xcb_get_property_value(R: [*c]const xcb_get_property_reply_t) ?*anyopaque;
pub extern fn xcb_get_property_value_length(R: [*c]const xcb_get_property_reply_t) c_int;
pub extern fn xcb_get_property_value_end(R: [*c]const xcb_get_property_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_property_reply(c: ?*xcb_connection_t, cookie: xcb_get_property_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_property_reply_t;
pub extern fn xcb_list_properties_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_properties(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_properties_cookie_t;
pub extern fn xcb_list_properties_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_properties_cookie_t;
pub extern fn xcb_list_properties_atoms(R: [*c]const xcb_list_properties_reply_t) [*c]xcb_atom_t;
pub extern fn xcb_list_properties_atoms_length(R: [*c]const xcb_list_properties_reply_t) c_int;
pub extern fn xcb_list_properties_atoms_end(R: [*c]const xcb_list_properties_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_properties_reply(c: ?*xcb_connection_t, cookie: xcb_list_properties_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_properties_reply_t;
pub extern fn xcb_set_selection_owner_checked(c: ?*xcb_connection_t, owner: xcb_window_t, selection: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_set_selection_owner(c: ?*xcb_connection_t, owner: xcb_window_t, selection: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_get_selection_owner(c: ?*xcb_connection_t, selection: xcb_atom_t) xcb_get_selection_owner_cookie_t;
pub extern fn xcb_get_selection_owner_unchecked(c: ?*xcb_connection_t, selection: xcb_atom_t) xcb_get_selection_owner_cookie_t;
pub extern fn xcb_get_selection_owner_reply(c: ?*xcb_connection_t, cookie: xcb_get_selection_owner_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_selection_owner_reply_t;
pub extern fn xcb_convert_selection_checked(c: ?*xcb_connection_t, requestor: xcb_window_t, selection: xcb_atom_t, target: xcb_atom_t, property: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_convert_selection(c: ?*xcb_connection_t, requestor: xcb_window_t, selection: xcb_atom_t, target: xcb_atom_t, property: xcb_atom_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_send_event_checked(c: ?*xcb_connection_t, propagate: u8, destination: xcb_window_t, event_mask: u32, event: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_send_event(c: ?*xcb_connection_t, propagate: u8, destination: xcb_window_t, event_mask: u32, event: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_grab_pointer(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, time: xcb_timestamp_t) xcb_grab_pointer_cookie_t;
pub extern fn xcb_grab_pointer_unchecked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, time: xcb_timestamp_t) xcb_grab_pointer_cookie_t;
pub extern fn xcb_grab_pointer_reply(c: ?*xcb_connection_t, cookie: xcb_grab_pointer_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_grab_pointer_reply_t;
pub extern fn xcb_ungrab_pointer_checked(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_pointer(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_button_checked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, button: u8, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_grab_button(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, event_mask: u16, pointer_mode: u8, keyboard_mode: u8, confine_to: xcb_window_t, cursor: xcb_cursor_t, button: u8, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_button_checked(c: ?*xcb_connection_t, button: u8, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_button(c: ?*xcb_connection_t, button: u8, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_change_active_pointer_grab_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t, time: xcb_timestamp_t, event_mask: u16) xcb_void_cookie_t;
pub extern fn xcb_change_active_pointer_grab(c: ?*xcb_connection_t, cursor: xcb_cursor_t, time: xcb_timestamp_t, event_mask: u16) xcb_void_cookie_t;
pub extern fn xcb_grab_keyboard(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, time: xcb_timestamp_t, pointer_mode: u8, keyboard_mode: u8) xcb_grab_keyboard_cookie_t;
pub extern fn xcb_grab_keyboard_unchecked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, time: xcb_timestamp_t, pointer_mode: u8, keyboard_mode: u8) xcb_grab_keyboard_cookie_t;
pub extern fn xcb_grab_keyboard_reply(c: ?*xcb_connection_t, cookie: xcb_grab_keyboard_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_grab_keyboard_reply_t;
pub extern fn xcb_ungrab_keyboard_checked(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_keyboard(c: ?*xcb_connection_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_key_checked(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, modifiers: u16, key: xcb_keycode_t, pointer_mode: u8, keyboard_mode: u8) xcb_void_cookie_t;
pub extern fn xcb_grab_key(c: ?*xcb_connection_t, owner_events: u8, grab_window: xcb_window_t, modifiers: u16, key: xcb_keycode_t, pointer_mode: u8, keyboard_mode: u8) xcb_void_cookie_t;
pub extern fn xcb_ungrab_key_checked(c: ?*xcb_connection_t, key: xcb_keycode_t, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_ungrab_key(c: ?*xcb_connection_t, key: xcb_keycode_t, grab_window: xcb_window_t, modifiers: u16) xcb_void_cookie_t;
pub extern fn xcb_allow_events_checked(c: ?*xcb_connection_t, mode: u8, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_allow_events(c: ?*xcb_connection_t, mode: u8, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_grab_server_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_grab_server(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_server_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_ungrab_server(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_query_pointer(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_pointer_cookie_t;
pub extern fn xcb_query_pointer_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_query_pointer_cookie_t;
pub extern fn xcb_query_pointer_reply(c: ?*xcb_connection_t, cookie: xcb_query_pointer_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_pointer_reply_t;
pub extern fn xcb_timecoord_next(i: [*c]xcb_timecoord_iterator_t) void;
pub extern fn xcb_timecoord_end(i: xcb_timecoord_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_get_motion_events_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_motion_events(c: ?*xcb_connection_t, window: xcb_window_t, start: xcb_timestamp_t, stop: xcb_timestamp_t) xcb_get_motion_events_cookie_t;
pub extern fn xcb_get_motion_events_unchecked(c: ?*xcb_connection_t, window: xcb_window_t, start: xcb_timestamp_t, stop: xcb_timestamp_t) xcb_get_motion_events_cookie_t;
pub extern fn xcb_get_motion_events_events(R: [*c]const xcb_get_motion_events_reply_t) [*c]xcb_timecoord_t;
pub extern fn xcb_get_motion_events_events_length(R: [*c]const xcb_get_motion_events_reply_t) c_int;
pub extern fn xcb_get_motion_events_events_iterator(R: [*c]const xcb_get_motion_events_reply_t) xcb_timecoord_iterator_t;
pub extern fn xcb_get_motion_events_reply(c: ?*xcb_connection_t, cookie: xcb_get_motion_events_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_motion_events_reply_t;
pub extern fn xcb_translate_coordinates(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16) xcb_translate_coordinates_cookie_t;
pub extern fn xcb_translate_coordinates_unchecked(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16) xcb_translate_coordinates_cookie_t;
pub extern fn xcb_translate_coordinates_reply(c: ?*xcb_connection_t, cookie: xcb_translate_coordinates_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_translate_coordinates_reply_t;
pub extern fn xcb_warp_pointer_checked(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16, src_width: u16, src_height: u16, dst_x: i16, dst_y: i16) xcb_void_cookie_t;
pub extern fn xcb_warp_pointer(c: ?*xcb_connection_t, src_window: xcb_window_t, dst_window: xcb_window_t, src_x: i16, src_y: i16, src_width: u16, src_height: u16, dst_x: i16, dst_y: i16) xcb_void_cookie_t;
pub extern fn xcb_set_input_focus_checked(c: ?*xcb_connection_t, revert_to: u8, focus: xcb_window_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_set_input_focus(c: ?*xcb_connection_t, revert_to: u8, focus: xcb_window_t, time: xcb_timestamp_t) xcb_void_cookie_t;
pub extern fn xcb_get_input_focus(c: ?*xcb_connection_t) xcb_get_input_focus_cookie_t;
pub extern fn xcb_get_input_focus_unchecked(c: ?*xcb_connection_t) xcb_get_input_focus_cookie_t;
pub extern fn xcb_get_input_focus_reply(c: ?*xcb_connection_t, cookie: xcb_get_input_focus_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_input_focus_reply_t;
pub extern fn xcb_query_keymap(c: ?*xcb_connection_t) xcb_query_keymap_cookie_t;
pub extern fn xcb_query_keymap_unchecked(c: ?*xcb_connection_t) xcb_query_keymap_cookie_t;
pub extern fn xcb_query_keymap_reply(c: ?*xcb_connection_t, cookie: xcb_query_keymap_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_keymap_reply_t;
pub extern fn xcb_open_font_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_open_font_checked(c: ?*xcb_connection_t, fid: xcb_font_t, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_open_font(c: ?*xcb_connection_t, fid: xcb_font_t, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_open_font_name(R: [*c]const xcb_open_font_request_t) [*c]u8;
pub extern fn xcb_open_font_name_length(R: [*c]const xcb_open_font_request_t) c_int;
pub extern fn xcb_open_font_name_end(R: [*c]const xcb_open_font_request_t) xcb_generic_iterator_t;
pub extern fn xcb_close_font_checked(c: ?*xcb_connection_t, font: xcb_font_t) xcb_void_cookie_t;
pub extern fn xcb_close_font(c: ?*xcb_connection_t, font: xcb_font_t) xcb_void_cookie_t;
pub extern fn xcb_fontprop_next(i: [*c]xcb_fontprop_iterator_t) void;
pub extern fn xcb_fontprop_end(i: xcb_fontprop_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_charinfo_next(i: [*c]xcb_charinfo_iterator_t) void;
pub extern fn xcb_charinfo_end(i: xcb_charinfo_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_query_font_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_query_font(c: ?*xcb_connection_t, font: xcb_fontable_t) xcb_query_font_cookie_t;
pub extern fn xcb_query_font_unchecked(c: ?*xcb_connection_t, font: xcb_fontable_t) xcb_query_font_cookie_t;
pub extern fn xcb_query_font_properties(R: [*c]const xcb_query_font_reply_t) [*c]xcb_fontprop_t;
pub extern fn xcb_query_font_properties_length(R: [*c]const xcb_query_font_reply_t) c_int;
pub extern fn xcb_query_font_properties_iterator(R: [*c]const xcb_query_font_reply_t) xcb_fontprop_iterator_t;
pub extern fn xcb_query_font_char_infos(R: [*c]const xcb_query_font_reply_t) [*c]xcb_charinfo_t;
pub extern fn xcb_query_font_char_infos_length(R: [*c]const xcb_query_font_reply_t) c_int;
pub extern fn xcb_query_font_char_infos_iterator(R: [*c]const xcb_query_font_reply_t) xcb_charinfo_iterator_t;
pub extern fn xcb_query_font_reply(c: ?*xcb_connection_t, cookie: xcb_query_font_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_font_reply_t;
pub extern fn xcb_query_text_extents_sizeof(_buffer: ?*const anyopaque, string_len: u32) c_int;
pub extern fn xcb_query_text_extents(c: ?*xcb_connection_t, font: xcb_fontable_t, string_len: u32, string: [*c]const xcb_char2b_t) xcb_query_text_extents_cookie_t;
pub extern fn xcb_query_text_extents_unchecked(c: ?*xcb_connection_t, font: xcb_fontable_t, string_len: u32, string: [*c]const xcb_char2b_t) xcb_query_text_extents_cookie_t;
pub extern fn xcb_query_text_extents_reply(c: ?*xcb_connection_t, cookie: xcb_query_text_extents_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_text_extents_reply_t;
pub extern fn xcb_str_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_str_name(R: [*c]const xcb_str_t) [*c]u8;
pub extern fn xcb_str_name_length(R: [*c]const xcb_str_t) c_int;
pub extern fn xcb_str_name_end(R: [*c]const xcb_str_t) xcb_generic_iterator_t;
pub extern fn xcb_str_next(i: [*c]xcb_str_iterator_t) void;
pub extern fn xcb_str_end(i: xcb_str_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_list_fonts_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_fonts(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_cookie_t;
pub extern fn xcb_list_fonts_unchecked(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_cookie_t;
pub extern fn xcb_list_fonts_names_length(R: [*c]const xcb_list_fonts_reply_t) c_int;
pub extern fn xcb_list_fonts_names_iterator(R: [*c]const xcb_list_fonts_reply_t) xcb_str_iterator_t;
pub extern fn xcb_list_fonts_reply(c: ?*xcb_connection_t, cookie: xcb_list_fonts_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_fonts_reply_t;
pub extern fn xcb_list_fonts_with_info_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_fonts_with_info(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_with_info_cookie_t;
pub extern fn xcb_list_fonts_with_info_unchecked(c: ?*xcb_connection_t, max_names: u16, pattern_len: u16, pattern: [*c]const u8) xcb_list_fonts_with_info_cookie_t;
pub extern fn xcb_list_fonts_with_info_properties(R: [*c]const xcb_list_fonts_with_info_reply_t) [*c]xcb_fontprop_t;
pub extern fn xcb_list_fonts_with_info_properties_length(R: [*c]const xcb_list_fonts_with_info_reply_t) c_int;
pub extern fn xcb_list_fonts_with_info_properties_iterator(R: [*c]const xcb_list_fonts_with_info_reply_t) xcb_fontprop_iterator_t;
pub extern fn xcb_list_fonts_with_info_name(R: [*c]const xcb_list_fonts_with_info_reply_t) [*c]u8;
pub extern fn xcb_list_fonts_with_info_name_length(R: [*c]const xcb_list_fonts_with_info_reply_t) c_int;
pub extern fn xcb_list_fonts_with_info_name_end(R: [*c]const xcb_list_fonts_with_info_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_fonts_with_info_reply(c: ?*xcb_connection_t, cookie: xcb_list_fonts_with_info_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_fonts_with_info_reply_t;
pub extern fn xcb_set_font_path_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_set_font_path_checked(c: ?*xcb_connection_t, font_qty: u16, font: [*c]const xcb_str_t) xcb_void_cookie_t;
pub extern fn xcb_set_font_path(c: ?*xcb_connection_t, font_qty: u16, font: [*c]const xcb_str_t) xcb_void_cookie_t;
pub extern fn xcb_set_font_path_font_length(R: [*c]const xcb_set_font_path_request_t) c_int;
pub extern fn xcb_set_font_path_font_iterator(R: [*c]const xcb_set_font_path_request_t) xcb_str_iterator_t;
pub extern fn xcb_get_font_path_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_font_path(c: ?*xcb_connection_t) xcb_get_font_path_cookie_t;
pub extern fn xcb_get_font_path_unchecked(c: ?*xcb_connection_t) xcb_get_font_path_cookie_t;
pub extern fn xcb_get_font_path_path_length(R: [*c]const xcb_get_font_path_reply_t) c_int;
pub extern fn xcb_get_font_path_path_iterator(R: [*c]const xcb_get_font_path_reply_t) xcb_str_iterator_t;
pub extern fn xcb_get_font_path_reply(c: ?*xcb_connection_t, cookie: xcb_get_font_path_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_font_path_reply_t;
pub extern fn xcb_create_pixmap_checked(c: ?*xcb_connection_t, depth: u8, pid: xcb_pixmap_t, drawable: xcb_drawable_t, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_create_pixmap(c: ?*xcb_connection_t, depth: u8, pid: xcb_pixmap_t, drawable: xcb_drawable_t, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_free_pixmap_checked(c: ?*xcb_connection_t, pixmap: xcb_pixmap_t) xcb_void_cookie_t;
pub extern fn xcb_free_pixmap(c: ?*xcb_connection_t, pixmap: xcb_pixmap_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u32, _aux: [*c]const xcb_create_gc_value_list_t) c_int;
pub extern fn xcb_create_gc_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u32, _aux: [*c]xcb_create_gc_value_list_t) c_int;
pub extern fn xcb_create_gc_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u32) c_int;
pub extern fn xcb_create_gc_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_create_gc_checked(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_create_gc(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_create_gc_aux_checked(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: [*c]const xcb_create_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_aux(c: ?*xcb_connection_t, cid: xcb_gcontext_t, drawable: xcb_drawable_t, value_mask: u32, value_list: [*c]const xcb_create_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_create_gc_value_list(R: [*c]const xcb_create_gc_request_t) ?*anyopaque;
pub extern fn xcb_change_gc_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u32, _aux: [*c]const xcb_change_gc_value_list_t) c_int;
pub extern fn xcb_change_gc_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u32, _aux: [*c]xcb_change_gc_value_list_t) c_int;
pub extern fn xcb_change_gc_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u32) c_int;
pub extern fn xcb_change_gc_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_gc_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_gc(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_gc_aux_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: [*c]const xcb_change_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_gc_aux(c: ?*xcb_connection_t, gc: xcb_gcontext_t, value_mask: u32, value_list: [*c]const xcb_change_gc_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_gc_value_list(R: [*c]const xcb_change_gc_request_t) ?*anyopaque;
pub extern fn xcb_copy_gc_checked(c: ?*xcb_connection_t, src_gc: xcb_gcontext_t, dst_gc: xcb_gcontext_t, value_mask: u32) xcb_void_cookie_t;
pub extern fn xcb_copy_gc(c: ?*xcb_connection_t, src_gc: xcb_gcontext_t, dst_gc: xcb_gcontext_t, value_mask: u32) xcb_void_cookie_t;
pub extern fn xcb_set_dashes_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_set_dashes_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t, dash_offset: u16, dashes_len: u16, dashes: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_set_dashes(c: ?*xcb_connection_t, gc: xcb_gcontext_t, dash_offset: u16, dashes_len: u16, dashes: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_set_dashes_dashes(R: [*c]const xcb_set_dashes_request_t) [*c]u8;
pub extern fn xcb_set_dashes_dashes_length(R: [*c]const xcb_set_dashes_request_t) c_int;
pub extern fn xcb_set_dashes_dashes_end(R: [*c]const xcb_set_dashes_request_t) xcb_generic_iterator_t;
pub extern fn xcb_set_clip_rectangles_sizeof(_buffer: ?*const anyopaque, rectangles_len: u32) c_int;
pub extern fn xcb_set_clip_rectangles_checked(c: ?*xcb_connection_t, ordering: u8, gc: xcb_gcontext_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_set_clip_rectangles(c: ?*xcb_connection_t, ordering: u8, gc: xcb_gcontext_t, clip_x_origin: i16, clip_y_origin: i16, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_set_clip_rectangles_rectangles(R: [*c]const xcb_set_clip_rectangles_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_set_clip_rectangles_rectangles_length(R: [*c]const xcb_set_clip_rectangles_request_t) c_int;
pub extern fn xcb_set_clip_rectangles_rectangles_iterator(R: [*c]const xcb_set_clip_rectangles_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_free_gc_checked(c: ?*xcb_connection_t, gc: xcb_gcontext_t) xcb_void_cookie_t;
pub extern fn xcb_free_gc(c: ?*xcb_connection_t, gc: xcb_gcontext_t) xcb_void_cookie_t;
pub extern fn xcb_clear_area_checked(c: ?*xcb_connection_t, exposures: u8, window: xcb_window_t, x: i16, y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_clear_area(c: ?*xcb_connection_t, exposures: u8, window: xcb_window_t, x: i16, y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_area_checked(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_area(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16) xcb_void_cookie_t;
pub extern fn xcb_copy_plane_checked(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16, bit_plane: u32) xcb_void_cookie_t;
pub extern fn xcb_copy_plane(c: ?*xcb_connection_t, src_drawable: xcb_drawable_t, dst_drawable: xcb_drawable_t, gc: xcb_gcontext_t, src_x: i16, src_y: i16, dst_x: i16, dst_y: i16, width: u16, height: u16, bit_plane: u32) xcb_void_cookie_t;
pub extern fn xcb_poly_point_sizeof(_buffer: ?*const anyopaque, points_len: u32) c_int;
pub extern fn xcb_poly_point_checked(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_point(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_point_points(R: [*c]const xcb_poly_point_request_t) [*c]xcb_point_t;
pub extern fn xcb_poly_point_points_length(R: [*c]const xcb_poly_point_request_t) c_int;
pub extern fn xcb_poly_point_points_iterator(R: [*c]const xcb_poly_point_request_t) xcb_point_iterator_t;
pub extern fn xcb_poly_line_sizeof(_buffer: ?*const anyopaque, points_len: u32) c_int;
pub extern fn xcb_poly_line_checked(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_line(c: ?*xcb_connection_t, coordinate_mode: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_poly_line_points(R: [*c]const xcb_poly_line_request_t) [*c]xcb_point_t;
pub extern fn xcb_poly_line_points_length(R: [*c]const xcb_poly_line_request_t) c_int;
pub extern fn xcb_poly_line_points_iterator(R: [*c]const xcb_poly_line_request_t) xcb_point_iterator_t;
pub extern fn xcb_segment_next(i: [*c]xcb_segment_iterator_t) void;
pub extern fn xcb_segment_end(i: xcb_segment_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_poly_segment_sizeof(_buffer: ?*const anyopaque, segments_len: u32) c_int;
pub extern fn xcb_poly_segment_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, segments_len: u32, segments: [*c]const xcb_segment_t) xcb_void_cookie_t;
pub extern fn xcb_poly_segment(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, segments_len: u32, segments: [*c]const xcb_segment_t) xcb_void_cookie_t;
pub extern fn xcb_poly_segment_segments(R: [*c]const xcb_poly_segment_request_t) [*c]xcb_segment_t;
pub extern fn xcb_poly_segment_segments_length(R: [*c]const xcb_poly_segment_request_t) c_int;
pub extern fn xcb_poly_segment_segments_iterator(R: [*c]const xcb_poly_segment_request_t) xcb_segment_iterator_t;
pub extern fn xcb_poly_rectangle_sizeof(_buffer: ?*const anyopaque, rectangles_len: u32) c_int;
pub extern fn xcb_poly_rectangle_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_rectangle(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_rectangle_rectangles(R: [*c]const xcb_poly_rectangle_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_poly_rectangle_rectangles_length(R: [*c]const xcb_poly_rectangle_request_t) c_int;
pub extern fn xcb_poly_rectangle_rectangles_iterator(R: [*c]const xcb_poly_rectangle_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_poly_arc_sizeof(_buffer: ?*const anyopaque, arcs_len: u32) c_int;
pub extern fn xcb_poly_arc_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_arc(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_arc_arcs(R: [*c]const xcb_poly_arc_request_t) [*c]xcb_arc_t;
pub extern fn xcb_poly_arc_arcs_length(R: [*c]const xcb_poly_arc_request_t) c_int;
pub extern fn xcb_poly_arc_arcs_iterator(R: [*c]const xcb_poly_arc_request_t) xcb_arc_iterator_t;
pub extern fn xcb_fill_poly_sizeof(_buffer: ?*const anyopaque, points_len: u32) c_int;
pub extern fn xcb_fill_poly_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, shape: u8, coordinate_mode: u8, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_fill_poly(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, shape: u8, coordinate_mode: u8, points_len: u32, points: [*c]const xcb_point_t) xcb_void_cookie_t;
pub extern fn xcb_fill_poly_points(R: [*c]const xcb_fill_poly_request_t) [*c]xcb_point_t;
pub extern fn xcb_fill_poly_points_length(R: [*c]const xcb_fill_poly_request_t) c_int;
pub extern fn xcb_fill_poly_points_iterator(R: [*c]const xcb_fill_poly_request_t) xcb_point_iterator_t;
pub extern fn xcb_poly_fill_rectangle_sizeof(_buffer: ?*const anyopaque, rectangles_len: u32) c_int;
pub extern fn xcb_poly_fill_rectangle_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_rectangle(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, rectangles_len: u32, rectangles: [*c]const xcb_rectangle_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_rectangle_rectangles(R: [*c]const xcb_poly_fill_rectangle_request_t) [*c]xcb_rectangle_t;
pub extern fn xcb_poly_fill_rectangle_rectangles_length(R: [*c]const xcb_poly_fill_rectangle_request_t) c_int;
pub extern fn xcb_poly_fill_rectangle_rectangles_iterator(R: [*c]const xcb_poly_fill_rectangle_request_t) xcb_rectangle_iterator_t;
pub extern fn xcb_poly_fill_arc_sizeof(_buffer: ?*const anyopaque, arcs_len: u32) c_int;
pub extern fn xcb_poly_fill_arc_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_arc(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, arcs_len: u32, arcs: [*c]const xcb_arc_t) xcb_void_cookie_t;
pub extern fn xcb_poly_fill_arc_arcs(R: [*c]const xcb_poly_fill_arc_request_t) [*c]xcb_arc_t;
pub extern fn xcb_poly_fill_arc_arcs_length(R: [*c]const xcb_poly_fill_arc_request_t) c_int;
pub extern fn xcb_poly_fill_arc_arcs_iterator(R: [*c]const xcb_poly_fill_arc_request_t) xcb_arc_iterator_t;
pub extern fn xcb_put_image_sizeof(_buffer: ?*const anyopaque, data_len: u32) c_int;
pub extern fn xcb_put_image_checked(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, width: u16, height: u16, dst_x: i16, dst_y: i16, left_pad: u8, depth: u8, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_put_image(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, width: u16, height: u16, dst_x: i16, dst_y: i16, left_pad: u8, depth: u8, data_len: u32, data: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_put_image_data(R: [*c]const xcb_put_image_request_t) [*c]u8;
pub extern fn xcb_put_image_data_length(R: [*c]const xcb_put_image_request_t) c_int;
pub extern fn xcb_put_image_data_end(R: [*c]const xcb_put_image_request_t) xcb_generic_iterator_t;
pub extern fn xcb_get_image_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_image(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, x: i16, y: i16, width: u16, height: u16, plane_mask: u32) xcb_get_image_cookie_t;
pub extern fn xcb_get_image_unchecked(c: ?*xcb_connection_t, format: u8, drawable: xcb_drawable_t, x: i16, y: i16, width: u16, height: u16, plane_mask: u32) xcb_get_image_cookie_t;
pub extern fn xcb_get_image_data(R: [*c]const xcb_get_image_reply_t) [*c]u8;
pub extern fn xcb_get_image_data_length(R: [*c]const xcb_get_image_reply_t) c_int;
pub extern fn xcb_get_image_data_end(R: [*c]const xcb_get_image_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_image_reply(c: ?*xcb_connection_t, cookie: xcb_get_image_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_image_reply_t;
pub extern fn xcb_poly_text_8_sizeof(_buffer: ?*const anyopaque, items_len: u32) c_int;
pub extern fn xcb_poly_text_8_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_8(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_8_items(R: [*c]const xcb_poly_text_8_request_t) [*c]u8;
pub extern fn xcb_poly_text_8_items_length(R: [*c]const xcb_poly_text_8_request_t) c_int;
pub extern fn xcb_poly_text_8_items_end(R: [*c]const xcb_poly_text_8_request_t) xcb_generic_iterator_t;
pub extern fn xcb_poly_text_16_sizeof(_buffer: ?*const anyopaque, items_len: u32) c_int;
pub extern fn xcb_poly_text_16_checked(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_16(c: ?*xcb_connection_t, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, items_len: u32, items: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_poly_text_16_items(R: [*c]const xcb_poly_text_16_request_t) [*c]u8;
pub extern fn xcb_poly_text_16_items_length(R: [*c]const xcb_poly_text_16_request_t) c_int;
pub extern fn xcb_poly_text_16_items_end(R: [*c]const xcb_poly_text_16_request_t) xcb_generic_iterator_t;
pub extern fn xcb_image_text_8_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_image_text_8_checked(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_image_text_8(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_image_text_8_string(R: [*c]const xcb_image_text_8_request_t) [*c]u8;
pub extern fn xcb_image_text_8_string_length(R: [*c]const xcb_image_text_8_request_t) c_int;
pub extern fn xcb_image_text_8_string_end(R: [*c]const xcb_image_text_8_request_t) xcb_generic_iterator_t;
pub extern fn xcb_image_text_16_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_image_text_16_checked(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const xcb_char2b_t) xcb_void_cookie_t;
pub extern fn xcb_image_text_16(c: ?*xcb_connection_t, string_len: u8, drawable: xcb_drawable_t, gc: xcb_gcontext_t, x: i16, y: i16, string: [*c]const xcb_char2b_t) xcb_void_cookie_t;
pub extern fn xcb_image_text_16_string(R: [*c]const xcb_image_text_16_request_t) [*c]xcb_char2b_t;
pub extern fn xcb_image_text_16_string_length(R: [*c]const xcb_image_text_16_request_t) c_int;
pub extern fn xcb_image_text_16_string_iterator(R: [*c]const xcb_image_text_16_request_t) xcb_char2b_iterator_t;
pub extern fn xcb_create_colormap_checked(c: ?*xcb_connection_t, alloc: u8, mid: xcb_colormap_t, window: xcb_window_t, visual: xcb_visualid_t) xcb_void_cookie_t;
pub extern fn xcb_create_colormap(c: ?*xcb_connection_t, alloc: u8, mid: xcb_colormap_t, window: xcb_window_t, visual: xcb_visualid_t) xcb_void_cookie_t;
pub extern fn xcb_free_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_free_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_copy_colormap_and_free_checked(c: ?*xcb_connection_t, mid: xcb_colormap_t, src_cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_copy_colormap_and_free(c: ?*xcb_connection_t, mid: xcb_colormap_t, src_cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_install_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_install_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_uninstall_colormap_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_uninstall_colormap(c: ?*xcb_connection_t, cmap: xcb_colormap_t) xcb_void_cookie_t;
pub extern fn xcb_list_installed_colormaps_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_installed_colormaps(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_installed_colormaps_cookie_t;
pub extern fn xcb_list_installed_colormaps_unchecked(c: ?*xcb_connection_t, window: xcb_window_t) xcb_list_installed_colormaps_cookie_t;
pub extern fn xcb_list_installed_colormaps_cmaps(R: [*c]const xcb_list_installed_colormaps_reply_t) [*c]xcb_colormap_t;
pub extern fn xcb_list_installed_colormaps_cmaps_length(R: [*c]const xcb_list_installed_colormaps_reply_t) c_int;
pub extern fn xcb_list_installed_colormaps_cmaps_end(R: [*c]const xcb_list_installed_colormaps_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_list_installed_colormaps_reply(c: ?*xcb_connection_t, cookie: xcb_list_installed_colormaps_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_installed_colormaps_reply_t;
pub extern fn xcb_alloc_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, red: u16, green: u16, blue: u16) xcb_alloc_color_cookie_t;
pub extern fn xcb_alloc_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, red: u16, green: u16, blue: u16) xcb_alloc_color_cookie_t;
pub extern fn xcb_alloc_color_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_reply_t;
pub extern fn xcb_alloc_named_color_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_alloc_named_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_alloc_named_color_cookie_t;
pub extern fn xcb_alloc_named_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_alloc_named_color_cookie_t;
pub extern fn xcb_alloc_named_color_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_named_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_named_color_reply_t;
pub extern fn xcb_alloc_color_cells_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_alloc_color_cells(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, planes: u16) xcb_alloc_color_cells_cookie_t;
pub extern fn xcb_alloc_color_cells_unchecked(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, planes: u16) xcb_alloc_color_cells_cookie_t;
pub extern fn xcb_alloc_color_cells_pixels(R: [*c]const xcb_alloc_color_cells_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_cells_pixels_length(R: [*c]const xcb_alloc_color_cells_reply_t) c_int;
pub extern fn xcb_alloc_color_cells_pixels_end(R: [*c]const xcb_alloc_color_cells_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_cells_masks(R: [*c]const xcb_alloc_color_cells_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_cells_masks_length(R: [*c]const xcb_alloc_color_cells_reply_t) c_int;
pub extern fn xcb_alloc_color_cells_masks_end(R: [*c]const xcb_alloc_color_cells_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_cells_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_cells_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_cells_reply_t;
pub extern fn xcb_alloc_color_planes_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_alloc_color_planes(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, reds: u16, greens: u16, blues: u16) xcb_alloc_color_planes_cookie_t;
pub extern fn xcb_alloc_color_planes_unchecked(c: ?*xcb_connection_t, contiguous: u8, cmap: xcb_colormap_t, colors: u16, reds: u16, greens: u16, blues: u16) xcb_alloc_color_planes_cookie_t;
pub extern fn xcb_alloc_color_planes_pixels(R: [*c]const xcb_alloc_color_planes_reply_t) [*c]u32;
pub extern fn xcb_alloc_color_planes_pixels_length(R: [*c]const xcb_alloc_color_planes_reply_t) c_int;
pub extern fn xcb_alloc_color_planes_pixels_end(R: [*c]const xcb_alloc_color_planes_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_alloc_color_planes_reply(c: ?*xcb_connection_t, cookie: xcb_alloc_color_planes_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_alloc_color_planes_reply_t;
pub extern fn xcb_free_colors_sizeof(_buffer: ?*const anyopaque, pixels_len: u32) c_int;
pub extern fn xcb_free_colors_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, plane_mask: u32, pixels_len: u32, pixels: [*c]const u32) xcb_void_cookie_t;
pub extern fn xcb_free_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, plane_mask: u32, pixels_len: u32, pixels: [*c]const u32) xcb_void_cookie_t;
pub extern fn xcb_free_colors_pixels(R: [*c]const xcb_free_colors_request_t) [*c]u32;
pub extern fn xcb_free_colors_pixels_length(R: [*c]const xcb_free_colors_request_t) c_int;
pub extern fn xcb_free_colors_pixels_end(R: [*c]const xcb_free_colors_request_t) xcb_generic_iterator_t;
pub extern fn xcb_coloritem_next(i: [*c]xcb_coloritem_iterator_t) void;
pub extern fn xcb_coloritem_end(i: xcb_coloritem_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_store_colors_sizeof(_buffer: ?*const anyopaque, items_len: u32) c_int;
pub extern fn xcb_store_colors_checked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, items_len: u32, items: [*c]const xcb_coloritem_t) xcb_void_cookie_t;
pub extern fn xcb_store_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, items_len: u32, items: [*c]const xcb_coloritem_t) xcb_void_cookie_t;
pub extern fn xcb_store_colors_items(R: [*c]const xcb_store_colors_request_t) [*c]xcb_coloritem_t;
pub extern fn xcb_store_colors_items_length(R: [*c]const xcb_store_colors_request_t) c_int;
pub extern fn xcb_store_colors_items_iterator(R: [*c]const xcb_store_colors_request_t) xcb_coloritem_iterator_t;
pub extern fn xcb_store_named_color_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_store_named_color_checked(c: ?*xcb_connection_t, flags: u8, cmap: xcb_colormap_t, pixel: u32, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_store_named_color(c: ?*xcb_connection_t, flags: u8, cmap: xcb_colormap_t, pixel: u32, name_len: u16, name: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_store_named_color_name(R: [*c]const xcb_store_named_color_request_t) [*c]u8;
pub extern fn xcb_store_named_color_name_length(R: [*c]const xcb_store_named_color_request_t) c_int;
pub extern fn xcb_store_named_color_name_end(R: [*c]const xcb_store_named_color_request_t) xcb_generic_iterator_t;
pub extern fn xcb_rgb_next(i: [*c]xcb_rgb_iterator_t) void;
pub extern fn xcb_rgb_end(i: xcb_rgb_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_query_colors_sizeof(_buffer: ?*const anyopaque, pixels_len: u32) c_int;
pub extern fn xcb_query_colors(c: ?*xcb_connection_t, cmap: xcb_colormap_t, pixels_len: u32, pixels: [*c]const u32) xcb_query_colors_cookie_t;
pub extern fn xcb_query_colors_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, pixels_len: u32, pixels: [*c]const u32) xcb_query_colors_cookie_t;
pub extern fn xcb_query_colors_colors(R: [*c]const xcb_query_colors_reply_t) [*c]xcb_rgb_t;
pub extern fn xcb_query_colors_colors_length(R: [*c]const xcb_query_colors_reply_t) c_int;
pub extern fn xcb_query_colors_colors_iterator(R: [*c]const xcb_query_colors_reply_t) xcb_rgb_iterator_t;
pub extern fn xcb_query_colors_reply(c: ?*xcb_connection_t, cookie: xcb_query_colors_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_colors_reply_t;
pub extern fn xcb_lookup_color_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_lookup_color(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_lookup_color_cookie_t;
pub extern fn xcb_lookup_color_unchecked(c: ?*xcb_connection_t, cmap: xcb_colormap_t, name_len: u16, name: [*c]const u8) xcb_lookup_color_cookie_t;
pub extern fn xcb_lookup_color_reply(c: ?*xcb_connection_t, cookie: xcb_lookup_color_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_lookup_color_reply_t;
pub extern fn xcb_create_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_pixmap_t, mask: xcb_pixmap_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_create_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, source: xcb_pixmap_t, mask: xcb_pixmap_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16, x: u16, y: u16) xcb_void_cookie_t;
pub extern fn xcb_create_glyph_cursor_checked(c: ?*xcb_connection_t, cid: xcb_cursor_t, source_font: xcb_font_t, mask_font: xcb_font_t, source_char: u16, mask_char: u16, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_create_glyph_cursor(c: ?*xcb_connection_t, cid: xcb_cursor_t, source_font: xcb_font_t, mask_font: xcb_font_t, source_char: u16, mask_char: u16, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_free_cursor_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t) xcb_void_cookie_t;
pub extern fn xcb_free_cursor(c: ?*xcb_connection_t, cursor: xcb_cursor_t) xcb_void_cookie_t;
pub extern fn xcb_recolor_cursor_checked(c: ?*xcb_connection_t, cursor: xcb_cursor_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_recolor_cursor(c: ?*xcb_connection_t, cursor: xcb_cursor_t, fore_red: u16, fore_green: u16, fore_blue: u16, back_red: u16, back_green: u16, back_blue: u16) xcb_void_cookie_t;
pub extern fn xcb_query_best_size(c: ?*xcb_connection_t, _class: u8, drawable: xcb_drawable_t, width: u16, height: u16) xcb_query_best_size_cookie_t;
pub extern fn xcb_query_best_size_unchecked(c: ?*xcb_connection_t, _class: u8, drawable: xcb_drawable_t, width: u16, height: u16) xcb_query_best_size_cookie_t;
pub extern fn xcb_query_best_size_reply(c: ?*xcb_connection_t, cookie: xcb_query_best_size_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_best_size_reply_t;
pub extern fn xcb_query_extension_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_query_extension(c: ?*xcb_connection_t, name_len: u16, name: [*c]const u8) xcb_query_extension_cookie_t;
pub extern fn xcb_query_extension_unchecked(c: ?*xcb_connection_t, name_len: u16, name: [*c]const u8) xcb_query_extension_cookie_t;
pub extern fn xcb_query_extension_reply(c: ?*xcb_connection_t, cookie: xcb_query_extension_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_query_extension_reply_t;
pub extern fn xcb_list_extensions_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_extensions(c: ?*xcb_connection_t) xcb_list_extensions_cookie_t;
pub extern fn xcb_list_extensions_unchecked(c: ?*xcb_connection_t) xcb_list_extensions_cookie_t;
pub extern fn xcb_list_extensions_names_length(R: [*c]const xcb_list_extensions_reply_t) c_int;
pub extern fn xcb_list_extensions_names_iterator(R: [*c]const xcb_list_extensions_reply_t) xcb_str_iterator_t;
pub extern fn xcb_list_extensions_reply(c: ?*xcb_connection_t, cookie: xcb_list_extensions_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_extensions_reply_t;
pub extern fn xcb_change_keyboard_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_keyboard_mapping_checked(c: ?*xcb_connection_t, keycode_count: u8, first_keycode: xcb_keycode_t, keysyms_per_keycode: u8, keysyms: [*c]const xcb_keysym_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_mapping(c: ?*xcb_connection_t, keycode_count: u8, first_keycode: xcb_keycode_t, keysyms_per_keycode: u8, keysyms: [*c]const xcb_keysym_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_mapping_keysyms(R: [*c]const xcb_change_keyboard_mapping_request_t) [*c]xcb_keysym_t;
pub extern fn xcb_change_keyboard_mapping_keysyms_length(R: [*c]const xcb_change_keyboard_mapping_request_t) c_int;
pub extern fn xcb_change_keyboard_mapping_keysyms_end(R: [*c]const xcb_change_keyboard_mapping_request_t) xcb_generic_iterator_t;
pub extern fn xcb_get_keyboard_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_keyboard_mapping(c: ?*xcb_connection_t, first_keycode: xcb_keycode_t, count: u8) xcb_get_keyboard_mapping_cookie_t;
pub extern fn xcb_get_keyboard_mapping_unchecked(c: ?*xcb_connection_t, first_keycode: xcb_keycode_t, count: u8) xcb_get_keyboard_mapping_cookie_t;
pub extern fn xcb_get_keyboard_mapping_keysyms(R: [*c]const xcb_get_keyboard_mapping_reply_t) [*c]xcb_keysym_t;
pub extern fn xcb_get_keyboard_mapping_keysyms_length(R: [*c]const xcb_get_keyboard_mapping_reply_t) c_int;
pub extern fn xcb_get_keyboard_mapping_keysyms_end(R: [*c]const xcb_get_keyboard_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_keyboard_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_keyboard_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_keyboard_mapping_reply_t;
pub extern fn xcb_change_keyboard_control_value_list_serialize(_buffer: [*c]?*anyopaque, value_mask: u32, _aux: [*c]const xcb_change_keyboard_control_value_list_t) c_int;
pub extern fn xcb_change_keyboard_control_value_list_unpack(_buffer: ?*const anyopaque, value_mask: u32, _aux: [*c]xcb_change_keyboard_control_value_list_t) c_int;
pub extern fn xcb_change_keyboard_control_value_list_sizeof(_buffer: ?*const anyopaque, value_mask: u32) c_int;
pub extern fn xcb_change_keyboard_control_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_keyboard_control_checked(c: ?*xcb_connection_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control(c: ?*xcb_connection_t, value_mask: u32, value_list: ?*const anyopaque) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_aux_checked(c: ?*xcb_connection_t, value_mask: u32, value_list: [*c]const xcb_change_keyboard_control_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_aux(c: ?*xcb_connection_t, value_mask: u32, value_list: [*c]const xcb_change_keyboard_control_value_list_t) xcb_void_cookie_t;
pub extern fn xcb_change_keyboard_control_value_list(R: [*c]const xcb_change_keyboard_control_request_t) ?*anyopaque;
pub extern fn xcb_get_keyboard_control(c: ?*xcb_connection_t) xcb_get_keyboard_control_cookie_t;
pub extern fn xcb_get_keyboard_control_unchecked(c: ?*xcb_connection_t) xcb_get_keyboard_control_cookie_t;
pub extern fn xcb_get_keyboard_control_reply(c: ?*xcb_connection_t, cookie: xcb_get_keyboard_control_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_keyboard_control_reply_t;
pub extern fn xcb_bell_checked(c: ?*xcb_connection_t, percent: i8) xcb_void_cookie_t;
pub extern fn xcb_bell(c: ?*xcb_connection_t, percent: i8) xcb_void_cookie_t;
pub extern fn xcb_change_pointer_control_checked(c: ?*xcb_connection_t, acceleration_numerator: i16, acceleration_denominator: i16, threshold: i16, do_acceleration: u8, do_threshold: u8) xcb_void_cookie_t;
pub extern fn xcb_change_pointer_control(c: ?*xcb_connection_t, acceleration_numerator: i16, acceleration_denominator: i16, threshold: i16, do_acceleration: u8, do_threshold: u8) xcb_void_cookie_t;
pub extern fn xcb_get_pointer_control(c: ?*xcb_connection_t) xcb_get_pointer_control_cookie_t;
pub extern fn xcb_get_pointer_control_unchecked(c: ?*xcb_connection_t) xcb_get_pointer_control_cookie_t;
pub extern fn xcb_get_pointer_control_reply(c: ?*xcb_connection_t, cookie: xcb_get_pointer_control_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_pointer_control_reply_t;
pub extern fn xcb_set_screen_saver_checked(c: ?*xcb_connection_t, timeout: i16, interval: i16, prefer_blanking: u8, allow_exposures: u8) xcb_void_cookie_t;
pub extern fn xcb_set_screen_saver(c: ?*xcb_connection_t, timeout: i16, interval: i16, prefer_blanking: u8, allow_exposures: u8) xcb_void_cookie_t;
pub extern fn xcb_get_screen_saver(c: ?*xcb_connection_t) xcb_get_screen_saver_cookie_t;
pub extern fn xcb_get_screen_saver_unchecked(c: ?*xcb_connection_t) xcb_get_screen_saver_cookie_t;
pub extern fn xcb_get_screen_saver_reply(c: ?*xcb_connection_t, cookie: xcb_get_screen_saver_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_screen_saver_reply_t;
pub extern fn xcb_change_hosts_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_change_hosts_checked(c: ?*xcb_connection_t, mode: u8, family: u8, address_len: u16, address: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_change_hosts(c: ?*xcb_connection_t, mode: u8, family: u8, address_len: u16, address: [*c]const u8) xcb_void_cookie_t;
pub extern fn xcb_change_hosts_address(R: [*c]const xcb_change_hosts_request_t) [*c]u8;
pub extern fn xcb_change_hosts_address_length(R: [*c]const xcb_change_hosts_request_t) c_int;
pub extern fn xcb_change_hosts_address_end(R: [*c]const xcb_change_hosts_request_t) xcb_generic_iterator_t;
pub extern fn xcb_host_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_host_address(R: [*c]const xcb_host_t) [*c]u8;
pub extern fn xcb_host_address_length(R: [*c]const xcb_host_t) c_int;
pub extern fn xcb_host_address_end(R: [*c]const xcb_host_t) xcb_generic_iterator_t;
pub extern fn xcb_host_next(i: [*c]xcb_host_iterator_t) void;
pub extern fn xcb_host_end(i: xcb_host_iterator_t) xcb_generic_iterator_t;
pub extern fn xcb_list_hosts_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_list_hosts(c: ?*xcb_connection_t) xcb_list_hosts_cookie_t;
pub extern fn xcb_list_hosts_unchecked(c: ?*xcb_connection_t) xcb_list_hosts_cookie_t;
pub extern fn xcb_list_hosts_hosts_length(R: [*c]const xcb_list_hosts_reply_t) c_int;
pub extern fn xcb_list_hosts_hosts_iterator(R: [*c]const xcb_list_hosts_reply_t) xcb_host_iterator_t;
pub extern fn xcb_list_hosts_reply(c: ?*xcb_connection_t, cookie: xcb_list_hosts_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_list_hosts_reply_t;
pub extern fn xcb_set_access_control_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_access_control(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_close_down_mode_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_close_down_mode(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_kill_client_checked(c: ?*xcb_connection_t, resource: u32) xcb_void_cookie_t;
pub extern fn xcb_kill_client(c: ?*xcb_connection_t, resource: u32) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_rotate_properties_checked(c: ?*xcb_connection_t, window: xcb_window_t, atoms_len: u16, delta: i16, atoms: [*c]const xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties(c: ?*xcb_connection_t, window: xcb_window_t, atoms_len: u16, delta: i16, atoms: [*c]const xcb_atom_t) xcb_void_cookie_t;
pub extern fn xcb_rotate_properties_atoms(R: [*c]const xcb_rotate_properties_request_t) [*c]xcb_atom_t;
pub extern fn xcb_rotate_properties_atoms_length(R: [*c]const xcb_rotate_properties_request_t) c_int;
pub extern fn xcb_rotate_properties_atoms_end(R: [*c]const xcb_rotate_properties_request_t) xcb_generic_iterator_t;
pub extern fn xcb_force_screen_saver_checked(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_force_screen_saver(c: ?*xcb_connection_t, mode: u8) xcb_void_cookie_t;
pub extern fn xcb_set_pointer_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_set_pointer_mapping(c: ?*xcb_connection_t, map_len: u8, map: [*c]const u8) xcb_set_pointer_mapping_cookie_t;
pub extern fn xcb_set_pointer_mapping_unchecked(c: ?*xcb_connection_t, map_len: u8, map: [*c]const u8) xcb_set_pointer_mapping_cookie_t;
pub extern fn xcb_set_pointer_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_set_pointer_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_set_pointer_mapping_reply_t;
pub extern fn xcb_get_pointer_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_pointer_mapping(c: ?*xcb_connection_t) xcb_get_pointer_mapping_cookie_t;
pub extern fn xcb_get_pointer_mapping_unchecked(c: ?*xcb_connection_t) xcb_get_pointer_mapping_cookie_t;
pub extern fn xcb_get_pointer_mapping_map(R: [*c]const xcb_get_pointer_mapping_reply_t) [*c]u8;
pub extern fn xcb_get_pointer_mapping_map_length(R: [*c]const xcb_get_pointer_mapping_reply_t) c_int;
pub extern fn xcb_get_pointer_mapping_map_end(R: [*c]const xcb_get_pointer_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_pointer_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_pointer_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_pointer_mapping_reply_t;
pub extern fn xcb_set_modifier_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_set_modifier_mapping(c: ?*xcb_connection_t, keycodes_per_modifier: u8, keycodes: [*c]const xcb_keycode_t) xcb_set_modifier_mapping_cookie_t;
pub extern fn xcb_set_modifier_mapping_unchecked(c: ?*xcb_connection_t, keycodes_per_modifier: u8, keycodes: [*c]const xcb_keycode_t) xcb_set_modifier_mapping_cookie_t;
pub extern fn xcb_set_modifier_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_set_modifier_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_set_modifier_mapping_reply_t;
pub extern fn xcb_get_modifier_mapping_sizeof(_buffer: ?*const anyopaque) c_int;
pub extern fn xcb_get_modifier_mapping(c: ?*xcb_connection_t) xcb_get_modifier_mapping_cookie_t;
pub extern fn xcb_get_modifier_mapping_unchecked(c: ?*xcb_connection_t) xcb_get_modifier_mapping_cookie_t;
pub extern fn xcb_get_modifier_mapping_keycodes(R: [*c]const xcb_get_modifier_mapping_reply_t) [*c]xcb_keycode_t;
pub extern fn xcb_get_modifier_mapping_keycodes_length(R: [*c]const xcb_get_modifier_mapping_reply_t) c_int;
pub extern fn xcb_get_modifier_mapping_keycodes_end(R: [*c]const xcb_get_modifier_mapping_reply_t) xcb_generic_iterator_t;
pub extern fn xcb_get_modifier_mapping_reply(c: ?*xcb_connection_t, cookie: xcb_get_modifier_mapping_cookie_t, e: [*c][*c]xcb_generic_error_t) [*c]xcb_get_modifier_mapping_reply_t;
pub extern fn xcb_no_operation_checked(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub extern fn xcb_no_operation(c: ?*xcb_connection_t) xcb_void_cookie_t;
pub const struct_xcb_auth_info_t = extern struct {
    namelen: c_int = 0,
    name: [*c]u8 = null,
    datalen: c_int = 0,
    data: [*c]u8 = null,
};
pub const xcb_auth_info_t = struct_xcb_auth_info_t;
pub extern fn xcb_flush(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_get_maximum_request_length(c: ?*xcb_connection_t) u32;
pub extern fn xcb_prefetch_maximum_request_length(c: ?*xcb_connection_t) void;
pub extern fn xcb_wait_for_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub extern fn xcb_poll_for_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub extern fn xcb_poll_for_queued_event(c: ?*xcb_connection_t) [*c]xcb_generic_event_t;
pub const struct_xcb_special_event = opaque {};
pub const xcb_special_event_t = struct_xcb_special_event;
pub extern fn xcb_poll_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) [*c]xcb_generic_event_t;
pub extern fn xcb_wait_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) [*c]xcb_generic_event_t;
pub const struct_xcb_extension_t = opaque {};
pub const xcb_extension_t = struct_xcb_extension_t;
pub extern fn xcb_register_for_special_xge(c: ?*xcb_connection_t, ext: ?*xcb_extension_t, eid: u32, stamp: [*c]u32) ?*xcb_special_event_t;
pub extern fn xcb_unregister_for_special_event(c: ?*xcb_connection_t, se: ?*xcb_special_event_t) void;
pub extern fn xcb_request_check(c: ?*xcb_connection_t, cookie: xcb_void_cookie_t) [*c]xcb_generic_error_t;
pub extern fn xcb_discard_reply(c: ?*xcb_connection_t, sequence: c_uint) void;
pub extern fn xcb_discard_reply64(c: ?*xcb_connection_t, sequence: u64) void;
pub extern fn xcb_get_extension_data(c: ?*xcb_connection_t, ext: ?*xcb_extension_t) [*c]const struct_xcb_query_extension_reply_t;
pub extern fn xcb_prefetch_extension_data(c: ?*xcb_connection_t, ext: ?*xcb_extension_t) void;
pub extern fn xcb_get_setup(c: ?*xcb_connection_t) [*c]const struct_xcb_setup_t;
pub extern fn xcb_get_file_descriptor(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_connection_has_error(c: ?*xcb_connection_t) c_int;
pub extern fn xcb_connect_to_fd(fd: c_int, auth_info: [*c]xcb_auth_info_t) ?*xcb_connection_t;
pub extern fn xcb_disconnect(c: ?*xcb_connection_t) void;
pub extern fn xcb_parse_display(name: [*c]const u8, host: [*c][*c]u8, display: [*c]c_int, screen: [*c]c_int) c_int;
pub extern fn xcb_connect(displayname: [*c]const u8, screenp: [*c]c_int) ?*xcb_connection_t;
pub extern fn xcb_connect_to_display_with_auth_info(display: [*c]const u8, auth: [*c]xcb_auth_info_t, screen: [*c]c_int) ?*xcb_connection_t;
pub extern fn xcb_generate_id(c: ?*xcb_connection_t) u32;
pub extern fn xcb_total_read(c: ?*xcb_connection_t) u64;
pub extern fn xcb_total_written(c: ?*xcb_connection_t) u64;

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
pub const __XCB_H__ = "";
pub const _SYS_TYPES_H = "";
pub const _FEATURES_H = "";
pub const _BSD_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /usr/include/features.h:20:9
pub const __inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/features.h:26:9
pub const __REDIR = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/include/features.h:38:9
pub const __NEED_ino_t = "";
pub const __NEED_dev_t = "";
pub const __NEED_uid_t = "";
pub const __NEED_gid_t = "";
pub const __NEED_mode_t = "";
pub const __NEED_nlink_t = "";
pub const __NEED_off_t = "";
pub const __NEED_pid_t = "";
pub const __NEED_size_t = "";
pub const __NEED_ssize_t = "";
pub const __NEED_time_t = "";
pub const __NEED_timer_t = "";
pub const __NEED_clockid_t = "";
pub const __NEED_blkcnt_t = "";
pub const __NEED_fsblkcnt_t = "";
pub const __NEED_fsfilcnt_t = "";
pub const __NEED_id_t = "";
pub const __NEED_key_t = "";
pub const __NEED_clock_t = "";
pub const __NEED_suseconds_t = "";
pub const __NEED_blksize_t = "";
pub const __NEED_pthread_t = "";
pub const __NEED_pthread_attr_t = "";
pub const __NEED_pthread_mutexattr_t = "";
pub const __NEED_pthread_condattr_t = "";
pub const __NEED_pthread_rwlockattr_t = "";
pub const __NEED_pthread_barrierattr_t = "";
pub const __NEED_pthread_mutex_t = "";
pub const __NEED_pthread_cond_t = "";
pub const __NEED_pthread_rwlock_t = "";
pub const __NEED_pthread_barrier_t = "";
pub const __NEED_pthread_spinlock_t = "";
pub const __NEED_pthread_key_t = "";
pub const __NEED_pthread_once_t = "";
pub const __NEED_useconds_t = "";
pub const __NEED_int8_t = "";
pub const __NEED_int16_t = "";
pub const __NEED_int32_t = "";
pub const __NEED_int64_t = "";
pub const __NEED_u_int64_t = "";
pub const __NEED_register_t = "";
pub const __BYTE_ORDER = @as(c_int, 1234);
pub const __LONG_MAX = __helpers.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __DEFINED_size_t = "";
pub const __DEFINED_ssize_t = "";
pub const __DEFINED_register_t = "";
pub const __DEFINED_time_t = "";
pub const __DEFINED_suseconds_t = "";
pub const __DEFINED_int8_t = "";
pub const __DEFINED_int16_t = "";
pub const __DEFINED_int32_t = "";
pub const __DEFINED_int64_t = "";
pub const __DEFINED_u_int64_t = "";
pub const __DEFINED_mode_t = "";
pub const __DEFINED_nlink_t = "";
pub const __DEFINED_off_t = "";
pub const __DEFINED_ino_t = "";
pub const __DEFINED_dev_t = "";
pub const __DEFINED_blksize_t = "";
pub const __DEFINED_blkcnt_t = "";
pub const __DEFINED_fsblkcnt_t = "";
pub const __DEFINED_fsfilcnt_t = "";
pub const __DEFINED_timer_t = "";
pub const __DEFINED_clockid_t = "";
pub const __DEFINED_clock_t = "";
pub const __DEFINED_pid_t = "";
pub const __DEFINED_id_t = "";
pub const __DEFINED_uid_t = "";
pub const __DEFINED_gid_t = "";
pub const __DEFINED_key_t = "";
pub const __DEFINED_useconds_t = "";
pub const __DEFINED_pthread_t = "";
pub const __DEFINED_pthread_once_t = "";
pub const __DEFINED_pthread_key_t = "";
pub const __DEFINED_pthread_spinlock_t = "";
pub const __DEFINED_pthread_mutexattr_t = "";
pub const __DEFINED_pthread_condattr_t = "";
pub const __DEFINED_pthread_barrierattr_t = "";
pub const __DEFINED_pthread_rwlockattr_t = "";
pub const __DEFINED_pthread_attr_t = "";
pub const __DEFINED_pthread_mutex_t = "";
pub const __DEFINED_pthread_cond_t = "";
pub const __DEFINED_pthread_rwlock_t = "";
pub const __DEFINED_pthread_barrier_t = "";
pub const _ENDIAN_H = "";
pub const __NEED_uint16_t = "";
pub const __NEED_uint32_t = "";
pub const __NEED_uint64_t = "";
pub const __DEFINED_uint16_t = "";
pub const __DEFINED_uint32_t = "";
pub const __DEFINED_uint64_t = "";
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub inline fn htobe16(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn htole16(x: anytype) u16 {
    _ = &x;
    return __helpers.cast(u16, x);
}
pub inline fn le16toh(x: anytype) u16 {
    _ = &x;
    return __helpers.cast(u16, x);
}
pub inline fn htole32(x: anytype) u32 {
    _ = &x;
    return __helpers.cast(u32, x);
}
pub inline fn le32toh(x: anytype) u32 {
    _ = &x;
    return __helpers.cast(u32, x);
}
pub inline fn htole64(x: anytype) u64 {
    _ = &x;
    return __helpers.cast(u64, x);
}
pub inline fn le64toh(x: anytype) u64 {
    _ = &x;
    return __helpers.cast(u64, x);
}
pub inline fn betoh16(x: anytype) @TypeOf(__bswap16(x)) {
    _ = &x;
    return __bswap16(x);
}
pub inline fn betoh32(x: anytype) @TypeOf(__bswap32(x)) {
    _ = &x;
    return __bswap32(x);
}
pub inline fn betoh64(x: anytype) @TypeOf(__bswap64(x)) {
    _ = &x;
    return __bswap64(x);
}
pub inline fn letoh16(x: anytype) u16 {
    _ = &x;
    return __helpers.cast(u16, x);
}
pub inline fn letoh32(x: anytype) u32 {
    _ = &x;
    return __helpers.cast(u32, x);
}
pub inline fn letoh64(x: anytype) u64 {
    _ = &x;
    return __helpers.cast(u64, x);
}
pub const _SYS_SELECT_H = "";
pub const __NEED_struct_timeval = "";
pub const __NEED_struct_timespec = "";
pub const __NEED_sigset_t = "";
pub const __DEFINED_struct_timeval = "";
pub const __DEFINED_struct_timespec = "";
pub const __DEFINED_sigset_t = "";
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
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const __NEED_uint8_t = "";
pub const __NEED_intptr_t = "";
pub const __NEED_uintptr_t = "";
pub const __NEED_intmax_t = "";
pub const __NEED_uintmax_t = "";
pub const __DEFINED_uintptr_t = "";
pub const __DEFINED_intptr_t = "";
pub const __DEFINED_intmax_t = "";
pub const __DEFINED_uint8_t = "";
pub const __DEFINED_uintmax_t = "";
pub const INT8_MIN = -@as(c_int, 1) - @as(c_int, 0x7f);
pub const INT16_MIN = -@as(c_int, 1) - @as(c_int, 0x7fff);
pub const INT32_MIN = -@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MIN = -@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const INT8_MAX = @as(c_int, 0x7f);
pub const INT16_MAX = @as(c_int, 0x7fff);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex);
pub const INT64_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffffffffffff, .hex);
pub const UINT8_MAX = @as(c_int, 0xff);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 0xffff, .hex);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = __helpers.promoteIntLiteral(c_uint, 0xffffffffffffffff, .hex);
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = UINT32_MAX;
pub const WCHAR_MAX = __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex) + '\x00';
pub const WCHAR_MIN = (-@as(c_int, 1) - __helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex)) + '\x00';
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const INT_FAST16_MIN = INT32_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST16_MAX = INT32_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const UINT_FAST16_MAX = UINT32_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const INT64_C = __helpers.L_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const _SYS_UIO_H = "";
pub const __NEED_struct_iovec = "";
pub const __DEFINED_struct_iovec = "";
pub const UIO_MAXIOV = @as(c_int, 1024);
pub const _PTHREAD_H = "";
pub const _SCHED_H = "";
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const SCHED_BATCH = @as(c_int, 3);
pub const SCHED_IDLE = @as(c_int, 5);
pub const SCHED_DEADLINE = @as(c_int, 6);
pub const SCHED_RESET_ON_FORK = __helpers.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const _TIME_H = "";
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const __NEED_locale_t = "";
pub const __DEFINED_locale_t = "";
pub const __tm_gmtoff = @compileError("unable to translate macro: undefined identifier `tm_gmtoff`"); // /usr/include/time.h:36:9
pub const __tm_zone = @compileError("unable to translate macro: undefined identifier `tm_zone`"); // /usr/include/time.h:37:9
pub const CLOCKS_PER_SEC = @as(c_long, 1000000);
pub const TIME_UTC = @as(c_int, 1);
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_SGI_CYCLE = @as(c_int, 10);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const PTHREAD_CREATE_JOINABLE = @as(c_int, 0);
pub const PTHREAD_CREATE_DETACHED = @as(c_int, 1);
pub const PTHREAD_MUTEX_NORMAL = @as(c_int, 0);
pub const PTHREAD_MUTEX_DEFAULT = @as(c_int, 0);
pub const PTHREAD_MUTEX_RECURSIVE = @as(c_int, 1);
pub const PTHREAD_MUTEX_ERRORCHECK = @as(c_int, 2);
pub const PTHREAD_MUTEX_STALLED = @as(c_int, 0);
pub const PTHREAD_MUTEX_ROBUST = @as(c_int, 1);
pub const PTHREAD_PRIO_NONE = @as(c_int, 0);
pub const PTHREAD_PRIO_INHERIT = @as(c_int, 1);
pub const PTHREAD_PRIO_PROTECT = @as(c_int, 2);
pub const PTHREAD_INHERIT_SCHED = @as(c_int, 0);
pub const PTHREAD_EXPLICIT_SCHED = @as(c_int, 1);
pub const PTHREAD_SCOPE_SYSTEM = @as(c_int, 0);
pub const PTHREAD_SCOPE_PROCESS = @as(c_int, 1);
pub const PTHREAD_PROCESS_PRIVATE = @as(c_int, 0);
pub const PTHREAD_PROCESS_SHARED = @as(c_int, 1);
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:58:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:59:9
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/pthread.h:60:9
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_CANCEL_ENABLE = @as(c_int, 0);
pub const PTHREAD_CANCEL_DISABLE = @as(c_int, 1);
pub const PTHREAD_CANCEL_MASKED = @as(c_int, 2);
pub const PTHREAD_CANCEL_DEFERRED = @as(c_int, 0);
pub const PTHREAD_CANCEL_ASYNCHRONOUS = @as(c_int, 1);
pub const PTHREAD_CANCELED = __helpers.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const PTHREAD_NULL = __helpers.cast(pthread_t, @as(c_int, 0));
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cb`"); // /usr/include/pthread.h:215:9
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cb`"); // /usr/include/pthread.h:216:9
pub const XCB_PACKED = @compileError("unable to translate macro: undefined identifier `__packed__`"); // /usr/include/xcb/xcb.h:55:9
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const X_TCP_PORT = @as(c_int, 6000);
pub const XCB_CONN_ERROR = @as(c_int, 1);
pub const XCB_CONN_CLOSED_EXT_NOTSUPPORTED = @as(c_int, 2);
pub const XCB_CONN_CLOSED_MEM_INSUFFICIENT = @as(c_int, 3);
pub const XCB_CONN_CLOSED_REQ_LEN_EXCEED = @as(c_int, 4);
pub const XCB_CONN_CLOSED_PARSE_ERR = @as(c_int, 5);
pub const XCB_CONN_CLOSED_INVALID_SCREEN = @as(c_int, 6);
pub const XCB_CONN_CLOSED_FDPASSING_FAILED = @as(c_int, 7);
pub inline fn XCB_TYPE_PAD(T: anytype, I: anytype) @TypeOf(-I & (if (__helpers.cast(bool, __helpers.sizeof(T) > @as(c_int, 4))) @as(c_int, 3) else __helpers.sizeof(T) - @as(c_int, 1))) {
    _ = &T;
    _ = &I;
    return -I & (if (__helpers.cast(bool, __helpers.sizeof(T) > @as(c_int, 4))) @as(c_int, 3) else __helpers.sizeof(T) - @as(c_int, 1));
}
pub const __XPROTO_H = "";
pub const XCB_KEY_PRESS = @as(c_int, 2);
pub const XCB_KEY_RELEASE = @as(c_int, 3);
pub const XCB_BUTTON_PRESS = @as(c_int, 4);
pub const XCB_BUTTON_RELEASE = @as(c_int, 5);
pub const XCB_MOTION_NOTIFY = @as(c_int, 6);
pub const XCB_ENTER_NOTIFY = @as(c_int, 7);
pub const XCB_LEAVE_NOTIFY = @as(c_int, 8);
pub const XCB_FOCUS_IN = @as(c_int, 9);
pub const XCB_FOCUS_OUT = @as(c_int, 10);
pub const XCB_KEYMAP_NOTIFY = @as(c_int, 11);
pub const XCB_EXPOSE = @as(c_int, 12);
pub const XCB_GRAPHICS_EXPOSURE = @as(c_int, 13);
pub const XCB_NO_EXPOSURE = @as(c_int, 14);
pub const XCB_VISIBILITY_NOTIFY = @as(c_int, 15);
pub const XCB_CREATE_NOTIFY = @as(c_int, 16);
pub const XCB_DESTROY_NOTIFY = @as(c_int, 17);
pub const XCB_UNMAP_NOTIFY = @as(c_int, 18);
pub const XCB_MAP_NOTIFY = @as(c_int, 19);
pub const XCB_MAP_REQUEST = @as(c_int, 20);
pub const XCB_REPARENT_NOTIFY = @as(c_int, 21);
pub const XCB_CONFIGURE_NOTIFY = @as(c_int, 22);
pub const XCB_CONFIGURE_REQUEST = @as(c_int, 23);
pub const XCB_GRAVITY_NOTIFY = @as(c_int, 24);
pub const XCB_RESIZE_REQUEST = @as(c_int, 25);
pub const XCB_CIRCULATE_NOTIFY = @as(c_int, 26);
pub const XCB_CIRCULATE_REQUEST = @as(c_int, 27);
pub const XCB_PROPERTY_NOTIFY = @as(c_int, 28);
pub const XCB_SELECTION_CLEAR = @as(c_int, 29);
pub const XCB_SELECTION_REQUEST = @as(c_int, 30);
pub const XCB_SELECTION_NOTIFY = @as(c_int, 31);
pub const XCB_COLORMAP_NOTIFY = @as(c_int, 32);
pub const XCB_CLIENT_MESSAGE = @as(c_int, 33);
pub const XCB_MAPPING_NOTIFY = @as(c_int, 34);
pub const XCB_GE_GENERIC = @as(c_int, 35);
pub const XCB_REQUEST = @as(c_int, 1);
pub const XCB_VALUE = @as(c_int, 2);
pub const XCB_WINDOW = @as(c_int, 3);
pub const XCB_PIXMAP = @as(c_int, 4);
pub const XCB_ATOM = @as(c_int, 5);
pub const XCB_CURSOR = @as(c_int, 6);
pub const XCB_FONT = @as(c_int, 7);
pub const XCB_MATCH = @as(c_int, 8);
pub const XCB_DRAWABLE = @as(c_int, 9);
pub const XCB_ACCESS = @as(c_int, 10);
pub const XCB_ALLOC = @as(c_int, 11);
pub const XCB_COLORMAP = @as(c_int, 12);
pub const XCB_G_CONTEXT = @as(c_int, 13);
pub const XCB_ID_CHOICE = @as(c_int, 14);
pub const XCB_NAME = @as(c_int, 15);
pub const XCB_LENGTH = @as(c_int, 16);
pub const XCB_IMPLEMENTATION = @as(c_int, 17);
pub const XCB_CREATE_WINDOW = @as(c_int, 1);
pub const XCB_CHANGE_WINDOW_ATTRIBUTES = @as(c_int, 2);
pub const XCB_GET_WINDOW_ATTRIBUTES = @as(c_int, 3);
pub const XCB_DESTROY_WINDOW = @as(c_int, 4);
pub const XCB_DESTROY_SUBWINDOWS = @as(c_int, 5);
pub const XCB_CHANGE_SAVE_SET = @as(c_int, 6);
pub const XCB_REPARENT_WINDOW = @as(c_int, 7);
pub const XCB_MAP_WINDOW = @as(c_int, 8);
pub const XCB_MAP_SUBWINDOWS = @as(c_int, 9);
pub const XCB_UNMAP_WINDOW = @as(c_int, 10);
pub const XCB_UNMAP_SUBWINDOWS = @as(c_int, 11);
pub const XCB_CONFIGURE_WINDOW = @as(c_int, 12);
pub const XCB_CIRCULATE_WINDOW = @as(c_int, 13);
pub const XCB_GET_GEOMETRY = @as(c_int, 14);
pub const XCB_QUERY_TREE = @as(c_int, 15);
pub const XCB_INTERN_ATOM = @as(c_int, 16);
pub const XCB_GET_ATOM_NAME = @as(c_int, 17);
pub const XCB_CHANGE_PROPERTY = @as(c_int, 18);
pub const XCB_DELETE_PROPERTY = @as(c_int, 19);
pub const XCB_GET_PROPERTY = @as(c_int, 20);
pub const XCB_LIST_PROPERTIES = @as(c_int, 21);
pub const XCB_SET_SELECTION_OWNER = @as(c_int, 22);
pub const XCB_GET_SELECTION_OWNER = @as(c_int, 23);
pub const XCB_CONVERT_SELECTION = @as(c_int, 24);
pub const XCB_SEND_EVENT = @as(c_int, 25);
pub const XCB_GRAB_POINTER = @as(c_int, 26);
pub const XCB_UNGRAB_POINTER = @as(c_int, 27);
pub const XCB_GRAB_BUTTON = @as(c_int, 28);
pub const XCB_UNGRAB_BUTTON = @as(c_int, 29);
pub const XCB_CHANGE_ACTIVE_POINTER_GRAB = @as(c_int, 30);
pub const XCB_GRAB_KEYBOARD = @as(c_int, 31);
pub const XCB_UNGRAB_KEYBOARD = @as(c_int, 32);
pub const XCB_GRAB_KEY = @as(c_int, 33);
pub const XCB_UNGRAB_KEY = @as(c_int, 34);
pub const XCB_ALLOW_EVENTS = @as(c_int, 35);
pub const XCB_GRAB_SERVER = @as(c_int, 36);
pub const XCB_UNGRAB_SERVER = @as(c_int, 37);
pub const XCB_QUERY_POINTER = @as(c_int, 38);
pub const XCB_GET_MOTION_EVENTS = @as(c_int, 39);
pub const XCB_TRANSLATE_COORDINATES = @as(c_int, 40);
pub const XCB_WARP_POINTER = @as(c_int, 41);
pub const XCB_SET_INPUT_FOCUS = @as(c_int, 42);
pub const XCB_GET_INPUT_FOCUS = @as(c_int, 43);
pub const XCB_QUERY_KEYMAP = @as(c_int, 44);
pub const XCB_OPEN_FONT = @as(c_int, 45);
pub const XCB_CLOSE_FONT = @as(c_int, 46);
pub const XCB_QUERY_FONT = @as(c_int, 47);
pub const XCB_QUERY_TEXT_EXTENTS = @as(c_int, 48);
pub const XCB_LIST_FONTS = @as(c_int, 49);
pub const XCB_LIST_FONTS_WITH_INFO = @as(c_int, 50);
pub const XCB_SET_FONT_PATH = @as(c_int, 51);
pub const XCB_GET_FONT_PATH = @as(c_int, 52);
pub const XCB_CREATE_PIXMAP = @as(c_int, 53);
pub const XCB_FREE_PIXMAP = @as(c_int, 54);
pub const XCB_CREATE_GC = @as(c_int, 55);
pub const XCB_CHANGE_GC = @as(c_int, 56);
pub const XCB_COPY_GC = @as(c_int, 57);
pub const XCB_SET_DASHES = @as(c_int, 58);
pub const XCB_SET_CLIP_RECTANGLES = @as(c_int, 59);
pub const XCB_FREE_GC = @as(c_int, 60);
pub const XCB_CLEAR_AREA = @as(c_int, 61);
pub const XCB_COPY_AREA = @as(c_int, 62);
pub const XCB_COPY_PLANE = @as(c_int, 63);
pub const XCB_POLY_POINT = @as(c_int, 64);
pub const XCB_POLY_LINE = @as(c_int, 65);
pub const XCB_POLY_SEGMENT = @as(c_int, 66);
pub const XCB_POLY_RECTANGLE = @as(c_int, 67);
pub const XCB_POLY_ARC = @as(c_int, 68);
pub const XCB_FILL_POLY = @as(c_int, 69);
pub const XCB_POLY_FILL_RECTANGLE = @as(c_int, 70);
pub const XCB_POLY_FILL_ARC = @as(c_int, 71);
pub const XCB_PUT_IMAGE = @as(c_int, 72);
pub const XCB_GET_IMAGE = @as(c_int, 73);
pub const XCB_POLY_TEXT_8 = @as(c_int, 74);
pub const XCB_POLY_TEXT_16 = @as(c_int, 75);
pub const XCB_IMAGE_TEXT_8 = @as(c_int, 76);
pub const XCB_IMAGE_TEXT_16 = @as(c_int, 77);
pub const XCB_CREATE_COLORMAP = @as(c_int, 78);
pub const XCB_FREE_COLORMAP = @as(c_int, 79);
pub const XCB_COPY_COLORMAP_AND_FREE = @as(c_int, 80);
pub const XCB_INSTALL_COLORMAP = @as(c_int, 81);
pub const XCB_UNINSTALL_COLORMAP = @as(c_int, 82);
pub const XCB_LIST_INSTALLED_COLORMAPS = @as(c_int, 83);
pub const XCB_ALLOC_COLOR = @as(c_int, 84);
pub const XCB_ALLOC_NAMED_COLOR = @as(c_int, 85);
pub const XCB_ALLOC_COLOR_CELLS = @as(c_int, 86);
pub const XCB_ALLOC_COLOR_PLANES = @as(c_int, 87);
pub const XCB_FREE_COLORS = @as(c_int, 88);
pub const XCB_STORE_COLORS = @as(c_int, 89);
pub const XCB_STORE_NAMED_COLOR = @as(c_int, 90);
pub const XCB_QUERY_COLORS = @as(c_int, 91);
pub const XCB_LOOKUP_COLOR = @as(c_int, 92);
pub const XCB_CREATE_CURSOR = @as(c_int, 93);
pub const XCB_CREATE_GLYPH_CURSOR = @as(c_int, 94);
pub const XCB_FREE_CURSOR = @as(c_int, 95);
pub const XCB_RECOLOR_CURSOR = @as(c_int, 96);
pub const XCB_QUERY_BEST_SIZE = @as(c_int, 97);
pub const XCB_QUERY_EXTENSION = @as(c_int, 98);
pub const XCB_LIST_EXTENSIONS = @as(c_int, 99);
pub const XCB_CHANGE_KEYBOARD_MAPPING = @as(c_int, 100);
pub const XCB_GET_KEYBOARD_MAPPING = @as(c_int, 101);
pub const XCB_CHANGE_KEYBOARD_CONTROL = @as(c_int, 102);
pub const XCB_GET_KEYBOARD_CONTROL = @as(c_int, 103);
pub const XCB_BELL = @as(c_int, 104);
pub const XCB_CHANGE_POINTER_CONTROL = @as(c_int, 105);
pub const XCB_GET_POINTER_CONTROL = @as(c_int, 106);
pub const XCB_SET_SCREEN_SAVER = @as(c_int, 107);
pub const XCB_GET_SCREEN_SAVER = @as(c_int, 108);
pub const XCB_CHANGE_HOSTS = @as(c_int, 109);
pub const XCB_LIST_HOSTS = @as(c_int, 110);
pub const XCB_SET_ACCESS_CONTROL = @as(c_int, 111);
pub const XCB_SET_CLOSE_DOWN_MODE = @as(c_int, 112);
pub const XCB_KILL_CLIENT = @as(c_int, 113);
pub const XCB_ROTATE_PROPERTIES = @as(c_int, 114);
pub const XCB_FORCE_SCREEN_SAVER = @as(c_int, 115);
pub const XCB_SET_POINTER_MAPPING = @as(c_int, 116);
pub const XCB_GET_POINTER_MAPPING = @as(c_int, 117);
pub const XCB_SET_MODIFIER_MAPPING = @as(c_int, 118);
pub const XCB_GET_MODIFIER_MAPPING = @as(c_int, 119);
pub const XCB_NO_OPERATION = @as(c_int, 127);
pub const XCB_NONE = @as(c_long, 0);
pub const XCB_COPY_FROM_PARENT = @as(c_long, 0);
pub const XCB_CURRENT_TIME = @as(c_long, 0);
pub const XCB_NO_SYMBOL = @as(c_long, 0);
pub const __pthread = struct___pthread;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __sigset_t = struct___sigset_t;
pub const iovec = struct_iovec;
pub const sched_param = struct_sched_param;
pub const __locale_struct = struct___locale_struct;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigevent = struct_sigevent;
pub const __ptcb = struct___ptcb;
pub const xcb_special_event = struct_xcb_special_event;
