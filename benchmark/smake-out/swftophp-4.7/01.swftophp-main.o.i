# 1 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 21 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
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
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
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
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


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
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 395 "/usr/include/stdlib.h" 2 3 4






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
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
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
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 22 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
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








typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
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
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
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
# 379 "/usr/include/stdio.h" 3 4
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
# 757 "/usr/include/stdio.h" 3 4
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
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 23 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2

# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 25 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
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
# 122 "/usr/include/string.h" 3 4
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
# 154 "/usr/include/string.h" 2 3 4


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
# 273 "/usr/include/string.h" 3 4
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
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
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
# 26 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 1 "/usr/local/lib/clang/12.0.0/include/limits.h" 1 3
# 21 "/usr/local/lib/clang/12.0.0/include/limits.h" 3
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
# 22 "/usr/local/lib/clang/12.0.0/include/limits.h" 2 3
# 27 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
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
# 28 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2


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
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
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
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 31 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 101 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 234 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 259 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));
# 317 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));
# 438 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));
# 35 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
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
# 255 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 267 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 304 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
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
# 525 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







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
# 598 "/usr/include/unistd.h" 3 4
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
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 756 "/usr/include/unistd.h" 3 4
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
# 967 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 1170 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 1171 "/usr/include/unistd.h" 2 3 4
# 36 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2

# 1 "../src/ming_config.h" 1
# 38 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2



# 1 "/usr/include/zlib.h" 1 3 4
# 34 "/usr/include/zlib.h" 3 4
# 1 "/usr/include/zconf.h" 1 3 4
# 247 "/usr/include/zconf.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long int ptrdiff_t;
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
    off_t pos;
};
extern int gzgetc_ (gzFile file);
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
# 42 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2


# 1 "../src/blocks/blocktypes.h" 1
# 32 "../src/blocks/blocktypes.h"
# 1 "../src/ming.h" 1
# 56 "../src/ming.h"
typedef unsigned char byte;

typedef struct SWFBlock_s *SWFBlock;
typedef struct SWFMatrix_s *SWFMatrix;
typedef struct SWFInput_s *SWFInput;
typedef struct SWFCharacter_s *SWFCharacter;
typedef struct SWFDBLBitmap_s *SWFDBLBitmap;
typedef struct SWFDBLBitmapData_s *SWFDBLBitmapData;
typedef struct SWFJpegBitmap_s *SWFJpegBitmap;
typedef struct SWFJpegWithAlpha_s *SWFJpegWithAlpha;
typedef struct SWFGradient_s *SWFGradient;
typedef struct SWFFillStyle_s *SWFFillStyle;
typedef struct SWFLineStyle_s *SWFLineStyle;
typedef struct SWFShape_s *SWFShape;
typedef struct SWFMorph_s *SWFMorph;
typedef struct SWFFont_s *SWFFont;
typedef struct SWFText_s *SWFText;
typedef struct SWFBrowserFont_s *SWFBrowserFont;
typedef struct SWFFontCharacter_s *SWFFontCharacter;
typedef struct SWFFontCollection_s *SWFFontCollection;
typedef struct SWFTextField_s *SWFTextField;
typedef struct SWFSoundStream_s *SWFSoundStream;
typedef struct SWFSound_s *SWFSound;
typedef struct SWFSoundInstance_s *SWFSoundInstance;
typedef struct SWFCXform_s *SWFCXform;
typedef struct SWFAction_s *SWFAction;
typedef struct SWFInitAction_s *SWFInitAction;
typedef struct SWFButton_s *SWFButton;
typedef struct SWFSprite_s *SWFSprite;
typedef struct SWFPosition_s *SWFPosition;
typedef struct SWFDisplayItem_s *SWFDisplayItem;
typedef struct SWFFill_s *SWFFill;
typedef struct SWFMovieClip_s *SWFMovieClip;
typedef struct SWFMovie_s *SWFMovie;
typedef struct SWFVideoStream_s *SWFVideoStream;
typedef struct SWFPrebuiltClip_s *SWFPrebuiltClip;
typedef struct SWFFilter_s * SWFFilter;
typedef struct SWFButtonRecord_s* SWFButtonRecord;
typedef struct SWFSymbolClass_s* SWFSymbolClass;
typedef struct SWFBinaryData_s* SWFBinaryData;
typedef struct SWFSceneData_s* SWFSceneData;

union SWFMovieBlockType_u {
 SWFBlock block;
 SWFCharacter character;
 SWFDBLBitmap dblbmp;
 SWFDBLBitmapData dblbmp_data;
 SWFJpegBitmap jpegbmp;
 SWFJpegWithAlpha jpegbmp_alpha;
 SWFShape shape;
 SWFMorph morph;
 SWFText text;
 SWFTextField textfield;
 SWFSound sound;
 SWFSoundInstance sound_instance;
 SWFAction action;
 SWFButton button;
 SWFSprite sprite;
 SWFMovieClip mc;
 SWFVideoStream stream;
 SWFPrebuiltClip prebuild;
 SWFBinaryData binary;
 SWFInitAction init;
};

typedef union SWFMovieBlockType_u SWFMovieBlockType;
# 133 "../src/ming.h"
int Ming_init(void);
void Ming_cleanup(void);
void Ming_collectGarbage(void);
void Ming_useConstants(int flag);



void Ming_setCubicThreshold(int num);


void Ming_setScale(float scale);
float Ming_getScale(void);


void Ming_useSWFVersion(int version);





int Ming_setSWFCompression(int level);




typedef void (*SWFMsgFunc)(const char *msg, ...);







SWFMsgFunc Ming_setWarnFunction(SWFMsgFunc);







SWFMsgFunc Ming_setErrorFunction(SWFMsgFunc);



typedef void (*SWFByteOutputMethod)(byte b, void *data);
void fileOutputMethod(byte b, void *data);







double SWFMatrix_getScaleX(SWFMatrix m);
double SWFMatrix_getRotate0(SWFMatrix m);
double SWFMatrix_getRotate1(SWFMatrix m);
double SWFMatrix_getScaleY(SWFMatrix m);
int SWFMatrix_getTranslateX(SWFMatrix m);
int SWFMatrix_getTranslateY(SWFMatrix m);






SWFInput newSWFInput_file(FILE *f);
SWFInput newSWFInput_filename(const char *);
SWFInput newSWFInput_stream(FILE *f);
SWFInput newSWFInput_buffer(unsigned char *buffer, int length);
SWFInput newSWFInput_allocedBuffer(unsigned char *buffer, int length);
SWFInput newSWFInput_bufferCopy(unsigned char *buffer, int length);
SWFInput newSWFInput_input(SWFInput in, unsigned int length);
void destroySWFInput(SWFInput input);

int SWFInput_length(SWFInput input);
void SWFInput_rewind(SWFInput input);
int SWFInput_tell(SWFInput input);
void SWFInput_seek(SWFInput input, long offset, int whence);
int SWFInput_eof(SWFInput input);







float SWFCharacter_getWidth(SWFCharacter character);
float SWFCharacter_getHeight(SWFCharacter character);




typedef enum
{
 SWF_DBL_COLORTABLE,
 SWF_DBL_RGB15,
 SWF_DBL_RGB24,
 SWF_DBL_RGB32
} SWFBitmapFmt;

typedef enum {
 SWF_RAWIMG_ARGB
} SWFRawImgFmt;


typedef SWFCharacter SWFBitmap;

SWFBitmap newSWFBitmap_fromInput(SWFInput input);
SWFBitmap newSWFBitmap_fromRawImg(unsigned char *raw,
                                  SWFRawImgFmt srcFmt, SWFBitmapFmt dstFmt,
                                  unsigned short width, unsigned short height);

void destroySWFBitmap(SWFBitmap bitmap);

int SWFBitmap_getWidth(SWFBitmap b);
int SWFBitmap_getHeight(SWFBitmap b);





SWFDBLBitmap newSWFDBLBitmap(FILE *f);

SWFDBLBitmap newSWFDBLBitmap_fromInput(SWFInput input);

SWFDBLBitmapData newSWFDBLBitmapData_fromGifFile(const char *name);
SWFDBLBitmapData newSWFDBLBitmapData_fromGifInput(SWFInput input);

SWFDBLBitmapData newSWFDBLBitmapData_fromPngFile(const char *name);
SWFDBLBitmapData newSWFDBLBitmapData_fromPngInput(SWFInput input);




SWFJpegBitmap newSWFJpegBitmap(FILE *f);
SWFJpegBitmap newSWFJpegBitmap_fromInput(SWFInput input);

SWFJpegWithAlpha newSWFJpegWithAlpha(FILE *f, FILE *alpha);
SWFJpegWithAlpha newSWFJpegWithAlpha_fromInput(SWFInput input, SWFInput alpha);




typedef enum
{
        SWF_GRADIENT_PAD,
        SWF_GRADIENT_REFLECT,
        SWF_GRADIENT_REPEAT
} GradientSpreadMode;

typedef enum
{
        SWF_GRADIENT_NORMAL,
        SWF_GRADIENT_LINEAR
} GradientInterpolationMode;

SWFGradient newSWFGradient(void);
void destroySWFGradient(SWFGradient gradient);

void SWFGradient_addEntry(SWFGradient gradient,
     float ratio, byte r, byte g, byte b, byte a);

void SWFGradient_setSpreadMode(SWFGradient gradient, GradientSpreadMode mode);
void SWFGradient_setInterpolationMode(SWFGradient gradient, GradientInterpolationMode mode);
void SWFGradient_setFocalPoint(SWFGradient gradient, float focalPoint);
# 314 "../src/ming.h"
SWFFillStyle newSWFSolidFillStyle(byte r, byte g, byte b, byte a);
SWFFillStyle newSWFGradientFillStyle(SWFGradient gradient, byte radial);
SWFFillStyle newSWFBitmapFillStyle(SWFCharacter bitmap, byte flags);

SWFMatrix SWFFillStyle_getMatrix(SWFFillStyle fill);
void destroySWFFillStyle(SWFFillStyle fill);



SWFLineStyle newSWFLineStyle(unsigned short width, byte r, byte g, byte b, byte a);
# 345 "../src/ming.h"
SWFLineStyle newSWFLineStyle2(unsigned short width, byte r, byte g, byte b, byte a,
                              int flags, float miterLimit);
SWFLineStyle newSWFLineStyle2_filled(unsigned short width,
                                     SWFFillStyle fill, int flags,
                                     float miterLimit);
# 360 "../src/ming.h"
SWFShape newSWFShape(void);




SWFShape newSWFShapeFromBitmap(SWFBitmap bitmap, int flag);
void destroySWFShape(SWFShape shape);

void SWFShape_end(SWFShape shape);
void SWFShape_useVersion(SWFShape shape, int version);
int SWFShape_getVersion(SWFShape shape);
void SWFShape_setRenderHintingFlags(SWFShape shape, int flags);

void SWFShape_movePenTo(SWFShape shape, double x, double y);
void SWFShape_movePen(SWFShape shape, double x, double y);

double SWFShape_getPenX(SWFShape shape);
double SWFShape_getPenY(SWFShape shape);
void SWFShape_getPen(SWFShape shape, double* penX, double* penY);


void SWFShape_drawLineTo(SWFShape shape, double x, double y);
void SWFShape_drawLine(SWFShape shape, double dx, double dy);

void SWFShape_drawCurveTo(SWFShape shape, double controlx, double controly,
     double anchorx, double anchory);
void SWFShape_drawCurve(SWFShape shape, double controldx, double controldy,
   double anchordx, double anchordy);

void SWFShape_setLineStyle(SWFShape shape, unsigned short width,
     byte r, byte g, byte b, byte a) __attribute__((deprecated));

void SWFShape_setLineStyle2(SWFShape shape, unsigned short width,
                            byte r, byte g, byte b, byte a,
                            int flags, float miterLimit) __attribute__((deprecated));

void SWFShape_setLineStyle2filled(SWFShape shape, unsigned short width,
                                  SWFFillStyle fill,
                                  int flags, float miterLimit) __attribute__((deprecated));

void SWFShape_hideLine(SWFShape shape);

SWFFillStyle SWFShape_addSolidFillStyle(SWFShape shape,
     byte r, byte g, byte b, byte a);
SWFFillStyle SWFShape_addGradientFillStyle(SWFShape shape,
        SWFGradient gradient, byte flags);
SWFFillStyle SWFShape_addBitmapFillStyle(SWFShape shape,
      SWFBitmap bitmap, byte flags);

void SWFShape_setLeftFillStyle(SWFShape shape, SWFFillStyle fill);
void SWFShape_setRightFillStyle(SWFShape shape, SWFFillStyle fill);

char *SWFShape_dumpOutline(SWFShape s);


SWFMorph newSWFMorphShape(void);
void destroySWFMorph(SWFMorph morph);

SWFShape SWFMorph_getShape1(SWFMorph morph);
SWFShape SWFMorph_getShape2(SWFMorph morph);




SWFFont newSWFFont_fromFile(const char *filename);


SWFFont loadSWFFontFromFile(FILE *file) __attribute__((deprecated));
void destroySWFFont(SWFFont font);

float SWFFont_getStringWidth(SWFFont font, const char *string);
float SWFFont_getUTF8StringWidth(SWFFont font, const char *string);


  float SWFFont_getWideStringWidth(SWFFont font, const unsigned short *string, int len);


float SWFFont_getAscent(SWFFont font);
float SWFFont_getDescent(SWFFont font);
float SWFFont_getLeading(SWFFont font);
const char* SWFFont_getName(SWFFont font);
int SWFFont_getGlyphCount(SWFFont font);

SWFFontCollection newSWFFontCollection_fromFile(const char *filename);
SWFFont *SWFFontCollection_getFonts(SWFFontCollection collection, int *count);
int SWFFontCollection_getFontCount(SWFFontCollection collection);
SWFFont SWFFontCollection_getFont(SWFFontCollection collection, int index);
void destroySWFFontCollection(SWFFontCollection collection);

char *SWFFont_getShape(SWFFont font, unsigned short c) __attribute__((deprecated));



SWFText newSWFText(void);
SWFText newSWFText2(void);
void destroySWFText(SWFText text);

void SWFText_setFont(SWFText text, SWFFont font);
void SWFText_setHeight(SWFText text, float height);
void SWFText_setColor(SWFText text, byte r, byte g, byte b, byte a);

void SWFText_moveTo(SWFText text, float x, float y);

void SWFText_addString(SWFText text, const char* string, int* advance);
void SWFText_addUTF8String(SWFText text, const char* string, int* advance);
void SWFText_addWideString(SWFText text, const unsigned short* string,
                           int strlen, int* advance);

void SWFText_setSpacing(SWFText text, float spacing);

float SWFText_getStringWidth(SWFText text, const char* string);
float SWFText_getUTF8StringWidth(SWFText text, const char* string);
float SWFText_getWideStringWidth(SWFText text, const unsigned short* string);




float SWFText_getAscent(SWFText text);
float SWFText_getDescent(SWFText text);
float SWFText_getLeading(SWFText text);







SWFBrowserFont newSWFBrowserFont(const char *name);
void destroySWFBrowserFont(SWFBrowserFont browserFont);




void SWFFontCharacter_addChars(SWFFontCharacter font, const char *string);
void SWFFontCharacter_addUTF8Chars(SWFFontCharacter font, const char *string);
void SWFFontCharacter_addAllChars(SWFFontCharacter);
# 514 "../src/ming.h"
typedef enum
{
  SWFTEXTFIELD_ALIGN_LEFT = 0,
  SWFTEXTFIELD_ALIGN_RIGHT = 1,
  SWFTEXTFIELD_ALIGN_CENTER = 2,
  SWFTEXTFIELD_ALIGN_JUSTIFY = 3
} SWFTextFieldAlignment;

SWFTextField newSWFTextField(void);
void destroySWFTextField(SWFTextField textField);

void SWFTextField_setFont(SWFTextField field, SWFBlock font);
void SWFTextField_setBounds(SWFTextField field, float width, float height);
void SWFTextField_setFlags(SWFTextField field, int flags);
void SWFTextField_setColor(SWFTextField field, byte r, byte g, byte b, byte a);
void SWFTextField_setVariableName(SWFTextField field, const char *name);

void SWFTextField_addString(SWFTextField field, const char *string);
void SWFTextField_addUTF8String(SWFTextField field, const char *string);

void SWFTextField_setHeight(SWFTextField field, float height);
void SWFTextField_setFieldHeight(SWFTextField field, float height);
void SWFTextField_setLeftMargin(SWFTextField field, float leftMargin);
void SWFTextField_setRightMargin(SWFTextField field, float rightMargin);
void SWFTextField_setIndentation(SWFTextField field, float indentation);
void SWFTextField_setLineSpacing(SWFTextField field, float lineSpacing);
void SWFTextField_setPadding(SWFTextField field, float padding);

void SWFTextField_addChars(SWFTextField field, const char *string);




void SWFTextField_setAlignment(SWFTextField field,
          SWFTextFieldAlignment alignment);
void SWFTextField_setLength(SWFTextField field, int length);




SWFSoundStream newSWFSoundStream(FILE *file);

SWFSoundStream newSWFSoundStreamFromFileno(int fd);
SWFSoundStream newSWFSoundStream_fromInput(SWFInput input);
int SWFSoundStream_getFrames(SWFSoundStream sound) __attribute__((deprecated));
void destroySWFSoundStream(SWFSoundStream soundStream);
unsigned int SWFSoundStream_getDuration(SWFSoundStream);
void SWFSoundStream_setInitialMp3Delay(SWFSoundStream, int);




SWFSound newSWFSound(FILE *file, byte flags);

SWFSound newSWFSoundFromFileno(int fd, byte flags);
SWFSound newSWFSound_fromInput(SWFInput input, byte flags);
SWFSound newSWFSound_fromSoundStream(SWFSoundStream stream);
void SWFSound_setInitialMp3Delay(SWFSound sound, int delaySeek);
void destroySWFSound(SWFSound sound);
# 601 "../src/ming.h"
void SWFSoundInstance_setNoMultiple(SWFSoundInstance instance);
void SWFSoundInstance_setLoopInPoint(SWFSoundInstance instance, unsigned int point);
void SWFSoundInstance_setLoopOutPoint(SWFSoundInstance instance, unsigned int point);
void SWFSoundInstance_setLoopCount(SWFSoundInstance instance, int count);
void SWFSoundInstance_addEnvelope(SWFSoundInstance inst, unsigned int mark44, short left, short right);
void destroySWFSoundInstance(SWFSoundInstance inst);


SWFCXform newSWFCXform(int rAdd, int gAdd, int bAdd, int aAdd,
         float rMult, float gMult, float bMult, float aMult);
SWFCXform newSWFAddCXform(int rAdd, int gAdd, int bAdd, int aAdd);
SWFCXform newSWFMultCXform(float rMult, float gMult, float bMult, float aMult);
void destroySWFCXform(SWFCXform cXform);
void SWFCXform_setColorAdd(SWFCXform cXform,
      int rAdd, int gAdd, int bAdd, int aAdd);
void SWFCXform_setColorMult(SWFCXform cXform,
       float rMult, float gMult, float bMult, float aMult);


SWFAction newSWFAction(const char *script);
SWFAction newSWFAction_fromFile(const char *filename);
int SWFAction_compile(SWFAction action, int swfVersion, int *length);
SWFAction compileSWFActionCode(const char *script) __attribute__((deprecated));
void destroySWFAction(SWFAction action);
byte *SWFAction_getByteCode(SWFAction action, int *length);
int SWFAction_setDebug(SWFAction action, int debug);

SWFInitAction newSWFInitAction(SWFAction action);
void destroySWFInitAction(SWFInitAction init);

SWFInitAction newSWFInitAction_withId(SWFAction action, int id);
# 672 "../src/ming.h"
SWFButton newSWFButton(void);
void destroySWFButton(SWFButton button);

void SWFButton_addShape(SWFButton button, SWFCharacter character, byte flags) __attribute__((deprecated));
SWFButtonRecord SWFButton_addCharacter(SWFButton, SWFCharacter, byte flags);
void SWFButton_addAction(SWFButton button, SWFAction action, int flags);
SWFSoundInstance SWFButton_addSound(SWFButton button, SWFSound action, byte flags);
void SWFButton_setMenu(SWFButton button, int flag);
void SWFButton_setScalingGrid(SWFButton b, int x, int y, int w, int h);
void SWFButton_removeScalingGrid(SWFButton b);

void SWFButtonRecord_setDepth(SWFButtonRecord b, int depth);
void SWFButtonRecord_addFilter(SWFButtonRecord b, SWFFilter f);
void SWFButtonRecord_setBlendMode(SWFButtonRecord b, int mode);
void SWFButtonRecord_move(SWFButtonRecord record, double x, double y);
void SWFButtonRecord_moveTo(SWFButtonRecord record, double x, double y);
void SWFButtonRecord_rotate(SWFButtonRecord record, double deg);
void SWFButtonRecord_rotateTo(SWFButtonRecord record, double deg);
void SWFButtonRecord_scale(SWFButtonRecord record, double scaleX, double scaleY);
void SWFButtonRecord_scaleTo(SWFButtonRecord record, double scaleX, double scaleY);
void SWFButtonRecord_skewX(SWFButtonRecord record, double skewX);
void SWFButtonRecord_skewXTo(SWFButtonRecord record, double skewX);
void SWFButtonRecord_skewY(SWFButtonRecord record, double skewY);
void SWFButtonRecord_skewYTo(SWFButtonRecord record, double skewY);
void SWFButtonRecord_setMatrix(SWFButtonRecord record, double a, double b, double c, double d, double x, double y);







void destroySWFVideoStream(SWFVideoStream stream);
SWFVideoStream newSWFVideoStream_fromFile(FILE *f);
SWFVideoStream newSWFVideoStream_fromInput(SWFInput input);
SWFVideoStream newSWFVideoStream(void);
void SWFVideoStream_setDimension(SWFVideoStream stream, int width, int height);
int SWFVideoStream_getNumFrames(SWFVideoStream stream);
int SWFVideoStream_hasAudio(SWFVideoStream stream);
int SWFVideoStream_setFrameMode(SWFVideoStream stream, int mode);
int SWFVideoStream_nextFrame(SWFVideoStream stream);
int SWFVideoStream_seek(SWFVideoStream stream, int frame, int whence);



SWFSprite newSWFSprite(void);
void destroySWFSprite(SWFSprite sprite);

void SWFSprite_addBlock(SWFSprite sprite, SWFBlock block);




SWFPosition newSWFPosition(SWFMatrix matrix);
void destroySWFPosition(SWFPosition position);

void SWFPosition_skewX(SWFPosition position, double x);
void SWFPosition_skewXTo(SWFPosition position, double x);
void SWFPosition_skewY(SWFPosition position, double y);
void SWFPosition_skewYTo(SWFPosition position, double y);

void SWFPosition_scaleX(SWFPosition position, double x);
void SWFPosition_scaleXTo(SWFPosition position, double x);
void SWFPosition_scaleY(SWFPosition position, double y);
void SWFPosition_scaleYTo(SWFPosition position, double y);
void SWFPosition_scaleXY(SWFPosition position, double x, double y);
void SWFPosition_scaleXYTo(SWFPosition position, double x, double y);

SWFMatrix SWFPosition_getMatrix(SWFPosition p);
void SWFPosition_setMatrix(SWFPosition p, double a, double b, double c, double d,
      double x, double y);

void SWFPosition_rotate(SWFPosition position, double degrees);
void SWFPosition_rotateTo(SWFPosition position, double degrees);

void SWFPosition_move(SWFPosition position, double x, double y);
void SWFPosition_moveTo(SWFPosition position, double x, double y);

double SWFPosition_getRotation(SWFPosition position);
double SWFPosition_getX(SWFPosition position);
double SWFPosition_getY(SWFPosition position);

void SWFPosition_getXY(SWFPosition position, double* outX, double* outY);

double SWFPosition_getXScale(SWFPosition position);
double SWFPosition_getYScale(SWFPosition position);

void SWFPosition_getXYScale(SWFPosition position, double* outXScale, double* outYScale);

double SWFPosition_getXSkew(SWFPosition position);
double SWFPosition_getYSkew(SWFPosition position);

void SWFPosition_getXYSkew(SWFPosition position, double* outXSkew, double* outYSkew);
# 777 "../src/ming.h"
typedef enum
{
 SWFFILTER_TYPE_DROPSHADOW,
 SWFFILTER_TYPE_BLUR,
 SWFFILTER_TYPE_GLOW,
 SWFFILTER_TYPE_BEVEL,
 SWFFILTER_TYPE_GRADIENTGLOW,
 SWFFILTER_TYPE_CONVOLUTION,
 SWFFILTER_TYPE_COLORMATRIX,
 SWFFILTER_TYPE_GRADIENTBEVEL
} SWFFilterFmt;

typedef struct SWFColor {
        unsigned char red;
        unsigned char green;
        unsigned char blue;
        unsigned char alpha;
} SWFColor;

typedef struct Shadow_s *SWFShadow;
SWFShadow newSWFShadow(float angle, float distance, float strength);
void destroySWFShadow(SWFShadow s);

typedef struct Blur_s *SWFBlur;
SWFBlur newSWFBlur(float blurX, float blurY, int passes);
void destroySWFBlur(SWFBlur b);

typedef struct FilterMatrix_s *SWFFilterMatrix;
SWFFilterMatrix newSWFFilterMatrix(int cols, int rows, float *vals);
void destroySWFFilterMatrix(SWFFilterMatrix m);

void destroySWFFilter(SWFFilter filter);
SWFFilter newColorMatrixFilter(SWFFilterMatrix matrix);
SWFFilter newConvolutionFilter(SWFFilterMatrix matrix, float divisor,
                               float bias, SWFColor color, int flags);

SWFFilter newGradientBevelFilter(SWFGradient gradient, SWFBlur blur,
                                 SWFShadow shadow, int flags);

SWFFilter newGradientGlowFilter(SWFGradient gradient, SWFBlur blur,
                                SWFShadow shadow, int flags);

SWFFilter newBevelFilter(SWFColor shadowColor, SWFColor highlightColor,
                         SWFBlur blur, SWFShadow shadow, int flags);

SWFFilter newGlowFilter(SWFColor color, SWFBlur blur,
                        float strength, int flags);

SWFFilter newBlurFilter(SWFBlur blur);
SWFFilter newDropShadowFilter(SWFColor color, SWFBlur blur,
                              SWFShadow shadow, int flags);



SWFCharacter SWFDisplayItem_getCharacter(SWFDisplayItem item);
void SWFDisplayItem_endMask(SWFDisplayItem item);

void SWFDisplayItem_move(SWFDisplayItem item, double x, double y);
void SWFDisplayItem_moveTo(SWFDisplayItem item, double x, double y);
void SWFDisplayItem_rotate(SWFDisplayItem item, double degrees);
void SWFDisplayItem_rotateTo(SWFDisplayItem item, double degrees);
void SWFDisplayItem_scale(SWFDisplayItem item, double xScale, double yScale);
void SWFDisplayItem_scaleTo(SWFDisplayItem item, double xScale, double yScale);
void SWFDisplayItem_skewX(SWFDisplayItem item, double x);
void SWFDisplayItem_skewXTo(SWFDisplayItem item, double x);
void SWFDisplayItem_skewY(SWFDisplayItem item, double y);
void SWFDisplayItem_skewYTo(SWFDisplayItem item, double y);

void SWFDisplayItem_getPosition(SWFDisplayItem item, double * x, double * y);
void SWFDisplayItem_getRotation(SWFDisplayItem item, double * degrees);
void SWFDisplayItem_getScale(SWFDisplayItem item, double * xScale, double * yScale);
void SWFDisplayItem_getSkew(SWFDisplayItem item, double * xSkew, double * ySkew);

SWFMatrix SWFDisplayItem_getMatrix(SWFDisplayItem item);
void SWFDisplayItem_setMatrix(SWFDisplayItem i, double a, double b,
         double c, double d, double x, double y);

int SWFDisplayItem_getDepth(SWFDisplayItem item);
void SWFDisplayItem_setDepth(SWFDisplayItem item, int depth);
void SWFDisplayItem_remove(SWFDisplayItem item);
void SWFDisplayItem_setName(SWFDisplayItem item, const char *name);
void SWFDisplayItem_setMaskLevel(SWFDisplayItem item, int masklevel);
void SWFDisplayItem_setRatio(SWFDisplayItem item, float ratio);
void SWFDisplayItem_setCXform(SWFDisplayItem item, SWFCXform cXform);
void SWFDisplayItem_setColorAdd(SWFDisplayItem item,
    int r, int g, int b, int a);
void SWFDisplayItem_setColorMult(SWFDisplayItem item,
     float r, float g, float b, float a);

void SWFDisplayItem_flush(SWFDisplayItem item);
# 891 "../src/ming.h"
void SWFDisplayItem_addAction(SWFDisplayItem item, SWFAction action, int flags);

void SWFDisplayItem_cacheAsBitmap(SWFDisplayItem item, int flag);

enum {
 SWFBLEND_MODE_NULL,
 SWFBLEND_MODE_NORMAL,
 SWFBLEND_MODE_LAYER,
 SWFBLEND_MODE_MULT,
 SWFBLEND_MODE_SCREEN,
 SWFBLEND_MODE_LIGHTEN,
 SWFBLEND_MODE_DARKEN,
 SWFBLEND_MODE_DIFF,
 SWFBLEND_MODE_ADD,
 SWFBLEND_MODE_SUB,
 SWFBLEND_MODE_INV,
 SWFBLEND_MODE_ALPHA,
 SWFBLEND_MODE_ERASE,
 SWFBLEND_MODE_OVERLAY,
 SWFBLEND_MODE_HARDLIGHT
};

void SWFDisplayItem_setBlendMode(SWFDisplayItem item, int mode);
void SWFDisplayItem_addFilter(SWFDisplayItem item, SWFFilter filter);




SWFFill newSWFFill(SWFFillStyle fillstyle);
void destroySWFFill(SWFFill fill);
SWFFillStyle SWFFill_getFillStyle(SWFFill fill);

void SWFFill_skewX(SWFFill fill, float x);
void SWFFill_skewXTo(SWFFill fill, float x);
void SWFFill_skewY(SWFFill fill, float y);
void SWFFill_skewYTo(SWFFill fill, float y);

void SWFFill_scaleX(SWFFill fill, float x);
void SWFFill_scaleXTo(SWFFill fill, float x);
void SWFFill_scaleY(SWFFill fill, float y);
void SWFFill_scaleYTo(SWFFill fill, float y);
void SWFFill_scaleXY(SWFFill fill, float x, float y);
void SWFFill_scaleXYTo(SWFFill fill, float x, float y);





void SWFFill_rotate(SWFFill fill, float degrees);
void SWFFill_rotateTo(SWFFill fill, float degrees);

void SWFFill_move(SWFFill fill, float x, float y);
void SWFFill_moveTo(SWFFill fill, float x, float y);

void SWFFill_setMatrix(SWFFill fill, float a, float b,
         float c, float d, float x, float y);




void SWFShape_setLine(SWFShape shape, unsigned short width,
        byte r, byte g, byte b, byte a);

void SWFShape_setLine2Filled(SWFShape shape, unsigned short width,
                             SWFFillStyle fill,
                             int flags, float miterLimit);

void SWFShape_setLine2(SWFShape shape, unsigned short width,
                       byte r, byte g, byte b, byte a,
                       int flags, float miterLimit);

SWFFill SWFShape_addSolidFill(SWFShape shape, byte r, byte g, byte b, byte a);
SWFFill SWFShape_addGradientFill(SWFShape shape, SWFGradient gradient, byte flags);
SWFFill SWFShape_addBitmapFill(SWFShape shape, SWFBitmap bitmap, byte flags);

void SWFShape_setLeftFill(SWFShape shape, SWFFill fill);
void SWFShape_setRightFill(SWFShape shape, SWFFill fill);

void SWFShape_drawArc(SWFShape shape, double r, double startAngle, double endAngle);
void SWFShape_drawCircle(SWFShape shape, double r);


void SWFShape_drawGlyph(SWFShape shape, SWFFont font, unsigned short c);
void SWFShape_drawSizedGlyph(SWFShape shape, SWFFont font, unsigned short c, int size);






int SWFShape_drawCubic(SWFShape shape, double bx, double by,
         double cx, double cy, double dx, double dy);
int SWFShape_drawCubicTo(SWFShape shape, double bx, double by,
    double cx, double cy, double dx, double dy);
void SWFShape_drawCharacterBounds(SWFShape shape, SWFCharacter character);




SWFMovieClip newSWFMovieClip(void);
void destroySWFMovieClip(SWFMovieClip movieClip);

void SWFMovieClip_setNumberOfFrames(SWFMovieClip clip, int frames);
void SWFMovieClip_nextFrame(SWFMovieClip clip);
void SWFMovieClip_labelFrame(SWFMovieClip clip, const char *label);

SWFDisplayItem SWFMovieClip_add(SWFMovieClip clip, SWFBlock block);
void SWFMovieClip_remove(SWFMovieClip clip, SWFDisplayItem item);

void SWFMovieClip_setSoundStream(SWFMovieClip clip, SWFSoundStream sound, float rate);
void SWFMovieClip_setSoundStreamAt(SWFMovieClip clip, SWFSoundStream sound, float rate, float skip);
SWFSoundInstance SWFMovieClip_startSound(SWFMovieClip clip, SWFSound sound);
void SWFMovieClip_stopSound(SWFMovieClip clip, SWFSound sound);
void SWFMovieClip_setScalingGrid(SWFMovieClip clip, int x, int y, int w, int h);
void SWFMovieClip_removeScalingGrid(SWFMovieClip clip);
void SWFMovieClip_addInitAction(SWFMovieClip, SWFAction);



void destroySWFPrebuiltClip(SWFPrebuiltClip clip);
SWFPrebuiltClip newSWFPrebuiltClip_fromFile(const char *filename);
SWFPrebuiltClip newSWFPrebuiltClip_fromInput(SWFInput input);



SWFBinaryData newSWFBinaryData(unsigned char *blob, int length);
void destroySWFBinaryData(SWFBinaryData data);



void SWFMovie_writeExports(SWFMovie movie);
SWFMovie newSWFMovie(void);
SWFMovie newSWFMovieWithVersion(int version);
void destroySWFMovie(SWFMovie movie);
void SWFMovie_setRate(SWFMovie movie, float rate);
float SWFMovie_getRate(SWFMovie movie);
void SWFMovie_setDimension(SWFMovie movie, float x, float y);
void SWFMovie_setNumberOfFrames(SWFMovie movie, int frames);
void SWFMovie_addExport(SWFMovie movie, SWFBlock block, const char *name);
void SWFMovie_assignSymbol(SWFMovie m, SWFCharacter character, const char *name);
void SWFMovie_defineScene(SWFMovie m, unsigned int offset, const char *name);
void SWFMovie_setBackground(SWFMovie movie, byte r, byte g, byte b);
void SWFMovie_setSoundStream(SWFMovie movie, SWFSoundStream sound);
void SWFMovie_setSoundStreamAt(SWFMovie movie, SWFSoundStream stream, float skip);
SWFSoundInstance SWFMovie_startSound(SWFMovie movie, SWFSound sound);
void SWFMovie_stopSound(SWFMovie movie, SWFSound sound);
SWFFontCharacter SWFMovie_addFont(SWFMovie movie, SWFFont font);
SWFFontCharacter SWFMovie_importFont(SWFMovie movie, const char *filename, const char *name);
SWFDisplayItem SWFMovie_add_internal(SWFMovie movie, SWFMovieBlockType ublock);
# 1052 "../src/ming.h"
int SWFMovie_replace_internal(SWFMovie movie, SWFDisplayItem item, SWFMovieBlockType block);
# 1065 "../src/ming.h"
void SWFMovie_remove(SWFMovie movie, SWFDisplayItem item);
void SWFMovie_nextFrame(SWFMovie movie);
void SWFMovie_labelFrame(SWFMovie movie, const char *label);
void SWFMovie_namedAnchor(SWFMovie movie, const char *label);
int SWFMovie_output(SWFMovie movie, SWFByteOutputMethod method, void *data);
int SWFMovie_save(SWFMovie movie, const char *filename);
int SWFMovie_output_to_stream(SWFMovie movie, FILE *fp);
void SWFMovie_protect(SWFMovie movie, const char *password);
void SWFMovie_setNetworkAccess(SWFMovie movie, int flag);
void SWFMovie_addMetadata(SWFMovie movie, const char *xml);
void SWFMovie_setScriptLimits(SWFMovie movie, int maxRecursion, int timeout);
void SWFMovie_setTabIndex(SWFMovie movie, int depth, int index);




SWFCharacter SWFMovie_importCharacter(SWFMovie movie, const char *filename, const char *name);
# 33 "../src/blocks/blocktypes.h" 2
# 1 "../src/blocks/error.h" 1
# 15 "../src/blocks/error.h"
extern SWFMsgFunc _SWF_warn;
extern SWFMsgFunc _SWF_error;

void warn_default(const char *msg, ...);
void error_default(const char *msg, ...);

SWFMsgFunc setSWFWarnFunction(SWFMsgFunc warn);
SWFMsgFunc setSWFErrorFunction(SWFMsgFunc error);
# 34 "../src/blocks/blocktypes.h" 2

typedef enum
{
  SWF_UNUSEDBLOCK = -1,

  SWF_DEFINEBITS = 6,
  SWF_DEFINEBITSJPEG2 = 21,
  SWF_DEFINEBITSJPEG3 = 35,
  SWF_DEFINEBUTTON = 7,
  SWF_DEFINEBUTTON2 = 34,
  SWF_DEFINEBUTTONCXFORM = 23,
  SWF_DEFINEBUTTONSOUND = 17,
  SWF_DEFINEEDITTEXT = 37,
  SWF_DEFINEFONT = 10,
  SWF_DEFINEFONT2 = 48,
  SWF_DEFINEFONT3 = 75,
  SWF_DEFINEFONTALIGNZONES = 73,
  SWF_CSMTEXTSETTINGS = 74,
  SWF_DEFINEFONTINFO = 13,
  SWF_DEFINEFONTINFO2 = 62,
  SWF_DEFINELOSSLESS = 20,
  SWF_DEFINELOSSLESS2 = 36,
  SWF_DEFINEMORPHSHAPE = 46,
  SWF_DEFINEMORPHSHAPE2 = 84,
  SWF_DEFINESHAPE = 2,
  SWF_DEFINESHAPE2 = 22,
  SWF_DEFINESHAPE3 = 32,
  SWF_DEFINESHAPE4 = 83,
  SWF_DEFINESOUND = 14,
  SWF_DEFINESPRITE = 39,
  SWF_DEFINETEXT = 11,
  SWF_DEFINETEXT2 = 33,
  SWF_DEFINESCALINGGRID = 78,
  SWF_DOACTION = 12,
  SWF_ENABLEDEBUGGER = 58,
  SWF_ENABLEDEBUGGER2 = 64,
  SWF_SCRIPTLIMITS = 65,
  SWF_SETTABINDEX = 66,
  SWF_END = 0,
  SWF_EXPORTASSETS = 56,
  SWF_FRAMELABEL = 43,
  SWF_IMPORTASSETS = 57,
  SWF_IMPORTASSETS2 = 71,
  SWF_JPEGTABLES = 8,
  SWF_PLACEOBJECT = 4,
  SWF_PLACEOBJECT2 = 26,
  SWF_PLACEOBJECT3 = 70,
  SWF_PROTECT = 24,
  SWF_REMOVEOBJECT = 5,
  SWF_REMOVEOBJECT2 = 28,
  SWF_SETBACKGROUNDCOLOR = 9,
  SWF_SHOWFRAME = 1,
  SWF_SOUNDSTREAMBLOCK = 19,
  SWF_SOUNDSTREAMHEAD = 18,
  SWF_SOUNDSTREAMHEAD2 = 45,
  SWF_STARTSOUND = 15,
  SWF_INITACTION = 59,
  SWF_DEFINEVIDEOSTREAM = 60,
  SWF_VIDEOFRAME = 61,
  SWF_SERIALNUMBER = 41,
  SWF_DEBUGID = 63,


  SWF_FILEATTRIBUTES = 69,
  SWF_METADATA = 77,


  SWF_SYMBOLCLASS = 76,
  SWF_DOABC = 82,
  SWF_DEFINEBINARYDATA = 87,
  SWF_DEFINESCENEANDFRAMEDATA = 86,
  SWF_STARTSOUND2 = 89,
  SWF_DEFINEFONTNAME = 88,


  SWF_REFLEX = 777,


  SWF_DEFINECOMMANDOBJ = 50,
  SWF_DEFINETEXTFORMAT = 42,
  SWF_DEFINEVIDEO = 38,
  SWF_FRAMETAG = 47,
  SWF_FREEALL = 31,
  SWF_FREECHARACTER = 3,
  SWF_GENCOMMAND = 49,
  SWF_FONTREF = 52,
  SWF_NAMECHARACTER = 40,
  SWF_PATHSAREPOSTSCRIPT = 25,
  SWF_SYNCFRAME = 29,
  SWF_CHARACTERSET = 51,
  SWF_DEFINEBITSPTR = 1023,


  SWF_MINGFONT = 252,
  SWF_BROWSERFONT = 253,
  SWF_PREBUILTCLIP = 254,
  SWF_PREBUILT = 255
} SWFBlocktype;


static inline int SWFBlocktype_swfVersion(int type)
{
 switch(type)
 {
  case SWF_END:
  case SWF_SHOWFRAME:
  case SWF_DEFINESHAPE:
  case SWF_PLACEOBJECT:
  case SWF_REMOVEOBJECT:
  case SWF_DEFINEBITS:
  case SWF_DEFINEBUTTON:
  case SWF_JPEGTABLES:
  case SWF_SETBACKGROUNDCOLOR:
  case SWF_DEFINEFONT:
  case SWF_DEFINETEXT:
  case SWF_DOACTION:
  case SWF_DEFINEFONTINFO:
  case SWF_PREBUILTCLIP:
  case SWF_PREBUILT:
   return 1;

  case SWF_DEFINESOUND:
  case SWF_STARTSOUND:
  case SWF_DEFINEBUTTONSOUND:
  case SWF_SOUNDSTREAMHEAD:
  case SWF_SOUNDSTREAMBLOCK:
  case SWF_DEFINELOSSLESS:
  case SWF_DEFINEBITSJPEG2:
  case SWF_DEFINESHAPE2:
  case SWF_DEFINEBUTTONCXFORM:
  case SWF_PROTECT:
   return 2;

  case SWF_PLACEOBJECT2:
  case SWF_REMOVEOBJECT2:
  case SWF_DEFINESHAPE3:
  case SWF_DEFINETEXT2:
  case SWF_DEFINEBUTTON2:
  case SWF_DEFINEBITSJPEG3:
  case SWF_DEFINELOSSLESS2:
  case SWF_DEFINESPRITE:
  case SWF_FRAMELABEL:
  case SWF_SOUNDSTREAMHEAD2:
  case SWF_DEFINEMORPHSHAPE:
  case SWF_DEFINEFONT2:
  case SWF_GENCOMMAND:
   return 3;

  case SWF_DEFINEEDITTEXT:
   return 4;

  case SWF_EXPORTASSETS:
  case SWF_IMPORTASSETS:
  case SWF_ENABLEDEBUGGER:
   return 5;

  case SWF_INITACTION:
  case SWF_DEFINEVIDEOSTREAM:
  case SWF_VIDEOFRAME:
  case SWF_DEFINEFONTINFO2:
  case SWF_ENABLEDEBUGGER2:
   return 6;

  case SWF_SCRIPTLIMITS:
  case SWF_SETTABINDEX:
   return 7;

  case SWF_FILEATTRIBUTES:
  case SWF_PLACEOBJECT3:
  case SWF_IMPORTASSETS2:
  case SWF_DEFINEFONTALIGNZONES:
  case SWF_CSMTEXTSETTINGS:
  case SWF_DEFINEFONT3:
  case SWF_METADATA:
  case SWF_DEFINESHAPE4:
  case SWF_DEFINESCALINGGRID:
  case SWF_DEFINEMORPHSHAPE2:
   return 8;
  default:
   do { if(_SWF_warn) _SWF_warn(("unknown tag type %i\n"), type); } while(0);
   return -1;
 }
}
# 45 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 1 "./action.h" 1
# 24 "./action.h"
# 1 "./swftypes.h" 1
# 23 "./swftypes.h"
typedef signed char SI8;
typedef signed short SI16;
typedef signed long SI32;
typedef unsigned char UI8;
typedef unsigned short UI16;
typedef unsigned long UI32;
typedef unsigned long U30;
typedef unsigned long U32;
typedef signed long S32;

typedef unsigned long FIXED;
typedef unsigned short FIXED8;
typedef unsigned long SB32;
typedef unsigned long UB32;
typedef float FB32;
typedef char *STRING;

typedef UI8 LANGCODE;
typedef UI8 BYTE;
typedef SI16 WORD;
typedef UI8 BOOLEAN;
typedef float FLOAT;
typedef double DOUBLE;
typedef float FLOAT16;



struct SWF_ACTIONRECORD {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
};



struct SWF_ACTIONGOTOFRAME {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD Frame;
};

struct SWF_ACTIONGETURL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING UrlString;
 STRING TargetString;
};

struct SWF_ACTIONNEXTFRAME {
 UI8 ActionCode;
};

struct SWF_ACTIONPREVIOUSFRAME {
 UI8 ActionCode;
};

struct SWF_ACTIONPLAY {
 UI8 ActionCode;
};

struct SWF_ACTIONSTOP {
 UI8 ActionCode;
};

struct SWF_ACTIONTOGGLEQUALITY {
 UI8 ActionCode;
};

struct SWF_ACTIONSTOPSOUNDS {
 UI8 ActionCode;
};

struct SWF_ACTIONWAITFORFRAME {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD Frame;
 BYTE SkipCount;
};

struct SWF_ACTIONSETTARGET {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING TargetName;
};

struct SWF_ACTIONGOTOLABEL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FrameLabel;
};



struct SWF_ACTIONPUSHPARAM {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Type;
 union {
  STRING String;
  FLOAT Float;
  int RegisterNumber;
  int Boolean;
  DOUBLE Double;
  SI32 Integer;
  UI8 Constant8;
  UI16 Constant16;
 } p;
};

struct SWF_ACTIONPUSH {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 NumParam;
 struct SWF_ACTIONPUSHPARAM *Params;
};

struct SWF_ACTIONPOP {
 UI8 ActionCode;
};

struct SWF_ACTIONADD {
 UI8 ActionCode;
};

struct SWF_ACTIONSUBTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONMULTIPLY {
 UI8 ActionCode;
};

struct SWF_ACTIONDIVIDE {
 UI8 ActionCode;
};

struct SWF_ACTIONEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONLESS {
 UI8 ActionCode;
};

struct SWF_ACTIONAND {
 UI8 ActionCode;
};

struct SWF_ACTIONOR {
 UI8 ActionCode;
};

struct SWF_ACTIONNOT {
 UI8 ActionCode;
 BOOLEAN Boolean;
};

struct SWF_ACTIONSTRINGEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGLENGTH {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGADD {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGEXTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGLESS {
 UI8 ActionCode;
};

struct SWF_ACTIONMBSTRINGLEN {
 UI8 ActionCode;
};

struct SWF_ACTIONMBSTRINGEXTRACT {
 UI8 ActionCode;
};

struct SWF_ACTIONTOINTEGER {
 UI8 ActionCode;
};

struct SWF_ACTIONCHARTOASCII {
 UI8 ActionCode;
};

struct SWF_ACTIONASCIITOCHAR {
 UI8 ActionCode;
};

struct SWF_ACTIONMBCHARTOASCII {
 UI8 ActionCode;
};

struct SWF_ACTIONMBASCIITOCHAR {
 UI8 ActionCode;
};

struct SWF_ACTIONJUMP {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD BranchOffset;
};

struct SWF_ACTIONIF {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 WORD BranchOffset;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONCALL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
};

struct SWF_ACTIONGETVARIABLE {
 UI8 ActionCode;
};

struct SWF_ACTIONSETVARIABLE {
 UI8 ActionCode;
};

struct SWF_ACTIONGETURL2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 union {
  struct {
   UI8 SendVarsMethod:2;
   UI8 Reserved:4;
   UI8 LoadTargetFlag:1;
   UI8 LoadVariableFlag:1;
  } FlagBits;
  UI8 Flags;
 } f;
};

struct SWF_ACTIONGOTOFRAME2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 union {
  struct {
   UI8 Reserved:6;
   UI8 SceneBiasFlag:1;
   UI8 PlayFlag:1;
  } FlagBits;
  UI8 Flags;
 } f;
 UI16 SceneBias;
};

struct SWF_ACTIONSETTARGET2 {
 UI8 ActionCode;
};

struct SWF_ACTIONGETPROPERTY {
 UI8 ActionCode;
};

struct SWF_ACTIONSETPROPERTY {
 UI8 ActionCode;
};

struct SWF_ACTIONCLONESPRITE {
 UI8 ActionCode;
};

struct SWF_ACTIONREMOVESPRITE {
 UI8 ActionCode;
};

struct SWF_ACTIONSTARTDRAG {
 UI8 ActionCode;
};

struct SWF_ACTIONENDDRAG {
 UI8 ActionCode;
};

struct SWF_ACTIONWAITFORFRAME2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 SkipCount;
};

struct SWF_ACTIONTRACE {
 UI8 ActionCode;
};

struct SWF_ACTIONGETTIME {
 UI8 ActionCode;
};

struct SWF_ACTIONRANDOMNUMBER {
 UI8 ActionCode;
};




struct SWF_ACTIONCALLFUNCTION {
 UI8 ActionCode;
};

struct SWF_ACTIONCALLMETHOD {
 UI8 ActionCode;
};

struct SWF_ACTIONCONSTANTPOOL {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 Count;
 STRING *ConstantPool;
};

struct SWF_ACTIONDEFINEFUNCTION {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FunctionName;
 WORD NumParams;
 STRING *Params;
 WORD CodeSize;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONWITH {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI16 Size;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONSTOREREGISTER {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Register;
};


struct SWF_ACTIONINSTANCEOF {
 UI8 ActionCode;
};

struct SWF_ACTIONENUMERATE2 {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRICTEQUALS {
 UI8 ActionCode;
};

struct SWF_ACTIONGREATER {
 UI8 ActionCode;
};

struct SWF_ACTIONSTRINGGREATER {
 UI8 ActionCode;
};


struct REGISTERPARAM {
 UI8 Register;
 STRING ParamName;
};

struct SWF_ACTIONDEFINEFUNCTION2 {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 STRING FunctionName;
 UI16 NumParams;
 UI8 RegisterCount;
 UI16 PreloadParentFlag:1;
 UI16 PreloadRootFlag:1;
 UI16 SuppressSuperFlag:1;
 UI16 PreloadSuperFlag:1;
 UI16 SuppressArgumentsFlag:1;
 UI16 PreloadArgumentsFlag:1;
 UI16 SuppressThisFlag:1;
 UI16 PreloadThisFlag:1;
 UI16 Reserved:7;
 UI16 PreloadGlobalFlag:1;
 struct REGISTERPARAM *Params;
 UI16 CodeSize;
 int numActions;
 union SWF_ACTION *Actions;
};

struct SWF_ACTIONTRY {
 UI8 ActionCode;
 UI16 Length;
 UI32 Offset;
 UI8 Reserved:5;
 UI8 CatchInRegisterFlag:1;
 UI8 FinallyBlockFlag:1;
 UI8 CatchBlockFlag:1;
 UI16 TrySize;
 UI16 CatchSize;
 UI16 FinallySize;
 STRING CatchName;
 UI8 CatchRegister;
 int numTryActs;
 union SWF_ACTION *TryActs;
 int numCatchActs;
 union SWF_ACTION *CatchActs;
 int numFinallyActs;
 union SWF_ACTION *FinallyActs;
};

typedef union SWF_ACTION {

 struct SWF_ACTIONRECORD SWF_ACTIONRECORD;
 struct SWF_ACTIONGOTOFRAME SWF_ACTIONGOTOFRAME;
 struct SWF_ACTIONGETURL SWF_ACTIONGETURL;
 struct SWF_ACTIONNEXTFRAME SWF_ACTIONNEXTFRAME;
 struct SWF_ACTIONPREVIOUSFRAME SWF_ACTIONPREVIOUSFRAME;
 struct SWF_ACTIONPLAY SWF_ACTIONPLAY;
 struct SWF_ACTIONSTOP SWF_ACTIONSTOP;
 struct SWF_ACTIONTOGGLEQUALITY SWF_ACTIONTOGLEQUALITY;
 struct SWF_ACTIONSTOPSOUNDS SWF_ACTIONSTOPSOUNDS;
 struct SWF_ACTIONWAITFORFRAME SWF_ACTIONWAITFORFRAME;
 struct SWF_ACTIONSETTARGET SWF_ACTIONSETTARGET;
 struct SWF_ACTIONGOTOLABEL SWF_ACTIONGOTOLABEL;

 struct SWF_ACTIONPUSH SWF_ACTIONPUSH;
 struct SWF_ACTIONPOP SWF_ACTIONPOP;
 struct SWF_ACTIONADD SWF_ACTIONADD;
 struct SWF_ACTIONSUBTRACT SWF_ACTIONSUBTRACT;
 struct SWF_ACTIONMULTIPLY SWF_ACTIONMULTIPLY;
 struct SWF_ACTIONDIVIDE SWF_ACTIONDIVIDE;
 struct SWF_ACTIONEQUALS SWF_ACTIONEQUALS;
 struct SWF_ACTIONLESS SWF_ACTIONLESS;
 struct SWF_ACTIONAND SWF_ACTIONAND;
 struct SWF_ACTIONOR SWF_ACTIONOR;
 struct SWF_ACTIONNOT SWF_ACTIONNOT;
 struct SWF_ACTIONSTRINGEQUALS SWF_ACTIONSTRINGEQUALS;
 struct SWF_ACTIONSTRINGLENGTH SWF_ACTIONSTRINGLENGTH;
 struct SWF_ACTIONSTRINGADD SWF_ACTIONSTRINGADD;
 struct SWF_ACTIONSTRINGEXTRACT SWF_ACTIONSTRINGEXTRACT;
 struct SWF_ACTIONSTRINGLESS SWF_ACTIONSTRINGLESS;
 struct SWF_ACTIONMBSTRINGLEN SWF_ACTIONMBSTRINGLEN;
 struct SWF_ACTIONMBSTRINGEXTRACT SWF_ACTIONMBSTRINGEXTRACT;
 struct SWF_ACTIONTOINTEGER SWF_ACTIONTOINTEGER;
 struct SWF_ACTIONCHARTOASCII SWF_ACTIONCHARTOASCII;
 struct SWF_ACTIONASCIITOCHAR SWF_ACTIONASCIITOCHAR;
 struct SWF_ACTIONMBCHARTOASCII SWF_ACTIONMBCHARTOASCII;
 struct SWF_ACTIONMBASCIITOCHAR SWF_ACTIONMBASCIITOCHAR;
 struct SWF_ACTIONJUMP SWF_ACTIONJUMP;
 struct SWF_ACTIONIF SWF_ACTIONIF;
 struct SWF_ACTIONCALL SWF_ACTIONCALL;
 struct SWF_ACTIONGETVARIABLE SWF_ACTIONGETVARIABLE;
 struct SWF_ACTIONSETVARIABLE SWF_ACTIONSETVARIABLE;
 struct SWF_ACTIONGETURL2 SWF_ACTIONGETURL2;
 struct SWF_ACTIONGOTOFRAME2 SWF_ACTIONGOTOFRAME2;
 struct SWF_ACTIONSETTARGET2 SWF_ACTIONSETTARGET2;
 struct SWF_ACTIONGETPROPERTY SWF_ACTIONGETPROPERTY;
 struct SWF_ACTIONSETPROPERTY SWF_ACTIONSETPROPERTY;
 struct SWF_ACTIONCLONESPRITE SWF_ACTIONCLONESPRITE;
 struct SWF_ACTIONREMOVESPRITE SWF_ACTIONREMOVESPRITE;
 struct SWF_ACTIONSTARTDRAG SWF_ACTIONSTARTDRAG;
 struct SWF_ACTIONENDDRAG SWF_ACTIONENDDRAG;
 struct SWF_ACTIONWAITFORFRAME2 SWF_ACTIONWAITFORFRAME2;
 struct SWF_ACTIONTRACE SWF_ACTIONTRACE;
 struct SWF_ACTIONGETTIME SWF_ACTIONGETTIME;
 struct SWF_ACTIONRANDOMNUMBER SWF_ACTIONRANDOMNUMBER;

 struct SWF_ACTIONCALLFUNCTION SWF_ACTIONCALLFUNCTION;
 struct SWF_ACTIONCALLMETHOD SWF_ACTIONCALLMETHOD;
 struct SWF_ACTIONCONSTANTPOOL SWF_ACTIONCONSTANTPOOL;
 struct SWF_ACTIONDEFINEFUNCTION SWF_ACTIONDEFINEFUNCTION;
 struct SWF_ACTIONWITH SWF_ACTIONWITH;
 struct SWF_ACTIONSTOREREGISTER SWF_ACTIONSTOREREGISTER;

 struct SWF_ACTIONINSTANCEOF SWF_ACTIONINSTANCEOF;
 struct SWF_ACTIONENUMERATE2 SWF_ACTIONENUMERATE2;
 struct SWF_ACTIONSTRICTEQUALS SWF_ACTIONSTRICTEQUALS;
 struct SWF_ACTIONGREATER SWF_ACTIONGREATER;
 struct SWF_ACTIONSTRINGGREATER SWF_ACTIONSTRINGGREATER;

 struct SWF_ACTIONDEFINEFUNCTION2 SWF_ACTIONDEFINEFUNCTION2;
 struct SWF_ACTIONTRY SWF_ACTIONTRY;
} SWF_ACTION;





typedef struct SWF_RGBA {
 UI8 red;
 UI8 green;
 UI8 blue;
 UI8 alpha;
} SWF_RGBA;

typedef struct SWF_RECT {
 UI8 Nbits:5;
 SB32 Xmin;
 SB32 Xmax;
 SB32 Ymin;
 SB32 Ymax;
} SWF_RECT;

typedef struct SWF_GRADIENTRECORD {
 UI8 Ratio;
 SWF_RGBA Color;
} SWF_GRADIENTRECORD;

typedef struct SWF_GRADIENT {
 UI8 SpreadMode:2;
 UI8 InterpolationMode:2;
 UI8 NumGradients:4;
 SWF_GRADIENTRECORD GradientRecords[15];
} SWF_GRADIENT;

typedef struct SWF_FOCALGRADIENT {
 UI8 SpreadMode:2;
 UI8 InterpolationMode:2;
 UI8 NumGradients:4;
 SWF_GRADIENTRECORD GradientRecords[15];
 FIXED8 FocalPoint;
} SWF_FOCALGRADIENT;

typedef struct SWF_MATRIX {
 UI8 HasScale:1;
 UI8 NScaleBits:5;
 FB32 ScaleX;
 FB32 ScaleY;
 UI8 HasRotate:1;
 UI8 NRotateBits:5;
 FB32 RotateSkew0;
 FB32 RotateSkew1;
 UI8 NTranslateBits:5;
 SB32 TranslateX;
 SB32 TranslateY;
} SWF_MATRIX;

typedef struct SWF_CXFORM {
 UI8 HasAddTerms:1;
 UI8 HasMultTerms:1;
 UI8 Nbits:4;
 SI32 RedMultTerm;
 SI32 GreenMultTerm;
 SI32 BlueMultTerm;
 SI32 RedAddTerm;
 SI32 GreenAddTerm;
 SI32 BlueAddTerm;
} SWF_CXFORM;

typedef struct SWF_CXFORMWITHALPHA {
 UI8 HasAddTerms:1;
 UI8 HasMultTerms:1;
 UI8 Nbits:4;
 SI32 RedMultTerm;
 SI32 GreenMultTerm;
 SI32 BlueMultTerm;
 SI32 AlphaMultTerm;
 SI32 RedAddTerm;
 SI32 GreenAddTerm;
 SI32 BlueAddTerm;
 SI32 AlphaAddTerm;
} SWF_CXFORMWITHALPHA;

typedef struct SWF_BLURFILTER {
 FIXED BlurX;
 FIXED BlurY;
 UI8 Passes:5;
 UI8 Reserved:3;
} SWF_BLURFILTER;

typedef struct SWF_BEVELFILTER {
 SWF_RGBA ShadowColor;
 SWF_RGBA HighlightColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 OnTop:1;
 UI8 Passes:4;
} SWF_BEVELFILTER;

typedef struct SWF_GRADIENTFILTER
{
 UI8 NumColors;
 SWF_RGBA* GradientColors;
 UI8* GradientRatio;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 OnTop:1;
 UI8 Passes:4;
} SWF_GRADIENTFILTER;

typedef struct SWF_GLOWFILTER {
 SWF_RGBA GlowColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED8 Strength;
 UI8 InnerGlow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 Passes:5;
} SWF_GLOWFILTER;

typedef struct SWF_CONVOLUTIONFILTER {
 UI8 MatrixX;
 UI8 MatrixY;
 FLOAT Divisor;
 FLOAT Bias;
 FLOAT* Matrix;
 SWF_RGBA DefaultColor;
 UI8 Reserved:6;
 UI8 Clamp:1;
 UI8 PreserveAlpha:1;
} SWF_CONVOLUTIONFILTER;

typedef struct SWF_COLORMATRIXFILTER
{
 FLOAT Matrix[20];
} SWF_COLORMATRIXFILTER;

typedef struct SWF_DROPSHADOWFILTER {
 SWF_RGBA DropShadowColor;
 FIXED BlurX;
 FIXED BlurY;
 FIXED Angle;
 FIXED Distance;
 FIXED8 Strength;
 UI8 InnerShadow:1;
 UI8 Kockout:1;
 UI8 CompositeSource:1;
 UI8 Passes:5;
} SWF_DROPSHADOWFILTER;

enum
{
        FILTER_DROPSHADOW,
        FILTER_BLUR,
        FILTER_GLOW,
        FILTER_BEVEL,
        FILTER_GRADIENTGLOW,
        FILTER_CONVOLUTION,
        FILTER_COLORMATRIX,
        FILTER_GRADIENTBEVEL
};

typedef struct SWF_FILTER {
 UI8 FilterId;
 union {
  SWF_DROPSHADOWFILTER dropShadow;
  SWF_BLURFILTER blur;
  SWF_GLOWFILTER glow;
  SWF_BEVELFILTER bevel;
  SWF_GRADIENTFILTER gradientGlow;
  SWF_CONVOLUTIONFILTER convolution;
  SWF_COLORMATRIXFILTER colorMatrix;
  SWF_GRADIENTFILTER gradientBevel;
 } filter;
} SWF_FILTER;

typedef struct SWF_FILTERLIST {
 UI8 NumberOfFilters;
 SWF_FILTER *Filter;
} SWF_FILTERLIST;

typedef struct SWF_BUTTONRECORD {
 UI8 ButtonReserved:2;
 UI8 ButtonHasBlendMode:1;
 UI8 ButtonHasFilterList:1;
 UI8 ButtonStateHitTest:1;
 UI8 ButtonStateDown:1;
 UI8 ButtonStateOver:1;
 UI8 ButtonStateUp:1;
 UI16 CharacterId;
 UI16 PlaceDepth;
 SWF_MATRIX PlaceMatrix;
 SWF_CXFORMWITHALPHA ColorTransform;
 SWF_FILTERLIST FilterList;
 UI8 BlendMode;
} SWF_BUTTONRECORD;

typedef struct SWF_BUTTONCONDACTION {
 UI16 CondActionSize;
 UI16 CondIdleToOverDown:1;
 UI16 CondOutDownToIdle:1;
 UI16 CondOutDownToOverDown:1;
 UI16 CondOverDownToOutDown:1;
 UI16 CondOverDownToOverUp:1;
 UI16 CondOverUpToOverDown:1;
 UI16 CondOverUpToIdle:1;
 UI16 CondIdleToOverUp:1;
 UI16 CondKeyPress:7;
 UI16 CondOverDownToIdle:1;
 int numActions;
 SWF_ACTION *Actions;
} SWF_BUTTONCONDACTION;

typedef struct SWF_CLIPEVENTFLAGS {
 UI8 ClipEventKeyUp:1;
 UI8 ClipEventKeyDown:1;
 UI8 ClipEventMouseUp:1;
 UI8 ClipEventMouseDown:1;
 UI8 ClipEventMouseMove:1;
 UI8 ClipEventUnload:1;
 UI8 ClipEventEnterFrame:1;
 UI8 ClipEventLoad:1;
 UI8 ClipEventDragOver:1;
 UI8 ClipEventRollOut:1;
 UI8 ClipEventRollOver:1;
 UI8 ClipEventReleaseOutside:1;
 UI8 ClipEventRelease:1;
 UI8 ClipEventPress:1;
 UI8 ClipEventInitialize:1;
 UI8 ClipEventData:1;
 UI8 Reserved:5;
 UI8 ClipEventConstruct:1;
 UI8 ClipEventKeyPress:1;
 UI8 ClipEventDragOut:1;
 UI8 Reserved2:8;
} SWF_CLIPEVENTFLAGS;

typedef struct SWF_CLIPACTIONRECORD {
 SWF_CLIPEVENTFLAGS EventFlag;
 UI32 ActionRecordSize;
 UI8 KeyCode;
 int numActions;
 SWF_ACTION *Actions;
} SWF_CLIPACTIONRECORD;

typedef struct SWF_CLIPACTIONS {
 UI16 Reserved;
 SWF_CLIPEVENTFLAGS AllEventFlags;
 int NumClipRecords;
 SWF_CLIPACTIONRECORD *ClipActionRecords;
 UI32 ClipActionEndFlag;
} SWF_CLIPACTIONS;

typedef struct SWF_FILLSTYLE {
 UI8 FillStyleType;
 SWF_RGBA Color;
 SWF_MATRIX GradientMatrix;
 SWF_GRADIENT Gradient;
 SWF_FOCALGRADIENT FocalGradient;
 UI16 BitmapId;
 SWF_MATRIX BitmapMatrix;
} SWF_FILLSTYLE;

typedef struct SWF_FILLSTYLEARRAY {
 UI8 FillStyleCount;
 UI16 FillStyleCountExtended;
 SWF_FILLSTYLE *FillStyles;
} SWF_FILLSTYLEARRAY;

typedef struct SWF_LINESTYLE {
 UI16 Width;
 SWF_RGBA Color;
} SWF_LINESTYLE;

typedef struct SWF_LINESTYLE2 {
 UI16 Width;
 UI8 StartCapStyle:2;
 UI8 JoinStyle:2;
 UI8 HasFillFlag:1;
 UI8 NoHScaleFlag:1;
 UI8 NoVScaleFlag:1;
 UI8 PixelHintingFlag:1;
 UI8 Reserved:5;
 UI8 NoClose:1;
 UI8 EndCapStyle:2;
 UI16 MiterLimitFactor;
 SWF_RGBA Color;
 SWF_FILLSTYLE FillType;
} SWF_LINESTYLE2;

typedef struct SWF_LINESTYLEARRAY {
 UI16 LineStyleCount;
 SWF_LINESTYLE *LineStyles;
 SWF_LINESTYLE2 *LineStyles2;
} SWF_LINESTYLEARRAY;

typedef struct SWF_ENDSHAPERECORD {
 UI16 TypeFlag:1;
 UI16 EndOfShape:5;
} SWF_ENDSHAPERECORD;

typedef struct SWF_STYLECHANGERECORD {
 UI16 TypeFlag:1;
 UI16 StateNewStyles:1;
 UI16 StateLineStyle:1;
 UI16 StateFillStyle1:1;
 UI16 StateFillStyle0:1;
 UI16 StateMoveTo:1;
 UI16 MoveBits:5;
 SB32 MoveDeltaX;
 SB32 MoveDeltaY;
 UB32 FillStyle0;
 UB32 FillStyle1;
 UB32 LineStyle;
 SWF_FILLSTYLEARRAY FillStyles;
 SWF_LINESTYLEARRAY LineStyles;
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
} SWF_STYLECHANGERECORD;

typedef struct SWF_CURVEDEDGERECORD {
 UI16 TypeFlag:1;
 UI16 StraightFlag:1;
 UI16 NumBits:4;
 SB32 ControlDeltaX;
 SB32 ControlDeltaY;
 SB32 AnchorDeltaX;
 SB32 AnchorDeltaY;
} SWF_CURVEDEDGERECORD;

typedef struct SWF_STRAIGHTEDGERECORD {
 UI16 TypeFlag:1;
 UI16 StraightEdge:1;
 UI16 NumBits:4;
 UI16 GeneralLineFlag:1;
 SB32 DeltaX;
 SB32 DeltaY;
 SI8 VertLineFlag:1;
 SB32 VLDeltaX;
 SB32 VLDeltaY;
} SWF_STRAIGHTEDGERECORD;

typedef union SWF_SHAPERECORD {
 SWF_ENDSHAPERECORD EndShape;
 SWF_STYLECHANGERECORD StyleChange;
 SWF_STRAIGHTEDGERECORD StraightEdge;
 SWF_CURVEDEDGERECORD CurvedEdge;
} SWF_SHAPERECORD;

typedef struct SWF_MORPHGRADIENTRECORD {
 UI8 StartRatio;
 SWF_RGBA StartColor;
 UI8 EndRatio;
 SWF_RGBA EndColor;
} SWF_MORPHGRADIENTRECORD;

typedef struct SWF_MORPHGRADIENT {
 UI8 NumGradients;
 SWF_MORPHGRADIENTRECORD GradientRecords[8];
} SWF_MORPHGRADIENT;

typedef struct SWF_MORPHFILLSTYLE {
 UI8 FillStyleType;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
 SWF_MATRIX StartGradientMatrix;
 SWF_MATRIX EndGradientMatrix;
 SWF_MORPHGRADIENT Gradient;
 UI16 BitmapId;
 SWF_MATRIX StartBitmapMatrix;
 SWF_MATRIX EndBitmapMatrix;
} SWF_MORPHFILLSTYLE;

typedef struct SWF_MORPHFILLSTYLES {
 UI8 FillStyleCount;
 UI16 FillStyleCountExtended;
 SWF_MORPHFILLSTYLE *FillStyles;
} SWF_MORPHFILLSTYLES;


typedef struct SWF_MORPHLINESTYLE {
 UI16 StartWidth;
 UI16 EndWidth;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
} SWF_MORPHLINESTYLE;

typedef struct SWF_MORPHLINESTYLE2 {
 UI16 StartWidth;
 UI16 EndWidth;
 UI16 StartCapStyle:2;
 UI16 JoinStyle:2;
 UI16 HasFillFlag:2;
 UI16 NoHScaleFlag:1;
 UI16 NoVScaleFlag:1;
 UI16 PixelHintingFlag:1;
 UI16 Reserved:5;
 UI16 NoClose:1;
 UI16 EndCapStyle:2;
 UI16 MiterLimitFactor;
 SWF_RGBA StartColor;
 SWF_RGBA EndColor;
 SWF_MORPHFILLSTYLE FillType;
} SWF_MORPHLINESTYLE2;

typedef struct SWF_MORPHLINESTYLES {
 UI8 LineStyleCount;
 UI16 LineStyleCountExtended;
 SWF_MORPHLINESTYLE *LineStyles;
 SWF_MORPHLINESTYLE2 *LineStyles2;
} SWF_MORPHLINESTYLES;

typedef struct SWF_SHAPE {
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
 int NumShapeRecords;
 SWF_SHAPERECORD *ShapeRecords;
} SWF_SHAPE;

typedef struct SWF_SHAPEWITHSTYLE {
 SWF_FILLSTYLEARRAY FillStyles;
 SWF_LINESTYLEARRAY LineStyles;
 UI8 NumFillBits:4;
 UI8 NumLineBits:4;
 int NumShapeRecords;
 SWF_SHAPERECORD *ShapeRecords;
} SWF_SHAPEWITHSTYLE;

typedef struct SWF_GLYPHENTRY {
 UI32 *GlyphIndex;
 UI32 *GlyphAdvance;
} SWF_GLYPHENTRY;

typedef struct SWF_TEXTRECORD {
 UI8 TextRecordType:1;
 UI8 StyleFlagsReserved:3;
 UI8 StyleFlagHasFont:1;
 UI8 StyleFlagHasColor:1;
 UI8 StyleFlagHasYOffset:1;
 UI8 StyleFlagHasXOffset:1;
 UI16 FontID;
 SWF_RGBA TextColor;
 SI16 XOffset;
 SI16 YOffset;
 UI16 TextHeight;
 UI8 GlyphCount;
 SWF_GLYPHENTRY *GlyphEntries;
} SWF_TEXTRECORD;

typedef struct SWF_SOUNDENVELOPE {
 UI32 Pos44;
 UI16 LeftLevel;
 UI16 RightLevel;
} SWF_SOUNDENVELOPE;

typedef struct SWF_SOUNDINFO {
 UI8 Reserved:2;
 UI8 SyncStop:1;
 UI8 SyncNoMultiple:1;
 UI8 HasEnvelope:1;
 UI8 HasLoops:1;
 UI8 HasOutPoint:1;
 UI8 HasInPoint:1;
 UI32 InPoint;
 UI32 OutPoint;
 UI16 LoopCount;
 UI8 EnvPoints;
 SWF_SOUNDENVELOPE *EnvelopeRecords;
} SWF_SOUNDINFO;





struct SWF_CHARACTERSET
{
  int chid;
};

struct SWF_DEFINEBITS
{
  UI16 CharacterID;
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_DEFINEBITSJPEG2
{
  UI16 CharacterID;
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_DEFINEBITSJPEG3
{
  UI16 CharacterID;
  UI32 AlphaDataOffset;
  UI8 *JPEGData;
  int AlphaDataSize;
  UI8 *BitmapAlphaData;
};


struct SWF_DEFINEBITSPTR
{
  int chid;
};

struct SWF_DEFINEBUTTON
{
  UI16 ButtonId;
  SWF_BUTTONRECORD *Characters;
  int numCharacters;
  UI8 CharacterEndFlag;
  int numActions;
  SWF_ACTION *Actions;
  UI8 ActionEndFlag;
};

struct SWF_DEFINEBUTTON2
{
  UI16 Buttonid;
  UI8 ReservedFlags:7;
  UI8 TrackAsMenu:1;
  UI16 ActionOffset;
  int numCharacters;
  SWF_BUTTONRECORD *Characters;
  UI8 CharacterEndFlag;
  int numActions;
  SWF_BUTTONCONDACTION *Actions;
};

struct SWF_DEFINEBUTTONCXFORM
{
  UI16 ButtonId;
  SWF_CXFORM ButtonColorTransform;
};

struct SWF_DEFINEBUTTONSOUND
{
  UI16 CharacterID;
  UI16 ButtonSoundChar0;
  SWF_SOUNDINFO ButtonSoundInfo0;
  UI16 ButtonSoundChar1;
  SWF_SOUNDINFO ButtonSoundInfo1;
  UI16 ButtonSoundChar2;
  SWF_SOUNDINFO ButtonSoundInfo2;
  UI16 ButtonSoundChar3;
  SWF_SOUNDINFO ButtonSoundInfo3;
};



struct SWF_DEFINECOMMANDOBJ
{
  int chid;
};

struct SWF_DEFINEEDITTEXT
{
  UI16 CharacterID;
  SWF_RECT Bounds;
  UI8 HasText:1;
  UI8 WordWrap:1;
  UI8 Multiline:1;
  UI8 Password:1;
  UI8 ReadOnly:1;
  UI8 HasTextColor:1;
  UI8 HasMaxLength:1;
  UI8 HasFont:1;
  UI8 HasFontClass:1;
  UI8 AutoSize:1;
  UI8 HasLayout:1;
  UI8 NoSelect:1;
  UI8 Border:1;
  UI8 WasStatic:1;
  UI8 HTML:1;
  UI8 UseOutlines:1;
  UI16 FontID;
  STRING FontClass;
  UI16 FontHeight;
  SWF_RGBA TextColor;
  UI16 MaxLength;
  UI8 Align;
  UI16 LeftMargin;
  UI16 RightMargin;
  UI16 Indent;
  UI16 Leading;
  STRING VariableName;
  STRING InitialText;
};

struct SWF_DEFINEFONT
{
  UI16 FontID;
  int NumGlyphs;
  UI16 *OffsetTable;
  SWF_SHAPE *GlyphShapeTable;
};

struct SWF_KERNINGRECORD
{
  UI16 FontKerningCode1;
  UI16 FontKerningCode2;
  SI16 FontKerningAdjustment;
};

struct SWF_DEFINEFONT2
{
  UI16 FontID;
  UI8 FontFlagsHasLayout:1;
  UI8 FontFlagsShiftJis:1;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsFlagANSI:1;
  UI8 FontFlagsWideOffsets:1;
  UI8 FontFlagsWideCodes:1;
  UI8 FontFlagsFlagsItalics:1;
  UI8 FontFlagsFlagsBold:1;
  LANGCODE LanguageCode;
  UI8 FontNameLen;
  STRING FontName;
  UI16 NumGlyphs;
  union {
    UI16 *UI16;
    UI32 *UI32;
  } OffsetTable;
  union {
    UI16 UI16;
    UI32 UI32;
  } CodeTableOffset;
  SWF_SHAPE *GlyphShapeTable;
  int *CodeTable;
  SI16 FontAscent;
  SI16 FontDecent;
  SI16 FontLeading;
  SI16 *FontAdvanceTable;
  SWF_RECT *FontBoundsTable;
  UI16 KerningCount;
  struct SWF_KERNINGRECORD *FontKerningTable;
};

struct SWF_DEFINEFONT3
{
  UI16 FontID;
  UI8 FontFlagsHasLayout:1;
  UI8 FontFlagsShiftJis:1;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsFlagANSI:1;
  UI8 FontFlagsWideOffsets:1;
  UI8 FontFlagsWideCodes:1;
  UI8 FontFlagsFlagsItalics:1;
  UI8 FontFlagsFlagsBold:1;
  LANGCODE LanguageCode;
  UI8 FontNameLen;
  STRING FontName;
  UI16 NumGlyphs;
  union {
    UI16 *UI16;
    UI32 *UI32;
  } OffsetTable;
  union {
    UI16 UI16;
    UI32 UI32;
  } CodeTableOffset;
  SWF_SHAPE *GlyphShapeTable;
  UI16 *CodeTable;
  SI16 FontAscent;
  SI16 FontDecent;
  SI16 FontLeading;
  SI16 *FontAdvanceTable;
  SWF_RECT *FontBoundsTable;
  UI16 KerningCount;
  struct SWF_KERNINGRECORD *FontKerningTable;
};

struct SWF_DEFINEFONTINFO
{
  UI16 FontID;
  UI8 FontNameLen;
  STRING FontName;
  UI8 FontFlagsReserved:2;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsShiftJIS:1;
  UI8 FontFlagsANSI:1;
  UI8 FontFlagsItalic:1;
  UI8 FontFlagsBold:1;
  UI8 FontFlagsWideCodes:1;
  int nGlyph;
  UI16 *CodeTable;
};

struct SWF_DEFINEFONTINFO2
{
  UI16 FontID;
  UI8 FontNameLen;
  STRING FontName;
  UI8 FontFlagsReserved:2;
  UI8 FontFlagsSmallText:1;
  UI8 FontFlagsShiftJIS:1;
  UI8 FontFlagsANSI:1;
  UI8 FontFlagsItalic:1;
  UI8 FontFlagsBold:1;
  UI8 FontFlagsWideCodes:1;
  LANGCODE LanguageCode;
  int nGlyph;
  UI16 *CodeTable;
};

struct SWF_ZONEDATA
{
  FLOAT16 AlignmentCoordinate;
  FLOAT16 Range;
};

struct SWF_ZONERECORD
{
  UI8 NumZoneData;
  struct SWF_ZONEDATA *ZoneData;
  UI8 ZoneMaskX:1;
  UI8 ZoneMaskY:1;
  UI8 Reserved:6;
};

struct SWF_DEFINEFONTALIGNZONES
{
  UI16 FontID;
  UI8 CSMTableHint:2;
  UI8 Reserved:6;
  int GlyphCount;
  struct SWF_ZONERECORD *ZoneTable;
};

struct SWF_CSMTEXTSETTINGS
{
  UI16 TextID;
  UI8 UseFlashType:2;
  UI8 GridFit:3;
  UI8 Reserved:3;
  FB32 Thickness;
  FB32 Sharpness;
  UI8 Reserved2;
};

struct SWF_DEFINEFONTNAME
{
  UI16 FontId;
  STRING FontName;
  STRING FontCopyright;
};

struct SWF_DEFINELOSSLESS
{
  UI16 CharacterID;
  UI8 BitmapFormat;
  UI16 BitmapWidth;
  UI16 BitmapHeight;
  UI8 BitmapColorTableSize;
  UI8 *ZlibBitmapData;
};

struct SWF_DEFINELOSSLESS2
{
  UI16 CharacterID;
  UI8 BitmapFormat;
  UI16 BitmapWidth;
  UI16 BitmapHeight;
  UI8 BitmapColorTableSize;
  UI8 *ZlibBitmapData;
};

struct SWF_DEFINEMORPHSHAPE
{
  UI16 CharacterID;
  SWF_RECT StartBounds;
  SWF_RECT EndBounds;
  UI32 Offset;
  SWF_MORPHFILLSTYLES MorphFillStyles;
  SWF_MORPHLINESTYLES MorphLineStyles;
  SWF_SHAPE StartEdges;
  SWF_SHAPE EndEdges;
};

struct SWF_DEFINEMORPHSHAPE2
{
  UI16 CharacterID;
  SWF_RECT StartBounds;
  SWF_RECT EndBounds;
  SWF_RECT StartEdgeBounds;
  SWF_RECT EndEdgeBounds;
  UI8 Reserved:6;
  UI8 UsesNonScalingStrokes:1;
  UI8 UsesScalingStrokes:1;
  UI32 Offset;
  SWF_MORPHFILLSTYLES MorphFillStyles;
  SWF_MORPHLINESTYLES MorphLineStyles;
  SWF_SHAPE StartEdges;
  SWF_SHAPE EndEdges;
};


struct SWF_DEFINESHAPE
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE2
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE3
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESHAPE4
{
  UI16 ShapeID;
  SWF_RECT ShapeBounds;
  SWF_RECT EdgeBounds;
  UI8 Reserved:6;
  UI8 UsesNonScalingStrokes:1;
  UI8 UsesScalingStrokes:1;
  SWF_SHAPEWITHSTYLE Shapes;
};

struct SWF_DEFINESPRITE
{
  UI16 SpriteId;
  UI16 FrameCount;
  UI16 BlockCount;
  UI16 *tagTypes;
  struct SWF_Parserstruct_s **Tags;
};

struct SWF_DEFINETEXT
{
  UI16 CharacterID;
  SWF_RECT TextBounds;
  SWF_MATRIX TextMatrix;
  UI8 GlyphBits;
  UI8 AdvanceBits;
  int numTextRecords;
  SWF_TEXTRECORD *TextRecords;
};

struct SWF_DEFINETEXT2
{
  UI16 CharacterID;
  SWF_RECT TextBounds;
  SWF_MATRIX TextMatrix;
  UI8 GlyphBits;
  UI8 AdvanceBits;
  int numTextRecords;
  SWF_TEXTRECORD *TextRecords;
};


struct SWF_DEFINETEXTFORMAT
{
  int chid;
};


struct SWF_DEFINEVIDEO
{
  int chid;
};

struct SWF_DEFINEVIDEOSTREAM
{
  UI16 CharacterID;
  UI16 NumFrames;
  UI16 Width;
  UI16 Height;
  UI8 Reserved:5;
  UI8 VideoFlagsDeblocking:2;
  UI8 VideoFlagsSmoothing:1;
  UI8 CodecID;
};

struct SWF_DOACTION
{
  int numActions;
  SWF_ACTION *Actions;
};

struct SWF_ENABLEDEBUGGER
{
  STRING Password;
};

struct SWF_ENABLEDEBUGGER2
{
  UI16 Reserved;
  STRING Password;
};

struct SWF_END
{



};

struct SWF_EXPORTASSETS
{
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};


struct SWF_FONTREF
{
  int chid;
};

struct SWF_FRAMELABEL
{
  STRING Name;
  UI8 IsAnchor;
};


struct SWF_FRAMETAG
{
  int chid;
};


struct SWF_FREEALL
{
  int chid;
};


struct SWF_FREECHARACTER
{
  int chid;
};


struct SWF_GENCOMMAND
{
  int chid;
};

struct SWF_IMPORTASSETS
{
  STRING URL;
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};

struct SWF_IMPORTASSETS2
{
  STRING URL;
  UI8 Reserved;
  UI8 Reserved2;
  UI16 Count;
  UI16 *Tags;
  STRING *Names;
};


struct SWF_JPEGTABLES
{
  int JPEGDataSize;
  UI8 *JPEGData;
};

struct SWF_NAMECHARACTER
{
  UI16 Id;
  STRING Name;
};


struct SWF_PATHSAREPOSTSCRIPT
{
  int chid;
};

struct SWF_PLACEOBJECT
{
  UI16 CharacterId;
  UI16 Depth;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
};

struct SWF_PLACEOBJECT2
{
  UI8 PlaceFlagHasClipActions:1;
  UI8 PlaceFlagHasClipDepth:1;
  UI8 PlaceFlagHasName:1;
  UI8 PlaceFlagHasRatio:1;
  UI8 PlaceFlagHasColorTransform:1;
  UI8 PlaceFlagHasMatrix:1;
  UI8 PlaceFlagHasCharacter:1;
  UI8 PlaceFlagMove:1;
  UI16 Depth;
  UI16 CharacterId;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
  UI16 Ratio;
  STRING Name;
  UI16 ClipDepth;
  SWF_CLIPACTIONS ClipActions;
};

struct SWF_PLACEOBJECT3
{
  UI8 PlaceFlagHasClipActions:1;
  UI8 PlaceFlagHasClipDepth:1;
  UI8 PlaceFlagHasName:1;
  UI8 PlaceFlagHasRatio:1;
  UI8 PlaceFlagHasColorTransform:1;
  UI8 PlaceFlagHasMatrix:1;
  UI8 PlaceFlagHasCharacter:1;
  UI8 PlaceFlagMove:1;
  UI8 Reserved:3;
  UI8 PlaceFlagHasImage:1;
  UI8 PlaceFlagHasClassName:1;
  UI8 PlaceFlagHasCacheAsBitmap:1;
  UI8 PlaceFlagHasBlendMode:1;
  UI8 PlaceFlagHasFilterList:1;
  UI16 Depth;
  STRING ClassName;
  UI16 CharacterId;
  SWF_MATRIX Matrix;
  SWF_CXFORMWITHALPHA ColorTransform;
  UI16 Ratio;
  STRING Name;
  UI16 ClipDepth;
  SWF_FILTERLIST SurfaceFilterList;
  UI8 BlendMode;
  SWF_CLIPACTIONS ClipActions;
};

struct SWF_PREBUILT
{
  int chid;
};

struct SWF_PREBUILTCLIP
{
  int chid;
};

struct SWF_PROTECT
{
  STRING Password;
};

struct SWF_REMOVEOBJECT
{
  UI16 CharacterId;
  UI16 Depth;
};

struct SWF_REMOVEOBJECT2
{
  UI16 Depth;
};

struct SWF_SERIALNUMBER
{
  UI32 Id;
  UI32 Edition;
  UI8 Major;
  UI8 Minor;
  UI32 BuildL;
  UI32 BuildH;
  UI32 TimestampL;
  UI32 TimestampH;
};

struct SWF_SETBACKGROUNDCOLOR
{
  SWF_RGBA rgb;
};

struct SWF_SHOWFRAME
{
  int chid;
};

struct MP3STREAMSOUNDDATA
{
  UI16 SampleCount;
  SI16 SeekSamples;
  UI8 *frames;
};

struct SWF_SOUNDSTREAMBLOCK
{
  union {
    struct MP3STREAMSOUNDDATA mp3;
    UI8 *data;
  } StreamData;
};

struct SWF_SOUNDSTREAMHEAD
{
  UI16 Reserved:4;
  UI16 PlaybackSoundRate:2;
  UI16 PlaybackSoundSize:1;
  UI16 PlaybackSoundType:1;
  UI16 StreamSoundCompression:4;
  UI16 StreamSoundRate:2;
  UI16 StreamSoundSize:1;
  UI16 StreamSoundType:1;
  UI16 StreamSoundSampleCount;
  UI16 LatencySeek;
};

struct SWF_SOUNDSTREAMHEAD2
{
  UI16 Reserved:4;
  UI16 PlaybackSoundRate:2;
  UI16 PlaybackSoundSize:1;
  UI16 PlaybackSoundType:1;
  UI16 StreamSoundCompression:4;
  UI16 StreamSoundRate:2;
  UI16 StreamSoundSize:1;
  UI16 StreamSoundType:1;
  UI16 StreamSoundSampleCount;
  UI16 LatencySeek;
};

struct SWF_DEFINESOUND
{
  UI16 SoundId;
  UI8 SoundFormat:4;
  UI8 SoundRate:2;
  UI8 SoundSize:1;
  UI8 SoundType:1;
  UI32 SoundSampleCount;
  union {
    struct MP3STREAMSOUNDDATA mp3;
    UI8 *data;
  } SoundData;
};

struct SWF_STARTSOUND
{
  UI16 SoundId;
  SWF_SOUNDINFO SoundInfo;
};

struct SWF_STARTSOUND2
{
  STRING SoundClassName;
  SWF_SOUNDINFO SoundInfo;
};



struct SWF_SYNCFRAME
{
  int chid;
};

struct SWF_INITACTION
{
  UI16 SpriteId;
  int numActions;
  SWF_ACTION *Actions;
};

struct SWF_VIDEOFRAME
{
  UI16 StreamID;
  UI16 FrameNum;
  UI8 *VideoData;
};

struct SWF_REFLEX
{
  UI8 rfx[3];
};

struct SWF_FILEATTRIBUTES
{
 UI8 Reserved:3;
 UI8 HasMetadata:1;
 UI8 ActionScript3:1;
 UI8 Reserved2:2;
 UI8 UseNetwork:1;
 UI16 Reserved3;
 UI8 Reserved4;
};

struct SWF_METADATA
{
 STRING Metadata;
};

struct SWF_SCRIPTLIMITS
{
 UI16 MaxRecursionDepth;
 UI16 ScriptTimeoutSeconds;
};

struct SWF_DEFINESCALINGGRID
{
 UI16 CharacterId;
 SWF_RECT Splitter;
};

struct SWF_SETTABINDEX
{
 UI16 Depth;
 UI16 TabIndex;
};

struct ABC_OPTION_DETAIL
{
 U30 Val;
 UI8 Kind;
};

struct ABC_OPTION_INFO
{
 U30 OptionCount;
 struct ABC_OPTION_DETAIL *Option;
};

struct ABC_PARAM_INFO
{
 U30 *ParamNames;
};

struct ABC_METHOD_INFO
{
 U30 ParamCount;
 U30 ReturnType;
 U30 *ParamType;
 U30 Name;
 UI8 Flags;
 struct ABC_OPTION_INFO Options;
 struct ABC_PARAM_INFO ParamNames;
};

struct ABC_STRING_INFO
{
 U30 Size;
 UI8 *UTF8String;
};

struct ABC_NS_INFO
{
 UI8 Kind;
 U30 Name;
};

struct ABC_NS_SET_INFO
{
 U30 Count;
 U30 *NS;
};

struct ABC_QNAME
{
 U30 NS;
 U30 Name;
};

struct ABC_RTQNAME
{
 U30 Name;
};

struct ABC_RTQNAME_L
{



};

struct ABC_MULTINAME
{
 U30 Name;
 U30 NSSet;
};

struct ABC_MULTINAME_L
{
 U30 NSSet;
};

struct ABC_MULTINAME_INFO
{
 UI8 Kind;
 union {
  struct ABC_QNAME QName;
  struct ABC_QNAME QNameA;
  struct ABC_RTQNAME RTQName;
  struct ABC_RTQNAME RTQNameA;
  struct ABC_RTQNAME_L RTQNameL;
  struct ABC_RTQNAME_L RTQNameLA;
  struct ABC_MULTINAME Multiname;
  struct ABC_MULTINAME MultinameA;
  struct ABC_MULTINAME_L MultinameL;
  struct ABC_MULTINAME_L MultinameLA;
 } Data;

};

struct ABC_CONSTANT_POOL
{
 U30 IntCount;
 S32 *Integers;
 U30 UIntCount;
 U32 *UIntegers;
 U30 DoubleCount;
 DOUBLE *Doubles;
 U30 StringCount;
 struct ABC_STRING_INFO *Strings;
 U30 NamespaceCount;
 struct ABC_NS_INFO *Namespaces;
 U30 NamespaceSetCount;
 struct ABC_NS_SET_INFO *NsSets;
 U30 MultinameCount;
 struct ABC_MULTINAME_INFO *Multinames;
};

struct ABC_ITEM_INFO
{
 U30 Key;
 U30 Value;
};

struct ABC_METADATA_INFO
{
 U30 Name;
 U30 ItemCount;
 struct ABC_ITEM_INFO *Items;
};


struct ABC_TRAIT_SLOT
{
 U30 SlotId;
 U30 TypeName;
 U30 VIndex;
 UI8 VKind;

};

struct ABC_TRAIT_CLASS
{
 U30 SlotId;
 U30 ClassIndex;
};

struct ABC_TRAIT_FUNCTION
{
 U30 SlotId;
 U30 Function;
};

struct ABC_TRAIT_METHOD
{
 U30 DispId;
 U30 Method;
};

struct ABC_TRAITS_INFO
{
 U30 Name;
 UI8 Kind;
 UI8 Attr;
 union {
  struct ABC_TRAIT_SLOT Slot;
  struct ABC_TRAIT_CLASS Class;
  struct ABC_TRAIT_FUNCTION Function;
  struct ABC_TRAIT_METHOD Method;
 } Data;
 U30 MetadataCount;
 U30 *Metadata;
};

struct ABC_INSTANCE_INFO
{
 U30 Name;
 U30 SuperName;
 UI8 Flags;
 U30 ProtectedNs;
 U30 InterfaceCount;
 U30 *Interfaces;
 U30 IInit;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_CLASS_INFO
{
 U30 CInit;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_SCRIPT_INFO
{
 U30 Init;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_EXCEPTION_INFO
{
 U30 From;
 U30 To;
 U30 Target;
 U30 ExcType;
 U30 VarName;
};

struct ABC_METHOD_BODY_INFO
{
 U30 Method;
 U30 MaxStack;
 U30 LocalCount;
 U30 InitScopeDepth;
 U30 MaxScopeDepth;
 U30 CodeLength;
 UI8 *Code;
 U30 ExceptionCount;
 struct ABC_EXCEPTION_INFO *Exceptions;
 U30 TraitCount;
 struct ABC_TRAITS_INFO *Traits;
};

struct ABC_FILE
{
 UI16 Minor;
 UI16 Major;
 struct ABC_CONSTANT_POOL ConstantPool;
 U30 MethodCount;
 struct ABC_METHOD_INFO *Methods;
 U30 MetadataCount;
 struct ABC_METADATA_INFO *Metadata;
 U30 ClassCount;
 struct ABC_INSTANCE_INFO *Instances;
 struct ABC_CLASS_INFO *Classes;
 U30 ScriptCount;
 struct ABC_SCRIPT_INFO *Scripts;
 U30 MethodBodyCount;
 struct ABC_METHOD_BODY_INFO *MethodBodies;
};

struct SWF_DOABC
{
 UI32 Flags;
 STRING Name;
 struct ABC_FILE AbcFile;
};

struct AS_SYMBOL
{
 UI16 SymbolId;
 STRING SymbolName;
};

struct SWF_SYMBOLCLASS
{
 UI16 SymbolCount;
 struct AS_SYMBOL *SymbolList;
};

struct SWF_DEFINEBINARYDATA
{
 UI32 Reserved;
 int DataLength;
 UI8 *Data;
};

struct SCENE_DATA
{
 U32 Offset;
 STRING Name;
};

struct FRAME_DATA
{
 U32 FrameNum;
 STRING FrameLabel;
};

struct SWF_DEFINESCENEANDFRAMEDATA
{
 U32 SceneCount;
 struct SCENE_DATA *Scenes;
 U32 FrameLabelCount;
 struct FRAME_DATA *Frames;
};

struct SWF_DEBUGID
{
 UI8* UUID;
};

struct SWF_UNKNOWNBLOCK
{
 UI8 *Data;
};

typedef union _inline_SWF_Parserstruct
{
  struct SWF_CHARACTERSET SWF_CHARACTERSET;
  struct SWF_DEFINEBITS SWF_DEFINEBITS;
  struct SWF_DEFINEBITSJPEG2 SWF_DEFINEBITSJPEG2;
  struct SWF_DEFINEBITSJPEG3 SWF_DEFINEBITSJPEG3;
  struct SWF_DEFINEBITSPTR SWF_DEFINEBITSPTR;
  struct SWF_DEFINEBUTTON SWF_DEFINEBUTTON;
  struct SWF_DEFINEBUTTON2 SWF_DEFINEBUTTON2;
  struct SWF_DEFINEBUTTONCXFORM SWF_DEFINEBUTTONCXFORM;
  struct SWF_DEFINEBUTTONSOUND SWF_DEFINEBUTTONSOUND;
  struct SWF_DEFINECOMMANDOBJ SWF_DEFINECOMMANDOBJ;
  struct SWF_DEFINEEDITTEXT SWF_DEFINEEDITTEXT;
  struct SWF_DEFINEFONT SWF_DEFINEFONT;
  struct SWF_DEFINEFONT2 SWF_DEFINEFONT2;
  struct SWF_DEFINEFONT3 SWF_DEFINEFONT3;
  struct SWF_DEFINEFONTINFO SWF_DEFINEFONTINFO;
  struct SWF_DEFINEFONTINFO2 SWF_DEFINEFONTINFO2;
  struct SWF_DEFINEFONTALIGNZONES SWF_DEFINEFONTALIGNZONES;
  struct SWF_CSMTEXTSETTINGS SWF_CSMTEXTSETTINGS;
  struct SWF_DEFINEFONTNAME SWF_DEFINEFONTNAME;
  struct SWF_DEFINELOSSLESS SWF_DEFINELOSSLESS;
  struct SWF_DEFINELOSSLESS2 SWF_DEFINELOSSLESS2;
  struct SWF_DEFINEMORPHSHAPE SWF_DEFINEMORPHSHAPE;
  struct SWF_DEFINEMORPHSHAPE2 SWF_DEFINEMORPHSHAPE2;
  struct SWF_DEFINESHAPE SWF_DEFINESHAPE;
  struct SWF_DEFINESHAPE2 SWF_DEFINESHAPE2;
  struct SWF_DEFINESHAPE3 SWF_DEFINESHAPE3;
  struct SWF_DEFINESHAPE4 SWF_DEFINESHAPE4;
  struct SWF_DEFINESOUND SWF_DEFINESOUND;
  struct SWF_DEFINESPRITE SWF_DEFINESPRITE;
  struct SWF_DEFINETEXT SWF_DEFINETEXT;
  struct SWF_DEFINETEXT2 SWF_DEFINETEXT2;
  struct SWF_DEFINETEXTFORMAT SWF_DEFINETEXTFORMAT;
  struct SWF_DEFINEVIDEO SWF_DEFINEVIDEO;
  struct SWF_DEFINEVIDEOSTREAM SWF_DEFINEVIDEOSTREAM;
  struct SWF_DOACTION SWF_DOACTION;
  struct SWF_ENABLEDEBUGGER SWF_ENABLEDEBUGGER;
  struct SWF_ENABLEDEBUGGER2 SWF_ENABLEDEBUGGER2;
  struct SWF_END SWF_END;
  struct SWF_EXPORTASSETS SWF_EXPORTASSETS;
  struct SWF_FONTREF SWF_FONTREF;
  struct SWF_FRAMELABEL SWF_FRAMELABEL;
  struct SWF_FRAMETAG SWF_FRAMETAG;
  struct SWF_FREEALL SWF_FREEALL;
  struct SWF_FREECHARACTER SWF_FREECHARACTER;
  struct SWF_GENCOMMAND SWF_GENCOMMAND;
  struct SWF_IMPORTASSETS SWF_IMPORTASSETS;
  struct SWF_IMPORTASSETS2 SWF_IMPORTASSETS2;
  struct SWF_JPEGTABLES SWF_JPEGTABLES;
  struct SWF_NAMECHARACTER SWF_NAMECHARACTER;
  struct SWF_PATHSAREPOSTSCRIPT SWF_PATHSAREPOSTSCRIPT;
  struct SWF_PLACEOBJECT SWF_PLACEOBJECT;
  struct SWF_PLACEOBJECT2 SWF_PLACEOBJECT2;
  struct SWF_PLACEOBJECT3 SWF_PLACEOBJECT3;
  struct SWF_PREBUILT SWF_PREBUILT;
  struct SWF_PREBUILTCLIP SWF_PREBUILTCLIP;
  struct SWF_PROTECT SWF_PROTECT;
  struct SWF_REMOVEOBJECT SWF_REMOVEOBJECT;
  struct SWF_REMOVEOBJECT2 SWF_REMOVEOBJECT2;
  struct SWF_SERIALNUMBER SWF_SERIALNUMBER;
  struct SWF_SETBACKGROUNDCOLOR SWF_SETBACKGROUNDCOLOR;
  struct SWF_SHOWFRAME SWF_SHOWFRAME;
  struct SWF_SOUNDSTREAMBLOCK SWF_SOUNDSTREAMBLOCK;
  struct SWF_SOUNDSTREAMHEAD SWF_SOUNDSTREAMHEAD;
  struct SWF_SOUNDSTREAMHEAD2 SWF_SOUNDSTREAMHEAD2;
  struct SWF_STARTSOUND SWF_STARTSOUND;
  struct SWF_STARTSOUND2 SWF_STARTSOUND2;
  struct SWF_SYNCFRAME SWF_SYNCFRAME;
  struct SWF_INITACTION SWF_INITACTION;
  struct SWF_VIDEOFRAME SWF_VIDEOFRAME;
  struct SWF_REFLEX SWF_REFLEX;
  struct SWF_FILEATTRIBUTES SWF_FILEATTRIBUTES;
  struct SWF_METADATA SWF_METADATA;
  struct SWF_SCRIPTLIMITS SWF_SCRIPTLIMITS;
  struct SWF_DEFINESCALINGGRID SWF_DEFINESCALINGGRID;
  struct SWF_SETTABINDEX SWF_SETTABINDEX;
  struct SWF_DOABC SWF_DOABC;
  struct SWF_SYMBOLCLASS SWF_SYMBOLCLASS;
  struct SWF_DEFINEBINARYDATA SWF_DEFINEBINARYDATA;
  struct SWF_DEFINESCENEANDFRAMEDATA SWF_DEFINESCENEANDFRAMEDATA;
  struct SWF_DEBUGID SWF_DEBUGID;
  struct SWF_UNKNOWNBLOCK SWF_UNKNOWNBLOCK;
} _inline_SWF_Parserstruct;

struct SWF_Parserstruct_s
{
 _inline_SWF_Parserstruct block;
 int offset;
 int length;
};
typedef struct SWF_Parserstruct_s SWF_Parserstruct;
# 25 "./action.h" 2
# 1 "../src/actiontypes.h" 1
# 25 "../src/actiontypes.h"
typedef enum
{
  SWFACTION_END = 0x00,


  SWFACTION_NEXTFRAME = 0x04,
  SWFACTION_PREVFRAME = 0x05,
  SWFACTION_PLAY = 0x06,
  SWFACTION_STOP = 0x07,
  SWFACTION_TOGGLEQUALITY = 0x08,
  SWFACTION_STOPSOUNDS = 0x09,
  SWFACTION_GOTOFRAME = 0x81,
  SWFACTION_GETURL = 0x83,
  SWFACTION_WAITFORFRAME = 0x8A,
  SWFACTION_SETTARGET = 0x8B,
  SWFACTION_GOTOLABEL = 0x8C,


  SWFACTION_ADD = 0x0A,
  SWFACTION_SUBTRACT = 0x0B,
  SWFACTION_MULTIPLY = 0x0C,
  SWFACTION_DIVIDE = 0x0D,
  SWFACTION_EQUAL = 0x0E,
  SWFACTION_LESSTHAN = 0x0F,
  SWFACTION_LOGICALAND = 0x10,
  SWFACTION_LOGICALOR = 0x11,
  SWFACTION_LOGICALNOT = 0x12,
  SWFACTION_STRINGEQ = 0x13,
  SWFACTION_STRINGLENGTH = 0x14,
  SWFACTION_SUBSTRING = 0x15,
  SWFACTION_POP = 0x17,
  SWFACTION_INT = 0x18,
  SWFACTION_GETVARIABLE = 0x1C,
  SWFACTION_SETVARIABLE = 0x1D,
  SWFACTION_SETTARGET2 = 0x20,
  SWFACTION_STRINGCONCAT = 0x21,
  SWFACTION_GETPROPERTY = 0x22,
  SWFACTION_SETPROPERTY = 0x23,
  SWFACTION_DUPLICATECLIP = 0x24,
  SWFACTION_REMOVECLIP = 0x25,
  SWFACTION_TRACE = 0x26,
  SWFACTION_STARTDRAG = 0x27,
  SWFACTION_ENDDRAG = 0x28,
  SWFACTION_STRINGCOMPARE = 0x29,
  SWFACTION_RANDOMNUMBER = 0x30,
  SWFACTION_MBLENGTH = 0x31,
  SWFACTION_ORD = 0x32,
  SWFACTION_CHR = 0x33,
  SWFACTION_GETTIME = 0x34,
  SWFACTION_MBSUBSTRING = 0x35,
  SWFACTION_MBORD = 0x36,
  SWFACTION_MBCHR = 0x37,

  SWFACTION_WAITFORFRAME2 = 0x8D,
  SWFACTION_PUSH = 0x96,
  SWFACTION_JUMP = 0x99,
  SWFACTION_GETURL2 = 0x9A,
  SWFACTION_IF = 0x9D,
  SWFACTION_CALLFRAME = 0x9E,
  SWFACTION_GOTOFRAME2 = 0x9F,


  SWFACTION_DELETE = 0x3A,
  SWFACTION_DELETE2 = 0x3B,
  SWFACTION_DEFINELOCAL = 0x3C,
  SWFACTION_CALLFUNCTION = 0x3D,
  SWFACTION_RETURN = 0x3E,
  SWFACTION_MODULO = 0x3F,
  SWFACTION_NEWOBJECT = 0x40,
  SWFACTION_NEWMETHOD = 0x53,
  SWFACTION_DEFINELOCAL2 = 0x41,
  SWFACTION_INITARRAY = 0x42,
  SWFACTION_INITOBJECT = 0x43,
  SWFACTION_TYPEOF = 0x44,
  SWFACTION_TARGETPATH = 0x45,
  SWFACTION_ENUMERATE = 0x46,
  SWFACTION_ADD2 = 0x47,
  SWFACTION_LESS2 = 0x48,
  SWFACTION_EQUALS2 = 0x49,
  SWFACTION_TONUMBER = 0x4A,
  SWFACTION_TOSTRING = 0x4B,
  SWFACTION_PUSHDUP = 0x4C,
  SWFACTION_STACKSWAP = 0x4D,
  SWFACTION_GETMEMBER = 0x4E,
  SWFACTION_SETMEMBER = 0x4F,
  SWFACTION_INCREMENT = 0x50,
  SWFACTION_DECREMENT = 0x51,
  SWFACTION_CALLMETHOD = 0x52,
  SWFACTION_BITWISEAND = 0x60,
  SWFACTION_BITWISEOR = 0x61,
  SWFACTION_BITWISEXOR = 0x62,
  SWFACTION_SHIFTLEFT = 0x63,
  SWFACTION_SHIFTRIGHT = 0x64,
  SWFACTION_SHIFTRIGHT2 = 0x65,

  SWFACTION_STOREREGISTER = 0x87,
  SWFACTION_CONSTANTPOOL = 0x88,
  SWFACTION_WITH = 0x94,
  SWFACTION_DEFINEFUNCTION = 0x9B,


  SWFACTION_INSTANCEOF = 0x54,
  SWFACTION_ENUMERATE2 = 0x55,
  SWFACTION_STRICTEQUALS = 0x66,
  SWFACTION_GREATER = 0x67,
  SWFACTION_STRINGGREATER = 0x68,


  SWFACTION_DEFINEFUNCTION2 = 0x8E,
  SWFACTION_EXTENDS = 0x69,
  SWFACTION_TRY = 0x8F,
  SWFACTION_THROW = 0x2A,
  SWFACTION_CASTOP = 0x2B,
  SWFACTION_IMPLEMENTSOP = 0x2C,
  SWFACTION_FSCOMMAND2 = 0x2D

} Action;



typedef enum
{
  PROPERTY_X = 0x00,
  PROPERTY_Y = 0x01,
  PROPERTY_XSCALE = 0x02,
  PROPERTY_YSCALE = 0x03,
  PROPERTY_CURRENTFRAME = 0x04,
  PROPERTY_TOTALFRAMES = 0x05,
  PROPERTY_ALPHA = 0x06,
  PROPERTY_VISIBLE = 0x07,
  PROPERTY_WIDTH = 0x08,
  PROPERTY_HEIGHT = 0x09,
  PROPERTY_ROTATION = 0x0a,
  PROPERTY_TARGET = 0x0b,
  PROPERTY_FRAMESLOADED = 0x0c,
  PROPERTY_NAME = 0x0d,
  PROPERTY_DROPTARGET = 0x0e,
  PROPERTY_URL = 0x0f,
  PROPERTY_HIGHQUALITY = 0x10,
  PROPERTY_FOCUSRECT = 0x11,
  PROPERTY_SOUNDBUFTIME = 0x12,
  PROPERTY_QUALITY = 0x13,
  PROPERTY_XMOUSE = 0x14,
  PROPERTY_YMOUSE = 0x15,
  PROPERTY_WTHIT = 0x16
} Property;
# 26 "./action.h" 2


extern const char *actionName(Action header);
extern void outputSWF_ACTION(int n,SWF_ACTION *act);
# 46 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 1 "./parser.h" 1
# 24 "./parser.h"
struct Rect
{
  int xMin;
  int xMax;
  int yMin;
  int yMax;
};

struct FontInfo
{
  int ID;
  int GlyphCount;
};

struct Movie
{
  int version;
  int size;
  struct Rect frame;
  float rate;
  int nFrames;
  int soundStreamFmt;
  struct FontInfo *fonts;
  int numFonts;
};

static inline void
Movie_addFontInfo(struct Movie *m, int ID, int count)
{
  m->fonts = realloc(m->fonts, (m->numFonts + 1) * sizeof(struct FontInfo));
  m->fonts[m->numFonts].ID = ID;
  m->fonts[m->numFonts].GlyphCount = count;
  m->numFonts++;
}

static inline int
Movie_getFontGlyphCount(struct Movie *m, int ID)
{
  int i;
  for(i = 0; i < m->numFonts; i++)
  {
    if(m->fonts[i].ID == ID)
      return m->fonts[i].GlyphCount;
  }
  return -1;
}



typedef SWF_Parserstruct *(*SWFParseFunc)(FILE *, int);


# 1 "./parserdecl.h" 1
# 21 "./parserdecl.h"
extern void parseSWF_RGB(FILE *f, struct SWF_RGBA *rgb);
extern void parseSWF_RGBA(FILE *f, struct SWF_RGBA *rgb);
extern void parseSWF_RECT(FILE *f, struct SWF_RECT *rect);
extern void parseSWF_MATRIX(FILE *f, struct SWF_MATRIX *matrix);
extern void parseSWF_CXFORMWITHALPHA(FILE *f, struct SWF_CXFORMWITHALPHA *cxform);
extern int parseSWF_CLIPEVENTFLAGS(FILE *f, struct SWF_CLIPEVENTFLAGS *cflags);
extern void parseSWF_GRADIENTRECORD(FILE *f, struct SWF_GRADIENTRECORD *gradientrec, int level);
extern void parseSWF_GRADIENT(FILE *f, struct SWF_GRADIENT *gradient, int level);
extern int parseSWF_SHAPERECORD(FILE *f, SWF_SHAPERECORD *shape, int *fillBits, int *lineBits, int level);
extern void parseSWF_FILLSTYLE(FILE *f, SWF_FILLSTYLE *fillstyle, int level);
extern void parseSWF_FILLSTYLEARRAY(FILE *f, SWF_FILLSTYLEARRAY *fillstyle, int level);
extern void parseSWF_LINESTYLE(FILE *f, SWF_LINESTYLE *linestyle, int level);
extern void parseSWF_LINESTYLEARRAY(FILE *f, SWF_LINESTYLEARRAY *linestyle, int level);
extern void parseSWF_SHAPE(FILE *f, SWF_SHAPE *shape, int level, int len);
extern void parseSWF_SHAPEWITHSTYLE(FILE *f, SWF_SHAPEWITHSTYLE *shape, int level);
extern int parseSWF_ACTIONRECORD(FILE *f, int *this, SWF_ACTION *action);
extern SWF_Parserstruct *parseSWF_CHARACTERSET(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSJPEG2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSJPEG3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBITSPTR(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTON(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTON2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTONCXFORM(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBUTTONSOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINECOMMANDOBJ(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEEDITTEXT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONT3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTINFO(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTINFO2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_CSMTEXTSETTINGS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTNAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEFONTALIGNZONES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINELOSSLESS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINELOSSLESS2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEMORPHSHAPE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEMORPHSHAPE2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESHAPE4(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESPRITE(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINETEXTFORMAT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEVIDEO(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEVIDEOSTREAM(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DOACTION(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_ENABLEDEBUGGER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_ENABLEDEBUGGER2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_END(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_EXPORTASSETS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FONTREF(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FRAMELABEL(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FRAMETAG(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FREEALL(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FREECHARACTER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_GENCOMMAND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_IMPORTASSETS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_IMPORTASSETS2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_INITACTION(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_JPEGTABLES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_NAMECHARACTER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PATHSAREPOSTSCRIPT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PLACEOBJECT3(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PREBUILT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PREBUILTCLIP(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_PROTECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REMOVEOBJECT(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REMOVEOBJECT2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SERIALNUMBER(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SETBACKGROUNDCOLOR(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SHOWFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMBLOCK(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMHEAD(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SOUNDSTREAMHEAD2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_STARTSOUND(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_STARTSOUND2(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SYNCFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_VIDEOFRAME(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_REFLEX(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_FILEATTRIBUTES(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_METADATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SCRIPTLIMITS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESCALINGGRID(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SETTABINDEX(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DOABC(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_SYMBOLCLASS(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINEBINARYDATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEFINESCENEANDFRAMEDATA(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_UNKNOWNBLOCK(FILE *f, int length);
extern SWF_Parserstruct *parseSWF_DEBUGID(FILE *f, int length);
# 76 "./parser.h" 2
# 47 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 1 "./read.h" 1



extern int fileOffset;

typedef unsigned char boolean;



char *indent();
void byteAlign();
int readBits(FILE *f, int number);
int readSBits(FILE *f, int number);
int readUInt8(FILE *f);
int readSInt8(FILE *f);
int readUInt16(FILE *f);
int readSInt16(FILE *f);
int readUInt32(FILE *f);
int readSInt32(FILE *f);
unsigned long readEncUInt32(FILE *f);
unsigned long readEncUInt30(FILE *f);
long readEncSInt32(FILE *f);
char *readBytes(FILE *f,int size);
char *readString(FILE *f);
char *readSizedString(FILE *f,int size);
double readDouble(FILE *f);
float readFloat(FILE *f);

struct Rect;
void readRect(FILE *f, struct Rect *s);

void dumpBytes(FILE *f, int length);
void peekBytes(FILE *f, int length);
void dumpBuffer(unsigned char *buf, int length);
void silentSkipBytes(FILE *f, int length);

void dumpBuffer(unsigned char *buf, int length);
# 48 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2
# 1 "./swfoutput.h" 1
# 25 "./swfoutput.h"
typedef void (*SWFOutputFunc)(SWF_Parserstruct *);

struct SWFBlockOutput {
 SWFBlocktype type;
 SWFOutputFunc output;
};


# 1 "./outputdecl.h" 1
# 22 "./outputdecl.h"
extern char *methodcall(char *varname, char *method);
extern char *newobj(char *varname, char *obj);
extern void outputSWF_RGBA(SWF_RGBA *color, char *pname);
extern void outputSWF_MATRIX(SWF_MATRIX *matrix, char *fname);
extern void outputSWF_GRADIENT(SWF_GRADIENT *gradient, char *gname);
extern void outputSWF_FILLSTYLE(SWF_FILLSTYLE *fillstyle, char *parentname, int i);
extern void outputSWF_FILLSTYLEARRAY(SWF_FILLSTYLEARRAY *fillstylearray, char *parentname);
extern void outputSWF_LINESTYLE(SWF_LINESTYLE *linestyle, char *parentname, int i);
extern void outputSWF_LINESTYLE2(SWF_LINESTYLE2 *linestyle, char *parentname, int i);
extern void outputSWF_LINESTYLEARRAY(SWF_LINESTYLEARRAY *linestylearray, char *parentname);
extern void outputSWF_SHAPERECORD(SWF_SHAPERECORD *shaperec, char *parentname);
extern void outputSWF_SHAPE(SWF_SHAPE *shape, char *name);
extern void outputSWF_SHAPEWITHSTYLE(SWF_SHAPEWITHSTYLE *shape, int level, char *name);
extern void outputSWF_CHARACTERSET(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBITS(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBITSJPEG2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBITSJPEG3(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBITSPTR(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBUTTON(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBUTTON2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBUTTONCXFORM(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBUTTONSOUND(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINECOMMANDOBJ(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEEDITTEXT(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONT(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONT2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONT3(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONTINFO(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONTINFO2(SWF_Parserstruct *pblock);
extern void outputSWF_CSMTEXTSETTINGS(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONTALIGNZONES(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEFONTNAME(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINELOSSLESS(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINELOSSLESS2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEMORPHSHAPE(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEMORPHSHAPE2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESHAPE(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESHAPE2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESHAPE3(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESHAPE4(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESOUND(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESPRITE(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINETEXT(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINETEXT2(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINETEXTFORMAT(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEVIDEO(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEVIDEOSTREAM(SWF_Parserstruct *pblock);
extern void outputSWF_DOACTION(SWF_Parserstruct *pblock);
extern void outputSWF_ENABLEDEBUGGER(SWF_Parserstruct *pblock);
extern void outputSWF_ENABLEDEBUGGER2(SWF_Parserstruct *pblock);
extern void outputSWF_END(SWF_Parserstruct *pblock);
extern void outputSWF_EXPORTASSETS(SWF_Parserstruct *pblock);
extern void outputSWF_FONTREF(SWF_Parserstruct *pblock);
extern void outputSWF_FRAMELABEL(SWF_Parserstruct *pblock);
extern void outputSWF_FRAMETAG(SWF_Parserstruct *pblock);
extern void outputSWF_FREEALL(SWF_Parserstruct *pblock);
extern void outputSWF_FREECHARACTER(SWF_Parserstruct *pblock);
extern void outputSWF_GENCOMMAND(SWF_Parserstruct *pblock);
extern void outputSWF_IMPORTASSETS(SWF_Parserstruct *pblock);
extern void outputSWF_IMPORTASSETS2(SWF_Parserstruct *pblock);
extern void outputSWF_JPEGTABLES(SWF_Parserstruct *pblock);
extern void outputSWF_NAMECHARACTER(SWF_Parserstruct *pblock);
extern void outputSWF_PATHSAREPOSTSCRIPT(SWF_Parserstruct *pblock);
extern void outputSWF_PLACEOBJECT(SWF_Parserstruct *pblock);
extern void outputSWF_PLACEOBJECT2(SWF_Parserstruct *pblock);
extern void outputSWF_PLACEOBJECT3(SWF_Parserstruct *pblock);
extern void outputSWF_PREBUILT(SWF_Parserstruct *pblock);
extern void outputSWF_PREBUILTCLIP(SWF_Parserstruct *pblock);
extern void outputSWF_PROTECT(SWF_Parserstruct *pblock);
extern void outputSWF_REMOVEOBJECT(SWF_Parserstruct *pblock);
extern void outputSWF_REMOVEOBJECT2(SWF_Parserstruct *pblock);
extern void outputSWF_SERIALNUMBER(SWF_Parserstruct *pblock);
extern void outputSWF_SETBACKGROUNDCOLOR(SWF_Parserstruct *pblock);
extern void outputSWF_SHOWFRAME(SWF_Parserstruct *pblock);
extern void outputSWF_SOUNDSTREAMBLOCK(SWF_Parserstruct *pblock);
extern void outputSWF_SOUNDSTREAMHEAD(SWF_Parserstruct *pblock);
extern void outputSWF_SOUNDSTREAMHEAD2(SWF_Parserstruct *pblock);
extern void outputSWF_STARTSOUND(SWF_Parserstruct *pblock);
extern void outputSWF_STARTSOUND2(SWF_Parserstruct *pblock);
extern void outputSWF_SYNCFRAME(SWF_Parserstruct *pblock);
extern void outputSWF_INITACTION(SWF_Parserstruct *pblock);
extern void outputSWF_VIDEOFRAME(SWF_Parserstruct *pblock);
extern void outputSWF_REFLEX(SWF_Parserstruct *pblock);
extern void outputSWF_FILEATTRIBUTES(SWF_Parserstruct *pblock);
extern void outputSWF_METADATA(SWF_Parserstruct *pblock);
extern void outputSWF_SCRIPTLIMITS(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESCALINGGRID(SWF_Parserstruct *pblock);
extern void outputSWF_SETTABINDEX(SWF_Parserstruct *pblock);
extern void outputSWF_DOABC(SWF_Parserstruct *pblock);
extern void outputSWF_SYMBOLCLASS(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINEBINARYDATA(SWF_Parserstruct *pblock);
extern void outputSWF_DEFINESCENEANDFRAMEDATA(SWF_Parserstruct *pblock);
extern void outputSWF_DEBUGID(SWF_Parserstruct *pblock);
extern void outputSWF_UNKNOWNBLOCK(SWF_Parserstruct *pblock);
extern void outputHeader(struct Movie *m);
extern void outputTrailer(struct Movie *m);
extern void outputBlock(int type, SWF_Parserstruct *blockp, FILE *stream);
# 33 "./swfoutput.h" 2
# 49 "/benchmark/RUNDIR-libming-4.7/BUILD/util/main.c" 2

SWF_Parserstruct *blockParse (FILE *f, int length, SWFBlocktype header);
const char *blockName (SWFBlocktype header);

char *filename;
char tmp_name[4096];
FILE *tempfile;
char *swftargetfile=((void*)0);
struct Movie m;
int verbose = 0;






int
cws2fws(FILE *f, uLong outsize)
{

 struct stat statbuffer;
 int insize, ret;
 int err,tmp_fd;
 Byte *inbuffer,*outbuffer;

 sprintf(tmp_name, "/tmp/swftoscriptXXXXXX");


 tmp_fd = mkstemp(tmp_name);





 if ( tmp_fd == -1 )
 {
  do { if(_SWF_error) _SWF_error(("Couldn't create tempfile.\n")); } while(0);
 }

 tempfile = fdopen(tmp_fd, "w+");
 if ( ! tempfile )
 {
  do { if(_SWF_error) _SWF_error(("fdopen: %s"), strerror((*__errno_location ()))); } while(0);
 }


 if( stat(filename, &statbuffer) == -1 )
 {
  do { if(_SWF_error) _SWF_error(("stat() failed on input file")); } while(0);
 }

 insize = statbuffer.st_size-8;
 inbuffer = malloc(insize);
 if(!inbuffer){ do { if(_SWF_error) _SWF_error(("malloc() failed")); } while(0); }
 if ( ! fread(inbuffer, insize, 1, f) )
 {
  do { if(_SWF_error) _SWF_error(("Error reading input file")); } while(0);
 }


 outbuffer=((void*)0);
 do{
  outbuffer = realloc(outbuffer, outsize);
  if (!outbuffer) { do { if(_SWF_error) _SWF_error(("malloc(%lu) failed"),outsize); } while(0); }


  err=uncompress(outbuffer,&outsize,inbuffer,insize);
  switch(err){
   case (-4):
    do { if(_SWF_error) _SWF_error(("Not enough memory.\n")); } while(0);
    break;
   case (-5):
    do { if(_SWF_warn) _SWF_warn(("resizing outbuffer..\n")); } while(0);
    outsize*=2;
    continue;
   case (-3):
    do { if(_SWF_error) _SWF_error(("Data corrupted. Couldn't uncompress.\n")); } while(0);
    break;
   case 0:
    break;
   default:
    do { if(_SWF_error) _SWF_error(("Unknown returnvalue of uncompress:%i\n"), err); } while(0);

    break;
  }
 } while(err == (-5));


 fputc('F',tempfile);
 fputc('W',tempfile);
 fputc('S',tempfile);
 fputc(m.version,tempfile);
 ret = fwrite(&m.size,sizeof(int),1,tempfile);
 if(ret != 1)
  do { if(_SWF_error) _SWF_error(("cws2fws: failed writing file size\n")); } while(0);

 if ( outsize != fwrite(outbuffer, 1, outsize, tempfile) )
 {
  do { if(_SWF_error) _SWF_error(("Error writing uncompressed")); } while(0);
 }

 rewind(tempfile);
 return (int)outsize;
}


static void usage(char *prog)
{





 fprintf(stderr,"%s: [-v] inputfile [swftargetfile]\n", prog);

}

static int filelen_check_fails(int minLength)
{
 if(m.size - fileOffset < minLength)
 {
  do { if(_SWF_warn) _SWF_warn(("sudden file end: read failed @%i fileSize %i, request %i\n"), fileOffset, m.size, minLength); } while(0);

  return -1;
 }
 return 0;
}

static int readMovieHeader(FILE *f, int *compressed)
{
 char first;
 struct stat stat_buf;

 first = readUInt8 (f);
 *compressed = (first == ('C')) ? 1 : 0;
 if (!((first == 'C' || first == 'F') && readUInt8 (f) == 'W'
  && readUInt8 (f) == 'S'))
 {
  do { if(_SWF_error) _SWF_error(("Doesn't look like a swf file to me..\n")); } while(0);
 }

 m.version = readUInt8 (f);
 m.size = readUInt32 (f);
 m.soundStreamFmt = -1;
 m.fonts = ((void*)0);
 m.numFonts = 0;
 if (*compressed)
 {

  int unzipped = cws2fws (f, m.size);
  if (m.size != (unzipped + 8))
  {
   do { if(_SWF_warn) _SWF_warn(("m.size: %i != %i+8  Maybe wrong value in swfheader.\n"), m.size, unzipped + 8); } while(0);
   m.size = unzipped +8;
  }
  fclose (f);
  f = tempfile;
  fseek(f,8,0);






 }
 else
 {
  if(fstat(fileno(f), &stat_buf) < 0)
  {
   perror("stat failed: ");
   return -1;
  }
  if(m.size != stat_buf.st_size)
  {
   do { if(_SWF_warn) _SWF_warn(("header indicates a filesize of %lu but filesize is %lu\n"), m.size, stat_buf.st_size); } while(0);
   m.size = stat_buf.st_size;
  }
 }
 readRect (f, &(m.frame));

 m.rate = readUInt8 (f) / 256.0 + readUInt8 (f);
 m.nFrames = readUInt16 (f);
 outputHeader(&m);
 return 0;
}

static void readMovie(FILE *f)
{
 int block, type, blockstart, blockoffset, length, nextFrame=0;
 SWF_Parserstruct *blockp;
 for (;;)
 {
  blockoffset = fileOffset;



  if(filelen_check_fails(2))
   break;
  block = readUInt16 (f);
  type = block >> 6;

  length = block & ((1 << 6) - 1);

  if (length == 63)
  {
   if(filelen_check_fails(4))
    break;
   length = readUInt32 (f);
  }


  blockstart = fileOffset;
  nextFrame = fileOffset+length;

  if(filelen_check_fails(length))
   break;
  blockp= blockParse(f, length, type);

  if( ftell(f) != nextFrame )
  {

          do { if(_SWF_warn) _SWF_warn((" Stream out of sync after parse of blocktype %d (%s)." " %ld but expecting %d.\n"), type, blockName(type), ftell(f),nextFrame); } while(0);


  }

  if( blockp )
  {
   outputBlock( type, blockp, f);
   free(blockp);
  } else {
   do { if(_SWF_warn) _SWF_warn(("Error parsing block (unknown block type: %d, length %d)\n"), type, length); } while(0);

  }

  if (type == 0 || fileOffset >= m.size)
   break;

  fseek(f, nextFrame, 0);
  fileOffset = ftell(f);
 }
 putchar ('\n');

 if (fileOffset < m.size)
 {
  do { if(_SWF_warn) _SWF_warn(("extra garbage (i.e., we messed up in main): \n")); } while(0);
  dumpBytes (f, m.size - fileOffset);
  printf ("\n\n");
 }
 outputTrailer(&m);
}


int
main (int argc, char *argv[])
{
 FILE *f;
 int compressed = 0;

 setbuf(stdout, ((void*)0));
 switch( argc )
 {
 case 2:
  filename = argv[1];
  break;
 case 3:
  if (strcmp (argv[1], "-v") == 0) {
   verbose = 1;
   filename = argv[2];
  } else {
   filename = argv[1];
   swftargetfile = argv[2];
  }
  break;
 case 4:
  if (strcmp (argv[1], "-v") != 0) {
   usage(argv[0]);
   exit(1);
  }
  verbose = 1;
  filename = argv[2];
  swftargetfile = argv[3];
  break;
 case 0:
 case 1:
 default:
  usage(argv[0]);
  exit(1);
 }

 if (!(f = fopen (filename, "rb")))
 {
  fprintf(stderr,"Sorry, can't seem to read the file '%s'\n",filename);
  usage(argv[0]);
  exit(1);
 }

 if(readMovieHeader(f, &compressed))
  do { if(_SWF_error) _SWF_error(("reading movie header failed\n")); } while(0);
 if(compressed)
  f = tempfile;
 readMovie(f);
 fclose (f);
 if (compressed)
 {
  unlink (tmp_name);
 }
 exit (0);
}
