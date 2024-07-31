# 1 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2
# 43 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
# 1 "./config.h" 1
# 44 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2


# 1 "./../include/safe-ctype.h" 1
# 57 "./../include/safe-ctype.h"
enum {

  _sch_isblank = 0x0001,
  _sch_iscntrl = 0x0002,
  _sch_isdigit = 0x0004,
  _sch_islower = 0x0008,
  _sch_isprint = 0x0010,
  _sch_ispunct = 0x0020,
  _sch_isspace = 0x0040,
  _sch_isupper = 0x0080,
  _sch_isxdigit = 0x0100,


  _sch_isidst = 0x0200,
  _sch_isvsp = 0x0400,
  _sch_isnvsp = 0x0800,


  _sch_isalpha = _sch_isupper|_sch_islower,
  _sch_isalnum = _sch_isalpha|_sch_isdigit,
  _sch_isidnum = _sch_isidst|_sch_isdigit,
  _sch_isgraph = _sch_isalnum|_sch_ispunct,
  _sch_iscppsp = _sch_isvsp|_sch_isnvsp,
  _sch_isbasic = _sch_isprint|_sch_iscppsp

};


extern const unsigned short _sch_istable[256];
# 110 "./../include/safe-ctype.h"
extern const unsigned char _sch_toupper[256];
extern const unsigned char _sch_tolower[256];
# 122 "./../include/safe-ctype.h"
# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
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
# 26 "/usr/include/ctype.h" 2 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4
# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ ));






extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 237 "/usr/include/ctype.h" 3 4
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
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 123 "./../include/safe-ctype.h" 2
# 47 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2

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
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;






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
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





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
# 49 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2
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
# 50 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2
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
# 51 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2


# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
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
# 54 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2






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



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 22 "/usr/local/lib/clang/12.0.0/include/limits.h" 2 3
# 61 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2





# 1 "./../include/demangle.h" 1
# 32 "./../include/demangle.h"
# 1 "./../include/libiberty.h" 1
# 42 "./../include/libiberty.h"
# 1 "./../include/ansidecl.h" 1
# 43 "./../include/libiberty.h" 2


# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 102 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
# 1 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/usr/local/lib/clang/12.0.0/include/stddef.h" 2 3
# 46 "./../include/libiberty.h" 2
# 55 "./../include/libiberty.h"
extern void unlock_stream (FILE *);





extern void unlock_std_streams (void);





extern FILE *fopen_unlocked (const char *, const char *);
extern FILE *fdopen_unlocked (int, const char *);
extern FILE *freopen_unlocked (const char *, const char *, FILE *);




extern char **buildargv (const char *) __attribute__ ((__malloc__));



extern void freeargv (char **);




extern char **dupargv (char * const *) __attribute__ ((__malloc__));



extern void expandargv (int *, char ***);



extern int writeargv (char * const *, FILE *);



extern int countargv (char * const *);
# 123 "./../include/libiberty.h"
extern const char *lbasename (const char *) __attribute__ ((__nonnull__ (1)));




extern const char *dos_lbasename (const char *) __attribute__ ((__nonnull__ (1)));





extern const char *unix_lbasename (const char *) __attribute__ ((__nonnull__ (1)));



extern char *lrealpath (const char *);





extern char *concat (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__sentinel__));
# 153 "./../include/libiberty.h"
extern char *reconcat (char *, const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__sentinel__));





extern unsigned long concat_length (const char *, ...) __attribute__ ((__sentinel__));






extern char *concat_copy (char *, const char *, ...) __attribute__ ((__nonnull__ (1))) __attribute__ ((__sentinel__));






extern char *concat_copy2 (const char *, ...) __attribute__ ((__sentinel__));



extern char *libiberty_concat_ptr;
# 189 "./../include/libiberty.h"
extern int fdmatch (int fd1, int fd2);
# 201 "./../include/libiberty.h"
extern char * getpwd (void);
# 214 "./../include/libiberty.h"
extern long get_run_time (void);




extern char *make_relative_prefix (const char *, const char *,
                                   const char *) __attribute__ ((__malloc__));





extern char *make_relative_prefix_ignore_links (const char *, const char *,
      const char *) __attribute__ ((__malloc__));




extern const char *choose_tmpdir (void) ;



extern char *choose_temp_base (void) __attribute__ ((__malloc__)) ;



extern char *make_temp_file (const char *) __attribute__ ((__malloc__));



extern int unlink_if_ordinary (const char *);



extern const char *spaces (int count);




extern int errno_max (void);




extern const char *strerrno (int);



extern int strtoerrno (const char *);



extern char *xstrerror (int) ;




extern int signo_max (void);
# 283 "./../include/libiberty.h"
extern const char *strsigno (int);



extern int strtosigno (const char *);



extern int xatexit (void (*fn) (void));



extern void xexit (int status) __attribute__ ((__noreturn__));



extern void xmalloc_set_program_name (const char *);


extern void xmalloc_failed (size_t) __attribute__ ((__noreturn__));





extern void *xmalloc (size_t) __attribute__ ((__malloc__)) ;





extern void *xrealloc (void *, size_t) ;




extern void *xcalloc (size_t, size_t) __attribute__ ((__malloc__)) ;



extern char *xstrdup (const char *) __attribute__ ((__malloc__)) ;



extern char *xstrndup (const char *, size_t) __attribute__ ((__malloc__)) ;



extern void *xmemdup (const void *, size_t, size_t) __attribute__ ((__malloc__)) ;


extern double physmem_total (void);
extern double physmem_available (void);


extern unsigned int xcrc32 (const unsigned char *, int, unsigned int);
# 382 "./../include/libiberty.h"
extern const unsigned char _hex_value[256];
extern void hex_init (void);
# 419 "./../include/libiberty.h"
extern struct pex_obj *pex_init (int flags, const char *pname,
     const char *tempbase) ;
# 519 "./../include/libiberty.h"
extern const char *pex_run (struct pex_obj *obj, int flags,
       const char *executable, char * const *argv,
       const char *outname, const char *errname,
       int *err);
# 534 "./../include/libiberty.h"
extern const char *pex_run_in_environment (struct pex_obj *obj, int flags,
                      const char *executable,
                                           char * const *argv,
                                           char * const *env,
                              const char *outname,
        const char *errname, int *err);





extern FILE *pex_input_file (struct pex_obj *obj, int flags,
                             const char *in_name);






extern FILE *pex_input_pipe (struct pex_obj *obj, int binary);







extern FILE *pex_read_output (struct pex_obj *, int binary);







extern FILE *pex_read_err (struct pex_obj *, int binary);





extern int pex_get_status (struct pex_obj *, int count, int *vector);






struct pex_time
{
  unsigned long user_seconds;
  unsigned long user_microseconds;
  unsigned long system_seconds;
  unsigned long system_microseconds;
};

extern int pex_get_times (struct pex_obj *, int count,
     struct pex_time *vector);




extern void pex_free (struct pex_obj *);
# 609 "./../include/libiberty.h"
extern const char *pex_one (int flags, const char *executable,
       char * const *argv, const char *pname,
       const char *outname, const char *errname,
       int *status, int *err);
# 628 "./../include/libiberty.h"
extern int pexecute (const char *, char * const *, const char *,
                     const char *, char **, char **, int);



extern int pwait (int, int *, int);
# 645 "./../include/libiberty.h"
extern char *xasprintf (const char *, ...) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 2))) __attribute__ ((__nonnull__ (1)));
# 657 "./../include/libiberty.h"
extern char *xvasprintf (const char *, va_list) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__nonnull__ (1)));
# 706 "./../include/libiberty.h"
extern void setproctitle (const char *name, ...);


extern void stack_limit_increase (unsigned long);
# 719 "./../include/libiberty.h"
extern void *C_alloca (size_t) __attribute__ ((__malloc__));
# 33 "./../include/demangle.h" 2
# 79 "./../include/demangle.h"
extern enum demangling_styles
{
  no_demangling = -1,
  unknown_demangling = 0,
  auto_demangling = (1 << 8),
  gnu_demangling = (1 << 9),
  lucid_demangling = (1 << 10),
  arm_demangling = (1 << 11),
  hp_demangling = (1 << 12),
  edg_demangling = (1 << 13),
  gnu_v3_demangling = (1 << 14),
  java_demangling = (1 << 2),
  gnat_demangling = (1 << 15),
  dlang_demangling = (1 << 16),
  rust_demangling = (1 << 17)
} current_demangling_style;
# 129 "./../include/demangle.h"
extern const struct demangler_engine
{
  const char *const demangling_style_name;
  const enum demangling_styles demangling_style;
  const char *const demangling_style_doc;
} libiberty_demanglers[];

extern char *
cplus_demangle (const char *mangled, int options);

extern int
cplus_demangle_opname (const char *opname, char *result, int options);

extern const char *
cplus_mangle_opname (const char *opname, int options);



extern void
set_cplus_marker_for_demangling (int ch);

extern enum demangling_styles
cplus_demangle_set_style (enum demangling_styles style);

extern enum demangling_styles
cplus_demangle_name_to_style (const char *name);


typedef void (*demangle_callbackref) (const char *, size_t, void *);




extern int
cplus_demangle_v3_callback (const char *mangled, int options,
                            demangle_callbackref callback, void *opaque);

extern char*
cplus_demangle_v3 (const char *mangled, int options);

extern int
java_demangle_v3_callback (const char *mangled,
                           demangle_callbackref callback, void *opaque);

extern char*
java_demangle_v3 (const char *mangled);

char *
ada_demangle (const char *mangled, int options);

extern char *
dlang_demangle (const char *mangled, int options);





extern int
rust_is_mangled (const char *mangled);






extern void
rust_demangle_sym (char *sym);




extern char *
rust_demangle (const char *mangled, int options);

enum gnu_v3_ctor_kinds {
  gnu_v3_complete_object_ctor = 1,
  gnu_v3_base_object_ctor,
  gnu_v3_complete_object_allocating_ctor,



  gnu_v3_unified_ctor,
  gnu_v3_object_ctor_group
};





extern enum gnu_v3_ctor_kinds
 is_gnu_v3_mangled_ctor (const char *name);


enum gnu_v3_dtor_kinds {
  gnu_v3_deleting_dtor = 1,
  gnu_v3_complete_object_dtor,
  gnu_v3_base_object_dtor,



  gnu_v3_unified_dtor,
  gnu_v3_object_dtor_group
};





extern enum gnu_v3_dtor_kinds
 is_gnu_v3_mangled_dtor (const char *name);
# 254 "./../include/demangle.h"
enum demangle_component_type
{

  DEMANGLE_COMPONENT_NAME,



  DEMANGLE_COMPONENT_QUAL_NAME,


  DEMANGLE_COMPONENT_LOCAL_NAME,


  DEMANGLE_COMPONENT_TYPED_NAME,


  DEMANGLE_COMPONENT_TEMPLATE,


  DEMANGLE_COMPONENT_TEMPLATE_PARAM,

  DEMANGLE_COMPONENT_FUNCTION_PARAM,


  DEMANGLE_COMPONENT_CTOR,

  DEMANGLE_COMPONENT_DTOR,


  DEMANGLE_COMPONENT_VTABLE,


  DEMANGLE_COMPONENT_VTT,



  DEMANGLE_COMPONENT_CONSTRUCTION_VTABLE,


  DEMANGLE_COMPONENT_TYPEINFO,


  DEMANGLE_COMPONENT_TYPEINFO_NAME,


  DEMANGLE_COMPONENT_TYPEINFO_FN,


  DEMANGLE_COMPONENT_THUNK,


  DEMANGLE_COMPONENT_VIRTUAL_THUNK,


  DEMANGLE_COMPONENT_COVARIANT_THUNK,

  DEMANGLE_COMPONENT_JAVA_CLASS,


  DEMANGLE_COMPONENT_GUARD,

  DEMANGLE_COMPONENT_TLS_INIT,
  DEMANGLE_COMPONENT_TLS_WRAPPER,


  DEMANGLE_COMPONENT_REFTEMP,


  DEMANGLE_COMPONENT_HIDDEN_ALIAS,


  DEMANGLE_COMPONENT_SUB_STD,


  DEMANGLE_COMPONENT_RESTRICT,


  DEMANGLE_COMPONENT_VOLATILE,


  DEMANGLE_COMPONENT_CONST,


  DEMANGLE_COMPONENT_RESTRICT_THIS,


  DEMANGLE_COMPONENT_VOLATILE_THIS,


  DEMANGLE_COMPONENT_CONST_THIS,


  DEMANGLE_COMPONENT_REFERENCE_THIS,


  DEMANGLE_COMPONENT_RVALUE_REFERENCE_THIS,



  DEMANGLE_COMPONENT_VENDOR_TYPE_QUAL,


  DEMANGLE_COMPONENT_POINTER,


  DEMANGLE_COMPONENT_REFERENCE,


  DEMANGLE_COMPONENT_RVALUE_REFERENCE,

  DEMANGLE_COMPONENT_COMPLEX,

  DEMANGLE_COMPONENT_IMAGINARY,

  DEMANGLE_COMPONENT_BUILTIN_TYPE,

  DEMANGLE_COMPONENT_VENDOR_TYPE,



  DEMANGLE_COMPONENT_FUNCTION_TYPE,



  DEMANGLE_COMPONENT_ARRAY_TYPE,



  DEMANGLE_COMPONENT_PTRMEM_TYPE,

  DEMANGLE_COMPONENT_FIXED_TYPE,


  DEMANGLE_COMPONENT_VECTOR_TYPE,


  DEMANGLE_COMPONENT_ARGLIST,



  DEMANGLE_COMPONENT_TEMPLATE_ARGLIST,


  DEMANGLE_COMPONENT_INITIALIZER_LIST,


  DEMANGLE_COMPONENT_OPERATOR,


  DEMANGLE_COMPONENT_EXTENDED_OPERATOR,


  DEMANGLE_COMPONENT_CAST,



  DEMANGLE_COMPONENT_CONVERSION,

  DEMANGLE_COMPONENT_NULLARY,


  DEMANGLE_COMPONENT_UNARY,


  DEMANGLE_COMPONENT_BINARY,


  DEMANGLE_COMPONENT_BINARY_ARGS,


  DEMANGLE_COMPONENT_TRINARY,


  DEMANGLE_COMPONENT_TRINARY_ARG1,


  DEMANGLE_COMPONENT_TRINARY_ARG2,


  DEMANGLE_COMPONENT_LITERAL,






  DEMANGLE_COMPONENT_LITERAL_NEG,


  DEMANGLE_COMPONENT_JAVA_RESOURCE,


  DEMANGLE_COMPONENT_COMPOUND_NAME,

  DEMANGLE_COMPONENT_CHARACTER,

  DEMANGLE_COMPONENT_NUMBER,

  DEMANGLE_COMPONENT_DECLTYPE,

  DEMANGLE_COMPONENT_GLOBAL_CONSTRUCTORS,

  DEMANGLE_COMPONENT_GLOBAL_DESTRUCTORS,

  DEMANGLE_COMPONENT_LAMBDA,

  DEMANGLE_COMPONENT_DEFAULT_ARG,

  DEMANGLE_COMPONENT_UNNAMED_TYPE,


  DEMANGLE_COMPONENT_TRANSACTION_CLONE,



  DEMANGLE_COMPONENT_NONTRANSACTION_CLONE,

  DEMANGLE_COMPONENT_PACK_EXPANSION,

  DEMANGLE_COMPONENT_TAGGED_NAME,

  DEMANGLE_COMPONENT_TRANSACTION_SAFE,

  DEMANGLE_COMPONENT_CLONE,
  DEMANGLE_COMPONENT_NOEXCEPT,
  DEMANGLE_COMPONENT_THROW_SPEC
};



struct demangle_operator_info;
struct demangle_builtin_type_info;






struct demangle_component
{

  enum demangle_component_type type;

  union
  {

    struct
    {


      const char *s;
      int len;
    } s_name;


    struct
    {

      const struct demangle_operator_info *op;
    } s_operator;


    struct
    {

      int args;

      struct demangle_component *name;
    } s_extended_operator;


    struct
    {

      struct demangle_component *length;

      short accum;

      short sat;
    } s_fixed;


    struct
    {

      enum gnu_v3_ctor_kinds kind;

      struct demangle_component *name;
    } s_ctor;


    struct
    {

      enum gnu_v3_dtor_kinds kind;

      struct demangle_component *name;
    } s_dtor;


    struct
    {

      const struct demangle_builtin_type_info *type;
    } s_builtin;


    struct
    {

      const char* string;

      int len;
    } s_string;


    struct
    {

      long number;
    } s_number;


    struct
    {
      int character;
    } s_character;


    struct
    {

      struct demangle_component *left;

      struct demangle_component *right;
    } s_binary;

    struct
    {

      struct demangle_component *sub;

      int num;
    } s_unary_num;

  } u;
};
# 610 "./../include/demangle.h"
extern int
cplus_demangle_fill_component (struct demangle_component *fill,
                               enum demangle_component_type,
                               struct demangle_component *left,
                               struct demangle_component *right);




extern int
cplus_demangle_fill_name (struct demangle_component *fill,
                          const char *, int);





extern int
cplus_demangle_fill_builtin_type (struct demangle_component *fill,
                                  const char *type_name);







extern int
cplus_demangle_fill_operator (struct demangle_component *fill,
                              const char *opname, int args);





extern int
cplus_demangle_fill_extended_operator (struct demangle_component *fill,
                                       int numargs,
                                       struct demangle_component *nm);




extern int
cplus_demangle_fill_ctor (struct demangle_component *fill,
                          enum gnu_v3_ctor_kinds kind,
                          struct demangle_component *name);




extern int
cplus_demangle_fill_dtor (struct demangle_component *fill,
                          enum gnu_v3_dtor_kinds kind,
                          struct demangle_component *name);
# 674 "./../include/demangle.h"
extern struct demangle_component *
cplus_demangle_v3_components (const char *mangled, int options, void **mem);
# 689 "./../include/demangle.h"
extern char *
cplus_demangle_print (int options,
                      const struct demangle_component *tree,
                      int estimated_length,
                      size_t *p_allocated_size);
# 709 "./../include/demangle.h"
extern int
cplus_demangle_print_callback (int options,
                               const struct demangle_component *tree,
                               demangle_callbackref callback, void *opaque);
# 67 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c" 2
# 78 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
extern void fancy_abort (void) __attribute__ ((__noreturn__));
# 100 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
enum demangling_styles current_demangling_style = auto_demangling;

static char cplus_markers[] = { '$', '.', '$', '\0' };

static char char_str[2] = { '\000', '\000' };

void
set_cplus_marker_for_demangling (int ch)
{
  cplus_markers[0] = ch;
}

typedef struct string
{
  char *b;
  char *p;
  char *e;
} string;




struct work_stuff
{
  int options;
  char **typevec;
  char **ktypevec;
  char **btypevec;
  int numk;
  int numb;
  int ksize;
  int bsize;
  int ntypes;
  int typevec_size;
  int constructor;
  int destructor;
  int static_type;
  int temp_start;
  int type_quals;
  int dllimported;
  char **tmpl_argvec;
  int ntmpl_args;
  int forgetting_types;

  string* previous_argument;
  int nrepeats;

  int *proctypevec;
  int proctypevec_size;
  int nproctypes;
};




static const struct optable
{
  const char *const in;
  const char *const out;
  const int flags;
} optable[] = {
  {"nw", " new", (1 << 1)},
  {"dl", " delete", (1 << 1)},
  {"new", " new", 0},
  {"delete", " delete", 0},
  {"vn", " new []", (1 << 1)},
  {"vd", " delete []", (1 << 1)},
  {"as", "=", (1 << 1)},
  {"ne", "!=", (1 << 1)},
  {"eq", "==", (1 << 1)},
  {"ge", ">=", (1 << 1)},
  {"gt", ">", (1 << 1)},
  {"le", "<=", (1 << 1)},
  {"lt", "<", (1 << 1)},
  {"plus", "+", 0},
  {"pl", "+", (1 << 1)},
  {"apl", "+=", (1 << 1)},
  {"minus", "-", 0},
  {"mi", "-", (1 << 1)},
  {"ami", "-=", (1 << 1)},
  {"mult", "*", 0},
  {"ml", "*", (1 << 1)},
  {"amu", "*=", (1 << 1)},
  {"aml", "*=", (1 << 1)},
  {"convert", "+", 0},
  {"negate", "-", 0},
  {"trunc_mod", "%", 0},
  {"md", "%", (1 << 1)},
  {"amd", "%=", (1 << 1)},
  {"trunc_div", "/", 0},
  {"dv", "/", (1 << 1)},
  {"adv", "/=", (1 << 1)},
  {"truth_andif", "&&", 0},
  {"aa", "&&", (1 << 1)},
  {"truth_orif", "||", 0},
  {"oo", "||", (1 << 1)},
  {"truth_not", "!", 0},
  {"nt", "!", (1 << 1)},
  {"postincrement","++", 0},
  {"pp", "++", (1 << 1)},
  {"postdecrement","--", 0},
  {"mm", "--", (1 << 1)},
  {"bit_ior", "|", 0},
  {"or", "|", (1 << 1)},
  {"aor", "|=", (1 << 1)},
  {"bit_xor", "^", 0},
  {"er", "^", (1 << 1)},
  {"aer", "^=", (1 << 1)},
  {"bit_and", "&", 0},
  {"ad", "&", (1 << 1)},
  {"aad", "&=", (1 << 1)},
  {"bit_not", "~", 0},
  {"co", "~", (1 << 1)},
  {"call", "()", 0},
  {"cl", "()", (1 << 1)},
  {"alshift", "<<", 0},
  {"ls", "<<", (1 << 1)},
  {"als", "<<=", (1 << 1)},
  {"arshift", ">>", 0},
  {"rs", ">>", (1 << 1)},
  {"ars", ">>=", (1 << 1)},
  {"component", "->", 0},
  {"pt", "->", (1 << 1)},
  {"rf", "->", (1 << 1)},
  {"indirect", "*", 0},
  {"method_call", "->()", 0},
  {"addr", "&", 0},
  {"array", "[]", 0},
  {"vc", "[]", (1 << 1)},
  {"compound", ", ", 0},
  {"cm", ", ", (1 << 1)},
  {"cond", "?:", 0},
  {"cn", "?:", (1 << 1)},
  {"max", ">?", 0},
  {"mx", ">?", (1 << 1)},
  {"min", "<?", 0},
  {"mn", "<?", (1 << 1)},
  {"nop", "", 0},
  {"rm", "->*", (1 << 1)},
  {"sz", "sizeof ", (1 << 1)}
};




typedef enum type_kind_t
{
  tk_none,
  tk_pointer,
  tk_reference,
  tk_rvalue_reference,
  tk_integral,
  tk_bool,
  tk_char,
  tk_real
} type_kind_t;

const struct demangler_engine libiberty_demanglers[] =
{
  {
    "none",
    no_demangling,
    "Demangling disabled"
  }
  ,
  {
    "auto",
      auto_demangling,
      "Automatic selection based on executable"
  }
  ,
  {
    "gnu",
      gnu_demangling,
      "GNU (g++) style demangling"
  }
  ,
  {
    "lucid",
      lucid_demangling,
      "Lucid (lcc) style demangling"
  }
  ,
  {
    "arm",
      arm_demangling,
      "ARM style demangling"
  }
  ,
  {
    "hp",
      hp_demangling,
      "HP (aCC) style demangling"
  }
  ,
  {
    "edg",
      edg_demangling,
      "EDG style demangling"
  }
  ,
  {
    "gnu-v3",
    gnu_v3_demangling,
    "GNU (g++) V3 ABI-style demangling"
  }
  ,
  {
    "java",
    java_demangling,
    "Java style demangling"
  }
  ,
  {
    "gnat",
    gnat_demangling,
    "GNAT style demangling"
  }
  ,
  {
    "dlang",
    dlang_demangling,
    "DLANG style demangling"
  }
  ,
  {
    "rust",
    rust_demangling,
    "Rust style demangling"
  }
  ,
  {
    ((void*)0), unknown_demangling, ((void*)0)
  }
};
# 350 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static void delete_work_stuff (struct work_stuff *);

static void delete_non_B_K_work_stuff (struct work_stuff *);

static char *mop_up (struct work_stuff *, string *, int);

static void squangle_mop_up (struct work_stuff *);

static void work_stuff_copy_to_from (struct work_stuff *, struct work_stuff *);






static char *
internal_cplus_demangle (struct work_stuff *, const char *);

static int
demangle_template_template_parm (struct work_stuff *work,
                                 const char **, string *);

static int
demangle_template (struct work_stuff *work, const char **, string *,
                   string *, int, int);

static int
arm_pt (struct work_stuff *, const char *, int, const char **,
        const char **);

static int
demangle_class_name (struct work_stuff *, const char **, string *);

static int
demangle_qualified (struct work_stuff *, const char **, string *,
                    int, int);

static int demangle_class (struct work_stuff *, const char **, string *);

static int demangle_fund_type (struct work_stuff *, const char **, string *);

static int demangle_signature (struct work_stuff *, const char **, string *);

static int demangle_prefix (struct work_stuff *, const char **, string *);

static int gnu_special (struct work_stuff *, const char **, string *);

static int arm_special (const char **, string *);

static void string_need (string *, int);

static void string_delete (string *);

static void
string_init (string *);

static void string_clear (string *);





static void string_append (string *, const char *);

static void string_appends (string *, string *);

static void string_appendn (string *, const char *, int);

static void string_prepend (string *, const char *);

static void string_prependn (string *, const char *, int);

static void string_append_template_idx (string *, int);

static int get_count (const char **, int *);

static int consume_count (const char **);

static int consume_count_with_underscores (const char**);

static int demangle_args (struct work_stuff *, const char **, string *);

static int demangle_nested_args (struct work_stuff*, const char**, string*);

static int do_type (struct work_stuff *, const char **, string *);

static int do_arg (struct work_stuff *, const char **, string *);

static int
demangle_function_name (struct work_stuff *, const char **, string *,
                        const char *);

static int
iterate_demangle_function (struct work_stuff *,
                           const char **, string *, const char *);

static void remember_type (struct work_stuff *, const char *, int);

static void push_processed_type (struct work_stuff *, int);

static void pop_processed_type (struct work_stuff *);

static void remember_Btype (struct work_stuff *, const char *, int, int);

static int register_Btype (struct work_stuff *);

static void remember_Ktype (struct work_stuff *, const char *, int);

static void forget_types (struct work_stuff *);

static void forget_B_and_K_types (struct work_stuff *);

static void string_prepends (string *, string *);

static int
demangle_template_value_parm (struct work_stuff*, const char**,
                              string*, type_kind_t);

static int
do_hpacc_template_const_value (struct work_stuff *, const char **, string *);

static int
do_hpacc_template_literal (struct work_stuff *, const char **, string *);

static int snarf_numeric_literal (const char **, string *);
# 485 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int code_for_qualifier (int);

static const char* qualifier_string (int);

static const char* demangle_qualifier (int);

static int demangle_expression (struct work_stuff *, const char **, string *,
                                type_kind_t);

static int
demangle_integral_value (struct work_stuff *, const char **, string *);

static int
demangle_real_value (struct work_stuff *, const char **, string *);

static void
demangle_arm_hp_template (struct work_stuff *, const char **, int, string *);

static void
recursively_demangle (struct work_stuff *, const char **, string *, int);
# 514 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
consume_count (const char **type)
{
  int count = 0;

  if (! (_sch_istable[((unsigned char)**type) & 0xff] & (unsigned short)(_sch_isdigit)))
    return -1;

  while ((_sch_istable[((unsigned char)**type) & 0xff] & (unsigned short)(_sch_isdigit)))
    {
      count *= 10;






      if ((count % 10) != 0)
 {
   while ((_sch_istable[((unsigned char) **type) & 0xff] & (unsigned short)(_sch_isdigit)))
     (*type)++;
   return -1;
 }

      count += **type - '0';
      (*type)++;
    }

  if (count < 0)
    count = -1;

  return (count);
}






static int
consume_count_with_underscores (const char **mangled)
{
  int idx;

  if (**mangled == '_')
    {
      (*mangled)++;
      if (!(_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
 return -1;

      idx = consume_count (mangled);
      if (**mangled != '_')

 return -1;

      (*mangled)++;
    }
  else
    {
      if (**mangled < '0' || **mangled > '9')
 return -1;

      idx = **mangled - '0';
      (*mangled)++;
    }

  return idx;
}




static int
code_for_qualifier (int c)
{
  switch (c)
    {
    case 'C':
      return 0x1;

    case 'V':
      return 0x2;

    case 'u':
      return 0x4;

    default:
      break;
    }


  abort ();
}




static const char*
qualifier_string (int type_quals)
{
  switch (type_quals)
    {
    case 0x0:
      return "";

    case 0x1:
      return "const";

    case 0x2:
      return "volatile";

    case 0x4:
      return "__restrict";

    case 0x1 | 0x2:
      return "const volatile";

    case 0x1 | 0x4:
      return "const __restrict";

    case 0x2 | 0x4:
      return "volatile __restrict";

    case 0x1 | 0x2 | 0x4:
      return "const volatile __restrict";

    default:
      break;
    }


  abort ();
}





static const char*
demangle_qualifier (int c)
{
  return qualifier_string (code_for_qualifier (c));
}

int
cplus_demangle_opname (const char *opname, char *result, int options)
{
  int len, len1, ret;
  string type;
  struct work_stuff work[1];
  const char *tem;

  len = strlen(opname);
  result[0] = '\0';
  ret = 0;
  memset ((char *) work, 0, sizeof (work));
  work->options = options;

  if (opname[0] == '_' && opname[1] == '_'
      && opname[2] == 'o' && opname[3] == 'p')
    {


      tem = opname + 4;
      if (do_type (work, &tem, &type))
 {
   strcat (result, "operator ");
   strncat (result, type.b, type.p - type.b);
   string_delete (&type);
   ret = 1;
 }
    }
  else if (opname[0] == '_' && opname[1] == '_'
    && (_sch_istable[((unsigned char)opname[2]) & 0xff] & (unsigned short)(_sch_islower))
    && (_sch_istable[((unsigned char)opname[3]) & 0xff] & (unsigned short)(_sch_islower)))
    {
      if (opname[4] == '\0')
 {

   size_t i;
   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       if (strlen (optable[i].in) == 2
    && memcmp (optable[i].in, opname + 2, 2) == 0)
  {
    strcat (result, "operator");
    strcat (result, optable[i].out);
    ret = 1;
    break;
  }
     }
 }
      else
 {
   if (opname[2] == 'a' && opname[5] == '\0')
     {

       size_t i;
       for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
  {
    if (strlen (optable[i].in) == 3
        && memcmp (optable[i].in, opname + 2, 3) == 0)
      {
        strcat (result, "operator");
        strcat (result, optable[i].out);
        ret = 1;
        break;
      }
  }
     }
 }
    }
  else if (len >= 3
    && opname[0] == 'o'
    && opname[1] == 'p'
    && strchr (cplus_markers, opname[2]) != ((void*)0))
    {

      if (len >= 10
   && memcmp (opname + 3, "assign_", 7) == 0)
 {
   size_t i;
   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       len1 = len - 10;
       if ((int) strlen (optable[i].in) == len1
    && memcmp (optable[i].in, opname + 10, len1) == 0)
  {
    strcat (result, "operator");
    strcat (result, optable[i].out);
    strcat (result, "=");
    ret = 1;
    break;
  }
     }
 }
      else
 {
   size_t i;
   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       len1 = len - 3;
       if ((int) strlen (optable[i].in) == len1
    && memcmp (optable[i].in, opname + 3, len1) == 0)
  {
    strcat (result, "operator");
    strcat (result, optable[i].out);
    ret = 1;
    break;
  }
     }
 }
    }
  else if (len >= 5 && memcmp (opname, "type", 4) == 0
    && strchr (cplus_markers, opname[4]) != ((void*)0))
    {

      tem = opname + 5;
      if (do_type (work, &tem, &type))
 {
   strcat (result, "operator ");
   strncat (result, type.b, type.p - type.b);
   string_delete (&type);
   ret = 1;
 }
    }
  squangle_mop_up (work);
  return ret;

}







const char *
cplus_mangle_opname (const char *opname, int options)
{
  size_t i;
  int len;

  len = strlen (opname);
  for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
    {
      if ((int) strlen (optable[i].out) == len
   && (options & (1 << 1)) == (optable[i].flags & (1 << 1))
   && memcmp (optable[i].out, opname, len) == 0)
 return optable[i].in;
    }
  return (0);
}




enum demangling_styles
cplus_demangle_set_style (enum demangling_styles style)
{
  const struct demangler_engine *demangler = libiberty_demanglers;

  for (; demangler->demangling_style != unknown_demangling; ++demangler)
    if (style == demangler->demangling_style)
      {
 current_demangling_style = style;
 return current_demangling_style;
      }

  return unknown_demangling;
}



enum demangling_styles
cplus_demangle_name_to_style (const char *name)
{
  const struct demangler_engine *demangler = libiberty_demanglers;

  for (; demangler->demangling_style != unknown_demangling; ++demangler)
    if (strcmp (name, demangler->demangling_style_name) == 0)
      return demangler->demangling_style;

  return unknown_demangling;
}
# 868 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
char *
cplus_demangle (const char *mangled, int options)
{
  char *ret;
  struct work_stuff work[1];

  if (current_demangling_style == no_demangling)
    return xstrdup (mangled);

  memset ((char *) work, 0, sizeof (work));
  work->options = options;
  if ((work->options & ((1 << 8)|(1 << 9)|(1 << 10)|(1 << 11)|(1 << 12)|(1 << 13)|(1 << 14)|(1 << 2)|(1 << 15)|(1 << 16)|(1 << 17))) == 0)
    work->options |= (int) current_demangling_style & ((1 << 8)|(1 << 9)|(1 << 10)|(1 << 11)|(1 << 12)|(1 << 13)|(1 << 14)|(1 << 2)|(1 << 15)|(1 << 16)|(1 << 17));


  if ((((int) work->options) & (1 << 14)) || (((int) work->options) & (1 << 17)) || (((int) work->options) & (1 << 8)))
    {
      ret = cplus_demangle_v3 (mangled, work->options);
      if ((((int) work->options) & (1 << 14)))
 return ret;

      if (ret)
 {


   if (rust_is_mangled (ret))
     rust_demangle_sym (ret);
   else if ((((int) work->options) & (1 << 17)))
     {
       free (ret);
       ret = ((void*)0);
     }
 }

      if (ret || (((int) work->options) & (1 << 17)))
 return ret;
    }

  if ((((int) work->options) & (1 << 2)))
    {
      ret = java_demangle_v3 (mangled);
      if (ret)
        return ret;
    }

  if ((((int) work->options) & (1 << 15)))
    return ada_demangle (mangled, options);

  if ((((int) work->options) & (1 << 16)))
    {
      ret = dlang_demangle (mangled, options);
      if (ret)
 return ret;
    }

  ret = internal_cplus_demangle (work, mangled);
  squangle_mop_up (work);
  return (ret);
}

char *
rust_demangle (const char *mangled, int options)
{

  char *ret = cplus_demangle_v3 (mangled, options);


  if (ret != ((void*)0))
    {
      if (rust_is_mangled (ret))
 rust_demangle_sym (ret);
      else
 {
   free (ret);
   ret = ((void*)0);
 }
    }

  return ret;
}



char *
ada_demangle (const char *mangled, int option __attribute__ ((__unused__)))
{
  int len0;
  const char* p;
  char *d;
  char *demangled = ((void*)0);


  if (strncmp (mangled, "_ada_", 5) == 0)
    mangled += 5;


  if (!(_sch_istable[(mangled[0]) & 0xff] & (unsigned short)(_sch_islower)))
    goto unknown;






  len0 = strlen (mangled) + 7 + 1;
  demangled = ((char *) xmalloc (sizeof (char) * (len0)));

  d = demangled;
  p = mangled;
  while (1)
    {

      if ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_islower)))
        {

          do
            *d++ = *p++;
          while ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_islower)) || (_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isdigit))
                 || (p[0] == '_' && ((_sch_istable[(p[1]) & 0xff] & (unsigned short)(_sch_islower)) || (_sch_istable[(p[1]) & 0xff] & (unsigned short)(_sch_isdigit)))));
        }
      else if (p[0] == 'O')
        {

          static const char * const operators[][2] =
            {{"Oabs", "abs"}, {"Oand", "and"}, {"Omod", "mod"},
             {"Onot", "not"}, {"Oor", "or"}, {"Orem", "rem"},
             {"Oxor", "xor"}, {"Oeq", "="}, {"One", "/="},
             {"Olt", "<"}, {"Ole", "<="}, {"Ogt", ">"},
             {"Oge", ">="}, {"Oadd", "+"}, {"Osubtract", "-"},
             {"Oconcat", "&"}, {"Omultiply", "*"}, {"Odivide", "/"},
             {"Oexpon", "**"}, {((void*)0), ((void*)0)}};
          int k;

          for (k = 0; operators[k][0] != ((void*)0); k++)
            {
              size_t slen = strlen (operators[k][0]);
              if (strncmp (p, operators[k][0], slen) == 0)
                {
                  p += slen;
                  slen = strlen (operators[k][1]);
                  *d++ = '"';
                  memcpy (d, operators[k][1], slen);
                  d += slen;
                  *d++ = '"';
                  break;
                }
            }

          if (operators[k][0] == ((void*)0))
            goto unknown;
        }
      else
        {

          goto unknown;
        }


      if (p[0] == 'T' && p[1] == 'K')
        {

          if (p[2] == 'B' && p[3] == 0)
            {

              break;
            }
          else if (p[2] == '_' && p[3] == '_')
            {

              p += 4;
              *d++ = '.';
              continue;
            }
          else
            goto unknown;
        }
      if (p[0] == 'E' && p[1] == 0)
        {

          goto unknown;
        }
      if ((p[0] == 'P' || p[0] == 'N') && p[1] == 0)
        {

          break;
        }
      if ((*p == 'N' || *p == 'S') && p[1] == 0)
        {

          goto unknown;
        }
      if (p[0] == 'X')
        {

          p++;
          while (p[0] == 'n' || p[0] == 'b')
            p++;
        }
      if (p[0] == 'S' && p[1] != 0 && (p[2] == '_' || p[2] == 0))
        {

          const char *name;
          switch (p[1])
            {
            case 'R':
              name = "'Read";
              break;
            case 'W':
              name = "'Write";
              break;
            case 'I':
              name = "'Input";
              break;
            case 'O':
              name = "'Output";
              break;
            default:
              goto unknown;
            }
          p += 2;
          strcpy (d, name);
          d += strlen (name);
        }
      else if (p[0] == 'D')
        {

          const char *name;
          switch (p[1])
            {
            case 'F':
              name = ".Finalize";
              break;
            case 'A':
              name = ".Adjust";
              break;
            default:
              goto unknown;
            }
          strcpy (d, name);
          d += strlen (name);
          break;
        }

      if (p[0] == '_')
        {

          if (p[1] == '_')
            {

              p += 2;

              if ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isdigit)))
                {

                  do
                    p++;
                  while ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isdigit)) || (p[0] == '_' && (_sch_istable[(p[1]) & 0xff] & (unsigned short)(_sch_isdigit))));
                  if (*p == 'X')
                    {
                      p++;
                      while (p[0] == 'n' || p[0] == 'b')
                        p++;
                    }
                }
              else if (p[0] == '_' && p[1] != '_')
                {

                  static const char * const special[][2] = {
                    { "_elabb", "'Elab_Body" },
                    { "_elabs", "'Elab_Spec" },
                    { "_size", "'Size" },
                    { "_alignment", "'Alignment" },
                    { "_assign", ".\":=\"" },
                    { ((void*)0), ((void*)0) }
                  };
                  int k;

                  for (k = 0; special[k][0] != ((void*)0); k++)
                    {
                      size_t slen = strlen (special[k][0]);
                      if (strncmp (p, special[k][0], slen) == 0)
                        {
                          p += slen;
                          slen = strlen (special[k][1]);
                          memcpy (d, special[k][1], slen);
                          d += slen;
                          break;
                        }
                    }
                  if (special[k][0] != ((void*)0))
                    break;
                  else
                    goto unknown;
                }
              else
                {
                  *d++ = '.';
                  continue;
                }
            }
          else if (p[1] == 'B' || p[1] == 'E')
            {

              p += 2;
              while ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isdigit)))
                p++;
              if (p[0] == 's' && p[1] == 0)
                break;
              else
                goto unknown;
            }
          else
            goto unknown;
        }

      if (p[0] == '.' && (_sch_istable[(p[1]) & 0xff] & (unsigned short)(_sch_isdigit)))
        {

          p += 2;
          while ((_sch_istable[(*p) & 0xff] & (unsigned short)(_sch_isdigit)))
            p++;
        }
      if (*p == 0)
        {

          break;
        }
      else
        goto unknown;
    }
  *d = 0;
  return demangled;

 unknown:
  free ((void*) (demangled));
  len0 = strlen (mangled);
  demangled = ((char *) xmalloc (sizeof (char) * (len0 + 3)));

  if (mangled[0] == '<')
     strcpy (demangled, mangled);
  else
    sprintf (demangled, "<%s>", mangled);

  return demangled;
}







static char *
internal_cplus_demangle (struct work_stuff *work, const char *mangled)
{

  string decl;
  int success = 0;
  char *demangled = ((void*)0);
  int s1, s2, s3, s4;
  s1 = work->constructor;
  s2 = work->destructor;
  s3 = work->static_type;
  s4 = work->type_quals;
  work->constructor = work->destructor = 0;
  work->type_quals = 0x0;
  work->dllimported = 0;

  if ((mangled != ((void*)0)) && (*mangled != '\0'))
    {
      string_init (&decl);
# 1247 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
      if (((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9))))
 {
   success = gnu_special (work, &mangled, &decl);
   if (!success)
     {
       delete_work_stuff (work);
       string_delete (&decl);
     }
 }
      if (!success)
 {
   success = demangle_prefix (work, &mangled, &decl);
 }
      if (success && (*mangled != '\0'))
 {
   success = demangle_signature (work, &mangled, &decl);
 }
      if (work->constructor == 2)
        {
          string_prepend (&decl, "global constructors keyed to ");
          work->constructor = 0;
        }
      else if (work->destructor == 2)
        {
          string_prepend (&decl, "global destructors keyed to ");
          work->destructor = 0;
        }
      else if (work->dllimported == 1)
        {
          string_prepend (&decl, "import stub for ");
          work->dllimported = 0;
        }
      demangled = mop_up (work, &decl, success);
    }
  work->constructor = s1;
  work->destructor = s2;
  work->static_type = s3;
  work->type_quals = s4;
  return demangled;
}



static void
squangle_mop_up (struct work_stuff *work)
{

  forget_B_and_K_types (work);
  if (work -> btypevec != ((void*)0))
    {
      free ((char *) work -> btypevec);
      work->btypevec = ((void*)0);
      work->bsize = 0;
    }
  if (work -> ktypevec != ((void*)0))
    {
      free ((char *) work -> ktypevec);
      work->ktypevec = ((void*)0);
      work->ksize = 0;
    }
}




static void
work_stuff_copy_to_from (struct work_stuff *to, struct work_stuff *from)
{
  int i;

  delete_work_stuff (to);


  memcpy (to, from, sizeof (*to));


  if (from->typevec_size)
    to->typevec = ((char * *) xmalloc (sizeof (char *) * (from->typevec_size)));

  for (i = 0; i < from->ntypes; i++)
    {
      int len = strlen (from->typevec[i]) + 1;

      to->typevec[i] = ((char *) xmalloc (sizeof (char) * (len)));
      memcpy (to->typevec[i], from->typevec[i], len);
    }

  if (from->ksize)
    to->ktypevec = ((char * *) xmalloc (sizeof (char *) * (from->ksize)));

  for (i = 0; i < from->numk; i++)
    {
      int len = strlen (from->ktypevec[i]) + 1;

      to->ktypevec[i] = ((char *) xmalloc (sizeof (char) * (len)));
      memcpy (to->ktypevec[i], from->ktypevec[i], len);
    }

  if (from->bsize)
    to->btypevec = ((char * *) xmalloc (sizeof (char *) * (from->bsize)));

  for (i = 0; i < from->numb; i++)
    {
      int len = strlen (from->btypevec[i]) + 1;

      to->btypevec[i] = ((char *) xmalloc (sizeof (char) * (len)));
      memcpy (to->btypevec[i], from->btypevec[i], len);
    }

  if (from->proctypevec)
    to->proctypevec =
      ((int *) xmemdup ((from->proctypevec), sizeof (int) * (from->proctypevec_size), sizeof (int) * (from->proctypevec_size)));

  if (from->ntmpl_args)
    to->tmpl_argvec = ((char * *) xmalloc (sizeof (char *) * (from->ntmpl_args)));

  for (i = 0; i < from->ntmpl_args; i++)
    {
      int len = strlen (from->tmpl_argvec[i]) + 1;

      to->tmpl_argvec[i] = ((char *) xmalloc (sizeof (char) * (len)));
      memcpy (to->tmpl_argvec[i], from->tmpl_argvec[i], len);
    }

  if (from->previous_argument)
    {
      to->previous_argument = ((string *) xmalloc (sizeof (string)));
      string_init (to->previous_argument);
      string_appends (to->previous_argument, from->previous_argument);
    }
}




static void
delete_non_B_K_work_stuff (struct work_stuff *work)
{


  forget_types (work);
  if (work->typevec != ((void*)0))
    {
      free ((char *) work->typevec);
      work->typevec = ((void*)0);
      work->typevec_size = 0;
    }
  if (work->proctypevec != ((void*)0))
    {
      free (work->proctypevec);
      work->proctypevec = ((void*)0);
      work->proctypevec_size = 0;
    }
  if (work->tmpl_argvec)
    {
      int i;

      for (i = 0; i < work->ntmpl_args; i++)
 free ((char*) work->tmpl_argvec[i]);

      free ((char*) work->tmpl_argvec);
      work->tmpl_argvec = ((void*)0);
    }
  if (work->previous_argument)
    {
      string_delete (work->previous_argument);
      free ((char*) work->previous_argument);
      work->previous_argument = ((void*)0);
    }
}



static void
delete_work_stuff (struct work_stuff *work)
{
  delete_non_B_K_work_stuff (work);
  squangle_mop_up (work);
}




static char *
mop_up (struct work_stuff *work, string *declp, int success)
{
  char *demangled = ((void*)0);

  delete_non_B_K_work_stuff (work);




  if (!success)
    {
      string_delete (declp);
    }
  else
    {
      string_appendn (declp, "", 1);
      demangled = declp->b;
    }
  return (demangled);
}
# 1482 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_signature (struct work_stuff *work,
                    const char **mangled, string *declp)
{
  int success = 1;
  int func_done = 0;
  int expect_func = 0;
  int expect_return_type = 0;
  const char *oldmangled = ((void*)0);
  string trawname;
  string tname;

  while (success && (**mangled != '\0'))
    {
      switch (**mangled)
 {
 case 'Q':
   oldmangled = *mangled;
   success = demangle_qualified (work, mangled, declp, 1, 0);
   if (success)
     remember_type (work, oldmangled, *mangled - oldmangled);
   if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)))
     expect_func = 1;
   oldmangled = ((void*)0);
   break;

        case 'K':
   oldmangled = *mangled;
   success = demangle_qualified (work, mangled, declp, 1, 0);
   if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)))
     {
       expect_func = 1;
     }
   oldmangled = ((void*)0);
   break;

 case 'S':

   if (oldmangled == ((void*)0))
     {
       oldmangled = *mangled;
     }
   (*mangled)++;
   work -> static_type = 1;
   break;

 case 'C':
 case 'V':
 case 'u':
   work->type_quals |= code_for_qualifier (**mangled);


   if (oldmangled == ((void*)0))
     oldmangled = *mangled;
   (*mangled)++;
   break;

 case 'L':

   if ((((int) work->options) & (1 << 12)))
     {
       while (**mangled && (**mangled != '_'))
  (*mangled)++;
       if (!**mangled)
  success = 0;
       else
  (*mangled)++;
     }
   else
     success = 0;
   break;

 case '0': case '1': case '2': case '3': case '4':
 case '5': case '6': case '7': case '8': case '9':
   if (oldmangled == ((void*)0))
     {
       oldmangled = *mangled;
     }
          work->temp_start = -1;
   success = demangle_class (work, mangled, declp);
   if (success)
     {
       remember_type (work, oldmangled, *mangled - oldmangled);
     }
   if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)) || (((int) work->options) & (1 << 13)))
     {


              if (**mangled != 'F')
                 expect_func = 1;
     }
   oldmangled = ((void*)0);
   break;

 case 'B':
   {
     string s;
     success = do_type (work, mangled, &s);
     if (success)
       {
  string_append (&s, ((work->options & (1 << 2)) ? "." : "::"));
  string_prepends (declp, &s);
  string_delete (&s);
       }
     oldmangled = ((void*)0);
     expect_func = 1;
   }
   break;

 case 'F':






   oldmangled = ((void*)0);
   func_done = 1;
   (*mangled)++;






   if ((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13)))
     {
       forget_types (work);
     }
   success = demangle_args (work, mangled, declp);



   if (success && ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 13))) && **mangled == '_')
     {
       ++(*mangled);

              success = do_type (work, mangled, &tname);
              string_delete (&tname);
            }

   break;

 case 't':

   string_init(&trawname);
   string_init(&tname);
   if (oldmangled == ((void*)0))
     {
       oldmangled = *mangled;
     }
   success = demangle_template (work, mangled, &tname,
           &trawname, 1, 1);
   if (success)
     {
       remember_type (work, oldmangled, *mangled - oldmangled);
     }
   string_append (&tname, ((work->options & (1 << 2)) ? "." : "::"));

   string_prepends(declp, &tname);
   if (work -> destructor & 1)
     {
       string_prepend (&trawname, "~");
       string_appends (declp, &trawname);
       work->destructor -= 1;
     }
   if ((work->constructor & 1) || (work->destructor & 1))
     {
       string_appends (declp, &trawname);
       work->constructor -= 1;
     }
   string_delete(&trawname);
   string_delete(&tname);
   oldmangled = ((void*)0);
   expect_func = 1;
   break;

 case '_':
   if (((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9))) && expect_return_type)
     {

       string return_type;

       (*mangled)++;
       success = do_type (work, mangled, &return_type);
       {if (!((&return_type) -> b == (&return_type) -> p)) string_append(&return_type, " ");};

       string_prepends (declp, &return_type);
       string_delete (&return_type);
       break;
     }
   else
# 1682 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
            if ((((int) work->options) & (1 << 12)))
              {
                (*mangled)++;
                while (**mangled && (_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
                  (*mangled)++;
              }
            else
       success = 0;
   break;

 case 'H':
   if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)))
     {

       success = demangle_template (work, mangled, declp, 0, 0,
        0);
       if (!(work->constructor & 1))
  expect_return_type = 1;
       if (!**mangled)
  success = 0;
       else
         (*mangled)++;
       break;
     }


 default:
   if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)))
     {


       func_done = 1;
       success = demangle_args (work, mangled, declp);
     }
   else
     {




       success = 0;
     }
   break;
 }



      {
 if (success && expect_func)
   {
     func_done = 1;
              if ((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 13)))
                {
                  forget_types (work);
                }
     success = demangle_args (work, mangled, declp);



     expect_func = 0;
   }
      }
    }
  if (success && !func_done)
    {
      if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 9)))
 {






   success = demangle_args (work, mangled, declp);
 }
    }
  if (success && (work -> options & (1 << 0)))
    {
      if (work->static_type)
 string_append (declp, " static");
      if (work->type_quals != 0x0)
 {
   {if (!((declp) -> b == (declp) -> p)) string_append(declp, " ");};
   string_append (declp, qualifier_string (work->type_quals));
 }
    }

  return (success);
}
# 1795 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_template_template_parm (struct work_stuff *work,
                                 const char **mangled, string *tname)
{
  int i;
  int r;
  int need_comma = 0;
  int success = 1;
  string temp;

  string_append (tname, "template <");

  if (get_count (mangled, &r))
    {
      for (i = 0; i < r; i++)
 {
   if (need_comma)
     {
       string_append (tname, ", ");
     }


     if (**mangled == 'Z')
       {
  (*mangled)++;
  string_append (tname, "class");
       }

     else if (**mangled == 'z')
       {
  (*mangled)++;
  success =
    demangle_template_template_parm (work, mangled, tname);
  if (!success)
    {
      break;
    }
       }
     else
       {

  success = do_type (work, mangled, &temp);
  if (success)
    {
      string_appends (tname, &temp);
    }
  string_delete(&temp);
  if (!success)
    {
      break;
    }
       }
   need_comma = 1;
 }

    }
  if (tname->p[-1] == '>')
    string_append (tname, " ");
  string_append (tname, "> class");
  return (success);
}

static int
demangle_expression (struct work_stuff *work, const char **mangled,
                     string *s, type_kind_t tk)
{
  int need_operator = 0;
  int success;

  success = 1;
  string_appendn (s, "(", 1);
  (*mangled)++;
  while (success && **mangled != 'W' && **mangled != '\0')
    {
      if (need_operator)
 {
   size_t i;
   size_t len;

   success = 0;

   len = strlen (*mangled);

   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); ++i)
     {
       size_t l = strlen (optable[i].in);

       if (l <= len
    && memcmp (optable[i].in, *mangled, l) == 0)
  {
    string_appendn (s, " ", 1);
    string_append (s, optable[i].out);
    string_appendn (s, " ", 1);
    success = 1;
    (*mangled) += l;
    break;
  }
     }

   if (!success)
     break;
 }
      else
 need_operator = 1;

      success = demangle_template_value_parm (work, mangled, s, tk);
    }

  if (**mangled != 'W')
    success = 0;
  else
    {
      string_appendn (s, ")", 1);
      (*mangled)++;
    }

  return success;
}

static int
demangle_integral_value (struct work_stuff *work,
                         const char **mangled, string *s)
{
  int success;

  if (**mangled == 'E')
    success = demangle_expression (work, mangled, s, tk_integral);
  else if (**mangled == 'Q' || **mangled == 'K')
    success = demangle_qualified (work, mangled, s, 0, 1);
  else
    {
      int value;



      int multidigit_without_leading_underscore = 0;
      int leave_following_underscore = 0;

      success = 0;

      if (**mangled == '_')
        {
   if (mangled[0][1] == 'm')
     {




       multidigit_without_leading_underscore = 1;
       string_appendn (s, "-", 1);
       (*mangled) += 2;
     }
   else
     {



       leave_following_underscore = 1;
     }
 }
      else
 {

   if (**mangled == 'm')
   {
     string_appendn (s, "-", 1);
     (*mangled)++;
   }




   multidigit_without_leading_underscore = 1;


   leave_following_underscore = 1;
 }





      if (multidigit_without_leading_underscore)
 value = consume_count (mangled);
      else
 value = consume_count_with_underscores (mangled);

      if (value != -1)
 {
   char buf[32];
   sprintf (buf, "%d", value);
   string_append (s, buf);
# 1995 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
   if ((value > 9 || multidigit_without_leading_underscore)
       && ! leave_following_underscore
       && **mangled == '_')
     (*mangled)++;


   success = 1;
 }
      }

  return success;
}



static int
demangle_real_value (struct work_stuff *work,
                     const char **mangled, string *s)
{
  if (**mangled == 'E')
    return demangle_expression (work, mangled, s, tk_real);

  if (**mangled == 'm')
    {
      string_appendn (s, "-", 1);
      (*mangled)++;
    }
  while ((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
    {
      string_appendn (s, *mangled, 1);
      (*mangled)++;
    }
  if (**mangled == '.')
    {
      string_appendn (s, ".", 1);
      (*mangled)++;
      while ((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
 {
   string_appendn (s, *mangled, 1);
   (*mangled)++;
 }
    }
  if (**mangled == 'e')
    {
      string_appendn (s, "e", 1);
      (*mangled)++;
      while ((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
 {
   string_appendn (s, *mangled, 1);
   (*mangled)++;
 }
    }

  return 1;
}

static int
demangle_template_value_parm (struct work_stuff *work, const char **mangled,
                              string *s, type_kind_t tk)
{
  int success = 1;

  if (**mangled == 'Y')
    {

      int idx;

      (*mangled)++;
      idx = consume_count_with_underscores (mangled);
      if (idx == -1
   || (work->tmpl_argvec && idx >= work->ntmpl_args)
   || consume_count_with_underscores (mangled) == -1)
 return -1;
      if (work->tmpl_argvec)
 string_append (s, work->tmpl_argvec[idx]);
      else
 string_append_template_idx (s, idx);
    }
  else if (tk == tk_integral)
    success = demangle_integral_value (work, mangled, s);
  else if (tk == tk_char)
    {
      char tmp[2];
      int val;
      if (**mangled == 'm')
 {
   string_appendn (s, "-", 1);
   (*mangled)++;
 }
      string_appendn (s, "'", 1);
      val = consume_count(mangled);
      if (val <= 0)
 success = 0;
      else
 {
   tmp[0] = (char)val;
   tmp[1] = '\0';
   string_appendn (s, &tmp[0], 1);
   string_appendn (s, "'", 1);
 }
    }
  else if (tk == tk_bool)
    {
      int val = consume_count (mangled);
      if (val == 0)
 string_appendn (s, "false", 5);
      else if (val == 1)
 string_appendn (s, "true", 4);
      else
 success = 0;
    }
  else if (tk == tk_real)
    success = demangle_real_value (work, mangled, s);
  else if (tk == tk_pointer || tk == tk_reference
    || tk == tk_rvalue_reference)
    {
      if (**mangled == 'Q')
 success = demangle_qualified (work, mangled, s,
                         0,
                     1);
      else
 {
   int symbol_len = consume_count (mangled);
   if (symbol_len == -1
       || symbol_len > (long) strlen (*mangled))
     return -1;
   if (symbol_len == 0)
     string_appendn (s, "0", 1);
   else
     {
       char *p = ((char *) xmalloc (sizeof (char) * (symbol_len + 1))), *q;
       strncpy (p, *mangled, symbol_len);
       p [symbol_len] = '\0';





       q = cplus_demangle (p, work->options);
       if (tk == tk_pointer)
  string_appendn (s, "&", 1);


       if (q)
  {
    string_append (s, q);
    free (q);
  }
       else
  string_append (s, p);
       free (p);
     }
   *mangled += symbol_len;
 }
    }

  return success;
}
# 2162 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_template (struct work_stuff *work, const char **mangled,
                   string *tname, string *trawname,
                   int is_type, int remember)
{
  int i;
  int r;
  int need_comma = 0;
  int success = 0;
  int is_java_array = 0;
  string temp;

  (*mangled)++;
  if (is_type)
    {

      if (**mangled == 'z')
 {
   int idx;
   (*mangled)++;
   if (**mangled == '\0')
     return (0);
   (*mangled)++;

   idx = consume_count_with_underscores (mangled);
   if (idx == -1
       || (work->tmpl_argvec && idx >= work->ntmpl_args)
       || consume_count_with_underscores (mangled) == -1)
     return (0);

   if (work->tmpl_argvec)
     {
       string_append (tname, work->tmpl_argvec[idx]);
       if (trawname)
  string_append (trawname, work->tmpl_argvec[idx]);
     }
   else
     {
       string_append_template_idx (tname, idx);
       if (trawname)
  string_append_template_idx (trawname, idx);
     }
 }
      else
 {
   if ((r = consume_count (mangled)) <= 0
       || (int) strlen (*mangled) < r)
     {
       return (0);
     }
   is_java_array = (work -> options & (1 << 2))
     && strncmp (*mangled, "JArray1Z", 8) == 0;
   if (! is_java_array)
     {
       string_appendn (tname, *mangled, r);
     }
   if (trawname)
     string_appendn (trawname, *mangled, r);
   *mangled += r;
 }
    }
  if (!is_java_array)
    string_append (tname, "<");

  if (!get_count (mangled, &r))
    {
      return (0);
    }
  if (!is_type)
    {

      work->tmpl_argvec = ((char * *) xmalloc (sizeof (char *) * (r)));
      work->ntmpl_args = r;
      for (i = 0; i < r; i++)
 work->tmpl_argvec[i] = 0;
    }
  for (i = 0; i < r; i++)
    {
      if (need_comma)
 {
   string_append (tname, ", ");
 }

      if (**mangled == 'Z')
 {
   (*mangled)++;

   success = do_type (work, mangled, &temp);
   if (success)
     {
       string_appends (tname, &temp);

       if (!is_type)
  {

    int len = temp.p - temp.b;
    work->tmpl_argvec[i] = ((char *) xmalloc (sizeof (char) * (len + 1)));
    memcpy (work->tmpl_argvec[i], temp.b, len);
    work->tmpl_argvec[i][len] = '\0';
  }
     }
   string_delete(&temp);
   if (!success)
     {
       break;
     }
 }

      else if (**mangled == 'z')
 {
   int r2;
   (*mangled)++;
   success = demangle_template_template_parm (work, mangled, tname);

   if (success
       && (r2 = consume_count (mangled)) > 0
       && (int) strlen (*mangled) >= r2)
     {
       string_append (tname, " ");
       string_appendn (tname, *mangled, r2);
       if (!is_type)
  {

    int len = r2;
    work->tmpl_argvec[i] = ((char *) xmalloc (sizeof (char) * (len + 1)));
    memcpy (work->tmpl_argvec[i], *mangled, len);
    work->tmpl_argvec[i][len] = '\0';
  }
       *mangled += r2;
     }
   if (!success)
     {
       break;
     }
 }
      else
 {
   string param;
   string* s;




   success = do_type (work, mangled, &temp);
   string_delete(&temp);
   if (!success)
     break;

   if (!is_type)
     {
       s = &param;
       string_init (s);
     }
   else
     s = tname;

   success = demangle_template_value_parm (work, mangled, s,
        (type_kind_t) success);

   if (!success)
     {
       if (!is_type)
  string_delete (s);
       success = 0;
       break;
     }

   if (!is_type)
     {
       int len = s->p - s->b;
       work->tmpl_argvec[i] = ((char *) xmalloc (sizeof (char) * (len + 1)));
       memcpy (work->tmpl_argvec[i], s->b, len);
       work->tmpl_argvec[i][len] = '\0';

       string_appends (tname, s);
       string_delete (s);
     }
 }
      need_comma = 1;
    }
  if (is_java_array)
    {
      string_append (tname, "[]");
    }
  else
    {
      if (tname->p[-1] == '>')
 string_append (tname, " ");
      string_append (tname, ">");
    }

  if (is_type && remember)
    {
      const int bindex = register_Btype (work);
      remember_Btype (work, tname->b, ( (((tname) -> b == (tname) -> p))?0:((tname)->p - (tname)->b)), bindex);
    }
# 2372 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
  return (success);
}

static int
arm_pt (struct work_stuff *work, const char *mangled,
        int n, const char **anchor, const char **args)
{


  if (((((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12))) && (*anchor = strstr (mangled, "__pt__")))
    {
      int len;
      *args = *anchor + 6;
      len = consume_count (args);
      if (len == -1)
 return 0;
      if (*args + len == mangled + n && **args == '_')
 {
   ++*args;
   return 1;
 }
    }
  if ((((int) work->options) & (1 << 8)) || (((int) work->options) & (1 << 13)))
    {
      if ((*anchor = strstr (mangled, "__tm__"))
          || (*anchor = strstr (mangled, "__ps__"))
          || (*anchor = strstr (mangled, "__pt__")))
        {
          int len;
          *args = *anchor + 6;
          len = consume_count (args);
   if (len == -1)
     return 0;
          if (*args + len == mangled + n && **args == '_')
            {
              ++*args;
              return 1;
            }
        }
      else if ((*anchor = strstr (mangled, "__S")))
        {
    int len;
    *args = *anchor + 3;
    len = consume_count (args);
   if (len == -1)
     return 0;
    if (*args + len == mangled + n && **args == '_')
            {
              ++*args;
        return 1;
            }
        }
    }

  return 0;
}

static void
demangle_arm_hp_template (struct work_stuff *work, const char **mangled,
                          int n, string *declp)
{
  const char *p;
  const char *args;
  const char *e = *mangled + n;
  string arg;



  if ((((int) work->options) & (1 << 12)) && ((*mangled)[n] == 'X'))
    {
      char *start_spec_args = ((void*)0);
      int hold_options;



      start_spec_args = strchr (*mangled, '<');
      if (start_spec_args && (start_spec_args - *mangled < n))
        string_appendn (declp, *mangled, start_spec_args - *mangled);
      else
        string_appendn (declp, *mangled, n);
      (*mangled) += n + 1;
      string_init (&arg);
      if (work->temp_start == -1)
        work->temp_start = declp->p - declp->b;



      hold_options = work->options;
      work->options |= (1 << 0);

      string_append (declp, "<");
      while (1)
        {
          string_delete (&arg);
          switch (**mangled)
            {
              case 'T':

                (*mangled)++;
                if (!do_type (work, mangled, &arg))
                  goto hpacc_template_args_done;
                break;

              case 'U':
              case 'S':

                if (!do_hpacc_template_const_value (work, mangled, &arg))
                  goto hpacc_template_args_done;
                break;

              case 'A':

                if (!do_hpacc_template_literal (work, mangled, &arg))
                  goto hpacc_template_args_done;
                break;

              default:



                goto hpacc_template_args_done;
            }
          string_appends (declp, &arg);



          if ((**mangled == '\000') || (**mangled == '_'))
            break;
          else
            string_append (declp, ",");
        }
    hpacc_template_args_done:
      string_append (declp, ">");
      string_delete (&arg);
      if (**mangled == '_')
        (*mangled)++;
      work->options = hold_options;
      return;
    }

  else if (arm_pt (work, *mangled, n, &p, &args))
    {
      int hold_options;
      string type_str;

      string_init (&arg);
      string_appendn (declp, *mangled, p - *mangled);
      if (work->temp_start == -1)
 work->temp_start = declp->p - declp->b;



      hold_options = work->options;
      work->options |= (1 << 0);

      string_append (declp, "<");

      while (args < e) {
 string_delete (&arg);


 switch (*args)
   {



          case 'X':

            args++;
            if (!do_type (work, &args, &type_str))
       goto cfront_template_args_done;
            string_append (&arg, "(");
            string_appends (&arg, &type_str);
            string_delete (&type_str);
            string_append (&arg, ")");
            if (*args != 'L')
              goto cfront_template_args_done;
            args++;

            if (!snarf_numeric_literal (&args, &arg))
       goto cfront_template_args_done;
            break;

          case 'L':

            args++;
            if (!snarf_numeric_literal (&args, &arg))
       goto cfront_template_args_done;
            break;
          default:

            {
              const char* old_args = args;
              if (!do_type (work, &args, &arg))
                goto cfront_template_args_done;


              if (args == old_args)
  {
    work->options = hold_options;
    return;
  }
            }
   }
 string_appends (declp, &arg);
 string_append (declp, ",");
      }
    cfront_template_args_done:
      string_delete (&arg);
      if (args >= e)
 --declp->p;
      string_append (declp, ">");
      work->options = hold_options;
    }
  else if (n>10 && strncmp (*mangled, "_GLOBAL_", 8) == 0
    && (*mangled)[9] == 'N'
    && (*mangled)[8] == (*mangled)[10]
    && strchr (cplus_markers, (*mangled)[8]))
    {

      string_append (declp, "{anonymous}");
    }
  else
    {
      if (work->temp_start == -1)
 work->temp_start = 0;
      string_appendn (declp, *mangled, n);
    }
  *mangled += n;
}





static int
demangle_class_name (struct work_stuff *work, const char **mangled,
                     string *declp)
{
  int n;
  int success = 0;

  n = consume_count (mangled);
  if (n == -1)
    return 0;
  if ((int) strlen (*mangled) >= n)
    {
      demangle_arm_hp_template (work, mangled, n, declp);
      success = 1;
    }

  return (success);
}
# 2661 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_class (struct work_stuff *work, const char **mangled, string *declp)
{
  int success = 0;
  int btype;
  string class_name;
  char *save_class_name_end = 0;

  string_init (&class_name);
  btype = register_Btype (work);
  if (demangle_class_name (work, mangled, &class_name))
    {
      save_class_name_end = class_name.p;
      if ((work->constructor & 1) || (work->destructor & 1))
 {

          if (work->temp_start && (work->temp_start != -1))
            {
              class_name.p = class_name.b + work->temp_start;
            }
   string_prepends (declp, &class_name);
   if (work -> destructor & 1)
     {
       string_prepend (declp, "~");
              work -> destructor -= 1;
     }
   else
     {
       work -> constructor -= 1;
     }
 }
      class_name.p = save_class_name_end;
      remember_Ktype (work, class_name.b, ( (((&class_name) -> b == (&class_name) -> p))?0:((&class_name)->p - (&class_name)->b)));
      remember_Btype (work, class_name.b, ( (((&class_name) -> b == (&class_name) -> p))?0:((&class_name)->p - (&class_name)->b)), btype);
      string_prepend (declp, ((work->options & (1 << 2)) ? "." : "::"));
      string_prepends (declp, &class_name);
      success = 1;
    }
  string_delete (&class_name);
  return (success);
}
# 2713 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
iterate_demangle_function (struct work_stuff *work, const char **mangled,
                           string *declp, const char *scan)
{
  const char *mangle_init = *mangled;
  int success = 0;
  string decl_init;
  struct work_stuff work_init;

  if (*(scan + 2) == '\0')
    return 0;



  if ((((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13))
      || strstr (scan + 2, "__") == ((void*)0))
    return demangle_function_name (work, mangled, declp, scan);



  string_init (&decl_init);
  string_appends (&decl_init, declp);
  memset (&work_init, 0, sizeof work_init);
  work_stuff_copy_to_from (&work_init, work);







  while (scan[2])
    {
      if (demangle_function_name (work, mangled, declp, scan))
 {
   success = demangle_signature (work, mangled, declp);
   if (success)
     break;
 }


      *mangled = mangle_init;
      string_clear (declp);
      string_appends (declp, &decl_init);
      work_stuff_copy_to_from (work, &work_init);


      scan += 2;


      while (*scan && (scan[0] != '_' || scan[1] != '_'))
 scan++;


      while (*scan && *scan == '_')
 scan++;
      scan -= 2;
    }


  delete_work_stuff (&work_init);
  string_delete (&decl_init);

  return success;
}
# 2812 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_prefix (struct work_stuff *work, const char **mangled,
                 string *declp)
{
  int success = 1;
  const char *scan;
  int i;

  if (strlen(*mangled) > 6
      && (strncmp(*mangled, "_imp__", 6) == 0
          || strncmp(*mangled, "__imp_", 6) == 0))
    {



      (*mangled) += 6;
      work->dllimported = 1;
    }
  else if (strlen(*mangled) >= 11 && strncmp(*mangled, "_GLOBAL_", 8) == 0)
    {
      char *marker = strchr (cplus_markers, (*mangled)[8]);
      if (marker != ((void*)0) && *marker == (*mangled)[10])
 {
   if ((*mangled)[9] == 'D')
     {

       (*mangled) += 11;
       work->destructor = 2;
       if (gnu_special (work, mangled, declp))
  return success;
     }
   else if ((*mangled)[9] == 'I')
     {

       (*mangled) += 11;
       work->constructor = 2;
       if (gnu_special (work, mangled, declp))
  return success;
     }
 }
    }
  else if (((((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13))) && strncmp(*mangled, "__std__", 7) == 0)
    {

      (*mangled) += 7;
      work->destructor = 2;
    }
  else if (((((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13))) && strncmp(*mangled, "__sti__", 7) == 0)
    {

      (*mangled) += 7;
      work->constructor = 2;
    }





  {
    scan = *mangled;

    do {
      scan = strchr (scan, '_');
    } while (scan != ((void*)0) && *++scan != '_');

    if (scan != ((void*)0)) --scan;
  }

  if (scan != ((void*)0))
    {


      i = strspn (scan, "_");
      if (i > 2)
 {
   scan += (i - 2);
 }
    }

  if (scan == ((void*)0))
    {
      success = 0;
    }
  else if (work -> static_type)
    {
      if (!(_sch_istable[((unsigned char)scan[0]) & 0xff] & (unsigned short)(_sch_isdigit)) && (scan[0] != 't'))
 {
   success = 0;
 }
    }
  else if ((scan == *mangled)
    && ((_sch_istable[((unsigned char)scan[2]) & 0xff] & (unsigned short)(_sch_isdigit)) || (scan[2] == 'Q')
        || (scan[2] == 't') || (scan[2] == 'K') || (scan[2] == 'H')))
    {



      if (((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)))
   && (_sch_istable[((unsigned char)scan[2]) & 0xff] & (unsigned short)(_sch_isdigit)))
 {
   *mangled = scan + 2;
   consume_count (mangled);
   string_append (declp, *mangled);
   *mangled += strlen (*mangled);
   success = 1;
 }
      else
 {




   if (!((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13))))
     work -> constructor += 1;
   *mangled = scan + 2;
 }
    }
  else if ((((int) work->options) & (1 << 11)) && scan[2] == 'p' && scan[3] == 't')
    {

      success = 1;


      demangle_arm_hp_template (work, mangled, strlen (*mangled), declp);
    }
  else if ((((int) work->options) & (1 << 13)) && ((scan[2] == 't' && scan[3] == 'm')
                              || (scan[2] == 'p' && scan[3] == 's')
                              || (scan[2] == 'p' && scan[3] == 't')))
    {

      success = 1;


      demangle_arm_hp_template (work, mangled, strlen (*mangled), declp);
    }
  else if ((scan == *mangled) && !(_sch_istable[((unsigned char)scan[2]) & 0xff] & (unsigned short)(_sch_isdigit))
    && (scan[2] != 't'))
    {



      if (!((((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13)))
   || (arm_special (mangled, declp) == 0))
 {
   while (*scan == '_')
     {
       scan++;
     }
   if ((scan = strstr (scan, "__")) == ((void*)0) || (*(scan + 2) == '\0'))
     {


       success = 0;
     }
   else
     return iterate_demangle_function (work, mangled, declp, scan);
 }
    }
  else if (*(scan + 2) != '\0')
    {




      return iterate_demangle_function (work, mangled, declp, scan);
    }
  else
    {

      success = 0;
    }

  if (!success && (work->constructor == 2 || work->destructor == 2))
    {
      string_append (declp, *mangled);
      *mangled += strlen (*mangled);
      success = 1;
    }
  return (success);
}
# 3021 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
gnu_special (struct work_stuff *work, const char **mangled, string *declp)
{
  int n;
  int success = 1;
  const char *p;

  if ((*mangled)[0] == '_' && (*mangled)[1] != '\0'
      && strchr (cplus_markers, (*mangled)[1]) != ((void*)0)
      && (*mangled)[2] == '_')
    {

      (*mangled) += 3;
      work -> destructor += 1;
    }
  else if ((*mangled)[0] == '_'
    && (((*mangled)[1] == '_'
  && (*mangled)[2] == 'v'
  && (*mangled)[3] == 't'
  && (*mangled)[4] == '_')
        || ((*mangled)[1] == 'v'
     && (*mangled)[2] == 't' && (*mangled)[3] != '\0'
     && strchr (cplus_markers, (*mangled)[3]) != ((void*)0))))
    {




      if ((*mangled)[2] == 'v')
 (*mangled) += 5;
      else
 (*mangled) += 4;
      while (**mangled != '\0')
 {
   switch (**mangled)
     {
     case 'Q':
     case 'K':
       success = demangle_qualified (work, mangled, declp, 0, 1);
       break;
     case 't':
       success = demangle_template (work, mangled, declp, 0, 1,
        1);
       break;
     default:
       if ((_sch_istable[((unsigned char)*mangled[0]) & 0xff] & (unsigned short)(_sch_isdigit)))
  {
    n = consume_count(mangled);




    if (n > (int) strlen (*mangled))
      {
        success = 1;
        break;
      }
    else if (n == -1)
      {
        success = 0;
        break;
      }
  }
       else
  {
    n = strcspn (*mangled, cplus_markers);
  }
       string_appendn (declp, *mangled, n);
       (*mangled) += n;
     }

   p = strpbrk (*mangled, cplus_markers);
   if (success && ((p == ((void*)0)) || (p == *mangled)))
     {
       if (p != ((void*)0))
  {
    string_append (declp, ((work->options & (1 << 2)) ? "." : "::"));
    (*mangled)++;
  }
     }
   else
     {
       success = 0;
       break;
     }
 }
      if (success)
 string_append (declp, " virtual table");
    }
  else if ((*mangled)[0] == '_'
    && (strchr("0123456789Qt", (*mangled)[1]) != ((void*)0))
    && (p = strpbrk (*mangled, cplus_markers)) != ((void*)0))
    {

      (*mangled)++;
      switch (**mangled)
 {
 case 'Q':
 case 'K':
   success = demangle_qualified (work, mangled, declp, 0, 1);
   break;
 case 't':
   success = demangle_template (work, mangled, declp, 0, 1, 1);
   break;
 default:
   n = consume_count (mangled);
   if (n < 0 || n > (long) strlen (*mangled))
     {
       success = 0;
       break;
     }

   if (n > 10 && strncmp (*mangled, "_GLOBAL_", 8) == 0
       && (*mangled)[9] == 'N'
       && (*mangled)[8] == (*mangled)[10]
       && strchr (cplus_markers, (*mangled)[8]))
     {




       string_append (declp, "{anonymous}");
       (*mangled) += n;



       p = strpbrk (*mangled, cplus_markers);
       break;
     }

   string_appendn (declp, *mangled, n);
   (*mangled) += n;
 }
      if (success && (p == *mangled))
 {


   (*mangled)++;
   string_append (declp, ((work->options & (1 << 2)) ? "." : "::"));
   n = strlen (*mangled);
   string_appendn (declp, *mangled, n);
   (*mangled) += n;
 }
      else
 {
   success = 0;
 }
    }
  else if (strncmp (*mangled, "__thunk_", 8) == 0)
    {
      int delta;

      (*mangled) += 8;
      delta = consume_count (mangled);
      if (delta == -1)
 success = 0;
      else
 {
   char *method = internal_cplus_demangle (work, ++*mangled);

   if (method)
     {
       char buf[50];
       sprintf (buf, "virtual function thunk (delta:%d) for ", -delta);
       string_append (declp, buf);
       string_append (declp, method);
       free (method);
       n = strlen (*mangled);
       (*mangled) += n;
     }
   else
     {
       success = 0;
     }
 }
    }
  else if (strncmp (*mangled, "__t", 3) == 0
    && ((*mangled)[3] == 'i' || (*mangled)[3] == 'f'))
    {
      p = (*mangled)[3] == 'i' ? " type_info node" : " type_info function";
      (*mangled) += 4;
      switch (**mangled)
 {
 case 'Q':
 case 'K':
   success = demangle_qualified (work, mangled, declp, 0, 1);
   break;
 case 't':
   success = demangle_template (work, mangled, declp, 0, 1, 1);
   break;
 default:
   success = do_type (work, mangled, declp);
   break;
 }
      if (success && **mangled != '\0')
 success = 0;
      if (success)
 string_append (declp, p);
    }
  else
    {
      success = 0;
    }
  return (success);
}

static void
recursively_demangle(struct work_stuff *work, const char **mangled,
                     string *result, int namelength)
{
  char * recurse = (char *)((void*)0);
  char * recurse_dem = (char *)((void*)0);

  recurse = ((char *) xmalloc (sizeof (char) * (namelength + 1)));
  memcpy (recurse, *mangled, namelength);
  recurse[namelength] = '\000';

  recurse_dem = cplus_demangle (recurse, work->options);

  if (recurse_dem)
    {
      string_append (result, recurse_dem);
      free (recurse_dem);
    }
  else
    {
      string_appendn (result, *mangled, namelength);
    }
  free (recurse);
  *mangled += namelength;
}
# 3276 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
arm_special (const char **mangled, string *declp)
{
  int n;
  int success = 1;
  const char *scan;

  if (strncmp (*mangled, "__vtbl__", 8) == 0)
    {




      scan = *mangled + 8;
      while (*scan != '\0')
        {
          n = consume_count (&scan);
          if (n == -1)
     {
       return (0);
     }
          scan += n;
          if (scan[0] == '_' && scan[1] == '_')
     {
       scan += 2;
     }
        }
      (*mangled) += 8;
      while (**mangled != '\0')
 {
   n = consume_count (mangled);
          if (n == -1
       || n > (long) strlen (*mangled))
     return 0;
   string_prependn (declp, *mangled, n);
   (*mangled) += n;
   if ((*mangled)[0] == '_' && (*mangled)[1] == '_')
     {
       string_prepend (declp, "::");
       (*mangled) += 2;
     }
 }
      string_append (declp, " virtual table");
    }
  else
    {
      success = 0;
    }
  return (success);
}
# 3359 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_qualified (struct work_stuff *work, const char **mangled,
                    string *result, int isfuncname, int append)
{
  int qualifiers = 0;
  int success = 1;
  char num[2];
  string temp;
  string last_name;
  int bindex = register_Btype (work);



  isfuncname = (isfuncname
  && ((work->constructor & 1) || (work->destructor & 1)));

  string_init (&temp);
  string_init (&last_name);

  if ((*mangled)[0] == 'K')
    {

      int idx;
      (*mangled)++;
      idx = consume_count_with_underscores (mangled);
      if (idx == -1 || idx >= work -> numk)
        success = 0;
      else
        string_append (&temp, work -> ktypevec[idx]);
    }
  else
    switch ((*mangled)[1])
    {
    case '_':



      (*mangled)++;
      qualifiers = consume_count_with_underscores (mangled);
      if (qualifiers == -1)
 success = 0;
      break;

    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':

      num[0] = (*mangled)[1];
      num[1] = '\0';
      qualifiers = atoi (num);




      if ((*mangled)[2] == '_')
 {
   (*mangled)++;
 }
      (*mangled) += 2;
      break;

    case '0':
    default:
      success = 0;
    }

  if (!success)
    return success;




  while (qualifiers-- > 0)
    {
      int remember_K = 1;
      string_clear (&last_name);

      if (*mangled[0] == '_')
 (*mangled)++;

      if (*mangled[0] == 't')
 {






   success = demangle_template(work, mangled, &temp,
          &last_name, 1, 0);
   if (!success)
     break;
 }
      else if (*mangled[0] == 'K')
 {
          int idx;
          (*mangled)++;
          idx = consume_count_with_underscores (mangled);
          if (idx == -1 || idx >= work->numk)
            success = 0;
          else
            string_append (&temp, work->ktypevec[idx]);
          remember_K = 0;

   if (!success) break;
 }
      else
 {
   if ((((int) work->options) & (1 << 13)))
            {
       int namelength;



       namelength = consume_count (mangled);
       if (namelength == -1)
  {
    success = 0;
    break;
  }
        recursively_demangle(work, mangled, &temp, namelength);
            }
          else
            {
              string_delete (&last_name);
              success = do_type (work, mangled, &last_name);
              if (!success)
                break;
              string_appends (&temp, &last_name);
            }
 }

      if (remember_K)
 remember_Ktype (work, temp.b, ( (((&temp) -> b == (&temp) -> p))?0:((&temp)->p - (&temp)->b)));

      if (qualifiers > 0)
 string_append (&temp, ((work->options & (1 << 2)) ? "." : "::"));
    }

  remember_Btype (work, temp.b, ( (((&temp) -> b == (&temp) -> p))?0:((&temp)->p - (&temp)->b)), bindex);






  if (isfuncname)
    {
      string_append (&temp, ((work->options & (1 << 2)) ? "." : "::"));
      if (work -> destructor & 1)
 string_append (&temp, "~");
      string_appends (&temp, &last_name);
    }




  if (append)
    string_appends (result, &temp);
  else
    {
      if (!((result) -> b == (result) -> p))
 string_append (&temp, ((work->options & (1 << 2)) ? "." : "::"));
      string_prepends (result, &temp);
    }

  string_delete (&last_name);
  string_delete (&temp);
  return (success);
}
# 3582 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
get_count (const char **type, int *count)
{
  const char *p;
  int n;

  if (!(_sch_istable[((unsigned char)**type) & 0xff] & (unsigned short)(_sch_isdigit)))
    return (0);
  else
    {
      *count = **type - '0';
      (*type)++;
      if ((_sch_istable[((unsigned char)**type) & 0xff] & (unsigned short)(_sch_isdigit)))
 {
   p = *type;
   n = *count;
   do
     {
       n *= 10;
       n += *p - '0';
       p++;
     }
   while ((_sch_istable[((unsigned char)*p) & 0xff] & (unsigned short)(_sch_isdigit)));
   if (*p == '_')
     {
       *type = p + 1;
       *count = n;
     }
 }
    }
  return (1);
}




static int
do_type (struct work_stuff *work, const char **mangled, string *result)
{
  int n;
  int i;
  int is_proctypevec;
  int done;
  int success;
  string decl;
  const char *remembered_type;
  int type_quals;
  type_kind_t tk = tk_none;

  string_init (&decl);
  string_init (result);

  done = 0;
  success = 1;
  is_proctypevec = 0;
  while (success && !done)
    {
      int member;
      switch (**mangled)
 {


 case 'P':
 case 'p':
   (*mangled)++;
   if (! (work -> options & (1 << 2)))
     string_prepend (&decl, "*");
   if (tk == tk_none)
     tk = tk_pointer;
   break;


 case 'R':
   (*mangled)++;
   string_prepend (&decl, "&");
   if (tk == tk_none)
     tk = tk_reference;
   break;


 case 'O':
   (*mangled)++;
   string_prepend (&decl, "&&");
   if (tk == tk_none)
     tk = tk_rvalue_reference;
   break;


 case 'A':
   {
     ++(*mangled);
     if (!((&decl) -> b == (&decl) -> p)
  && (decl.b[0] == '*' || decl.b[0] == '&'))
       {
  string_prepend (&decl, "(");
  string_append (&decl, ")");
       }
     string_append (&decl, "[");
     if (**mangled != '_')
       success = demangle_template_value_parm (work, mangled, &decl,
            tk_integral);
     if (**mangled == '_')
       ++(*mangled);
     string_append (&decl, "]");
     break;
   }


 case 'T':
   (*mangled)++;
   if (!get_count (mangled, &n) || n < 0 || n >= work -> ntypes)
     {
       success = 0;
     }
   else
     for (i = 0; i < work->nproctypes; i++)
       if (work -> proctypevec [i] == n)
         success = 0;

   if (success)
     {
       is_proctypevec = 1;
       push_processed_type (work, n);
       remembered_type = work->typevec[n];
       mangled = &remembered_type;
     }
   break;


 case 'F':
   (*mangled)++;
     if (!((&decl) -> b == (&decl) -> p)
  && (decl.b[0] == '*' || decl.b[0] == '&'))
     {
       string_prepend (&decl, "(");
       string_append (&decl, ")");
     }



   if (!demangle_nested_args (work, mangled, &decl)
       || (**mangled != '_' && **mangled != '\0'))
     {
       success = 0;
       break;
     }
   if (success && (**mangled == '_'))
     (*mangled)++;
   break;

 case 'M':
   {
     type_quals = 0x0;

     member = **mangled == 'M';
     (*mangled)++;

     string_append (&decl, ")");



     if (**mangled != 'Q')
       string_prepend (&decl, ((work->options & (1 << 2)) ? "." : "::"));

     if ((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
       {
  n = consume_count (mangled);
  if (n == -1
      || (int) strlen (*mangled) < n)
    {
      success = 0;
      break;
    }
  string_prependn (&decl, *mangled, n);
  *mangled += n;
       }
     else if (**mangled == 'X' || **mangled == 'Y')
       {
  string temp;
  do_type (work, mangled, &temp);
  string_prepends (&decl, &temp);
  string_delete (&temp);
       }
     else if (**mangled == 't')
       {
  string temp;
  string_init (&temp);
  success = demangle_template (work, mangled, &temp,
          ((void*)0), 1, 1);
  if (success)
    {
      string_prependn (&decl, temp.b, temp.p - temp.b);
      string_delete (&temp);
    }
  else
    {
      string_delete (&temp);
      break;
    }
       }
     else if (**mangled == 'Q')
       {
  success = demangle_qualified (work, mangled, &decl,
                         0,
                      0);
  if (!success)
    break;
       }
     else
       {
  success = 0;
  break;
       }

     string_prepend (&decl, "(");
     if (member)
       {
  switch (**mangled)
    {
    case 'C':
    case 'V':
    case 'u':
      type_quals |= code_for_qualifier (**mangled);
      (*mangled)++;
      break;

    default:
      break;
    }

  if (*(*mangled) != 'F')
    {
      success = 0;
      break;
    }
  (*mangled)++;
       }
     if ((member && !demangle_nested_args (work, mangled, &decl))
  || **mangled != '_')
       {
  success = 0;
  break;
       }
     (*mangled)++;
     if (! (work -> options & (1 << 1)))
       {
  break;
       }
     if (type_quals != 0x0)
       {
  {if (!((&decl) -> b == (&decl) -> p)) string_append(&decl, " ");};
  string_append (&decl, qualifier_string (type_quals));
       }
     break;
   }
        case 'G':
   (*mangled)++;
   break;

 case 'C':
 case 'V':
 case 'u':
   if ((work -> options & (1 << 1)))
     {
       if (!((&decl) -> b == (&decl) -> p))
  string_prepend (&decl, " ");

       string_prepend (&decl, demangle_qualifier (**mangled));
     }
   (*mangled)++;
   break;





 default:
   done = 1;
   break;
 }
    }

  if (success) switch (**mangled)
    {

    case 'Q':
    case 'K':
      {
        success = demangle_qualified (work, mangled, result, 0, 1);
        break;
      }


    case 'B':
      (*mangled)++;
      if (!get_count (mangled, &n) || n < 0 || n >= work -> numb)
 success = 0;
      else
 string_append (result, work->btypevec[n]);
      break;

    case 'X':
    case 'Y':

      {
 int idx;

 (*mangled)++;
 idx = consume_count_with_underscores (mangled);

 if (idx == -1
     || (work->tmpl_argvec && idx >= work->ntmpl_args)
     || consume_count_with_underscores (mangled) == -1)
   {
     success = 0;
     break;
   }

 if (work->tmpl_argvec)
   string_append (result, work->tmpl_argvec[idx]);
 else
   string_append_template_idx (result, idx);

 success = 1;
      }
    break;

    default:
      success = demangle_fund_type (work, mangled, result);
      if (tk == tk_none)
 tk = (type_kind_t) success;
      break;
    }

  if (success)
    {
      if (!((&decl) -> b == (&decl) -> p))
 {
   string_append (result, " ");
   string_appends (result, &decl);
 }
    }
  else
    string_delete (result);
  string_delete (&decl);

  if (is_proctypevec)
    pop_processed_type (work);

  if (success)

    return (int) ((tk == tk_none) ? tk_integral : tk);
  else
    return 0;
}
# 3951 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_fund_type (struct work_stuff *work,
                    const char **mangled, string *result)
{
  int done = 0;
  int success = 1;
  char buf[32 + 5 ];
  unsigned int dec = 0;
  type_kind_t tk = tk_integral;



  while (!done)
    {
      switch (**mangled)
 {
 case 'C':
 case 'V':
 case 'u':
   if ((work -> options & (1 << 1)))
     {
              if (!((result) -> b == (result) -> p))
                string_prepend (result, " ");
       string_prepend (result, demangle_qualifier (**mangled));
     }
   (*mangled)++;
   break;
 case 'U':
   (*mangled)++;
   {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
   string_append (result, "unsigned");
   break;
 case 'S':
   (*mangled)++;
   {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
   string_append (result, "signed");
   break;
 case 'J':
   (*mangled)++;
   {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
   string_append (result, "__complex");
   break;
 default:
   done = 1;
   break;
 }
    }



  switch (**mangled)
    {
    case '\0':
    case '_':
      break;
    case 'v':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "void");
      break;
    case 'x':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "long long");
      break;
    case 'l':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "long");
      break;
    case 'i':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "int");
      break;
    case 's':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "short");
      break;
    case 'b':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "bool");
      tk = tk_bool;
      break;
    case 'c':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "char");
      tk = tk_char;
      break;
    case 'w':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "wchar_t");
      tk = tk_char;
      break;
    case 'r':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "long double");
      tk = tk_real;
      break;
    case 'd':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "double");
      tk = tk_real;
      break;
    case 'f':
      (*mangled)++;
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, "float");
      tk = tk_real;
      break;
    case 'G':
      (*mangled)++;
      if (!(_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
 {
   success = 0;
   break;
 }

    case 'I':
      (*mangled)++;
      if (**mangled == '_')
 {
   int i;
   (*mangled)++;
   for (i = 0;
        i < (long) sizeof (buf) - 1 && **mangled && **mangled != '_';
        (*mangled)++, i++)
     buf[i] = **mangled;
   if (**mangled != '_')
     {
       success = 0;
       break;
     }
   buf[i] = '\0';
   (*mangled)++;
 }
      else
 {
   strncpy (buf, *mangled, 2);
   buf[2] = '\0';
   *mangled += (((strlen (*mangled)) < (2)) ? (strlen (*mangled)) : (2));
 }
      sscanf (buf, "%x", &dec);
      sprintf (buf, "int%u_t", dec);
      {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
      string_append (result, buf);
      break;



    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
      {
        int bindex = register_Btype (work);
        string btype;
        string_init (&btype);
        if (demangle_class_name (work, mangled, &btype)) {
          remember_Btype (work, btype.b, ( (((&btype) -> b == (&btype) -> p))?0:((&btype)->p - (&btype)->b)), bindex);
          {if (!((result) -> b == (result) -> p)) string_append(result, " ");};
          string_appends (result, &btype);
        }
        else
          success = 0;
        string_delete (&btype);
        break;
      }
    case 't':
      {
        string btype;
        string_init (&btype);
        success = demangle_template (work, mangled, &btype, 0, 1, 1);
        string_appends (result, &btype);
        string_delete (&btype);
        break;
      }
    default:
      success = 0;
      break;
    }

  return success ? ((int) tk) : 0;
}





static int
do_hpacc_template_const_value (struct work_stuff *work __attribute__ ((__unused__)),
                               const char **mangled, string *result)
{
  int unsigned_const;

  if (**mangled != 'U' && **mangled != 'S')
    return 0;

  unsigned_const = (**mangled == 'U');

  (*mangled)++;

  switch (**mangled)
    {
      case 'N':
        string_append (result, "-");

      case 'P':
        (*mangled)++;
        break;
      case 'M':

        string_append (result, "-2147483648");
        (*mangled)++;
        return 1;
      default:
        return 0;
    }


  if (!((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit))))
    return 0;



  while ((_sch_istable[((unsigned char)**mangled) & 0xff] & (unsigned short)(_sch_isdigit)))
    {
      char_str[0] = **mangled;
      string_append (result, char_str);
      (*mangled)++;
    }

  if (unsigned_const)
    string_append (result, "U");




  return 1;
}




static int
do_hpacc_template_literal (struct work_stuff *work, const char **mangled,
                           string *result)
{
  int literal_len = 0;
  char * recurse;
  char * recurse_dem;

  if (**mangled != 'A')
    return 0;

  (*mangled)++;

  literal_len = consume_count (mangled);

  if (literal_len <= 0
      || literal_len > (long) strlen (*mangled))
    return 0;



  string_append (result, "&");


  recurse = ((char *) xmalloc (sizeof (char) * (literal_len + 1)));
  memcpy (recurse, *mangled, literal_len);
  recurse[literal_len] = '\000';

  recurse_dem = cplus_demangle (recurse, work->options);

  if (recurse_dem)
    {
      string_append (result, recurse_dem);
      free (recurse_dem);
    }
  else
    {
      string_appendn (result, *mangled, literal_len);
    }
  (*mangled) += literal_len;
  free (recurse);

  return 1;
}

static int
snarf_numeric_literal (const char **args, string *arg)
{
  if (**args == '-')
    {
      char_str[0] = '-';
      string_append (arg, char_str);
      (*args)++;
    }
  else if (**args == '+')
    (*args)++;

  if (!(_sch_istable[((unsigned char)**args) & 0xff] & (unsigned short)(_sch_isdigit)))
    return 0;

  while ((_sch_istable[((unsigned char)**args) & 0xff] & (unsigned short)(_sch_isdigit)))
    {
      char_str[0] = **args;
      string_append (arg, char_str);
      (*args)++;
    }

  return 1;
}





static int
do_arg (struct work_stuff *work, const char **mangled, string *result)
{


  const char *start = *mangled;

  string_init (result);

  if (work->nrepeats > 0)
    {
      --work->nrepeats;

      if (work->previous_argument == 0)
 return 0;


      string_appends (result, work->previous_argument);
      return 1;
    }

  if (**mangled == 'n')
    {

      (*mangled)++;
      work->nrepeats = consume_count(mangled);

      if (work->nrepeats <= 0)

 return 0;

      if (work->nrepeats > 9)
 {
   if (**mangled != '_')


     return 0;
   else
     (*mangled)++;
 }


      return do_arg (work, mangled, result);
    }





  if (work->previous_argument)
    string_delete (work->previous_argument);
  else
    work->previous_argument = ((string *) xmalloc (sizeof (string)));

  if (!do_type (work, mangled, work->previous_argument))
    return 0;

  string_appends (result, work->previous_argument);

  remember_type (work, start, *mangled - start);
  return 1;
}

static void
push_processed_type (struct work_stuff *work, int typevec_index)
{
  if (work->nproctypes >= work->proctypevec_size)
    {
      if (!work->proctypevec_size)
 {
   work->proctypevec_size = 4;
   work->proctypevec = ((int *) xmalloc (sizeof (int) * (work->proctypevec_size)));
 }
      else
 {
   if (work->proctypevec_size < 16)

     work->proctypevec_size *= 2;
   else
     {

       if (work->proctypevec_size > (2147483647 / 3) * 2)
                xmalloc_failed (2147483647);
              work->proctypevec_size = (work->proctypevec_size * 3 / 2);
     }
          work->proctypevec
            = ((int *) xrealloc ((void *) (work->proctypevec), sizeof (int) * (work->proctypevec_size)));
 }
    }
    work->proctypevec [work->nproctypes++] = typevec_index;
}

static void
pop_processed_type (struct work_stuff *work)
{
  work->nproctypes--;
}

static void
remember_type (struct work_stuff *work, const char *start, int len)
{
  char *tem;

  if (work->forgetting_types)
    return;

  if (work -> ntypes >= work -> typevec_size)
    {
      if (work -> typevec_size == 0)
 {
   work -> typevec_size = 3;
   work -> typevec = ((char * *) xmalloc (sizeof (char *) * (work->typevec_size)));
 }
      else
 {
          if (work -> typevec_size > 2147483647 / 2)
     xmalloc_failed (2147483647);
   work -> typevec_size *= 2;
   work -> typevec
     = ((char * *) xrealloc ((void *) (work->typevec), sizeof (char *) * (work->typevec_size)));
 }
    }
  tem = ((char *) xmalloc (sizeof (char) * (len + 1)));
  memcpy (tem, start, len);
  tem[len] = '\0';
  work -> typevec[work -> ntypes++] = tem;
}



static void
remember_Ktype (struct work_stuff *work, const char *start, int len)
{
  char *tem;

  if (work -> numk >= work -> ksize)
    {
      if (work -> ksize == 0)
 {
   work -> ksize = 5;
   work -> ktypevec = ((char * *) xmalloc (sizeof (char *) * (work->ksize)));
 }
      else
 {
          if (work -> ksize > 2147483647 / 2)
     xmalloc_failed (2147483647);
   work -> ksize *= 2;
   work -> ktypevec
     = ((char * *) xrealloc ((void *) (work->ktypevec), sizeof (char *) * (work->ksize)));
 }
    }
  tem = ((char *) xmalloc (sizeof (char) * (len + 1)));
  memcpy (tem, start, len);
  tem[len] = '\0';
  work -> ktypevec[work -> numk++] = tem;
}





static int
register_Btype (struct work_stuff *work)
{
  int ret;

  if (work -> numb >= work -> bsize)
    {
      if (work -> bsize == 0)
 {
   work -> bsize = 5;
   work -> btypevec = ((char * *) xmalloc (sizeof (char *) * (work->bsize)));
 }
      else
 {
          if (work -> bsize > 2147483647 / 2)
     xmalloc_failed (2147483647);
   work -> bsize *= 2;
   work -> btypevec
     = ((char * *) xrealloc ((void *) (work->btypevec), sizeof (char *) * (work->bsize)));
 }
    }
  ret = work -> numb++;
  work -> btypevec[ret] = ((void*)0);
  return(ret);
}



static void
remember_Btype (struct work_stuff *work, const char *start,
                int len, int index)
{
  char *tem;

  tem = ((char *) xmalloc (sizeof (char) * (len + 1)));
  memcpy (tem, start, len);
  tem[len] = '\0';
  work -> btypevec[index] = tem;
}


static void
forget_B_and_K_types (struct work_stuff *work)
{
  int i;

  while (work -> numk > 0)
    {
      i = --(work -> numk);
      if (work -> ktypevec[i] != ((void*)0))
 {
   free (work -> ktypevec[i]);
   work -> ktypevec[i] = ((void*)0);
 }
    }

  while (work -> numb > 0)
    {
      i = --(work -> numb);
      if (work -> btypevec[i] != ((void*)0))
 {
   free (work -> btypevec[i]);
   work -> btypevec[i] = ((void*)0);
 }
    }
}


static void
forget_types (struct work_stuff *work)
{
  int i;

  while (work -> ntypes > 0)
    {
      i = --(work -> ntypes);
      if (work -> typevec[i] != ((void*)0))
 {
   free (work -> typevec[i]);
   work -> typevec[i] = ((void*)0);
 }
    }
}
# 4568 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static int
demangle_args (struct work_stuff *work, const char **mangled,
               string *declp)
{
  string arg;
  int need_comma = 0;
  int r;
  int t;
  const char *tem;
  char temptype;

  if ((work -> options & (1 << 0)))
    {
      string_append (declp, "(");
      if (**mangled == '\0')
 {
   string_append (declp, "void");
 }
    }

  while ((**mangled != '_' && **mangled != '\0' && **mangled != 'e')
  || work->nrepeats > 0)
    {
      if ((**mangled == 'N') || (**mangled == 'T'))
 {
   temptype = *(*mangled)++;

   if (temptype == 'N')
     {
       if (!get_count (mangled, &r))
  {
    return (0);
  }
     }
   else
     {
       r = 1;
     }
          if (((((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 13))) && work -> ntypes >= 10)
            {






              if ((t = consume_count(mangled)) <= 0)
                {
                  return (0);
                }
            }
          else
     {
       if (!get_count (mangled, &t))
      {
           return (0);
      }
     }
   if ((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13)))
     {
       t--;
     }


   if ((t < 0) || (t >= work -> ntypes))
     {
       return (0);
     }
   while (work->nrepeats > 0 || --r >= 0)
     {
       tem = work -> typevec[t];
       if (need_comma && (work -> options & (1 << 0)))
  {
    string_append (declp, ", ");
  }
       push_processed_type (work, t);
       if (!do_arg (work, &tem, &arg))
  {
    pop_processed_type (work);
    return (0);
  }
       pop_processed_type (work);
       if ((work -> options & (1 << 0)))
  {
    string_appends (declp, &arg);
  }
       string_delete (&arg);
       need_comma = 1;
     }
 }
      else
 {
   if (need_comma && (work -> options & (1 << 0)))
     string_append (declp, ", ");
   if (!do_arg (work, mangled, &arg))
     return (0);
   if ((work -> options & (1 << 0)))
     string_appends (declp, &arg);
   string_delete (&arg);
   need_comma = 1;
 }
    }

  if (**mangled == 'e')
    {
      (*mangled)++;
      if ((work -> options & (1 << 0)))
 {
   if (need_comma)
     {
       string_append (declp, ",");
     }
   string_append (declp, "...");
 }
    }

  if ((work -> options & (1 << 0)))
    {
      string_append (declp, ")");
    }
  return (1);
}




static int
demangle_nested_args (struct work_stuff *work, const char **mangled,
                      string *declp)
{
  string* saved_previous_argument;
  int result;
  int saved_nrepeats;





  ++work->forgetting_types;



  saved_previous_argument = work->previous_argument;
  saved_nrepeats = work->nrepeats;
  work->previous_argument = 0;
  work->nrepeats = 0;


  result = demangle_args (work, mangled, declp);


  if (work->previous_argument)
    {
      string_delete (work->previous_argument);
      free ((char *) work->previous_argument);
    }
  work->previous_argument = saved_previous_argument;
  --work->forgetting_types;
  work->nrepeats = saved_nrepeats;

  return result;
}



static int
demangle_function_name (struct work_stuff *work, const char **mangled,
                        string *declp, const char *scan)
{
  size_t i;
  string type;
  const char *tem;

  string_appendn (declp, (*mangled), scan - (*mangled));
  string_need (declp, 1);
  *(declp -> p) = '\0';





  (*mangled) = scan + 2;





  if ((((int) work->options) & (1 << 12)) && (**mangled == 'X'))
    {
      demangle_arm_hp_template (work, mangled, 0, declp);

    }

  if ((((int) work->options) & (1 << 10)) || (((int) work->options) & (1 << 11)) || (((int) work->options) & (1 << 12)) || (((int) work->options) & (1 << 13)))
    {






      if (strcmp (declp -> b, "__ct") == 0)
 {
   work -> constructor += 1;
   string_clear (declp);
   return 1;
 }
      else if (strcmp (declp -> b, "__dt") == 0)
 {
   work -> destructor += 1;
   string_clear (declp);
   return 1;
 }
    }

  if (declp->p - declp->b >= 3
      && declp->b[0] == 'o'
      && declp->b[1] == 'p'
      && strchr (cplus_markers, declp->b[2]) != ((void*)0))
    {

      if (declp->p - declp->b >= 10
   && memcmp (declp->b + 3, "assign_", 7) == 0)
 {
   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       int len = declp->p - declp->b - 10;
       if ((int) strlen (optable[i].in) == len
    && memcmp (optable[i].in, declp->b + 10, len) == 0)
  {
    string_clear (declp);
    string_append (declp, "operator");
    string_append (declp, optable[i].out);
    string_append (declp, "=");
    break;
  }
     }
 }
      else
 {
   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       int len = declp->p - declp->b - 3;
       if ((int) strlen (optable[i].in) == len
    && memcmp (optable[i].in, declp->b + 3, len) == 0)
  {
    string_clear (declp);
    string_append (declp, "operator");
    string_append (declp, optable[i].out);
    break;
  }
     }
 }
    }
  else if (declp->p - declp->b >= 5 && memcmp (declp->b, "type", 4) == 0
    && strchr (cplus_markers, declp->b[4]) != ((void*)0))
    {

      tem = declp->b + 5;
      if (do_type (work, &tem, &type))
 {
   string_clear (declp);
   string_append (declp, "operator ");
   string_appends (declp, &type);
   string_delete (&type);
 }
    }
  else if (declp->b[0] == '_' && declp->b[1] == '_'
    && declp->b[2] == 'o' && declp->b[3] == 'p')
    {


      tem = declp->b + 4;
      if (do_type (work, &tem, &type))
 {
   string_clear (declp);
   string_append (declp, "operator ");
   string_appends (declp, &type);
   string_delete (&type);
 }
    }
  else if (declp->b[0] == '_' && declp->b[1] == '_'
    && (_sch_istable[((unsigned char)declp->b[2]) & 0xff] & (unsigned short)(_sch_islower))
    && (_sch_istable[((unsigned char)declp->b[3]) & 0xff] & (unsigned short)(_sch_islower)))
    {
      if (declp->b[4] == '\0')
 {

   for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
     {
       if (strlen (optable[i].in) == 2
    && memcmp (optable[i].in, declp->b + 2, 2) == 0)
  {
    string_clear (declp);
    string_append (declp, "operator");
    string_append (declp, optable[i].out);
    break;
  }
     }
 }
      else
 {
   if (declp->b[2] == 'a' && declp->b[5] == '\0')
     {

       for (i = 0; i < (sizeof (optable) / sizeof ((optable)[0])); i++)
  {
    if (strlen (optable[i].in) == 3
        && memcmp (optable[i].in, declp->b + 2, 3) == 0)
      {
        string_clear (declp);
        string_append (declp, "operator");
        string_append (declp, optable[i].out);
        break;
      }
  }
     }
 }
    }



  if (( (((declp) -> b == (declp) -> p))?0:((declp)->p - (declp)->b)) == 1 && declp->b[0] == '.')
    return 0;
  else
    return 1;
}



static void
string_need (string *s, int n)
{
  int tem;

  if (s->b == ((void*)0))
    {
      if (n < 32)
 {
   n = 32;
 }
      s->p = s->b = ((char *) xmalloc (sizeof (char) * (n)));
      s->e = s->b + n;
    }
  else if (s->e - s->p < n)
    {
      tem = s->p - s->b;
      if (n > 2147483647 / 2 - tem)
        xmalloc_failed (2147483647);
      n += tem;
      n *= 2;
      s->b = ((char *) xrealloc ((void *) (s->b), sizeof (char) * (n)));
      s->p = s->b + tem;
      s->e = s->b + n;
    }
}

static void
string_delete (string *s)
{
  if (s->b != ((void*)0))
    {
      free (s->b);
      s->b = s->e = s->p = ((void*)0);
    }
}

static void
string_init (string *s)
{
  s->b = s->p = s->e = ((void*)0);
}

static void
string_clear (string *s)
{
  s->p = s->b;
}
# 4957 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/libiberty/./cplus-dem.c"
static void
string_append (string *p, const char *s)
{
  int n;
  if (s == ((void*)0) || *s == '\0')
    return;
  n = strlen (s);
  string_need (p, n);
  memcpy (p->p, s, n);
  p->p += n;
}

static void
string_appends (string *p, string *s)
{
  int n;

  if (s->b != s->p)
    {
      n = s->p - s->b;
      string_need (p, n);
      memcpy (p->p, s->b, n);
      p->p += n;
    }
}

static void
string_appendn (string *p, const char *s, int n)
{
  if (n != 0)
    {
      string_need (p, n);
      memcpy (p->p, s, n);
      p->p += n;
    }
}

static void
string_prepend (string *p, const char *s)
{
  if (s != ((void*)0) && *s != '\0')
    {
      string_prependn (p, s, strlen (s));
    }
}

static void
string_prepends (string *p, string *s)
{
  if (s->b != s->p)
    {
      string_prependn (p, s->b, s->p - s->b);
    }
}

static void
string_prependn (string *p, const char *s, int n)
{
  char *q;

  if (n != 0)
    {
      string_need (p, n);
      for (q = p->p - 1; q >= p->b; q--)
 {
   q[n] = q[0];
 }
      memcpy (p->b, s, n);
      p->p += n;
    }
}

static void
string_append_template_idx (string *s, int idx)
{
  char buf[32 + 1 ];
  sprintf(buf, "T%d", idx);
  string_append (s, buf);
}
