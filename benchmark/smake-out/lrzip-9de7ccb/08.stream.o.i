# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 24 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
# 1 "./config.h" 1
# 25 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 439 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 440 "/usr/include/features.h" 2 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 24 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4


typedef __suseconds_t suseconds_t;




# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 33 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 52 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
# 66 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ ));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ ));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
# 29 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;





# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4








typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 32 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2


# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;




typedef __rlim64_t rlim64_t;


struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };


struct rlimit64
  {

    rlim64_t rlim_cur;

    rlim64_t rlim_max;
 };



enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1



  ,

  RUSAGE_THREAD = 1




};



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/types/struct_rusage.h" 3 4
struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };


    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};







extern int prlimit (__pid_t __pid, enum __rlimit_resource __resource,
      const struct rlimit *__new_limit,
      struct rlimit *__old_limit) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
extern int prlimit64 (__pid_t __pid, enum __rlimit_resource __resource,
        const struct rlimit64 *__new_limit,
        struct rlimit64 *__old_limit) __attribute__ ((__nothrow__ ));
# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
typedef enum __rlimit_resource __rlimit_resource_t;
typedef enum __rusage_who __rusage_who_t;
typedef enum __priority_which __priority_which_t;
# 50 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ ));
# 61 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrlimit64 (__rlimit_resource_t __resource,
   struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));






extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ ));
# 81 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit64 (__rlimit_resource_t __resource,
   const struct rlimit64 *__rlimits) __attribute__ ((__nothrow__ ));




extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ ));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ ));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ ));
# 35 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2


# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ ));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ )) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ ));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ ));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));






# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ ));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ ));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ ));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ )) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ )) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));








# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4
# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ ));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1003 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1024 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ )) ;
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1079 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1089 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1107 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 1170 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ ));
# 1171 "/usr/include/unistd.h" 2 3 4
# 38 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/statvfs.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/statvfs.h" 3 4
struct statvfs
  {
    unsigned long int f_bsize;
    unsigned long int f_frsize;

    __fsblkcnt_t f_blocks;
    __fsblkcnt_t f_bfree;
    __fsblkcnt_t f_bavail;
    __fsfilcnt_t f_files;
    __fsfilcnt_t f_ffree;
    __fsfilcnt_t f_favail;
# 48 "/usr/include/x86_64-linux-gnu/bits/statvfs.h" 3 4
    unsigned long int f_fsid;



    unsigned long int f_flag;
    unsigned long int f_namemax;
    int __f_spare[6];
  };


struct statvfs64
  {
    unsigned long int f_bsize;
    unsigned long int f_frsize;
    __fsblkcnt64_t f_blocks;
    __fsblkcnt64_t f_bfree;
    __fsblkcnt64_t f_bavail;
    __fsfilcnt64_t f_files;
    __fsfilcnt64_t f_ffree;
    __fsfilcnt64_t f_favail;
    unsigned long int f_fsid;



    unsigned long int f_flag;
    unsigned long int f_namemax;
    int __f_spare[6];
  };




enum
{
  ST_RDONLY = 1,

  ST_NOSUID = 2


  ,
  ST_NODEV = 4,

  ST_NOEXEC = 8,

  ST_SYNCHRONOUS = 16,

  ST_MANDLOCK = 64,

  ST_WRITE = 128,

  ST_APPEND = 256,

  ST_IMMUTABLE = 512,

  ST_NOATIME = 1024,

  ST_NODIRATIME = 2048,

  ST_RELATIME = 4096


};
# 26 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 2 3 4
# 51 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 3 4
extern int statvfs (const char *__restrict __file,
      struct statvfs *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 65 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 3 4
extern int statvfs64 (const char *__restrict __file,
        struct statvfs64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int fstatvfs (int __fildes, struct statvfs *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 84 "/usr/include/x86_64-linux-gnu/sys/statvfs.h" 3 4
extern int fstatvfs64 (int __fildes, struct statvfs64 *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 40 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ ));


extern int unshare (int __flags) __attribute__ ((__nothrow__ ));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ ));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ ));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ ));
# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 117 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));
# 45 "/usr/include/sched.h" 2 3 4
# 54 "/usr/include/sched.h" 3 4
extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));
# 23 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ ));
# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 60 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 61 "/usr/include/time.h" 2 3 4
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ ));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));


extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ ));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ ));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 274 "/usr/include/time.h" 3 4
extern int getdate_err;
# 283 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 297 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 198 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ ));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 238 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ ));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ ));







extern int pthread_yield (void) __attribute__ ((__nothrow__ ));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
                            ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
                         ;
# 691 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
                            ;
# 704 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
                         ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
                             __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1010 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));





extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ )) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));
# 41 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "/usr/include/bzlib.h" 1 3 4
# 48 "/usr/include/bzlib.h" 3 4
typedef
   struct {
      char *next_in;
      unsigned int avail_in;
      unsigned int total_in_lo32;
      unsigned int total_in_hi32;

      char *next_out;
      unsigned int avail_out;
      unsigned int total_out_lo32;
      unsigned int total_out_hi32;

      void *state;

      void *(*bzalloc)(void *,int,int);
      void (*bzfree)(void *,void *);
      void *opaque;
   }
   bz_stream;
# 75 "/usr/include/bzlib.h" 3 4
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ ));







extern FILE *tmpfile (void) ;
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ )) ;




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 76 "/usr/include/bzlib.h" 2 3 4
# 100 "/usr/include/bzlib.h" 3 4
extern int BZ2_bzCompressInit (
      bz_stream* strm,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzCompress (
      bz_stream* strm,
      int action
   );

extern int BZ2_bzCompressEnd (
      bz_stream* strm
   );

extern int BZ2_bzDecompressInit (
      bz_stream *strm,
      int verbosity,
      int small
   );

extern int BZ2_bzDecompress (
      bz_stream* strm
   );

extern int BZ2_bzDecompressEnd (
      bz_stream *strm
   );
# 137 "/usr/include/bzlib.h" 3 4
typedef void BZFILE;

extern BZFILE* BZ2_bzReadOpen (
      int* bzerror,
      FILE* f,
      int verbosity,
      int small,
      void* unused,
      int nUnused
   );

extern void BZ2_bzReadClose (
      int* bzerror,
      BZFILE* b
   );

extern void BZ2_bzReadGetUnused (
      int* bzerror,
      BZFILE* b,
      void** unused,
      int* nUnused
   );

extern int BZ2_bzRead (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern BZFILE* BZ2_bzWriteOpen (
      int* bzerror,
      FILE* f,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern void BZ2_bzWrite (
      int* bzerror,
      BZFILE* b,
      void* buf,
      int len
   );

extern void BZ2_bzWriteClose (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in,
      unsigned int* nbytes_out
   );

extern void BZ2_bzWriteClose64 (
      int* bzerror,
      BZFILE* b,
      int abandon,
      unsigned int* nbytes_in_lo32,
      unsigned int* nbytes_in_hi32,
      unsigned int* nbytes_out_lo32,
      unsigned int* nbytes_out_hi32
   );





extern int BZ2_bzBuffToBuffCompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int blockSize100k,
      int verbosity,
      int workFactor
   );

extern int BZ2_bzBuffToBuffDecompress (
      char* dest,
      unsigned int* destLen,
      char* source,
      unsigned int sourceLen,
      int small,
      int verbosity
   );
# 233 "/usr/include/bzlib.h" 3 4
extern const char * BZ2_bzlibVersion (
      void
   );


extern BZFILE * BZ2_bzopen (
      const char *path,
      const char *mode
   );

extern BZFILE * BZ2_bzdopen (
      int fd,
      const char *mode
   );

extern int BZ2_bzread (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzwrite (
      BZFILE* b,
      void* buf,
      int len
   );

extern int BZ2_bzflush (
      BZFILE* b
   );

extern void BZ2_bzclose (
      BZFILE* b
   );

extern const char * BZ2_bzerror (
      BZFILE *b,
      int *errnum
   );
# 42 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "/usr/include/zlib.h" 1 3 4
# 34 "/usr/include/zlib.h" 3 4
# 1 "/usr/include/zconf.h" 1 3 4
# 247 "/usr/include/zconf.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 102 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3 4
# 19 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3 4
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/usr/local/lib/clang/12.0.0/include/stddef.h" 2 3 4
# 248 "/usr/include/zconf.h" 2 3 4
 typedef size_t z_size_t;
# 391 "/usr/include/zconf.h" 3 4
typedef unsigned char Byte;

typedef unsigned int uInt;
typedef unsigned long uLong;





   typedef Byte Bytef;

typedef char charf;
typedef int intf;
typedef uInt uIntf;
typedef uLong uLongf;


   typedef void const *voidpc;
   typedef void *voidpf;
   typedef void *voidp;








# 1 "/usr/local/lib/clang/12.0.0/include/limits.h" 1 3 4
# 21 "/usr/local/lib/clang/12.0.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 22 "/usr/local/lib/clang/12.0.0/include/limits.h" 2 3 4
# 419 "/usr/include/zconf.h" 2 3 4
# 429 "/usr/include/zconf.h" 3 4
   typedef unsigned z_crc_t;
# 35 "/usr/include/zlib.h" 2 3 4
# 81 "/usr/include/zlib.h" 3 4
typedef voidpf (*alloc_func) (voidpf opaque, uInt items, uInt size);
typedef void (*free_func) (voidpf opaque, voidpf address);

struct internal_state;

typedef struct z_stream_s {
            Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

            char *msg;
    struct internal_state *state;

    alloc_func zalloc;
    free_func zfree;
    voidpf opaque;

    int data_type;

    uLong adler;
    uLong reserved;
} z_stream;

typedef z_stream *z_streamp;





typedef struct gz_header_s {
    int text;
    uLong time;
    int xflags;
    int os;
    Bytef *extra;
    uInt extra_len;
    uInt extra_max;
    Bytef *name;
    uInt name_max;
    Bytef *comment;
    uInt comm_max;
    int hcrc;
    int done;

} gz_header;

typedef gz_header *gz_headerp;
# 220 "/usr/include/zlib.h" 3 4
extern const char * zlibVersion (void);
# 250 "/usr/include/zlib.h" 3 4
extern int deflate (z_streamp strm, int flush);
# 363 "/usr/include/zlib.h" 3 4
extern int deflateEnd (z_streamp strm);
# 400 "/usr/include/zlib.h" 3 4
extern int inflate (z_streamp strm, int flush);
# 520 "/usr/include/zlib.h" 3 4
extern int inflateEnd (z_streamp strm);
# 611 "/usr/include/zlib.h" 3 4
extern int deflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 655 "/usr/include/zlib.h" 3 4
extern int deflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);
# 677 "/usr/include/zlib.h" 3 4
extern int deflateCopy (z_streamp dest, z_streamp source);
# 695 "/usr/include/zlib.h" 3 4
extern int deflateReset (z_streamp strm);
# 706 "/usr/include/zlib.h" 3 4
extern int deflateParams (z_streamp strm, int level, int strategy);
# 744 "/usr/include/zlib.h" 3 4
extern int deflateTune (z_streamp strm, int good_length, int max_lazy, int nice_length, int max_chain);
# 761 "/usr/include/zlib.h" 3 4
extern uLong deflateBound (z_streamp strm, uLong sourceLen);
# 776 "/usr/include/zlib.h" 3 4
extern int deflatePending (z_streamp strm, unsigned *pending, int *bits);
# 791 "/usr/include/zlib.h" 3 4
extern int deflatePrime (z_streamp strm, int bits, int value);
# 808 "/usr/include/zlib.h" 3 4
extern int deflateSetHeader (z_streamp strm, gz_headerp head);
# 885 "/usr/include/zlib.h" 3 4
extern int inflateSetDictionary (z_streamp strm, const Bytef *dictionary, uInt dictLength);
# 908 "/usr/include/zlib.h" 3 4
extern int inflateGetDictionary (z_streamp strm, Bytef *dictionary, uInt *dictLength);
# 923 "/usr/include/zlib.h" 3 4
extern int inflateSync (z_streamp strm);
# 942 "/usr/include/zlib.h" 3 4
extern int inflateCopy (z_streamp dest, z_streamp source);
# 958 "/usr/include/zlib.h" 3 4
extern int inflateReset (z_streamp strm);
# 968 "/usr/include/zlib.h" 3 4
extern int inflateReset2 (z_streamp strm, int windowBits);
# 982 "/usr/include/zlib.h" 3 4
extern int inflatePrime (z_streamp strm, int bits, int value);
# 1003 "/usr/include/zlib.h" 3 4
extern long inflateMark (z_streamp strm);
# 1031 "/usr/include/zlib.h" 3 4
extern int inflateGetHeader (z_streamp strm, gz_headerp head);
# 1093 "/usr/include/zlib.h" 3 4
typedef unsigned (*in_func) (void *, unsigned char * *);

typedef int (*out_func) (void *, unsigned char *, unsigned);

extern int inflateBack (z_streamp strm, in_func in, void *in_desc, out_func out, void *out_desc);
# 1167 "/usr/include/zlib.h" 3 4
extern int inflateBackEnd (z_streamp strm);







extern uLong zlibCompileFlags (void);
# 1228 "/usr/include/zlib.h" 3 4
extern int compress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1243 "/usr/include/zlib.h" 3 4
extern int compress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen, int level);
# 1259 "/usr/include/zlib.h" 3 4
extern uLong compressBound (uLong sourceLen);






extern int uncompress (Bytef *dest, uLongf *destLen, const Bytef *source, uLong sourceLen);
# 1284 "/usr/include/zlib.h" 3 4
extern int uncompress2 (Bytef *dest, uLongf *destLen, const Bytef *source, uLong *sourceLen);
# 1301 "/usr/include/zlib.h" 3 4
typedef struct gzFile_s *gzFile;
# 1341 "/usr/include/zlib.h" 3 4
extern gzFile gzdopen (int fd, const char *mode);
# 1364 "/usr/include/zlib.h" 3 4
extern int gzbuffer (gzFile file, unsigned size);
# 1380 "/usr/include/zlib.h" 3 4
extern int gzsetparams (gzFile file, int level, int strategy);
# 1391 "/usr/include/zlib.h" 3 4
extern int gzread (gzFile file, voidp buf, unsigned len);
# 1421 "/usr/include/zlib.h" 3 4
extern z_size_t gzfread (voidp buf, z_size_t size, z_size_t nitems, gzFile file);
# 1447 "/usr/include/zlib.h" 3 4
extern int gzwrite (gzFile file, voidpc buf, unsigned len);







extern z_size_t gzfwrite (voidpc buf, z_size_t size, z_size_t nitems, gzFile file);
# 1469 "/usr/include/zlib.h" 3 4
extern int gzprintf (gzFile file, const char *format, ...);
# 1484 "/usr/include/zlib.h" 3 4
extern int gzputs (gzFile file, const char *s);







extern char * gzgets (gzFile file, char *buf, int len);
# 1505 "/usr/include/zlib.h" 3 4
extern int gzputc (gzFile file, int c);





extern int gzgetc (gzFile file);
# 1520 "/usr/include/zlib.h" 3 4
extern int gzungetc (int c, gzFile file);
# 1532 "/usr/include/zlib.h" 3 4
extern int gzflush (gzFile file, int flush);
# 1567 "/usr/include/zlib.h" 3 4
extern int gzrewind (gzFile file);
# 1595 "/usr/include/zlib.h" 3 4
extern int gzeof (gzFile file);
# 1610 "/usr/include/zlib.h" 3 4
extern int gzdirect (gzFile file);
# 1631 "/usr/include/zlib.h" 3 4
extern int gzclose (gzFile file);
# 1644 "/usr/include/zlib.h" 3 4
extern int gzclose_r (gzFile file);
extern int gzclose_w (gzFile file);
# 1656 "/usr/include/zlib.h" 3 4
extern const char * gzerror (gzFile file, int *errnum);
# 1672 "/usr/include/zlib.h" 3 4
extern void gzclearerr (gzFile file);
# 1689 "/usr/include/zlib.h" 3 4
extern uLong adler32 (uLong adler, const Bytef *buf, uInt len);
# 1708 "/usr/include/zlib.h" 3 4
extern uLong adler32_z (uLong adler, const Bytef *buf, z_size_t len);
# 1726 "/usr/include/zlib.h" 3 4
extern uLong crc32 (uLong crc, const Bytef *buf, uInt len);
# 1743 "/usr/include/zlib.h" 3 4
extern uLong crc32_z (uLong adler, const Bytef *buf, z_size_t len);
# 1765 "/usr/include/zlib.h" 3 4
extern int deflateInit_ (z_streamp strm, int level, const char *version, int stream_size);

extern int inflateInit_ (z_streamp strm, const char *version, int stream_size);

extern int deflateInit2_ (z_streamp strm, int level, int method, int windowBits, int memLevel, int strategy, const char *version, int stream_size);



extern int inflateInit2_ (z_streamp strm, int windowBits, const char *version, int stream_size);

extern int inflateBackInit_ (z_streamp strm, int windowBits, unsigned char *window, const char *version, int stream_size);
# 1818 "/usr/include/zlib.h" 3 4
struct gzFile_s {
    unsigned have;
    unsigned char *next;
    off64_t pos;
};
extern int gzgetc_ (gzFile file);
# 1840 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen64 (const char *, const char *);
   extern off64_t gzseek64 (gzFile, off64_t, int);
   extern off64_t gztell64 (gzFile);
   extern off64_t gzoffset64 (gzFile);
   extern uLong adler32_combine64 (uLong, uLong, off64_t);
   extern uLong crc32_combine64 (uLong, uLong, off64_t);
# 1873 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen (const char *, const char *);
   extern off_t gzseek (gzFile, off_t, int);
   extern off_t gztell (gzFile);
   extern off_t gzoffset (gzFile);
   extern uLong adler32_combine (uLong, uLong, off_t);
   extern uLong crc32_combine (uLong, uLong, off_t);
# 1889 "/usr/include/zlib.h" 3 4
extern const char * zError (int);
extern int inflateSyncPoint (z_streamp);
extern const z_crc_t * get_crc_table (void);
extern int inflateUndermine (z_streamp, int);
extern int inflateValidate (z_streamp, int);
extern unsigned long inflateCodesUsed (z_streamp);
extern int inflateResetKeep (z_streamp);
extern int deflateResetKeep (z_streamp);






extern int gzvprintf (gzFile file, const char *format, va_list va);
# 43 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "/usr/include/lzo/lzoconf.h" 1 3 4
# 41 "/usr/include/lzo/lzoconf.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 42 "/usr/include/lzo/lzoconf.h" 2 3 4
# 60 "/usr/include/lzo/lzoconf.h" 3 4
# 1 "/usr/include/lzo/lzodefs.h" 1 3 4
# 74 "/usr/include/lzo/lzodefs.h" 3 4
#pragma clang diagnostic ignored "-Wundef"
# 2010 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__0[1-2*!(1 == 1)];



 extern int lzo_cta__1[1-2*!(3 == 3)];
# 2175 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__2[1-2*!((2) == sizeof(short))];
# 2197 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__3[1-2*!((4) == sizeof(int))];
# 2217 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__4[1-2*!((8) == sizeof(long))];
# 2391 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__5[1-2*!((8) == sizeof(void *))];
# 2401 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__6[1-2*!((8) == sizeof(size_t))];
# 2422 "/usr/include/lzo/lzodefs.h" 3 4
 extern int lzo_cta__7[1-2*!((8) == sizeof(ptrdiff_t))];
# 2833 "/usr/include/lzo/lzodefs.h" 3 4
   __extension__ typedef long long lzo_llong_t__;
   __extension__ typedef unsigned long long lzo_ullong_t__;
# 2873 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__8[1-2*!(sizeof(short int) == 2)];
   extern int lzo_cta__9[1-2*!(sizeof(short int) == 2)];
# 2923 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__10[1-2*!(sizeof(int) == 4)];
   extern int lzo_cta__11[1-2*!(sizeof(int) == 4)];
# 2976 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__12[1-2*!(sizeof(long int) == 8)];
   extern int lzo_cta__13[1-2*!(sizeof(long int) == 8)];
# 3000 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__14[1-2*!(sizeof(int) >= 4)];
   extern int lzo_cta__15[1-2*!(sizeof(int) == 4)];
# 3013 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__16[1-2*!(sizeof(long int) >= 8)];
   extern int lzo_cta__17[1-2*!(sizeof(long int) == 8)];
# 3030 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__18[1-2*!(sizeof(long int) >= 4)];
   extern int lzo_cta__19[1-2*!(sizeof(long int) == 8)];
# 3043 "/usr/include/lzo/lzodefs.h" 3 4
   extern int lzo_cta__20[1-2*!(sizeof(long int) >= 8)];
   extern int lzo_cta__21[1-2*!(sizeof(long int) == 8)];
# 3091 "/usr/include/lzo/lzodefs.h" 3 4
    extern int lzo_cta__22[1-2*!(sizeof(long) >= sizeof(void *))];
    extern int lzo_cta__23[1-2*!(sizeof(long) == sizeof(unsigned long))];
# 3143 "/usr/include/lzo/lzodefs.h" 3 4
    extern int lzo_cta__24[1-2*!(sizeof(unsigned long) == 8)];
    extern int lzo_cta__25[1-2*!(sizeof(long) == 8)];






 extern int lzo_cta__26[1-2*!(sizeof(signed char) == 1)];
 extern int lzo_cta__27[1-2*!(sizeof(signed char) == sizeof(unsigned char))];






 extern int lzo_cta__28[1-2*!(sizeof(short int) == 2)];
 extern int lzo_cta__29[1-2*!(sizeof(short int) == sizeof(unsigned short int))];






 extern int lzo_cta__30[1-2*!(sizeof(int) == 4)];
 extern int lzo_cta__31[1-2*!(sizeof(int) == sizeof(unsigned int))];






 extern int lzo_cta__32[1-2*!(sizeof(long int) == 8)];
 extern int lzo_cta__33[1-2*!(sizeof(long int) == sizeof(unsigned long int))];






 extern int lzo_cta__34[1-2*!(sizeof(int) >= 4)];
 extern int lzo_cta__35[1-2*!(sizeof(int) == sizeof(unsigned int))];






 extern int lzo_cta__36[1-2*!(sizeof(long int) >= 8)];
 extern int lzo_cta__37[1-2*!(sizeof(long int) == sizeof(unsigned long int))];






 extern int lzo_cta__38[1-2*!(sizeof(long int) >= 4)];
 extern int lzo_cta__39[1-2*!(sizeof(long int) == sizeof(unsigned long int))];






 extern int lzo_cta__40[1-2*!(sizeof(long int) >= 8)];
 extern int lzo_cta__41[1-2*!(sizeof(long int) == sizeof(unsigned long int))];
# 61 "/usr/include/lzo/lzoconf.h" 2 3 4
# 116 "/usr/include/lzo/lzoconf.h" 3 4
     typedef unsigned long lzo_uint;
     typedef long lzo_int;
# 135 "/usr/include/lzo/lzoconf.h" 3 4
typedef int lzo_bool;


 extern int lzo_cta__42[1-2*!(sizeof(lzo_int) == (8))];
 extern int lzo_cta__43[1-2*!(sizeof(lzo_uint) == (8))];
 extern int lzo_cta__44[1-2*!(sizeof(lzo_uint) >= sizeof(lzo_uint))];
 extern int lzo_cta__45[1-2*!(sizeof(lzo_uint) >= sizeof(unsigned int))];
# 186 "/usr/include/lzo/lzoconf.h" 3 4
 extern int lzo_cta__46[1-2*!(sizeof(int) >= 4)];
 extern int lzo_cta__47[1-2*!(sizeof(lzo_uint) >= 4)];



 extern int lzo_cta__48[1-2*!(sizeof(lzo_uint) == sizeof(size_t))];
 extern int lzo_cta__49[1-2*!(sizeof(lzo_uint) == sizeof(ptrdiff_t))];
 extern int lzo_cta__50[1-2*!(sizeof(lzo_uint) == sizeof(unsigned long))];
 extern int lzo_cta__51[1-2*!(sizeof(void *) == sizeof(unsigned long))];
 extern int lzo_cta__52[1-2*!(sizeof(char *) == sizeof(unsigned long))];
 extern int lzo_cta__53[1-2*!(sizeof(long *) == sizeof(unsigned long))];
 extern int lzo_cta__54[1-2*!(sizeof(void *) == sizeof(void *))];
 extern int lzo_cta__55[1-2*!(sizeof(char *) == sizeof(unsigned char *))];
# 239 "/usr/include/lzo/lzoconf.h" 3 4
typedef int
( *lzo_compress_t) ( const unsigned char * src, lzo_uint src_len,
                                        unsigned char * dst, lzo_uint * dst_len,
                                        void * wrkmem );

typedef int
( *lzo_decompress_t) ( const unsigned char * src, lzo_uint src_len,
                                        unsigned char * dst, lzo_uint * dst_len,
                                        void * wrkmem );

typedef int
( *lzo_optimize_t) ( unsigned char * src, lzo_uint src_len,
                                        unsigned char * dst, lzo_uint * dst_len,
                                        void * wrkmem );

typedef int
( *lzo_compress_dict_t)(const unsigned char * src, lzo_uint src_len,
                                         unsigned char * dst, lzo_uint * dst_len,
                                         void * wrkmem,
                                   const unsigned char * dict, lzo_uint dict_len );

typedef int
( *lzo_decompress_dict_t)(const unsigned char * src, lzo_uint src_len,
                                           unsigned char * dst, lzo_uint * dst_len,
                                           void * wrkmem,
                                     const unsigned char * dict, lzo_uint dict_len );





struct lzo_callback_t;
typedef struct lzo_callback_t lzo_callback_t;



typedef void * ( *lzo_alloc_func_t)
    (lzo_callback_t * self, lzo_uint items, lzo_uint size);
typedef void ( *lzo_free_func_t)
    (lzo_callback_t * self, void * ptr);


typedef void ( *lzo_progress_func_t)
    (lzo_callback_t *, lzo_uint, lzo_uint, int);

struct lzo_callback_t
{

    lzo_alloc_func_t nalloc;
    lzo_free_func_t nfree;


    lzo_progress_func_t nprogress;




    void * user1;
    lzo_uint user2;
    lzo_uint user3;
};
# 340 "/usr/include/lzo/lzoconf.h" 3 4
extern int __lzo_init_v2(unsigned,int,int,int,int,int,int,int,int,int);


extern unsigned lzo_version(void);
extern const char * lzo_version_string(void);
extern const char * lzo_version_date(void);
extern const char * _lzo_version_string(void);
extern const char * _lzo_version_date(void);


extern int
    lzo_memcmp(const void * a, const void * b, lzo_uint len);
extern void *
    lzo_memcpy(void * dst, const void * src, lzo_uint len);
extern void *
    lzo_memmove(void * dst, const void * src, lzo_uint len);
extern void *
    lzo_memset(void * buf, int c, lzo_uint len);


extern unsigned int
    lzo_adler32(unsigned int c, const unsigned char * buf, lzo_uint len);
extern unsigned int
    lzo_crc32(unsigned int c, const unsigned char * buf, lzo_uint len);
extern const unsigned int *
    lzo_get_crc32_table(void);


extern int _lzo_config_check(void);
typedef union {
    void * a00; unsigned char * a01; lzo_uint a02; lzo_uint a03; unsigned long a04;
    void *a05; unsigned char *a06; unsigned long a07; size_t a08; ptrdiff_t a09;

    unsigned long int a10;

} lzo_align_t;


extern unsigned __lzo_align_gap(const void * p, lzo_uint size);
# 405 "/usr/include/lzo/lzoconf.h" 3 4
typedef union { unsigned char * a; lzo_uint b; } __lzo_pu_u;
typedef union { unsigned char * a; unsigned int b; } __lzo_pu32_u;
# 44 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "/usr/include/lzo/lzo1x.h" 1 3 4
# 55 "/usr/include/lzo/lzo1x.h" 3 4
extern int
lzo1x_decompress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );


extern int
lzo1x_decompress_safe ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );
# 73 "/usr/include/lzo/lzo1x.h" 3 4
extern int
lzo1x_1_compress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );
# 86 "/usr/include/lzo/lzo1x.h" 3 4
extern int
lzo1x_1_11_compress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );





extern int
lzo1x_1_12_compress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );





extern int
lzo1x_1_15_compress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );
# 116 "/usr/include/lzo/lzo1x.h" 3 4
extern int
lzo1x_999_compress ( const unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );






extern int
lzo1x_999_compress_dict ( const unsigned char * src, lzo_uint src_len,
                                    unsigned char * dst, lzo_uint * dst_len,
                                    void * wrkmem,
                              const unsigned char * dict, lzo_uint dict_len );

extern int
lzo1x_999_compress_level ( const unsigned char * src, lzo_uint src_len,
                                    unsigned char * dst, lzo_uint * dst_len,
                                    void * wrkmem,
                              const unsigned char * dict, lzo_uint dict_len,
                                    lzo_callback_t * cb,
                                    int compression_level );

extern int
lzo1x_decompress_dict_safe ( const unsigned char * src, lzo_uint src_len,
                                   unsigned char * dst, lzo_uint * dst_len,
                                   void * wrkmem ,
                             const unsigned char * dict, lzo_uint dict_len );






extern int
lzo1x_optimize ( unsigned char * src, lzo_uint src_len,
                                unsigned char * dst, lzo_uint * dst_len,
                                void * wrkmem );
# 45 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2

# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;


# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4
# 47 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2







# 1 "/usr/include/arpa/inet.h" 1 3 4
# 22 "/usr/include/arpa/inet.h" 3 4
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 23 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 175 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 176 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 191 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 305 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ ));
# 332 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};





# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;


# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;



# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 6 "/usr/include/asm-generic/posix_types.h" 2 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 355 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ ));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ ));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ ));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ ));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ ));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ ));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ ));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ ));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ ));
# 24 "/usr/include/netinet/in.h" 2 3 4






typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 212 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 238 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 375 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 387 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 388 "/usr/include/netinet/in.h" 2 3 4
# 503 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ ));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ ));
# 533 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ ));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ ));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ ));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ ));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ ));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ ));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ ));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));
# 23 "/usr/include/arpa/inet.h" 2 3 4
# 34 "/usr/include/arpa/inet.h" 3 4
extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ ));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ ));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ ));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ ));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ ));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ ));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ ));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ ));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ ));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ ));
# 55 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2



# 1 "./lzma/C/LzmaLib.h" 1






# 1 "lzma/C/Types.h" 1






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 8 "lzma/C/Types.h" 2
# 43 "lzma/C/Types.h"
typedef int SRes;




typedef int WRes;
typedef void * HANDLE;
# 63 "lzma/C/Types.h"
typedef short Int16;
typedef unsigned short UInt16;





typedef int Int32;
typedef unsigned int UInt32;
# 88 "lzma/C/Types.h"
typedef long long int Int64;
typedef unsigned long long int UInt64;







typedef size_t SizeT;


typedef int Bool;
# 128 "lzma/C/Types.h"
typedef struct
{
  SRes (*Read)(void *p, void *buf, size_t *size);


} ISeqInStream;


SRes SeqInStream_Read(ISeqInStream *stream, void *buf, size_t size);
SRes SeqInStream_Read2(ISeqInStream *stream, void *buf, size_t size, SRes errorType);
SRes SeqInStream_ReadByte(ISeqInStream *stream, Byte *buf);

typedef struct
{
  size_t (*Write)(void *p, const void *buf, size_t size);


} ISeqOutStream;

typedef enum
{
  SZ_SEEK_SET = 0,
  SZ_SEEK_CUR = 1,
  SZ_SEEK_END = 2
} ESzSeek;

typedef struct
{
  SRes (*Read)(void *p, void *buf, size_t *size);
  SRes (*Seek)(void *p, Int64 *pos, ESzSeek origin);
} ISeekInStream;

typedef struct
{
  SRes (*Look)(void *p, void **buf, size_t *size);



  SRes (*Skip)(void *p, size_t offset);


  SRes (*Read)(void *p, void *buf, size_t *size);

  SRes (*Seek)(void *p, Int64 *pos, ESzSeek origin);
} ILookInStream;

SRes LookInStream_LookRead(ILookInStream *stream, void *buf, size_t *size);
SRes LookInStream_SeekTo(ILookInStream *stream, UInt64 offset);


SRes LookInStream_Read2(ILookInStream *stream, void *buf, size_t size, SRes errorType);
SRes LookInStream_Read(ILookInStream *stream, void *buf, size_t size);



typedef struct
{
  ILookInStream s;
  ISeekInStream *realStream;
  size_t pos;
  size_t size;
  Byte buf[(1 << 14)];
} CLookToRead;

void LookToRead_CreateVTable(CLookToRead *p, int lookahead);
void LookToRead_Init(CLookToRead *p);

typedef struct
{
  ISeqInStream s;
  ILookInStream *realStream;
} CSecToLook;

void SecToLook_CreateVTable(CSecToLook *p);

typedef struct
{
  ISeqInStream s;
  ILookInStream *realStream;
} CSecToRead;

void SecToRead_CreateVTable(CSecToRead *p);

typedef struct
{
  SRes (*Progress)(void *p, UInt64 inSize, UInt64 outSize);


} ICompressProgress;

typedef struct
{
  void *(*Alloc)(void *p, size_t size);
  void (*Free)(void *p, void *address);
} ISzAlloc;
# 8 "./lzma/C/LzmaLib.h" 2
# 98 "./lzma/C/LzmaLib.h"
int LzmaCompress(unsigned char *dest, size_t *destLen, const unsigned char *src, size_t srcLen,
  unsigned char *outProps, size_t *outPropsSize,
  int level,
  unsigned dictSize,
  int lc,
  int lp,
  int pb,
  int fb,
  int numThreads
  );
# 128 "./lzma/C/LzmaLib.h"
int LzmaUncompress(unsigned char *dest, size_t *destLen, const unsigned char *src, SizeT *srcLen,
  const unsigned char *props, size_t propsSize);
# 59 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2

# 1 "./util.h" 1
# 22 "./util.h"
# 1 "./lrzip_private.h" 1
# 23 "./lrzip_private.h"
# 1 "./config.h" 1
# 24 "./lrzip_private.h" 2




# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 158 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 250 "/usr/include/stdlib.h" 3 4
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 337 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
# 401 "/usr/include/stdlib.h" 3 4
extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;



extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 29 "./lrzip_private.h" 2
# 1 "/usr/local/lib/clang/12.0.0/include/stdint.h" 1 3
# 52 "/usr/local/lib/clang/12.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4
# 43 "/usr/include/stdint.h" 3 4
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/local/lib/clang/12.0.0/include/stdint.h" 2 3
# 30 "./lrzip_private.h" 2

# 1 "/usr/local/lib/clang/12.0.0/include/stdbool.h" 1 3
# 32 "./lrzip_private.h" 2

# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern sem_t *sem_open (const char *__name, int __oflag, ...)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int sem_wait (sem_t *__sem) __attribute__ ((__nonnull__ (1)));






extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 2)));



extern int sem_clockwait (sem_t *__restrict __sem,
     clockid_t clock,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 3)));



extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 34 "./lrzip_private.h" 2






# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 41 "./lrzip_private.h" 2
# 151 "./lrzip_private.h"
typedef int64_t i64;
typedef uint32_t u32;

typedef struct rzip_control rzip_control;
typedef struct md5_ctx md5_ctx;
# 166 "./lrzip_private.h"
typedef sem_t cksem_t;
# 313 "./lrzip_private.h"
struct md5_ctx
{
 uint32_t A;
 uint32_t B;
 uint32_t C;
 uint32_t D;

 uint32_t total[2];
 uint32_t buflen;
 uint32_t buffer[32];
};

struct sliding_buffer {
 unsigned char *buf_low;
 unsigned char *buf_high;
 i64 orig_offset;
 i64 offset_low;
 i64 offset_high;
 i64 offset_search;
 i64 orig_size;
 i64 size_low;
 i64 size_high;
 i64 high_length;
 int fd;
};

struct checksum {
 uint32_t *cksum;
 unsigned char *buf;
 i64 len;
};

typedef i64 tag;

struct rzip_state {
 void *ss;
 struct level *level;
 tag hash_index[256];
 struct hash_entry *hash_table;
 char hash_bits;
 i64 hash_count;
 i64 hash_limit;
 tag minimum_tag_mask;
 i64 tag_clean_ptr;
 i64 last_match;
 i64 chunk_size;
 i64 mmap_size;
 char chunk_bytes;
 uint32_t cksum;
 int fd_in, fd_out;
 char stdin_eof;
 struct {
  i64 inserts;
  i64 literals;
  i64 literal_bytes;
  i64 matches;
  i64 match_bytes;
  i64 tag_hits;
  i64 tag_misses;
 } stats;
};

struct rzip_control {
 char *infile;
 FILE *inFILE;
 char *outname;
 char *outfile;
 FILE *outFILE;
 char *outdir;
 char *tmpdir;
 unsigned char *tmp_outbuf;
 i64 out_ofs;
 i64 hist_ofs;
 i64 out_len;
 i64 out_maxlen;
 i64 out_relofs;
 unsigned char *tmp_inbuf;
 i64 in_ofs;
 i64 in_len;
 i64 in_maxlen;
 FILE *msgout;
 FILE *msgerr;
 char *suffix;
 unsigned char compression_level;
 i64 overhead;
 i64 usable_ram;
 i64 maxram;
 unsigned char lzma_properties[5];
 i64 window;
 unsigned long flags;
 i64 ramsize;
 i64 max_chunk;
 i64 max_mmap;
 int threads;
 char nice_val;
 char major_version;
 char minor_version;
 i64 st_size;
 long page_size;
 int fd_in;
 int fd_out;
 int fd_hist;
 i64 encloops;
 i64 secs;
 void (*pass_cb)(void *, char *, size_t);
 void *pass_data;
 unsigned char salt[8];
 unsigned char *salt_pass;
 int salt_pass_len;
 unsigned char *hash;

 pthread_mutex_t control_lock;
 unsigned char eof;
 unsigned char magic_written;
 _Bool lzma_prop_set;

 cksem_t cksumsem;
 md5_ctx ctx;
 unsigned char md5_resblock[16];
 i64 md5_read;
 struct checksum checksum;

 const char *util_infile;
 char delete_infile;
 const char *util_outfile;

 size_t sinfo_buckets;
 size_t sinfo_idx;
 struct stream_info **sinfo_queue;
 char delete_outfile;
 FILE *outputfile;
 char library_mode;
 int log_level;
 void (*info_cb)(void *data, int pct, int chunk_pct);
 void *info_data;
 void (*log_cb)(void *data, unsigned int level, unsigned int line, const char *file, const char *func, const char *format, va_list args);
 void *log_data;

 char chunk_bytes;
 struct sliding_buffer sb;
 void (*do_mcpy)(rzip_control *, unsigned char *, i64, i64);
 void (*next_tag)(rzip_control *, struct rzip_state *, i64, tag *);
 tag (*full_tag)(rzip_control *, struct rzip_state *, i64);
 i64 (*match_len)(rzip_control *, struct rzip_state *, i64, i64, i64, i64 *);
};

struct stream {
 i64 last_head;
 unsigned char *buf;
 i64 buflen;
 i64 bufp;
 unsigned char eos;
 long uthread_no;
 long unext_thread;
 long base_thread;
 int total_threads;
 i64 last_headofs;
};

struct stream_info {
 struct stream *s;
 unsigned char num_streams;
 int fd;
 i64 bufsize;
 i64 cur_pos;
 i64 initial_pos;
 i64 total_read;
 i64 ram_alloced;
 i64 size;
 long thread_no;
 long next_thread;
 int chunks;
 char chunk_bytes;
};

static inline void print_stuff(const rzip_control *control, int level, unsigned int line, const char *file, const char *func, const char *format, ...)
{
 va_list ap;
 if (control->library_mode && control->log_cb && (control->log_level >= level)) {
  __builtin_va_start(ap, format);
  control->log_cb(control->log_data, level, line, file, func, format, ap);
  __builtin_va_end(ap);
 } else if (control->msgout) {
  __builtin_va_start(ap, format);
  vfprintf(control->msgout, format, ap);
  __builtin_va_end(ap);
  fflush(control->msgout);
 }
}

static inline void print_err(const rzip_control *control, unsigned int line, const char *file, const char *func, const char *format, ...)
{
 va_list ap;
 if (control->library_mode && control->log_cb && (control->log_level >= 0)) {
  __builtin_va_start(ap, format);
  control->log_cb(control->log_data, 0, line, file, func, format, ap);
  __builtin_va_end(ap);
 } else if (control->msgerr) {
  __builtin_va_start(ap, format);
  vfprintf(control->msgerr, format, ap);
  __builtin_va_end(ap);
  fflush(control->msgerr);
 }
}
# 23 "./util.h" 2




# 1 "/usr/include/fcntl.h" 1 3 4
# 35 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };




# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 353 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 354 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 397 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ ));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 447 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ ));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);
# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 178 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 224 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 293 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 28 "./util.h" 2

void register_infile(rzip_control *control, const char *name, char delete);
void register_outfile(rzip_control *control, const char *name, char delete);
void unlink_files(rzip_control *control);
void register_outputfile(rzip_control *control, FILE *f);
void fatal_exit(rzip_control *control);

static inline void fatal(const rzip_control *control, unsigned int line, const char *file, const char *func, const char *format, ...)
{
 va_list ap;

 __builtin_va_start(ap, format);
 if (!control->log_cb) {
  vfprintf(stderr, format, ap);
  perror(((void*)0));
 } else
  control->log_cb(control->log_data, 0, line, file, func, format, ap);
 __builtin_va_end(ap);
 if (!control->library_mode)
  fatal_exit((rzip_control*)control);
}
# 61 "./util.h"
static inline void failure(const rzip_control *control, unsigned int line, const char *file, const char *func, const char *format, ...)
{
 va_list ap;

 __builtin_va_start(ap, format);
 if (!control->log_cb)
  vfprintf(stderr, format, ap);
 else
  control->log_cb(control->log_data, 0, line, file, func, format, ap);
 __builtin_va_end(ap);
 if (!control->library_mode)
  fatal_exit((rzip_control*)control);
}
# 86 "./util.h"
void setup_overhead(rzip_control *control);
void setup_ram(rzip_control *control);
void round_to_page(i64 *size);
size_t round_up_page(rzip_control *control, size_t len);
_Bool get_rand(rzip_control *control, unsigned char *buf, int len);
_Bool read_config(rzip_control *control);
void lrz_stretch(rzip_control *control);
void lrz_stretch2(rzip_control *control);
_Bool lrz_crypt(const rzip_control *control, unsigned char *buf, i64 len, const unsigned char *salt, int encrypt);




static inline _Bool lrz_encrypt(const rzip_control *control, unsigned char *buf, i64 len, const unsigned char *salt)
{
 return lrz_crypt(control, buf, len, salt, (1));
}

static inline _Bool lrz_decrypt(const rzip_control *control, unsigned char *buf, i64 len, const unsigned char *salt)
{
 return lrz_crypt(control, buf, len, salt, (0));
}
# 151 "./util.h"
static inline void cksem_init(const rzip_control *control, cksem_t *cksem)
{
 int ret;
 if ((ret = sem_init(cksem, 0, 0)))
  fatal(control, 155, "./util.h", __func__, "Failed to sem_init ret=%d errno=%d", ret, (*__errno_location ()));
}

static inline void cksem_post(const rzip_control *control, cksem_t *cksem)
{
 if (__builtin_expect(!!(sem_post(cksem)), 0))
  fatal(control, 161, "./util.h", __func__, "Failed to sem_post errno=%d cksem=0x%p", (*__errno_location ()), cksem);
}

static inline void cksem_wait(const rzip_control *control, cksem_t *cksem)
{
 if (__builtin_expect(!!(sem_wait(cksem)), 0))
  fatal(control, 167, "./util.h", __func__, "Failed to sem_wait errno=%d cksem=0x%p", (*__errno_location ()), cksem);
}
# 61 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2
# 1 "./lrzip_core.h" 1
# 24 "./lrzip_core.h"
i64 get_ram(rzip_control *control);
i64 nloops(i64 seconds, unsigned char *b1, unsigned char *b2);
_Bool write_magic(rzip_control *control);
_Bool read_magic(rzip_control *control, int fd_in, i64 *expected_size);
_Bool preserve_perms(rzip_control *control, int fd_in, int fd_out);
int open_tmpoutfile(rzip_control *control);
_Bool dump_tmpoutfile(rzip_control *control, int fd_out);
int open_tmpinfile(rzip_control *control);
_Bool read_tmpinfile(rzip_control *control, int fd_in);
_Bool decompress_file(rzip_control *control);
_Bool get_header_info(rzip_control *control, int fd_in, unsigned char *ctype, i64 *c_len, i64 *u_len, i64 *last_head);
_Bool get_fileinfo(rzip_control *control);
_Bool compress_file(rzip_control *control);
_Bool write_fdout(rzip_control *control, void *buf, i64 len);
_Bool write_fdin(rzip_control *control);
_Bool flush_tmpoutbuf(rzip_control *control);
void close_tmpoutbuf(rzip_control *control);
void clear_tmpinbuf(rzip_control *control);
_Bool clear_tmpinfile(rzip_control *control);
void close_tmpinbuf(rzip_control *control);
_Bool initialise_control(rzip_control *control);

extern void zpaq_compress(unsigned char *c_buf, i64 *c_len, unsigned char *s_buf, i64 s_len, int level,
     FILE *msgout, _Bool progress, long thread);
extern void zpaq_decompress(unsigned char *s_buf, i64 *d_len, unsigned char *c_buf, i64 c_len,
       FILE *msgout, _Bool progress, long thread);
# 62 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c" 2



static struct compress_thread{
 unsigned char *s_buf;
 unsigned char c_type;
 i64 s_len;
 i64 c_len;
 cksem_t cksem;
 struct stream_info *sinfo;
 int streamno;
 unsigned char salt[8];
} *cthread;

static struct uncomp_thread{
 unsigned char *s_buf;
 i64 u_len, c_len;
 i64 last_head;
 unsigned char c_type;
 int busy;
 int streamno;
} *ucthread;

typedef struct stream_thread_struct {
 int i;
 rzip_control *control;
} stream_thread_struct;

static long output_thread;
static pthread_mutex_t output_lock = { { 0, 0, 0, 0, PTHREAD_MUTEX_TIMED_NP, 0, 0, { 0, 0 } } };
static pthread_cond_t output_cond = { { {0}, {0}, {0, 0}, {0, 0}, 0, 0, {0, 0} } };
static pthread_t *threads;

_Bool init_mutex(rzip_control *control, pthread_mutex_t *mutex)
{
 if (__builtin_expect(!!(pthread_mutex_init(mutex, ((void*)0))), 0))
  do { fatal(control, 98, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_mutex_init failed"); return 0; } while (0);
 return 1;
}

_Bool unlock_mutex(rzip_control *control, pthread_mutex_t *mutex)
{
 if (__builtin_expect(!!(pthread_mutex_unlock(mutex)), 0))
  do { fatal(control, 105, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_mutex_unlock failed"); return 0; } while (0);
 return 1;
}

_Bool lock_mutex(rzip_control *control, pthread_mutex_t *mutex)
{
 if (__builtin_expect(!!(pthread_mutex_lock(mutex)), 0))
  do { fatal(control, 112, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_mutex_lock failed"); return 0; } while (0);
 return 1;
}

static _Bool cond_wait(rzip_control *control, pthread_cond_t *cond, pthread_mutex_t *mutex)
{
 if (__builtin_expect(!!(pthread_cond_wait(cond, mutex)), 0))
  do { fatal(control, 119, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_cond_wait failed"); return 0; } while (0);
 return 1;
}

static _Bool cond_broadcast(rzip_control *control, pthread_cond_t *cond)
{
 if (__builtin_expect(!!(pthread_cond_broadcast(cond)), 0))
  do { fatal(control, 126, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_cond_broadcast failed"); return 0; } while (0);
 return 1;
}

_Bool create_pthread(rzip_control *control, pthread_t *thread, pthread_attr_t * attr,
 void * (*start_routine)(void *), void *arg)
{
 if (__builtin_expect(!!(pthread_create(thread, attr, start_routine, arg)), 0))
  do { fatal(control, 134, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_create"); return 0; } while (0);
 return 1;
}

_Bool detach_pthread(rzip_control *control, pthread_t *thread)
{
 if (__builtin_expect(!!(pthread_detach(*thread)), 0))
  do { fatal(control, 141, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_detach"); return 0; } while (0);
 return 1;
}

_Bool join_pthread(rzip_control *control, pthread_t th, void **thread_return)
{
 if (pthread_join(th, thread_return))
  do { fatal(control, 148, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "pthread_join"); return 0; } while (0);
 return 1;
}




static int lzo_compresses(rzip_control *control, unsigned char *s_buf, i64 s_len);
# 167 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
static int zpaq_compress_buf(rzip_control *control, struct compress_thread *cthread, long thread)
{
 i64 c_len, c_size;
 unsigned char *c_buf;

 if (!lzo_compresses(control, cthread->s_buf, cthread->s_len))
  return 0;

 c_size = round_up_page(control, cthread->s_len + 10000);
 c_buf = malloc(c_size);
 if (!c_buf) {
  do { print_err(control, 178, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in zpaq_compress_buf\n"); } while (0);
  return -1;
 }

 c_len = 0;

 zpaq_compress(c_buf, &c_len, cthread->s_buf, cthread->s_len, control->compression_level / 4 + 1,
        control->msgout, (control->flags & (1 << 0)) ? 1: 0, thread);

 if (__builtin_expect(!!(c_len >= cthread->c_len), 0)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 188, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }

 cthread->c_len = c_len;
 do { free((cthread->s_buf)); (cthread->s_buf) = ((void*)0); } while (0);
 cthread->s_buf = c_buf;
 cthread->c_type = 8;
 return 0;
}

static int bzip2_compress_buf(rzip_control *control, struct compress_thread *cthread)
{
 u32 dlen = round_up_page(control, cthread->s_len);
 int bzip2_ret;
 unsigned char *c_buf;

 if (!lzo_compresses(control, cthread->s_buf, cthread->s_len))
  return 0;

 c_buf = malloc(dlen);
 if (!c_buf) {
  do { print_err(control, 212, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in bzip2_compress_buf\n"); } while (0);
  return -1;
 }

 bzip2_ret = BZ2_bzBuffToBuffCompress((char *)c_buf, &dlen,
  (char *)cthread->s_buf, cthread->s_len,
  control->compression_level, 0, control->compression_level * 10);




 if (bzip2_ret == (-8)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 224, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }

 if (__builtin_expect(!!(bzip2_ret != 0), 0)) {
  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 232, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "BZ2 compress failed\n"); } while (0); } while (0);
  return -1;
 }

 if (__builtin_expect(!!(dlen >= cthread->c_len), 0)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 237, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }

 cthread->c_len = dlen;
 do { free((cthread->s_buf)); (cthread->s_buf) = ((void*)0); } while (0);
 cthread->s_buf = c_buf;
 cthread->c_type = 4;
 return 0;
}

static int gzip_compress_buf(rzip_control *control, struct compress_thread *cthread)
{
 unsigned long dlen = round_up_page(control, cthread->s_len);
 unsigned char *c_buf;
 int gzip_ret;

 c_buf = malloc(dlen);
 if (!c_buf) {
  do { print_err(control, 258, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in gzip_compress_buf\n"); } while (0);
  return -1;
 }

 gzip_ret = compress2(c_buf, &dlen, cthread->s_buf, cthread->s_len,
  control->compression_level);




 if (gzip_ret == (-5)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 269, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }

 if (__builtin_expect(!!(gzip_ret != 0), 0)) {
  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 277, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "compress2 failed\n"); } while (0); } while (0);
  return -1;
 }

 if (__builtin_expect(!!((i64)dlen >= cthread->c_len), 0)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 282, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }

 cthread->c_len = dlen;
 do { free((cthread->s_buf)); (cthread->s_buf) = ((void*)0); } while (0);
 cthread->s_buf = c_buf;
 cthread->c_type = 7;
 return 0;
}

static int lzma_compress_buf(rzip_control *control, struct compress_thread *cthread)
{
 unsigned char lzma_properties[5];
 int lzma_level, lzma_ret;
 size_t prop_size = 5;
 unsigned char *c_buf;
 size_t dlen;

 if (!lzo_compresses(control, cthread->s_buf, cthread->s_len))
  return 0;


 lzma_level = control->compression_level * 7 / 9;
 if (!lzma_level)
  lzma_level = 1;

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 311, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Starting lzma back end compression thread...\n"); } while (0); } while (0);
retry:
 dlen = round_up_page(control, cthread->s_len);
 c_buf = malloc(dlen);
 if (!c_buf) {
  do { print_err(control, 316, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in lzma_compress_buf\n"); } while (0);
  return -1;
 }




 lzma_ret = LzmaCompress(c_buf, &dlen, cthread->s_buf,
  (size_t)cthread->s_len, lzma_properties, &prop_size,
    lzma_level,
    0,
    -1, -1, -1, -1,
    control->threads);
 if (lzma_ret != 0) {
  switch (lzma_ret) {
   case 2:
    break;
   case 5:
    do { print_err(control, 334, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "LZMA Parameter ERROR: %d. This should not happen.\n", 5); } while (0);
    break;
   case 7:
    do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 337, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Harmless LZMA Output Buffer Overflow error: %d. Incompressible block.\n", 7); } while (0); } while (0);
    break;
   case 12:
    do { print_err(control, 340, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "LZMA Multi Thread ERROR: %d. This should not happen.\n", 12); } while (0);
    break;
   default:
    do { print_err(control, 343, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unidentified LZMA ERROR: %d. This should not happen.\n", lzma_ret); } while (0);
    break;
  }

  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  if (lzma_ret == 2) {
   if (lzma_level > 1) {
    lzma_level--;
    do { if ((control->flags & ((1 << 10) | (1 << 11)))) do { print_stuff(control, 3, 351, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "LZMA Warning: %d. Can't allocate enough RAM for compression window, trying smaller.\n", 2); } while (0); } while (0);
    goto retry;
   }



   do { if ((control->flags & ((1 << 10) | (1 << 11)))) do { print_stuff(control, 3, 357, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate enough RAM for any sized compression window, falling back to bzip2 compression.\n"); } while (0); } while (0);
   return bzip2_compress_buf(control, cthread);
  } else if (lzma_ret == 7)
   return 0;
  return -1;
 }

 if (__builtin_expect(!!((i64)dlen >= cthread->c_len), 0)) {

  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 366, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);
  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  return 0;
 }


 lock_mutex(control, &control->control_lock);
 if (!control->lzma_prop_set) {
  memcpy(control->lzma_properties, lzma_properties, 5);
  control->lzma_prop_set = 1;


  if ((control->flags & (1 << 21)))
   control->magic_written = 0;
 }
 unlock_mutex(control, &control->control_lock);

 cthread->c_len = dlen;
 do { free((cthread->s_buf)); (cthread->s_buf) = ((void*)0); } while (0);
 cthread->s_buf = c_buf;
 cthread->c_type = 6;
 return 0;
}

static int lzo_compress_buf(rzip_control *control, struct compress_thread *cthread)
{
 lzo_uint in_len = cthread->s_len;
 lzo_uint dlen = round_up_page(control, in_len + in_len / 16 + 64 + 3);
 unsigned char * wrkmem;
 unsigned char *c_buf;
 int ret = -1;

 wrkmem = (unsigned char *) calloc(1, ((unsigned int) (16384L * ((unsigned)sizeof(unsigned char *)))));
 if (__builtin_expect(!!(wrkmem == ((void*)0)), 0)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 400, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to malloc wkmem\n"); } while (0); } while (0);
  return ret;
 }

 c_buf = malloc(dlen);
 if (!c_buf) {
  do { print_err(control, 406, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in lzo_compress_buf"); } while (0);
  goto out_free;
 }



 lzo1x_1_compress(cthread->s_buf, in_len, c_buf, &dlen, wrkmem);
 ret = 0;

 if (dlen >= in_len){

  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 417, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Incompressible block\n"); } while (0); } while (0);
  do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
  goto out_free;
 }

 cthread->c_len = dlen;
 do { free((cthread->s_buf)); (cthread->s_buf) = ((void*)0); } while (0);
 cthread->s_buf = c_buf;
 cthread->c_type = 5;
out_free:
 do { free((wrkmem)); (wrkmem) = ((void*)0); } while (0);
 return ret;
}
# 438 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
static int zpaq_decompress_buf(rzip_control *control __attribute__((unused)), struct uncomp_thread *ucthread, long thread)
{
 i64 dlen = ucthread->u_len;
 unsigned char *c_buf;
 int ret = 0;

 c_buf = ucthread->s_buf;
 ucthread->s_buf = malloc(round_up_page(control, dlen));
 if (__builtin_expect(!!(!ucthread->s_buf), 0)) {
  do { print_err(control, 447, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to allocate %ld bytes for decompression\n", dlen); } while (0);
  ret = -1;
  goto out;
 }

 dlen = 0;
 zpaq_decompress(ucthread->s_buf, &dlen, c_buf, ucthread->c_len,
   control->msgout, (control->flags & (1 << 0)) ? 1: 0, thread);

 if (__builtin_expect(!!(dlen != ucthread->u_len), 0)) {
  do { print_err(control, 457, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inconsistent length after decompression. Got %ld bytes, expected %lld\n", dlen, ucthread->u_len); } while (0);
  ret = -1;
 }

 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
out:
 if (ret == -1)
  ucthread->s_buf = c_buf;
 return ret;
}

static int bzip2_decompress_buf(rzip_control *control __attribute__((unused)), struct uncomp_thread *ucthread)
{
 u32 dlen = ucthread->u_len;
 int ret = 0, bzerr;
 unsigned char *c_buf;

 c_buf = ucthread->s_buf;
 ucthread->s_buf = malloc(round_up_page(control, dlen));
 if (__builtin_expect(!!(!ucthread->s_buf), 0)) {
  do { print_err(control, 477, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to allocate %d bytes for decompression\n", dlen); } while (0);
  ret = -1;
  goto out;
 }

 bzerr = BZ2_bzBuffToBuffDecompress((char*)ucthread->s_buf, &dlen, (char*)c_buf, ucthread->c_len, 0, 0);
 if (__builtin_expect(!!(bzerr != 0), 0)) {
  do { print_err(control, 484, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to decompress buffer - bzerr=%d\n", bzerr); } while (0);
  do { free((ucthread->s_buf)); (ucthread->s_buf) = ((void*)0); } while (0);
  ucthread->s_buf = c_buf;
  ret = -1;
  goto out;
 }

 if (__builtin_expect(!!(dlen != ucthread->u_len), 0)) {
  do { print_err(control, 492, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inconsistent length after decompression. Got %d bytes, expected %lld\n", dlen, ucthread->u_len); } while (0);
  ret = -1;
 }

 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
out:
 if (ret == -1)
  ucthread->s_buf = c_buf;
 return ret;
}

static int gzip_decompress_buf(rzip_control *control __attribute__((unused)), struct uncomp_thread *ucthread)
{
 unsigned long dlen = ucthread->u_len;
 int ret = 0, gzerr;
 unsigned char *c_buf;

 c_buf = ucthread->s_buf;
 ucthread->s_buf = malloc(round_up_page(control, dlen));
 if (__builtin_expect(!!(!ucthread->s_buf), 0)) {
  do { print_err(control, 512, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to allocate %ld bytes for decompression\n", dlen); } while (0);
  ret = -1;
  goto out;
 }

 gzerr = uncompress(ucthread->s_buf, &dlen, c_buf, ucthread->c_len);
 if (__builtin_expect(!!(gzerr != 0), 0)) {
  do { print_err(control, 519, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to decompress buffer - gzerr=%d\n", gzerr); } while (0);
  do { free((ucthread->s_buf)); (ucthread->s_buf) = ((void*)0); } while (0);
  ucthread->s_buf = c_buf;
  ret = -1;
  goto out;
 }

 if (__builtin_expect(!!((i64)dlen != ucthread->u_len), 0)) {
  do { print_err(control, 527, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inconsistent length after decompression. Got %ld bytes, expected %lld\n", dlen, ucthread->u_len); } while (0);
  ret = -1;
 }

 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
out:
 if (ret == -1)
  ucthread->s_buf = c_buf;
 return ret;
}

static int lzma_decompress_buf(rzip_control *control, struct uncomp_thread *ucthread)
{
 size_t dlen = ucthread->u_len;
 int ret = 0, lzmaerr;
 unsigned char *c_buf;
 SizeT c_len = ucthread->c_len;

 c_buf = ucthread->s_buf;
 ucthread->s_buf = malloc(round_up_page(control, dlen));
 if (__builtin_expect(!!(!ucthread->s_buf), 0)) {
  do { print_err(control, 548, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to allocate %lld bytes for decompression\n", (i64)dlen); } while (0);
  ret = -1;
  goto out;
 }



 lzmaerr = LzmaUncompress(ucthread->s_buf, &dlen, c_buf, &c_len, control->lzma_properties, 5);
 if (__builtin_expect(!!(lzmaerr), 0)) {
  do { print_err(control, 557, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to decompress buffer - lzmaerr=%d\n", lzmaerr); } while (0);
  do { free((ucthread->s_buf)); (ucthread->s_buf) = ((void*)0); } while (0);
  ucthread->s_buf = c_buf;
  ret = -1;
  goto out;
 }

 if (__builtin_expect(!!((i64)dlen != ucthread->u_len), 0)) {
  do { print_err(control, 565, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inconsistent length after decompression. Got %lld bytes, expected %lld\n", (i64)dlen, ucthread->u_len); } while (0);
  ret = -1;
 }

 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
out:
 if (ret == -1)
  ucthread->s_buf = c_buf;
 return ret;
}

static int lzo_decompress_buf(rzip_control *control __attribute__((unused)), struct uncomp_thread *ucthread)
{
 lzo_uint dlen = ucthread->u_len;
 int ret = 0, lzerr;
 unsigned char *c_buf;

 c_buf = ucthread->s_buf;
 ucthread->s_buf = malloc(round_up_page(control, dlen));
 if (__builtin_expect(!!(!ucthread->s_buf), 0)) {
  do { print_err(control, 585, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to allocate %lu bytes for decompression\n", (unsigned long)dlen); } while (0);
  ret = -1;
  goto out;
 }

 lzerr = lzo1x_decompress((unsigned char*)c_buf, ucthread->c_len, (unsigned char*)ucthread->s_buf, &dlen, ((void*)0));
 if (__builtin_expect(!!(lzerr != 0), 0)) {
  do { print_err(control, 592, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to decompress buffer - lzerr=%d\n", lzerr); } while (0);
  do { free((ucthread->s_buf)); (ucthread->s_buf) = ((void*)0); } while (0);
  ucthread->s_buf = c_buf;
  ret = -1;
  goto out;
 }

 if (__builtin_expect(!!((i64)dlen != ucthread->u_len), 0)) {
  do { print_err(control, 600, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inconsistent length after decompression. Got %lu bytes, expected %lld\n", (unsigned long)dlen, ucthread->u_len); } while (0);
  ret = -1;
 }

 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);
out:
 if (ret == -1)
  ucthread->s_buf = c_buf;
 return ret;
}





ssize_t put_fdout(rzip_control *control, void *offset_buf, ssize_t ret)
{
 if (!(control->flags & (1 << 21)))
  return write(control->fd_out, offset_buf, (size_t)ret);

 if (__builtin_expect(!!(control->out_ofs + ret > control->out_maxlen), 0)) {


  do { if ((control->flags & ((1 << 10) | (1 << 11)))) do { print_stuff(control, 3, 623, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to decompress entirely in ram, will use physical files\n"); } while (0); } while (0);
  if (__builtin_expect(!!(control->fd_out == -1), 0))
   failure(control, 625, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Was unable to decompress entirely in ram and no temporary file creation was possible\n");
  if (__builtin_expect(!!(!write_fdout(control, control->tmp_outbuf, control->out_len)), 0)) {
   do { print_err(control, 627, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to write_fdout tmpoutbuf in put_fdout\n"); } while (0);
   return -1;
  }
  close_tmpoutbuf(control);
  if (__builtin_expect(!!(!write_fdout(control, offset_buf, ret)), 0)) {
   do { print_err(control, 632, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to write_fdout offset_buf in put_fdout\n"); } while (0);
   return -1;
  }
  return ret;
 }
 memcpy(control->tmp_outbuf + control->out_ofs, offset_buf, ret);
 control->out_ofs += ret;
 if (__builtin_expect(!!(control->out_ofs > control->out_len), 1))
  control->out_len = control->out_ofs;
 return ret;
}




ssize_t write_1g(rzip_control *control, void *buf, i64 len)
{
 unsigned char *offset_buf = buf;
 ssize_t ret;
 i64 total;

 total = 0;
 while (len > 0) {
  ret = ((len) < ((1000 * 1024 * 1024))? (len): ((1000 * 1024 * 1024)));
  ret = put_fdout(control, offset_buf, (size_t)ret);
  if (__builtin_expect(!!(ret <= 0), 0))
   return ret;
  len -= ret;
  offset_buf += ret;
  total += ret;
 }
 return total;
}



static _Bool read_fdin(struct rzip_control *control, i64 len)
{
 int tmpchar;
 i64 i;

 for (i = 0; i < len; i++) {
  tmpchar = getchar();
  if (__builtin_expect(!!(tmpchar == (-1)), 0))
   do { failure(control, 677, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Reached end of file on STDIN prematurely on read_fdin, asked for %lld got %lld\n", len, i); return 0; } while (0);

  control->tmp_inbuf[control->in_ofs + i] = (char)tmpchar;
 }
 control->in_len = control->in_ofs + len;
 return 1;
}


static int dump_stdin(rzip_control *control)
{
 if (__builtin_expect(!!(!write_fdin(control)), 0))
  return -1;
 if (__builtin_expect(!!(!read_tmpinfile(control, control->fd_in)), 0))
  return -1;
 close_tmpinbuf(control);
 return 0;
}


ssize_t read_1g(rzip_control *control, int fd, void *buf, i64 len)
{
 unsigned char *offset_buf = buf;
 ssize_t ret;
 i64 total;

 if ((control->flags & (1 << 22)) && fd == control->fd_in) {

  if (__builtin_expect(!!(control->in_ofs + len > control->in_maxlen), 0)) {

   if (dump_stdin(control))
    do { failure(control, 707, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Inadequate ram to %compress from STDIN and unable to create in tmpfile"); return -1; } while (0);
   goto read_fd;
  }
  if (control->in_ofs + len > control->in_len) {
   if (__builtin_expect(!!(!read_fdin(control, control->in_ofs + len - control->in_len)), 0))
    return 0;
  }
  memcpy(buf, control->tmp_inbuf + control->in_ofs, len);
  control->in_ofs += len;
  return len;
 }

 if ((control->flags & (1 << 21)) && fd == control->fd_out) {
  if (__builtin_expect(!!(control->out_ofs + len > control->out_maxlen), 0))
   do { failure(control, 721, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Trying to read beyond out_ofs in tmpoutbuf\n"); return -1; } while (0);
  memcpy(buf, control->tmp_outbuf + control->out_ofs, len);
  control->out_ofs += len;
  return len;
 }

read_fd:
 total = 0;
 while (len > 0) {
  ret = ((len) < ((1000 * 1024 * 1024))? (len): ((1000 * 1024 * 1024)));
  ret = read(fd, offset_buf, (size_t)ret);
  if (__builtin_expect(!!(ret <= 0), 0))
   return ret;
  len -= ret;
  offset_buf += ret;
  total += ret;
 }
 return total;
}


static int write_buf(rzip_control *control, unsigned char *p, i64 len)
{
 ssize_t ret;

 ret = write_1g(control, p, (size_t)len);
 if (__builtin_expect(!!(ret == -1), 0)) {
  do { print_err(control, 748, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Write of length %lld failed - %s\n", len, strerror((*__errno_location ()))); } while (0);
  return -1;
 }
 if (__builtin_expect(!!(ret != (ssize_t)len), 0)) {
  do { print_err(control, 752, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Partial write!? asked for %lld bytes but got %lld\n", len, (i64)ret); } while (0);
  return -1;
 }
 return 0;
}


static inline int write_u8(rzip_control *control, unsigned char v)
{
 return write_buf(control, &v, 1);
}

static inline int write_val(rzip_control *control, i64 v, int len)
{
 v = __uint64_identity (v);
 return write_buf(control, (unsigned char *)&v, len);
}

static int read_buf(rzip_control *control, int f, unsigned char *p, i64 len)
{
 ssize_t ret;

 ret = read_1g(control, f, p, (size_t)len);
 if (__builtin_expect(!!(ret == -1), 0)) {
  do { print_err(control, 776, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Read of length %lld failed - %s\n", len, strerror((*__errno_location ()))); } while (0);
  return -1;
 }
 if (__builtin_expect(!!(ret != (ssize_t)len), 0)) {
  do { print_err(control, 780, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Partial read!? asked for %lld bytes but got %lld\n", len, (i64)ret); } while (0);
  return -1;
 }
 return 0;
}

static inline int read_u8(rzip_control *control, int f, unsigned char *v)
{
 return read_buf(control, f, v, 1);
}

static inline int read_u32(rzip_control *control, int f, u32 *v)
{
 int ret = read_buf(control, f, (unsigned char *)v, 4);

 *v = __uint32_identity (*v);
 return ret;
}

static inline int read_val(rzip_control *control, int f, i64 *v, int len)
{
 int ret;


 *v = 0;
 ret = read_buf(control, f, (unsigned char *)v, len);
 return ret;
}

static int fd_seekto(rzip_control *control, struct stream_info *sinfo, i64 spos, i64 pos)
{
 if (__builtin_expect(!!(lseek(sinfo->fd, spos, 0) != spos), 0)) {
  do { print_err(control, 812, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to seek to %lld in stream\n", pos); } while (0);
  return -1;
 }
 return 0;
}


static int seekto(rzip_control *control, struct stream_info *sinfo, i64 pos)
{
 i64 spos = pos + sinfo->initial_pos;

 if ((control->flags & (1 << 21))) {
  spos -= control->out_relofs;
  control->out_ofs = spos;
  if (__builtin_expect(!!(spos > control->out_len || spos < 0), 0)) {
   do { print_err(control, 827, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Trying to seek to %lld outside tmp outbuf in seekto\n", spos); } while (0);
   return -1;
  }
  return 0;
 }

 return fd_seekto(control, sinfo, spos, pos);
}

static int read_seekto(rzip_control *control, struct stream_info *sinfo, i64 pos)
{
 i64 spos = pos + sinfo->initial_pos;

 if ((control->flags & (1 << 22))) {
  if (spos > control->in_len) {
   i64 len = spos - control->in_len;

   if (control->in_ofs + len > control->in_maxlen) {
    if (__builtin_expect(!!(dump_stdin(control)), 0))
     return -1;
    goto fd_seek;
   } else {
    if (__builtin_expect(!!(!read_fdin(control, len)), 0))
     return -1;
   }
  }
  control->in_ofs = spos;
  if (__builtin_expect(!!(spos < 0), 0)) {
   do { print_err(control, 855, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Trying to seek to %lld outside tmp inbuf in read_seekto\n", spos); } while (0);
   return -1;
  }
  return 0;
 }
fd_seek:
 return fd_seekto(control, sinfo, spos, pos);
}

static i64 get_seek(rzip_control *control, int fd)
{
 i64 ret;

 if ((control->flags & (1 << 21)))
  return control->out_relofs + control->out_ofs;
 ret = lseek(fd, 0, 1);
 if (__builtin_expect(!!(ret == -1), 0))
  do { fatal(control, 872, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to lseek in get_seek\n"); return -1; } while (0);
 return ret;
}

i64 get_readseek(rzip_control *control, int fd)
{
 i64 ret;

 if ((control->flags & (1 << 22)))
  return control->in_ofs;
 ret = lseek(fd, 0, 1);
 if (__builtin_expect(!!(ret == -1), 0))
  do { fatal(control, 884, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to lseek in get_seek\n"); return -1; } while (0);
 return ret;
}

_Bool prepare_streamout_threads(rzip_control *control)
{
 int i;





 if (control->threads > 1)
  ++control->threads;
 if ((control->flags & (1 << 5)))
  control->threads = 1;
 threads = calloc(sizeof(pthread_t), control->threads);
 if (__builtin_expect(!!(!threads), 0))
  do { fatal(control, 902, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to calloc threads in prepare_streamout_threads\n"); return 0; } while (0);

 cthread = calloc(sizeof(struct compress_thread), control->threads);
 if (__builtin_expect(!!(!cthread), 0)) {
  do { free((threads)); (threads) = ((void*)0); } while (0);
  do { fatal(control, 907, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to calloc cthread in prepare_streamout_threads\n"); return 0; } while (0);
 }

 for (i = 0; i < control->threads; i++) {
  cksem_init(control, &cthread[i].cksem);
  cksem_post(control, &cthread[i].cksem);
 }
 return 1;
}


_Bool close_streamout_threads(rzip_control *control)
{
 int i, close_thread = output_thread;



 for (i = 0; i < control->threads; i++) {
  cksem_wait(control, &cthread[close_thread].cksem);

  if (++close_thread == control->threads)
   close_thread = 0;
 }
 do { free((cthread)); (cthread) = ((void*)0); } while (0);
 do { free((threads)); (threads) = ((void*)0); } while (0);
 return 1;
}



void *open_stream_out(rzip_control *control, int f, unsigned int n, i64 chunk_limit, char cbytes)
{
 struct stream_info *sinfo;
 i64 testsize, limit;
 unsigned char *testmalloc;
 unsigned int i, testbufs;

 sinfo = calloc(sizeof(struct stream_info), 1);
 if (__builtin_expect(!!(!sinfo), 0))
  return ((void*)0);
 if (chunk_limit < control->page_size)
  chunk_limit = control->page_size;
 sinfo->bufsize = sinfo->size = limit = chunk_limit;

 sinfo->chunk_bytes = cbytes;
 sinfo->num_streams = n;
 sinfo->fd = f;

 sinfo->s = calloc(sizeof(struct stream), n);
 if (__builtin_expect(!!(!sinfo->s), 0)) {
  do { free((sinfo)); (sinfo) = ((void*)0); } while (0);
  return ((void*)0);
 }






 if ((control->flags & (1 << 5)))
  testbufs = 1;
 else
  testbufs = 2;

 testsize = (limit * testbufs) + (control->overhead * control->threads);
 if (testsize > control->usable_ram)
  limit = (control->usable_ram - (control->overhead * control->threads)) / testbufs;



 while (limit < (1024 * 1024 * 10) && limit < chunk_limit) {
  if (control->threads > 1)
   --control->threads;
  else
   break;
  limit = (control->usable_ram - (control->overhead * control->threads)) / testbufs;
  limit = ((limit) < (chunk_limit)? (limit): (chunk_limit));
 }
 if ((sizeof(long) == 4)) {
  limit = ((limit) < ((1000 * 1024 * 1024))? (limit): ((1000 * 1024 * 1024)));
  if (limit + (control->overhead * control->threads) > (1000 * 1024 * 1024))
   limit = (1000 * 1024 * 1024) - (control->overhead * control->threads);
 }

 limit = ((limit) > ((1024 * 1024 * 10))? (limit): ((1024 * 1024 * 10)));
 limit = ((limit) < (chunk_limit)? (limit): (chunk_limit));
retest_malloc:
 testsize = limit + (control->overhead * control->threads);
 testmalloc = malloc(testsize);
 if (!testmalloc) {
  limit = limit / 10 * 9;
  goto retest_malloc;
 }
 if (!(control->flags & (1 << 5))) {
  char *testmalloc2 = malloc(limit);

  if (!testmalloc2) {
   do { free((testmalloc)); (testmalloc) = ((void*)0); } while (0);
   limit = limit / 10 * 9;
   goto retest_malloc;
  }
  do { free((testmalloc2)); (testmalloc2) = ((void*)0); } while (0);
 }
 do { free((testmalloc)); (testmalloc) = ((void*)0); } while (0);
 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1011, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Succeeded in testing %lld sized malloc for back end compression\n", testsize); } while (0); } while (0);



 sinfo->bufsize = ((limit) < ((((limit + control->threads - 1) / control->threads) > ((1024 * 1024 * 10))? ((limit + control->threads - 1) / control->threads): ((1024 * 1024 * 10))))? (limit): ((((limit + control->threads - 1) / control->threads) > ((1024 * 1024 * 10))? ((limit + control->threads - 1) / control->threads): ((1024 * 1024 * 10)))));


 if (control->threads > 1)
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1020, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Using up to %d threads to compress up to %lld bytes each.\n", control->threads, sinfo->bufsize); } while (0); } while (0);

 else
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1023, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Using only 1 thread to compress up to %lld bytes\n", sinfo->bufsize); } while (0); } while (0);


 for (i = 0; i < n; i++) {
  sinfo->s[i].buf = calloc(sinfo->bufsize , 1);
  if (__builtin_expect(!!(!sinfo->s[i].buf), 0)) {
   fatal(control, 1028, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc buffer of size %lld in open_stream_out\n", sinfo->bufsize);
   do { free((sinfo->s)); (sinfo->s) = ((void*)0); } while (0);
   do { free((sinfo)); (sinfo) = ((void*)0); } while (0);
   return ((void*)0);
  }
 }

 return (void *)sinfo;
}




static _Bool decrypt_header(rzip_control *control, unsigned char *head, unsigned char *c_type,
      i64 *c_len, i64 *u_len, i64 *last_head)
{
 unsigned char *buf = head + 8;

 memcpy(buf, c_type, 1);
 memcpy(buf + 1, c_len, 8);
 memcpy(buf + 9, u_len, 8);
 memcpy(buf + 17, last_head, 8);

 if (__builtin_expect(!!(!lrz_decrypt(control, buf, 25, head)), 0))
  return 0;

 memcpy(c_type, buf, 1);
 memcpy(c_len, buf + 1, 8);
 memcpy(u_len, buf + 9, 8);
 memcpy(last_head, buf + 17, 8);
 return 1;
}


void *open_stream_in(rzip_control *control, int f, int n, char chunk_bytes)
{
 struct stream_info *sinfo;
 int total_threads, i;
 i64 header_length;

 sinfo = calloc(sizeof(struct stream_info), 1);
 if (__builtin_expect(!!(!sinfo), 0))
  return ((void*)0);



 if (control->threads > 1)
  total_threads = control->threads + 2;
 else
  total_threads = control->threads + 1;
 threads = calloc(sizeof(pthread_t), total_threads);
 if (__builtin_expect(!!(!threads), 0))
  return ((void*)0);

 ucthread = calloc(sizeof(struct uncomp_thread), total_threads);
 if (__builtin_expect(!!(!ucthread), 0)) {
  do { free((sinfo)); (sinfo) = ((void*)0); } while (0);
  do { free((threads)); (threads) = ((void*)0); } while (0);
  do { fatal(control, 1086, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to calloc cthread in open_stream_in\n"); return ((void*)0); } while (0);
 }

 sinfo->num_streams = n;
 sinfo->fd = f;
 sinfo->chunk_bytes = chunk_bytes;

 sinfo->s = calloc(sizeof(struct stream), n);
 if (__builtin_expect(!!(!sinfo->s), 0)) {
  do { free((sinfo)); (sinfo) = ((void*)0); } while (0);
  return ((void*)0);
 }

 sinfo->s[0].total_threads = 1;
 sinfo->s[1].total_threads = total_threads - 1;

 if (control->major_version == 0 && control->minor_version > 5) {


  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1105, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Reading eof flag at %lld\n", get_readseek(control, f)); } while (0); } while (0);
  if (__builtin_expect(!!(read_u8(control, f, &control->eof)), 0)) {
   do { print_err(control, 1107, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to read eof flag in open_stream_in\n"); } while (0);
   goto failed;
  }
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1110, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "EOF: %d\n", control->eof); } while (0); } while (0);


  if (!(control->flags & (1 << 23))) {
   do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1114, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Reading expected chunksize at %lld\n", get_readseek(control, f)); } while (0); } while (0);
   if (__builtin_expect(!!(read_val(control, f, &sinfo->size, sinfo->chunk_bytes)), 0)) {
    do { print_err(control, 1116, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to read in chunk size in open_stream_in\n"); } while (0);
    goto failed;
   }
   sinfo->size = __uint64_identity (sinfo->size);
   do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1120, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Chunk size: %lld\n", sinfo->size); } while (0); } while (0);
   control->st_size += sinfo->size;
  }
 }
 sinfo->initial_pos = get_readseek(control, f);
 if (__builtin_expect(!!(sinfo->initial_pos == -1), 0))
  goto failed;

 for (i = 0; i < n; i++) {
  unsigned char c, enc_head[25 + 8];
  i64 v1, v2;

  sinfo->s[i].base_thread = i;
  sinfo->s[i].uthread_no = sinfo->s[i].base_thread;
  sinfo->s[i].unext_thread = sinfo->s[i].base_thread;

  if (__builtin_expect(!!((control->flags & (1 << 23)) && read_buf(control, f, enc_head, 8)), 0))
   goto failed;
again:
  if (__builtin_expect(!!(read_u8(control, f, &c)), 0))
   goto failed;


  if (control->major_version == 0 && control->minor_version < 4) {
   u32 v132, v232, last_head32;

   if (__builtin_expect(!!(read_u32(control, f, &v132)), 0))
    goto failed;
   if (__builtin_expect(!!(read_u32(control, f, &v232)), 0))
    goto failed;
   if (__builtin_expect(!!(read_u32(control, f, &last_head32)), 0))
    goto failed;

   v1 = v132;
   v2 = v232;
   sinfo->s[i].last_head = last_head32;
   header_length = 13;
  } else {
   int read_len;

   do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1160, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Reading stream %d header at %lld\n", i, get_readseek(control, f)); } while (0); } while (0);
   if ((control->major_version == 0 && control->minor_version < 6) ||
    (control->flags & (1 << 23)))
     read_len = 8;
   else
    read_len = sinfo->chunk_bytes;
   if (__builtin_expect(!!(read_val(control, f, &v1, read_len)), 0))
    goto failed;
   if (__builtin_expect(!!(read_val(control, f, &v2, read_len)), 0))
    goto failed;
   if (__builtin_expect(!!(read_val(control, f, &sinfo->s[i].last_head, read_len)), 0))
    goto failed;
   header_length = 1 + (read_len * 3);
  }
  sinfo->total_read += header_length;

  if ((control->flags & (1 << 23))) {
   if (__builtin_expect(!!(!decrypt_header(control, enc_head, &c, &v1, &v2, &sinfo->s[i].last_head)), 0))
    goto failed;
   sinfo->total_read += 8;
  }

  v1 = __uint64_identity (v1);
  v2 = __uint64_identity (v2);
  sinfo->s[i].last_head = __uint64_identity (sinfo->s[i].last_head);

  if (__builtin_expect(!!(c == 3 && v1 == 0 && v2 == 0 && sinfo->s[i].last_head == 0 && i == 0), 0)) {
   do { print_err(control, 1187, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Enabling stream close workaround\n"); } while (0);
   sinfo->initial_pos += header_length;
   goto again;
  }

  if (__builtin_expect(!!(c != 3), 0)) {
   do { print_err(control, 1193, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unexpected initial tag %d in streams\n", c); } while (0);
   if ((control->flags & (1 << 23)))
    do { print_err(control, 1195, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Wrong password?\n"); } while (0);
   goto failed;
  }
  if (__builtin_expect(!!(v1), 0)) {
   do { print_err(control, 1199, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unexpected initial c_len %lld in streams %lld\n", v1, v2); } while (0);
   goto failed;
  }
  if (__builtin_expect(!!(v2), 0)) {
   do { print_err(control, 1203, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unexpected initial u_len %lld in streams\n", v2); } while (0);
   goto failed;
  }
 }

 return (void *)sinfo;

failed:
 do { free((sinfo->s)); (sinfo->s) = ((void*)0); } while (0);
 do { free((sinfo)); (sinfo) = ((void*)0); } while (0);
 return ((void*)0);
}
# 1223 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
static _Bool rewrite_encrypted(rzip_control *control, struct stream_info *sinfo, i64 ofs)
{
 unsigned char *buf, *head;
 i64 cur_ofs;

 cur_ofs = get_seek(control, sinfo->fd) - sinfo->initial_pos;
 if (__builtin_expect(!!(cur_ofs == -1), 0))
  return 0;
 head = malloc(25 + 8);
 if (__builtin_expect(!!(!head), 0))
  do { fatal(control, 1233, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to malloc head in rewrite_encrypted\n"); return 0; } while (0);
 buf = head + 8;
 if (__builtin_expect(!!(!get_rand(control, head, 8)), 0))
  goto error;
 if (__builtin_expect(!!(seekto(control, sinfo, ofs - 8)), 0))
  do { failure(control, 1238, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to seekto buf ofs in rewrite_encrypted\n"); goto error; } while (0);
 if (__builtin_expect(!!(write_buf(control, head, 8)), 0))
  do { failure(control, 1240, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf head in rewrite_encrypted\n"); goto error; } while (0);
 if (__builtin_expect(!!(read_buf(control, sinfo->fd, buf, 25)), 0))
  do { failure(control, 1242, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to read_buf buf in rewrite_encrypted\n"); goto error; } while (0);

 if (__builtin_expect(!!(!lrz_encrypt(control, buf, 25, head)), 0))
  goto error;

 if (__builtin_expect(!!(seekto(control, sinfo, ofs)), 0))
  do { failure(control, 1248, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to seek back to ofs in rewrite_encrypted\n"); goto error; } while (0);
 if (__builtin_expect(!!(write_buf(control, buf, 25)), 0))
  do { failure(control, 1250, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf encrypted buf in rewrite_encrypted\n"); goto error; } while (0);
 do { free((head)); (head) = ((void*)0); } while (0);
 seekto(control, sinfo, cur_ofs);
 return 1;
error:
 do { free((head)); (head) = ((void*)0); } while (0);
 return 0;
}



static void *compthread(void *data)
{
 stream_thread_struct *s = data;
 rzip_control *control = s->control;
 long i = s->i;
 struct compress_thread *cti;
 struct stream_info *ctis;
 int waited = 0, ret = 0;
 i64 padded_len;
 int write_len;



 do { free((data)); (data) = ((void*)0); } while (0);
 cti = &cthread[i];
 ctis = cti->sinfo;

 if (__builtin_expect(!!(setpriority(PRIO_PROCESS, 0, control->nice_val) == -1), 0))
  do { print_err(control, 1279, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Warning, unable to set nice value on thread\n"); } while (0);

 cti->c_type = 3;
 cti->c_len = cti->s_len;



 fsync(ctis->fd);
retry:




 if (!(control->flags & (1 << 5)) && cti->c_len >= 64) {
  if ((!(control->flags & ((1 << 5) | (1 << 6) | (1 << 7) | (1 << 8) | (1 << 9)))))
   ret = lzma_compress_buf(control, cti);
  else if ((control->flags & (1 << 6)))
   ret = lzo_compress_buf(control, cti);
  else if ((control->flags & (1 << 7)))
   ret = bzip2_compress_buf(control, cti);
  else if ((control->flags & (1 << 8)))
   ret = gzip_compress_buf(control, cti);
  else if ((control->flags & (1 << 9)))
   ret = zpaq_compress_buf(control, cti, i);
  else do { failure(control, 1303, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Dunno wtf compression to use!\n"); goto error; } while (0);
 }

 padded_len = cti->c_len;
 if (!ret && padded_len < ((control->flags & (1 << 23)) ? 16 : 0)) {



  padded_len = ((control->flags & (1 << 23)) ? 16 : 0);
  cti->s_buf = realloc(cti->s_buf, ((control->flags & (1 << 23)) ? 16 : 0));
  if (__builtin_expect(!!(!cti->s_buf), 0))
   do { fatal(control, 1314, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to realloc s_buf in compthread\n"); goto error; } while (0);
  if (__builtin_expect(!!(!get_rand(control, cti->s_buf + cti->c_len, ((control->flags & (1 << 23)) ? 16 : 0) - cti->c_len)), 0))
   goto error;
 }




 if (__builtin_expect(!!(ret && waited), 0))
  do { failure(control, 1323, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to compress in compthread\n"); goto error; } while (0);

 if (!waited) {
  lock_mutex(control, &output_lock);
  while (output_thread != i)
   cond_wait(control, &output_cond, &output_lock);
  unlock_mutex(control, &output_lock);
  waited = 1;
 }
 if (__builtin_expect(!!(ret), 0)) {
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1333, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to compress in parallel, waiting for previous thread to complete before trying again\n"); } while (0); } while (0);
  goto retry;
 }


 if ((control->flags & (1 << 23)))
  write_len = 8;
 else
  write_len = ctis->chunk_bytes;

 if (!ctis->chunks++) {
  int j;

  if ((control->flags & (1 << 21))) {
   lock_mutex(control, &control->control_lock);
   if (!control->magic_written)
    write_magic(control);
   unlock_mutex(control, &control->control_lock);

   if (__builtin_expect(!!(!flush_tmpoutbuf(control)), 0)) {
    do { print_err(control, 1353, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to flush_tmpoutbuf in compthread\n"); } while (0);
    goto error;
   }
  }

  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1359, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Writing initial chunk bytes value %d at %lld\n", ctis->chunk_bytes, get_seek(control, ctis->fd)); } while (0); } while (0);


  write_u8(control, ctis->chunk_bytes);



  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1365, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Writing EOF flag as %d\n", control->eof); } while (0); } while (0);
  write_u8(control, control->eof);
  if (!(control->flags & (1 << 23)))
   write_val(control, ctis->size, ctis->chunk_bytes);


  ctis->initial_pos = get_seek(control, ctis->fd);
  if (__builtin_expect(!!(ctis->initial_pos == -1), 0))
   goto error;

  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1375, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Writing initial header at %lld\n", ctis->initial_pos); } while (0); } while (0);
  for (j = 0; j < ctis->num_streams; j++) {


   if ((control->flags & (1 << 23))) {
    if (__builtin_expect(!!(write_val(control, 0, 8)), 0))
     do { fatal(control, 1381, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf blank salt in compthread %d\n", i); goto error; } while (0);
    ctis->cur_pos += 8;
   }
   ctis->s[j].last_head = ctis->cur_pos + 1 + (write_len * 2);
   write_u8(control, 3);
   write_val(control, 0, write_len);
   write_val(control, 0, write_len);
   write_val(control, 0, write_len);
   ctis->cur_pos += 1 + (write_len * 3);
  }
 }

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1393, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Compthread %ld seeking to %lld to store length %d\n", i, ctis->s[cti->streamno].last_head, write_len); } while (0); } while (0);

 if (__builtin_expect(!!(seekto(control, ctis, ctis->s[cti->streamno].last_head)), 0))
  do { fatal(control, 1396, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to seekto in compthread %d\n", i); goto error; } while (0);

 if (__builtin_expect(!!(write_val(control, ctis->cur_pos, write_len)), 0))
  do { fatal(control, 1399, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_val cur_pos in compthread %d\n", i); goto error; } while (0);

 if ((control->flags & (1 << 23)))
  rewrite_encrypted(control, ctis, ctis->s[cti->streamno].last_head - 17);

 ctis->s[cti->streamno].last_head = ctis->cur_pos + 1 + (write_len * 2) + ((control->flags & (1 << 23)) ? 8 : 0);

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1406, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Compthread %ld seeking to %lld to write header\n", i, ctis->cur_pos); } while (0); } while (0);

 if (__builtin_expect(!!(seekto(control, ctis, ctis->cur_pos)), 0))
  do { fatal(control, 1409, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to seekto cur_pos in compthread %d\n", i); goto error; } while (0);

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1411, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Thread %ld writing %lld compressed bytes from stream %d\n", i, padded_len, cti->streamno); } while (0); } while (0);

 if ((control->flags & (1 << 23))) {
  if (__builtin_expect(!!(write_val(control, 0, 8)), 0))
   do { fatal(control, 1415, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf header salt in compthread %d\n", i); goto error; } while (0);
  ctis->cur_pos += 8;
  ctis->s[cti->streamno].last_headofs = ctis->cur_pos;
 }

 if (__builtin_expect(!!(write_u8(control, cti->c_type) || write_val(control, cti->c_len, write_len) || write_val(control, cti->s_len, write_len) || write_val(control, 0, write_len)), 0)) {



   do { fatal(control, 1424, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed write in compthread %d\n", i); goto error; } while (0);
 }
 ctis->cur_pos += 1 + (write_len * 3);

 if ((control->flags & (1 << 23))) {
  if (__builtin_expect(!!(!get_rand(control, cti->salt, 8)), 0))
   goto error;
  if (__builtin_expect(!!(write_buf(control, cti->salt, 8)), 0))
   do { fatal(control, 1432, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf block salt in compthread %d\n", i); goto error; } while (0);
  if (__builtin_expect(!!(!lrz_encrypt(control, cti->s_buf, padded_len, cti->salt)), 0))
   goto error;
  ctis->cur_pos += 8;
 }

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1438, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Compthread %ld writing data at %lld\n", i, ctis->cur_pos); } while (0); } while (0);

 if (__builtin_expect(!!(write_buf(control, cti->s_buf, padded_len)), 0))
  do { fatal(control, 1441, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to write_buf s_buf in compthread %d\n", i); goto error; } while (0);

 ctis->cur_pos += padded_len;
 do { free((cti->s_buf)); (cti->s_buf) = ((void*)0); } while (0);

 lock_mutex(control, &output_lock);
 if (++output_thread == control->threads)
  output_thread = 0;
 cond_broadcast(control, &output_cond);
 unlock_mutex(control, &output_lock);

error:
 cksem_post(control, &cti->cksem);

 return ((void*)0);
}

static void clear_buffer(rzip_control *control, struct stream_info *sinfo, int streamno, int newbuf)
{
 stream_thread_struct *s;
 static int i = 0;


 cksem_wait(control, &cthread[i].cksem);

 cthread[i].sinfo = sinfo;
 cthread[i].streamno = streamno;
 cthread[i].s_buf = sinfo->s[streamno].buf;
 cthread[i].s_len = sinfo->s[streamno].buflen;

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1472, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Starting thread %ld to compress %lld bytes from stream %d\n", i, cthread[i].s_len, streamno); } while (0); } while (0);


 s = malloc(sizeof(stream_thread_struct));
 if (__builtin_expect(!!(!s), 0)) {
  cksem_post(control, &cthread[i].cksem);
  failure(control, 1477, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc in clear_buffer");
 }
 s->i = i;
 s->control = control;
 if (__builtin_expect(!!((!create_pthread(control, &threads[i], ((void*)0), compthread, s)) || (!detach_pthread(control, &threads[i]))), 0))

  failure(control, 1483, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to create compthread in clear_buffer");

 if (newbuf) {


  sinfo->s[streamno].buf = malloc(sinfo->bufsize);
  if (__builtin_expect(!!(!sinfo->s[streamno].buf), 0))
   failure(control, 1490, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc buffer of size %lld in flush_buffer\n", sinfo->bufsize);
  sinfo->s[streamno].buflen = 0;
 }

 if (++i == control->threads)
  i = 0;
}


void flush_buffer(rzip_control *control, struct stream_info *sinfo, int streamno)
{
 clear_buffer(control, sinfo, streamno, 1);
}

static void *ucompthread(void *data)
{
 stream_thread_struct *s = data;
 rzip_control *control = s->control;
 long i = s->i;
 struct uncomp_thread *uci;
 int waited = 0, ret = 0;

 do { free((data)); (data) = ((void*)0); } while (0);
 uci = &ucthread[i];

 if (__builtin_expect(!!(setpriority(PRIO_PROCESS, 0, control->nice_val) == -1), 0))
  do { print_err(control, 1516, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Warning, unable to set nice value on thread\n"); } while (0);

retry:
 if (uci->c_type != 3) {
  switch (uci->c_type) {
   case 6:
    ret = lzma_decompress_buf(control, uci);
    break;
   case 5:
    ret = lzo_decompress_buf(control, uci);
    break;
   case 4:
    ret = bzip2_decompress_buf(control, uci);
    break;
   case 7:
    ret = gzip_decompress_buf(control, uci);
    break;
   case 8:
    ret = zpaq_decompress_buf(control, uci, i);
    break;
   default:
    do { failure(control, 1537, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Dunno wtf decompression type to use!\n"); return ((void*)0); } while (0);
    break;
  }
 }



 if (__builtin_expect(!!(ret), 0)) {
  if (__builtin_expect(!!(waited), 0))
   do { failure(control, 1546, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to decompress in ucompthread\n"); return ((void*)0); } while (0);
  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1547, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to decompress in parallel, waiting for previous thread to complete before trying again\n"); } while (0); } while (0);



  lock_mutex(control, &output_lock);
  while (output_thread != i)
   cond_wait(control, &output_cond, &output_lock);
  unlock_mutex(control, &output_lock);
  waited = 1;
  goto retry;
 }

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1559, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Thread %ld decompressed %lld bytes from stream %d\n", i, uci->u_len, uci->streamno); } while (0); } while (0);

 return 0;
}


static int fill_buffer(rzip_control *control, struct stream_info *sinfo, int streamno)
{
 i64 u_len, c_len, last_head, padded_len, header_length;
 unsigned char enc_head[25 + 8], blocksalt[8];
 struct stream *s = &sinfo->s[streamno];
 stream_thread_struct *st;
 unsigned char c_type, *s_buf;

 if (s->buf)
  do { free((s->buf)); (s->buf) = ((void*)0); } while (0);
 if (s->eos)
  goto out;
fill_another:
 if (__builtin_expect(!!(ucthread[s->uthread_no].busy), 0))
  do { failure(control, 1579, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Trying to start a busy thread, this shouldn't happen!\n"); return -1; } while (0);

 if (__builtin_expect(!!(read_seekto(control, sinfo, s->last_head)), 0))
  return -1;

 if ((control->flags & (1 << 23))) {
  if (__builtin_expect(!!(read_buf(control, sinfo->fd, enc_head, 8)), 0))
   return -1;
  sinfo->total_read += 8;
 }

 if (__builtin_expect(!!(read_u8(control, sinfo->fd, &c_type)), 0))
  return -1;


 if (control->major_version == 0 && control->minor_version < 4) {
  u32 c_len32, u_len32, last_head32;

  if (__builtin_expect(!!(read_u32(control, sinfo->fd, &c_len32)), 0))
   return -1;
  if (__builtin_expect(!!(read_u32(control, sinfo->fd, &u_len32)), 0))
   return -1;
  if (__builtin_expect(!!(read_u32(control, sinfo->fd, &last_head32)), 0))
   return -1;
  c_len = c_len32;
  u_len = u_len32;
  last_head = last_head32;
  header_length = 13;
 } else {
  int read_len;

  do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1610, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Reading ucomp header at %lld\n", get_readseek(control, sinfo->fd)); } while (0); } while (0);
  if ((control->major_version == 0 && control->minor_version < 6) || (control->flags & (1 << 23)))
   read_len = 8;
  else
   read_len = sinfo->chunk_bytes;
  if (__builtin_expect(!!(read_val(control, sinfo->fd, &c_len, read_len)), 0))
   return -1;
  if (__builtin_expect(!!(read_val(control, sinfo->fd, &u_len, read_len)), 0))
   return -1;
  if (__builtin_expect(!!(read_val(control, sinfo->fd, &last_head, read_len)), 0))
   return -1;
  header_length = 1 + (read_len * 3);
 }
 sinfo->total_read += header_length;

 if ((control->flags & (1 << 23))) {
  if (__builtin_expect(!!(!decrypt_header(control, enc_head, &c_type, &c_len, &u_len, &last_head)), 0))
   return -1;
  if (__builtin_expect(!!(read_buf(control, sinfo->fd, blocksalt, 8)), 0))
   return -1;
  sinfo->total_read += 8;
 }
 c_len = __uint64_identity (c_len);
 u_len = __uint64_identity (u_len);
 last_head = __uint64_identity (last_head);
 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1635, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Fill_buffer stream %d c_len %lld u_len %lld last_head %lld\n", streamno, c_len, u_len, last_head); } while (0); } while (0);

 padded_len = ((c_len) > (((control->flags & (1 << 23)) ? 16 : 0))? (c_len): (((control->flags & (1 << 23)) ? 16 : 0)));
 sinfo->total_read += padded_len;
 fsync(control->fd_out);

 if (__builtin_expect(!!(u_len > control->maxram), 0))
  do { fatal(control, 1642, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc buffer of size %lld in this environment\n", u_len); return -1; } while (0);
 s_buf = malloc(((u_len) > (((control->flags & (1 << 23)) ? 16 : 0))? (u_len): (((control->flags & (1 << 23)) ? 16 : 0))));
 if (__builtin_expect(!!(u_len && !s_buf), 0))
  do { fatal(control, 1645, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc buffer of size %lld in fill_buffer\n", u_len); return -1; } while (0);
 sinfo->ram_alloced += u_len;

 if (__builtin_expect(!!(read_buf(control, sinfo->fd, s_buf, padded_len)), 0))
  return -1;

 if ((control->flags & (1 << 23))) {
  if (__builtin_expect(!!(!lrz_decrypt(control, s_buf, padded_len, blocksalt)), 0))
   return -1;
 }

 ucthread[s->uthread_no].s_buf = s_buf;
 ucthread[s->uthread_no].c_len = c_len;
 ucthread[s->uthread_no].u_len = u_len;
 ucthread[s->uthread_no].c_type = c_type;
 ucthread[s->uthread_no].streamno = streamno;
 s->last_head = last_head;


 ucthread[s->uthread_no].busy = 1;
 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1666, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Starting thread %ld to decompress %lld bytes from stream %d\n", s->uthread_no, padded_len, streamno); } while (0); } while (0);


 st = malloc(sizeof(stream_thread_struct));
 if (__builtin_expect(!!(!st), 0))
  do { fatal(control, 1670, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to malloc in fill_buffer"); return -1; } while (0);
 st->i = s->uthread_no;
 st->control = control;
 if (__builtin_expect(!!(!create_pthread(control, &threads[s->uthread_no], ((void*)0), ucompthread, st)), 0)) {
  do { free((st)); (st) = ((void*)0); } while (0);
  return -1;
 }

 if (++s->uthread_no == s->base_thread + s->total_threads)
  s->uthread_no = s->base_thread;





 if (!last_head)
  s->eos = 1;
 else if (s->uthread_no != s->unext_thread && !ucthread[s->uthread_no].busy &&
   sinfo->ram_alloced < control->maxram)
   goto fill_another;
out:
 lock_mutex(control, &output_lock);
 output_thread = s->unext_thread;
 cond_broadcast(control, &output_cond);
 unlock_mutex(control, &output_lock);


 if (__builtin_expect(!!(!join_pthread(control, threads[s->unext_thread], ((void*)0))), 0))
  return -1;
 ucthread[s->unext_thread].busy = 0;

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1701, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Taking decompressed data from thread %ld\n", s->unext_thread); } while (0); } while (0);
 s->buf = ucthread[s->unext_thread].s_buf;
 s->buflen = ucthread[s->unext_thread].u_len;
 sinfo->ram_alloced -= s->buflen;
 s->bufp = 0;

 if (++s->unext_thread == s->base_thread + s->total_threads)
  s->unext_thread = s->base_thread;

 return 0;
}


void write_stream(rzip_control *control, void *ss, int streamno, unsigned char *p, i64 len)
{
 struct stream_info *sinfo = ss;

 while (len) {
  i64 n;

  n = ((sinfo->bufsize - sinfo->s[streamno].buflen) < (len)? (sinfo->bufsize - sinfo->s[streamno].buflen): (len));

  memcpy(sinfo->s[streamno].buf + sinfo->s[streamno].buflen, p, n);
  sinfo->s[streamno].buflen += n;
  p += n;
  len -= n;


  if (sinfo->s[streamno].buflen == sinfo->bufsize)
   flush_buffer(control, sinfo, streamno);
 }
}



i64 read_stream(rzip_control *control, void *ss, int streamno, unsigned char *p, i64 len)
{
 struct stream_info *sinfo = ss;
 i64 ret = 0;

 while (len) {
  i64 n;

  n = ((sinfo->s[streamno].buflen - sinfo->s[streamno].bufp) < (len)? (sinfo->s[streamno].buflen - sinfo->s[streamno].bufp): (len));

  if (n > 0) {
   memcpy(p, sinfo->s[streamno].buf + sinfo->s[streamno].bufp, n);
   sinfo->s[streamno].bufp += n;
   p += n;
   len -= n;
   ret += n;
  }

  if (len && sinfo->s[streamno].bufp == sinfo->s[streamno].buflen) {
   if (__builtin_expect(!!(fill_buffer(control, sinfo, streamno)), 0))
    return -1;
   if (sinfo->s[streamno].bufp == sinfo->s[streamno].buflen)
    break;
  }
 }

 return ret;
}


int close_stream_out(rzip_control *control, void *ss)
{
 struct stream_info *sinfo = ss;
 int i;

 for (i = 0; i < sinfo->num_streams; i++)
  clear_buffer(control, sinfo, i, 0);

 if ((control->flags & (1 << 23))) {



  int close_thread = output_thread;

  for (i = 0; i < control->threads; i++) {
   cksem_wait(control, &cthread[close_thread].cksem);
   cksem_post(control, &cthread[close_thread].cksem);
   if (++close_thread == control->threads)
    close_thread = 0;
  }
  for (i = 0; i < sinfo->num_streams; i++)
   rewrite_encrypted(control, sinfo, sinfo->s[i].last_headofs);
 }
 if (control->library_mode) {
  if (!control->sinfo_buckets) {

   control->sinfo_queue = calloc(20 + 1, sizeof(void*));
   if (!control->sinfo_queue) {
    do { print_err(control, 1794, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to calloc sinfo_queue in close_stream_out\n"); } while (0);
    return -1;
   }
   control->sinfo_buckets++;
  } else if (control->sinfo_idx == 20 * control->sinfo_buckets + 1) {

   void *tmp;

   tmp = realloc(control->sinfo_queue, (++control->sinfo_buckets * 20 + 1) * sizeof(void*));
   if (!tmp) {
    do { print_err(control, 1804, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Failed to realloc sinfo_queue in close_stream_out\n"); } while (0);
    return -1;
   }
   control->sinfo_queue = tmp;
   memset(control->sinfo_queue + control->sinfo_idx, 0, ((control->sinfo_buckets * 20 + 1) - control->sinfo_idx) * sizeof(void*));
  }
  control->sinfo_queue[control->sinfo_idx++] = sinfo;
 }
# 1820 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c"
 return 0;
}


int close_stream_in(rzip_control *control, void *ss)
{
 struct stream_info *sinfo = ss;
 int i;

 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1831, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Closing stream at %lld, want to seek to %lld\n", get_readseek(control, control->fd_in), sinfo->initial_pos + sinfo->total_read); } while (0); } while (0);


 if (__builtin_expect(!!(read_seekto(control, sinfo, sinfo->total_read)), 0))
  return -1;

 for (i = 0; i < sinfo->num_streams; i++)
  do { free((sinfo->s[i].buf)); (sinfo->s[i].buf) = ((void*)0); } while (0);

 output_thread = 0;
 do { free((ucthread)); (ucthread) = ((void*)0); } while (0);
 do { free((threads)); (threads) = ((void*)0); } while (0);
 do { free((sinfo->s)); (sinfo->s) = ((void*)0); } while (0);
 do { free((sinfo)); (sinfo) = ((void*)0); } while (0);

 return 0;
}





static int lzo_compresses(rzip_control *control, unsigned char *s_buf, i64 s_len)
{
 unsigned char * wrkmem = ((void*)0);
 lzo_uint in_len, test_len = s_len, save_len = s_len;
 lzo_uint dlen;
 unsigned char *c_buf = ((void*)0), *test_buf = s_buf;

 unsigned long buftest_size = (test_len > 5 * (1024 * 1024 * 10) ? (1024 * 1024 * 10) : (1024 * 1024 * 10) / 4096);
 int ret = 0;
 int workcounter = 0;
 lzo_uint best_dlen = (2147483647 *2U +1U);

 if (!(control->flags & (1 << 20)))
  return 1;
 wrkmem = (unsigned char *) malloc(((unsigned int) (16384L * ((unsigned)sizeof(unsigned char *)))));
 if (__builtin_expect(!!(wrkmem == ((void*)0)), 0))
  do { fatal(control, 1867, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate wrkmem in lzo_compresses\n"); return 0; } while (0);

 in_len = ((test_len) < (buftest_size)? (test_len): (buftest_size));
 dlen = (1024 * 1024 * 10) + (1024 * 1024 * 10) / 16 + 64 + 3;

 c_buf = malloc(dlen);
 if (__builtin_expect(!!(!c_buf), 0)) {
  do { free((wrkmem)); (wrkmem) = ((void*)0); } while (0);
  do { fatal(control, 1875, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "Unable to allocate c_buf in lzo_compresses\n"); return 0; } while (0);
 }



 while (test_len > 0) {
  workcounter++;
  lzo1x_1_compress(test_buf, in_len, (unsigned char *)c_buf, &dlen, wrkmem);

  if (dlen < best_dlen)
   best_dlen = dlen;

  if (dlen < in_len) {
   ret = 1;
   break;
  }

  test_len -= in_len;
  if (test_len) {
   test_buf += (ptrdiff_t)in_len;
   if (buftest_size < (1024 * 1024 * 10))
    buftest_size <<= 1;
   in_len = ((test_len) < (buftest_size)? (test_len): (buftest_size));
  }
 }
 do { if ((control->flags & (1 << 11))) do { print_stuff(control, 4, 1902, "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/stream.c", __func__, "lzo testing %s for chunk %ld. Compressed size = %5.2F%% of chunk, %d Passes\n", (ret == 0? "FAILED" : "OK"), save_len, 100 * ((double) best_dlen / (double) in_len), workcounter); } while (0); } while (0);



 do { free((wrkmem)); (wrkmem) = ((void*)0); } while (0);
 do { free((c_buf)); (c_buf) = ((void*)0); } while (0);

 return ret;
}
