# 1 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2
# 35 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
# 1 "./sysdep.h" 1
# 34 "./sysdep.h"
# 1 "./config.h" 1
# 35 "./sysdep.h" 2

# 1 "./../include/ansidecl.h" 1
# 37 "./sysdep.h" 2


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
# 272 "/usr/include/stdlib.h" 3 4
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
# 273 "/usr/include/stdlib.h" 2 3 4

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
# 40 "./sysdep.h" 2



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
# 44 "./sysdep.h" 2
# 36 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2
# 1 "./../include/dis-asm.h" 1
# 34 "./../include/dis-asm.h"
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
# 35 "./../include/dis-asm.h" 2
# 1 "../bfd/bfd.h" 1
# 43 "../bfd/bfd.h"
# 1 "./../include/symcat.h" 1
# 44 "../bfd/bfd.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 101 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
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
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ ));



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
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));



# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



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
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 __spare2[14];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 56 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 5)));
# 40 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 447 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 46 "../bfd/bfd.h" 2
# 97 "../bfd/bfd.h"
typedef long bfd_int64_t;
typedef unsigned long bfd_uint64_t;
# 115 "../bfd/bfd.h"
typedef unsigned long bfd_hostptr_t;


typedef struct bfd bfd;
# 129 "../bfd/bfd.h"
typedef int bfd_boolean;
# 141 "../bfd/bfd.h"
typedef unsigned long bfd_vma;
typedef long bfd_signed_vma;
typedef unsigned long bfd_size_type;
typedef unsigned long symvalue;
# 196 "../bfd/bfd.h"
typedef long file_ptr;
typedef unsigned long ufile_ptr;

extern void bfd_sprintf_vma (bfd *, char *, bfd_vma);
extern void bfd_fprintf_vma (bfd *, void *, bfd_vma);




typedef unsigned int flagword;
typedef unsigned char bfd_byte;



typedef enum bfd_format
{
  bfd_unknown = 0,
  bfd_object,
  bfd_archive,
  bfd_core,
  bfd_type_end
}
bfd_format;




typedef unsigned long symindex;


typedef const struct reloc_howto_struct reloc_howto_type;
# 248 "../bfd/bfd.h"
typedef struct carsym
{
  char *name;
  file_ptr file_offset;
}
carsym;



struct orl
{
  char **name;
  union
  {
    file_ptr pos;
    bfd *abfd;
  } u;
  int namidx;
};


typedef struct lineno_cache_entry
{
  unsigned int line_number;
  union
  {
    struct bfd_symbol *sym;
    bfd_vma offset;
  } u;
}
alent;


typedef struct bfd_section *sec_ptr;
# 326 "../bfd/bfd.h"
typedef enum bfd_print_symbol
{
  bfd_print_symbol_name,
  bfd_print_symbol_more,
  bfd_print_symbol_all
} bfd_print_symbol_type;



typedef struct _symbol_info
{
  symvalue value;
  char type;
  const char *name;
  unsigned char stab_type;
  char stab_other;
  short stab_desc;
  const char *stab_name;
} symbol_info;



extern const char *bfd_get_stab_name (int);






struct bfd_hash_entry
{

  struct bfd_hash_entry *next;

  const char *string;


  unsigned long hash;
};



struct bfd_hash_table
{

  struct bfd_hash_entry **table;







  struct bfd_hash_entry *(*newfunc)
    (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);


  void *memory;

  unsigned int size;

  unsigned int count;

  unsigned int entsize;

  unsigned int frozen:1;
};


extern bfd_boolean bfd_hash_table_init
  (struct bfd_hash_table *,
   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
          struct bfd_hash_table *,
          const char *),
   unsigned int);


extern bfd_boolean bfd_hash_table_init_n
  (struct bfd_hash_table *,
   struct bfd_hash_entry *(*) (struct bfd_hash_entry *,
          struct bfd_hash_table *,
          const char *),
   unsigned int, unsigned int);


extern void bfd_hash_table_free
  (struct bfd_hash_table *);





extern struct bfd_hash_entry *bfd_hash_lookup
  (struct bfd_hash_table *, const char *, bfd_boolean create,
   bfd_boolean copy);


extern struct bfd_hash_entry *bfd_hash_insert
  (struct bfd_hash_table *, const char *, unsigned long);


extern void bfd_hash_rename
  (struct bfd_hash_table *, const char *, struct bfd_hash_entry *);


extern void bfd_hash_replace
  (struct bfd_hash_table *, struct bfd_hash_entry *old,
   struct bfd_hash_entry *nw);


extern struct bfd_hash_entry *bfd_hash_newfunc
  (struct bfd_hash_entry *, struct bfd_hash_table *, const char *);


extern void *bfd_hash_allocate
  (struct bfd_hash_table *, unsigned int);




extern void bfd_hash_traverse
  (struct bfd_hash_table *,
   bfd_boolean (*) (struct bfd_hash_entry *, void *),
   void *info);




extern unsigned long bfd_hash_set_default_size (unsigned long);



enum compressed_debug_section_type
{
  COMPRESS_DEBUG_NONE = 0,
  COMPRESS_DEBUG = 1 << 0,
  COMPRESS_DEBUG_GNU_ZLIB = COMPRESS_DEBUG | 1 << 1,
  COMPRESS_DEBUG_GABI_ZLIB = COMPRESS_DEBUG | 1 << 2
};




struct stab_info
{

  struct bfd_strtab_hash *strings;

  struct bfd_hash_table includes;

  struct bfd_section *stabstr;
};
# 486 "../bfd/bfd.h"
extern bfd_size_type bfd_bread (void *, bfd_size_type, bfd *);
extern bfd_size_type bfd_bwrite (const void *, bfd_size_type, bfd *);
extern int bfd_seek (bfd *, file_ptr, int);
extern file_ptr bfd_tell (bfd *);
extern int bfd_flush (bfd *);
extern int bfd_stat (bfd *, struct stat *);
# 509 "../bfd/bfd.h"
extern void warn_deprecated (const char *, const char *, int, const char *);
# 545 "../bfd/bfd.h"
extern bfd_boolean bfd_cache_close
  (bfd *abfd);


extern bfd_boolean bfd_cache_close_all (void);

extern bfd_boolean bfd_record_phdr
  (bfd *, unsigned long, bfd_boolean, flagword, bfd_boolean, bfd_vma,
   bfd_boolean, bfd_boolean, unsigned int, struct bfd_section **);



bfd_uint64_t bfd_getb64 (const void *);
bfd_uint64_t bfd_getl64 (const void *);
bfd_int64_t bfd_getb_signed_64 (const void *);
bfd_int64_t bfd_getl_signed_64 (const void *);
bfd_vma bfd_getb32 (const void *);
bfd_vma bfd_getl32 (const void *);
bfd_signed_vma bfd_getb_signed_32 (const void *);
bfd_signed_vma bfd_getl_signed_32 (const void *);
bfd_vma bfd_getb16 (const void *);
bfd_vma bfd_getl16 (const void *);
bfd_signed_vma bfd_getb_signed_16 (const void *);
bfd_signed_vma bfd_getl_signed_16 (const void *);
void bfd_putb64 (bfd_uint64_t, void *);
void bfd_putl64 (bfd_uint64_t, void *);
void bfd_putb32 (bfd_vma, void *);
void bfd_putl32 (bfd_vma, void *);
void bfd_putb16 (bfd_vma, void *);
void bfd_putl16 (bfd_vma, void *);



bfd_uint64_t bfd_get_bits (const void *, int, bfd_boolean);
void bfd_put_bits (bfd_uint64_t, void *, int, bfd_boolean);


struct ecoff_debug_info;
struct ecoff_debug_swap;
struct ecoff_extr;
struct bfd_symbol;
struct bfd_link_info;
struct bfd_link_hash_entry;
struct bfd_section_already_linked;
struct bfd_elf_version_tree;


extern bfd_boolean bfd_section_already_linked_table_init (void);
extern void bfd_section_already_linked_table_free (void);
extern bfd_boolean _bfd_handle_already_linked
  (struct bfd_section *, struct bfd_section_already_linked *,
   struct bfd_link_info *);



extern bfd_vma bfd_ecoff_get_gp_value
  (bfd * abfd);
extern bfd_boolean bfd_ecoff_set_gp_value
  (bfd *abfd, bfd_vma gp_value);
extern bfd_boolean bfd_ecoff_set_regmasks
  (bfd *abfd, unsigned long gprmask, unsigned long fprmask,
   unsigned long *cprmask);
extern void *bfd_ecoff_debug_init
  (bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, struct bfd_link_info *);
extern void bfd_ecoff_debug_free
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_accumulate
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, bfd *input_bfd,
   struct ecoff_debug_info *input_debug,
   const struct ecoff_debug_swap *input_swap, struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_accumulate_other
  (void *handle, bfd *output_bfd, struct ecoff_debug_info *output_debug,
   const struct ecoff_debug_swap *output_swap, bfd *input_bfd,
   struct bfd_link_info *);
extern bfd_boolean bfd_ecoff_debug_externals
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, bfd_boolean relocatable,
   bfd_boolean (*get_extr) (struct bfd_symbol *, struct ecoff_extr *),
   void (*set_index) (struct bfd_symbol *, bfd_size_type));
extern bfd_boolean bfd_ecoff_debug_one_external
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, const char *name,
   struct ecoff_extr *esym);
extern bfd_size_type bfd_ecoff_debug_size
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap);
extern bfd_boolean bfd_ecoff_write_debug
  (bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap, file_ptr where);
extern bfd_boolean bfd_ecoff_write_accumulated_debug
  (void *handle, bfd *abfd, struct ecoff_debug_info *debug,
   const struct ecoff_debug_swap *swap,
   struct bfd_link_info *info, file_ptr where);



struct bfd_link_needed_list
{
  struct bfd_link_needed_list *next;
  bfd *by;
  const char *name;
};

enum dynamic_lib_link_class {
  DYN_NORMAL = 0,
  DYN_AS_NEEDED = 1,
  DYN_DT_NEEDED = 2,
  DYN_NO_ADD_NEEDED = 4,
  DYN_NO_NEEDED = 8
};

enum notice_asneeded_action {
  notice_as_needed,
  notice_not_needed,
  notice_needed
};

extern bfd_boolean bfd_elf_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *, bfd_boolean,
   bfd_boolean);
extern struct bfd_link_needed_list *bfd_elf_get_needed_list
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_elf_get_bfd_needed_list
  (bfd *, struct bfd_link_needed_list **);
extern bfd_boolean bfd_elf_stack_segment_size (bfd *, struct bfd_link_info *,
            const char *, bfd_vma);
extern bfd_boolean bfd_elf_size_dynamic_sections
  (bfd *, const char *, const char *, const char *, const char *, const char *,
   const char * const *, struct bfd_link_info *, struct bfd_section **);
extern bfd_boolean bfd_elf_size_dynsym_hash_dynstr
  (bfd *, struct bfd_link_info *);
extern void bfd_elf_set_dt_needed_name
  (bfd *, const char *);
extern const char *bfd_elf_get_dt_soname
  (bfd *);
extern void bfd_elf_set_dyn_lib_class
  (bfd *, enum dynamic_lib_link_class);
extern int bfd_elf_get_dyn_lib_class
  (bfd *);
extern struct bfd_link_needed_list *bfd_elf_get_runpath_list
  (bfd *, struct bfd_link_info *);
extern int bfd_elf_discard_info
  (bfd *, struct bfd_link_info *);
extern unsigned int _bfd_elf_default_action_discarded
  (struct bfd_section *);




extern long bfd_get_elf_phdr_upper_bound
  (bfd *abfd);
# 707 "../bfd/bfd.h"
extern int bfd_get_elf_phdrs
  (bfd *abfd, void *phdrs);
# 724 "../bfd/bfd.h"
extern bfd *bfd_elf_bfd_from_remote_memory
  (bfd *templ, bfd_vma ehdr_vma, bfd_size_type size, bfd_vma *loadbasep,
   int (*target_read_memory) (bfd_vma vma, bfd_byte *myaddr,
         bfd_size_type len));

extern struct bfd_section *_bfd_elf_tls_setup
  (bfd *, struct bfd_link_info *);

extern struct bfd_section *
_bfd_nearby_section (bfd *, struct bfd_section *, bfd_vma);

extern void _bfd_fix_excluded_sec_syms
  (bfd *, struct bfd_link_info *);

extern unsigned bfd_m68k_mach_to_features (int);

extern int bfd_m68k_features_to_mach (unsigned);

extern bfd_boolean bfd_m68k_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);

extern void bfd_elf_m68k_set_target_options (struct bfd_link_info *, int);

extern bfd_boolean bfd_bfin_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);

extern bfd_boolean bfd_cr16_elf32_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *,
   char **);



extern struct bfd_link_needed_list *bfd_sunos_get_needed_list
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_sunos_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_sunos_size_dynamic_sections
  (bfd *, struct bfd_link_info *, struct bfd_section **,
   struct bfd_section **, struct bfd_section **);



extern bfd_boolean bfd_i386linux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_m68klinux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);
extern bfd_boolean bfd_sparclinux_size_dynamic_sections
  (bfd *, struct bfd_link_info *);



struct _bfd_window_internal;
typedef struct _bfd_window_internal bfd_window_internal;

typedef struct _bfd_window
{

  void *data;
  bfd_size_type size;






  struct _bfd_window_internal *i;
}
bfd_window;

extern void bfd_init_window
  (bfd_window *);
extern void bfd_free_window
  (bfd_window *);
extern bfd_boolean bfd_get_file_window
  (bfd *, file_ptr, bfd_size_type, bfd_window *, bfd_boolean);



extern bfd_boolean bfd_xcoff_split_import_path
  (bfd *, const char *, const char **, const char **);
extern bfd_boolean bfd_xcoff_set_archive_import_path
  (struct bfd_link_info *, bfd *, const char *);
extern bfd_boolean bfd_xcoff_link_record_set
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *, bfd_size_type);
extern bfd_boolean bfd_xcoff_import_symbol
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *, bfd_vma,
   const char *, const char *, const char *, unsigned int);
extern bfd_boolean bfd_xcoff_export_symbol
  (bfd *, struct bfd_link_info *, struct bfd_link_hash_entry *);
extern bfd_boolean bfd_xcoff_link_count_reloc
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_xcoff_record_link_assignment
  (bfd *, struct bfd_link_info *, const char *);
extern bfd_boolean bfd_xcoff_size_dynamic_sections
  (bfd *, struct bfd_link_info *, const char *, const char *,
   unsigned long, unsigned long, unsigned long, bfd_boolean,
   int, bfd_boolean, unsigned int, struct bfd_section **, bfd_boolean);
extern bfd_boolean bfd_xcoff_link_generate_rtinit
  (bfd *, const char *, const char *, bfd_boolean);


extern bfd_boolean bfd_xcoff_ar_archive_set_magic
  (bfd *, char *);




struct internal_syment;
union internal_auxent;


extern bfd_boolean bfd_coff_set_symbol_class
  (bfd *, struct bfd_symbol *, unsigned int);

extern bfd_boolean bfd_m68k_coff_create_embedded_relocs
  (bfd *, struct bfd_link_info *, struct bfd_section *, struct bfd_section *, char **);


typedef enum
{
  BFD_ARM_VFP11_FIX_DEFAULT,
  BFD_ARM_VFP11_FIX_NONE,
  BFD_ARM_VFP11_FIX_SCALAR,
  BFD_ARM_VFP11_FIX_VECTOR
} bfd_arm_vfp11_fix;

extern void bfd_elf32_arm_init_maps
  (bfd *);

extern void bfd_elf32_arm_set_vfp11_fix
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_set_cortex_a8_fix
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_vfp11_erratum_scan
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_vfp11_fix_veneer_locations
  (bfd *, struct bfd_link_info *);


typedef enum
{
  BFD_ARM_STM32L4XX_FIX_NONE,
  BFD_ARM_STM32L4XX_FIX_DEFAULT,
  BFD_ARM_STM32L4XX_FIX_ALL
} bfd_arm_stm32l4xx_fix;

extern void bfd_elf32_arm_set_stm32l4xx_fix
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_stm32l4xx_erratum_scan
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_stm32l4xx_fix_veneer_locations
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_arm_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_arm_process_before_allocation
  (bfd *, struct bfd_link_info *, int);

extern bfd_boolean bfd_arm_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_arm_pe_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_arm_pe_process_before_allocation
  (bfd *, struct bfd_link_info *, int);

extern bfd_boolean bfd_arm_pe_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);


extern bfd_boolean bfd_elf32_arm_allocate_interworking_sections
  (struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_process_before_allocation
  (bfd *, struct bfd_link_info *);

struct elf32_arm_params {
  char *thumb_entry_symbol;
  int byteswap_code;
  int target1_is_rel;
  char * target2_type;
  int fix_v4bx;
  int use_blx;
  bfd_arm_vfp11_fix vfp11_denorm_fix;
  bfd_arm_stm32l4xx_fix stm32l4xx_fix;
  int no_enum_size_warning;
  int no_wchar_size_warning;
  int pic_veneer;
  int fix_cortex_a8;
  int fix_arm1176;
  int merge_exidx_entries;
  int cmse_implib;
  bfd *in_implib_bfd;
};

void bfd_elf32_arm_set_target_params
  (bfd *, struct bfd_link_info *, struct elf32_arm_params *);

extern bfd_boolean bfd_elf32_arm_get_bfd_for_interworking
  (bfd *, struct bfd_link_info *);

extern bfd_boolean bfd_elf32_arm_add_glue_sections_to_bfd
  (bfd *, struct bfd_link_info *);

extern void bfd_elf32_arm_keep_private_stub_output_sections
  (struct bfd_link_info *);







extern bfd_boolean bfd_is_arm_special_symbol_name
  (const char *, int);

extern void bfd_elf32_arm_set_byteswap_code
  (struct bfd_link_info *, int);

extern void bfd_elf32_arm_use_long_plt (void);


extern bfd_boolean bfd_arm_merge_machines
  (bfd *, bfd *);

extern bfd_boolean bfd_arm_update_notes
  (bfd *, const char *);

extern unsigned int bfd_arm_get_mach_from_notes
  (bfd *, const char *);


extern int elf32_arm_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf32_arm_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf32_arm_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *,
        struct bfd_section *, unsigned int),
   void (*) (void));
extern bfd_boolean elf32_arm_build_stubs
  (struct bfd_link_info *);


extern bfd_boolean elf32_arm_fix_exidx_coverage
(struct bfd_section **, unsigned int, struct bfd_link_info *, bfd_boolean);


extern bfd_boolean elf32_tic6x_fix_exidx_coverage
(struct bfd_section **, unsigned int, struct bfd_link_info *, bfd_boolean);

extern void bfd_elf64_aarch64_init_maps
  (bfd *);

extern void bfd_elf32_aarch64_init_maps
  (bfd *);

extern void bfd_elf64_aarch64_set_options
  (bfd *, struct bfd_link_info *, int, int, int, int, int, int);

extern void bfd_elf32_aarch64_set_options
  (bfd *, struct bfd_link_info *, int, int, int, int, int, int);






extern bfd_boolean bfd_is_aarch64_special_symbol_name
  (const char * name, int type);


extern int elf64_aarch64_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf64_aarch64_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf64_aarch64_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *),
   void (*) (void));
extern bfd_boolean elf64_aarch64_build_stubs
  (struct bfd_link_info *);

extern int elf32_aarch64_setup_section_lists
  (bfd *, struct bfd_link_info *);
extern void elf32_aarch64_next_input_section
  (struct bfd_link_info *, struct bfd_section *);
extern bfd_boolean elf32_aarch64_size_stubs
  (bfd *, bfd *, struct bfd_link_info *, bfd_signed_vma,
   struct bfd_section * (*) (const char *, struct bfd_section *),
   void (*) (void));
extern bfd_boolean elf32_aarch64_build_stubs
  (struct bfd_link_info *);



extern void bfd_ticoff_set_section_load_page
  (struct bfd_section *, int);

extern int bfd_ticoff_get_section_load_page
  (struct bfd_section *);


extern bfd_vma bfd_h8300_pad_address
  (bfd *, bfd_vma);


extern void bfd_elf32_ia64_after_parse
  (int);

extern void bfd_elf64_ia64_after_parse
  (int);


extern bfd_boolean v850_elf_create_sections
  (struct bfd_link_info *);

extern bfd_boolean v850_elf_set_note
  (bfd *, unsigned int, unsigned int);


struct elf_internal_abiflags_v0;
extern struct elf_internal_abiflags_v0 *bfd_mips_elf_get_abiflags (bfd *);

void bfd_init (void);



extern unsigned int bfd_use_reserved_id;
bfd *bfd_fopen (const char *filename, const char *target,
    const char *mode, int fd);

bfd *bfd_openr (const char *filename, const char *target);

bfd *bfd_fdopenr (const char *filename, const char *target, int fd);

bfd *bfd_openstreamr (const char * filename, const char * target, void * stream);

bfd *bfd_openr_iovec (const char *filename, const char *target,
    void *(*open_func) (struct bfd *nbfd,
    void *open_closure),
    void *open_closure,
    file_ptr (*pread_func) (struct bfd *nbfd,
    void *stream,
    void *buf,
    file_ptr nbytes,
    file_ptr offset),
    int (*close_func) (struct bfd *nbfd,
    void *stream),
    int (*stat_func) (struct bfd *abfd,
    void *stream,
    struct stat *sb));

bfd *bfd_openw (const char *filename, const char *target);

bfd_boolean bfd_close (bfd *abfd);

bfd_boolean bfd_close_all_done (bfd *);

bfd *bfd_create (const char *filename, bfd *templ);

bfd_boolean bfd_make_writable (bfd *abfd);

bfd_boolean bfd_make_readable (bfd *abfd);

void *bfd_alloc (bfd *abfd, bfd_size_type wanted);

void *bfd_zalloc (bfd *abfd, bfd_size_type wanted);

unsigned long bfd_calc_gnu_debuglink_crc32
   (unsigned long crc, const unsigned char *buf, bfd_size_type len);

char *bfd_get_debug_link_info (bfd *abfd, unsigned long *crc32_out);

char *bfd_get_alt_debug_link_info (bfd * abfd,
    bfd_size_type *buildid_len,
    bfd_byte **buildid_out);

char *bfd_follow_gnu_debuglink (bfd *abfd, const char *dir);

char *bfd_follow_gnu_debugaltlink (bfd *abfd, const char *dir);

struct bfd_section *bfd_create_gnu_debuglink_section
   (bfd *abfd, const char *filename);

bfd_boolean bfd_fill_in_gnu_debuglink_section
   (bfd *abfd, struct bfd_section *sect, const char *filename);

char *bfd_follow_build_id_debuglink (bfd *abfd, const char *dir);
# 1240 "../bfd/bfd.h"
long bfd_get_mtime (bfd *abfd);

file_ptr bfd_get_size (bfd *abfd);

void *bfd_mmap (bfd *abfd, void *addr, bfd_size_type len,
    int prot, int flags, file_ptr offset,
    void **map_addr, bfd_size_type *map_len);




typedef struct bfd_section
{


  const char *name;


  unsigned int id;


  unsigned int index;


  struct bfd_section *next;


  struct bfd_section *prev;




  flagword flags;
# 1472 "../bfd/bfd.h"
  unsigned int user_set_vma : 1;


  unsigned int linker_mark : 1;



  unsigned int linker_has_input : 1;


  unsigned int gc_mark : 1;


  unsigned int compress_status : 2;







  unsigned int segment_mark : 1;


  unsigned int sec_info_type:3;
# 1506 "../bfd/bfd.h"
  unsigned int use_rela_p:1;




  unsigned int sec_flg0:1;
  unsigned int sec_flg1:1;
  unsigned int sec_flg2:1;
  unsigned int sec_flg3:1;
  unsigned int sec_flg4:1;
  unsigned int sec_flg5:1;
# 1526 "../bfd/bfd.h"
  bfd_vma vma;




  bfd_vma lma;




  bfd_size_type size;
# 1546 "../bfd/bfd.h"
  bfd_size_type rawsize;


  bfd_size_type compressed_size;


  struct relax_table *relax;


  int relax_count;
# 1565 "../bfd/bfd.h"
  bfd_vma output_offset;


  struct bfd_section *output_section;



  unsigned int alignment_power;



  struct reloc_cache_entry *relocation;



  struct reloc_cache_entry **orelocation;


  unsigned reloc_count;





  file_ptr filepos;


  file_ptr rel_filepos;


  file_ptr line_filepos;


  void *userdata;



  unsigned char *contents;


  alent *lineno;


  unsigned int lineno_count;


  unsigned int entsize;



  struct bfd_section *kept_section;



  file_ptr moving_line_filepos;


  int target_index;

  void *used_by_bfd;



  struct relent_chain *constructor_chain;


  bfd *owner;


  struct bfd_symbol *symbol;
  struct bfd_symbol **symbol_ptr_ptr;





  union {
    struct bfd_link_order *link_order;
    struct bfd_section *s;
  } map_head, map_tail;
} asection;




struct relax_table {

  bfd_vma addr;


  int size;
};





static inline bfd_boolean
bfd_set_section_userdata (bfd * abfd __attribute__ ((__unused__)), asection * ptr, void * val)
{
  ptr->userdata = val;
  return 1;
}

static inline bfd_boolean
bfd_set_section_vma (bfd * abfd __attribute__ ((__unused__)), asection * ptr, bfd_vma val)
{
  ptr->vma = ptr->lma = val;
  ptr->user_set_vma = 1;
  return 1;
}

static inline bfd_boolean
bfd_set_section_alignment (bfd * abfd __attribute__ ((__unused__)), asection * ptr, unsigned int val)
{
  ptr->alignment_power = val;
  return 1;
}




extern asection _bfd_std_section[4];
# 1841 "../bfd/bfd.h"
void bfd_section_list_clear (bfd *);

asection *bfd_get_section_by_name (bfd *abfd, const char *name);

asection *bfd_get_next_section_by_name (bfd *ibfd, asection *sec);

asection *bfd_get_linker_section (bfd *abfd, const char *name);

asection *bfd_get_section_by_name_if
   (bfd *abfd,
    const char *name,
    bfd_boolean (*func) (bfd *abfd, asection *sect, void *obj),
    void *obj);

char *bfd_get_unique_section_name
   (bfd *abfd, const char *templat, int *count);

asection *bfd_make_section_old_way (bfd *abfd, const char *name);

asection *bfd_make_section_anyway_with_flags
   (bfd *abfd, const char *name, flagword flags);

asection *bfd_make_section_anyway (bfd *abfd, const char *name);

asection *bfd_make_section_with_flags
   (bfd *, const char *name, flagword flags);

asection *bfd_make_section (bfd *, const char *name);

int bfd_get_next_section_id (void);

bfd_boolean bfd_set_section_flags
   (bfd *abfd, asection *sec, flagword flags);

void bfd_rename_section
   (bfd *abfd, asection *sec, const char *newname);

void bfd_map_over_sections
   (bfd *abfd,
    void (*func) (bfd *abfd, asection *sect, void *obj),
    void *obj);

asection *bfd_sections_find_if
   (bfd *abfd,
    bfd_boolean (*operation) (bfd *abfd, asection *sect, void *obj),
    void *obj);

bfd_boolean bfd_set_section_size
   (bfd *abfd, asection *sec, bfd_size_type val);

bfd_boolean bfd_set_section_contents
   (bfd *abfd, asection *section, const void *data,
    file_ptr offset, bfd_size_type count);

bfd_boolean bfd_get_section_contents
   (bfd *abfd, asection *section, void *location, file_ptr offset,
    bfd_size_type count);

bfd_boolean bfd_malloc_and_get_section
   (bfd *abfd, asection *section, bfd_byte **buf);

bfd_boolean bfd_copy_private_section_data
   (bfd *ibfd, asection *isec, bfd *obfd, asection *osec);




bfd_boolean bfd_generic_is_group_section (bfd *, const asection *sec);

bfd_boolean bfd_generic_discard_group (bfd *abfd, asection *group);


enum bfd_architecture
{
  bfd_arch_unknown,
  bfd_arch_obscure,
  bfd_arch_m68k,
# 1949 "../bfd/bfd.h"
  bfd_arch_vax,
  bfd_arch_i960,
# 1968 "../bfd/bfd.h"
  bfd_arch_or1k,



  bfd_arch_sparc,
# 2007 "../bfd/bfd.h"
  bfd_arch_spu,

  bfd_arch_mips,
# 2055 "../bfd/bfd.h"
  bfd_arch_i386,
# 2064 "../bfd/bfd.h"
  bfd_arch_l1om,


  bfd_arch_k1om,






  bfd_arch_iamcu,



  bfd_arch_we32k,
  bfd_arch_tahoe,
  bfd_arch_i860,
  bfd_arch_i370,
  bfd_arch_romp,
  bfd_arch_convex,
  bfd_arch_m88k,
  bfd_arch_m98k,
  bfd_arch_pyramid,
  bfd_arch_h8300,







  bfd_arch_pdp11,
  bfd_arch_plugin,
  bfd_arch_powerpc,
# 2124 "../bfd/bfd.h"
  bfd_arch_rs6000,




  bfd_arch_hppa,




  bfd_arch_d10v,



  bfd_arch_d30v,
  bfd_arch_dlx,
  bfd_arch_m68hc11,
  bfd_arch_m68hc12,



  bfd_arch_m9s12x,
  bfd_arch_m9s12xg,
  bfd_arch_z8k,


  bfd_arch_h8500,
  bfd_arch_sh,
# 2173 "../bfd/bfd.h"
  bfd_arch_alpha,



  bfd_arch_arm,
# 2192 "../bfd/bfd.h"
  bfd_arch_nds32,





  bfd_arch_ns32k,
  bfd_arch_w65,
  bfd_arch_tic30,
  bfd_arch_tic4x,


  bfd_arch_tic54x,
  bfd_arch_tic6x,
  bfd_arch_tic80,
  bfd_arch_v850,
  bfd_arch_v850_rh850,






  bfd_arch_arc,






 bfd_arch_m32c,


  bfd_arch_m32r,



  bfd_arch_mn10200,
  bfd_arch_mn10300,



  bfd_arch_fr30,

  bfd_arch_frv,
# 2245 "../bfd/bfd.h"
  bfd_arch_moxie,

  bfd_arch_ft32,

  bfd_arch_mcore,
  bfd_arch_mep,



  bfd_arch_metag,

  bfd_arch_ia64,


  bfd_arch_ip2k,


 bfd_arch_iq2000,


  bfd_arch_epiphany,


  bfd_arch_mt,



  bfd_arch_pj,
  bfd_arch_avr,
# 2292 "../bfd/bfd.h"
  bfd_arch_bfin,

  bfd_arch_cr16,

  bfd_arch_cr16c,

  bfd_arch_crx,

  bfd_arch_cris,



  bfd_arch_riscv,


  bfd_arch_rl78,

  bfd_arch_rx,

  bfd_arch_s390,


  bfd_arch_score,


  bfd_arch_mmix,
  bfd_arch_xstormy16,

  bfd_arch_msp430,
# 2345 "../bfd/bfd.h"
  bfd_arch_xc16x,



  bfd_arch_xgate,

  bfd_arch_xtensa,

  bfd_arch_z80,




  bfd_arch_lm32,

  bfd_arch_microblaze,
  bfd_arch_tilepro,
  bfd_arch_tilegx,



  bfd_arch_aarch64,


  bfd_arch_nios2,



  bfd_arch_visium,

  bfd_arch_last
  };

typedef struct bfd_arch_info
{
  int bits_per_word;
  int bits_per_address;
  int bits_per_byte;
  enum bfd_architecture arch;
  unsigned long mach;
  const char *arch_name;
  const char *printable_name;
  unsigned int section_align_power;



  bfd_boolean the_default;
  const struct bfd_arch_info * (*compatible)
    (const struct bfd_arch_info *a, const struct bfd_arch_info *b);

  bfd_boolean (*scan) (const struct bfd_arch_info *, const char *);




  void *(*fill) (bfd_size_type count, bfd_boolean is_bigendian,
                 bfd_boolean code);

  const struct bfd_arch_info *next;
}
bfd_arch_info_type;

const char *bfd_printable_name (bfd *abfd);

const bfd_arch_info_type *bfd_scan_arch (const char *string);

const char **bfd_arch_list (void);

const bfd_arch_info_type *bfd_arch_get_compatible
   (const bfd *abfd, const bfd *bbfd, bfd_boolean accept_unknowns);

void bfd_set_arch_info (bfd *abfd, const bfd_arch_info_type *arg);

bfd_boolean bfd_default_set_arch_mach
   (bfd *abfd, enum bfd_architecture arch, unsigned long mach);

enum bfd_architecture bfd_get_arch (bfd *abfd);

unsigned long bfd_get_mach (bfd *abfd);

unsigned int bfd_arch_bits_per_byte (bfd *abfd);

unsigned int bfd_arch_bits_per_address (bfd *abfd);

const bfd_arch_info_type *bfd_get_arch_info (bfd *abfd);

const bfd_arch_info_type *bfd_lookup_arch
   (enum bfd_architecture arch, unsigned long machine);

const char *bfd_printable_arch_mach
   (enum bfd_architecture arch, unsigned long machine);

unsigned int bfd_octets_per_byte (bfd *abfd);

unsigned int bfd_arch_mach_octets_per_byte
   (enum bfd_architecture arch, unsigned long machine);



typedef enum bfd_reloc_status
{

  bfd_reloc_ok,


  bfd_reloc_overflow,


  bfd_reloc_outofrange,


  bfd_reloc_continue,


  bfd_reloc_notsupported,


  bfd_reloc_other,


  bfd_reloc_undefined,





  bfd_reloc_dangerous
 }
 bfd_reloc_status_type;


typedef struct reloc_cache_entry
{

  struct bfd_symbol **sym_ptr_ptr;


  bfd_size_type address;


  bfd_vma addend;


  reloc_howto_type *howto;

}
arelent;


enum complain_overflow
{

  complain_overflow_dont,




  complain_overflow_bitfield,



  complain_overflow_signed,



  complain_overflow_unsigned
};
struct bfd_symbol;

struct reloc_howto_struct
{






  unsigned int type;



  unsigned int rightshift;




  int size;



  unsigned int bitsize;


  bfd_boolean pc_relative;



  unsigned int bitpos;



  enum complain_overflow complain_on_overflow;





  bfd_reloc_status_type (*special_function)
    (bfd *, arelent *, struct bfd_symbol *, void *, asection *,
     bfd *, char **);


  char *name;
# 2574 "../bfd/bfd.h"
  bfd_boolean partial_inplace;
# 2584 "../bfd/bfd.h"
  bfd_vma src_mask;



  bfd_vma dst_mask;







  bfd_boolean pcrel_offset;
};
# 2624 "../bfd/bfd.h"
unsigned int bfd_get_reloc_size (reloc_howto_type *);

typedef struct relent_chain
{
  arelent relent;
  struct relent_chain *next;
}
arelent_chain;

bfd_reloc_status_type bfd_check_overflow
   (enum complain_overflow how,
    unsigned int bitsize,
    unsigned int rightshift,
    unsigned int addrsize,
    bfd_vma relocation);

bfd_reloc_status_type bfd_perform_relocation
   (bfd *abfd,
    arelent *reloc_entry,
    void *data,
    asection *input_section,
    bfd *output_bfd,
    char **error_message);

bfd_reloc_status_type bfd_install_relocation
   (bfd *abfd,
    arelent *reloc_entry,
    void *data, bfd_vma data_start,
    asection *input_section,
    char **error_message);

enum bfd_reloc_code_real {
  _dummy_first_bfd_reloc_code_real,



  BFD_RELOC_64,
  BFD_RELOC_32,
  BFD_RELOC_26,
  BFD_RELOC_24,
  BFD_RELOC_16,
  BFD_RELOC_14,
  BFD_RELOC_8,






  BFD_RELOC_64_PCREL,
  BFD_RELOC_32_PCREL,
  BFD_RELOC_24_PCREL,
  BFD_RELOC_16_PCREL,
  BFD_RELOC_12_PCREL,
  BFD_RELOC_8_PCREL,


  BFD_RELOC_32_SECREL,


  BFD_RELOC_32_GOT_PCREL,
  BFD_RELOC_16_GOT_PCREL,
  BFD_RELOC_8_GOT_PCREL,
  BFD_RELOC_32_GOTOFF,
  BFD_RELOC_16_GOTOFF,
  BFD_RELOC_LO16_GOTOFF,
  BFD_RELOC_HI16_GOTOFF,
  BFD_RELOC_HI16_S_GOTOFF,
  BFD_RELOC_8_GOTOFF,
  BFD_RELOC_64_PLT_PCREL,
  BFD_RELOC_32_PLT_PCREL,
  BFD_RELOC_24_PLT_PCREL,
  BFD_RELOC_16_PLT_PCREL,
  BFD_RELOC_8_PLT_PCREL,
  BFD_RELOC_64_PLTOFF,
  BFD_RELOC_32_PLTOFF,
  BFD_RELOC_16_PLTOFF,
  BFD_RELOC_LO16_PLTOFF,
  BFD_RELOC_HI16_PLTOFF,
  BFD_RELOC_HI16_S_PLTOFF,
  BFD_RELOC_8_PLTOFF,


  BFD_RELOC_SIZE32,
  BFD_RELOC_SIZE64,


  BFD_RELOC_68K_GLOB_DAT,
  BFD_RELOC_68K_JMP_SLOT,
  BFD_RELOC_68K_RELATIVE,
  BFD_RELOC_68K_TLS_GD32,
  BFD_RELOC_68K_TLS_GD16,
  BFD_RELOC_68K_TLS_GD8,
  BFD_RELOC_68K_TLS_LDM32,
  BFD_RELOC_68K_TLS_LDM16,
  BFD_RELOC_68K_TLS_LDM8,
  BFD_RELOC_68K_TLS_LDO32,
  BFD_RELOC_68K_TLS_LDO16,
  BFD_RELOC_68K_TLS_LDO8,
  BFD_RELOC_68K_TLS_IE32,
  BFD_RELOC_68K_TLS_IE16,
  BFD_RELOC_68K_TLS_IE8,
  BFD_RELOC_68K_TLS_LE32,
  BFD_RELOC_68K_TLS_LE16,
  BFD_RELOC_68K_TLS_LE8,


  BFD_RELOC_32_BASEREL,
  BFD_RELOC_16_BASEREL,
  BFD_RELOC_LO16_BASEREL,
  BFD_RELOC_HI16_BASEREL,
  BFD_RELOC_HI16_S_BASEREL,
  BFD_RELOC_8_BASEREL,
  BFD_RELOC_RVA,


  BFD_RELOC_8_FFnn,







  BFD_RELOC_32_PCREL_S2,
  BFD_RELOC_16_PCREL_S2,
  BFD_RELOC_23_PCREL_S2,



  BFD_RELOC_HI22,
  BFD_RELOC_LO10,





  BFD_RELOC_GPREL16,
  BFD_RELOC_GPREL32,


  BFD_RELOC_I960_CALLJ,



  BFD_RELOC_NONE,
  BFD_RELOC_SPARC_WDISP22,
  BFD_RELOC_SPARC22,
  BFD_RELOC_SPARC13,
  BFD_RELOC_SPARC_GOT10,
  BFD_RELOC_SPARC_GOT13,
  BFD_RELOC_SPARC_GOT22,
  BFD_RELOC_SPARC_PC10,
  BFD_RELOC_SPARC_PC22,
  BFD_RELOC_SPARC_WPLT30,
  BFD_RELOC_SPARC_COPY,
  BFD_RELOC_SPARC_GLOB_DAT,
  BFD_RELOC_SPARC_JMP_SLOT,
  BFD_RELOC_SPARC_RELATIVE,
  BFD_RELOC_SPARC_UA16,
  BFD_RELOC_SPARC_UA32,
  BFD_RELOC_SPARC_UA64,
  BFD_RELOC_SPARC_GOTDATA_HIX22,
  BFD_RELOC_SPARC_GOTDATA_LOX10,
  BFD_RELOC_SPARC_GOTDATA_OP_HIX22,
  BFD_RELOC_SPARC_GOTDATA_OP_LOX10,
  BFD_RELOC_SPARC_GOTDATA_OP,
  BFD_RELOC_SPARC_JMP_IREL,
  BFD_RELOC_SPARC_IRELATIVE,


  BFD_RELOC_SPARC_BASE13,
  BFD_RELOC_SPARC_BASE22,



  BFD_RELOC_SPARC_10,
  BFD_RELOC_SPARC_11,
  BFD_RELOC_SPARC_OLO10,
  BFD_RELOC_SPARC_HH22,
  BFD_RELOC_SPARC_HM10,
  BFD_RELOC_SPARC_LM22,
  BFD_RELOC_SPARC_PC_HH22,
  BFD_RELOC_SPARC_PC_HM10,
  BFD_RELOC_SPARC_PC_LM22,
  BFD_RELOC_SPARC_WDISP16,
  BFD_RELOC_SPARC_WDISP19,
  BFD_RELOC_SPARC_7,
  BFD_RELOC_SPARC_6,
  BFD_RELOC_SPARC_5,

  BFD_RELOC_SPARC_PLT32,
  BFD_RELOC_SPARC_PLT64,
  BFD_RELOC_SPARC_HIX22,
  BFD_RELOC_SPARC_LOX10,
  BFD_RELOC_SPARC_H44,
  BFD_RELOC_SPARC_M44,
  BFD_RELOC_SPARC_L44,
  BFD_RELOC_SPARC_REGISTER,
  BFD_RELOC_SPARC_H34,
  BFD_RELOC_SPARC_SIZE32,
  BFD_RELOC_SPARC_SIZE64,
  BFD_RELOC_SPARC_WDISP10,


  BFD_RELOC_SPARC_REV32,


  BFD_RELOC_SPARC_TLS_GD_HI22,
  BFD_RELOC_SPARC_TLS_GD_LO10,
  BFD_RELOC_SPARC_TLS_GD_ADD,
  BFD_RELOC_SPARC_TLS_GD_CALL,
  BFD_RELOC_SPARC_TLS_LDM_HI22,
  BFD_RELOC_SPARC_TLS_LDM_LO10,
  BFD_RELOC_SPARC_TLS_LDM_ADD,
  BFD_RELOC_SPARC_TLS_LDM_CALL,
  BFD_RELOC_SPARC_TLS_LDO_HIX22,
  BFD_RELOC_SPARC_TLS_LDO_LOX10,
  BFD_RELOC_SPARC_TLS_LDO_ADD,
  BFD_RELOC_SPARC_TLS_IE_HI22,
  BFD_RELOC_SPARC_TLS_IE_LO10,
  BFD_RELOC_SPARC_TLS_IE_LD,
  BFD_RELOC_SPARC_TLS_IE_LDX,
  BFD_RELOC_SPARC_TLS_IE_ADD,
  BFD_RELOC_SPARC_TLS_LE_HIX22,
  BFD_RELOC_SPARC_TLS_LE_LOX10,
  BFD_RELOC_SPARC_TLS_DTPMOD32,
  BFD_RELOC_SPARC_TLS_DTPMOD64,
  BFD_RELOC_SPARC_TLS_DTPOFF32,
  BFD_RELOC_SPARC_TLS_DTPOFF64,
  BFD_RELOC_SPARC_TLS_TPOFF32,
  BFD_RELOC_SPARC_TLS_TPOFF64,


  BFD_RELOC_SPU_IMM7,
  BFD_RELOC_SPU_IMM8,
  BFD_RELOC_SPU_IMM10,
  BFD_RELOC_SPU_IMM10W,
  BFD_RELOC_SPU_IMM16,
  BFD_RELOC_SPU_IMM16W,
  BFD_RELOC_SPU_IMM18,
  BFD_RELOC_SPU_PCREL9a,
  BFD_RELOC_SPU_PCREL9b,
  BFD_RELOC_SPU_PCREL16,
  BFD_RELOC_SPU_LO16,
  BFD_RELOC_SPU_HI16,
  BFD_RELOC_SPU_PPU32,
  BFD_RELOC_SPU_PPU64,
  BFD_RELOC_SPU_ADD_PIC,







  BFD_RELOC_ALPHA_GPDISP_HI16,





  BFD_RELOC_ALPHA_GPDISP_LO16,




  BFD_RELOC_ALPHA_GPDISP,
# 2916 "../bfd/bfd.h"
  BFD_RELOC_ALPHA_LITERAL,
  BFD_RELOC_ALPHA_ELF_LITERAL,
  BFD_RELOC_ALPHA_LITUSE,




  BFD_RELOC_ALPHA_HINT,



  BFD_RELOC_ALPHA_LINKAGE,



  BFD_RELOC_ALPHA_CODEADDR,



  BFD_RELOC_ALPHA_GPREL_HI16,
  BFD_RELOC_ALPHA_GPREL_LO16,




  BFD_RELOC_ALPHA_BRSGP,



  BFD_RELOC_ALPHA_NOP,



  BFD_RELOC_ALPHA_BSR,



  BFD_RELOC_ALPHA_LDA,



  BFD_RELOC_ALPHA_BOH,


  BFD_RELOC_ALPHA_TLSGD,
  BFD_RELOC_ALPHA_TLSLDM,
  BFD_RELOC_ALPHA_DTPMOD64,
  BFD_RELOC_ALPHA_GOTDTPREL16,
  BFD_RELOC_ALPHA_DTPREL64,
  BFD_RELOC_ALPHA_DTPREL_HI16,
  BFD_RELOC_ALPHA_DTPREL_LO16,
  BFD_RELOC_ALPHA_DTPREL16,
  BFD_RELOC_ALPHA_GOTTPREL16,
  BFD_RELOC_ALPHA_TPREL64,
  BFD_RELOC_ALPHA_TPREL_HI16,
  BFD_RELOC_ALPHA_TPREL_LO16,
  BFD_RELOC_ALPHA_TPREL16,


  BFD_RELOC_MIPS_JMP,
  BFD_RELOC_MICROMIPS_JMP,


  BFD_RELOC_MIPS16_JMP,


  BFD_RELOC_MIPS16_GPREL,


  BFD_RELOC_HI16,





  BFD_RELOC_HI16_S,


  BFD_RELOC_LO16,


  BFD_RELOC_HI16_PCREL,


  BFD_RELOC_HI16_S_PCREL,


  BFD_RELOC_LO16_PCREL,



  BFD_RELOC_MIPS16_GOT16,
  BFD_RELOC_MIPS16_CALL16,


  BFD_RELOC_MIPS16_HI16,





  BFD_RELOC_MIPS16_HI16_S,


  BFD_RELOC_MIPS16_LO16,


  BFD_RELOC_MIPS16_TLS_GD,
  BFD_RELOC_MIPS16_TLS_LDM,
  BFD_RELOC_MIPS16_TLS_DTPREL_HI16,
  BFD_RELOC_MIPS16_TLS_DTPREL_LO16,
  BFD_RELOC_MIPS16_TLS_GOTTPREL,
  BFD_RELOC_MIPS16_TLS_TPREL_HI16,
  BFD_RELOC_MIPS16_TLS_TPREL_LO16,


  BFD_RELOC_MIPS_LITERAL,
  BFD_RELOC_MICROMIPS_LITERAL,


  BFD_RELOC_MICROMIPS_7_PCREL_S1,
  BFD_RELOC_MICROMIPS_10_PCREL_S1,
  BFD_RELOC_MICROMIPS_16_PCREL_S1,


  BFD_RELOC_MIPS16_16_PCREL_S1,


  BFD_RELOC_MIPS_21_PCREL_S2,
  BFD_RELOC_MIPS_26_PCREL_S2,
  BFD_RELOC_MIPS_18_PCREL_S3,
  BFD_RELOC_MIPS_19_PCREL_S2,


  BFD_RELOC_MICROMIPS_GPREL16,
  BFD_RELOC_MICROMIPS_HI16,
  BFD_RELOC_MICROMIPS_HI16_S,
  BFD_RELOC_MICROMIPS_LO16,


  BFD_RELOC_MIPS_GOT16,
  BFD_RELOC_MICROMIPS_GOT16,
  BFD_RELOC_MIPS_CALL16,
  BFD_RELOC_MICROMIPS_CALL16,
  BFD_RELOC_MIPS_GOT_HI16,
  BFD_RELOC_MICROMIPS_GOT_HI16,
  BFD_RELOC_MIPS_GOT_LO16,
  BFD_RELOC_MICROMIPS_GOT_LO16,
  BFD_RELOC_MIPS_CALL_HI16,
  BFD_RELOC_MICROMIPS_CALL_HI16,
  BFD_RELOC_MIPS_CALL_LO16,
  BFD_RELOC_MICROMIPS_CALL_LO16,
  BFD_RELOC_MIPS_SUB,
  BFD_RELOC_MICROMIPS_SUB,
  BFD_RELOC_MIPS_GOT_PAGE,
  BFD_RELOC_MICROMIPS_GOT_PAGE,
  BFD_RELOC_MIPS_GOT_OFST,
  BFD_RELOC_MICROMIPS_GOT_OFST,
  BFD_RELOC_MIPS_GOT_DISP,
  BFD_RELOC_MICROMIPS_GOT_DISP,
  BFD_RELOC_MIPS_SHIFT5,
  BFD_RELOC_MIPS_SHIFT6,
  BFD_RELOC_MIPS_INSERT_A,
  BFD_RELOC_MIPS_INSERT_B,
  BFD_RELOC_MIPS_DELETE,
  BFD_RELOC_MIPS_HIGHEST,
  BFD_RELOC_MICROMIPS_HIGHEST,
  BFD_RELOC_MIPS_HIGHER,
  BFD_RELOC_MICROMIPS_HIGHER,
  BFD_RELOC_MIPS_SCN_DISP,
  BFD_RELOC_MICROMIPS_SCN_DISP,
  BFD_RELOC_MIPS_REL16,
  BFD_RELOC_MIPS_RELGOT,
  BFD_RELOC_MIPS_JALR,
  BFD_RELOC_MICROMIPS_JALR,
  BFD_RELOC_MIPS_TLS_DTPMOD32,
  BFD_RELOC_MIPS_TLS_DTPREL32,
  BFD_RELOC_MIPS_TLS_DTPMOD64,
  BFD_RELOC_MIPS_TLS_DTPREL64,
  BFD_RELOC_MIPS_TLS_GD,
  BFD_RELOC_MICROMIPS_TLS_GD,
  BFD_RELOC_MIPS_TLS_LDM,
  BFD_RELOC_MICROMIPS_TLS_LDM,
  BFD_RELOC_MIPS_TLS_DTPREL_HI16,
  BFD_RELOC_MICROMIPS_TLS_DTPREL_HI16,
  BFD_RELOC_MIPS_TLS_DTPREL_LO16,
  BFD_RELOC_MICROMIPS_TLS_DTPREL_LO16,
  BFD_RELOC_MIPS_TLS_GOTTPREL,
  BFD_RELOC_MICROMIPS_TLS_GOTTPREL,
  BFD_RELOC_MIPS_TLS_TPREL32,
  BFD_RELOC_MIPS_TLS_TPREL64,
  BFD_RELOC_MIPS_TLS_TPREL_HI16,
  BFD_RELOC_MICROMIPS_TLS_TPREL_HI16,
  BFD_RELOC_MIPS_TLS_TPREL_LO16,
  BFD_RELOC_MICROMIPS_TLS_TPREL_LO16,
  BFD_RELOC_MIPS_EH,



  BFD_RELOC_MIPS_COPY,
  BFD_RELOC_MIPS_JUMP_SLOT,



  BFD_RELOC_MOXIE_10_PCREL,



  BFD_RELOC_FT32_10,
  BFD_RELOC_FT32_20,
  BFD_RELOC_FT32_17,
  BFD_RELOC_FT32_18,



  BFD_RELOC_FRV_LABEL16,
  BFD_RELOC_FRV_LABEL24,
  BFD_RELOC_FRV_LO16,
  BFD_RELOC_FRV_HI16,
  BFD_RELOC_FRV_GPREL12,
  BFD_RELOC_FRV_GPRELU12,
  BFD_RELOC_FRV_GPREL32,
  BFD_RELOC_FRV_GPRELHI,
  BFD_RELOC_FRV_GPRELLO,
  BFD_RELOC_FRV_GOT12,
  BFD_RELOC_FRV_GOTHI,
  BFD_RELOC_FRV_GOTLO,
  BFD_RELOC_FRV_FUNCDESC,
  BFD_RELOC_FRV_FUNCDESC_GOT12,
  BFD_RELOC_FRV_FUNCDESC_GOTHI,
  BFD_RELOC_FRV_FUNCDESC_GOTLO,
  BFD_RELOC_FRV_FUNCDESC_VALUE,
  BFD_RELOC_FRV_FUNCDESC_GOTOFF12,
  BFD_RELOC_FRV_FUNCDESC_GOTOFFHI,
  BFD_RELOC_FRV_FUNCDESC_GOTOFFLO,
  BFD_RELOC_FRV_GOTOFF12,
  BFD_RELOC_FRV_GOTOFFHI,
  BFD_RELOC_FRV_GOTOFFLO,
  BFD_RELOC_FRV_GETTLSOFF,
  BFD_RELOC_FRV_TLSDESC_VALUE,
  BFD_RELOC_FRV_GOTTLSDESC12,
  BFD_RELOC_FRV_GOTTLSDESCHI,
  BFD_RELOC_FRV_GOTTLSDESCLO,
  BFD_RELOC_FRV_TLSMOFF12,
  BFD_RELOC_FRV_TLSMOFFHI,
  BFD_RELOC_FRV_TLSMOFFLO,
  BFD_RELOC_FRV_GOTTLSOFF12,
  BFD_RELOC_FRV_GOTTLSOFFHI,
  BFD_RELOC_FRV_GOTTLSOFFLO,
  BFD_RELOC_FRV_TLSOFF,
  BFD_RELOC_FRV_TLSDESC_RELAX,
  BFD_RELOC_FRV_GETTLSOFF_RELAX,
  BFD_RELOC_FRV_TLSOFF_RELAX,
  BFD_RELOC_FRV_TLSMOFF,



  BFD_RELOC_MN10300_GOTOFF24,



  BFD_RELOC_MN10300_GOT32,



  BFD_RELOC_MN10300_GOT24,



  BFD_RELOC_MN10300_GOT16,


  BFD_RELOC_MN10300_COPY,


  BFD_RELOC_MN10300_GLOB_DAT,


  BFD_RELOC_MN10300_JMP_SLOT,


  BFD_RELOC_MN10300_RELATIVE,




  BFD_RELOC_MN10300_SYM_DIFF,




  BFD_RELOC_MN10300_ALIGN,


  BFD_RELOC_MN10300_TLS_GD,
  BFD_RELOC_MN10300_TLS_LD,
  BFD_RELOC_MN10300_TLS_LDO,
  BFD_RELOC_MN10300_TLS_GOTIE,
  BFD_RELOC_MN10300_TLS_IE,
  BFD_RELOC_MN10300_TLS_LE,
  BFD_RELOC_MN10300_TLS_DTPMOD,
  BFD_RELOC_MN10300_TLS_DTPOFF,
  BFD_RELOC_MN10300_TLS_TPOFF,



  BFD_RELOC_MN10300_32_PCREL,



  BFD_RELOC_MN10300_16_PCREL,



  BFD_RELOC_386_GOT32,
  BFD_RELOC_386_PLT32,
  BFD_RELOC_386_COPY,
  BFD_RELOC_386_GLOB_DAT,
  BFD_RELOC_386_JUMP_SLOT,
  BFD_RELOC_386_RELATIVE,
  BFD_RELOC_386_GOTOFF,
  BFD_RELOC_386_GOTPC,
  BFD_RELOC_386_TLS_TPOFF,
  BFD_RELOC_386_TLS_IE,
  BFD_RELOC_386_TLS_GOTIE,
  BFD_RELOC_386_TLS_LE,
  BFD_RELOC_386_TLS_GD,
  BFD_RELOC_386_TLS_LDM,
  BFD_RELOC_386_TLS_LDO_32,
  BFD_RELOC_386_TLS_IE_32,
  BFD_RELOC_386_TLS_LE_32,
  BFD_RELOC_386_TLS_DTPMOD32,
  BFD_RELOC_386_TLS_DTPOFF32,
  BFD_RELOC_386_TLS_TPOFF32,
  BFD_RELOC_386_TLS_GOTDESC,
  BFD_RELOC_386_TLS_DESC_CALL,
  BFD_RELOC_386_TLS_DESC,
  BFD_RELOC_386_IRELATIVE,
  BFD_RELOC_386_GOT32X,


  BFD_RELOC_X86_64_GOT32,
  BFD_RELOC_X86_64_PLT32,
  BFD_RELOC_X86_64_COPY,
  BFD_RELOC_X86_64_GLOB_DAT,
  BFD_RELOC_X86_64_JUMP_SLOT,
  BFD_RELOC_X86_64_RELATIVE,
  BFD_RELOC_X86_64_GOTPCREL,
  BFD_RELOC_X86_64_32S,
  BFD_RELOC_X86_64_DTPMOD64,
  BFD_RELOC_X86_64_DTPOFF64,
  BFD_RELOC_X86_64_TPOFF64,
  BFD_RELOC_X86_64_TLSGD,
  BFD_RELOC_X86_64_TLSLD,
  BFD_RELOC_X86_64_DTPOFF32,
  BFD_RELOC_X86_64_GOTTPOFF,
  BFD_RELOC_X86_64_TPOFF32,
  BFD_RELOC_X86_64_GOTOFF64,
  BFD_RELOC_X86_64_GOTPC32,
  BFD_RELOC_X86_64_GOT64,
  BFD_RELOC_X86_64_GOTPCREL64,
  BFD_RELOC_X86_64_GOTPC64,
  BFD_RELOC_X86_64_GOTPLT64,
  BFD_RELOC_X86_64_PLTOFF64,
  BFD_RELOC_X86_64_GOTPC32_TLSDESC,
  BFD_RELOC_X86_64_TLSDESC_CALL,
  BFD_RELOC_X86_64_TLSDESC,
  BFD_RELOC_X86_64_IRELATIVE,
  BFD_RELOC_X86_64_PC32_BND,
  BFD_RELOC_X86_64_PLT32_BND,
  BFD_RELOC_X86_64_GOTPCRELX,
  BFD_RELOC_X86_64_REX_GOTPCRELX,


  BFD_RELOC_NS32K_IMM_8,
  BFD_RELOC_NS32K_IMM_16,
  BFD_RELOC_NS32K_IMM_32,
  BFD_RELOC_NS32K_IMM_8_PCREL,
  BFD_RELOC_NS32K_IMM_16_PCREL,
  BFD_RELOC_NS32K_IMM_32_PCREL,
  BFD_RELOC_NS32K_DISP_8,
  BFD_RELOC_NS32K_DISP_16,
  BFD_RELOC_NS32K_DISP_32,
  BFD_RELOC_NS32K_DISP_8_PCREL,
  BFD_RELOC_NS32K_DISP_16_PCREL,
  BFD_RELOC_NS32K_DISP_32_PCREL,


  BFD_RELOC_PDP11_DISP_8_PCREL,
  BFD_RELOC_PDP11_DISP_6_PCREL,


  BFD_RELOC_PJ_CODE_HI16,
  BFD_RELOC_PJ_CODE_LO16,
  BFD_RELOC_PJ_CODE_DIR16,
  BFD_RELOC_PJ_CODE_DIR32,
  BFD_RELOC_PJ_CODE_REL16,
  BFD_RELOC_PJ_CODE_REL32,


  BFD_RELOC_PPC_B26,
  BFD_RELOC_PPC_BA26,
  BFD_RELOC_PPC_TOC16,
  BFD_RELOC_PPC_B16,
  BFD_RELOC_PPC_B16_BRTAKEN,
  BFD_RELOC_PPC_B16_BRNTAKEN,
  BFD_RELOC_PPC_BA16,
  BFD_RELOC_PPC_BA16_BRTAKEN,
  BFD_RELOC_PPC_BA16_BRNTAKEN,
  BFD_RELOC_PPC_COPY,
  BFD_RELOC_PPC_GLOB_DAT,
  BFD_RELOC_PPC_JMP_SLOT,
  BFD_RELOC_PPC_RELATIVE,
  BFD_RELOC_PPC_LOCAL24PC,
  BFD_RELOC_PPC_EMB_NADDR32,
  BFD_RELOC_PPC_EMB_NADDR16,
  BFD_RELOC_PPC_EMB_NADDR16_LO,
  BFD_RELOC_PPC_EMB_NADDR16_HI,
  BFD_RELOC_PPC_EMB_NADDR16_HA,
  BFD_RELOC_PPC_EMB_SDAI16,
  BFD_RELOC_PPC_EMB_SDA2I16,
  BFD_RELOC_PPC_EMB_SDA2REL,
  BFD_RELOC_PPC_EMB_SDA21,
  BFD_RELOC_PPC_EMB_MRKREF,
  BFD_RELOC_PPC_EMB_RELSEC16,
  BFD_RELOC_PPC_EMB_RELST_LO,
  BFD_RELOC_PPC_EMB_RELST_HI,
  BFD_RELOC_PPC_EMB_RELST_HA,
  BFD_RELOC_PPC_EMB_BIT_FLD,
  BFD_RELOC_PPC_EMB_RELSDA,
  BFD_RELOC_PPC_VLE_REL8,
  BFD_RELOC_PPC_VLE_REL15,
  BFD_RELOC_PPC_VLE_REL24,
  BFD_RELOC_PPC_VLE_LO16A,
  BFD_RELOC_PPC_VLE_LO16D,
  BFD_RELOC_PPC_VLE_HI16A,
  BFD_RELOC_PPC_VLE_HI16D,
  BFD_RELOC_PPC_VLE_HA16A,
  BFD_RELOC_PPC_VLE_HA16D,
  BFD_RELOC_PPC_VLE_SDA21,
  BFD_RELOC_PPC_VLE_SDA21_LO,
  BFD_RELOC_PPC_VLE_SDAREL_LO16A,
  BFD_RELOC_PPC_VLE_SDAREL_LO16D,
  BFD_RELOC_PPC_VLE_SDAREL_HI16A,
  BFD_RELOC_PPC_VLE_SDAREL_HI16D,
  BFD_RELOC_PPC_VLE_SDAREL_HA16A,
  BFD_RELOC_PPC_VLE_SDAREL_HA16D,
  BFD_RELOC_PPC_16DX_HA,
  BFD_RELOC_PPC_REL16DX_HA,
  BFD_RELOC_PPC64_HIGHER,
  BFD_RELOC_PPC64_HIGHER_S,
  BFD_RELOC_PPC64_HIGHEST,
  BFD_RELOC_PPC64_HIGHEST_S,
  BFD_RELOC_PPC64_TOC16_LO,
  BFD_RELOC_PPC64_TOC16_HI,
  BFD_RELOC_PPC64_TOC16_HA,
  BFD_RELOC_PPC64_TOC,
  BFD_RELOC_PPC64_PLTGOT16,
  BFD_RELOC_PPC64_PLTGOT16_LO,
  BFD_RELOC_PPC64_PLTGOT16_HI,
  BFD_RELOC_PPC64_PLTGOT16_HA,
  BFD_RELOC_PPC64_ADDR16_DS,
  BFD_RELOC_PPC64_ADDR16_LO_DS,
  BFD_RELOC_PPC64_GOT16_DS,
  BFD_RELOC_PPC64_GOT16_LO_DS,
  BFD_RELOC_PPC64_PLT16_LO_DS,
  BFD_RELOC_PPC64_SECTOFF_DS,
  BFD_RELOC_PPC64_SECTOFF_LO_DS,
  BFD_RELOC_PPC64_TOC16_DS,
  BFD_RELOC_PPC64_TOC16_LO_DS,
  BFD_RELOC_PPC64_PLTGOT16_DS,
  BFD_RELOC_PPC64_PLTGOT16_LO_DS,
  BFD_RELOC_PPC64_ADDR16_HIGH,
  BFD_RELOC_PPC64_ADDR16_HIGHA,
  BFD_RELOC_PPC64_ADDR64_LOCAL,
  BFD_RELOC_PPC64_ENTRY,


  BFD_RELOC_PPC_TLS,
  BFD_RELOC_PPC_TLSGD,
  BFD_RELOC_PPC_TLSLD,
  BFD_RELOC_PPC_DTPMOD,
  BFD_RELOC_PPC_TPREL16,
  BFD_RELOC_PPC_TPREL16_LO,
  BFD_RELOC_PPC_TPREL16_HI,
  BFD_RELOC_PPC_TPREL16_HA,
  BFD_RELOC_PPC_TPREL,
  BFD_RELOC_PPC_DTPREL16,
  BFD_RELOC_PPC_DTPREL16_LO,
  BFD_RELOC_PPC_DTPREL16_HI,
  BFD_RELOC_PPC_DTPREL16_HA,
  BFD_RELOC_PPC_DTPREL,
  BFD_RELOC_PPC_GOT_TLSGD16,
  BFD_RELOC_PPC_GOT_TLSGD16_LO,
  BFD_RELOC_PPC_GOT_TLSGD16_HI,
  BFD_RELOC_PPC_GOT_TLSGD16_HA,
  BFD_RELOC_PPC_GOT_TLSLD16,
  BFD_RELOC_PPC_GOT_TLSLD16_LO,
  BFD_RELOC_PPC_GOT_TLSLD16_HI,
  BFD_RELOC_PPC_GOT_TLSLD16_HA,
  BFD_RELOC_PPC_GOT_TPREL16,
  BFD_RELOC_PPC_GOT_TPREL16_LO,
  BFD_RELOC_PPC_GOT_TPREL16_HI,
  BFD_RELOC_PPC_GOT_TPREL16_HA,
  BFD_RELOC_PPC_GOT_DTPREL16,
  BFD_RELOC_PPC_GOT_DTPREL16_LO,
  BFD_RELOC_PPC_GOT_DTPREL16_HI,
  BFD_RELOC_PPC_GOT_DTPREL16_HA,
  BFD_RELOC_PPC64_TPREL16_DS,
  BFD_RELOC_PPC64_TPREL16_LO_DS,
  BFD_RELOC_PPC64_TPREL16_HIGHER,
  BFD_RELOC_PPC64_TPREL16_HIGHERA,
  BFD_RELOC_PPC64_TPREL16_HIGHEST,
  BFD_RELOC_PPC64_TPREL16_HIGHESTA,
  BFD_RELOC_PPC64_DTPREL16_DS,
  BFD_RELOC_PPC64_DTPREL16_LO_DS,
  BFD_RELOC_PPC64_DTPREL16_HIGHER,
  BFD_RELOC_PPC64_DTPREL16_HIGHERA,
  BFD_RELOC_PPC64_DTPREL16_HIGHEST,
  BFD_RELOC_PPC64_DTPREL16_HIGHESTA,
  BFD_RELOC_PPC64_TPREL16_HIGH,
  BFD_RELOC_PPC64_TPREL16_HIGHA,
  BFD_RELOC_PPC64_DTPREL16_HIGH,
  BFD_RELOC_PPC64_DTPREL16_HIGHA,


  BFD_RELOC_I370_D12,




  BFD_RELOC_CTOR,



  BFD_RELOC_ARM_PCREL_BRANCH,




  BFD_RELOC_ARM_PCREL_BLX,




  BFD_RELOC_THUMB_PCREL_BLX,


  BFD_RELOC_ARM_PCREL_CALL,


  BFD_RELOC_ARM_PCREL_JUMP,






  BFD_RELOC_THUMB_PCREL_BRANCH7,
  BFD_RELOC_THUMB_PCREL_BRANCH9,
  BFD_RELOC_THUMB_PCREL_BRANCH12,
  BFD_RELOC_THUMB_PCREL_BRANCH20,
  BFD_RELOC_THUMB_PCREL_BRANCH23,
  BFD_RELOC_THUMB_PCREL_BRANCH25,


  BFD_RELOC_ARM_OFFSET_IMM,


  BFD_RELOC_ARM_THUMB_OFFSET,



  BFD_RELOC_ARM_TARGET1,


  BFD_RELOC_ARM_ROSEGREL32,


  BFD_RELOC_ARM_SBREL32,




  BFD_RELOC_ARM_TARGET2,


  BFD_RELOC_ARM_PREL31,


  BFD_RELOC_ARM_MOVW,
  BFD_RELOC_ARM_MOVT,
  BFD_RELOC_ARM_MOVW_PCREL,
  BFD_RELOC_ARM_MOVT_PCREL,
  BFD_RELOC_ARM_THUMB_MOVW,
  BFD_RELOC_ARM_THUMB_MOVT,
  BFD_RELOC_ARM_THUMB_MOVW_PCREL,
  BFD_RELOC_ARM_THUMB_MOVT_PCREL,


  BFD_RELOC_ARM_JUMP_SLOT,
  BFD_RELOC_ARM_GLOB_DAT,
  BFD_RELOC_ARM_GOT32,
  BFD_RELOC_ARM_PLT32,
  BFD_RELOC_ARM_RELATIVE,
  BFD_RELOC_ARM_GOTOFF,
  BFD_RELOC_ARM_GOTPC,
  BFD_RELOC_ARM_GOT_PREL,


  BFD_RELOC_ARM_TLS_GD32,
  BFD_RELOC_ARM_TLS_LDO32,
  BFD_RELOC_ARM_TLS_LDM32,
  BFD_RELOC_ARM_TLS_DTPOFF32,
  BFD_RELOC_ARM_TLS_DTPMOD32,
  BFD_RELOC_ARM_TLS_TPOFF32,
  BFD_RELOC_ARM_TLS_IE32,
  BFD_RELOC_ARM_TLS_LE32,
  BFD_RELOC_ARM_TLS_GOTDESC,
  BFD_RELOC_ARM_TLS_CALL,
  BFD_RELOC_ARM_THM_TLS_CALL,
  BFD_RELOC_ARM_TLS_DESCSEQ,
  BFD_RELOC_ARM_THM_TLS_DESCSEQ,
  BFD_RELOC_ARM_TLS_DESC,


  BFD_RELOC_ARM_ALU_PC_G0_NC,
  BFD_RELOC_ARM_ALU_PC_G0,
  BFD_RELOC_ARM_ALU_PC_G1_NC,
  BFD_RELOC_ARM_ALU_PC_G1,
  BFD_RELOC_ARM_ALU_PC_G2,
  BFD_RELOC_ARM_LDR_PC_G0,
  BFD_RELOC_ARM_LDR_PC_G1,
  BFD_RELOC_ARM_LDR_PC_G2,
  BFD_RELOC_ARM_LDRS_PC_G0,
  BFD_RELOC_ARM_LDRS_PC_G1,
  BFD_RELOC_ARM_LDRS_PC_G2,
  BFD_RELOC_ARM_LDC_PC_G0,
  BFD_RELOC_ARM_LDC_PC_G1,
  BFD_RELOC_ARM_LDC_PC_G2,
  BFD_RELOC_ARM_ALU_SB_G0_NC,
  BFD_RELOC_ARM_ALU_SB_G0,
  BFD_RELOC_ARM_ALU_SB_G1_NC,
  BFD_RELOC_ARM_ALU_SB_G1,
  BFD_RELOC_ARM_ALU_SB_G2,
  BFD_RELOC_ARM_LDR_SB_G0,
  BFD_RELOC_ARM_LDR_SB_G1,
  BFD_RELOC_ARM_LDR_SB_G2,
  BFD_RELOC_ARM_LDRS_SB_G0,
  BFD_RELOC_ARM_LDRS_SB_G1,
  BFD_RELOC_ARM_LDRS_SB_G2,
  BFD_RELOC_ARM_LDC_SB_G0,
  BFD_RELOC_ARM_LDC_SB_G1,
  BFD_RELOC_ARM_LDC_SB_G2,


  BFD_RELOC_ARM_V4BX,


  BFD_RELOC_ARM_IRELATIVE,


  BFD_RELOC_ARM_THUMB_ALU_ABS_G0_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G1_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G2_NC,
  BFD_RELOC_ARM_THUMB_ALU_ABS_G3_NC,



  BFD_RELOC_ARM_IMMEDIATE,
  BFD_RELOC_ARM_ADRL_IMMEDIATE,
  BFD_RELOC_ARM_T32_IMMEDIATE,
  BFD_RELOC_ARM_T32_ADD_IMM,
  BFD_RELOC_ARM_T32_IMM12,
  BFD_RELOC_ARM_T32_ADD_PC12,
  BFD_RELOC_ARM_SHIFT_IMM,
  BFD_RELOC_ARM_SMC,
  BFD_RELOC_ARM_HVC,
  BFD_RELOC_ARM_SWI,
  BFD_RELOC_ARM_MULTI,
  BFD_RELOC_ARM_CP_OFF_IMM,
  BFD_RELOC_ARM_CP_OFF_IMM_S2,
  BFD_RELOC_ARM_T32_CP_OFF_IMM,
  BFD_RELOC_ARM_T32_CP_OFF_IMM_S2,
  BFD_RELOC_ARM_ADR_IMM,
  BFD_RELOC_ARM_LDR_IMM,
  BFD_RELOC_ARM_LITERAL,
  BFD_RELOC_ARM_IN_POOL,
  BFD_RELOC_ARM_OFFSET_IMM8,
  BFD_RELOC_ARM_T32_OFFSET_U8,
  BFD_RELOC_ARM_T32_OFFSET_IMM,
  BFD_RELOC_ARM_HWLITERAL,
  BFD_RELOC_ARM_THUMB_ADD,
  BFD_RELOC_ARM_THUMB_IMM,
  BFD_RELOC_ARM_THUMB_SHIFT,


  BFD_RELOC_SH_PCDISP8BY2,
  BFD_RELOC_SH_PCDISP12BY2,
  BFD_RELOC_SH_IMM3,
  BFD_RELOC_SH_IMM3U,
  BFD_RELOC_SH_DISP12,
  BFD_RELOC_SH_DISP12BY2,
  BFD_RELOC_SH_DISP12BY4,
  BFD_RELOC_SH_DISP12BY8,
  BFD_RELOC_SH_DISP20,
  BFD_RELOC_SH_DISP20BY8,
  BFD_RELOC_SH_IMM4,
  BFD_RELOC_SH_IMM4BY2,
  BFD_RELOC_SH_IMM4BY4,
  BFD_RELOC_SH_IMM8,
  BFD_RELOC_SH_IMM8BY2,
  BFD_RELOC_SH_IMM8BY4,
  BFD_RELOC_SH_PCRELIMM8BY2,
  BFD_RELOC_SH_PCRELIMM8BY4,
  BFD_RELOC_SH_SWITCH16,
  BFD_RELOC_SH_SWITCH32,
  BFD_RELOC_SH_USES,
  BFD_RELOC_SH_COUNT,
  BFD_RELOC_SH_ALIGN,
  BFD_RELOC_SH_CODE,
  BFD_RELOC_SH_DATA,
  BFD_RELOC_SH_LABEL,
  BFD_RELOC_SH_LOOP_START,
  BFD_RELOC_SH_LOOP_END,
  BFD_RELOC_SH_COPY,
  BFD_RELOC_SH_GLOB_DAT,
  BFD_RELOC_SH_JMP_SLOT,
  BFD_RELOC_SH_RELATIVE,
  BFD_RELOC_SH_GOTPC,
  BFD_RELOC_SH_GOT_LOW16,
  BFD_RELOC_SH_GOT_MEDLOW16,
  BFD_RELOC_SH_GOT_MEDHI16,
  BFD_RELOC_SH_GOT_HI16,
  BFD_RELOC_SH_GOTPLT_LOW16,
  BFD_RELOC_SH_GOTPLT_MEDLOW16,
  BFD_RELOC_SH_GOTPLT_MEDHI16,
  BFD_RELOC_SH_GOTPLT_HI16,
  BFD_RELOC_SH_PLT_LOW16,
  BFD_RELOC_SH_PLT_MEDLOW16,
  BFD_RELOC_SH_PLT_MEDHI16,
  BFD_RELOC_SH_PLT_HI16,
  BFD_RELOC_SH_GOTOFF_LOW16,
  BFD_RELOC_SH_GOTOFF_MEDLOW16,
  BFD_RELOC_SH_GOTOFF_MEDHI16,
  BFD_RELOC_SH_GOTOFF_HI16,
  BFD_RELOC_SH_GOTPC_LOW16,
  BFD_RELOC_SH_GOTPC_MEDLOW16,
  BFD_RELOC_SH_GOTPC_MEDHI16,
  BFD_RELOC_SH_GOTPC_HI16,
  BFD_RELOC_SH_COPY64,
  BFD_RELOC_SH_GLOB_DAT64,
  BFD_RELOC_SH_JMP_SLOT64,
  BFD_RELOC_SH_RELATIVE64,
  BFD_RELOC_SH_GOT10BY4,
  BFD_RELOC_SH_GOT10BY8,
  BFD_RELOC_SH_GOTPLT10BY4,
  BFD_RELOC_SH_GOTPLT10BY8,
  BFD_RELOC_SH_GOTPLT32,
  BFD_RELOC_SH_SHMEDIA_CODE,
  BFD_RELOC_SH_IMMU5,
  BFD_RELOC_SH_IMMS6,
  BFD_RELOC_SH_IMMS6BY32,
  BFD_RELOC_SH_IMMU6,
  BFD_RELOC_SH_IMMS10,
  BFD_RELOC_SH_IMMS10BY2,
  BFD_RELOC_SH_IMMS10BY4,
  BFD_RELOC_SH_IMMS10BY8,
  BFD_RELOC_SH_IMMS16,
  BFD_RELOC_SH_IMMU16,
  BFD_RELOC_SH_IMM_LOW16,
  BFD_RELOC_SH_IMM_LOW16_PCREL,
  BFD_RELOC_SH_IMM_MEDLOW16,
  BFD_RELOC_SH_IMM_MEDLOW16_PCREL,
  BFD_RELOC_SH_IMM_MEDHI16,
  BFD_RELOC_SH_IMM_MEDHI16_PCREL,
  BFD_RELOC_SH_IMM_HI16,
  BFD_RELOC_SH_IMM_HI16_PCREL,
  BFD_RELOC_SH_PT_16,
  BFD_RELOC_SH_TLS_GD_32,
  BFD_RELOC_SH_TLS_LD_32,
  BFD_RELOC_SH_TLS_LDO_32,
  BFD_RELOC_SH_TLS_IE_32,
  BFD_RELOC_SH_TLS_LE_32,
  BFD_RELOC_SH_TLS_DTPMOD32,
  BFD_RELOC_SH_TLS_DTPOFF32,
  BFD_RELOC_SH_TLS_TPOFF32,
  BFD_RELOC_SH_GOT20,
  BFD_RELOC_SH_GOTOFF20,
  BFD_RELOC_SH_GOTFUNCDESC,
  BFD_RELOC_SH_GOTFUNCDESC20,
  BFD_RELOC_SH_GOTOFFFUNCDESC,
  BFD_RELOC_SH_GOTOFFFUNCDESC20,
  BFD_RELOC_SH_FUNCDESC,


  BFD_RELOC_ARC_NONE,
  BFD_RELOC_ARC_8,
  BFD_RELOC_ARC_16,
  BFD_RELOC_ARC_24,
  BFD_RELOC_ARC_32,
  BFD_RELOC_ARC_N8,
  BFD_RELOC_ARC_N16,
  BFD_RELOC_ARC_N24,
  BFD_RELOC_ARC_N32,
  BFD_RELOC_ARC_SDA,
  BFD_RELOC_ARC_SECTOFF,
  BFD_RELOC_ARC_S21H_PCREL,
  BFD_RELOC_ARC_S21W_PCREL,
  BFD_RELOC_ARC_S25H_PCREL,
  BFD_RELOC_ARC_S25W_PCREL,
  BFD_RELOC_ARC_SDA32,
  BFD_RELOC_ARC_SDA_LDST,
  BFD_RELOC_ARC_SDA_LDST1,
  BFD_RELOC_ARC_SDA_LDST2,
  BFD_RELOC_ARC_SDA16_LD,
  BFD_RELOC_ARC_SDA16_LD1,
  BFD_RELOC_ARC_SDA16_LD2,
  BFD_RELOC_ARC_S13_PCREL,
  BFD_RELOC_ARC_W,
  BFD_RELOC_ARC_32_ME,
  BFD_RELOC_ARC_32_ME_S,
  BFD_RELOC_ARC_N32_ME,
  BFD_RELOC_ARC_SECTOFF_ME,
  BFD_RELOC_ARC_SDA32_ME,
  BFD_RELOC_ARC_W_ME,
  BFD_RELOC_AC_SECTOFF_U8,
  BFD_RELOC_AC_SECTOFF_U8_1,
  BFD_RELOC_AC_SECTOFF_U8_2,
  BFD_RELOC_AC_SECTOFF_S9,
  BFD_RELOC_AC_SECTOFF_S9_1,
  BFD_RELOC_AC_SECTOFF_S9_2,
  BFD_RELOC_ARC_SECTOFF_ME_1,
  BFD_RELOC_ARC_SECTOFF_ME_2,
  BFD_RELOC_ARC_SECTOFF_1,
  BFD_RELOC_ARC_SECTOFF_2,
  BFD_RELOC_ARC_SDA_12,
  BFD_RELOC_ARC_SDA16_ST2,
  BFD_RELOC_ARC_32_PCREL,
  BFD_RELOC_ARC_PC32,
  BFD_RELOC_ARC_GOT32,
  BFD_RELOC_ARC_GOTPC32,
  BFD_RELOC_ARC_PLT32,
  BFD_RELOC_ARC_COPY,
  BFD_RELOC_ARC_GLOB_DAT,
  BFD_RELOC_ARC_JMP_SLOT,
  BFD_RELOC_ARC_RELATIVE,
  BFD_RELOC_ARC_GOTOFF,
  BFD_RELOC_ARC_GOTPC,
  BFD_RELOC_ARC_S21W_PCREL_PLT,
  BFD_RELOC_ARC_S25H_PCREL_PLT,
  BFD_RELOC_ARC_TLS_DTPMOD,
  BFD_RELOC_ARC_TLS_TPOFF,
  BFD_RELOC_ARC_TLS_GD_GOT,
  BFD_RELOC_ARC_TLS_GD_LD,
  BFD_RELOC_ARC_TLS_GD_CALL,
  BFD_RELOC_ARC_TLS_IE_GOT,
  BFD_RELOC_ARC_TLS_DTPOFF,
  BFD_RELOC_ARC_TLS_DTPOFF_S9,
  BFD_RELOC_ARC_TLS_LE_S9,
  BFD_RELOC_ARC_TLS_LE_32,
  BFD_RELOC_ARC_S25W_PCREL_PLT,
  BFD_RELOC_ARC_S21H_PCREL_PLT,
  BFD_RELOC_ARC_NPS_CMEM16,


  BFD_RELOC_BFIN_16_IMM,


  BFD_RELOC_BFIN_16_HIGH,


  BFD_RELOC_BFIN_4_PCREL,


  BFD_RELOC_BFIN_5_PCREL,


  BFD_RELOC_BFIN_16_LOW,


  BFD_RELOC_BFIN_10_PCREL,


  BFD_RELOC_BFIN_11_PCREL,


  BFD_RELOC_BFIN_12_PCREL_JUMP,


  BFD_RELOC_BFIN_12_PCREL_JUMP_S,


  BFD_RELOC_BFIN_24_PCREL_CALL_X,


  BFD_RELOC_BFIN_24_PCREL_JUMP_L,


  BFD_RELOC_BFIN_GOT17M4,
  BFD_RELOC_BFIN_GOTHI,
  BFD_RELOC_BFIN_GOTLO,
  BFD_RELOC_BFIN_FUNCDESC,
  BFD_RELOC_BFIN_FUNCDESC_GOT17M4,
  BFD_RELOC_BFIN_FUNCDESC_GOTHI,
  BFD_RELOC_BFIN_FUNCDESC_GOTLO,
  BFD_RELOC_BFIN_FUNCDESC_VALUE,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFF17M4,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFFHI,
  BFD_RELOC_BFIN_FUNCDESC_GOTOFFLO,
  BFD_RELOC_BFIN_GOTOFF17M4,
  BFD_RELOC_BFIN_GOTOFFHI,
  BFD_RELOC_BFIN_GOTOFFLO,


  BFD_RELOC_BFIN_GOT,


  BFD_RELOC_BFIN_PLTPC,


  BFD_ARELOC_BFIN_PUSH,


  BFD_ARELOC_BFIN_CONST,


  BFD_ARELOC_BFIN_ADD,


  BFD_ARELOC_BFIN_SUB,


  BFD_ARELOC_BFIN_MULT,


  BFD_ARELOC_BFIN_DIV,


  BFD_ARELOC_BFIN_MOD,


  BFD_ARELOC_BFIN_LSHIFT,


  BFD_ARELOC_BFIN_RSHIFT,


  BFD_ARELOC_BFIN_AND,


  BFD_ARELOC_BFIN_OR,


  BFD_ARELOC_BFIN_XOR,


  BFD_ARELOC_BFIN_LAND,


  BFD_ARELOC_BFIN_LOR,


  BFD_ARELOC_BFIN_LEN,


  BFD_ARELOC_BFIN_NEG,


  BFD_ARELOC_BFIN_COMP,


  BFD_ARELOC_BFIN_PAGE,


  BFD_ARELOC_BFIN_HWPAGE,


  BFD_ARELOC_BFIN_ADDR,




  BFD_RELOC_D10V_10_PCREL_R,






  BFD_RELOC_D10V_10_PCREL_L,



  BFD_RELOC_D10V_18,



  BFD_RELOC_D10V_18_PCREL,



  BFD_RELOC_D30V_6,



  BFD_RELOC_D30V_9_PCREL,





  BFD_RELOC_D30V_9_PCREL_R,



  BFD_RELOC_D30V_15,



  BFD_RELOC_D30V_15_PCREL,





  BFD_RELOC_D30V_15_PCREL_R,



  BFD_RELOC_D30V_21,



  BFD_RELOC_D30V_21_PCREL,





  BFD_RELOC_D30V_21_PCREL_R,


  BFD_RELOC_D30V_32,


  BFD_RELOC_D30V_32_PCREL,


  BFD_RELOC_DLX_HI16_S,


  BFD_RELOC_DLX_LO16,


  BFD_RELOC_DLX_JMP26,


  BFD_RELOC_M32C_HI8,
  BFD_RELOC_M32C_RL_JUMP,
  BFD_RELOC_M32C_RL_1ADDR,
  BFD_RELOC_M32C_RL_2ADDR,



  BFD_RELOC_M32R_24,


  BFD_RELOC_M32R_10_PCREL,


  BFD_RELOC_M32R_18_PCREL,


  BFD_RELOC_M32R_26_PCREL,



  BFD_RELOC_M32R_HI16_ULO,



  BFD_RELOC_M32R_HI16_SLO,


  BFD_RELOC_M32R_LO16,



  BFD_RELOC_M32R_SDA16,


  BFD_RELOC_M32R_GOT24,
  BFD_RELOC_M32R_26_PLTREL,
  BFD_RELOC_M32R_COPY,
  BFD_RELOC_M32R_GLOB_DAT,
  BFD_RELOC_M32R_JMP_SLOT,
  BFD_RELOC_M32R_RELATIVE,
  BFD_RELOC_M32R_GOTOFF,
  BFD_RELOC_M32R_GOTOFF_HI_ULO,
  BFD_RELOC_M32R_GOTOFF_HI_SLO,
  BFD_RELOC_M32R_GOTOFF_LO,
  BFD_RELOC_M32R_GOTPC24,
  BFD_RELOC_M32R_GOT16_HI_ULO,
  BFD_RELOC_M32R_GOT16_HI_SLO,
  BFD_RELOC_M32R_GOT16_LO,
  BFD_RELOC_M32R_GOTPC_HI_ULO,
  BFD_RELOC_M32R_GOTPC_HI_SLO,
  BFD_RELOC_M32R_GOTPC_LO,



  BFD_RELOC_NDS32_20,


  BFD_RELOC_NDS32_9_PCREL,


  BFD_RELOC_NDS32_WORD_9_PCREL,


  BFD_RELOC_NDS32_15_PCREL,


  BFD_RELOC_NDS32_17_PCREL,


  BFD_RELOC_NDS32_25_PCREL,



  BFD_RELOC_NDS32_HI20,



  BFD_RELOC_NDS32_LO12S3,



  BFD_RELOC_NDS32_LO12S2,



  BFD_RELOC_NDS32_LO12S1,



  BFD_RELOC_NDS32_LO12S0,



  BFD_RELOC_NDS32_LO12S0_ORI,



  BFD_RELOC_NDS32_SDA15S3,



  BFD_RELOC_NDS32_SDA15S2,



  BFD_RELOC_NDS32_SDA15S1,



  BFD_RELOC_NDS32_SDA15S0,



  BFD_RELOC_NDS32_SDA16S3,



  BFD_RELOC_NDS32_SDA17S2,



  BFD_RELOC_NDS32_SDA18S1,



  BFD_RELOC_NDS32_SDA19S0,


  BFD_RELOC_NDS32_GOT20,
  BFD_RELOC_NDS32_9_PLTREL,
  BFD_RELOC_NDS32_25_PLTREL,
  BFD_RELOC_NDS32_COPY,
  BFD_RELOC_NDS32_GLOB_DAT,
  BFD_RELOC_NDS32_JMP_SLOT,
  BFD_RELOC_NDS32_RELATIVE,
  BFD_RELOC_NDS32_GOTOFF,
  BFD_RELOC_NDS32_GOTOFF_HI20,
  BFD_RELOC_NDS32_GOTOFF_LO12,
  BFD_RELOC_NDS32_GOTPC20,
  BFD_RELOC_NDS32_GOT_HI20,
  BFD_RELOC_NDS32_GOT_LO12,
  BFD_RELOC_NDS32_GOTPC_HI20,
  BFD_RELOC_NDS32_GOTPC_LO12,


  BFD_RELOC_NDS32_INSN16,
  BFD_RELOC_NDS32_LABEL,
  BFD_RELOC_NDS32_LONGCALL1,
  BFD_RELOC_NDS32_LONGCALL2,
  BFD_RELOC_NDS32_LONGCALL3,
  BFD_RELOC_NDS32_LONGJUMP1,
  BFD_RELOC_NDS32_LONGJUMP2,
  BFD_RELOC_NDS32_LONGJUMP3,
  BFD_RELOC_NDS32_LOADSTORE,
  BFD_RELOC_NDS32_9_FIXED,
  BFD_RELOC_NDS32_15_FIXED,
  BFD_RELOC_NDS32_17_FIXED,
  BFD_RELOC_NDS32_25_FIXED,
  BFD_RELOC_NDS32_LONGCALL4,
  BFD_RELOC_NDS32_LONGCALL5,
  BFD_RELOC_NDS32_LONGCALL6,
  BFD_RELOC_NDS32_LONGJUMP4,
  BFD_RELOC_NDS32_LONGJUMP5,
  BFD_RELOC_NDS32_LONGJUMP6,
  BFD_RELOC_NDS32_LONGJUMP7,


  BFD_RELOC_NDS32_PLTREL_HI20,
  BFD_RELOC_NDS32_PLTREL_LO12,
  BFD_RELOC_NDS32_PLT_GOTREL_HI20,
  BFD_RELOC_NDS32_PLT_GOTREL_LO12,


  BFD_RELOC_NDS32_SDA12S2_DP,
  BFD_RELOC_NDS32_SDA12S2_SP,
  BFD_RELOC_NDS32_LO12S2_DP,
  BFD_RELOC_NDS32_LO12S2_SP,


  BFD_RELOC_NDS32_DWARF2_OP1,
  BFD_RELOC_NDS32_DWARF2_OP2,
  BFD_RELOC_NDS32_DWARF2_LEB,


  BFD_RELOC_NDS32_UPDATE_TA,


  BFD_RELOC_NDS32_PLT_GOTREL_LO20,
  BFD_RELOC_NDS32_PLT_GOTREL_LO15,
  BFD_RELOC_NDS32_PLT_GOTREL_LO19,
  BFD_RELOC_NDS32_GOT_LO15,
  BFD_RELOC_NDS32_GOT_LO19,
  BFD_RELOC_NDS32_GOTOFF_LO15,
  BFD_RELOC_NDS32_GOTOFF_LO19,
  BFD_RELOC_NDS32_GOT15S2,
  BFD_RELOC_NDS32_GOT17S2,



  BFD_RELOC_NDS32_5,


  BFD_RELOC_NDS32_10_UPCREL,


  BFD_RELOC_NDS32_SDA_FP7U2_RELA,


  BFD_RELOC_NDS32_RELAX_ENTRY,
  BFD_RELOC_NDS32_GOT_SUFF,
  BFD_RELOC_NDS32_GOTOFF_SUFF,
  BFD_RELOC_NDS32_PLT_GOT_SUFF,
  BFD_RELOC_NDS32_MULCALL_SUFF,
  BFD_RELOC_NDS32_PTR,
  BFD_RELOC_NDS32_PTR_COUNT,
  BFD_RELOC_NDS32_PTR_RESOLVED,
  BFD_RELOC_NDS32_PLTBLOCK,
  BFD_RELOC_NDS32_RELAX_REGION_BEGIN,
  BFD_RELOC_NDS32_RELAX_REGION_END,
  BFD_RELOC_NDS32_MINUEND,
  BFD_RELOC_NDS32_SUBTRAHEND,
  BFD_RELOC_NDS32_DIFF8,
  BFD_RELOC_NDS32_DIFF16,
  BFD_RELOC_NDS32_DIFF32,
  BFD_RELOC_NDS32_DIFF_ULEB128,
  BFD_RELOC_NDS32_EMPTY,


  BFD_RELOC_NDS32_25_ABS,


  BFD_RELOC_NDS32_DATA,
  BFD_RELOC_NDS32_TRAN,
  BFD_RELOC_NDS32_17IFC_PCREL,
  BFD_RELOC_NDS32_10IFCU_PCREL,


  BFD_RELOC_NDS32_TPOFF,
  BFD_RELOC_NDS32_TLS_LE_HI20,
  BFD_RELOC_NDS32_TLS_LE_LO12,
  BFD_RELOC_NDS32_TLS_LE_ADD,
  BFD_RELOC_NDS32_TLS_LE_LS,
  BFD_RELOC_NDS32_GOTTPOFF,
  BFD_RELOC_NDS32_TLS_IE_HI20,
  BFD_RELOC_NDS32_TLS_IE_LO12S2,
  BFD_RELOC_NDS32_TLS_TPOFF,
  BFD_RELOC_NDS32_TLS_LE_20,
  BFD_RELOC_NDS32_TLS_LE_15S0,
  BFD_RELOC_NDS32_TLS_LE_15S1,
  BFD_RELOC_NDS32_TLS_LE_15S2,


  BFD_RELOC_V850_9_PCREL,


  BFD_RELOC_V850_22_PCREL,


  BFD_RELOC_V850_SDA_16_16_OFFSET,



  BFD_RELOC_V850_SDA_15_16_OFFSET,


  BFD_RELOC_V850_ZDA_16_16_OFFSET,



  BFD_RELOC_V850_ZDA_15_16_OFFSET,



  BFD_RELOC_V850_TDA_6_8_OFFSET,



  BFD_RELOC_V850_TDA_7_8_OFFSET,


  BFD_RELOC_V850_TDA_7_7_OFFSET,


  BFD_RELOC_V850_TDA_16_16_OFFSET,



  BFD_RELOC_V850_TDA_4_5_OFFSET,


  BFD_RELOC_V850_TDA_4_4_OFFSET,



  BFD_RELOC_V850_SDA_16_16_SPLIT_OFFSET,



  BFD_RELOC_V850_ZDA_16_16_SPLIT_OFFSET,


  BFD_RELOC_V850_CALLT_6_7_OFFSET,


  BFD_RELOC_V850_CALLT_16_16_OFFSET,


  BFD_RELOC_V850_LONGCALL,


  BFD_RELOC_V850_LONGJUMP,


  BFD_RELOC_V850_ALIGN,



  BFD_RELOC_V850_LO16_SPLIT_OFFSET,


  BFD_RELOC_V850_16_PCREL,


  BFD_RELOC_V850_17_PCREL,


  BFD_RELOC_V850_23,


  BFD_RELOC_V850_32_PCREL,


  BFD_RELOC_V850_32_ABS,


  BFD_RELOC_V850_16_SPLIT_OFFSET,


  BFD_RELOC_V850_16_S1,


  BFD_RELOC_V850_LO16_S1,


  BFD_RELOC_V850_CALLT_15_16_OFFSET,


  BFD_RELOC_V850_32_GOTPCREL,


  BFD_RELOC_V850_16_GOT,


  BFD_RELOC_V850_32_GOT,


  BFD_RELOC_V850_22_PLT_PCREL,


  BFD_RELOC_V850_32_PLT_PCREL,


  BFD_RELOC_V850_COPY,


  BFD_RELOC_V850_GLOB_DAT,


  BFD_RELOC_V850_JMP_SLOT,


  BFD_RELOC_V850_RELATIVE,


  BFD_RELOC_V850_16_GOTOFF,


  BFD_RELOC_V850_32_GOTOFF,


  BFD_RELOC_V850_CODE,


  BFD_RELOC_V850_DATA,




  BFD_RELOC_TIC30_LDP,




  BFD_RELOC_TIC54X_PARTLS7,




  BFD_RELOC_TIC54X_PARTMS9,


  BFD_RELOC_TIC54X_23,




  BFD_RELOC_TIC54X_16_OF_23,




  BFD_RELOC_TIC54X_MS7_OF_23,


  BFD_RELOC_C6000_PCR_S21,
  BFD_RELOC_C6000_PCR_S12,
  BFD_RELOC_C6000_PCR_S10,
  BFD_RELOC_C6000_PCR_S7,
  BFD_RELOC_C6000_ABS_S16,
  BFD_RELOC_C6000_ABS_L16,
  BFD_RELOC_C6000_ABS_H16,
  BFD_RELOC_C6000_SBR_U15_B,
  BFD_RELOC_C6000_SBR_U15_H,
  BFD_RELOC_C6000_SBR_U15_W,
  BFD_RELOC_C6000_SBR_S16,
  BFD_RELOC_C6000_SBR_L16_B,
  BFD_RELOC_C6000_SBR_L16_H,
  BFD_RELOC_C6000_SBR_L16_W,
  BFD_RELOC_C6000_SBR_H16_B,
  BFD_RELOC_C6000_SBR_H16_H,
  BFD_RELOC_C6000_SBR_H16_W,
  BFD_RELOC_C6000_SBR_GOT_U15_W,
  BFD_RELOC_C6000_SBR_GOT_L16_W,
  BFD_RELOC_C6000_SBR_GOT_H16_W,
  BFD_RELOC_C6000_DSBT_INDEX,
  BFD_RELOC_C6000_PREL31,
  BFD_RELOC_C6000_COPY,
  BFD_RELOC_C6000_JUMP_SLOT,
  BFD_RELOC_C6000_EHTYPE,
  BFD_RELOC_C6000_PCR_H16,
  BFD_RELOC_C6000_PCR_L16,
  BFD_RELOC_C6000_ALIGN,
  BFD_RELOC_C6000_FPHEAD,
  BFD_RELOC_C6000_NOCMP,


  BFD_RELOC_FR30_48,



  BFD_RELOC_FR30_20,



  BFD_RELOC_FR30_6_IN_4,



  BFD_RELOC_FR30_8_IN_8,



  BFD_RELOC_FR30_9_IN_8,



  BFD_RELOC_FR30_10_IN_8,



  BFD_RELOC_FR30_9_PCREL,



  BFD_RELOC_FR30_12_PCREL,


  BFD_RELOC_MCORE_PCREL_IMM8BY4,
  BFD_RELOC_MCORE_PCREL_IMM11BY2,
  BFD_RELOC_MCORE_PCREL_IMM4BY2,
  BFD_RELOC_MCORE_PCREL_32,
  BFD_RELOC_MCORE_PCREL_JSR_IMM11BY2,
  BFD_RELOC_MCORE_RVA,


  BFD_RELOC_MEP_8,
  BFD_RELOC_MEP_16,
  BFD_RELOC_MEP_32,
  BFD_RELOC_MEP_PCREL8A2,
  BFD_RELOC_MEP_PCREL12A2,
  BFD_RELOC_MEP_PCREL17A2,
  BFD_RELOC_MEP_PCREL24A2,
  BFD_RELOC_MEP_PCABS24A2,
  BFD_RELOC_MEP_LOW16,
  BFD_RELOC_MEP_HI16U,
  BFD_RELOC_MEP_HI16S,
  BFD_RELOC_MEP_GPREL,
  BFD_RELOC_MEP_TPREL,
  BFD_RELOC_MEP_TPREL7,
  BFD_RELOC_MEP_TPREL7A2,
  BFD_RELOC_MEP_TPREL7A4,
  BFD_RELOC_MEP_UIMM24,
  BFD_RELOC_MEP_ADDR24A4,
  BFD_RELOC_MEP_GNU_VTINHERIT,
  BFD_RELOC_MEP_GNU_VTENTRY,



  BFD_RELOC_METAG_HIADDR16,
  BFD_RELOC_METAG_LOADDR16,
  BFD_RELOC_METAG_RELBRANCH,
  BFD_RELOC_METAG_GETSETOFF,
  BFD_RELOC_METAG_HIOG,
  BFD_RELOC_METAG_LOOG,
  BFD_RELOC_METAG_REL8,
  BFD_RELOC_METAG_REL16,
  BFD_RELOC_METAG_HI16_GOTOFF,
  BFD_RELOC_METAG_LO16_GOTOFF,
  BFD_RELOC_METAG_GETSET_GOTOFF,
  BFD_RELOC_METAG_GETSET_GOT,
  BFD_RELOC_METAG_HI16_GOTPC,
  BFD_RELOC_METAG_LO16_GOTPC,
  BFD_RELOC_METAG_HI16_PLT,
  BFD_RELOC_METAG_LO16_PLT,
  BFD_RELOC_METAG_RELBRANCH_PLT,
  BFD_RELOC_METAG_GOTOFF,
  BFD_RELOC_METAG_PLT,
  BFD_RELOC_METAG_COPY,
  BFD_RELOC_METAG_JMP_SLOT,
  BFD_RELOC_METAG_RELATIVE,
  BFD_RELOC_METAG_GLOB_DAT,
  BFD_RELOC_METAG_TLS_GD,
  BFD_RELOC_METAG_TLS_LDM,
  BFD_RELOC_METAG_TLS_LDO_HI16,
  BFD_RELOC_METAG_TLS_LDO_LO16,
  BFD_RELOC_METAG_TLS_LDO,
  BFD_RELOC_METAG_TLS_IE,
  BFD_RELOC_METAG_TLS_IENONPIC,
  BFD_RELOC_METAG_TLS_IENONPIC_HI16,
  BFD_RELOC_METAG_TLS_IENONPIC_LO16,
  BFD_RELOC_METAG_TLS_TPOFF,
  BFD_RELOC_METAG_TLS_DTPMOD,
  BFD_RELOC_METAG_TLS_DTPOFF,
  BFD_RELOC_METAG_TLS_LE,
  BFD_RELOC_METAG_TLS_LE_HI16,
  BFD_RELOC_METAG_TLS_LE_LO16,


  BFD_RELOC_MMIX_GETA,
  BFD_RELOC_MMIX_GETA_1,
  BFD_RELOC_MMIX_GETA_2,
  BFD_RELOC_MMIX_GETA_3,


  BFD_RELOC_MMIX_CBRANCH,
  BFD_RELOC_MMIX_CBRANCH_J,
  BFD_RELOC_MMIX_CBRANCH_1,
  BFD_RELOC_MMIX_CBRANCH_2,
  BFD_RELOC_MMIX_CBRANCH_3,


  BFD_RELOC_MMIX_PUSHJ,
  BFD_RELOC_MMIX_PUSHJ_1,
  BFD_RELOC_MMIX_PUSHJ_2,
  BFD_RELOC_MMIX_PUSHJ_3,
  BFD_RELOC_MMIX_PUSHJ_STUBBABLE,


  BFD_RELOC_MMIX_JMP,
  BFD_RELOC_MMIX_JMP_1,
  BFD_RELOC_MMIX_JMP_2,
  BFD_RELOC_MMIX_JMP_3,



  BFD_RELOC_MMIX_ADDR19,


  BFD_RELOC_MMIX_ADDR27,



  BFD_RELOC_MMIX_REG_OR_BYTE,



  BFD_RELOC_MMIX_REG,



  BFD_RELOC_MMIX_BASE_PLUS_OFFSET,



  BFD_RELOC_MMIX_LOCAL,



  BFD_RELOC_AVR_7_PCREL,



  BFD_RELOC_AVR_13_PCREL,



  BFD_RELOC_AVR_16_PM,



  BFD_RELOC_AVR_LO8_LDI,



  BFD_RELOC_AVR_HI8_LDI,



  BFD_RELOC_AVR_HH8_LDI,



  BFD_RELOC_AVR_MS8_LDI,



  BFD_RELOC_AVR_LO8_LDI_NEG,




  BFD_RELOC_AVR_HI8_LDI_NEG,




  BFD_RELOC_AVR_HH8_LDI_NEG,



  BFD_RELOC_AVR_MS8_LDI_NEG,



  BFD_RELOC_AVR_LO8_LDI_PM,





  BFD_RELOC_AVR_LO8_LDI_GS,



  BFD_RELOC_AVR_HI8_LDI_PM,





  BFD_RELOC_AVR_HI8_LDI_GS,



  BFD_RELOC_AVR_HH8_LDI_PM,



  BFD_RELOC_AVR_LO8_LDI_PM_NEG,




  BFD_RELOC_AVR_HI8_LDI_PM_NEG,




  BFD_RELOC_AVR_HH8_LDI_PM_NEG,



  BFD_RELOC_AVR_CALL,



  BFD_RELOC_AVR_LDI,



  BFD_RELOC_AVR_6,



  BFD_RELOC_AVR_6_ADIW,



  BFD_RELOC_AVR_8_LO,



  BFD_RELOC_AVR_8_HI,



  BFD_RELOC_AVR_8_HLO,







  BFD_RELOC_AVR_DIFF8,
  BFD_RELOC_AVR_DIFF16,
  BFD_RELOC_AVR_DIFF32,



  BFD_RELOC_AVR_LDS_STS_16,



  BFD_RELOC_AVR_PORT6,



  BFD_RELOC_AVR_PORT5,


  BFD_RELOC_RISCV_HI20,
  BFD_RELOC_RISCV_PCREL_HI20,
  BFD_RELOC_RISCV_PCREL_LO12_I,
  BFD_RELOC_RISCV_PCREL_LO12_S,
  BFD_RELOC_RISCV_LO12_I,
  BFD_RELOC_RISCV_LO12_S,
  BFD_RELOC_RISCV_GPREL12_I,
  BFD_RELOC_RISCV_GPREL12_S,
  BFD_RELOC_RISCV_TPREL_HI20,
  BFD_RELOC_RISCV_TPREL_LO12_I,
  BFD_RELOC_RISCV_TPREL_LO12_S,
  BFD_RELOC_RISCV_TPREL_ADD,
  BFD_RELOC_RISCV_CALL,
  BFD_RELOC_RISCV_CALL_PLT,
  BFD_RELOC_RISCV_ADD8,
  BFD_RELOC_RISCV_ADD16,
  BFD_RELOC_RISCV_ADD32,
  BFD_RELOC_RISCV_ADD64,
  BFD_RELOC_RISCV_SUB8,
  BFD_RELOC_RISCV_SUB16,
  BFD_RELOC_RISCV_SUB32,
  BFD_RELOC_RISCV_SUB64,
  BFD_RELOC_RISCV_GOT_HI20,
  BFD_RELOC_RISCV_TLS_GOT_HI20,
  BFD_RELOC_RISCV_TLS_GD_HI20,
  BFD_RELOC_RISCV_JMP,
  BFD_RELOC_RISCV_TLS_DTPMOD32,
  BFD_RELOC_RISCV_TLS_DTPREL32,
  BFD_RELOC_RISCV_TLS_DTPMOD64,
  BFD_RELOC_RISCV_TLS_DTPREL64,
  BFD_RELOC_RISCV_TLS_TPREL32,
  BFD_RELOC_RISCV_TLS_TPREL64,
  BFD_RELOC_RISCV_ALIGN,
  BFD_RELOC_RISCV_RVC_BRANCH,
  BFD_RELOC_RISCV_RVC_JUMP,
  BFD_RELOC_RISCV_RVC_LUI,
  BFD_RELOC_RISCV_GPREL_I,
  BFD_RELOC_RISCV_GPREL_S,
  BFD_RELOC_RISCV_TPREL_I,
  BFD_RELOC_RISCV_TPREL_S,
  BFD_RELOC_RISCV_RELAX,
  BFD_RELOC_RISCV_CFA,
  BFD_RELOC_RISCV_SUB6,
  BFD_RELOC_RISCV_SET6,
  BFD_RELOC_RISCV_SET8,
  BFD_RELOC_RISCV_SET16,
  BFD_RELOC_RISCV_SET32,


  BFD_RELOC_RL78_NEG8,
  BFD_RELOC_RL78_NEG16,
  BFD_RELOC_RL78_NEG24,
  BFD_RELOC_RL78_NEG32,
  BFD_RELOC_RL78_16_OP,
  BFD_RELOC_RL78_24_OP,
  BFD_RELOC_RL78_32_OP,
  BFD_RELOC_RL78_8U,
  BFD_RELOC_RL78_16U,
  BFD_RELOC_RL78_24U,
  BFD_RELOC_RL78_DIR3U_PCREL,
  BFD_RELOC_RL78_DIFF,
  BFD_RELOC_RL78_GPRELB,
  BFD_RELOC_RL78_GPRELW,
  BFD_RELOC_RL78_GPRELL,
  BFD_RELOC_RL78_SYM,
  BFD_RELOC_RL78_OP_SUBTRACT,
  BFD_RELOC_RL78_OP_NEG,
  BFD_RELOC_RL78_OP_AND,
  BFD_RELOC_RL78_OP_SHRA,
  BFD_RELOC_RL78_ABS8,
  BFD_RELOC_RL78_ABS16,
  BFD_RELOC_RL78_ABS16_REV,
  BFD_RELOC_RL78_ABS32,
  BFD_RELOC_RL78_ABS32_REV,
  BFD_RELOC_RL78_ABS16U,
  BFD_RELOC_RL78_ABS16UW,
  BFD_RELOC_RL78_ABS16UL,
  BFD_RELOC_RL78_RELAX,
  BFD_RELOC_RL78_HI16,
  BFD_RELOC_RL78_HI8,
  BFD_RELOC_RL78_LO16,
  BFD_RELOC_RL78_CODE,
  BFD_RELOC_RL78_SADDR,


  BFD_RELOC_RX_NEG8,
  BFD_RELOC_RX_NEG16,
  BFD_RELOC_RX_NEG24,
  BFD_RELOC_RX_NEG32,
  BFD_RELOC_RX_16_OP,
  BFD_RELOC_RX_24_OP,
  BFD_RELOC_RX_32_OP,
  BFD_RELOC_RX_8U,
  BFD_RELOC_RX_16U,
  BFD_RELOC_RX_24U,
  BFD_RELOC_RX_DIR3U_PCREL,
  BFD_RELOC_RX_DIFF,
  BFD_RELOC_RX_GPRELB,
  BFD_RELOC_RX_GPRELW,
  BFD_RELOC_RX_GPRELL,
  BFD_RELOC_RX_SYM,
  BFD_RELOC_RX_OP_SUBTRACT,
  BFD_RELOC_RX_OP_NEG,
  BFD_RELOC_RX_ABS8,
  BFD_RELOC_RX_ABS16,
  BFD_RELOC_RX_ABS16_REV,
  BFD_RELOC_RX_ABS32,
  BFD_RELOC_RX_ABS32_REV,
  BFD_RELOC_RX_ABS16U,
  BFD_RELOC_RX_ABS16UW,
  BFD_RELOC_RX_ABS16UL,
  BFD_RELOC_RX_RELAX,


  BFD_RELOC_390_12,


  BFD_RELOC_390_GOT12,


  BFD_RELOC_390_PLT32,


  BFD_RELOC_390_COPY,


  BFD_RELOC_390_GLOB_DAT,


  BFD_RELOC_390_JMP_SLOT,


  BFD_RELOC_390_RELATIVE,


  BFD_RELOC_390_GOTPC,


  BFD_RELOC_390_GOT16,


  BFD_RELOC_390_PC12DBL,


  BFD_RELOC_390_PLT12DBL,


  BFD_RELOC_390_PC16DBL,


  BFD_RELOC_390_PLT16DBL,


  BFD_RELOC_390_PC24DBL,


  BFD_RELOC_390_PLT24DBL,


  BFD_RELOC_390_PC32DBL,


  BFD_RELOC_390_PLT32DBL,


  BFD_RELOC_390_GOTPCDBL,


  BFD_RELOC_390_GOT64,


  BFD_RELOC_390_PLT64,


  BFD_RELOC_390_GOTENT,


  BFD_RELOC_390_GOTOFF64,


  BFD_RELOC_390_GOTPLT12,


  BFD_RELOC_390_GOTPLT16,


  BFD_RELOC_390_GOTPLT32,


  BFD_RELOC_390_GOTPLT64,


  BFD_RELOC_390_GOTPLTENT,


  BFD_RELOC_390_PLTOFF16,


  BFD_RELOC_390_PLTOFF32,


  BFD_RELOC_390_PLTOFF64,


  BFD_RELOC_390_TLS_LOAD,
  BFD_RELOC_390_TLS_GDCALL,
  BFD_RELOC_390_TLS_LDCALL,
  BFD_RELOC_390_TLS_GD32,
  BFD_RELOC_390_TLS_GD64,
  BFD_RELOC_390_TLS_GOTIE12,
  BFD_RELOC_390_TLS_GOTIE32,
  BFD_RELOC_390_TLS_GOTIE64,
  BFD_RELOC_390_TLS_LDM32,
  BFD_RELOC_390_TLS_LDM64,
  BFD_RELOC_390_TLS_IE32,
  BFD_RELOC_390_TLS_IE64,
  BFD_RELOC_390_TLS_IEENT,
  BFD_RELOC_390_TLS_LE32,
  BFD_RELOC_390_TLS_LE64,
  BFD_RELOC_390_TLS_LDO32,
  BFD_RELOC_390_TLS_LDO64,
  BFD_RELOC_390_TLS_DTPMOD,
  BFD_RELOC_390_TLS_DTPOFF,
  BFD_RELOC_390_TLS_TPOFF,


  BFD_RELOC_390_20,
  BFD_RELOC_390_GOT20,
  BFD_RELOC_390_GOTPLT20,
  BFD_RELOC_390_TLS_GOTIE20,


  BFD_RELOC_390_IRELATIVE,



  BFD_RELOC_SCORE_GPREL15,


  BFD_RELOC_SCORE_DUMMY2,
  BFD_RELOC_SCORE_JMP,


  BFD_RELOC_SCORE_BRANCH,


  BFD_RELOC_SCORE_IMM30,


  BFD_RELOC_SCORE_IMM32,


  BFD_RELOC_SCORE16_JMP,


  BFD_RELOC_SCORE16_BRANCH,


  BFD_RELOC_SCORE_BCMP,


  BFD_RELOC_SCORE_GOT15,
  BFD_RELOC_SCORE_GOT_LO16,
  BFD_RELOC_SCORE_CALL15,
  BFD_RELOC_SCORE_DUMMY_HI16,


  BFD_RELOC_IP2K_FR9,


  BFD_RELOC_IP2K_BANK,


  BFD_RELOC_IP2K_ADDR16CJP,


  BFD_RELOC_IP2K_PAGE3,


  BFD_RELOC_IP2K_LO8DATA,
  BFD_RELOC_IP2K_HI8DATA,
  BFD_RELOC_IP2K_EX8DATA,


  BFD_RELOC_IP2K_LO8INSN,
  BFD_RELOC_IP2K_HI8INSN,


  BFD_RELOC_IP2K_PC_SKIP,


  BFD_RELOC_IP2K_TEXT,


  BFD_RELOC_IP2K_FR_OFFSET,


  BFD_RELOC_VPE4KMATH_DATA,
  BFD_RELOC_VPE4KMATH_INSN,
# 5022 "../bfd/bfd.h"
  BFD_RELOC_VTABLE_INHERIT,
  BFD_RELOC_VTABLE_ENTRY,


  BFD_RELOC_IA64_IMM14,
  BFD_RELOC_IA64_IMM22,
  BFD_RELOC_IA64_IMM64,
  BFD_RELOC_IA64_DIR32MSB,
  BFD_RELOC_IA64_DIR32LSB,
  BFD_RELOC_IA64_DIR64MSB,
  BFD_RELOC_IA64_DIR64LSB,
  BFD_RELOC_IA64_GPREL22,
  BFD_RELOC_IA64_GPREL64I,
  BFD_RELOC_IA64_GPREL32MSB,
  BFD_RELOC_IA64_GPREL32LSB,
  BFD_RELOC_IA64_GPREL64MSB,
  BFD_RELOC_IA64_GPREL64LSB,
  BFD_RELOC_IA64_LTOFF22,
  BFD_RELOC_IA64_LTOFF64I,
  BFD_RELOC_IA64_PLTOFF22,
  BFD_RELOC_IA64_PLTOFF64I,
  BFD_RELOC_IA64_PLTOFF64MSB,
  BFD_RELOC_IA64_PLTOFF64LSB,
  BFD_RELOC_IA64_FPTR64I,
  BFD_RELOC_IA64_FPTR32MSB,
  BFD_RELOC_IA64_FPTR32LSB,
  BFD_RELOC_IA64_FPTR64MSB,
  BFD_RELOC_IA64_FPTR64LSB,
  BFD_RELOC_IA64_PCREL21B,
  BFD_RELOC_IA64_PCREL21BI,
  BFD_RELOC_IA64_PCREL21M,
  BFD_RELOC_IA64_PCREL21F,
  BFD_RELOC_IA64_PCREL22,
  BFD_RELOC_IA64_PCREL60B,
  BFD_RELOC_IA64_PCREL64I,
  BFD_RELOC_IA64_PCREL32MSB,
  BFD_RELOC_IA64_PCREL32LSB,
  BFD_RELOC_IA64_PCREL64MSB,
  BFD_RELOC_IA64_PCREL64LSB,
  BFD_RELOC_IA64_LTOFF_FPTR22,
  BFD_RELOC_IA64_LTOFF_FPTR64I,
  BFD_RELOC_IA64_LTOFF_FPTR32MSB,
  BFD_RELOC_IA64_LTOFF_FPTR32LSB,
  BFD_RELOC_IA64_LTOFF_FPTR64MSB,
  BFD_RELOC_IA64_LTOFF_FPTR64LSB,
  BFD_RELOC_IA64_SEGREL32MSB,
  BFD_RELOC_IA64_SEGREL32LSB,
  BFD_RELOC_IA64_SEGREL64MSB,
  BFD_RELOC_IA64_SEGREL64LSB,
  BFD_RELOC_IA64_SECREL32MSB,
  BFD_RELOC_IA64_SECREL32LSB,
  BFD_RELOC_IA64_SECREL64MSB,
  BFD_RELOC_IA64_SECREL64LSB,
  BFD_RELOC_IA64_REL32MSB,
  BFD_RELOC_IA64_REL32LSB,
  BFD_RELOC_IA64_REL64MSB,
  BFD_RELOC_IA64_REL64LSB,
  BFD_RELOC_IA64_LTV32MSB,
  BFD_RELOC_IA64_LTV32LSB,
  BFD_RELOC_IA64_LTV64MSB,
  BFD_RELOC_IA64_LTV64LSB,
  BFD_RELOC_IA64_IPLTMSB,
  BFD_RELOC_IA64_IPLTLSB,
  BFD_RELOC_IA64_COPY,
  BFD_RELOC_IA64_LTOFF22X,
  BFD_RELOC_IA64_LDXMOV,
  BFD_RELOC_IA64_TPREL14,
  BFD_RELOC_IA64_TPREL22,
  BFD_RELOC_IA64_TPREL64I,
  BFD_RELOC_IA64_TPREL64MSB,
  BFD_RELOC_IA64_TPREL64LSB,
  BFD_RELOC_IA64_LTOFF_TPREL22,
  BFD_RELOC_IA64_DTPMOD64MSB,
  BFD_RELOC_IA64_DTPMOD64LSB,
  BFD_RELOC_IA64_LTOFF_DTPMOD22,
  BFD_RELOC_IA64_DTPREL14,
  BFD_RELOC_IA64_DTPREL22,
  BFD_RELOC_IA64_DTPREL64I,
  BFD_RELOC_IA64_DTPREL32MSB,
  BFD_RELOC_IA64_DTPREL32LSB,
  BFD_RELOC_IA64_DTPREL64MSB,
  BFD_RELOC_IA64_DTPREL64LSB,
  BFD_RELOC_IA64_LTOFF_DTPREL22,



  BFD_RELOC_M68HC11_HI8,



  BFD_RELOC_M68HC11_LO8,



  BFD_RELOC_M68HC11_3B,






  BFD_RELOC_M68HC11_RL_JUMP,





  BFD_RELOC_M68HC11_RL_GROUP,





  BFD_RELOC_M68HC11_LO16,





  BFD_RELOC_M68HC11_PAGE,





  BFD_RELOC_M68HC11_24,



  BFD_RELOC_M68HC12_5B,



  BFD_RELOC_XGATE_RL_JUMP,





  BFD_RELOC_XGATE_RL_GROUP,




  BFD_RELOC_XGATE_LO16,


  BFD_RELOC_XGATE_GPAGE,


  BFD_RELOC_XGATE_24,



  BFD_RELOC_XGATE_PCREL_9,



  BFD_RELOC_XGATE_PCREL_10,




  BFD_RELOC_XGATE_IMM8_LO,




  BFD_RELOC_XGATE_IMM8_HI,



  BFD_RELOC_XGATE_IMM3,



  BFD_RELOC_XGATE_IMM4,



  BFD_RELOC_XGATE_IMM5,



  BFD_RELOC_M68HC12_9B,



  BFD_RELOC_M68HC12_16B,



  BFD_RELOC_M68HC12_9_PCREL,



  BFD_RELOC_M68HC12_10_PCREL,




  BFD_RELOC_M68HC12_LO8XG,




  BFD_RELOC_M68HC12_HI8XG,


  BFD_RELOC_16C_NUM08,
  BFD_RELOC_16C_NUM08_C,
  BFD_RELOC_16C_NUM16,
  BFD_RELOC_16C_NUM16_C,
  BFD_RELOC_16C_NUM32,
  BFD_RELOC_16C_NUM32_C,
  BFD_RELOC_16C_DISP04,
  BFD_RELOC_16C_DISP04_C,
  BFD_RELOC_16C_DISP08,
  BFD_RELOC_16C_DISP08_C,
  BFD_RELOC_16C_DISP16,
  BFD_RELOC_16C_DISP16_C,
  BFD_RELOC_16C_DISP24,
  BFD_RELOC_16C_DISP24_C,
  BFD_RELOC_16C_DISP24a,
  BFD_RELOC_16C_DISP24a_C,
  BFD_RELOC_16C_REG04,
  BFD_RELOC_16C_REG04_C,
  BFD_RELOC_16C_REG04a,
  BFD_RELOC_16C_REG04a_C,
  BFD_RELOC_16C_REG14,
  BFD_RELOC_16C_REG14_C,
  BFD_RELOC_16C_REG16,
  BFD_RELOC_16C_REG16_C,
  BFD_RELOC_16C_REG20,
  BFD_RELOC_16C_REG20_C,
  BFD_RELOC_16C_ABS20,
  BFD_RELOC_16C_ABS20_C,
  BFD_RELOC_16C_ABS24,
  BFD_RELOC_16C_ABS24_C,
  BFD_RELOC_16C_IMM04,
  BFD_RELOC_16C_IMM04_C,
  BFD_RELOC_16C_IMM16,
  BFD_RELOC_16C_IMM16_C,
  BFD_RELOC_16C_IMM20,
  BFD_RELOC_16C_IMM20_C,
  BFD_RELOC_16C_IMM24,
  BFD_RELOC_16C_IMM24_C,
  BFD_RELOC_16C_IMM32,
  BFD_RELOC_16C_IMM32_C,


  BFD_RELOC_CR16_NUM8,
  BFD_RELOC_CR16_NUM16,
  BFD_RELOC_CR16_NUM32,
  BFD_RELOC_CR16_NUM32a,
  BFD_RELOC_CR16_REGREL0,
  BFD_RELOC_CR16_REGREL4,
  BFD_RELOC_CR16_REGREL4a,
  BFD_RELOC_CR16_REGREL14,
  BFD_RELOC_CR16_REGREL14a,
  BFD_RELOC_CR16_REGREL16,
  BFD_RELOC_CR16_REGREL20,
  BFD_RELOC_CR16_REGREL20a,
  BFD_RELOC_CR16_ABS20,
  BFD_RELOC_CR16_ABS24,
  BFD_RELOC_CR16_IMM4,
  BFD_RELOC_CR16_IMM8,
  BFD_RELOC_CR16_IMM16,
  BFD_RELOC_CR16_IMM20,
  BFD_RELOC_CR16_IMM24,
  BFD_RELOC_CR16_IMM32,
  BFD_RELOC_CR16_IMM32a,
  BFD_RELOC_CR16_DISP4,
  BFD_RELOC_CR16_DISP8,
  BFD_RELOC_CR16_DISP16,
  BFD_RELOC_CR16_DISP20,
  BFD_RELOC_CR16_DISP24,
  BFD_RELOC_CR16_DISP24a,
  BFD_RELOC_CR16_SWITCH8,
  BFD_RELOC_CR16_SWITCH16,
  BFD_RELOC_CR16_SWITCH32,
  BFD_RELOC_CR16_GOT_REGREL20,
  BFD_RELOC_CR16_GOTC_REGREL20,
  BFD_RELOC_CR16_GLOB_DAT,


  BFD_RELOC_CRX_REL4,
  BFD_RELOC_CRX_REL8,
  BFD_RELOC_CRX_REL8_CMP,
  BFD_RELOC_CRX_REL16,
  BFD_RELOC_CRX_REL24,
  BFD_RELOC_CRX_REL32,
  BFD_RELOC_CRX_REGREL12,
  BFD_RELOC_CRX_REGREL22,
  BFD_RELOC_CRX_REGREL28,
  BFD_RELOC_CRX_REGREL32,
  BFD_RELOC_CRX_ABS16,
  BFD_RELOC_CRX_ABS32,
  BFD_RELOC_CRX_NUM8,
  BFD_RELOC_CRX_NUM16,
  BFD_RELOC_CRX_NUM32,
  BFD_RELOC_CRX_IMM16,
  BFD_RELOC_CRX_IMM32,
  BFD_RELOC_CRX_SWITCH8,
  BFD_RELOC_CRX_SWITCH16,
  BFD_RELOC_CRX_SWITCH32,



  BFD_RELOC_CRIS_BDISP8,
  BFD_RELOC_CRIS_UNSIGNED_5,
  BFD_RELOC_CRIS_SIGNED_6,
  BFD_RELOC_CRIS_UNSIGNED_6,
  BFD_RELOC_CRIS_SIGNED_8,
  BFD_RELOC_CRIS_UNSIGNED_8,
  BFD_RELOC_CRIS_SIGNED_16,
  BFD_RELOC_CRIS_UNSIGNED_16,
  BFD_RELOC_CRIS_LAPCQ_OFFSET,
  BFD_RELOC_CRIS_UNSIGNED_4,


  BFD_RELOC_CRIS_COPY,
  BFD_RELOC_CRIS_GLOB_DAT,
  BFD_RELOC_CRIS_JUMP_SLOT,
  BFD_RELOC_CRIS_RELATIVE,


  BFD_RELOC_CRIS_32_GOT,


  BFD_RELOC_CRIS_16_GOT,


  BFD_RELOC_CRIS_32_GOTPLT,


  BFD_RELOC_CRIS_16_GOTPLT,


  BFD_RELOC_CRIS_32_GOTREL,


  BFD_RELOC_CRIS_32_PLT_GOTREL,


  BFD_RELOC_CRIS_32_PLT_PCREL,


  BFD_RELOC_CRIS_32_GOT_GD,
  BFD_RELOC_CRIS_16_GOT_GD,
  BFD_RELOC_CRIS_32_GD,
  BFD_RELOC_CRIS_DTP,
  BFD_RELOC_CRIS_32_DTPREL,
  BFD_RELOC_CRIS_16_DTPREL,
  BFD_RELOC_CRIS_32_GOT_TPREL,
  BFD_RELOC_CRIS_16_GOT_TPREL,
  BFD_RELOC_CRIS_32_TPREL,
  BFD_RELOC_CRIS_16_TPREL,
  BFD_RELOC_CRIS_DTPMOD,
  BFD_RELOC_CRIS_32_IE,


  BFD_RELOC_860_COPY,
  BFD_RELOC_860_GLOB_DAT,
  BFD_RELOC_860_JUMP_SLOT,
  BFD_RELOC_860_RELATIVE,
  BFD_RELOC_860_PC26,
  BFD_RELOC_860_PLT26,
  BFD_RELOC_860_PC16,
  BFD_RELOC_860_LOW0,
  BFD_RELOC_860_SPLIT0,
  BFD_RELOC_860_LOW1,
  BFD_RELOC_860_SPLIT1,
  BFD_RELOC_860_LOW2,
  BFD_RELOC_860_SPLIT2,
  BFD_RELOC_860_LOW3,
  BFD_RELOC_860_LOGOT0,
  BFD_RELOC_860_SPGOT0,
  BFD_RELOC_860_LOGOT1,
  BFD_RELOC_860_SPGOT1,
  BFD_RELOC_860_LOGOTOFF0,
  BFD_RELOC_860_SPGOTOFF0,
  BFD_RELOC_860_LOGOTOFF1,
  BFD_RELOC_860_SPGOTOFF1,
  BFD_RELOC_860_LOGOTOFF2,
  BFD_RELOC_860_LOGOTOFF3,
  BFD_RELOC_860_LOPC,
  BFD_RELOC_860_HIGHADJ,
  BFD_RELOC_860_HAGOT,
  BFD_RELOC_860_HAGOTOFF,
  BFD_RELOC_860_HAPC,
  BFD_RELOC_860_HIGH,
  BFD_RELOC_860_HIGOT,
  BFD_RELOC_860_HIGOTOFF,


  BFD_RELOC_OR1K_REL_26,
  BFD_RELOC_OR1K_GOTPC_HI16,
  BFD_RELOC_OR1K_GOTPC_LO16,
  BFD_RELOC_OR1K_GOT16,
  BFD_RELOC_OR1K_PLT26,
  BFD_RELOC_OR1K_GOTOFF_HI16,
  BFD_RELOC_OR1K_GOTOFF_LO16,
  BFD_RELOC_OR1K_COPY,
  BFD_RELOC_OR1K_GLOB_DAT,
  BFD_RELOC_OR1K_JMP_SLOT,
  BFD_RELOC_OR1K_RELATIVE,
  BFD_RELOC_OR1K_TLS_GD_HI16,
  BFD_RELOC_OR1K_TLS_GD_LO16,
  BFD_RELOC_OR1K_TLS_LDM_HI16,
  BFD_RELOC_OR1K_TLS_LDM_LO16,
  BFD_RELOC_OR1K_TLS_LDO_HI16,
  BFD_RELOC_OR1K_TLS_LDO_LO16,
  BFD_RELOC_OR1K_TLS_IE_HI16,
  BFD_RELOC_OR1K_TLS_IE_LO16,
  BFD_RELOC_OR1K_TLS_LE_HI16,
  BFD_RELOC_OR1K_TLS_LE_LO16,
  BFD_RELOC_OR1K_TLS_TPOFF,
  BFD_RELOC_OR1K_TLS_DTPOFF,
  BFD_RELOC_OR1K_TLS_DTPMOD,


  BFD_RELOC_H8_DIR16A8,
  BFD_RELOC_H8_DIR16R8,
  BFD_RELOC_H8_DIR24A8,
  BFD_RELOC_H8_DIR24R8,
  BFD_RELOC_H8_DIR32A16,
  BFD_RELOC_H8_DISP32A16,


  BFD_RELOC_XSTORMY16_REL_12,
  BFD_RELOC_XSTORMY16_12,
  BFD_RELOC_XSTORMY16_24,
  BFD_RELOC_XSTORMY16_FPTR16,


  BFD_RELOC_RELC,



  BFD_RELOC_XC16X_PAG,
  BFD_RELOC_XC16X_POF,
  BFD_RELOC_XC16X_SEG,
  BFD_RELOC_XC16X_SOF,


  BFD_RELOC_VAX_GLOB_DAT,
  BFD_RELOC_VAX_JMP_SLOT,
  BFD_RELOC_VAX_RELATIVE,


  BFD_RELOC_MT_PC16,


  BFD_RELOC_MT_HI16,


  BFD_RELOC_MT_LO16,


  BFD_RELOC_MT_GNU_VTINHERIT,


  BFD_RELOC_MT_GNU_VTENTRY,


  BFD_RELOC_MT_PCINSN8,


  BFD_RELOC_MSP430_10_PCREL,
  BFD_RELOC_MSP430_16_PCREL,
  BFD_RELOC_MSP430_16,
  BFD_RELOC_MSP430_16_PCREL_BYTE,
  BFD_RELOC_MSP430_16_BYTE,
  BFD_RELOC_MSP430_2X_PCREL,
  BFD_RELOC_MSP430_RL_PCREL,
  BFD_RELOC_MSP430_ABS8,
  BFD_RELOC_MSP430X_PCR20_EXT_SRC,
  BFD_RELOC_MSP430X_PCR20_EXT_DST,
  BFD_RELOC_MSP430X_PCR20_EXT_ODST,
  BFD_RELOC_MSP430X_ABS20_EXT_SRC,
  BFD_RELOC_MSP430X_ABS20_EXT_DST,
  BFD_RELOC_MSP430X_ABS20_EXT_ODST,
  BFD_RELOC_MSP430X_ABS20_ADR_SRC,
  BFD_RELOC_MSP430X_ABS20_ADR_DST,
  BFD_RELOC_MSP430X_PCR16,
  BFD_RELOC_MSP430X_PCR20_CALL,
  BFD_RELOC_MSP430X_ABS16,
  BFD_RELOC_MSP430_ABS_HI16,
  BFD_RELOC_MSP430_PREL31,
  BFD_RELOC_MSP430_SYM_DIFF,


  BFD_RELOC_NIOS2_S16,
  BFD_RELOC_NIOS2_U16,
  BFD_RELOC_NIOS2_CALL26,
  BFD_RELOC_NIOS2_IMM5,
  BFD_RELOC_NIOS2_CACHE_OPX,
  BFD_RELOC_NIOS2_IMM6,
  BFD_RELOC_NIOS2_IMM8,
  BFD_RELOC_NIOS2_HI16,
  BFD_RELOC_NIOS2_LO16,
  BFD_RELOC_NIOS2_HIADJ16,
  BFD_RELOC_NIOS2_GPREL,
  BFD_RELOC_NIOS2_UJMP,
  BFD_RELOC_NIOS2_CJMP,
  BFD_RELOC_NIOS2_CALLR,
  BFD_RELOC_NIOS2_ALIGN,
  BFD_RELOC_NIOS2_GOT16,
  BFD_RELOC_NIOS2_CALL16,
  BFD_RELOC_NIOS2_GOTOFF_LO,
  BFD_RELOC_NIOS2_GOTOFF_HA,
  BFD_RELOC_NIOS2_PCREL_LO,
  BFD_RELOC_NIOS2_PCREL_HA,
  BFD_RELOC_NIOS2_TLS_GD16,
  BFD_RELOC_NIOS2_TLS_LDM16,
  BFD_RELOC_NIOS2_TLS_LDO16,
  BFD_RELOC_NIOS2_TLS_IE16,
  BFD_RELOC_NIOS2_TLS_LE16,
  BFD_RELOC_NIOS2_TLS_DTPMOD,
  BFD_RELOC_NIOS2_TLS_DTPREL,
  BFD_RELOC_NIOS2_TLS_TPREL,
  BFD_RELOC_NIOS2_COPY,
  BFD_RELOC_NIOS2_GLOB_DAT,
  BFD_RELOC_NIOS2_JUMP_SLOT,
  BFD_RELOC_NIOS2_RELATIVE,
  BFD_RELOC_NIOS2_GOTOFF,
  BFD_RELOC_NIOS2_CALL26_NOAT,
  BFD_RELOC_NIOS2_GOT_LO,
  BFD_RELOC_NIOS2_GOT_HA,
  BFD_RELOC_NIOS2_CALL_LO,
  BFD_RELOC_NIOS2_CALL_HA,
  BFD_RELOC_NIOS2_R2_S12,
  BFD_RELOC_NIOS2_R2_I10_1_PCREL,
  BFD_RELOC_NIOS2_R2_T1I7_1_PCREL,
  BFD_RELOC_NIOS2_R2_T1I7_2,
  BFD_RELOC_NIOS2_R2_T2I4,
  BFD_RELOC_NIOS2_R2_T2I4_1,
  BFD_RELOC_NIOS2_R2_T2I4_2,
  BFD_RELOC_NIOS2_R2_X1I7_2,
  BFD_RELOC_NIOS2_R2_X2L5,
  BFD_RELOC_NIOS2_R2_F1I5_2,
  BFD_RELOC_NIOS2_R2_L5I4X1,
  BFD_RELOC_NIOS2_R2_T1X1I6,
  BFD_RELOC_NIOS2_R2_T1X1I6_2,


  BFD_RELOC_IQ2000_OFFSET_16,
  BFD_RELOC_IQ2000_OFFSET_21,
  BFD_RELOC_IQ2000_UHI16,




  BFD_RELOC_XTENSA_RTLD,


  BFD_RELOC_XTENSA_GLOB_DAT,
  BFD_RELOC_XTENSA_JMP_SLOT,
  BFD_RELOC_XTENSA_RELATIVE,



  BFD_RELOC_XTENSA_PLT,







  BFD_RELOC_XTENSA_DIFF8,
  BFD_RELOC_XTENSA_DIFF16,
  BFD_RELOC_XTENSA_DIFF32,





  BFD_RELOC_XTENSA_SLOT0_OP,
  BFD_RELOC_XTENSA_SLOT1_OP,
  BFD_RELOC_XTENSA_SLOT2_OP,
  BFD_RELOC_XTENSA_SLOT3_OP,
  BFD_RELOC_XTENSA_SLOT4_OP,
  BFD_RELOC_XTENSA_SLOT5_OP,
  BFD_RELOC_XTENSA_SLOT6_OP,
  BFD_RELOC_XTENSA_SLOT7_OP,
  BFD_RELOC_XTENSA_SLOT8_OP,
  BFD_RELOC_XTENSA_SLOT9_OP,
  BFD_RELOC_XTENSA_SLOT10_OP,
  BFD_RELOC_XTENSA_SLOT11_OP,
  BFD_RELOC_XTENSA_SLOT12_OP,
  BFD_RELOC_XTENSA_SLOT13_OP,
  BFD_RELOC_XTENSA_SLOT14_OP,



  BFD_RELOC_XTENSA_SLOT0_ALT,
  BFD_RELOC_XTENSA_SLOT1_ALT,
  BFD_RELOC_XTENSA_SLOT2_ALT,
  BFD_RELOC_XTENSA_SLOT3_ALT,
  BFD_RELOC_XTENSA_SLOT4_ALT,
  BFD_RELOC_XTENSA_SLOT5_ALT,
  BFD_RELOC_XTENSA_SLOT6_ALT,
  BFD_RELOC_XTENSA_SLOT7_ALT,
  BFD_RELOC_XTENSA_SLOT8_ALT,
  BFD_RELOC_XTENSA_SLOT9_ALT,
  BFD_RELOC_XTENSA_SLOT10_ALT,
  BFD_RELOC_XTENSA_SLOT11_ALT,
  BFD_RELOC_XTENSA_SLOT12_ALT,
  BFD_RELOC_XTENSA_SLOT13_ALT,
  BFD_RELOC_XTENSA_SLOT14_ALT,



  BFD_RELOC_XTENSA_OP0,
  BFD_RELOC_XTENSA_OP1,
  BFD_RELOC_XTENSA_OP2,




  BFD_RELOC_XTENSA_ASM_EXPAND,





  BFD_RELOC_XTENSA_ASM_SIMPLIFY,


  BFD_RELOC_XTENSA_TLSDESC_FN,
  BFD_RELOC_XTENSA_TLSDESC_ARG,
  BFD_RELOC_XTENSA_TLS_DTPOFF,
  BFD_RELOC_XTENSA_TLS_TPOFF,
  BFD_RELOC_XTENSA_TLS_FUNC,
  BFD_RELOC_XTENSA_TLS_ARG,
  BFD_RELOC_XTENSA_TLS_CALL,


  BFD_RELOC_Z80_DISP8,


  BFD_RELOC_Z8K_DISP7,


  BFD_RELOC_Z8K_CALLR,


  BFD_RELOC_Z8K_IMM4L,


  BFD_RELOC_LM32_CALL,
  BFD_RELOC_LM32_BRANCH,
  BFD_RELOC_LM32_16_GOT,
  BFD_RELOC_LM32_GOTOFF_HI16,
  BFD_RELOC_LM32_GOTOFF_LO16,
  BFD_RELOC_LM32_COPY,
  BFD_RELOC_LM32_GLOB_DAT,
  BFD_RELOC_LM32_JMP_SLOT,
  BFD_RELOC_LM32_RELATIVE,



  BFD_RELOC_MACH_O_SECTDIFF,


  BFD_RELOC_MACH_O_LOCAL_SECTDIFF,


  BFD_RELOC_MACH_O_PAIR,


  BFD_RELOC_MACH_O_SUBTRACTOR32,


  BFD_RELOC_MACH_O_SUBTRACTOR64,



  BFD_RELOC_MACH_O_X86_64_BRANCH32,
  BFD_RELOC_MACH_O_X86_64_BRANCH8,


  BFD_RELOC_MACH_O_X86_64_GOT,



  BFD_RELOC_MACH_O_X86_64_GOT_LOAD,


  BFD_RELOC_MACH_O_X86_64_PCREL32_1,


  BFD_RELOC_MACH_O_X86_64_PCREL32_2,


  BFD_RELOC_MACH_O_X86_64_PCREL32_4,


  BFD_RELOC_MACH_O_ARM64_ADDEND,


  BFD_RELOC_MACH_O_ARM64_GOT_LOAD_PAGE21,


  BFD_RELOC_MACH_O_ARM64_GOT_LOAD_PAGEOFF12,


  BFD_RELOC_MACH_O_ARM64_POINTER_TO_GOT,



  BFD_RELOC_MICROBLAZE_32_LO,



  BFD_RELOC_MICROBLAZE_32_LO_PCREL,



  BFD_RELOC_MICROBLAZE_32_ROSDA,



  BFD_RELOC_MICROBLAZE_32_RWSDA,



  BFD_RELOC_MICROBLAZE_32_SYM_OP_SYM,




  BFD_RELOC_MICROBLAZE_64_NONE,




  BFD_RELOC_MICROBLAZE_64_GOTPC,




  BFD_RELOC_MICROBLAZE_64_GOT,




  BFD_RELOC_MICROBLAZE_64_PLT,




  BFD_RELOC_MICROBLAZE_64_GOTOFF,



  BFD_RELOC_MICROBLAZE_32_GOTOFF,



  BFD_RELOC_MICROBLAZE_COPY,


  BFD_RELOC_MICROBLAZE_64_TLS,




  BFD_RELOC_MICROBLAZE_64_TLSGD,




  BFD_RELOC_MICROBLAZE_64_TLSLD,


  BFD_RELOC_MICROBLAZE_32_TLSDTPMOD,


  BFD_RELOC_MICROBLAZE_32_TLSDTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSDTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSGOTTPREL,



  BFD_RELOC_MICROBLAZE_64_TLSTPREL,





  BFD_RELOC_AARCH64_RELOC_START,


  BFD_RELOC_AARCH64_NULL,


  BFD_RELOC_AARCH64_NONE,




  BFD_RELOC_AARCH64_64,
  BFD_RELOC_AARCH64_32,
  BFD_RELOC_AARCH64_16,



  BFD_RELOC_AARCH64_64_PCREL,
  BFD_RELOC_AARCH64_32_PCREL,
  BFD_RELOC_AARCH64_16_PCREL,



  BFD_RELOC_AARCH64_MOVW_G0,



  BFD_RELOC_AARCH64_MOVW_G0_NC,



  BFD_RELOC_AARCH64_MOVW_G1,



  BFD_RELOC_AARCH64_MOVW_G1_NC,



  BFD_RELOC_AARCH64_MOVW_G2,



  BFD_RELOC_AARCH64_MOVW_G2_NC,



  BFD_RELOC_AARCH64_MOVW_G3,




  BFD_RELOC_AARCH64_MOVW_G0_S,




  BFD_RELOC_AARCH64_MOVW_G1_S,




  BFD_RELOC_AARCH64_MOVW_G2_S,




  BFD_RELOC_AARCH64_LD_LO19_PCREL,


  BFD_RELOC_AARCH64_ADR_LO21_PCREL,



  BFD_RELOC_AARCH64_ADR_HI21_PCREL,




  BFD_RELOC_AARCH64_ADR_HI21_NC_PCREL,



  BFD_RELOC_AARCH64_ADD_LO12,



  BFD_RELOC_AARCH64_LDST8_LO12,




  BFD_RELOC_AARCH64_TSTBR14,




  BFD_RELOC_AARCH64_BRANCH19,




  BFD_RELOC_AARCH64_JUMP26,




  BFD_RELOC_AARCH64_CALL26,



  BFD_RELOC_AARCH64_LDST16_LO12,



  BFD_RELOC_AARCH64_LDST32_LO12,



  BFD_RELOC_AARCH64_LDST64_LO12,



  BFD_RELOC_AARCH64_LDST128_LO12,






  BFD_RELOC_AARCH64_GOT_LD_PREL19,




  BFD_RELOC_AARCH64_ADR_GOT_PAGE,




  BFD_RELOC_AARCH64_LD64_GOT_LO12_NC,




  BFD_RELOC_AARCH64_LD32_GOT_LO12_NC,



  BFD_RELOC_AARCH64_MOVW_GOTOFF_G0_NC,



  BFD_RELOC_AARCH64_MOVW_GOTOFF_G1,



  BFD_RELOC_AARCH64_LD64_GOTOFF_LO15,


  BFD_RELOC_AARCH64_LD32_GOTPAGE_LO14,


  BFD_RELOC_AARCH64_LD64_GOTPAGE_LO15,





  BFD_RELOC_AARCH64_TLSGD_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSGD_ADR_PREL21,




  BFD_RELOC_AARCH64_TLSGD_ADD_LO12_NC,


  BFD_RELOC_AARCH64_TLSGD_MOVW_G0_NC,


  BFD_RELOC_AARCH64_TLSGD_MOVW_G1,


  BFD_RELOC_AARCH64_TLSIE_ADR_GOTTPREL_PAGE21,


  BFD_RELOC_AARCH64_TLSIE_LD64_GOTTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSIE_LD32_GOTTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSIE_LD_GOTTPREL_PREL19,


  BFD_RELOC_AARCH64_TLSIE_MOVW_GOTTPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSIE_MOVW_GOTTPREL_G1,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_HI12,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_ADD_DTPREL_LO12_NC,




  BFD_RELOC_AARCH64_TLSLD_ADD_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSLD_ADR_PREL21,



  BFD_RELOC_AARCH64_TLSLD_LDST16_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST16_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST32_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST32_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST64_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST64_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSLD_LDST8_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST8_DTPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G0,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G1,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G1_NC,


  BFD_RELOC_AARCH64_TLSLD_MOVW_DTPREL_G2,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G2,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G1,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G1_NC,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G0,


  BFD_RELOC_AARCH64_TLSLE_MOVW_TPREL_G0_NC,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_HI12,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_LO12,


  BFD_RELOC_AARCH64_TLSLE_ADD_TPREL_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_LD_PREL19,


  BFD_RELOC_AARCH64_TLSDESC_ADR_PREL21,


  BFD_RELOC_AARCH64_TLSDESC_ADR_PAGE21,


  BFD_RELOC_AARCH64_TLSDESC_LD64_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_LD32_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_ADD_LO12_NC,


  BFD_RELOC_AARCH64_TLSDESC_OFF_G1,


  BFD_RELOC_AARCH64_TLSDESC_OFF_G0_NC,


  BFD_RELOC_AARCH64_TLSDESC_LDR,


  BFD_RELOC_AARCH64_TLSDESC_ADD,


  BFD_RELOC_AARCH64_TLSDESC_CALL,


  BFD_RELOC_AARCH64_COPY,


  BFD_RELOC_AARCH64_GLOB_DAT,


  BFD_RELOC_AARCH64_JUMP_SLOT,


  BFD_RELOC_AARCH64_RELATIVE,


  BFD_RELOC_AARCH64_TLS_DTPMOD,


  BFD_RELOC_AARCH64_TLS_DTPREL,


  BFD_RELOC_AARCH64_TLS_TPREL,


  BFD_RELOC_AARCH64_TLSDESC,


  BFD_RELOC_AARCH64_IRELATIVE,






  BFD_RELOC_AARCH64_RELOC_END,



  BFD_RELOC_AARCH64_GAS_INTERNAL_FIXUP,



  BFD_RELOC_AARCH64_LDST_LO12,




  BFD_RELOC_AARCH64_TLSLD_LDST_DTPREL_LO12,


  BFD_RELOC_AARCH64_TLSLD_LDST_DTPREL_LO12_NC,



  BFD_RELOC_AARCH64_LD_GOT_LO12_NC,



  BFD_RELOC_AARCH64_TLSIE_LD_GOTTPREL_LO12_NC,



  BFD_RELOC_AARCH64_TLSDESC_LD_LO12_NC,


  BFD_RELOC_TILEPRO_COPY,
  BFD_RELOC_TILEPRO_GLOB_DAT,
  BFD_RELOC_TILEPRO_JMP_SLOT,
  BFD_RELOC_TILEPRO_RELATIVE,
  BFD_RELOC_TILEPRO_BROFF_X1,
  BFD_RELOC_TILEPRO_JOFFLONG_X1,
  BFD_RELOC_TILEPRO_JOFFLONG_X1_PLT,
  BFD_RELOC_TILEPRO_IMM8_X0,
  BFD_RELOC_TILEPRO_IMM8_Y0,
  BFD_RELOC_TILEPRO_IMM8_X1,
  BFD_RELOC_TILEPRO_IMM8_Y1,
  BFD_RELOC_TILEPRO_DEST_IMM8_X1,
  BFD_RELOC_TILEPRO_MT_IMM15_X1,
  BFD_RELOC_TILEPRO_MF_IMM15_X1,
  BFD_RELOC_TILEPRO_IMM16_X0,
  BFD_RELOC_TILEPRO_IMM16_X1,
  BFD_RELOC_TILEPRO_IMM16_X0_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_HA,
  BFD_RELOC_TILEPRO_IMM16_X0_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_LO_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_LO_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_HI_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_HI_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_HA_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X1_HA_PCREL,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_GOT_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_GOT_HA,
  BFD_RELOC_TILEPRO_MMSTART_X0,
  BFD_RELOC_TILEPRO_MMEND_X0,
  BFD_RELOC_TILEPRO_MMSTART_X1,
  BFD_RELOC_TILEPRO_MMEND_X1,
  BFD_RELOC_TILEPRO_SHAMT_X0,
  BFD_RELOC_TILEPRO_SHAMT_X1,
  BFD_RELOC_TILEPRO_SHAMT_Y0,
  BFD_RELOC_TILEPRO_SHAMT_Y1,
  BFD_RELOC_TILEPRO_TLS_GD_CALL,
  BFD_RELOC_TILEPRO_IMM8_X0_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_X1_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_Y0_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_IMM8_Y1_TLS_GD_ADD,
  BFD_RELOC_TILEPRO_TLS_IE_LOAD,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_GD_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_GD_HA,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_IE_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_IE_HA,
  BFD_RELOC_TILEPRO_TLS_DTPMOD32,
  BFD_RELOC_TILEPRO_TLS_DTPOFF32,
  BFD_RELOC_TILEPRO_TLS_TPOFF32,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_LO,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_LO,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_HI,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_HI,
  BFD_RELOC_TILEPRO_IMM16_X0_TLS_LE_HA,
  BFD_RELOC_TILEPRO_IMM16_X1_TLS_LE_HA,


  BFD_RELOC_TILEGX_HW0,
  BFD_RELOC_TILEGX_HW1,
  BFD_RELOC_TILEGX_HW2,
  BFD_RELOC_TILEGX_HW3,
  BFD_RELOC_TILEGX_HW0_LAST,
  BFD_RELOC_TILEGX_HW1_LAST,
  BFD_RELOC_TILEGX_HW2_LAST,
  BFD_RELOC_TILEGX_COPY,
  BFD_RELOC_TILEGX_GLOB_DAT,
  BFD_RELOC_TILEGX_JMP_SLOT,
  BFD_RELOC_TILEGX_RELATIVE,
  BFD_RELOC_TILEGX_BROFF_X1,
  BFD_RELOC_TILEGX_JUMPOFF_X1,
  BFD_RELOC_TILEGX_JUMPOFF_X1_PLT,
  BFD_RELOC_TILEGX_IMM8_X0,
  BFD_RELOC_TILEGX_IMM8_Y0,
  BFD_RELOC_TILEGX_IMM8_X1,
  BFD_RELOC_TILEGX_IMM8_Y1,
  BFD_RELOC_TILEGX_DEST_IMM8_X1,
  BFD_RELOC_TILEGX_MT_IMM14_X1,
  BFD_RELOC_TILEGX_MF_IMM14_X1,
  BFD_RELOC_TILEGX_MMSTART_X0,
  BFD_RELOC_TILEGX_MMEND_X0,
  BFD_RELOC_TILEGX_SHAMT_X0,
  BFD_RELOC_TILEGX_SHAMT_X1,
  BFD_RELOC_TILEGX_SHAMT_Y0,
  BFD_RELOC_TILEGX_SHAMT_Y1,
  BFD_RELOC_TILEGX_IMM16_X0_HW0,
  BFD_RELOC_TILEGX_IMM16_X1_HW0,
  BFD_RELOC_TILEGX_IMM16_X0_HW1,
  BFD_RELOC_TILEGX_IMM16_X1_HW1,
  BFD_RELOC_TILEGX_IMM16_X0_HW2,
  BFD_RELOC_TILEGX_IMM16_X1_HW2,
  BFD_RELOC_TILEGX_IMM16_X0_HW3,
  BFD_RELOC_TILEGX_IMM16_X1_HW3,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW3_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW3_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_GOT,
  BFD_RELOC_TILEGX_IMM16_X0_HW3_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW3_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_LE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_GD,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW2_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X1_HW2_LAST_PLT_PCREL,
  BFD_RELOC_TILEGX_IMM16_X0_HW0_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW0_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X0_HW1_LAST_TLS_IE,
  BFD_RELOC_TILEGX_IMM16_X1_HW1_LAST_TLS_IE,
  BFD_RELOC_TILEGX_TLS_DTPMOD64,
  BFD_RELOC_TILEGX_TLS_DTPOFF64,
  BFD_RELOC_TILEGX_TLS_TPOFF64,
  BFD_RELOC_TILEGX_TLS_DTPMOD32,
  BFD_RELOC_TILEGX_TLS_DTPOFF32,
  BFD_RELOC_TILEGX_TLS_TPOFF32,
  BFD_RELOC_TILEGX_TLS_GD_CALL,
  BFD_RELOC_TILEGX_IMM8_X0_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_X1_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_Y0_TLS_GD_ADD,
  BFD_RELOC_TILEGX_IMM8_Y1_TLS_GD_ADD,
  BFD_RELOC_TILEGX_TLS_IE_LOAD,
  BFD_RELOC_TILEGX_IMM8_X0_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_X1_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_Y0_TLS_ADD,
  BFD_RELOC_TILEGX_IMM8_Y1_TLS_ADD,


  BFD_RELOC_EPIPHANY_SIMM8,


  BFD_RELOC_EPIPHANY_SIMM24,


  BFD_RELOC_EPIPHANY_HIGH,


  BFD_RELOC_EPIPHANY_LOW,


  BFD_RELOC_EPIPHANY_SIMM11,


  BFD_RELOC_EPIPHANY_IMM11,


  BFD_RELOC_EPIPHANY_IMM8,


  BFD_RELOC_VISIUM_HI16,
  BFD_RELOC_VISIUM_LO16,
  BFD_RELOC_VISIUM_IM16,
  BFD_RELOC_VISIUM_REL16,
  BFD_RELOC_VISIUM_HI16_PCREL,
  BFD_RELOC_VISIUM_LO16_PCREL,
  BFD_RELOC_VISIUM_IM16_PCREL,
  BFD_RELOC_UNUSED };

typedef enum bfd_reloc_code_real bfd_reloc_code_real_type;
reloc_howto_type *bfd_reloc_type_lookup
   (bfd *abfd, bfd_reloc_code_real_type code);
reloc_howto_type *bfd_reloc_name_lookup
   (bfd *abfd, const char *reloc_name);

const char *bfd_get_reloc_code_name (bfd_reloc_code_real_type code);



typedef struct bfd_symbol
{
# 6451 "../bfd/bfd.h"
  struct bfd *the_bfd;



  const char *name;




  symvalue value;
# 6566 "../bfd/bfd.h"
  flagword flags;




  struct bfd_section *section;


  union
    {
      void *p;
      bfd_vma i;
    }
  udata;
}
asymbol;




bfd_boolean bfd_is_local_label (bfd *abfd, asymbol *sym);

bfd_boolean bfd_is_local_label_name (bfd *abfd, const char *name);




bfd_boolean bfd_is_target_special_symbol (bfd *abfd, asymbol *sym);







bfd_boolean bfd_set_symtab
   (bfd *abfd, asymbol **location, unsigned int count);

void bfd_print_symbol_vandf (bfd *abfd, void *file, asymbol *symbol);




asymbol *_bfd_generic_make_empty_symbol (bfd *);




int bfd_decode_symclass (asymbol *symbol);

bfd_boolean bfd_is_undefined_symclass (int symclass);

void bfd_symbol_info (asymbol *symbol, symbol_info *ret);

bfd_boolean bfd_copy_private_symbol_data
   (bfd *ibfd, asymbol *isym, bfd *obfd, asymbol *osym);







enum bfd_direction
  {
    no_direction = 0,
    read_direction = 1,
    write_direction = 2,
    both_direction = 3
  };

enum bfd_plugin_format
  {
    bfd_plugin_unknown = 0,
    bfd_plugin_yes = 1,
    bfd_plugin_no = 2
  };

struct bfd_build_id
  {
    bfd_size_type size;
    bfd_byte data[1];
  };

struct bfd
{

  const char *filename;


  const struct bfd_target *xvec;



  void *iostream;
  const struct bfd_iovec *iovec;



  struct bfd *lru_prev, *lru_next;



  ufile_ptr where;


  long mtime;


  unsigned int id;


  __extension__ enum bfd_format format : 3;


  __extension__ enum bfd_direction direction : 2;


  flagword flags : 20;
# 6784 "../bfd/bfd.h"
  unsigned int cacheable : 1;




  unsigned int target_defaulted : 1;


  unsigned int opened_once : 1;



  unsigned int mtime_set : 1;


  unsigned int no_export : 1;



  unsigned int output_has_begun : 1;


  unsigned int has_armap : 1;


  unsigned int is_thin_archive : 1;



  unsigned int selective_search : 1;


  unsigned int is_linker_output : 1;


  unsigned int is_linker_input : 1;


  __extension__ enum bfd_plugin_format plugin_format : 2;


  unsigned int lto_output : 1;



  bfd *plugin_dummy_bfd;




  ufile_ptr origin;






  ufile_ptr proxy_origin;


  struct bfd_hash_table section_htab;


  struct bfd_section *sections;


  struct bfd_section *section_last;


  unsigned int section_count;



  int archive_pass;



  bfd_vma start_address;



  struct bfd_symbol **outsymbols;


  unsigned int symcount;


  unsigned int dynsymcount;


  const struct bfd_arch_info *arch_info;


  void *arelt_data;
  struct bfd *my_archive;
  struct bfd *archive_next;
  struct bfd *archive_head;
  struct bfd *nested_archives;


  union {

    struct bfd *next;

    struct bfd_link_hash_table *hash;
  } link;


  union
    {
      struct aout_data_struct *aout_data;
      struct artdata *aout_ar_data;
      struct _oasys_data *oasys_obj_data;
      struct _oasys_ar_data *oasys_ar_data;
      struct coff_tdata *coff_obj_data;
      struct pe_tdata *pe_obj_data;
      struct xcoff_tdata *xcoff_obj_data;
      struct ecoff_tdata *ecoff_obj_data;
      struct ieee_data_struct *ieee_data;
      struct ieee_ar_data_struct *ieee_ar_data;
      struct srec_data_struct *srec_data;
      struct verilog_data_struct *verilog_data;
      struct ihex_data_struct *ihex_data;
      struct tekhex_data_struct *tekhex_data;
      struct elf_obj_tdata *elf_obj_data;
      struct nlm_obj_tdata *nlm_obj_data;
      struct bout_data_struct *bout_data;
      struct mmo_data_struct *mmo_data;
      struct sun_core_struct *sun_core_data;
      struct sco5_core_struct *sco5_core_data;
      struct trad_core_struct *trad_core_data;
      struct som_data_struct *som_data;
      struct hpux_core_struct *hpux_core_data;
      struct hppabsd_core_struct *hppabsd_core_data;
      struct sgi_core_struct *sgi_core_data;
      struct lynx_core_struct *lynx_core_data;
      struct osf_core_struct *osf_core_data;
      struct cisco_core_struct *cisco_core_data;
      struct versados_data_struct *versados_data;
      struct netbsd_core_struct *netbsd_core_data;
      struct mach_o_data_struct *mach_o_data;
      struct mach_o_fat_data_struct *mach_o_fat_data;
      struct plugin_data_struct *plugin_data;
      struct bfd_pef_data_struct *pef_data;
      struct bfd_pef_xlib_data_struct *pef_xlib_data;
      struct bfd_sym_data_struct *sym_data;
      void *any;
    }
  tdata;


  void *usrdata;




  void *memory;


  const struct bfd_build_id *build_id;
};


static inline bfd_boolean
bfd_set_cacheable (bfd * abfd, bfd_boolean val)
{
  abfd->cacheable = val;
  return 1;
}


typedef enum bfd_error
{
  bfd_error_no_error = 0,
  bfd_error_system_call,
  bfd_error_invalid_target,
  bfd_error_wrong_format,
  bfd_error_wrong_object_format,
  bfd_error_invalid_operation,
  bfd_error_no_memory,
  bfd_error_no_symbols,
  bfd_error_no_armap,
  bfd_error_no_more_archived_files,
  bfd_error_malformed_archive,
  bfd_error_missing_dso,
  bfd_error_file_not_recognized,
  bfd_error_file_ambiguously_recognized,
  bfd_error_no_contents,
  bfd_error_nonrepresentable_section,
  bfd_error_no_debug_section,
  bfd_error_bad_value,
  bfd_error_file_truncated,
  bfd_error_file_too_big,
  bfd_error_on_input,
  bfd_error_invalid_error_code
}
bfd_error_type;

bfd_error_type bfd_get_error (void);

void bfd_set_error (bfd_error_type error_tag, ...);

const char *bfd_errmsg (bfd_error_type error_tag);

void bfd_perror (const char *message);


typedef void (*bfd_error_handler_type) (const char *, va_list);

bfd_error_handler_type bfd_set_error_handler (bfd_error_handler_type);

void bfd_set_error_program_name (const char *);


typedef void (*bfd_assert_handler_type) (const char *bfd_formatmsg,
                                         const char *bfd_version,
                                         const char *bfd_file,
                                         int bfd_line);

bfd_assert_handler_type bfd_set_assert_handler (bfd_assert_handler_type);

long bfd_get_reloc_upper_bound (bfd *abfd, asection *sect);

long bfd_canonicalize_reloc
   (bfd *abfd, asection *sec, arelent **loc, asymbol **syms);

void bfd_set_reloc
   (bfd *abfd, asection *sec, arelent **rel, unsigned int count);

bfd_boolean bfd_set_file_flags (bfd *abfd, flagword flags);

int bfd_get_arch_size (bfd *abfd);

int bfd_get_sign_extend_vma (bfd *abfd);

bfd_boolean bfd_set_start_address (bfd *abfd, bfd_vma vma);

unsigned int bfd_get_gp_size (bfd *abfd);

void bfd_set_gp_size (bfd *abfd, unsigned int i);

bfd_vma bfd_scan_vma (const char *string, const char **end, int base);

bfd_boolean bfd_copy_private_header_data (bfd *ibfd, bfd *obfd);




bfd_boolean bfd_copy_private_bfd_data (bfd *ibfd, bfd *obfd);




bfd_boolean bfd_set_private_flags (bfd *abfd, flagword flags);
# 7131 "../bfd/bfd.h"
extern bfd_byte *bfd_get_relocated_section_contents
  (bfd *, struct bfd_link_info *, struct bfd_link_order *, bfd_byte *,
   bfd_boolean, asymbol **);

bfd_boolean bfd_alt_mach_code (bfd *abfd, int alternative);

bfd_vma bfd_emul_get_maxpagesize (const char *);

void bfd_emul_set_maxpagesize (const char *, bfd_vma);

bfd_vma bfd_emul_get_commonpagesize (const char *);

void bfd_emul_set_commonpagesize (const char *, bfd_vma);

char *bfd_demangle (bfd *, const char *, int);

void bfd_update_compression_header
   (bfd *abfd, bfd_byte *contents, asection *sec);

bfd_boolean bfd_check_compression_header
   (bfd *abfd, bfd_byte *contents, asection *sec,
    bfd_size_type *uncompressed_size);

int bfd_get_compression_header_size (bfd *abfd, asection *sec);

bfd_size_type bfd_convert_section_size
   (bfd *ibfd, asection *isec, bfd *obfd, bfd_size_type size);

bfd_boolean bfd_convert_section_contents
   (bfd *ibfd, asection *isec, bfd *obfd,
    bfd_byte **ptr, bfd_size_type *ptr_size);


symindex bfd_get_next_mapent
   (bfd *abfd, symindex previous, carsym **sym);

bfd_boolean bfd_set_archive_head (bfd *output, bfd *new_head);

bfd *bfd_openr_next_archived_file (bfd *archive, bfd *previous);


const char *bfd_core_file_failing_command (bfd *abfd);

int bfd_core_file_failing_signal (bfd *abfd);

int bfd_core_file_pid (bfd *abfd);

bfd_boolean core_file_matches_executable_p
   (bfd *core_bfd, bfd *exec_bfd);

bfd_boolean generic_core_file_matches_executable_p
   (bfd *core_bfd, bfd *exec_bfd);
# 7206 "../bfd/bfd.h"
enum bfd_flavour
{

  bfd_target_unknown_flavour,
  bfd_target_aout_flavour,
  bfd_target_coff_flavour,
  bfd_target_ecoff_flavour,
  bfd_target_xcoff_flavour,
  bfd_target_elf_flavour,
  bfd_target_ieee_flavour,
  bfd_target_nlm_flavour,
  bfd_target_oasys_flavour,
  bfd_target_tekhex_flavour,
  bfd_target_srec_flavour,
  bfd_target_verilog_flavour,
  bfd_target_ihex_flavour,
  bfd_target_som_flavour,
  bfd_target_os9k_flavour,
  bfd_target_versados_flavour,
  bfd_target_msdos_flavour,
  bfd_target_ovax_flavour,
  bfd_target_evax_flavour,
  bfd_target_mmo_flavour,
  bfd_target_mach_o_flavour,
  bfd_target_pef_flavour,
  bfd_target_pef_xlib_flavour,
  bfd_target_sym_flavour
};

enum bfd_endian { BFD_ENDIAN_BIG, BFD_ENDIAN_LITTLE, BFD_ENDIAN_UNKNOWN };


typedef struct bfd_link_info _bfd_link_info;


typedef struct flag_info flag_info;

typedef struct bfd_target
{

  char *name;



  enum bfd_flavour flavour;


  enum bfd_endian byteorder;


  enum bfd_endian header_byteorder;



  flagword object_flags;



  flagword section_flags;



  char symbol_leading_char;


  char ar_pad_char;


  unsigned char ar_max_namelen;



  unsigned char match_priority;




  bfd_uint64_t (*bfd_getx64) (const void *);
  bfd_int64_t (*bfd_getx_signed_64) (const void *);
  void (*bfd_putx64) (bfd_uint64_t, void *);
  bfd_vma (*bfd_getx32) (const void *);
  bfd_signed_vma (*bfd_getx_signed_32) (const void *);
  void (*bfd_putx32) (bfd_vma, void *);
  bfd_vma (*bfd_getx16) (const void *);
  bfd_signed_vma (*bfd_getx_signed_16) (const void *);
  void (*bfd_putx16) (bfd_vma, void *);


  bfd_uint64_t (*bfd_h_getx64) (const void *);
  bfd_int64_t (*bfd_h_getx_signed_64) (const void *);
  void (*bfd_h_putx64) (bfd_uint64_t, void *);
  bfd_vma (*bfd_h_getx32) (const void *);
  bfd_signed_vma (*bfd_h_getx_signed_32) (const void *);
  void (*bfd_h_putx32) (bfd_vma, void *);
  bfd_vma (*bfd_h_getx16) (const void *);
  bfd_signed_vma (*bfd_h_getx_signed_16) (const void *);
  void (*bfd_h_putx16) (bfd_vma, void *);





  const struct bfd_target *(*_bfd_check_format[bfd_type_end]) (bfd *);


  bfd_boolean (*_bfd_set_format[bfd_type_end]) (bfd *);


  bfd_boolean (*_bfd_write_contents[bfd_type_end]) (bfd *);
# 7326 "../bfd/bfd.h"
  bfd_boolean (*_close_and_cleanup) (bfd *);

  bfd_boolean (*_bfd_free_cached_info) (bfd *);

  bfd_boolean (*_new_section_hook) (bfd *, sec_ptr);

  bfd_boolean (*_bfd_get_section_contents)
    (bfd *, sec_ptr, void *, file_ptr, bfd_size_type);
  bfd_boolean (*_bfd_get_section_contents_in_window)
    (bfd *, sec_ptr, bfd_window *, file_ptr, bfd_size_type);
# 7350 "../bfd/bfd.h"
  bfd_boolean (*_bfd_copy_private_bfd_data) (bfd *, bfd *);


  bfd_boolean (*_bfd_merge_private_bfd_data) (bfd *, struct bfd_link_info *);




  bfd_boolean (*_bfd_init_private_section_data)
    (bfd *, sec_ptr, bfd *, sec_ptr, struct bfd_link_info *);


  bfd_boolean (*_bfd_copy_private_section_data)
    (bfd *, sec_ptr, bfd *, sec_ptr);


  bfd_boolean (*_bfd_copy_private_symbol_data)
    (bfd *, asymbol *, bfd *, asymbol *);


  bfd_boolean (*_bfd_copy_private_header_data)
    (bfd *, bfd *);

  bfd_boolean (*_bfd_set_private_flags) (bfd *, flagword);


  bfd_boolean (*_bfd_print_private_bfd_data) (bfd *, void *);
# 7385 "../bfd/bfd.h"
  char * (*_core_file_failing_command) (bfd *);
  int (*_core_file_failing_signal) (bfd *);
  bfd_boolean (*_core_file_matches_executable_p) (bfd *, bfd *);
  int (*_core_file_pid) (bfd *);
# 7404 "../bfd/bfd.h"
  bfd_boolean (*_bfd_slurp_armap) (bfd *);
  bfd_boolean (*_bfd_slurp_extended_name_table) (bfd *);
  bfd_boolean (*_bfd_construct_extended_name_table)
    (bfd *, char **, bfd_size_type *, const char **);
  void (*_bfd_truncate_arname) (bfd *, const char *, char *);
  bfd_boolean (*write_armap)
    (bfd *, unsigned int, struct orl *, unsigned int, int);
  void * (*_bfd_read_ar_hdr_fn) (bfd *);
  bfd_boolean (*_bfd_write_ar_hdr_fn) (bfd *, bfd *);
  bfd * (*openr_next_archived_file) (bfd *, bfd *);

  bfd * (*_bfd_get_elt_at_index) (bfd *, symindex);
  int (*_bfd_stat_arch_elt) (bfd *, struct stat *);
  bfd_boolean (*_bfd_update_armap_timestamp) (bfd *);
# 7437 "../bfd/bfd.h"
  long (*_bfd_get_symtab_upper_bound) (bfd *);
  long (*_bfd_canonicalize_symtab)
    (bfd *, struct bfd_symbol **);
  struct bfd_symbol *
              (*_bfd_make_empty_symbol) (bfd *);
  void (*_bfd_print_symbol)
    (bfd *, void *, struct bfd_symbol *, bfd_print_symbol_type);

  void (*_bfd_get_symbol_info)
    (bfd *, struct bfd_symbol *, symbol_info *);

  const char *(*_bfd_get_symbol_version_string)
    (bfd *, struct bfd_symbol *, bfd_boolean *);

  bfd_boolean (*_bfd_is_local_label_name) (bfd *, const char *);
  bfd_boolean (*_bfd_is_target_special_symbol) (bfd *, asymbol *);
  alent * (*_get_lineno) (bfd *, struct bfd_symbol *);
  bfd_boolean (*_bfd_find_nearest_line)
    (bfd *, struct bfd_symbol **, struct bfd_section *, bfd_vma,
     const char **, const char **, unsigned int *, unsigned int *);
  bfd_boolean (*_bfd_find_line)
    (bfd *, struct bfd_symbol **, struct bfd_symbol *,
     const char **, unsigned int *);
  bfd_boolean (*_bfd_find_inliner_info)
    (bfd *, const char **, const char **, unsigned int *);



  asymbol * (*_bfd_make_debug_symbol)
    (bfd *, void *, unsigned long size);


  long (*_read_minisymbols)
    (bfd *, bfd_boolean, void **, unsigned int *);


  asymbol * (*_minisymbol_to_symbol)
    (bfd *, bfd_boolean, const void *, asymbol *);
# 7483 "../bfd/bfd.h"
  long (*_get_reloc_upper_bound) (bfd *, sec_ptr);
  long (*_bfd_canonicalize_reloc)
    (bfd *, sec_ptr, arelent **, struct bfd_symbol **);

  reloc_howto_type *
              (*reloc_type_lookup) (bfd *, bfd_reloc_code_real_type);
  reloc_howto_type *
              (*reloc_name_lookup) (bfd *, const char *);







  bfd_boolean (*_bfd_set_arch_mach)
    (bfd *, enum bfd_architecture, unsigned long);
  bfd_boolean (*_bfd_set_section_contents)
    (bfd *, sec_ptr, const void *, file_ptr, bfd_size_type);
# 7523 "../bfd/bfd.h"
  int (*_bfd_sizeof_headers) (bfd *, struct bfd_link_info *);
  bfd_byte * (*_bfd_get_relocated_section_contents)
    (bfd *, struct bfd_link_info *, struct bfd_link_order *,
     bfd_byte *, bfd_boolean, struct bfd_symbol **);

  bfd_boolean (*_bfd_relax_section)
    (bfd *, struct bfd_section *, struct bfd_link_info *, bfd_boolean *);



  struct bfd_link_hash_table *
              (*_bfd_link_hash_table_create) (bfd *);


  bfd_boolean (*_bfd_link_add_symbols) (bfd *, struct bfd_link_info *);


  void (*_bfd_link_just_syms) (asection *, struct bfd_link_info *);





  void (*_bfd_copy_link_hash_symbol_type)
    (bfd *, struct bfd_link_hash_entry *, struct bfd_link_hash_entry *);



  bfd_boolean (*_bfd_final_link) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_link_split_section) (bfd *, struct bfd_section *);


  bfd_boolean (* _bfd_link_check_relocs)(bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_gc_sections) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_lookup_section_flags) (struct bfd_link_info *,
                                            struct flag_info *,
                                            asection *);


  bfd_boolean (*_bfd_merge_sections) (bfd *, struct bfd_link_info *);


  bfd_boolean (*_bfd_is_group_section) (bfd *, const struct bfd_section *);


  bfd_boolean (*_bfd_discard_group) (bfd *, struct bfd_section *);



  bfd_boolean (*_section_already_linked) (bfd *, asection *,
                                          struct bfd_link_info *);


  bfd_boolean (*_bfd_define_common_symbol) (bfd *, struct bfd_link_info *,
                                            struct bfd_link_hash_entry *);
# 7594 "../bfd/bfd.h"
  long (*_bfd_get_dynamic_symtab_upper_bound) (bfd *);

  long (*_bfd_canonicalize_dynamic_symtab)
    (bfd *, struct bfd_symbol **);

  long (*_bfd_get_synthetic_symtab)
    (bfd *, long, struct bfd_symbol **, long, struct bfd_symbol **,
     struct bfd_symbol **);

  long (*_bfd_get_dynamic_reloc_upper_bound) (bfd *);

  long (*_bfd_canonicalize_dynamic_reloc)
    (bfd *, arelent **, struct bfd_symbol **);


  const struct bfd_target * alternative_target;



  const void *backend_data;

} bfd_target;

bfd_boolean bfd_set_default_target (const char *name);

const bfd_target *bfd_find_target (const char *target_name, bfd *abfd);

const bfd_target *bfd_get_target_info (const char *target_name,
    bfd *abfd,
    bfd_boolean *is_bigendian,
    int *underscoring,
    const char **def_target_arch);
const char ** bfd_target_list (void);

const bfd_target *bfd_iterate_over_targets
   (int (*func) (const bfd_target *, void *),
    void *data);

const char *bfd_flavour_name (enum bfd_flavour flavour);


bfd_boolean bfd_check_format (bfd *abfd, bfd_format format);

bfd_boolean bfd_check_format_matches
   (bfd *abfd, bfd_format format, char ***matching);

bfd_boolean bfd_set_format (bfd *abfd, bfd_format format);

const char *bfd_format_string (bfd_format format);


bfd_boolean bfd_link_split_section (bfd *abfd, asection *sec);




bfd_boolean bfd_section_already_linked (bfd *abfd,
    asection *sec,
    struct bfd_link_info *info);




bfd_boolean bfd_generic_define_common_symbol
   (bfd *output_bfd, struct bfd_link_info *info,
    struct bfd_link_hash_entry *h);




struct bfd_elf_version_tree * bfd_find_version_for_sym
   (struct bfd_elf_version_tree *verdefs,
    const char *sym_name, bfd_boolean *hide);

bfd_boolean bfd_hide_sym_by_version
   (struct bfd_elf_version_tree *verdefs, const char *sym_name);

bfd_boolean bfd_link_check_relocs
   (bfd *abfd, struct bfd_link_info *info);

bfd_boolean _bfd_generic_link_check_relocs
   (bfd *abfd, struct bfd_link_info *info);

bfd_boolean bfd_merge_private_bfd_data
   (bfd *ibfd, struct bfd_link_info *info);





bfd_byte *bfd_simple_get_relocated_section_contents
   (bfd *abfd, asection *sec, bfd_byte *outbuf, asymbol **symbol_table);


bfd_boolean bfd_get_full_section_contents
   (bfd *abfd, asection *section, bfd_byte **ptr);

void bfd_cache_section_contents
   (asection *sec, void *contents);

bfd_boolean bfd_is_section_compressed_with_header
   (bfd *abfd, asection *section,
    int *compression_header_size_p,
    bfd_size_type *uncompressed_size_p);

bfd_boolean bfd_is_section_compressed
   (bfd *abfd, asection *section);

bfd_boolean bfd_init_section_decompress_status
   (bfd *abfd, asection *section);

bfd_boolean bfd_init_section_compress_status
   (bfd *abfd, asection *section);

bfd_boolean bfd_compress_section
   (bfd *abfd, asection *section, bfd_byte *uncompressed_buffer);
# 36 "./../include/dis-asm.h" 2

  typedef int (*fprintf_ftype) (void *, const char*, ...) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__nonnull__ (2)));

enum dis_insn_type
{
  dis_noninsn,
  dis_nonbranch,
  dis_branch,
  dis_condbranch,
  dis_jsr,
  dis_condjsr,
  dis_dref,
  dis_dref2
};
# 61 "./../include/dis-asm.h"
typedef struct disassemble_info
{
  fprintf_ftype fprintf_func;
  void *stream;
  void *application_data;





  enum bfd_flavour flavour;

  enum bfd_architecture arch;

  unsigned long mach;

  enum bfd_endian endian;

  enum bfd_endian endian_code;




  void *insn_sets;




  asection *section;






  asymbol **symbols;

  int num_symbols;



  asymbol **symtab;
  int symtab_pos;
  int symtab_size;




  unsigned long flags;
# 120 "./../include/dis-asm.h"
  void *private_data;






  int (*read_memory_func)
    (bfd_vma memaddr, bfd_byte *myaddr, unsigned int length,
     struct disassemble_info *dinfo);





  void (*memory_error_func)
    (int status, bfd_vma memaddr, struct disassemble_info *dinfo);


  void (*print_address_func)
    (bfd_vma addr, struct disassemble_info *dinfo);
# 149 "./../include/dis-asm.h"
  int (* symbol_at_address_func)
    (bfd_vma addr, struct disassemble_info *dinfo);




  bfd_boolean (* symbol_is_valid)
    (asymbol *, struct disassemble_info *dinfo);


  bfd_byte *buffer;
  bfd_vma buffer_vma;
  unsigned int buffer_length;





  int bytes_per_line;






  int bytes_per_chunk;
  enum bfd_endian display_endian;



  unsigned int octets_per_byte;



  unsigned int skip_zeroes;







  unsigned int skip_zeroes_at_end;


  bfd_boolean disassembler_needs_relocs;
# 203 "./../include/dis-asm.h"
  char insn_info_valid;
  char branch_delay_insns;

  char data_size;
  enum dis_insn_type insn_type;
  bfd_vma target;

  bfd_vma target2;


  char * disassembler_options;







  bfd_vma stop_vma;

} disassemble_info;




typedef int (*disassembler_ftype) (bfd_vma, disassemble_info *);

extern int print_insn_aarch64 (bfd_vma, disassemble_info *);
extern int print_insn_alpha (bfd_vma, disassemble_info *);
extern int print_insn_avr (bfd_vma, disassemble_info *);
extern int print_insn_bfin (bfd_vma, disassemble_info *);
extern int print_insn_big_arm (bfd_vma, disassemble_info *);
extern int print_insn_big_mips (bfd_vma, disassemble_info *);
extern int print_insn_big_nios2 (bfd_vma, disassemble_info *);
extern int print_insn_big_powerpc (bfd_vma, disassemble_info *);
extern int print_insn_big_score (bfd_vma, disassemble_info *);
extern int print_insn_cr16 (bfd_vma, disassemble_info *);
extern int print_insn_crx (bfd_vma, disassemble_info *);
extern int print_insn_d10v (bfd_vma, disassemble_info *);
extern int print_insn_d30v (bfd_vma, disassemble_info *);
extern int print_insn_dlx (bfd_vma, disassemble_info *);
extern int print_insn_epiphany (bfd_vma, disassemble_info *);
extern int print_insn_fr30 (bfd_vma, disassemble_info *);
extern int print_insn_frv (bfd_vma, disassemble_info *);
extern int print_insn_ft32 (bfd_vma, disassemble_info *);
extern int print_insn_h8300 (bfd_vma, disassemble_info *);
extern int print_insn_h8300h (bfd_vma, disassemble_info *);
extern int print_insn_h8300s (bfd_vma, disassemble_info *);
extern int print_insn_h8500 (bfd_vma, disassemble_info *);
extern int print_insn_hppa (bfd_vma, disassemble_info *);
extern int print_insn_i370 (bfd_vma, disassemble_info *);
extern int print_insn_i386 (bfd_vma, disassemble_info *);
extern int print_insn_i386_att (bfd_vma, disassemble_info *);
extern int print_insn_i386_intel (bfd_vma, disassemble_info *);
extern int print_insn_i860 (bfd_vma, disassemble_info *);
extern int print_insn_i960 (bfd_vma, disassemble_info *);
extern int print_insn_ia64 (bfd_vma, disassemble_info *);
extern int print_insn_ip2k (bfd_vma, disassemble_info *);
extern int print_insn_iq2000 (bfd_vma, disassemble_info *);
extern int print_insn_little_arm (bfd_vma, disassemble_info *);
extern int print_insn_little_mips (bfd_vma, disassemble_info *);
extern int print_insn_little_nios2 (bfd_vma, disassemble_info *);
extern int print_insn_little_powerpc (bfd_vma, disassemble_info *);
extern int print_insn_riscv (bfd_vma, disassemble_info *);
extern int print_insn_little_score (bfd_vma, disassemble_info *);
extern int print_insn_lm32 (bfd_vma, disassemble_info *);
extern int print_insn_m32c (bfd_vma, disassemble_info *);
extern int print_insn_m32r (bfd_vma, disassemble_info *);
extern int print_insn_m68hc11 (bfd_vma, disassemble_info *);
extern int print_insn_m68hc12 (bfd_vma, disassemble_info *);
extern int print_insn_m9s12x (bfd_vma, disassemble_info *);
extern int print_insn_m9s12xg (bfd_vma, disassemble_info *);
extern int print_insn_m68k (bfd_vma, disassemble_info *);
extern int print_insn_m88k (bfd_vma, disassemble_info *);
extern int print_insn_mcore (bfd_vma, disassemble_info *);
extern int print_insn_mep (bfd_vma, disassemble_info *);
extern int print_insn_metag (bfd_vma, disassemble_info *);
extern int print_insn_microblaze (bfd_vma, disassemble_info *);
extern int print_insn_mmix (bfd_vma, disassemble_info *);
extern int print_insn_mn10200 (bfd_vma, disassemble_info *);
extern int print_insn_mn10300 (bfd_vma, disassemble_info *);
extern int print_insn_moxie (bfd_vma, disassemble_info *);
extern int print_insn_msp430 (bfd_vma, disassemble_info *);
extern int print_insn_mt (bfd_vma, disassemble_info *);
extern int print_insn_nds32 (bfd_vma, disassemble_info *);
extern int print_insn_ns32k (bfd_vma, disassemble_info *);
extern int print_insn_or1k (bfd_vma, disassemble_info *);
extern int print_insn_pdp11 (bfd_vma, disassemble_info *);
extern int print_insn_pj (bfd_vma, disassemble_info *);
extern int print_insn_rs6000 (bfd_vma, disassemble_info *);
extern int print_insn_s390 (bfd_vma, disassemble_info *);
extern int print_insn_sh (bfd_vma, disassemble_info *);
extern int print_insn_sh64 (bfd_vma, disassemble_info *);
extern int print_insn_sh64x_media (bfd_vma, disassemble_info *);
extern int print_insn_sparc (bfd_vma, disassemble_info *);
extern int print_insn_spu (bfd_vma, disassemble_info *);
extern int print_insn_tic30 (bfd_vma, disassemble_info *);
extern int print_insn_tic4x (bfd_vma, disassemble_info *);
extern int print_insn_tic54x (bfd_vma, disassemble_info *);
extern int print_insn_tic6x (bfd_vma, disassemble_info *);
extern int print_insn_tic80 (bfd_vma, disassemble_info *);
extern int print_insn_tilegx (bfd_vma, disassemble_info *);
extern int print_insn_tilepro (bfd_vma, disassemble_info *);
extern int print_insn_v850 (bfd_vma, disassemble_info *);
extern int print_insn_vax (bfd_vma, disassemble_info *);
extern int print_insn_visium (bfd_vma, disassemble_info *);
extern int print_insn_w65 (bfd_vma, disassemble_info *);
extern int print_insn_xc16x (bfd_vma, disassemble_info *);
extern int print_insn_xgate (bfd_vma, disassemble_info *);
extern int print_insn_xstormy16 (bfd_vma, disassemble_info *);
extern int print_insn_xtensa (bfd_vma, disassemble_info *);
extern int print_insn_z80 (bfd_vma, disassemble_info *);
extern int print_insn_z8001 (bfd_vma, disassemble_info *);
extern int print_insn_z8002 (bfd_vma, disassemble_info *);
extern int print_insn_rx (bfd_vma, disassemble_info *);
extern int print_insn_rl78 (bfd_vma, disassemble_info *);
extern int print_insn_rl78_g10 (bfd_vma, disassemble_info *);
extern int print_insn_rl78_g13 (bfd_vma, disassemble_info *);
extern int print_insn_rl78_g14 (bfd_vma, disassemble_info *);

extern disassembler_ftype arc_get_disassembler (bfd *);
extern disassembler_ftype cris_get_disassembler (bfd *);
extern disassembler_ftype rl78_get_disassembler (bfd *);

extern void print_aarch64_disassembler_options (FILE *);
extern void print_i386_disassembler_options (FILE *);
extern void print_mips_disassembler_options (FILE *);
extern void print_ppc_disassembler_options (FILE *);
extern void print_riscv_disassembler_options (FILE *);
extern void print_arm_disassembler_options (FILE *);
extern void print_arc_disassembler_options (FILE *);
extern void parse_arm_disassembler_option (char *);
extern void print_s390_disassembler_options (FILE *);
extern int get_arm_regname_num_options (void);
extern int set_arm_regname_option (int);
extern int get_arm_regnames (int, const char **, const char **, const char *const **);
extern bfd_boolean aarch64_symbol_is_valid (asymbol *, struct disassemble_info *);
extern bfd_boolean arm_symbol_is_valid (asymbol *, struct disassemble_info *);
extern void disassemble_init_powerpc (struct disassemble_info *);


extern disassembler_ftype disassembler (bfd *);



extern void disassemble_init_for_target (struct disassemble_info * dinfo);


extern void disassembler_usage (FILE *);







extern int buffer_read_memory
  (bfd_vma, bfd_byte *, unsigned int, struct disassemble_info *);



extern void perror_memory (int, bfd_vma, struct disassemble_info *);





extern void generic_print_address
  (bfd_vma, struct disassemble_info *);


extern int generic_symbol_at_address
  (bfd_vma, struct disassemble_info *);


extern bfd_boolean generic_symbol_is_valid
  (asymbol *, struct disassemble_info *);



extern void init_disassemble_info (struct disassemble_info *dinfo, void *stream,
       fprintf_ftype fprintf_func);
# 37 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2
# 1 "./opintl.h" 1
# 24 "./opintl.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ ));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ ));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ ));
# 25 "./opintl.h" 2
# 38 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2
# 1 "./../include/opcode/i386.h" 1
# 39 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2
# 1 "./../include/libiberty.h" 1
# 45 "./../include/libiberty.h"
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





extern int vasprintf (char **, const char *, va_list) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__nonnull__ (2)));





extern char *xvasprintf (const char *, va_list) __attribute__ ((__malloc__)) __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__nonnull__ (1)));
# 706 "./../include/libiberty.h"
extern void setproctitle (const char *name, ...);


extern void stack_limit_increase (unsigned long);
# 719 "./../include/libiberty.h"
extern void *C_alloca (size_t) __attribute__ ((__malloc__));
# 40 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

# 1 "/usr/include/setjmp.h" 1 3 4
# 29 "/usr/include/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4



struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };


typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 67 "/usr/include/setjmp.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 93 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 42 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

static int print_insn (bfd_vma, disassemble_info *);
static void dofloat (int);
static void OP_ST (int, int);
static void OP_STi (int, int);
static int putop (const char *, int);
static void oappend (const char *);
static void append_seg (void);
static void OP_indirE (int, int);
static void print_operand_value (char *, int, bfd_vma);
static void OP_E_register (int, int);
static void OP_E_memory (int, int);
static void print_displacement (char *, bfd_vma);
static void OP_E (int, int);
static void OP_G (int, int);
static bfd_vma get64 (void);
static bfd_signed_vma get32 (void);
static bfd_signed_vma get32s (void);
static int get16 (void);
static void set_op (bfd_vma, int);
static void OP_Skip_MODRM (int, int);
static void OP_REG (int, int);
static void OP_IMREG (int, int);
static void OP_I (int, int);
static void OP_I64 (int, int);
static void OP_sI (int, int);
static void OP_J (int, int);
static void OP_SEG (int, int);
static void OP_DIR (int, int);
static void OP_OFF (int, int);
static void OP_OFF64 (int, int);
static void ptr_reg (int, int);
static void OP_ESreg (int, int);
static void OP_DSreg (int, int);
static void OP_C (int, int);
static void OP_D (int, int);
static void OP_T (int, int);
static void OP_R (int, int);
static void OP_MMX (int, int);
static void OP_XMM (int, int);
static void OP_EM (int, int);
static void OP_EX (int, int);
static void OP_EMC (int,int);
static void OP_MXC (int,int);
static void OP_MS (int, int);
static void OP_XS (int, int);
static void OP_M (int, int);
static void OP_VEX (int, int);
static void OP_EX_Vex (int, int);
static void OP_EX_VexW (int, int);
static void OP_EX_VexImmW (int, int);
static void OP_XMM_Vex (int, int);
static void OP_XMM_VexW (int, int);
static void OP_Rounding (int, int);
static void OP_REG_VexI4 (int, int);
static void PCLMUL_Fixup (int, int);
static void VEXI4_Fixup (int, int);
static void VZERO_Fixup (int, int);
static void VCMP_Fixup (int, int);
static void VPCMP_Fixup (int, int);
static void OP_0f07 (int, int);
static void OP_Monitor (int, int);
static void OP_Mwait (int, int);
static void OP_Mwaitx (int, int);
static void NOP_Fixup1 (int, int);
static void NOP_Fixup2 (int, int);
static void OP_3DNowSuffix (int, int);
static void CMP_Fixup (int, int);
static void BadOp (void);
static void REP_Fixup (int, int);
static void BND_Fixup (int, int);
static void HLE_Fixup1 (int, int);
static void HLE_Fixup2 (int, int);
static void HLE_Fixup3 (int, int);
static void CMPXCHG8B_Fixup (int, int);
static void XMM_Fixup (int, int);
static void CRC32_Fixup (int, int);
static void FXSAVE_Fixup (int, int);
static void OP_LWPCB_E (int, int);
static void OP_LWP_E (int, int);
static void OP_Vex_2src_1 (int, int);
static void OP_Vex_2src_2 (int, int);

static void MOVBE_Fixup (int, int);

static void OP_Mask (int, int);

struct dis_private {

  bfd_byte *max_fetched;
  bfd_byte the_buffer[20];
  bfd_vma insn_start;
  int orig_sizeflag;
  sigjmp_buf bailout;
};

enum address_mode
{
  mode_16bit,
  mode_32bit,
  mode_64bit
};

enum address_mode address_mode;


static int prefixes;


static int rex;

static int rex_used;

static int rex_ignored;
# 173 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static int used_prefixes;
# 196 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static int
fetch_data (struct disassemble_info *info, bfd_byte *addr)
{
  int status;
  struct dis_private *priv = (struct dis_private *) info->private_data;
  bfd_vma start = priv->insn_start + (priv->max_fetched - priv->the_buffer);

  if (addr <= priv->the_buffer + 20)
    status = (*info->read_memory_func) (start,
     priv->max_fetched,
     addr - priv->max_fetched,
     info);
  else
    status = -1;
  if (status != 0)
    {




      if (priv->max_fetched == priv->the_buffer)
 (*info->memory_error_func) (status, start, info);
      siglongjmp((priv->bailout), (1));
    }
  else
    priv->max_fetched = addr;
  return 1;
}
# 484 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
enum
{

  b_mode = 1,

  b_swap_mode,

  b_T_mode,

  v_mode,

  v_swap_mode,

  w_mode,

  d_mode,

  d_swap_mode,

  q_mode,

  q_swap_mode,

  t_mode,


  x_mode,

  evex_x_gscat_mode,

  evex_x_nobcst_mode,


  x_swap_mode,

  xmm_mode,



  xmmq_mode,

  evex_half_bcst_xmmq_mode,

  xmm_mb_mode,

  xmm_mw_mode,

  xmm_md_mode,

  xmm_mq_mode,


  xmm_mdq_mode,

  xmmdw_mode,

  xmmqd_mode,

  ymm_mode,

  ymmq_mode,

  ymmxmm_mode,

  m_mode,

  a_mode,
  cond_jump_mode,
  loop_jcxz_mode,
  v_bnd_mode,

  dq_mode,

  dqw_mode,
  bnd_mode,

  f_mode,
  const_1_mode,

  indir_v_mode,

  stack_v_mode,

  z_mode,

  o_mode,

  dqb_mode,

  db_mode,

  dw_mode,

  dqd_mode,

  vex_mode,

  vex128_mode,

  vex256_mode,

  vex_w_dq_mode,


  vex_vsib_d_w_dq_mode,

  vex_vsib_d_w_d_mode,

  vex_vsib_q_w_dq_mode,

  vex_vsib_q_w_d_mode,


  scalar_mode,

  d_scalar_mode,

  d_scalar_swap_mode,

  q_scalar_mode,

  q_scalar_swap_mode,

  vex_scalar_mode,

  vex_scalar_w_dq_mode,


  evex_rounding_mode,

  evex_sae_mode,


  mask_mode,

  mask_bd_mode,

  es_reg,
  cs_reg,
  ss_reg,
  ds_reg,
  fs_reg,
  gs_reg,

  eAX_reg,
  eCX_reg,
  eDX_reg,
  eBX_reg,
  eSP_reg,
  eBP_reg,
  eSI_reg,
  eDI_reg,

  al_reg,
  cl_reg,
  dl_reg,
  bl_reg,
  ah_reg,
  ch_reg,
  dh_reg,
  bh_reg,

  ax_reg,
  cx_reg,
  dx_reg,
  bx_reg,
  sp_reg,
  bp_reg,
  si_reg,
  di_reg,

  rAX_reg,
  rCX_reg,
  rDX_reg,
  rBX_reg,
  rSP_reg,
  rBP_reg,
  rSI_reg,
  rDI_reg,

  z_mode_ax_reg,
  indir_dx_reg
};

enum
{
  FLOATCODE = 1,
  USE_REG_TABLE,
  USE_MOD_TABLE,
  USE_RM_TABLE,
  USE_PREFIX_TABLE,
  USE_X86_64_TABLE,
  USE_3BYTE_TABLE,
  USE_XOP_8F_TABLE,
  USE_VEX_C4_TABLE,
  USE_VEX_C5_TABLE,
  USE_VEX_LEN_TABLE,
  USE_VEX_W_TABLE,
  USE_EVEX_TABLE
};
# 703 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
enum
{
  REG_80 = 0,
  REG_81,
  REG_83,
  REG_8F,
  REG_C0,
  REG_C1,
  REG_C6,
  REG_C7,
  REG_D0,
  REG_D1,
  REG_D2,
  REG_D3,
  REG_F6,
  REG_F7,
  REG_FE,
  REG_FF,
  REG_0F00,
  REG_0F01,
  REG_0F0D,
  REG_0F18,
  REG_0F71,
  REG_0F72,
  REG_0F73,
  REG_0FA6,
  REG_0FA7,
  REG_0FAE,
  REG_0FBA,
  REG_0FC7,
  REG_VEX_0F71,
  REG_VEX_0F72,
  REG_VEX_0F73,
  REG_VEX_0FAE,
  REG_VEX_0F38F3,
  REG_XOP_LWPCB,
  REG_XOP_LWP,
  REG_XOP_TBM_01,
  REG_XOP_TBM_02,

  REG_EVEX_0F71,
  REG_EVEX_0F72,
  REG_EVEX_0F73,
  REG_EVEX_0F38C6,
  REG_EVEX_0F38C7
};

enum
{
  MOD_8D = 0,
  MOD_C6_REG_7,
  MOD_C7_REG_7,
  MOD_FF_REG_3,
  MOD_FF_REG_5,
  MOD_0F01_REG_0,
  MOD_0F01_REG_1,
  MOD_0F01_REG_2,
  MOD_0F01_REG_3,
  MOD_0F01_REG_5,
  MOD_0F01_REG_7,
  MOD_0F12_PREFIX_0,
  MOD_0F13,
  MOD_0F16_PREFIX_0,
  MOD_0F17,
  MOD_0F18_REG_0,
  MOD_0F18_REG_1,
  MOD_0F18_REG_2,
  MOD_0F18_REG_3,
  MOD_0F18_REG_4,
  MOD_0F18_REG_5,
  MOD_0F18_REG_6,
  MOD_0F18_REG_7,
  MOD_0F1A_PREFIX_0,
  MOD_0F1B_PREFIX_0,
  MOD_0F1B_PREFIX_1,
  MOD_0F24,
  MOD_0F26,
  MOD_0F2B_PREFIX_0,
  MOD_0F2B_PREFIX_1,
  MOD_0F2B_PREFIX_2,
  MOD_0F2B_PREFIX_3,
  MOD_0F51,
  MOD_0F71_REG_2,
  MOD_0F71_REG_4,
  MOD_0F71_REG_6,
  MOD_0F72_REG_2,
  MOD_0F72_REG_4,
  MOD_0F72_REG_6,
  MOD_0F73_REG_2,
  MOD_0F73_REG_3,
  MOD_0F73_REG_6,
  MOD_0F73_REG_7,
  MOD_0FAE_REG_0,
  MOD_0FAE_REG_1,
  MOD_0FAE_REG_2,
  MOD_0FAE_REG_3,
  MOD_0FAE_REG_4,
  MOD_0FAE_REG_5,
  MOD_0FAE_REG_6,
  MOD_0FAE_REG_7,
  MOD_0FB2,
  MOD_0FB4,
  MOD_0FB5,
  MOD_0FC3,
  MOD_0FC7_REG_3,
  MOD_0FC7_REG_4,
  MOD_0FC7_REG_5,
  MOD_0FC7_REG_6,
  MOD_0FC7_REG_7,
  MOD_0FD7,
  MOD_0FE7_PREFIX_2,
  MOD_0FF0_PREFIX_3,
  MOD_0F382A_PREFIX_2,
  MOD_62_32BIT,
  MOD_C4_32BIT,
  MOD_C5_32BIT,
  MOD_VEX_0F12_PREFIX_0,
  MOD_VEX_0F13,
  MOD_VEX_0F16_PREFIX_0,
  MOD_VEX_0F17,
  MOD_VEX_0F2B,
  MOD_VEX_W_0_0F41_P_0_LEN_1,
  MOD_VEX_W_1_0F41_P_0_LEN_1,
  MOD_VEX_W_0_0F41_P_2_LEN_1,
  MOD_VEX_W_1_0F41_P_2_LEN_1,
  MOD_VEX_W_0_0F42_P_0_LEN_1,
  MOD_VEX_W_1_0F42_P_0_LEN_1,
  MOD_VEX_W_0_0F42_P_2_LEN_1,
  MOD_VEX_W_1_0F42_P_2_LEN_1,
  MOD_VEX_W_0_0F44_P_0_LEN_1,
  MOD_VEX_W_1_0F44_P_0_LEN_1,
  MOD_VEX_W_0_0F44_P_2_LEN_1,
  MOD_VEX_W_1_0F44_P_2_LEN_1,
  MOD_VEX_W_0_0F45_P_0_LEN_1,
  MOD_VEX_W_1_0F45_P_0_LEN_1,
  MOD_VEX_W_0_0F45_P_2_LEN_1,
  MOD_VEX_W_1_0F45_P_2_LEN_1,
  MOD_VEX_W_0_0F46_P_0_LEN_1,
  MOD_VEX_W_1_0F46_P_0_LEN_1,
  MOD_VEX_W_0_0F46_P_2_LEN_1,
  MOD_VEX_W_1_0F46_P_2_LEN_1,
  MOD_VEX_W_0_0F47_P_0_LEN_1,
  MOD_VEX_W_1_0F47_P_0_LEN_1,
  MOD_VEX_W_0_0F47_P_2_LEN_1,
  MOD_VEX_W_1_0F47_P_2_LEN_1,
  MOD_VEX_W_0_0F4A_P_0_LEN_1,
  MOD_VEX_W_1_0F4A_P_0_LEN_1,
  MOD_VEX_W_0_0F4A_P_2_LEN_1,
  MOD_VEX_W_1_0F4A_P_2_LEN_1,
  MOD_VEX_W_0_0F4B_P_0_LEN_1,
  MOD_VEX_W_1_0F4B_P_0_LEN_1,
  MOD_VEX_W_0_0F4B_P_2_LEN_1,
  MOD_VEX_0F50,
  MOD_VEX_0F71_REG_2,
  MOD_VEX_0F71_REG_4,
  MOD_VEX_0F71_REG_6,
  MOD_VEX_0F72_REG_2,
  MOD_VEX_0F72_REG_4,
  MOD_VEX_0F72_REG_6,
  MOD_VEX_0F73_REG_2,
  MOD_VEX_0F73_REG_3,
  MOD_VEX_0F73_REG_6,
  MOD_VEX_0F73_REG_7,
  MOD_VEX_W_0_0F91_P_0_LEN_0,
  MOD_VEX_W_1_0F91_P_0_LEN_0,
  MOD_VEX_W_0_0F91_P_2_LEN_0,
  MOD_VEX_W_1_0F91_P_2_LEN_0,
  MOD_VEX_W_0_0F92_P_0_LEN_0,
  MOD_VEX_W_0_0F92_P_2_LEN_0,
  MOD_VEX_W_0_0F92_P_3_LEN_0,
  MOD_VEX_W_1_0F92_P_3_LEN_0,
  MOD_VEX_W_0_0F93_P_0_LEN_0,
  MOD_VEX_W_0_0F93_P_2_LEN_0,
  MOD_VEX_W_0_0F93_P_3_LEN_0,
  MOD_VEX_W_1_0F93_P_3_LEN_0,
  MOD_VEX_W_0_0F98_P_0_LEN_0,
  MOD_VEX_W_1_0F98_P_0_LEN_0,
  MOD_VEX_W_0_0F98_P_2_LEN_0,
  MOD_VEX_W_1_0F98_P_2_LEN_0,
  MOD_VEX_W_0_0F99_P_0_LEN_0,
  MOD_VEX_W_1_0F99_P_0_LEN_0,
  MOD_VEX_W_0_0F99_P_2_LEN_0,
  MOD_VEX_W_1_0F99_P_2_LEN_0,
  MOD_VEX_0FAE_REG_2,
  MOD_VEX_0FAE_REG_3,
  MOD_VEX_0FD7_PREFIX_2,
  MOD_VEX_0FE7_PREFIX_2,
  MOD_VEX_0FF0_PREFIX_3,
  MOD_VEX_0F381A_PREFIX_2,
  MOD_VEX_0F382A_PREFIX_2,
  MOD_VEX_0F382C_PREFIX_2,
  MOD_VEX_0F382D_PREFIX_2,
  MOD_VEX_0F382E_PREFIX_2,
  MOD_VEX_0F382F_PREFIX_2,
  MOD_VEX_0F385A_PREFIX_2,
  MOD_VEX_0F388C_PREFIX_2,
  MOD_VEX_0F388E_PREFIX_2,
  MOD_VEX_W_0_0F3A30_P_2_LEN_0,
  MOD_VEX_W_1_0F3A30_P_2_LEN_0,
  MOD_VEX_W_0_0F3A31_P_2_LEN_0,
  MOD_VEX_W_1_0F3A31_P_2_LEN_0,
  MOD_VEX_W_0_0F3A32_P_2_LEN_0,
  MOD_VEX_W_1_0F3A32_P_2_LEN_0,
  MOD_VEX_W_0_0F3A33_P_2_LEN_0,
  MOD_VEX_W_1_0F3A33_P_2_LEN_0,

  MOD_EVEX_0F10_PREFIX_1,
  MOD_EVEX_0F10_PREFIX_3,
  MOD_EVEX_0F11_PREFIX_1,
  MOD_EVEX_0F11_PREFIX_3,
  MOD_EVEX_0F12_PREFIX_0,
  MOD_EVEX_0F16_PREFIX_0,
  MOD_EVEX_0F38C6_REG_1,
  MOD_EVEX_0F38C6_REG_2,
  MOD_EVEX_0F38C6_REG_5,
  MOD_EVEX_0F38C6_REG_6,
  MOD_EVEX_0F38C7_REG_1,
  MOD_EVEX_0F38C7_REG_2,
  MOD_EVEX_0F38C7_REG_5,
  MOD_EVEX_0F38C7_REG_6
};

enum
{
  RM_C6_REG_7 = 0,
  RM_C7_REG_7,
  RM_0F01_REG_0,
  RM_0F01_REG_1,
  RM_0F01_REG_2,
  RM_0F01_REG_3,
  RM_0F01_REG_5,
  RM_0F01_REG_7,
  RM_0FAE_REG_5,
  RM_0FAE_REG_6,
  RM_0FAE_REG_7
};

enum
{
  PREFIX_90 = 0,
  PREFIX_0F10,
  PREFIX_0F11,
  PREFIX_0F12,
  PREFIX_0F16,
  PREFIX_0F1A,
  PREFIX_0F1B,
  PREFIX_0F2A,
  PREFIX_0F2B,
  PREFIX_0F2C,
  PREFIX_0F2D,
  PREFIX_0F2E,
  PREFIX_0F2F,
  PREFIX_0F51,
  PREFIX_0F52,
  PREFIX_0F53,
  PREFIX_0F58,
  PREFIX_0F59,
  PREFIX_0F5A,
  PREFIX_0F5B,
  PREFIX_0F5C,
  PREFIX_0F5D,
  PREFIX_0F5E,
  PREFIX_0F5F,
  PREFIX_0F60,
  PREFIX_0F61,
  PREFIX_0F62,
  PREFIX_0F6C,
  PREFIX_0F6D,
  PREFIX_0F6F,
  PREFIX_0F70,
  PREFIX_0F73_REG_3,
  PREFIX_0F73_REG_7,
  PREFIX_0F78,
  PREFIX_0F79,
  PREFIX_0F7C,
  PREFIX_0F7D,
  PREFIX_0F7E,
  PREFIX_0F7F,
  PREFIX_0FAE_REG_0,
  PREFIX_0FAE_REG_1,
  PREFIX_0FAE_REG_2,
  PREFIX_0FAE_REG_3,
  PREFIX_MOD_0_0FAE_REG_4,
  PREFIX_MOD_3_0FAE_REG_4,
  PREFIX_0FAE_REG_6,
  PREFIX_0FAE_REG_7,
  PREFIX_0FB8,
  PREFIX_0FBC,
  PREFIX_0FBD,
  PREFIX_0FC2,
  PREFIX_MOD_0_0FC3,
  PREFIX_MOD_0_0FC7_REG_6,
  PREFIX_MOD_3_0FC7_REG_6,
  PREFIX_MOD_3_0FC7_REG_7,
  PREFIX_0FD0,
  PREFIX_0FD6,
  PREFIX_0FE6,
  PREFIX_0FE7,
  PREFIX_0FF0,
  PREFIX_0FF7,
  PREFIX_0F3810,
  PREFIX_0F3814,
  PREFIX_0F3815,
  PREFIX_0F3817,
  PREFIX_0F3820,
  PREFIX_0F3821,
  PREFIX_0F3822,
  PREFIX_0F3823,
  PREFIX_0F3824,
  PREFIX_0F3825,
  PREFIX_0F3828,
  PREFIX_0F3829,
  PREFIX_0F382A,
  PREFIX_0F382B,
  PREFIX_0F3830,
  PREFIX_0F3831,
  PREFIX_0F3832,
  PREFIX_0F3833,
  PREFIX_0F3834,
  PREFIX_0F3835,
  PREFIX_0F3837,
  PREFIX_0F3838,
  PREFIX_0F3839,
  PREFIX_0F383A,
  PREFIX_0F383B,
  PREFIX_0F383C,
  PREFIX_0F383D,
  PREFIX_0F383E,
  PREFIX_0F383F,
  PREFIX_0F3840,
  PREFIX_0F3841,
  PREFIX_0F3880,
  PREFIX_0F3881,
  PREFIX_0F3882,
  PREFIX_0F38C8,
  PREFIX_0F38C9,
  PREFIX_0F38CA,
  PREFIX_0F38CB,
  PREFIX_0F38CC,
  PREFIX_0F38CD,
  PREFIX_0F38DB,
  PREFIX_0F38DC,
  PREFIX_0F38DD,
  PREFIX_0F38DE,
  PREFIX_0F38DF,
  PREFIX_0F38F0,
  PREFIX_0F38F1,
  PREFIX_0F38F6,
  PREFIX_0F3A08,
  PREFIX_0F3A09,
  PREFIX_0F3A0A,
  PREFIX_0F3A0B,
  PREFIX_0F3A0C,
  PREFIX_0F3A0D,
  PREFIX_0F3A0E,
  PREFIX_0F3A14,
  PREFIX_0F3A15,
  PREFIX_0F3A16,
  PREFIX_0F3A17,
  PREFIX_0F3A20,
  PREFIX_0F3A21,
  PREFIX_0F3A22,
  PREFIX_0F3A40,
  PREFIX_0F3A41,
  PREFIX_0F3A42,
  PREFIX_0F3A44,
  PREFIX_0F3A60,
  PREFIX_0F3A61,
  PREFIX_0F3A62,
  PREFIX_0F3A63,
  PREFIX_0F3ACC,
  PREFIX_0F3ADF,
  PREFIX_VEX_0F10,
  PREFIX_VEX_0F11,
  PREFIX_VEX_0F12,
  PREFIX_VEX_0F16,
  PREFIX_VEX_0F2A,
  PREFIX_VEX_0F2C,
  PREFIX_VEX_0F2D,
  PREFIX_VEX_0F2E,
  PREFIX_VEX_0F2F,
  PREFIX_VEX_0F41,
  PREFIX_VEX_0F42,
  PREFIX_VEX_0F44,
  PREFIX_VEX_0F45,
  PREFIX_VEX_0F46,
  PREFIX_VEX_0F47,
  PREFIX_VEX_0F4A,
  PREFIX_VEX_0F4B,
  PREFIX_VEX_0F51,
  PREFIX_VEX_0F52,
  PREFIX_VEX_0F53,
  PREFIX_VEX_0F58,
  PREFIX_VEX_0F59,
  PREFIX_VEX_0F5A,
  PREFIX_VEX_0F5B,
  PREFIX_VEX_0F5C,
  PREFIX_VEX_0F5D,
  PREFIX_VEX_0F5E,
  PREFIX_VEX_0F5F,
  PREFIX_VEX_0F60,
  PREFIX_VEX_0F61,
  PREFIX_VEX_0F62,
  PREFIX_VEX_0F63,
  PREFIX_VEX_0F64,
  PREFIX_VEX_0F65,
  PREFIX_VEX_0F66,
  PREFIX_VEX_0F67,
  PREFIX_VEX_0F68,
  PREFIX_VEX_0F69,
  PREFIX_VEX_0F6A,
  PREFIX_VEX_0F6B,
  PREFIX_VEX_0F6C,
  PREFIX_VEX_0F6D,
  PREFIX_VEX_0F6E,
  PREFIX_VEX_0F6F,
  PREFIX_VEX_0F70,
  PREFIX_VEX_0F71_REG_2,
  PREFIX_VEX_0F71_REG_4,
  PREFIX_VEX_0F71_REG_6,
  PREFIX_VEX_0F72_REG_2,
  PREFIX_VEX_0F72_REG_4,
  PREFIX_VEX_0F72_REG_6,
  PREFIX_VEX_0F73_REG_2,
  PREFIX_VEX_0F73_REG_3,
  PREFIX_VEX_0F73_REG_6,
  PREFIX_VEX_0F73_REG_7,
  PREFIX_VEX_0F74,
  PREFIX_VEX_0F75,
  PREFIX_VEX_0F76,
  PREFIX_VEX_0F77,
  PREFIX_VEX_0F7C,
  PREFIX_VEX_0F7D,
  PREFIX_VEX_0F7E,
  PREFIX_VEX_0F7F,
  PREFIX_VEX_0F90,
  PREFIX_VEX_0F91,
  PREFIX_VEX_0F92,
  PREFIX_VEX_0F93,
  PREFIX_VEX_0F98,
  PREFIX_VEX_0F99,
  PREFIX_VEX_0FC2,
  PREFIX_VEX_0FC4,
  PREFIX_VEX_0FC5,
  PREFIX_VEX_0FD0,
  PREFIX_VEX_0FD1,
  PREFIX_VEX_0FD2,
  PREFIX_VEX_0FD3,
  PREFIX_VEX_0FD4,
  PREFIX_VEX_0FD5,
  PREFIX_VEX_0FD6,
  PREFIX_VEX_0FD7,
  PREFIX_VEX_0FD8,
  PREFIX_VEX_0FD9,
  PREFIX_VEX_0FDA,
  PREFIX_VEX_0FDB,
  PREFIX_VEX_0FDC,
  PREFIX_VEX_0FDD,
  PREFIX_VEX_0FDE,
  PREFIX_VEX_0FDF,
  PREFIX_VEX_0FE0,
  PREFIX_VEX_0FE1,
  PREFIX_VEX_0FE2,
  PREFIX_VEX_0FE3,
  PREFIX_VEX_0FE4,
  PREFIX_VEX_0FE5,
  PREFIX_VEX_0FE6,
  PREFIX_VEX_0FE7,
  PREFIX_VEX_0FE8,
  PREFIX_VEX_0FE9,
  PREFIX_VEX_0FEA,
  PREFIX_VEX_0FEB,
  PREFIX_VEX_0FEC,
  PREFIX_VEX_0FED,
  PREFIX_VEX_0FEE,
  PREFIX_VEX_0FEF,
  PREFIX_VEX_0FF0,
  PREFIX_VEX_0FF1,
  PREFIX_VEX_0FF2,
  PREFIX_VEX_0FF3,
  PREFIX_VEX_0FF4,
  PREFIX_VEX_0FF5,
  PREFIX_VEX_0FF6,
  PREFIX_VEX_0FF7,
  PREFIX_VEX_0FF8,
  PREFIX_VEX_0FF9,
  PREFIX_VEX_0FFA,
  PREFIX_VEX_0FFB,
  PREFIX_VEX_0FFC,
  PREFIX_VEX_0FFD,
  PREFIX_VEX_0FFE,
  PREFIX_VEX_0F3800,
  PREFIX_VEX_0F3801,
  PREFIX_VEX_0F3802,
  PREFIX_VEX_0F3803,
  PREFIX_VEX_0F3804,
  PREFIX_VEX_0F3805,
  PREFIX_VEX_0F3806,
  PREFIX_VEX_0F3807,
  PREFIX_VEX_0F3808,
  PREFIX_VEX_0F3809,
  PREFIX_VEX_0F380A,
  PREFIX_VEX_0F380B,
  PREFIX_VEX_0F380C,
  PREFIX_VEX_0F380D,
  PREFIX_VEX_0F380E,
  PREFIX_VEX_0F380F,
  PREFIX_VEX_0F3813,
  PREFIX_VEX_0F3816,
  PREFIX_VEX_0F3817,
  PREFIX_VEX_0F3818,
  PREFIX_VEX_0F3819,
  PREFIX_VEX_0F381A,
  PREFIX_VEX_0F381C,
  PREFIX_VEX_0F381D,
  PREFIX_VEX_0F381E,
  PREFIX_VEX_0F3820,
  PREFIX_VEX_0F3821,
  PREFIX_VEX_0F3822,
  PREFIX_VEX_0F3823,
  PREFIX_VEX_0F3824,
  PREFIX_VEX_0F3825,
  PREFIX_VEX_0F3828,
  PREFIX_VEX_0F3829,
  PREFIX_VEX_0F382A,
  PREFIX_VEX_0F382B,
  PREFIX_VEX_0F382C,
  PREFIX_VEX_0F382D,
  PREFIX_VEX_0F382E,
  PREFIX_VEX_0F382F,
  PREFIX_VEX_0F3830,
  PREFIX_VEX_0F3831,
  PREFIX_VEX_0F3832,
  PREFIX_VEX_0F3833,
  PREFIX_VEX_0F3834,
  PREFIX_VEX_0F3835,
  PREFIX_VEX_0F3836,
  PREFIX_VEX_0F3837,
  PREFIX_VEX_0F3838,
  PREFIX_VEX_0F3839,
  PREFIX_VEX_0F383A,
  PREFIX_VEX_0F383B,
  PREFIX_VEX_0F383C,
  PREFIX_VEX_0F383D,
  PREFIX_VEX_0F383E,
  PREFIX_VEX_0F383F,
  PREFIX_VEX_0F3840,
  PREFIX_VEX_0F3841,
  PREFIX_VEX_0F3845,
  PREFIX_VEX_0F3846,
  PREFIX_VEX_0F3847,
  PREFIX_VEX_0F3858,
  PREFIX_VEX_0F3859,
  PREFIX_VEX_0F385A,
  PREFIX_VEX_0F3878,
  PREFIX_VEX_0F3879,
  PREFIX_VEX_0F388C,
  PREFIX_VEX_0F388E,
  PREFIX_VEX_0F3890,
  PREFIX_VEX_0F3891,
  PREFIX_VEX_0F3892,
  PREFIX_VEX_0F3893,
  PREFIX_VEX_0F3896,
  PREFIX_VEX_0F3897,
  PREFIX_VEX_0F3898,
  PREFIX_VEX_0F3899,
  PREFIX_VEX_0F389A,
  PREFIX_VEX_0F389B,
  PREFIX_VEX_0F389C,
  PREFIX_VEX_0F389D,
  PREFIX_VEX_0F389E,
  PREFIX_VEX_0F389F,
  PREFIX_VEX_0F38A6,
  PREFIX_VEX_0F38A7,
  PREFIX_VEX_0F38A8,
  PREFIX_VEX_0F38A9,
  PREFIX_VEX_0F38AA,
  PREFIX_VEX_0F38AB,
  PREFIX_VEX_0F38AC,
  PREFIX_VEX_0F38AD,
  PREFIX_VEX_0F38AE,
  PREFIX_VEX_0F38AF,
  PREFIX_VEX_0F38B6,
  PREFIX_VEX_0F38B7,
  PREFIX_VEX_0F38B8,
  PREFIX_VEX_0F38B9,
  PREFIX_VEX_0F38BA,
  PREFIX_VEX_0F38BB,
  PREFIX_VEX_0F38BC,
  PREFIX_VEX_0F38BD,
  PREFIX_VEX_0F38BE,
  PREFIX_VEX_0F38BF,
  PREFIX_VEX_0F38DB,
  PREFIX_VEX_0F38DC,
  PREFIX_VEX_0F38DD,
  PREFIX_VEX_0F38DE,
  PREFIX_VEX_0F38DF,
  PREFIX_VEX_0F38F2,
  PREFIX_VEX_0F38F3_REG_1,
  PREFIX_VEX_0F38F3_REG_2,
  PREFIX_VEX_0F38F3_REG_3,
  PREFIX_VEX_0F38F5,
  PREFIX_VEX_0F38F6,
  PREFIX_VEX_0F38F7,
  PREFIX_VEX_0F3A00,
  PREFIX_VEX_0F3A01,
  PREFIX_VEX_0F3A02,
  PREFIX_VEX_0F3A04,
  PREFIX_VEX_0F3A05,
  PREFIX_VEX_0F3A06,
  PREFIX_VEX_0F3A08,
  PREFIX_VEX_0F3A09,
  PREFIX_VEX_0F3A0A,
  PREFIX_VEX_0F3A0B,
  PREFIX_VEX_0F3A0C,
  PREFIX_VEX_0F3A0D,
  PREFIX_VEX_0F3A0E,
  PREFIX_VEX_0F3A0F,
  PREFIX_VEX_0F3A14,
  PREFIX_VEX_0F3A15,
  PREFIX_VEX_0F3A16,
  PREFIX_VEX_0F3A17,
  PREFIX_VEX_0F3A18,
  PREFIX_VEX_0F3A19,
  PREFIX_VEX_0F3A1D,
  PREFIX_VEX_0F3A20,
  PREFIX_VEX_0F3A21,
  PREFIX_VEX_0F3A22,
  PREFIX_VEX_0F3A30,
  PREFIX_VEX_0F3A31,
  PREFIX_VEX_0F3A32,
  PREFIX_VEX_0F3A33,
  PREFIX_VEX_0F3A38,
  PREFIX_VEX_0F3A39,
  PREFIX_VEX_0F3A40,
  PREFIX_VEX_0F3A41,
  PREFIX_VEX_0F3A42,
  PREFIX_VEX_0F3A44,
  PREFIX_VEX_0F3A46,
  PREFIX_VEX_0F3A48,
  PREFIX_VEX_0F3A49,
  PREFIX_VEX_0F3A4A,
  PREFIX_VEX_0F3A4B,
  PREFIX_VEX_0F3A4C,
  PREFIX_VEX_0F3A5C,
  PREFIX_VEX_0F3A5D,
  PREFIX_VEX_0F3A5E,
  PREFIX_VEX_0F3A5F,
  PREFIX_VEX_0F3A60,
  PREFIX_VEX_0F3A61,
  PREFIX_VEX_0F3A62,
  PREFIX_VEX_0F3A63,
  PREFIX_VEX_0F3A68,
  PREFIX_VEX_0F3A69,
  PREFIX_VEX_0F3A6A,
  PREFIX_VEX_0F3A6B,
  PREFIX_VEX_0F3A6C,
  PREFIX_VEX_0F3A6D,
  PREFIX_VEX_0F3A6E,
  PREFIX_VEX_0F3A6F,
  PREFIX_VEX_0F3A78,
  PREFIX_VEX_0F3A79,
  PREFIX_VEX_0F3A7A,
  PREFIX_VEX_0F3A7B,
  PREFIX_VEX_0F3A7C,
  PREFIX_VEX_0F3A7D,
  PREFIX_VEX_0F3A7E,
  PREFIX_VEX_0F3A7F,
  PREFIX_VEX_0F3ADF,
  PREFIX_VEX_0F3AF0,

  PREFIX_EVEX_0F10,
  PREFIX_EVEX_0F11,
  PREFIX_EVEX_0F12,
  PREFIX_EVEX_0F13,
  PREFIX_EVEX_0F14,
  PREFIX_EVEX_0F15,
  PREFIX_EVEX_0F16,
  PREFIX_EVEX_0F17,
  PREFIX_EVEX_0F28,
  PREFIX_EVEX_0F29,
  PREFIX_EVEX_0F2A,
  PREFIX_EVEX_0F2B,
  PREFIX_EVEX_0F2C,
  PREFIX_EVEX_0F2D,
  PREFIX_EVEX_0F2E,
  PREFIX_EVEX_0F2F,
  PREFIX_EVEX_0F51,
  PREFIX_EVEX_0F54,
  PREFIX_EVEX_0F55,
  PREFIX_EVEX_0F56,
  PREFIX_EVEX_0F57,
  PREFIX_EVEX_0F58,
  PREFIX_EVEX_0F59,
  PREFIX_EVEX_0F5A,
  PREFIX_EVEX_0F5B,
  PREFIX_EVEX_0F5C,
  PREFIX_EVEX_0F5D,
  PREFIX_EVEX_0F5E,
  PREFIX_EVEX_0F5F,
  PREFIX_EVEX_0F60,
  PREFIX_EVEX_0F61,
  PREFIX_EVEX_0F62,
  PREFIX_EVEX_0F63,
  PREFIX_EVEX_0F64,
  PREFIX_EVEX_0F65,
  PREFIX_EVEX_0F66,
  PREFIX_EVEX_0F67,
  PREFIX_EVEX_0F68,
  PREFIX_EVEX_0F69,
  PREFIX_EVEX_0F6A,
  PREFIX_EVEX_0F6B,
  PREFIX_EVEX_0F6C,
  PREFIX_EVEX_0F6D,
  PREFIX_EVEX_0F6E,
  PREFIX_EVEX_0F6F,
  PREFIX_EVEX_0F70,
  PREFIX_EVEX_0F71_REG_2,
  PREFIX_EVEX_0F71_REG_4,
  PREFIX_EVEX_0F71_REG_6,
  PREFIX_EVEX_0F72_REG_0,
  PREFIX_EVEX_0F72_REG_1,
  PREFIX_EVEX_0F72_REG_2,
  PREFIX_EVEX_0F72_REG_4,
  PREFIX_EVEX_0F72_REG_6,
  PREFIX_EVEX_0F73_REG_2,
  PREFIX_EVEX_0F73_REG_3,
  PREFIX_EVEX_0F73_REG_6,
  PREFIX_EVEX_0F73_REG_7,
  PREFIX_EVEX_0F74,
  PREFIX_EVEX_0F75,
  PREFIX_EVEX_0F76,
  PREFIX_EVEX_0F78,
  PREFIX_EVEX_0F79,
  PREFIX_EVEX_0F7A,
  PREFIX_EVEX_0F7B,
  PREFIX_EVEX_0F7E,
  PREFIX_EVEX_0F7F,
  PREFIX_EVEX_0FC2,
  PREFIX_EVEX_0FC4,
  PREFIX_EVEX_0FC5,
  PREFIX_EVEX_0FC6,
  PREFIX_EVEX_0FD1,
  PREFIX_EVEX_0FD2,
  PREFIX_EVEX_0FD3,
  PREFIX_EVEX_0FD4,
  PREFIX_EVEX_0FD5,
  PREFIX_EVEX_0FD6,
  PREFIX_EVEX_0FD8,
  PREFIX_EVEX_0FD9,
  PREFIX_EVEX_0FDA,
  PREFIX_EVEX_0FDB,
  PREFIX_EVEX_0FDC,
  PREFIX_EVEX_0FDD,
  PREFIX_EVEX_0FDE,
  PREFIX_EVEX_0FDF,
  PREFIX_EVEX_0FE0,
  PREFIX_EVEX_0FE1,
  PREFIX_EVEX_0FE2,
  PREFIX_EVEX_0FE3,
  PREFIX_EVEX_0FE4,
  PREFIX_EVEX_0FE5,
  PREFIX_EVEX_0FE6,
  PREFIX_EVEX_0FE7,
  PREFIX_EVEX_0FE8,
  PREFIX_EVEX_0FE9,
  PREFIX_EVEX_0FEA,
  PREFIX_EVEX_0FEB,
  PREFIX_EVEX_0FEC,
  PREFIX_EVEX_0FED,
  PREFIX_EVEX_0FEE,
  PREFIX_EVEX_0FEF,
  PREFIX_EVEX_0FF1,
  PREFIX_EVEX_0FF2,
  PREFIX_EVEX_0FF3,
  PREFIX_EVEX_0FF4,
  PREFIX_EVEX_0FF5,
  PREFIX_EVEX_0FF6,
  PREFIX_EVEX_0FF8,
  PREFIX_EVEX_0FF9,
  PREFIX_EVEX_0FFA,
  PREFIX_EVEX_0FFB,
  PREFIX_EVEX_0FFC,
  PREFIX_EVEX_0FFD,
  PREFIX_EVEX_0FFE,
  PREFIX_EVEX_0F3800,
  PREFIX_EVEX_0F3804,
  PREFIX_EVEX_0F380B,
  PREFIX_EVEX_0F380C,
  PREFIX_EVEX_0F380D,
  PREFIX_EVEX_0F3810,
  PREFIX_EVEX_0F3811,
  PREFIX_EVEX_0F3812,
  PREFIX_EVEX_0F3813,
  PREFIX_EVEX_0F3814,
  PREFIX_EVEX_0F3815,
  PREFIX_EVEX_0F3816,
  PREFIX_EVEX_0F3818,
  PREFIX_EVEX_0F3819,
  PREFIX_EVEX_0F381A,
  PREFIX_EVEX_0F381B,
  PREFIX_EVEX_0F381C,
  PREFIX_EVEX_0F381D,
  PREFIX_EVEX_0F381E,
  PREFIX_EVEX_0F381F,
  PREFIX_EVEX_0F3820,
  PREFIX_EVEX_0F3821,
  PREFIX_EVEX_0F3822,
  PREFIX_EVEX_0F3823,
  PREFIX_EVEX_0F3824,
  PREFIX_EVEX_0F3825,
  PREFIX_EVEX_0F3826,
  PREFIX_EVEX_0F3827,
  PREFIX_EVEX_0F3828,
  PREFIX_EVEX_0F3829,
  PREFIX_EVEX_0F382A,
  PREFIX_EVEX_0F382B,
  PREFIX_EVEX_0F382C,
  PREFIX_EVEX_0F382D,
  PREFIX_EVEX_0F3830,
  PREFIX_EVEX_0F3831,
  PREFIX_EVEX_0F3832,
  PREFIX_EVEX_0F3833,
  PREFIX_EVEX_0F3834,
  PREFIX_EVEX_0F3835,
  PREFIX_EVEX_0F3836,
  PREFIX_EVEX_0F3837,
  PREFIX_EVEX_0F3838,
  PREFIX_EVEX_0F3839,
  PREFIX_EVEX_0F383A,
  PREFIX_EVEX_0F383B,
  PREFIX_EVEX_0F383C,
  PREFIX_EVEX_0F383D,
  PREFIX_EVEX_0F383E,
  PREFIX_EVEX_0F383F,
  PREFIX_EVEX_0F3840,
  PREFIX_EVEX_0F3842,
  PREFIX_EVEX_0F3843,
  PREFIX_EVEX_0F3844,
  PREFIX_EVEX_0F3845,
  PREFIX_EVEX_0F3846,
  PREFIX_EVEX_0F3847,
  PREFIX_EVEX_0F384C,
  PREFIX_EVEX_0F384D,
  PREFIX_EVEX_0F384E,
  PREFIX_EVEX_0F384F,
  PREFIX_EVEX_0F3852,
  PREFIX_EVEX_0F3853,
  PREFIX_EVEX_0F3855,
  PREFIX_EVEX_0F3858,
  PREFIX_EVEX_0F3859,
  PREFIX_EVEX_0F385A,
  PREFIX_EVEX_0F385B,
  PREFIX_EVEX_0F3864,
  PREFIX_EVEX_0F3865,
  PREFIX_EVEX_0F3866,
  PREFIX_EVEX_0F3875,
  PREFIX_EVEX_0F3876,
  PREFIX_EVEX_0F3877,
  PREFIX_EVEX_0F3878,
  PREFIX_EVEX_0F3879,
  PREFIX_EVEX_0F387A,
  PREFIX_EVEX_0F387B,
  PREFIX_EVEX_0F387C,
  PREFIX_EVEX_0F387D,
  PREFIX_EVEX_0F387E,
  PREFIX_EVEX_0F387F,
  PREFIX_EVEX_0F3883,
  PREFIX_EVEX_0F3888,
  PREFIX_EVEX_0F3889,
  PREFIX_EVEX_0F388A,
  PREFIX_EVEX_0F388B,
  PREFIX_EVEX_0F388D,
  PREFIX_EVEX_0F3890,
  PREFIX_EVEX_0F3891,
  PREFIX_EVEX_0F3892,
  PREFIX_EVEX_0F3893,
  PREFIX_EVEX_0F3896,
  PREFIX_EVEX_0F3897,
  PREFIX_EVEX_0F3898,
  PREFIX_EVEX_0F3899,
  PREFIX_EVEX_0F389A,
  PREFIX_EVEX_0F389B,
  PREFIX_EVEX_0F389C,
  PREFIX_EVEX_0F389D,
  PREFIX_EVEX_0F389E,
  PREFIX_EVEX_0F389F,
  PREFIX_EVEX_0F38A0,
  PREFIX_EVEX_0F38A1,
  PREFIX_EVEX_0F38A2,
  PREFIX_EVEX_0F38A3,
  PREFIX_EVEX_0F38A6,
  PREFIX_EVEX_0F38A7,
  PREFIX_EVEX_0F38A8,
  PREFIX_EVEX_0F38A9,
  PREFIX_EVEX_0F38AA,
  PREFIX_EVEX_0F38AB,
  PREFIX_EVEX_0F38AC,
  PREFIX_EVEX_0F38AD,
  PREFIX_EVEX_0F38AE,
  PREFIX_EVEX_0F38AF,
  PREFIX_EVEX_0F38B4,
  PREFIX_EVEX_0F38B5,
  PREFIX_EVEX_0F38B6,
  PREFIX_EVEX_0F38B7,
  PREFIX_EVEX_0F38B8,
  PREFIX_EVEX_0F38B9,
  PREFIX_EVEX_0F38BA,
  PREFIX_EVEX_0F38BB,
  PREFIX_EVEX_0F38BC,
  PREFIX_EVEX_0F38BD,
  PREFIX_EVEX_0F38BE,
  PREFIX_EVEX_0F38BF,
  PREFIX_EVEX_0F38C4,
  PREFIX_EVEX_0F38C6_REG_1,
  PREFIX_EVEX_0F38C6_REG_2,
  PREFIX_EVEX_0F38C6_REG_5,
  PREFIX_EVEX_0F38C6_REG_6,
  PREFIX_EVEX_0F38C7_REG_1,
  PREFIX_EVEX_0F38C7_REG_2,
  PREFIX_EVEX_0F38C7_REG_5,
  PREFIX_EVEX_0F38C7_REG_6,
  PREFIX_EVEX_0F38C8,
  PREFIX_EVEX_0F38CA,
  PREFIX_EVEX_0F38CB,
  PREFIX_EVEX_0F38CC,
  PREFIX_EVEX_0F38CD,

  PREFIX_EVEX_0F3A00,
  PREFIX_EVEX_0F3A01,
  PREFIX_EVEX_0F3A03,
  PREFIX_EVEX_0F3A04,
  PREFIX_EVEX_0F3A05,
  PREFIX_EVEX_0F3A08,
  PREFIX_EVEX_0F3A09,
  PREFIX_EVEX_0F3A0A,
  PREFIX_EVEX_0F3A0B,
  PREFIX_EVEX_0F3A0F,
  PREFIX_EVEX_0F3A14,
  PREFIX_EVEX_0F3A15,
  PREFIX_EVEX_0F3A16,
  PREFIX_EVEX_0F3A17,
  PREFIX_EVEX_0F3A18,
  PREFIX_EVEX_0F3A19,
  PREFIX_EVEX_0F3A1A,
  PREFIX_EVEX_0F3A1B,
  PREFIX_EVEX_0F3A1D,
  PREFIX_EVEX_0F3A1E,
  PREFIX_EVEX_0F3A1F,
  PREFIX_EVEX_0F3A20,
  PREFIX_EVEX_0F3A21,
  PREFIX_EVEX_0F3A22,
  PREFIX_EVEX_0F3A23,
  PREFIX_EVEX_0F3A25,
  PREFIX_EVEX_0F3A26,
  PREFIX_EVEX_0F3A27,
  PREFIX_EVEX_0F3A38,
  PREFIX_EVEX_0F3A39,
  PREFIX_EVEX_0F3A3A,
  PREFIX_EVEX_0F3A3B,
  PREFIX_EVEX_0F3A3E,
  PREFIX_EVEX_0F3A3F,
  PREFIX_EVEX_0F3A42,
  PREFIX_EVEX_0F3A43,
  PREFIX_EVEX_0F3A50,
  PREFIX_EVEX_0F3A51,
  PREFIX_EVEX_0F3A54,
  PREFIX_EVEX_0F3A55,
  PREFIX_EVEX_0F3A56,
  PREFIX_EVEX_0F3A57,
  PREFIX_EVEX_0F3A66,
  PREFIX_EVEX_0F3A67
};

enum
{
  X86_64_06 = 0,
  X86_64_07,
  X86_64_0D,
  X86_64_16,
  X86_64_17,
  X86_64_1E,
  X86_64_1F,
  X86_64_27,
  X86_64_2F,
  X86_64_37,
  X86_64_3F,
  X86_64_60,
  X86_64_61,
  X86_64_62,
  X86_64_63,
  X86_64_6D,
  X86_64_6F,
  X86_64_82,
  X86_64_9A,
  X86_64_C4,
  X86_64_C5,
  X86_64_CE,
  X86_64_D4,
  X86_64_D5,
  X86_64_E8,
  X86_64_E9,
  X86_64_EA,
  X86_64_0F01_REG_0,
  X86_64_0F01_REG_1,
  X86_64_0F01_REG_2,
  X86_64_0F01_REG_3
};

enum
{
  THREE_BYTE_0F38 = 0,
  THREE_BYTE_0F3A
};

enum
{
  XOP_08 = 0,
  XOP_09,
  XOP_0A
};

enum
{
  VEX_0F = 0,
  VEX_0F38,
  VEX_0F3A
};

enum
{
  EVEX_0F = 0,
  EVEX_0F38,
  EVEX_0F3A
};

enum
{
  VEX_LEN_0F10_P_1 = 0,
  VEX_LEN_0F10_P_3,
  VEX_LEN_0F11_P_1,
  VEX_LEN_0F11_P_3,
  VEX_LEN_0F12_P_0_M_0,
  VEX_LEN_0F12_P_0_M_1,
  VEX_LEN_0F12_P_2,
  VEX_LEN_0F13_M_0,
  VEX_LEN_0F16_P_0_M_0,
  VEX_LEN_0F16_P_0_M_1,
  VEX_LEN_0F16_P_2,
  VEX_LEN_0F17_M_0,
  VEX_LEN_0F2A_P_1,
  VEX_LEN_0F2A_P_3,
  VEX_LEN_0F2C_P_1,
  VEX_LEN_0F2C_P_3,
  VEX_LEN_0F2D_P_1,
  VEX_LEN_0F2D_P_3,
  VEX_LEN_0F2E_P_0,
  VEX_LEN_0F2E_P_2,
  VEX_LEN_0F2F_P_0,
  VEX_LEN_0F2F_P_2,
  VEX_LEN_0F41_P_0,
  VEX_LEN_0F41_P_2,
  VEX_LEN_0F42_P_0,
  VEX_LEN_0F42_P_2,
  VEX_LEN_0F44_P_0,
  VEX_LEN_0F44_P_2,
  VEX_LEN_0F45_P_0,
  VEX_LEN_0F45_P_2,
  VEX_LEN_0F46_P_0,
  VEX_LEN_0F46_P_2,
  VEX_LEN_0F47_P_0,
  VEX_LEN_0F47_P_2,
  VEX_LEN_0F4A_P_0,
  VEX_LEN_0F4A_P_2,
  VEX_LEN_0F4B_P_0,
  VEX_LEN_0F4B_P_2,
  VEX_LEN_0F51_P_1,
  VEX_LEN_0F51_P_3,
  VEX_LEN_0F52_P_1,
  VEX_LEN_0F53_P_1,
  VEX_LEN_0F58_P_1,
  VEX_LEN_0F58_P_3,
  VEX_LEN_0F59_P_1,
  VEX_LEN_0F59_P_3,
  VEX_LEN_0F5A_P_1,
  VEX_LEN_0F5A_P_3,
  VEX_LEN_0F5C_P_1,
  VEX_LEN_0F5C_P_3,
  VEX_LEN_0F5D_P_1,
  VEX_LEN_0F5D_P_3,
  VEX_LEN_0F5E_P_1,
  VEX_LEN_0F5E_P_3,
  VEX_LEN_0F5F_P_1,
  VEX_LEN_0F5F_P_3,
  VEX_LEN_0F6E_P_2,
  VEX_LEN_0F7E_P_1,
  VEX_LEN_0F7E_P_2,
  VEX_LEN_0F90_P_0,
  VEX_LEN_0F90_P_2,
  VEX_LEN_0F91_P_0,
  VEX_LEN_0F91_P_2,
  VEX_LEN_0F92_P_0,
  VEX_LEN_0F92_P_2,
  VEX_LEN_0F92_P_3,
  VEX_LEN_0F93_P_0,
  VEX_LEN_0F93_P_2,
  VEX_LEN_0F93_P_3,
  VEX_LEN_0F98_P_0,
  VEX_LEN_0F98_P_2,
  VEX_LEN_0F99_P_0,
  VEX_LEN_0F99_P_2,
  VEX_LEN_0FAE_R_2_M_0,
  VEX_LEN_0FAE_R_3_M_0,
  VEX_LEN_0FC2_P_1,
  VEX_LEN_0FC2_P_3,
  VEX_LEN_0FC4_P_2,
  VEX_LEN_0FC5_P_2,
  VEX_LEN_0FD6_P_2,
  VEX_LEN_0FF7_P_2,
  VEX_LEN_0F3816_P_2,
  VEX_LEN_0F3819_P_2,
  VEX_LEN_0F381A_P_2_M_0,
  VEX_LEN_0F3836_P_2,
  VEX_LEN_0F3841_P_2,
  VEX_LEN_0F385A_P_2_M_0,
  VEX_LEN_0F38DB_P_2,
  VEX_LEN_0F38DC_P_2,
  VEX_LEN_0F38DD_P_2,
  VEX_LEN_0F38DE_P_2,
  VEX_LEN_0F38DF_P_2,
  VEX_LEN_0F38F2_P_0,
  VEX_LEN_0F38F3_R_1_P_0,
  VEX_LEN_0F38F3_R_2_P_0,
  VEX_LEN_0F38F3_R_3_P_0,
  VEX_LEN_0F38F5_P_0,
  VEX_LEN_0F38F5_P_1,
  VEX_LEN_0F38F5_P_3,
  VEX_LEN_0F38F6_P_3,
  VEX_LEN_0F38F7_P_0,
  VEX_LEN_0F38F7_P_1,
  VEX_LEN_0F38F7_P_2,
  VEX_LEN_0F38F7_P_3,
  VEX_LEN_0F3A00_P_2,
  VEX_LEN_0F3A01_P_2,
  VEX_LEN_0F3A06_P_2,
  VEX_LEN_0F3A0A_P_2,
  VEX_LEN_0F3A0B_P_2,
  VEX_LEN_0F3A14_P_2,
  VEX_LEN_0F3A15_P_2,
  VEX_LEN_0F3A16_P_2,
  VEX_LEN_0F3A17_P_2,
  VEX_LEN_0F3A18_P_2,
  VEX_LEN_0F3A19_P_2,
  VEX_LEN_0F3A20_P_2,
  VEX_LEN_0F3A21_P_2,
  VEX_LEN_0F3A22_P_2,
  VEX_LEN_0F3A30_P_2,
  VEX_LEN_0F3A31_P_2,
  VEX_LEN_0F3A32_P_2,
  VEX_LEN_0F3A33_P_2,
  VEX_LEN_0F3A38_P_2,
  VEX_LEN_0F3A39_P_2,
  VEX_LEN_0F3A41_P_2,
  VEX_LEN_0F3A44_P_2,
  VEX_LEN_0F3A46_P_2,
  VEX_LEN_0F3A60_P_2,
  VEX_LEN_0F3A61_P_2,
  VEX_LEN_0F3A62_P_2,
  VEX_LEN_0F3A63_P_2,
  VEX_LEN_0F3A6A_P_2,
  VEX_LEN_0F3A6B_P_2,
  VEX_LEN_0F3A6E_P_2,
  VEX_LEN_0F3A6F_P_2,
  VEX_LEN_0F3A7A_P_2,
  VEX_LEN_0F3A7B_P_2,
  VEX_LEN_0F3A7E_P_2,
  VEX_LEN_0F3A7F_P_2,
  VEX_LEN_0F3ADF_P_2,
  VEX_LEN_0F3AF0_P_3,
  VEX_LEN_0FXOP_08_CC,
  VEX_LEN_0FXOP_08_CD,
  VEX_LEN_0FXOP_08_CE,
  VEX_LEN_0FXOP_08_CF,
  VEX_LEN_0FXOP_08_EC,
  VEX_LEN_0FXOP_08_ED,
  VEX_LEN_0FXOP_08_EE,
  VEX_LEN_0FXOP_08_EF,
  VEX_LEN_0FXOP_09_80,
  VEX_LEN_0FXOP_09_81
};

enum
{
  VEX_W_0F10_P_0 = 0,
  VEX_W_0F10_P_1,
  VEX_W_0F10_P_2,
  VEX_W_0F10_P_3,
  VEX_W_0F11_P_0,
  VEX_W_0F11_P_1,
  VEX_W_0F11_P_2,
  VEX_W_0F11_P_3,
  VEX_W_0F12_P_0_M_0,
  VEX_W_0F12_P_0_M_1,
  VEX_W_0F12_P_1,
  VEX_W_0F12_P_2,
  VEX_W_0F12_P_3,
  VEX_W_0F13_M_0,
  VEX_W_0F14,
  VEX_W_0F15,
  VEX_W_0F16_P_0_M_0,
  VEX_W_0F16_P_0_M_1,
  VEX_W_0F16_P_1,
  VEX_W_0F16_P_2,
  VEX_W_0F17_M_0,
  VEX_W_0F28,
  VEX_W_0F29,
  VEX_W_0F2B_M_0,
  VEX_W_0F2E_P_0,
  VEX_W_0F2E_P_2,
  VEX_W_0F2F_P_0,
  VEX_W_0F2F_P_2,
  VEX_W_0F41_P_0_LEN_1,
  VEX_W_0F41_P_2_LEN_1,
  VEX_W_0F42_P_0_LEN_1,
  VEX_W_0F42_P_2_LEN_1,
  VEX_W_0F44_P_0_LEN_0,
  VEX_W_0F44_P_2_LEN_0,
  VEX_W_0F45_P_0_LEN_1,
  VEX_W_0F45_P_2_LEN_1,
  VEX_W_0F46_P_0_LEN_1,
  VEX_W_0F46_P_2_LEN_1,
  VEX_W_0F47_P_0_LEN_1,
  VEX_W_0F47_P_2_LEN_1,
  VEX_W_0F4A_P_0_LEN_1,
  VEX_W_0F4A_P_2_LEN_1,
  VEX_W_0F4B_P_0_LEN_1,
  VEX_W_0F4B_P_2_LEN_1,
  VEX_W_0F50_M_0,
  VEX_W_0F51_P_0,
  VEX_W_0F51_P_1,
  VEX_W_0F51_P_2,
  VEX_W_0F51_P_3,
  VEX_W_0F52_P_0,
  VEX_W_0F52_P_1,
  VEX_W_0F53_P_0,
  VEX_W_0F53_P_1,
  VEX_W_0F58_P_0,
  VEX_W_0F58_P_1,
  VEX_W_0F58_P_2,
  VEX_W_0F58_P_3,
  VEX_W_0F59_P_0,
  VEX_W_0F59_P_1,
  VEX_W_0F59_P_2,
  VEX_W_0F59_P_3,
  VEX_W_0F5A_P_0,
  VEX_W_0F5A_P_1,
  VEX_W_0F5A_P_3,
  VEX_W_0F5B_P_0,
  VEX_W_0F5B_P_1,
  VEX_W_0F5B_P_2,
  VEX_W_0F5C_P_0,
  VEX_W_0F5C_P_1,
  VEX_W_0F5C_P_2,
  VEX_W_0F5C_P_3,
  VEX_W_0F5D_P_0,
  VEX_W_0F5D_P_1,
  VEX_W_0F5D_P_2,
  VEX_W_0F5D_P_3,
  VEX_W_0F5E_P_0,
  VEX_W_0F5E_P_1,
  VEX_W_0F5E_P_2,
  VEX_W_0F5E_P_3,
  VEX_W_0F5F_P_0,
  VEX_W_0F5F_P_1,
  VEX_W_0F5F_P_2,
  VEX_W_0F5F_P_3,
  VEX_W_0F60_P_2,
  VEX_W_0F61_P_2,
  VEX_W_0F62_P_2,
  VEX_W_0F63_P_2,
  VEX_W_0F64_P_2,
  VEX_W_0F65_P_2,
  VEX_W_0F66_P_2,
  VEX_W_0F67_P_2,
  VEX_W_0F68_P_2,
  VEX_W_0F69_P_2,
  VEX_W_0F6A_P_2,
  VEX_W_0F6B_P_2,
  VEX_W_0F6C_P_2,
  VEX_W_0F6D_P_2,
  VEX_W_0F6F_P_1,
  VEX_W_0F6F_P_2,
  VEX_W_0F70_P_1,
  VEX_W_0F70_P_2,
  VEX_W_0F70_P_3,
  VEX_W_0F71_R_2_P_2,
  VEX_W_0F71_R_4_P_2,
  VEX_W_0F71_R_6_P_2,
  VEX_W_0F72_R_2_P_2,
  VEX_W_0F72_R_4_P_2,
  VEX_W_0F72_R_6_P_2,
  VEX_W_0F73_R_2_P_2,
  VEX_W_0F73_R_3_P_2,
  VEX_W_0F73_R_6_P_2,
  VEX_W_0F73_R_7_P_2,
  VEX_W_0F74_P_2,
  VEX_W_0F75_P_2,
  VEX_W_0F76_P_2,
  VEX_W_0F77_P_0,
  VEX_W_0F7C_P_2,
  VEX_W_0F7C_P_3,
  VEX_W_0F7D_P_2,
  VEX_W_0F7D_P_3,
  VEX_W_0F7E_P_1,
  VEX_W_0F7F_P_1,
  VEX_W_0F7F_P_2,
  VEX_W_0F90_P_0_LEN_0,
  VEX_W_0F90_P_2_LEN_0,
  VEX_W_0F91_P_0_LEN_0,
  VEX_W_0F91_P_2_LEN_0,
  VEX_W_0F92_P_0_LEN_0,
  VEX_W_0F92_P_2_LEN_0,
  VEX_W_0F92_P_3_LEN_0,
  VEX_W_0F93_P_0_LEN_0,
  VEX_W_0F93_P_2_LEN_0,
  VEX_W_0F93_P_3_LEN_0,
  VEX_W_0F98_P_0_LEN_0,
  VEX_W_0F98_P_2_LEN_0,
  VEX_W_0F99_P_0_LEN_0,
  VEX_W_0F99_P_2_LEN_0,
  VEX_W_0FAE_R_2_M_0,
  VEX_W_0FAE_R_3_M_0,
  VEX_W_0FC2_P_0,
  VEX_W_0FC2_P_1,
  VEX_W_0FC2_P_2,
  VEX_W_0FC2_P_3,
  VEX_W_0FC4_P_2,
  VEX_W_0FC5_P_2,
  VEX_W_0FD0_P_2,
  VEX_W_0FD0_P_3,
  VEX_W_0FD1_P_2,
  VEX_W_0FD2_P_2,
  VEX_W_0FD3_P_2,
  VEX_W_0FD4_P_2,
  VEX_W_0FD5_P_2,
  VEX_W_0FD6_P_2,
  VEX_W_0FD7_P_2_M_1,
  VEX_W_0FD8_P_2,
  VEX_W_0FD9_P_2,
  VEX_W_0FDA_P_2,
  VEX_W_0FDB_P_2,
  VEX_W_0FDC_P_2,
  VEX_W_0FDD_P_2,
  VEX_W_0FDE_P_2,
  VEX_W_0FDF_P_2,
  VEX_W_0FE0_P_2,
  VEX_W_0FE1_P_2,
  VEX_W_0FE2_P_2,
  VEX_W_0FE3_P_2,
  VEX_W_0FE4_P_2,
  VEX_W_0FE5_P_2,
  VEX_W_0FE6_P_1,
  VEX_W_0FE6_P_2,
  VEX_W_0FE6_P_3,
  VEX_W_0FE7_P_2_M_0,
  VEX_W_0FE8_P_2,
  VEX_W_0FE9_P_2,
  VEX_W_0FEA_P_2,
  VEX_W_0FEB_P_2,
  VEX_W_0FEC_P_2,
  VEX_W_0FED_P_2,
  VEX_W_0FEE_P_2,
  VEX_W_0FEF_P_2,
  VEX_W_0FF0_P_3_M_0,
  VEX_W_0FF1_P_2,
  VEX_W_0FF2_P_2,
  VEX_W_0FF3_P_2,
  VEX_W_0FF4_P_2,
  VEX_W_0FF5_P_2,
  VEX_W_0FF6_P_2,
  VEX_W_0FF7_P_2,
  VEX_W_0FF8_P_2,
  VEX_W_0FF9_P_2,
  VEX_W_0FFA_P_2,
  VEX_W_0FFB_P_2,
  VEX_W_0FFC_P_2,
  VEX_W_0FFD_P_2,
  VEX_W_0FFE_P_2,
  VEX_W_0F3800_P_2,
  VEX_W_0F3801_P_2,
  VEX_W_0F3802_P_2,
  VEX_W_0F3803_P_2,
  VEX_W_0F3804_P_2,
  VEX_W_0F3805_P_2,
  VEX_W_0F3806_P_2,
  VEX_W_0F3807_P_2,
  VEX_W_0F3808_P_2,
  VEX_W_0F3809_P_2,
  VEX_W_0F380A_P_2,
  VEX_W_0F380B_P_2,
  VEX_W_0F380C_P_2,
  VEX_W_0F380D_P_2,
  VEX_W_0F380E_P_2,
  VEX_W_0F380F_P_2,
  VEX_W_0F3816_P_2,
  VEX_W_0F3817_P_2,
  VEX_W_0F3818_P_2,
  VEX_W_0F3819_P_2,
  VEX_W_0F381A_P_2_M_0,
  VEX_W_0F381C_P_2,
  VEX_W_0F381D_P_2,
  VEX_W_0F381E_P_2,
  VEX_W_0F3820_P_2,
  VEX_W_0F3821_P_2,
  VEX_W_0F3822_P_2,
  VEX_W_0F3823_P_2,
  VEX_W_0F3824_P_2,
  VEX_W_0F3825_P_2,
  VEX_W_0F3828_P_2,
  VEX_W_0F3829_P_2,
  VEX_W_0F382A_P_2_M_0,
  VEX_W_0F382B_P_2,
  VEX_W_0F382C_P_2_M_0,
  VEX_W_0F382D_P_2_M_0,
  VEX_W_0F382E_P_2_M_0,
  VEX_W_0F382F_P_2_M_0,
  VEX_W_0F3830_P_2,
  VEX_W_0F3831_P_2,
  VEX_W_0F3832_P_2,
  VEX_W_0F3833_P_2,
  VEX_W_0F3834_P_2,
  VEX_W_0F3835_P_2,
  VEX_W_0F3836_P_2,
  VEX_W_0F3837_P_2,
  VEX_W_0F3838_P_2,
  VEX_W_0F3839_P_2,
  VEX_W_0F383A_P_2,
  VEX_W_0F383B_P_2,
  VEX_W_0F383C_P_2,
  VEX_W_0F383D_P_2,
  VEX_W_0F383E_P_2,
  VEX_W_0F383F_P_2,
  VEX_W_0F3840_P_2,
  VEX_W_0F3841_P_2,
  VEX_W_0F3846_P_2,
  VEX_W_0F3858_P_2,
  VEX_W_0F3859_P_2,
  VEX_W_0F385A_P_2_M_0,
  VEX_W_0F3878_P_2,
  VEX_W_0F3879_P_2,
  VEX_W_0F38DB_P_2,
  VEX_W_0F38DC_P_2,
  VEX_W_0F38DD_P_2,
  VEX_W_0F38DE_P_2,
  VEX_W_0F38DF_P_2,
  VEX_W_0F3A00_P_2,
  VEX_W_0F3A01_P_2,
  VEX_W_0F3A02_P_2,
  VEX_W_0F3A04_P_2,
  VEX_W_0F3A05_P_2,
  VEX_W_0F3A06_P_2,
  VEX_W_0F3A08_P_2,
  VEX_W_0F3A09_P_2,
  VEX_W_0F3A0A_P_2,
  VEX_W_0F3A0B_P_2,
  VEX_W_0F3A0C_P_2,
  VEX_W_0F3A0D_P_2,
  VEX_W_0F3A0E_P_2,
  VEX_W_0F3A0F_P_2,
  VEX_W_0F3A14_P_2,
  VEX_W_0F3A15_P_2,
  VEX_W_0F3A18_P_2,
  VEX_W_0F3A19_P_2,
  VEX_W_0F3A20_P_2,
  VEX_W_0F3A21_P_2,
  VEX_W_0F3A30_P_2_LEN_0,
  VEX_W_0F3A31_P_2_LEN_0,
  VEX_W_0F3A32_P_2_LEN_0,
  VEX_W_0F3A33_P_2_LEN_0,
  VEX_W_0F3A38_P_2,
  VEX_W_0F3A39_P_2,
  VEX_W_0F3A40_P_2,
  VEX_W_0F3A41_P_2,
  VEX_W_0F3A42_P_2,
  VEX_W_0F3A44_P_2,
  VEX_W_0F3A46_P_2,
  VEX_W_0F3A48_P_2,
  VEX_W_0F3A49_P_2,
  VEX_W_0F3A4A_P_2,
  VEX_W_0F3A4B_P_2,
  VEX_W_0F3A4C_P_2,
  VEX_W_0F3A60_P_2,
  VEX_W_0F3A61_P_2,
  VEX_W_0F3A62_P_2,
  VEX_W_0F3A63_P_2,
  VEX_W_0F3ADF_P_2,

  EVEX_W_0F10_P_0,
  EVEX_W_0F10_P_1_M_0,
  EVEX_W_0F10_P_1_M_1,
  EVEX_W_0F10_P_2,
  EVEX_W_0F10_P_3_M_0,
  EVEX_W_0F10_P_3_M_1,
  EVEX_W_0F11_P_0,
  EVEX_W_0F11_P_1_M_0,
  EVEX_W_0F11_P_1_M_1,
  EVEX_W_0F11_P_2,
  EVEX_W_0F11_P_3_M_0,
  EVEX_W_0F11_P_3_M_1,
  EVEX_W_0F12_P_0_M_0,
  EVEX_W_0F12_P_0_M_1,
  EVEX_W_0F12_P_1,
  EVEX_W_0F12_P_2,
  EVEX_W_0F12_P_3,
  EVEX_W_0F13_P_0,
  EVEX_W_0F13_P_2,
  EVEX_W_0F14_P_0,
  EVEX_W_0F14_P_2,
  EVEX_W_0F15_P_0,
  EVEX_W_0F15_P_2,
  EVEX_W_0F16_P_0_M_0,
  EVEX_W_0F16_P_0_M_1,
  EVEX_W_0F16_P_1,
  EVEX_W_0F16_P_2,
  EVEX_W_0F17_P_0,
  EVEX_W_0F17_P_2,
  EVEX_W_0F28_P_0,
  EVEX_W_0F28_P_2,
  EVEX_W_0F29_P_0,
  EVEX_W_0F29_P_2,
  EVEX_W_0F2A_P_1,
  EVEX_W_0F2A_P_3,
  EVEX_W_0F2B_P_0,
  EVEX_W_0F2B_P_2,
  EVEX_W_0F2E_P_0,
  EVEX_W_0F2E_P_2,
  EVEX_W_0F2F_P_0,
  EVEX_W_0F2F_P_2,
  EVEX_W_0F51_P_0,
  EVEX_W_0F51_P_1,
  EVEX_W_0F51_P_2,
  EVEX_W_0F51_P_3,
  EVEX_W_0F54_P_0,
  EVEX_W_0F54_P_2,
  EVEX_W_0F55_P_0,
  EVEX_W_0F55_P_2,
  EVEX_W_0F56_P_0,
  EVEX_W_0F56_P_2,
  EVEX_W_0F57_P_0,
  EVEX_W_0F57_P_2,
  EVEX_W_0F58_P_0,
  EVEX_W_0F58_P_1,
  EVEX_W_0F58_P_2,
  EVEX_W_0F58_P_3,
  EVEX_W_0F59_P_0,
  EVEX_W_0F59_P_1,
  EVEX_W_0F59_P_2,
  EVEX_W_0F59_P_3,
  EVEX_W_0F5A_P_0,
  EVEX_W_0F5A_P_1,
  EVEX_W_0F5A_P_2,
  EVEX_W_0F5A_P_3,
  EVEX_W_0F5B_P_0,
  EVEX_W_0F5B_P_1,
  EVEX_W_0F5B_P_2,
  EVEX_W_0F5C_P_0,
  EVEX_W_0F5C_P_1,
  EVEX_W_0F5C_P_2,
  EVEX_W_0F5C_P_3,
  EVEX_W_0F5D_P_0,
  EVEX_W_0F5D_P_1,
  EVEX_W_0F5D_P_2,
  EVEX_W_0F5D_P_3,
  EVEX_W_0F5E_P_0,
  EVEX_W_0F5E_P_1,
  EVEX_W_0F5E_P_2,
  EVEX_W_0F5E_P_3,
  EVEX_W_0F5F_P_0,
  EVEX_W_0F5F_P_1,
  EVEX_W_0F5F_P_2,
  EVEX_W_0F5F_P_3,
  EVEX_W_0F62_P_2,
  EVEX_W_0F66_P_2,
  EVEX_W_0F6A_P_2,
  EVEX_W_0F6B_P_2,
  EVEX_W_0F6C_P_2,
  EVEX_W_0F6D_P_2,
  EVEX_W_0F6E_P_2,
  EVEX_W_0F6F_P_1,
  EVEX_W_0F6F_P_2,
  EVEX_W_0F6F_P_3,
  EVEX_W_0F70_P_2,
  EVEX_W_0F72_R_2_P_2,
  EVEX_W_0F72_R_6_P_2,
  EVEX_W_0F73_R_2_P_2,
  EVEX_W_0F73_R_6_P_2,
  EVEX_W_0F76_P_2,
  EVEX_W_0F78_P_0,
  EVEX_W_0F78_P_2,
  EVEX_W_0F79_P_0,
  EVEX_W_0F79_P_2,
  EVEX_W_0F7A_P_1,
  EVEX_W_0F7A_P_2,
  EVEX_W_0F7A_P_3,
  EVEX_W_0F7B_P_1,
  EVEX_W_0F7B_P_2,
  EVEX_W_0F7B_P_3,
  EVEX_W_0F7E_P_1,
  EVEX_W_0F7E_P_2,
  EVEX_W_0F7F_P_1,
  EVEX_W_0F7F_P_2,
  EVEX_W_0F7F_P_3,
  EVEX_W_0FC2_P_0,
  EVEX_W_0FC2_P_1,
  EVEX_W_0FC2_P_2,
  EVEX_W_0FC2_P_3,
  EVEX_W_0FC6_P_0,
  EVEX_W_0FC6_P_2,
  EVEX_W_0FD2_P_2,
  EVEX_W_0FD3_P_2,
  EVEX_W_0FD4_P_2,
  EVEX_W_0FD6_P_2,
  EVEX_W_0FE6_P_1,
  EVEX_W_0FE6_P_2,
  EVEX_W_0FE6_P_3,
  EVEX_W_0FE7_P_2,
  EVEX_W_0FF2_P_2,
  EVEX_W_0FF3_P_2,
  EVEX_W_0FF4_P_2,
  EVEX_W_0FFA_P_2,
  EVEX_W_0FFB_P_2,
  EVEX_W_0FFE_P_2,
  EVEX_W_0F380C_P_2,
  EVEX_W_0F380D_P_2,
  EVEX_W_0F3810_P_1,
  EVEX_W_0F3810_P_2,
  EVEX_W_0F3811_P_1,
  EVEX_W_0F3811_P_2,
  EVEX_W_0F3812_P_1,
  EVEX_W_0F3812_P_2,
  EVEX_W_0F3813_P_1,
  EVEX_W_0F3813_P_2,
  EVEX_W_0F3814_P_1,
  EVEX_W_0F3815_P_1,
  EVEX_W_0F3818_P_2,
  EVEX_W_0F3819_P_2,
  EVEX_W_0F381A_P_2,
  EVEX_W_0F381B_P_2,
  EVEX_W_0F381E_P_2,
  EVEX_W_0F381F_P_2,
  EVEX_W_0F3820_P_1,
  EVEX_W_0F3821_P_1,
  EVEX_W_0F3822_P_1,
  EVEX_W_0F3823_P_1,
  EVEX_W_0F3824_P_1,
  EVEX_W_0F3825_P_1,
  EVEX_W_0F3825_P_2,
  EVEX_W_0F3826_P_1,
  EVEX_W_0F3826_P_2,
  EVEX_W_0F3828_P_1,
  EVEX_W_0F3828_P_2,
  EVEX_W_0F3829_P_1,
  EVEX_W_0F3829_P_2,
  EVEX_W_0F382A_P_1,
  EVEX_W_0F382A_P_2,
  EVEX_W_0F382B_P_2,
  EVEX_W_0F3830_P_1,
  EVEX_W_0F3831_P_1,
  EVEX_W_0F3832_P_1,
  EVEX_W_0F3833_P_1,
  EVEX_W_0F3834_P_1,
  EVEX_W_0F3835_P_1,
  EVEX_W_0F3835_P_2,
  EVEX_W_0F3837_P_2,
  EVEX_W_0F3838_P_1,
  EVEX_W_0F3839_P_1,
  EVEX_W_0F383A_P_1,
  EVEX_W_0F3840_P_2,
  EVEX_W_0F3855_P_2,
  EVEX_W_0F3858_P_2,
  EVEX_W_0F3859_P_2,
  EVEX_W_0F385A_P_2,
  EVEX_W_0F385B_P_2,
  EVEX_W_0F3866_P_2,
  EVEX_W_0F3875_P_2,
  EVEX_W_0F3878_P_2,
  EVEX_W_0F3879_P_2,
  EVEX_W_0F387A_P_2,
  EVEX_W_0F387B_P_2,
  EVEX_W_0F387D_P_2,
  EVEX_W_0F3883_P_2,
  EVEX_W_0F388D_P_2,
  EVEX_W_0F3891_P_2,
  EVEX_W_0F3893_P_2,
  EVEX_W_0F38A1_P_2,
  EVEX_W_0F38A3_P_2,
  EVEX_W_0F38C7_R_1_P_2,
  EVEX_W_0F38C7_R_2_P_2,
  EVEX_W_0F38C7_R_5_P_2,
  EVEX_W_0F38C7_R_6_P_2,

  EVEX_W_0F3A00_P_2,
  EVEX_W_0F3A01_P_2,
  EVEX_W_0F3A04_P_2,
  EVEX_W_0F3A05_P_2,
  EVEX_W_0F3A08_P_2,
  EVEX_W_0F3A09_P_2,
  EVEX_W_0F3A0A_P_2,
  EVEX_W_0F3A0B_P_2,
  EVEX_W_0F3A16_P_2,
  EVEX_W_0F3A18_P_2,
  EVEX_W_0F3A19_P_2,
  EVEX_W_0F3A1A_P_2,
  EVEX_W_0F3A1B_P_2,
  EVEX_W_0F3A1D_P_2,
  EVEX_W_0F3A21_P_2,
  EVEX_W_0F3A22_P_2,
  EVEX_W_0F3A23_P_2,
  EVEX_W_0F3A38_P_2,
  EVEX_W_0F3A39_P_2,
  EVEX_W_0F3A3A_P_2,
  EVEX_W_0F3A3B_P_2,
  EVEX_W_0F3A3E_P_2,
  EVEX_W_0F3A3F_P_2,
  EVEX_W_0F3A42_P_2,
  EVEX_W_0F3A43_P_2,
  EVEX_W_0F3A50_P_2,
  EVEX_W_0F3A51_P_2,
  EVEX_W_0F3A56_P_2,
  EVEX_W_0F3A57_P_2,
  EVEX_W_0F3A66_P_2,
  EVEX_W_0F3A67_P_2
};

typedef void (*op_rtn) (int bytemode, int sizeflag);

struct dis386 {
  const char *name;
  struct
    {
      op_rtn rtn;
      int bytemode;
    } op[5];
  unsigned int prefix_requirement;
};
# 2517 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static const struct dis386 dis386[] = {

  { "addB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "addS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "addB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "addS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "addB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "addS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_06)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_07)) } }, 0 },

  { "orB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "orS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "orB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "orS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "orB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "orS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_0D)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },

  { "adcB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "adcS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "adcB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "adcS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "adcB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "adcS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_16)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_17)) } }, 0 },

  { "sbbB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "sbbS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "sbbB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "sbbS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "sbbB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "sbbS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_1E)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_1F)) } }, 0 },

  { "andB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "andS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "andB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "andS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "andB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "andS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_27)) } }, 0 },

  { "subB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "subS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "subB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "subS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "subB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "subS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_2F)) } }, 0 },

  { "xorB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "xorS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "xorB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "xorS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "xorB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "xorS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_37)) } }, 0 },

  { "cmpB", { { OP_E, b_mode }, { OP_G, b_mode } }, 0 },
  { "cmpS", { { OP_E, v_mode }, { OP_G, v_mode } }, 0 },
  { "cmpB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "cmpS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "cmpB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "cmpS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_3F)) } }, 0 },

  { "inc{S|}", { { OP_REG, eAX_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eCX_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eDX_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eBX_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eSP_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eBP_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eSI_reg } }, 0 },
  { "inc{S|}", { { OP_REG, eDI_reg } }, 0 },

  { "dec{S|}", { { OP_REG, eAX_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eCX_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eDX_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eBX_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eSP_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eBP_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eSI_reg } }, 0 },
  { "dec{S|}", { { OP_REG, eDI_reg } }, 0 },

  { "pushV", { { OP_REG, rAX_reg } }, 0 },
  { "pushV", { { OP_REG, rCX_reg } }, 0 },
  { "pushV", { { OP_REG, rDX_reg } }, 0 },
  { "pushV", { { OP_REG, rBX_reg } }, 0 },
  { "pushV", { { OP_REG, rSP_reg } }, 0 },
  { "pushV", { { OP_REG, rBP_reg } }, 0 },
  { "pushV", { { OP_REG, rSI_reg } }, 0 },
  { "pushV", { { OP_REG, rDI_reg } }, 0 },

  { "popV", { { OP_REG, rAX_reg } }, 0 },
  { "popV", { { OP_REG, rCX_reg } }, 0 },
  { "popV", { { OP_REG, rDX_reg } }, 0 },
  { "popV", { { OP_REG, rBX_reg } }, 0 },
  { "popV", { { OP_REG, rSP_reg } }, 0 },
  { "popV", { { OP_REG, rBP_reg } }, 0 },
  { "popV", { { OP_REG, rSI_reg } }, 0 },
  { "popV", { { OP_REG, rDI_reg } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_60)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_61)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_62)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_63)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },

  { "pushT", { { OP_sI, v_mode } }, 0 },
  { "imulS", { { OP_G, v_mode }, { OP_E, v_mode }, { OP_I, v_mode } }, 0 },
  { "pushT", { { OP_sI, b_T_mode } }, 0 },
  { "imulS", { { OP_G, v_mode }, { OP_E, v_mode }, { OP_sI, b_mode } }, 0 },
  { "ins{b|}", { { REP_Fixup, eDI_reg }, { OP_IMREG, indir_dx_reg } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_6D)) } }, 0 },
  { "outs{b|}", { { REP_Fixup, indir_dx_reg }, { OP_DSreg, eSI_reg } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_6F)) } }, 0 },

  { "joH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnoH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jbH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jaeH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jeH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jneH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jbeH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jaH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },

  { "jsH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnsH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jpH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnpH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jlH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jgeH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jleH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jgH", { { OP_J, b_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_80)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_81)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_82)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_83)) } }, 0 },
  { "testB", { { OP_E, b_mode }, { OP_G, b_mode } }, 0 },
  { "testS", { { OP_E, v_mode }, { OP_G, v_mode } }, 0 },
  { "xchgB", { { HLE_Fixup2, b_mode }, { OP_G, b_mode } }, 0 },
  { "xchgS", { { HLE_Fixup2, v_mode }, { OP_G, v_mode } }, 0 },

  { "movB", { { HLE_Fixup3, b_mode }, { OP_G, b_mode } }, 0 },
  { "movS", { { HLE_Fixup3, v_mode }, { OP_G, v_mode } }, 0 },
  { "movB", { { OP_G, b_mode }, { OP_E, b_swap_mode } }, 0 },
  { "movS", { { OP_G, v_mode }, { OP_E, v_swap_mode } }, 0 },
  { "movD", { { OP_SEG, v_mode }, { OP_SEG, w_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_8D)) } }, 0 },
  { "movD", { { OP_SEG, w_mode }, { OP_SEG, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_8F)) } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_90)) } }, 0 },
  { "xchgS", { { OP_REG, eCX_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eDX_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eBX_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eSP_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eBP_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eSI_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "xchgS", { { OP_REG, eDI_reg }, { OP_IMREG, eAX_reg } }, 0 },

  { "cW{t|}R", { { ((void*)0), 0 } }, 0 },
  { "cR{t|}O", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_9A)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "pushfT", { { ((void*)0), 0 } }, 0 },
  { "popfT", { { ((void*)0), 0 } }, 0 },
  { "sahf", { { ((void*)0), 0 } }, 0 },
  { "lahf", { { ((void*)0), 0 } }, 0 },

  { "mov%LB", { { OP_IMREG, al_reg }, { OP_OFF64, b_mode } }, 0 },
  { "mov%LS", { { OP_IMREG, eAX_reg }, { OP_OFF64, v_mode } }, 0 },
  { "mov%LB", { { OP_OFF64, b_mode }, { OP_IMREG, al_reg } }, 0 },
  { "mov%LS", { { OP_OFF64, v_mode }, { OP_IMREG, eAX_reg } }, 0 },
  { "movs{b|}", { { REP_Fixup, eDI_reg }, { OP_DSreg, eSI_reg } }, 0 },
  { "movs{R|}", { { REP_Fixup, eDI_reg }, { OP_DSreg, eSI_reg } }, 0 },
  { "cmps{b|}", { { OP_DSreg, eSI_reg }, { OP_ESreg, eDI_reg } }, 0 },
  { "cmps{R|}", { { OP_DSreg, eSI_reg }, { OP_ESreg, eDI_reg } }, 0 },

  { "testB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "testS", { { OP_IMREG, eAX_reg }, { OP_I, v_mode } }, 0 },
  { "stosB", { { REP_Fixup, eDI_reg }, { OP_IMREG, al_reg } }, 0 },
  { "stosS", { { REP_Fixup, eDI_reg }, { OP_IMREG, eAX_reg } }, 0 },
  { "lodsB", { { REP_Fixup, al_reg }, { OP_DSreg, eSI_reg } }, 0 },
  { "lodsS", { { REP_Fixup, eAX_reg }, { OP_DSreg, eSI_reg } }, 0 },
  { "scasB", { { OP_IMREG, al_reg }, { OP_ESreg, eDI_reg } }, 0 },
  { "scasS", { { OP_IMREG, eAX_reg }, { OP_ESreg, eDI_reg } }, 0 },

  { "movB", { { OP_REG, al_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, cl_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, dl_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, bl_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, ah_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, ch_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, dh_reg }, { OP_I, b_mode } }, 0 },
  { "movB", { { OP_REG, bh_reg }, { OP_I, b_mode } }, 0 },

  { "mov%LV", { { OP_REG, eAX_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eCX_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eDX_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eBX_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eSP_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eBP_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eSI_reg }, { OP_I64, v_mode } }, 0 },
  { "mov%LV", { { OP_REG, eDI_reg }, { OP_I64, v_mode } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_C0)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_C1)) } }, 0 },
  { "retT", { { OP_I, w_mode }, { BND_Fixup, 0 } }, 0 },
  { "retT", { { BND_Fixup, 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_C4)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_C5)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_C6)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_C7)) } }, 0 },

  { "enterT", { { OP_I, w_mode }, { OP_I, b_mode } }, 0 },
  { "leaveT", { { ((void*)0), 0 } }, 0 },
  { "Jret{|f}P", { { OP_I, w_mode } }, 0 },
  { "Jret{|f}P", { { ((void*)0), 0 } }, 0 },
  { "int3", { { ((void*)0), 0 } }, 0 },
  { "int", { { OP_I, b_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_CE)) } }, 0 },
  { "iret%LP", { { ((void*)0), 0 } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_D0)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_D1)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_D2)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_D3)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_D4)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_D5)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "xlat", { { OP_DSreg, eBX_reg } }, 0 },

  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },
  { ((void*)0), { { ((void*)0), FLOATCODE } }, 0 },

  { "loopneFH", { { OP_J, b_mode }, { ((void*)0), 0 }, { ((void*)0), loop_jcxz_mode } }, 0 },
  { "loopeFH", { { OP_J, b_mode }, { ((void*)0), 0 }, { ((void*)0), loop_jcxz_mode } }, 0 },
  { "loopFH", { { OP_J, b_mode }, { ((void*)0), 0 }, { ((void*)0), loop_jcxz_mode } }, 0 },
  { "jEcxzH", { { OP_J, b_mode }, { ((void*)0), 0 }, { ((void*)0), loop_jcxz_mode } }, 0 },
  { "inB", { { OP_IMREG, al_reg }, { OP_I, b_mode } }, 0 },
  { "inG", { { OP_IMREG, z_mode_ax_reg }, { OP_I, b_mode } }, 0 },
  { "outB", { { OP_I, b_mode }, { OP_IMREG, al_reg } }, 0 },
  { "outG", { { OP_I, b_mode }, { OP_IMREG, z_mode_ax_reg } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_E8)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_E9)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_EA)) } }, 0 },
  { "jmp", { { OP_J, b_mode }, { BND_Fixup, 0 } }, 0 },
  { "inB", { { OP_IMREG, al_reg }, { OP_IMREG, indir_dx_reg } }, 0 },
  { "inG", { { OP_IMREG, z_mode_ax_reg }, { OP_IMREG, indir_dx_reg } }, 0 },
  { "outB", { { OP_IMREG, indir_dx_reg }, { OP_IMREG, al_reg } }, 0 },
  { "outG", { { OP_IMREG, indir_dx_reg }, { OP_IMREG, z_mode_ax_reg } }, 0 },

  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "icebp", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "hlt", { { ((void*)0), 0 } }, 0 },
  { "cmc", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_F6)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_F7)) } }, 0 },

  { "clc", { { ((void*)0), 0 } }, 0 },
  { "stc", { { ((void*)0), 0 } }, 0 },
  { "cli", { { ((void*)0), 0 } }, 0 },
  { "sti", { { ((void*)0), 0 } }, 0 },
  { "cld", { { ((void*)0), 0 } }, 0 },
  { "std", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_FE)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_FF)) } }, 0 },
};

static const struct dis386 dis386_twobyte[] = {

  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F00)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F01)) } }, 0 },
  { "larS", { { OP_G, v_mode }, { OP_E, w_mode } }, 0 },
  { "lslS", { { OP_G, v_mode }, { OP_E, w_mode } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "syscall", { { ((void*)0), 0 } }, 0 },
  { "clts", { { ((void*)0), 0 } }, 0 },
  { "sysret%LP", { { ((void*)0), 0 } }, 0 },

  { "invd", { { ((void*)0), 0 } }, 0 },
  { "wbinvd", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "ud2", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F0D)) } }, 0 },
  { "femms", { { ((void*)0), 0 } }, 0 },
  { "", { { OP_MMX, 0 }, { OP_EM, v_mode }, { OP_3DNowSuffix, 0 } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F10)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F11)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F12)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F13)) } }, 0 },
  { "unpcklpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { "unpckhpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F16)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F17)) } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F18)) } }, 0 },
  { "nopQ", { { OP_E, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F1A)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F1B)) } }, 0 },
  { "nopQ", { { OP_E, v_mode } }, 0 },
  { "nopQ", { { OP_E, v_mode } }, 0 },
  { "nopQ", { { OP_E, v_mode } }, 0 },
  { "nopQ", { { OP_E, v_mode } }, 0 },

  { "movZ", { { OP_R, m_mode }, { OP_C, m_mode } }, 0 },
  { "movZ", { { OP_R, m_mode }, { OP_D, m_mode } }, 0 },
  { "movZ", { { OP_C, m_mode }, { OP_R, m_mode } }, 0 },
  { "movZ", { { OP_D, m_mode }, { OP_R, m_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F24)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F26)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },

  { "movapX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { "movapX", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2A)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2B)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2C)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2D)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2E)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F2F)) } }, 0 },

  { "wrmsr", { { ((void*)0), 0 } }, 0 },
  { "rdtsc", { { ((void*)0), 0 } }, 0 },
  { "rdmsr", { { ((void*)0), 0 } }, 0 },
  { "rdpmc", { { ((void*)0), 0 } }, 0 },
  { "sysenter", { { ((void*)0), 0 } }, 0 },
  { "sysexit", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { "getsec", { { ((void*)0), 0 } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_3BYTE_TABLE)}, { ((void*)0), ((THREE_BYTE_0F38)) } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_3BYTE_TABLE)}, { ((void*)0), ((THREE_BYTE_0F3A)) } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },

  { "cmovoS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovnoS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovbS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovaeS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmoveS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovneS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovbeS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovaS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },

  { "cmovsS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovnsS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovpS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovnpS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovlS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovgeS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovleS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  { "cmovgS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F51)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F51)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F52)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F53)) } }, 0 },
  { "andpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { "andnpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { "orpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  { "xorpX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F58)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F59)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5A)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5B)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5C)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5D)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5E)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F5F)) } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F60)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F61)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F62)) } }, 0 },
  { "packsswb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pcmpgtb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pcmpgtw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pcmpgtd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "packuswb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },

  { "punpckhbw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "punpckhwd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "punpckhdq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "packssdw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F6C)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F6D)) } }, 0 },
  { "movK", { { OP_MMX, 0 }, { OP_E, dq_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F6F)) } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F70)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F71)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F72)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0F73)) } }, 0 },
  { "pcmpeqb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pcmpeqw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pcmpeqd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "emms", { { ((void*)0), 0 } }, (1 | 2 | 0x200) },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F78)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F79)) } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F7C)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F7D)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F7E)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F7F)) } }, 0 },

  { "joH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnoH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jbH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jaeH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jeH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jneH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jbeH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jaH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },

  { "jsH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnsH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jpH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jnpH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jlH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jgeH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jleH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },
  { "jgH", { { OP_J, v_mode }, { BND_Fixup, 0 }, { ((void*)0), cond_jump_mode } }, 0 },

  { "seto", { { OP_E, b_mode } }, 0 },
  { "setno", { { OP_E, b_mode } }, 0 },
  { "setb", { { OP_E, b_mode } }, 0 },
  { "setae", { { OP_E, b_mode } }, 0 },
  { "sete", { { OP_E, b_mode } }, 0 },
  { "setne", { { OP_E, b_mode } }, 0 },
  { "setbe", { { OP_E, b_mode } }, 0 },
  { "seta", { { OP_E, b_mode } }, 0 },

  { "sets", { { OP_E, b_mode } }, 0 },
  { "setns", { { OP_E, b_mode } }, 0 },
  { "setp", { { OP_E, b_mode } }, 0 },
  { "setnp", { { OP_E, b_mode } }, 0 },
  { "setl", { { OP_E, b_mode } }, 0 },
  { "setge", { { OP_E, b_mode } }, 0 },
  { "setle", { { OP_E, b_mode } }, 0 },
  { "setg", { { OP_E, b_mode } }, 0 },

  { "pushT", { { OP_REG, fs_reg } }, 0 },
  { "popT", { { OP_REG, fs_reg } }, 0 },
  { "cpuid", { { ((void*)0), 0 } }, 0 },
  { "btS", { { OP_E, v_mode }, { OP_G, v_mode } }, 0 },
  { "shldS", { { OP_E, v_mode }, { OP_G, v_mode }, { OP_I, b_mode } }, 0 },
  { "shldS", { { OP_E, v_mode }, { OP_G, v_mode }, { OP_IMREG, cl_reg } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0FA6)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0FA7)) } }, 0 },

  { "pushT", { { OP_REG, gs_reg } }, 0 },
  { "popT", { { OP_REG, gs_reg } }, 0 },
  { "rsm", { { ((void*)0), 0 } }, 0 },
  { "btsS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { "shrdS", { { OP_E, v_mode }, { OP_G, v_mode }, { OP_I, b_mode } }, 0 },
  { "shrdS", { { OP_E, v_mode }, { OP_G, v_mode }, { OP_IMREG, cl_reg } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0FAE)) } }, 0 },
  { "imulS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },

  { "cmpxchgB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "cmpxchgS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FB2)) } }, 0 },
  { "btrS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FB4)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FB5)) } }, 0 },
  { "movz{bR|x}", { { OP_G, v_mode }, { OP_E, b_mode } }, 0 },
  { "movz{wR|x}", { { OP_G, v_mode }, { OP_E, w_mode } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FB8)) } }, 0 },
  { "ud1", { { ((void*)0), 0 } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0FBA)) } }, 0 },
  { "btcS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FBC)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FBD)) } }, 0 },
  { "movs{bR|x}", { { OP_G, v_mode }, { OP_E, b_mode } }, 0 },
  { "movs{wR|x}", { { OP_G, v_mode }, { OP_E, w_mode } }, 0 },

  { "xaddB", { { HLE_Fixup1, b_mode }, { OP_G, b_mode } }, 0 },
  { "xaddS", { { HLE_Fixup1, v_mode }, { OP_G, v_mode } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FC2)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC3)) } }, 0 },
  { "pinsrw", { { OP_MMX, 0 }, { OP_E, dqw_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  { "pextrw", { { OP_G, dq_mode }, { OP_MS, v_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  { "shufpX", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_0FC7)) } }, 0 },

  { "bswap", { { OP_REG, eAX_reg } }, 0 },
  { "bswap", { { OP_REG, eCX_reg } }, 0 },
  { "bswap", { { OP_REG, eDX_reg } }, 0 },
  { "bswap", { { OP_REG, eBX_reg } }, 0 },
  { "bswap", { { OP_REG, eSP_reg } }, 0 },
  { "bswap", { { OP_REG, eBP_reg } }, 0 },
  { "bswap", { { OP_REG, eSI_reg } }, 0 },
  { "bswap", { { OP_REG, eDI_reg } }, 0 },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FD0)) } }, 0 },
  { "psrlw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psrld", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psrlq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmullw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FD6)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FD7)) } }, 0 },

  { "psubusb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psubusw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pminub", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pand", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddusb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddusw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmaxub", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pandn", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },

  { "pavgb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psraw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psrad", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pavgw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmulhuw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmulhw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FE6)) } }, 0 },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FE7)) } }, 0 },

  { "psubsb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psubsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pminsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "por", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddsb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmaxsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pxor", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },

  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FF0)) } }, 0 },
  { "psllw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pslld", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psllq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmuludq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "pmaddwd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psadbw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FF7)) } }, 0 },

  { "psubb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psubw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psubd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "psubq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { "paddd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
  { ((void*)0), { { ((void*)0), 0 } }, 0 },
};

static const unsigned char onebyte_has_modrm[256] = {


           1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,
           1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,
           1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,
           1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           1,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,
           1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1


};

static const unsigned char twobyte_has_modrm[256] = {


           1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,1,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,
           0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,
           0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,
           1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,
           1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
           1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0


};

static char obuf[100];
static char *obufp;
static char *mnemonicendp;
static char scratchbuf[100];
static unsigned char *start_codep;
static unsigned char *insn_codep;
static unsigned char *codep;
static unsigned char *end_codep;
static int last_lock_prefix;
static int last_repz_prefix;
static int last_repnz_prefix;
static int last_data_prefix;
static int last_addr_prefix;
static int last_rex_prefix;
static int last_seg_prefix;
static int fwait_prefix;

static int active_seg_prefix;



static int all_prefixes[15 - 1];
static disassemble_info *the_info;
static struct
  {
    int mod;
    int reg;
    int rm;
  }
modrm;
static unsigned char need_modrm;
static struct
  {
    int scale;
    int index;
    int base;
  }
sib;
static struct
  {
    int register_specifier;
    int length;
    int prefix;
    int w;
    int evex;
    int r;
    int v;
    int mask_register_specifier;
    int zeroing;
    int ll;
    int b;
  }
vex;
static unsigned char need_vex;
static unsigned char need_vex_reg;
static unsigned char vex_w_done;

struct op
  {
    const char *name;
    unsigned int len;
  };






static const char **names64;
static const char **names32;
static const char **names16;
static const char **names8;
static const char **names8rex;
static const char **names_seg;
static const char *index64;
static const char *index32;
static const char **index16;
static const char **names_bnd;

static const char *intel_names64[] = {
  "rax", "rcx", "rdx", "rbx", "rsp", "rbp", "rsi", "rdi",
  "r8", "r9", "r10", "r11", "r12", "r13", "r14", "r15"
};
static const char *intel_names32[] = {
  "eax", "ecx", "edx", "ebx", "esp", "ebp", "esi", "edi",
  "r8d", "r9d", "r10d", "r11d", "r12d", "r13d", "r14d", "r15d"
};
static const char *intel_names16[] = {
  "ax", "cx", "dx", "bx", "sp", "bp", "si", "di",
  "r8w", "r9w", "r10w", "r11w", "r12w", "r13w", "r14w", "r15w"
};
static const char *intel_names8[] = {
  "al", "cl", "dl", "bl", "ah", "ch", "dh", "bh",
};
static const char *intel_names8rex[] = {
  "al", "cl", "dl", "bl", "spl", "bpl", "sil", "dil",
  "r8b", "r9b", "r10b", "r11b", "r12b", "r13b", "r14b", "r15b"
};
static const char *intel_names_seg[] = {
  "es", "cs", "ss", "ds", "fs", "gs", "?", "?",
};
static const char *intel_index64 = "riz";
static const char *intel_index32 = "eiz";
static const char *intel_index16[] = {
  "bx+si", "bx+di", "bp+si", "bp+di", "si", "di", "bp", "bx"
};

static const char *att_names64[] = {
  "%rax", "%rcx", "%rdx", "%rbx", "%rsp", "%rbp", "%rsi", "%rdi",
  "%r8", "%r9", "%r10", "%r11", "%r12", "%r13", "%r14", "%r15"
};
static const char *att_names32[] = {
  "%eax", "%ecx", "%edx", "%ebx", "%esp", "%ebp", "%esi", "%edi",
  "%r8d", "%r9d", "%r10d", "%r11d", "%r12d", "%r13d", "%r14d", "%r15d"
};
static const char *att_names16[] = {
  "%ax", "%cx", "%dx", "%bx", "%sp", "%bp", "%si", "%di",
  "%r8w", "%r9w", "%r10w", "%r11w", "%r12w", "%r13w", "%r14w", "%r15w"
};
static const char *att_names8[] = {
  "%al", "%cl", "%dl", "%bl", "%ah", "%ch", "%dh", "%bh",
};
static const char *att_names8rex[] = {
  "%al", "%cl", "%dl", "%bl", "%spl", "%bpl", "%sil", "%dil",
  "%r8b", "%r9b", "%r10b", "%r11b", "%r12b", "%r13b", "%r14b", "%r15b"
};
static const char *att_names_seg[] = {
  "%es", "%cs", "%ss", "%ds", "%fs", "%gs", "%?", "%?",
};
static const char *att_index64 = "%riz";
static const char *att_index32 = "%eiz";
static const char *att_index16[] = {
  "%bx,%si", "%bx,%di", "%bp,%si", "%bp,%di", "%si", "%di", "%bp", "%bx"
};

static const char **names_mm;
static const char *intel_names_mm[] = {
  "mm0", "mm1", "mm2", "mm3",
  "mm4", "mm5", "mm6", "mm7"
};
static const char *att_names_mm[] = {
  "%mm0", "%mm1", "%mm2", "%mm3",
  "%mm4", "%mm5", "%mm6", "%mm7"
};

static const char *intel_names_bnd[] = {
  "bnd0", "bnd1", "bnd2", "bnd3"
};

static const char *att_names_bnd[] = {
  "%bnd0", "%bnd1", "%bnd2", "%bnd3"
};

static const char **names_xmm;
static const char *intel_names_xmm[] = {
  "xmm0", "xmm1", "xmm2", "xmm3",
  "xmm4", "xmm5", "xmm6", "xmm7",
  "xmm8", "xmm9", "xmm10", "xmm11",
  "xmm12", "xmm13", "xmm14", "xmm15",
  "xmm16", "xmm17", "xmm18", "xmm19",
  "xmm20", "xmm21", "xmm22", "xmm23",
  "xmm24", "xmm25", "xmm26", "xmm27",
  "xmm28", "xmm29", "xmm30", "xmm31"
};
static const char *att_names_xmm[] = {
  "%xmm0", "%xmm1", "%xmm2", "%xmm3",
  "%xmm4", "%xmm5", "%xmm6", "%xmm7",
  "%xmm8", "%xmm9", "%xmm10", "%xmm11",
  "%xmm12", "%xmm13", "%xmm14", "%xmm15",
  "%xmm16", "%xmm17", "%xmm18", "%xmm19",
  "%xmm20", "%xmm21", "%xmm22", "%xmm23",
  "%xmm24", "%xmm25", "%xmm26", "%xmm27",
  "%xmm28", "%xmm29", "%xmm30", "%xmm31"
};

static const char **names_ymm;
static const char *intel_names_ymm[] = {
  "ymm0", "ymm1", "ymm2", "ymm3",
  "ymm4", "ymm5", "ymm6", "ymm7",
  "ymm8", "ymm9", "ymm10", "ymm11",
  "ymm12", "ymm13", "ymm14", "ymm15",
  "ymm16", "ymm17", "ymm18", "ymm19",
  "ymm20", "ymm21", "ymm22", "ymm23",
  "ymm24", "ymm25", "ymm26", "ymm27",
  "ymm28", "ymm29", "ymm30", "ymm31"
};
static const char *att_names_ymm[] = {
  "%ymm0", "%ymm1", "%ymm2", "%ymm3",
  "%ymm4", "%ymm5", "%ymm6", "%ymm7",
  "%ymm8", "%ymm9", "%ymm10", "%ymm11",
  "%ymm12", "%ymm13", "%ymm14", "%ymm15",
  "%ymm16", "%ymm17", "%ymm18", "%ymm19",
  "%ymm20", "%ymm21", "%ymm22", "%ymm23",
  "%ymm24", "%ymm25", "%ymm26", "%ymm27",
  "%ymm28", "%ymm29", "%ymm30", "%ymm31"
};

static const char **names_zmm;
static const char *intel_names_zmm[] = {
  "zmm0", "zmm1", "zmm2", "zmm3",
  "zmm4", "zmm5", "zmm6", "zmm7",
  "zmm8", "zmm9", "zmm10", "zmm11",
  "zmm12", "zmm13", "zmm14", "zmm15",
  "zmm16", "zmm17", "zmm18", "zmm19",
  "zmm20", "zmm21", "zmm22", "zmm23",
  "zmm24", "zmm25", "zmm26", "zmm27",
  "zmm28", "zmm29", "zmm30", "zmm31"
};
static const char *att_names_zmm[] = {
  "%zmm0", "%zmm1", "%zmm2", "%zmm3",
  "%zmm4", "%zmm5", "%zmm6", "%zmm7",
  "%zmm8", "%zmm9", "%zmm10", "%zmm11",
  "%zmm12", "%zmm13", "%zmm14", "%zmm15",
  "%zmm16", "%zmm17", "%zmm18", "%zmm19",
  "%zmm20", "%zmm21", "%zmm22", "%zmm23",
  "%zmm24", "%zmm25", "%zmm26", "%zmm27",
  "%zmm28", "%zmm29", "%zmm30", "%zmm31"
};

static const char **names_mask;
static const char *intel_names_mask[] = {
  "k0", "k1", "k2", "k3", "k4", "k5", "k6", "k7"
};
static const char *att_names_mask[] = {
  "%k0", "%k1", "%k2", "%k3", "%k4", "%k5", "%k6", "%k7"
};

static const char *names_rounding[] =
{
  "{rn-sae}",
  "{rd-sae}",
  "{ru-sae}",
  "{rz-sae}"
};

static const struct dis386 reg_table[][8] = {

  {
    { "addA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "orA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "adcA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "sbbA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "andA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "subA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "xorA", { { HLE_Fixup1, b_mode }, { OP_I, b_mode } }, 0 },
    { "cmpA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "addQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "orQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "adcQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "sbbQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "andQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "subQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "xorQ", { { HLE_Fixup1, v_mode }, { OP_I, v_mode } }, 0 },
    { "cmpQ", { { OP_E, v_mode }, { OP_I, v_mode } }, 0 },
  },

  {
    { "addQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "orQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "adcQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "sbbQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "andQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "subQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "xorQ", { { HLE_Fixup1, v_mode }, { OP_sI, b_mode } }, 0 },
    { "cmpQ", { { OP_E, v_mode }, { OP_sI, b_mode } }, 0 },
  },

  {
    { "popU", { { OP_E, stack_v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_XOP_8F_TABLE)}, { ((void*)0), ((XOP_09)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_XOP_8F_TABLE)}, { ((void*)0), ((XOP_09)) } }, 0 },
  },

  {
    { "rolA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { "rorA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { "rclA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { "rcrA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { "shlA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { "shrA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "rolQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "rorQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "rclQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "rcrQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "shlQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "shrQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "movA", { { HLE_Fixup3, b_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_C6_REG_7)) } }, 0 },
  },

  {
    { "movQ", { { HLE_Fixup3, v_mode }, { OP_I, v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_C7_REG_7)) } }, 0 },
  },

  {
    { "rolA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { "rorA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { "rclA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { "rcrA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { "shlA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { "shrA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarA", { { OP_E, b_mode }, { OP_I, const_1_mode } }, 0 },
  },

  {
    { "rolQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { "rorQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { "rclQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { "rcrQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { "shlQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { "shrQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarQ", { { OP_E, v_mode }, { OP_I, const_1_mode } }, 0 },
  },

  {
    { "rolA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rorA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rclA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rcrA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "shlA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "shrA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarA", { { OP_E, b_mode }, { OP_IMREG, cl_reg } }, 0 },
  },

  {
    { "rolQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rorQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rclQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "rcrQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "shlQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { "shrQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "sarQ", { { OP_E, v_mode }, { OP_IMREG, cl_reg } }, 0 },
  },

  {
    { "testA", { { OP_E, b_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "notA", { { HLE_Fixup1, b_mode } }, 0 },
    { "negA", { { HLE_Fixup1, b_mode } }, 0 },
    { "mulA", { { OP_E, b_mode } }, 0 },
    { "imulA", { { OP_E, b_mode } }, 0 },
    { "divA", { { OP_E, b_mode } }, 0 },
    { "idivA", { { OP_E, b_mode } }, 0 },
  },

  {
    { "testQ", { { OP_E, v_mode }, { OP_I, v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "notQ", { { HLE_Fixup1, v_mode } }, 0 },
    { "negQ", { { HLE_Fixup1, v_mode } }, 0 },
    { "mulQ", { { OP_E, v_mode } }, 0 },
    { "imulQ", { { OP_E, v_mode } }, 0 },
    { "divQ", { { OP_E, v_mode } }, 0 },
    { "idivQ", { { OP_E, v_mode } }, 0 },
  },

  {
    { "incA", { { HLE_Fixup1, b_mode } }, 0 },
    { "decA", { { HLE_Fixup1, b_mode } }, 0 },
  },

  {
    { "incQ", { { HLE_Fixup1, v_mode } }, 0 },
    { "decQ", { { HLE_Fixup1, v_mode } }, 0 },
    { "call{&|}", { { OP_indirE, indir_v_mode }, { BND_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_FF_REG_3)) } }, 0 },
    { "jmp{&|}", { { OP_indirE, indir_v_mode }, { BND_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_FF_REG_5)) } }, 0 },
    { "pushU", { { OP_E, stack_v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {
    { "sldtD", { { OP_SEG, v_mode } }, 0 },
    { "strD", { { OP_SEG, v_mode } }, 0 },
    { "lldt", { { OP_E, w_mode } }, 0 },
    { "ltr", { { OP_E, w_mode } }, 0 },
    { "verr", { { OP_E, w_mode } }, 0 },
    { "verw", { { OP_E, w_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_3)) } }, 0 },
    { "smswD", { { OP_SEG, v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_5)) } }, 0 },
    { "lmsw", { { OP_E, w_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F01_REG_7)) } }, 0 },
  },

  {
    { "prefetch", { { OP_M, b_mode } }, 0 },
    { "prefetchw", { { OP_M, b_mode } }, 0 },
    { "prefetchwt1", { { OP_M, b_mode } }, 0 },
    { "prefetch", { { OP_M, b_mode } }, 0 },
    { "prefetch", { { OP_M, b_mode } }, 0 },
    { "prefetch", { { OP_M, b_mode } }, 0 },
    { "prefetch", { { OP_M, b_mode } }, 0 },
    { "prefetch", { { OP_M, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F18_REG_7)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F71_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F71_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F71_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F72_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F72_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F72_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F73_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F73_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F73_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F73_REG_7)) } }, 0 },
  },

  {
    { "montmul", { { OP_0f07, 0 } }, 0 },
    { "xsha1", { { OP_0f07, 0 } }, 0 },
    { "xsha256", { { OP_0f07, 0 } }, 0 },
  },

  {
    { "xstore-rng", { { OP_0f07, 0 } }, 0 },
    { "xcrypt-ecb", { { OP_0f07, 0 } }, 0 },
    { "xcrypt-cbc", { { OP_0f07, 0 } }, 0 },
    { "xcrypt-ctr", { { OP_0f07, 0 } }, 0 },
    { "xcrypt-cfb", { { OP_0f07, 0 } }, 0 },
    { "xcrypt-ofb", { { OP_0f07, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FAE_REG_7)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "btQ", { { OP_E, v_mode }, { OP_I, b_mode } }, 0 },
    { "btsQ", { { HLE_Fixup1, v_mode }, { OP_I, b_mode } }, 0 },
    { "btrQ", { { HLE_Fixup1, v_mode }, { OP_I, b_mode } }, 0 },
    { "btcQ", { { HLE_Fixup1, v_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "cmpxchg8b", { { CMPXCHG8B_Fixup, q_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC7_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC7_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC7_REG_5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC7_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FC7_REG_7)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F71_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F71_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F71_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F72_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F72_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F72_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F73_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F73_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F73_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F73_REG_7)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0FAE_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0FAE_REG_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F3_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F3_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F3_REG_3)) } }, 0 },
  },

  {
    { "llwpcb", { { OP_LWPCB_E, 0 } }, 0 },
    { "slwpcb", { { OP_LWPCB_E, 0 } }, 0 },
  },

  {
    { "lwpins", { { OP_LWP_E, 0 }, { OP_E, d_mode }, { OP_I, q_mode } }, 0 },
    { "lwpval", { { OP_LWP_E, 0 }, { OP_E, d_mode }, { OP_I, q_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blcfill", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "blsfill", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "blcs", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "tzmsk", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "blcic", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "blsic", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { "t1mskc", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blcmsk", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blci", { { OP_LWP_E, 0 }, { OP_E, v_mode } }, 0 },
  },


# 1 "./i386-dis-evex.h" 1
# 882 "./i386-dis-evex.h"
  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F71_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F71_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F71_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F72_REG_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F72_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F72_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F72_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F72_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F73_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F73_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F73_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F73_REG_7)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C6_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C6_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C6_REG_5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C6_REG_6)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C7_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C7_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C7_REG_5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F38C7_REG_6)) } }, 0 },
  },
# 3750 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

};

static const struct dis386 prefix_table[][4] = {

  {
    { "xchgS", { { NOP_Fixup1, eAX_reg }, { NOP_Fixup2, eAX_reg } }, 0 },
    { "pause", { { ((void*)0), 0 } }, 0 },
    { "xchgS", { { NOP_Fixup1, eAX_reg }, { NOP_Fixup2, eAX_reg } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, ((1 << 16) | (2 << 16) | (0x200 << 16)) }
  },


  {
    { "movups", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "movss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "movupd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "movsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movups", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
    { "movss", { { OP_EX, d_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
    { "movupd", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
    { "movsd", { { OP_EX, q_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F12_PREFIX_0)) } }, 0 },
    { "movsldup", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "movlpd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "movddup", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F16_PREFIX_0)) } }, 0 },
    { "movshdup", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "movhpd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F1A_PREFIX_0)) } }, 0 },
    { "bndcl", { { OP_G, bnd_mode }, { OP_E, v_bnd_mode } }, 0 },
    { "bndmov", { { OP_G, bnd_mode }, { OP_E, bnd_mode } }, 0 },
    { "bndcu", { { OP_G, bnd_mode }, { OP_E, v_bnd_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F1B_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F1B_PREFIX_1)) } }, 0 },
    { "bndmov", { { OP_E, bnd_mode }, { OP_G, bnd_mode } }, 0 },
    { "bndcn", { { OP_G, bnd_mode }, { OP_E, v_bnd_mode } }, 0 },
  },


  {
    { "cvtpi2ps", { { OP_XMM, 0 }, { OP_EMC, q_mode } }, (1 | 2 | 0x200) },
    { "cvtsi2ss%LQ", { { OP_XMM, 0 }, { OP_E, v_mode } }, (1 | 2 | 0x200) },
    { "cvtpi2pd", { { OP_XMM, 0 }, { OP_EMC, q_mode } }, (1 | 2 | 0x200) },
    { "cvtsi2sd%LQ", { { OP_XMM, 0 }, { OP_E, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F2B_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F2B_PREFIX_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F2B_PREFIX_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F2B_PREFIX_3)) } }, 0 },
  },


  {
    { "cvttps2pi", { { OP_MXC, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "cvttss2siY", { { OP_G, v_mode }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "cvttpd2pi", { { OP_MXC, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvttsd2siY", { { OP_G, v_mode }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "cvtps2pi", { { OP_MXC, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "cvtss2siY", { { OP_G, v_mode }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "cvtpd2pi", { { OP_MXC, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvtsd2siY", { { OP_G, v_mode }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "ucomiss",{ { OP_XMM, 0 }, { OP_EX, d_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ucomisd",{ { OP_XMM, 0 }, { OP_EX, q_mode } }, 0 },
  },


  {
    { "comiss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "comisd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, 0 },
  },


  {
    { "sqrtps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "sqrtss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "sqrtpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "sqrtsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "rsqrtps",{ { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "rsqrtss",{ { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "rcpps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "rcpss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "addps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "addss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "addpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "addsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "mulps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "mulss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "mulpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "mulsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "cvtps2pd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "cvtss2sd", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "cvtpd2ps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvtsd2ss", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "cvtdq2ps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvttps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvtps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "subps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "subss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "subpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "subsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "minps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "minss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "minpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "minsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "divps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "divss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "divpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "divsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "maxps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "maxss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
    { "maxpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "maxsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "punpcklbw",{ { OP_MMX, 0 }, { OP_EM, d_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "punpcklbw",{ { OP_MMX, 0 }, { OP_EM, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "punpcklwd",{ { OP_MMX, 0 }, { OP_EM, d_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "punpcklwd",{ { OP_MMX, 0 }, { OP_EM, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "punpckldq",{ { OP_MMX, 0 }, { OP_EM, d_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "punpckldq",{ { OP_MMX, 0 }, { OP_EM, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "punpcklqdq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "punpckhqdq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movq", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "movdqu", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "movdqa", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "pshufw", { { OP_MMX, 0 }, { OP_EM, v_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
    { "pshufhw",{ { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
    { "pshufd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
    { "pshuflw",{ { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psrldq", { { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pslldq", { { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },


  {
    {"vmread", { { OP_E, m_mode }, { OP_G, m_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    {"extrq", { { OP_XS, v_mode }, { OP_I, b_mode }, { OP_I, b_mode } }, 0 },
    {"insertq", { { OP_XMM, 0 }, { OP_XS, v_mode }, { OP_I, b_mode }, { OP_I, b_mode } }, 0 },
  },


  {
    {"vmwrite", { { OP_G, m_mode }, { OP_E, m_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    {"extrq", { { OP_XMM, 0 }, { OP_XS, v_mode } }, 0 },
    {"insertq", { { OP_XMM, 0 }, { OP_XS, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "haddpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "haddps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "hsubpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "hsubps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movK", { { OP_E, dq_mode }, { OP_MMX, 0 } }, (1 | 2 | 0x200) },
    { "movq", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "movK", { { OP_E, dq_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { "movq", { { OP_EM, v_swap_mode }, { OP_MMX, 0 } }, (1 | 2 | 0x200) },
    { "movdqu", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
    { "movdqa", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "rdfsbase", { { OP_E, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "rdgsbase", { { OP_E, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "wrfsbase", { { OP_E, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "wrgsbase", { { OP_E, v_mode } }, 0 },
  },


  {
    { "xsave", { { FXSAVE_Fixup, 0 } }, 0 },
    { "ptwrite%LQ", { { OP_E, dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ptwrite%LQ", { { OP_E, dq_mode } }, 0 },
  },


  {
    { "xsaveopt", { { FXSAVE_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "clwb", { { OP_M, b_mode } }, 0 },
  },


  {
    { "clflush", { { OP_M, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "clflushopt", { { OP_M, b_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "popcntS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  },


  {
    { "bsfS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
    { "tzcntS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
    { "bsfS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  },


  {
    { "bsrS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
    { "lzcntS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
    { "bsrS", { { OP_G, v_mode }, { OP_E, v_mode } }, 0 },
  },


  {
    { "cmpps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { CMP_Fixup, 0 } }, (1 | 2 | 0x200) },
    { "cmpss", { { OP_XMM, 0 }, { OP_EX, d_mode }, { CMP_Fixup, 0 } }, (1 | 2 | 0x200) },
    { "cmppd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { CMP_Fixup, 0 } }, (1 | 2 | 0x200) },
    { "cmpsd", { { OP_XMM, 0 }, { OP_EX, q_mode }, { CMP_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { "movntiS", { { OP_E, v_mode }, { OP_G, v_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "vmptrld",{ { OP_M, q_mode } }, 0 },
    { "vmxon", { { OP_M, q_mode } }, 0 },
    { "vmclear",{ { OP_M, q_mode } }, 0 },
  },


  {
    { "rdrand", { { OP_E, v_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "rdrand", { { OP_E, v_mode } }, 0 }
  },


  {
    { "rdseed", { { OP_E, v_mode } }, 0 },
    { "rdpid", { { OP_E, m_mode } }, 0 },
    { "rdseed", { { OP_E, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "addsubpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
    { "addsubps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movq2dq",{ { OP_XMM, 0 }, { OP_MS, v_mode } }, 0 },
    { "movq", { { OP_EX, q_swap_mode }, { OP_XMM, 0 } }, 0 },
    { "movdq2q",{ { OP_MMX, 0 }, { OP_XS, v_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "cvtdq2pd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "cvttpd2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
    { "cvtpd2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movntq", { { OP_M, q_mode }, { OP_MMX, 0 } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FE7_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0FF0_PREFIX_3)) } }, 0 },
  },


  {
    { "maskmovq", { { OP_MMX, 0 }, { OP_MS, v_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "maskmovdqu", { { OP_XMM, 0 }, { OP_XS, v_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pblendvb", { { OP_XMM, 0 }, { OP_EX, x_mode }, { XMM_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blendvps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { XMM_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blendvpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { XMM_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ptest", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxbw", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxbd", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxbq", { { OP_XMM, 0 }, { OP_EX, w_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxwd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxwq", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovsxdq", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmuldq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpeqq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_0F382A_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "packusdw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxbw", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxbd", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxbq", { { OP_XMM, 0 }, { OP_EX, w_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxwd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxwq", { { OP_XMM, 0 }, { OP_EX, d_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovzxdq", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpgtq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pminsb", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pminsd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pminuw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pminud", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmaxsb", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmaxsd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmaxuw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmaxud", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmulld", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "phminposuw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "invept", { { OP_G, m_mode }, { OP_M, o_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "invvpid", { { OP_G, m_mode }, { OP_M, o_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "invpcid", { { OP_G, m_mode }, { OP_M, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { "sha1nexte", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "sha1msg1", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "sha1msg2", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "sha256rnds2", { { OP_XMM, 0 }, { OP_EX, xmm_mode }, { XMM_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { "sha256msg1", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "sha256msg2", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aesimc", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aesenc", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aesenclast", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aesdec", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aesdeclast", { { OP_XMM, 0 }, { OP_EX, x_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movbeS", { { OP_G, v_mode }, { MOVBE_Fixup, v_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movbeS", { { OP_G, v_mode }, { MOVBE_Fixup, v_mode } }, (1 | 2 | 0x200) },
    { "crc32", { { OP_G, dq_mode }, { CRC32_Fixup, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "movbeS", { { MOVBE_Fixup, v_mode }, { OP_G, v_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movbeS", { { MOVBE_Fixup, v_mode }, { OP_G, v_mode } }, (1 | 2 | 0x200) },
    { "crc32", { { OP_G, dq_mode }, { CRC32_Fixup, v_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "adoxS", { { OP_G, dq_mode }, { OP_E, dq_mode }}, (1 | 2 | 0x200) },
    { "adcxS", { { OP_G, dq_mode }, { OP_E, dq_mode }}, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "roundps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "roundpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "roundss", { { OP_XMM, 0 }, { OP_EX, d_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "roundsd", { { OP_XMM, 0 }, { OP_EX, q_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blendps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "blendpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pblendw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pextrb", { { OP_E, dqb_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pextrw", { { OP_E, dqw_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pextrK", { { OP_E, dq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "extractps", { { OP_E, dqd_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pinsrb", { { OP_XMM, 0 }, { OP_E, dqb_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "insertps", { { OP_XMM, 0 }, { OP_EX, d_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pinsrK", { { OP_XMM, 0 }, { OP_E, dq_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "dpps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "dppd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "mpsadbw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pclmulqdq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { PCLMUL_Fixup, 0 } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpestrm", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpestri", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpistrm", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pcmpistri", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { "sha1rnds4", { { OP_XMM, 0 }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "aeskeygenassist", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F10_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F10_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F11_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F11_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F12_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F12_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F12_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F12_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F16_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F16_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F16_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2A_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2C_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2C_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2D_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2D_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2E_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2F_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F2F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F41_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F41_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F42_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F42_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F44_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F44_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F45_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F45_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F46_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F46_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F47_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F47_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F4A_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F4A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F4B_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F4B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F51_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F51_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F52_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F52_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F53_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F53_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F58_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F58_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F59_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F59_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5A_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5A_P_1)) } }, 0 },
    { "vcvtpd2ps%XY", { { OP_XMM, xmm_mode }, { OP_EX, x_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5A_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5B_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5B_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5C_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5C_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5D_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5D_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5E_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F5F_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F60_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F61_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F62_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F63_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F64_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F65_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F66_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F67_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F68_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F69_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6D_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F6E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F6F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F70_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F70_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F70_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F71_R_2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F71_R_4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F71_R_6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F72_R_2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F72_R_4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F72_R_6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F73_R_2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F73_R_3_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F73_R_6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F73_R_7_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F74_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F75_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F76_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F77_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7C_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7C_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7D_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7D_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F7E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F7E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F90_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F90_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F91_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F91_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F92_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F92_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F92_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F93_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F93_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F93_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F98_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F98_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F99_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F99_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FC2_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FC2_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FC4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FC5_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD0_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD0_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD1_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD3_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD5_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FD6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0FD7_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD8_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD9_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDA_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDB_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDC_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDD_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDE_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FDF_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE0_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE1_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE3_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE5_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE6_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE6_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE6_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0FE7_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE8_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE9_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FEA_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FEB_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FEC_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FED_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FEE_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FEF_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0FF0_PREFIX_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF1_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF2_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF3_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF5_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FF7_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF8_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF9_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FFA_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FFB_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FFC_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FFD_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FFE_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3800_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3801_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3802_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3803_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3804_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3805_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3806_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3807_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3808_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3809_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380D_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F380F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtph2ps", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3816_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3817_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3818_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3819_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F381A_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F381C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F381D_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F381E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3820_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3821_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3822_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3823_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3824_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3825_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3828_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3829_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F382A_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
     { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F382C_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
     { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F382D_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
     { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F382E_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
     { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F382F_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3830_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3831_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3832_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3833_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3834_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3835_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3836_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3837_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3838_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3839_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383D_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F383F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3840_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3841_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3846_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3858_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3859_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F385A_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3878_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3879_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F388C_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F388E_PREFIX_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpgatherd%LW", { { OP_XMM, 0 }, { OP_M, vex_vsib_d_w_dq_mode }, { OP_VEX, vex_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpgatherq%LW", { { OP_XMM, vex_vsib_q_w_dq_mode }, { OP_M, vex_vsib_q_w_dq_mode }, { OP_VEX, vex_vsib_q_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgatherdp%XW", { { OP_XMM, 0 }, { OP_M, vex_vsib_d_w_dq_mode }, { OP_VEX, vex_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgatherqp%XW", { { OP_XMM, vex_vsib_q_w_dq_mode }, { OP_M, vex_vsib_q_w_dq_mode }, { OP_VEX, vex_vsib_q_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, vex_scalar_w_dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38DB_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38DC_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38DD_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38DE_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38DF_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F2_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F3_R_1_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F3_R_2_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F3_R_3_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F5_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F5_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F5_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F6_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F7_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F7_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F7_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F38F7_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A00_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A01_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A02_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A04_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A05_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A06_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A08_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A09_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A0A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A0B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0D_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A14_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A15_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A16_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A17_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A18_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A19_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtps2ph", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A20_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A21_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A22_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A30_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A31_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A32_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A33_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A38_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A39_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A40_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A41_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A42_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A44_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A46_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A48_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A49_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A4A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A4B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A4C_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsubps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsubpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubaddps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubaddpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A60_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A61_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A62_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A63_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A6A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A6B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A6E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A6F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmaddps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmaddpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A7A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A7B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsubps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsubpd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A7E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3A7F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3ADF_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F3AF0_P_3)) } }, 0 },
  },



# 1 "./i386-dis-evex.h" 1
# 936 "./i386-dis-evex.h"
  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F10_PREFIX_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F10_PREFIX_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F11_PREFIX_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F11_PREFIX_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F12_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F12_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F12_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F12_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F13_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F13_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F14_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F14_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F15_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F15_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_EVEX_0F16_PREFIX_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F16_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F16_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F17_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F17_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F28_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F28_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F29_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F29_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2A_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2B_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvttss2si", { { OP_G, dq_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvttsd2si", { { OP_G, dq_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtss2si", { { OP_G, dq_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtsd2si", { { OP_G, dq_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2E_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2E_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2F_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F2F_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F51_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F51_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F51_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F51_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F54_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F54_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F55_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F55_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F56_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F56_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F57_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F57_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F58_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F58_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F58_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F58_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F59_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F59_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F59_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F59_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5A_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5A_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5A_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5B_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5B_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5C_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5C_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5C_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5C_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5D_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5D_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5D_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5D_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5E_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5E_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5E_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5F_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5F_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F5F_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpcklbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpcklwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F62_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpacksswb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpgtb", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpgtw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F66_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpackuswb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpckhbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpckhwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6C_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6D_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6E_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6F_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F6F_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpshufhw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F70_P_2)) } }, 0 },
    { "vpshuflw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlw", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsraw", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllw", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpror%LW", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vprol%LW", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F72_R_2_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsra%LW", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F72_R_6_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F73_R_2_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrldq", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F73_R_6_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpslldq", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpeqb", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpeqw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F76_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F78_P_0)) } }, 0 },
    { "vcvttss2usi", { { OP_G, dq_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F78_P_2)) } }, 0 },
    { "vcvttsd2usi", { { OP_G, dq_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F79_P_0)) } }, 0 },
    { "vcvtss2usi", { { OP_G, dq_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F79_P_2)) } }, 0 },
    { "vcvtsd2usi", { { OP_G, dq_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7A_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7A_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7B_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7B_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7B_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7E_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7F_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F7F_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC2_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC2_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC2_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC2_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpinsrw", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, dw_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpextrw", { { OP_G, dq_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC6_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FC6_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FD2_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FD3_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FD4_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmullw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FD6_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubusb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubusw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpminub", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpand%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddusb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddusw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxub", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpandn%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpavgb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsraw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsra%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpavgw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmulhuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmulhw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FE6_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FE6_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FE6_P_3)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FE7_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpminsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpor%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpxor%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FF2_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FF3_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FF4_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaddwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsadbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FFA_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FFB_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0FFE_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpshufb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaddubsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmulhrsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F380C_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F380D_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3810_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3810_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3811_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3811_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3812_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3812_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3813_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3813_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3814_P_1)) } }, 0 },
    { "vprorv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3815_P_1)) } }, 0 },
    { "vprolv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermp%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3818_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3819_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F381A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F381B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpabsb", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpabsw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F381E_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F381F_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3820_P_1)) } }, 0 },
    { "vpmovsxbw", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3821_P_1)) } }, 0 },
    { "vpmovsxbd", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3822_P_1)) } }, 0 },
    { "vpmovsxbq", { { OP_XMM, 0 }, { OP_EX, xmmdw_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3823_P_1)) } }, 0 },
    { "vpmovsxwd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3824_P_1)) } }, 0 },
    { "vpmovsxwq", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3825_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3825_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3826_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3826_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vptestnm%LW", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vptestm%LW", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3828_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3828_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3829_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3829_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F382A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F382A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F382B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vscalefp%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vscalefs%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3830_P_1)) } }, 0 },
    { "vpmovzxbw", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3831_P_1)) } }, 0 },
    { "vpmovzxbd", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3832_P_1)) } }, 0 },
    { "vpmovzxbq", { { OP_XMM, 0 }, { OP_EX, xmmdw_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3833_P_1)) } }, 0 },
    { "vpmovzxwd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3834_P_1)) } }, 0 },
    { "vpmovzxwq", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3835_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3835_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vperm%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3837_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3838_P_1)) } }, 0 },
    { "vpminsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3839_P_1)) } }, 0 },
    { "vpmins%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F383A_P_1)) } }, 0 },
    { "vpminuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpminu%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxs%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmaxu%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3840_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgetexpp%XW", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgetexps%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vplzcnt%LW", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrav%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllv%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrcp14p%XW", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrcp14s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrsqrt14p%XW", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrsqrt14s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vp4dpwssd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vp4dpwssds", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3855_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3858_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3859_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F385A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F385B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpblendm%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vblendmp%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3866_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3875_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermi2%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermi2p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3878_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3879_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F387A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F387B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpbroadcast%LW", { { OP_XMM, 0 }, { OP_R, dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F387D_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermt2%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermt2p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3883_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vexpandp%XW", { { OP_XMM, 0 }, { OP_EX, evex_x_gscat_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpexpand%LW", { { OP_XMM, 0 }, { OP_EX, evex_x_gscat_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcompressp%XW", { { OP_EX, evex_x_gscat_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcompress%LW", { { OP_EX, evex_x_gscat_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F388D_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpgatherd%LW", { { OP_XMM, 0 }, { OP_M, vex_vsib_d_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3891_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgatherdp%XW", { { OP_XMM, 0 }, { OP_M, vex_vsib_d_w_dq_mode }}, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3893_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "v4fmaddps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_M, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "v4fmaddss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_M, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub132p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub132s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpscatterd%LW", { { OP_M, vex_vsib_d_w_dq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38A1_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vscatterdp%XW", { { OP_M, vex_vsib_d_w_dq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38A3_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "v4fnmaddps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_M, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "v4fnmaddss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_M, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub213p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub213s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmadd52luq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmadd52huq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmaddsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsubadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmadd231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfmsub231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmadd231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub231p%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfnmsub231s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpconflict%LW", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgatherpf0dp%XW", { { OP_M, vex_vsib_d_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgatherpf1dp%XW", { { OP_M, vex_vsib_d_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vscatterpf0dp%XW", { { OP_M, vex_vsib_d_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vscatterpf1dp%XW", { { OP_M, vex_vsib_d_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38C7_R_1_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38C7_R_2_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38C7_R_5_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F38C7_R_6_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vexp2p%XW", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrcp28p%XW", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrcp28s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrsqrt28p%XW", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrsqrt28s%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A00_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A01_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "valign%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A04_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A05_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A08_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A09_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A0A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A0B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpalignr", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpextrb", { { OP_E, dqb_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpextrw", { { OP_E, dqw_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A16_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vextractps", { { OP_E, dqd_mode }, { OP_XMM, xmm_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A18_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A19_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A1A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A1B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A1D_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpu%LW", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { VPCMP_Fixup, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmp%LW", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { VPCMP_Fixup, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpinsrb", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, db_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A21_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A22_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A23_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpternlog%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgetmantp%XW", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vgetmants%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A38_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A39_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A3A_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A3B_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A3E_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A3F_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A42_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A43_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A50_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A51_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfixupimmp%XW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vfixupimms%XW", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mdq_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A56_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A57_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A66_P_2)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F3A67_P_2)) } }, 0 },
  },
# 6797 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

};

static const struct dis386 x86_64_table[][2] = {

  {
    { "pushP", { { OP_REG, es_reg } }, 0 },
  },


  {
    { "popP", { { OP_REG, es_reg } }, 0 },
  },


  {
    { "pushP", { { OP_REG, cs_reg } }, 0 },
  },


  {
    { "pushP", { { OP_REG, ss_reg } }, 0 },
  },


  {
    { "popP", { { OP_REG, ss_reg } }, 0 },
  },


  {
    { "pushP", { { OP_REG, ds_reg } }, 0 },
  },


  {
    { "popP", { { OP_REG, ds_reg } }, 0 },
  },


  {
    { "daa", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "das", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "aaa", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "aas", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "pushaP", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "popaP", { { ((void*)0), 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_62_32BIT)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_EVEX_TABLE)}, { ((void*)0), ((EVEX_0F)) } }, 0 },
  },


  {
    { "arpl", { { OP_E, w_mode }, { OP_G, w_mode } }, 0 },
    { "movs{lq|xd}", { { OP_G, v_mode }, { OP_E, d_mode } }, 0 },
  },


  {
    { "ins{R|}", { { REP_Fixup, eDI_reg }, { OP_IMREG, indir_dx_reg } }, 0 },
    { "ins{G|}", { { REP_Fixup, eDI_reg }, { OP_IMREG, indir_dx_reg } }, 0 },
  },


  {
    { "outs{R|}", { { REP_Fixup, indir_dx_reg }, { OP_DSreg, eSI_reg } }, 0 },
    { "outs{G|}", { { REP_Fixup, indir_dx_reg }, { OP_DSreg, eSI_reg } }, 0 },
  },


  {

    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_80)) } }, 0 },
  },


  {
    { "Jcall{T|}", { { OP_DIR, 0 } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_C4_32BIT)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_C4_TABLE)}, { ((void*)0), ((VEX_0F)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_C5_32BIT)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_C5_TABLE)}, { ((void*)0), ((VEX_0F)) } }, 0 },
  },


  {
    { "into", { { ((void*)0), 0 } }, 0 },
  },


  {
    { "aam", { { OP_I, b_mode } }, 0 },
  },


  {
    { "aad", { { OP_I, b_mode } }, 0 },
  },


  {
    { "callP", { { OP_J, v_mode }, { BND_Fixup, 0 } }, 0 },
    { "call@", { { OP_J, v_mode }, { BND_Fixup, 0 } }, 0 }
  },


  {
    { "jmpP", { { OP_J, v_mode }, { BND_Fixup, 0 } }, 0 },
    { "jmp@", { { OP_J, v_mode }, { BND_Fixup, 0 } }, 0 }
  },


  {
    { "Jjmp{T|}", { { OP_DIR, 0 } }, 0 },
  },


  {
    { "sgdt{Q|IQ}", { { OP_M, 0 } }, 0 },
    { "sgdt", { { OP_M, 0 } }, 0 },
  },


  {
    { "sidt{Q|IQ}", { { OP_M, 0 } }, 0 },
    { "sidt", { { OP_M, 0 } }, 0 },
  },


  {
    { "lgdt{Q|Q}", { { OP_M, 0 } }, 0 },
    { "lgdt", { { OP_M, 0 } }, 0 },
  },


  {
    { "lidt{Q|Q}", { { OP_M, 0 } }, 0 },
    { "lidt", { { OP_M, 0 } }, 0 },
  },
};

static const struct dis386 three_byte_table[][256] = {


  {

    { "pshufb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phaddw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phaddd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phaddsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "pmaddubsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phsubw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phsubd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "phsubsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },

    { "psignb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "psignw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "psignd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "pmulhrsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3810)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3814)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3815)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3817)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pabsb", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "pabsw", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { "pabsd", { { OP_MMX, 0 }, { OP_EM, v_mode } }, (1 | 2 | 0x200) },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3820)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3821)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3822)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3823)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3824)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3825)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3828)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3829)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F382A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F382B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3830)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3831)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3832)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3833)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3834)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3835)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3837)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3838)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3839)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F383F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3840)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3841)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3880)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3881)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3882)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38C8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38C9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38CA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38CB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38CC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38CD)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38DB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38DC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38DD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38DE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38DF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38F0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38F1)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F38F6)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A08)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A09)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A0A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A0B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A0C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A0D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A0E)) } }, 0 },
    { "palignr", { { OP_MMX, 0 }, { OP_EM, v_mode }, { OP_I, b_mode } }, (1 | 2 | 0x200) },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A14)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A15)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A16)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A17)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A20)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A21)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A22)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A40)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A41)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A42)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A44)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A60)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A61)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A62)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3A63)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3ACC)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F3ADF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
};

static const struct dis386 xop_table[][256] = {

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmacssww", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacsswd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacssdql", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmacssdd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacssdqh", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmacsww", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacswd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacsdql", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmacsdd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpmacsdqh", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmov", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { "vpperm", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmadcsswd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmadcswd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexW, x_mode }, { OP_EX_VexW, x_mode }, { VEXI4_Fixup, 0} }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { "vprotb", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_I, b_mode } }, 0 },
    { "vprotw", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_I, b_mode } }, 0 },
    { "vprotd", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_I, b_mode } }, 0 },
    { "vprotq", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_CC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_CD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_CE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_CF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_EC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_ED)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_EE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_08_EF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_XOP_TBM_01)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_XOP_TBM_02)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_XOP_LWPCB)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_09_80)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FXOP_09_81)) } }, 0 },
    { "vfrczss", { { OP_XMM, 0 }, { OP_EX, d_mode } }, 0 },
    { "vfrczsd", { { OP_XMM, 0 }, { OP_EX, q_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { "vprotb", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vprotw", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vprotd", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vprotq", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshlb", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshlw", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshld", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshlq", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },

    { "vpshab", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshaw", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshad", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { "vpshaq", { { OP_XMM, 0 }, { OP_Vex_2src_1, 0 }, { OP_Vex_2src_2, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphaddbw", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphaddbd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphaddbq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphaddwd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphaddwq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphadddq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphaddubw", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphaddubd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphaddubq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphadduwd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphadduwq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphaddudq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vphsubbw", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphsubwd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vphsubdq", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { "bextr", { { OP_G, v_mode }, { OP_E, v_mode }, { OP_I, q_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_XOP_LWP)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
};

static const struct dis386 vex_table[][256] = {

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F10)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F11)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F12)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F13)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F14)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F15)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F16)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F17)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F28)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F29)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F2A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F2B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F2C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F2D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F2E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F2F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F41)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F42)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F44)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F45)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F46)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F47)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F4A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F4B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_0F50)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F51)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F52)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F53)) } }, 0 },
    { "vandpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vandnpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vorpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vxorpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F58)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F59)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F5F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F60)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F61)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F62)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F63)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F64)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F65)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F66)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F67)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F68)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F69)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F6F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F70)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_VEX_0F71)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_VEX_0F72)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_VEX_0F73)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F74)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F75)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F76)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F77)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F7C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F7D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F7E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F7F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F90)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F91)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F92)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F93)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F98)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F99)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_VEX_0FAE)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FC2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FC4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FC5)) } }, 0 },
    { "vshufpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FD9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FDF)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FE9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FEA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FEB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FEC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FED)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FEE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FEF)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FF9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FFA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FFB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FFC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FFD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0FFE)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3800)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3801)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3802)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3803)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3804)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3805)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3806)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3807)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3808)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3809)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F380F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3813)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3816)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3817)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3818)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3819)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F381A)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F381C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F381D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F381E)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3820)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3821)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3822)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3823)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3824)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3825)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3828)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3829)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F382F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3830)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3831)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3832)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3833)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3834)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3835)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3836)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3837)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3838)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3839)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F383F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3840)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3841)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3845)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3846)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3847)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3858)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3859)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F385A)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3878)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3879)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F388C)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F388E)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3890)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3891)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3892)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3893)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3896)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3897)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3898)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3899)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F389F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38A6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38A7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38A8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38A9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38AF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38B6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38B7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38B8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38B9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38BF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38DB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38DC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38DD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38DE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38DF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_VEX_0F38F3)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F38F7)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A00)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A01)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A02)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A04)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A05)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A06)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A08)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A09)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A0F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A14)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A15)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A16)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A17)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A18)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A19)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A1D)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A20)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A21)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A22)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A30)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A31)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A32)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A33)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A38)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A39)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A40)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A41)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A42)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A44)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A46)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A48)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A49)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A4A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A4B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A4C)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A5C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A5D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A5E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A5F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A60)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A61)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A62)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A63)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A68)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A69)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A6F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A78)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A79)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3A7F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3ADF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F3AF0)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
};



# 1 "./i386-dis-evex.h" 1


static const struct dis386 evex_table[][256] = {

  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F10)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F11)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F12)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F13)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F14)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F15)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F16)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F17)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F28)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F29)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F2F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F51)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F54)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F55)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F56)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F57)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F58)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F59)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F5F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F60)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F61)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F62)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F63)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F64)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F65)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F66)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F67)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F68)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F69)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F6F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F70)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_EVEX_0F71)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_EVEX_0F72)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_EVEX_0F73)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F74)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F75)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F76)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F78)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F79)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F7A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F7B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F7E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F7F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FC2)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FC4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FC5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FC6)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD6)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FD9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FDF)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FE9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FEA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FEB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FEC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FED)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FEE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FEF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF6)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FF9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FFA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FFB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FFC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FFD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0FFE)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3800)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3804)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F380B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F380C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F380D)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3810)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3811)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3812)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3813)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3814)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3815)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3816)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3818)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3819)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F381F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3820)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3821)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3822)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3823)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3824)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3825)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3826)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3827)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3828)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3829)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F382A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F382B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F382C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F382D)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3830)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3831)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3832)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3833)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3834)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3835)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3836)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3837)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3838)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3839)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F383F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3840)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3842)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3843)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3844)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3845)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3846)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3847)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F384C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F384D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F384E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F384F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3852)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3853)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3855)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3858)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3859)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F385A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F385B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3864)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3865)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3866)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3875)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3876)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3877)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3878)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3879)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F387F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3883)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3888)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3889)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F388A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F388B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F388D)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3890)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3891)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3892)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3893)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3896)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3897)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3898)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3899)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389B)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389C)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F389F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A3)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38A9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38AF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B5)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B8)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38B9)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BD)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BE)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38BF)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C4)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_EVEX_0F38C6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_REG_TABLE)}, { ((void*)0), ((REG_EVEX_0F38C7)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C8)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38CA)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38CB)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38CC)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38CD)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A00)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A01)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A03)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A04)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A05)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A08)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A09)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A0A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A0B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A0F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A14)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A15)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A16)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A17)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A18)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A19)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A1A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A1B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A1D)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A1E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A1F)) } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A20)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A21)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A22)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A23)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A25)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A26)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A27)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A38)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A39)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A3A)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A3B)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A3E)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A3F)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A42)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A43)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A50)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A51)) } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A54)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A55)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A56)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A57)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A66)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F3A67)) } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
};
# 9310 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

static const struct dis386 vex_len_table[][2] = {

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F10_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F11_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F12_P_0_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F12_P_0_M_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F12_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F13_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F16_P_0_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F16_P_0_M_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F16_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F17_M_0)) } }, 0 },
  },


  {
    { "vcvtsi2ss%LQ", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, v_mode } }, 0 },
    { "vcvtsi2ss%LQ", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, v_mode } }, 0 },
  },


  {
    { "vcvtsi2sd%LQ", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, v_mode } }, 0 },
    { "vcvtsi2sd%LQ", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, v_mode } }, 0 },
  },


  {
    { "vcvttss2siY", { { OP_G, v_mode }, { OP_EX, d_scalar_mode } }, 0 },
    { "vcvttss2siY", { { OP_G, v_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },


  {
    { "vcvttsd2siY", { { OP_G, v_mode }, { OP_EX, q_scalar_mode } }, 0 },
    { "vcvttsd2siY", { { OP_G, v_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },


  {
    { "vcvtss2siY", { { OP_G, v_mode }, { OP_EX, d_scalar_mode } }, 0 },
    { "vcvtss2siY", { { OP_G, v_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },


  {
    { "vcvtsd2siY", { { OP_G, v_mode }, { OP_EX, q_scalar_mode } }, 0 },
    { "vcvtsd2siY", { { OP_G, v_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2E_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2E_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2E_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2E_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2F_P_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2F_P_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2F_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2F_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F41_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F41_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F42_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F42_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F44_P_0_LEN_0)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F44_P_2_LEN_0)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F45_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F45_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F46_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F46_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F47_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F47_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F4A_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F4A_P_2_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F4B_P_0_LEN_1)) } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F4B_P_2_LEN_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F51_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F52_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F52_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F53_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F53_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F58_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F59_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5A_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5A_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5A_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5A_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5C_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5D_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5E_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F5F_P_3)) } }, 0 },
  },


  {
    { "vmovK", { { OP_XMM, scalar_mode }, { OP_E, dq_mode } }, 0 },
    { "vmovK", { { OP_XMM, scalar_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7E_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F7E_P_1)) } }, 0 },
  },


  {
    { "vmovK", { { OP_E, dq_mode }, { OP_XMM, scalar_mode } }, 0 },
    { "vmovK", { { OP_E, dq_mode }, { OP_XMM, scalar_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F90_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F90_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F91_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F91_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F92_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F92_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F92_P_3_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F93_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F93_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F93_P_3_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F98_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F98_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F99_P_0_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F99_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FAE_R_2_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FAE_R_3_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_1)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC2_P_3)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC4_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FC5_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD6_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD6_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF7_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3816_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3819_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F381A_P_2_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3836_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3841_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F385A_P_2_M_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F38DB_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F38DC_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F38DD_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F38DE_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F38DF_P_2)) } }, 0 },
  },


  {
    { "andnS", { { OP_G, dq_mode }, { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "blsrS", { { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "blsmskS", { { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "blsiS", { { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "bzhiS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_VEX, dq_mode } }, 0 },
  },


  {
    { "pextS", { { OP_G, dq_mode }, { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "pdepS", { { OP_G, dq_mode }, { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "mulxS", { { OP_G, dq_mode }, { OP_VEX, dq_mode }, { OP_E, dq_mode } }, 0 },
  },


  {
    { "bextrS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_VEX, dq_mode } }, 0 },
  },


  {
    { "sarxS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_VEX, dq_mode } }, 0 },
  },


  {
    { "shlxS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_VEX, dq_mode } }, 0 },
  },


  {
    { "shrxS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_VEX, dq_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A00_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A01_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A06_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0A_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0A_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0B_P_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A0B_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A14_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A15_P_2)) } }, 0 },
  },


  {
    { "vpextrK", { { OP_E, dq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },


  {
    { "vextractps", { { OP_E, dqd_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A18_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A19_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A20_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A21_P_2)) } }, 0 },
  },


  {
    { "vpinsrK", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, dq_mode }, { OP_I, b_mode } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A30_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A31_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A32_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A33_P_2_LEN_0)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A38_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A39_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A41_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A44_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A46_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A60_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A61_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A62_P_2)) } }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3A63_P_2)) } }, 0 },
  },


  {
    { "vfmaddss", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, d_mode }, { OP_EX_VexW, d_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfmaddsd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, q_mode }, { OP_EX_VexW, q_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfmsubss", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, d_mode }, { OP_EX_VexW, d_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfmsubsd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, q_mode }, { OP_EX_VexW, q_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfnmaddss", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, d_mode }, { OP_EX_VexW, d_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfnmaddsd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, q_mode }, { OP_EX_VexW, q_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfnmsubss", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, d_mode }, { OP_EX_VexW, d_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { "vfnmsubsd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex128_mode }, { OP_EX_VexW, q_mode }, { OP_EX_VexW, q_mode }, { VEXI4_Fixup, 0} }, 0 },
  },


  {
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F3ADF_P_2)) } }, 0 },
  },


  {
    { "rorxS", { { OP_G, dq_mode }, { OP_E, dq_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomb", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomw", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomd", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomq", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomub", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomuw", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomud", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
     { "vpcomuq", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


  {
    { "vfrczps", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vfrczps", { { OP_XMM, 0 }, { OP_EX, ymmq_mode } }, 0 },
  },


  {
    { "vfrczpd", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vfrczpd", { { OP_XMM, 0 }, { OP_EX, ymmq_mode } }, 0 },
  },
};

static const struct dis386 vex_w_table[][2] = {
  {

    { "vmovups", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovss", { { OP_XMM_Vex, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vmovupd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovsd", { { OP_XMM_Vex, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vmovups", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmovss", { { OP_EX_Vex, d_scalar_swap_mode }, { OP_VEX, vex_scalar_mode }, { OP_XMM, scalar_mode } }, 0 },
  },
  {

    { "vmovupd", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmovsd", { { OP_EX_Vex, q_scalar_swap_mode }, { OP_VEX, vex_scalar_mode }, { OP_XMM, scalar_mode } }, 0 },
  },
  {

    { "vmovlps", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovhlps", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovsldup", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovlpd", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovddup", { { OP_XMM, 0 }, { OP_EX, ymmq_mode } }, 0 },
  },
  {

    { "vmovlpX", { { OP_EX, q_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vunpcklpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vunpckhpX", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovhps", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovlhps", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovshdup", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovhpd", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "vmovhpX", { { OP_EX, q_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmovapX", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovapX", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmovntpX", { { OP_M, x_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vucomiss", { { OP_XMM, scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vucomisd", { { OP_XMM, scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vcomiss", { { OP_XMM, scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vcomisd", { { OP_XMM, scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F41_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F41_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F41_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F41_P_2_LEN_1)) } }, 0 }
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F42_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F42_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F42_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F42_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F44_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F44_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F44_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F44_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F45_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F45_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F45_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F45_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F46_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F46_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F46_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F46_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F47_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F47_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F47_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F47_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F4A_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F4A_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F4A_P_2_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F4A_P_2_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F4B_P_0_LEN_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F4B_P_0_LEN_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F4B_P_2_LEN_1)) } }, 0 },
  },
  {

    { "vmovmskpX", { { OP_G, dq_mode }, { OP_XS, v_mode } }, 0 },
  },
  {

    { "vsqrtps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vsqrtss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vsqrtpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vsqrtsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vrsqrtps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vrsqrtss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vrcpps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vrcpss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vaddps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaddss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vaddpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaddsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vmulps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmulss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vmulpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmulsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vcvtps2pd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vcvtss2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vcvtsd2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vcvtdq2ps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vcvttps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vcvtps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vsubps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vsubss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vsubpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vsubsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vminps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vminss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vminpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vminsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vdivps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vdivss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vdivpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vdivsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vmaxps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmaxss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },
  {

    { "vmaxpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmaxsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vpunpcklbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpcklwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpckldq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpacksswb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpgtb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpgtw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpgtd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpackuswb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpckhbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpckhwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpckhdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpackssdw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpcklqdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpunpckhqdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovdqu", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovdqa", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpshufhw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpshufd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpshuflw", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsrlw", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsraw", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsllw", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsrld", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsrad", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpslld", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsrlq", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsrldq", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpsllq", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpslldq", { { OP_VEX, vex_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpcmpeqb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpeqw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpeqd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "", { { VZERO_Fixup, 0 } }, 0 },
  },
  {

    { "vhaddpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vhaddps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vhsubpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vhsubps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovq", { { OP_XMM, scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },
  {

    { "vmovdqu", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmovdqa", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "kmovw", { { OP_G, mask_mode }, { OP_E, mask_mode } }, 0 },
    { "kmovq", { { OP_G, mask_mode }, { OP_E, mask_mode } }, 0 },
  },
  {

    { "kmovb", { { OP_G, mask_mode }, { OP_E, mask_bd_mode } }, 0 },
    { "kmovd", { { OP_G, mask_mode }, { OP_E, mask_bd_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F91_P_0_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F91_P_0_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F91_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F91_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F92_P_0_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F92_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F92_P_3_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F92_P_3_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F93_P_0_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F93_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F93_P_3_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F93_P_3_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F98_P_0_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F98_P_0_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F98_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F98_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F99_P_0_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F99_P_0_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F99_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F99_P_2_LEN_0)) } }, 0 },
  },
  {

    { "vldmxcsr", { { OP_M, d_mode } }, 0 },
  },
  {

    { "vstmxcsr", { { OP_M, d_mode } }, 0 },
  },
  {

    { "vcmpps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { VCMP_Fixup, 0 } }, 0 },
  },
  {

    { "vcmpss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode }, { VCMP_Fixup, 0 } }, 0 },
  },
  {

    { "vcmppd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { VCMP_Fixup, 0 } }, 0 },
  },
  {

    { "vcmpsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode }, { VCMP_Fixup, 0 } }, 0 },
  },
  {

    { "vpinsrw", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, dqw_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpextrw", { { OP_G, dq_mode }, { OP_XS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vaddsubpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaddsubps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsrlw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpsrld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpsrlq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpaddq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmullw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovq", { { OP_EX, q_scalar_swap_mode }, { OP_XMM, scalar_mode } }, 0 },
  },
  {

    { "vpmovmskb", { { OP_G, dq_mode }, { OP_XS, v_mode } }, 0 },
  },
  {

    { "vpsubusb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsubusw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminub", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpand", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddusb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddusw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxub", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpandn", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpavgb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsraw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpsrad", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpavgw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmulhuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmulhw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vcvtdq2pd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vcvttpd2dq%XY", { { OP_XMM, xmm_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vcvtpd2dq%XY", { { OP_XMM, xmm_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovntdq", { { OP_M, x_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vpsubsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsubsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpor", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpxor", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vlddqu", { { OP_XMM, 0 }, { OP_M, 0 } }, 0 },
  },
  {

    { "vpsllw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpslld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpsllq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },
  {

    { "vpmuludq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaddwd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsadbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmaskmovdqu", { { OP_XMM, 0 }, { OP_XS, v_mode } }, 0 },
  },
  {

    { "vpsubb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsubw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsubd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsubq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpaddd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpshufb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphaddw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphaddd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphaddsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaddubsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphsubw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphsubd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphsubsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsignb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsignw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsignd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmulhrsw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpermilps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpermilpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vtestps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vtestpd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpermps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vptest", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vbroadcastss", { { OP_XMM, 0 }, { OP_EX, xmm_md_mode } }, 0 },
  },
  {

    { "vbroadcastsd", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
  },
  {

    { "vbroadcastf128", { { OP_XMM, 0 }, { OP_M, xmm_mode } }, 0 },
  },
  {

    { "vpabsb", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpabsw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpabsd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmovsxbw", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpmovsxbd", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },
  {

    { "vpmovsxbq", { { OP_XMM, 0 }, { OP_EX, xmmdw_mode } }, 0 },
  },
  {

    { "vpmovsxwd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpmovsxwq", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },
  {

    { "vpmovsxdq", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpmuldq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpeqq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmovntdqa", { { OP_XMM, 0 }, { OP_M, x_mode } }, 0 },
  },
  {

    { "vpackusdw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vmaskmovps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_M, x_mode } }, 0 },
  },
  {

    { "vmaskmovpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_M, x_mode } }, 0 },
  },
  {

    { "vmaskmovps", { { OP_M, x_mode }, { OP_VEX, vex_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vmaskmovpd", { { OP_M, x_mode }, { OP_VEX, vex_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "vpmovzxbw", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpmovzxbd", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },
  {

    { "vpmovzxbq", { { OP_XMM, 0 }, { OP_EX, xmmdw_mode } }, 0 },
  },
  {

    { "vpmovzxwd", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpmovzxwq", { { OP_XMM, 0 }, { OP_EX, xmmqd_mode } }, 0 },
  },
  {

    { "vpmovzxdq", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },
  {

    { "vpermd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpcmpgtq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminsd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpminud", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxsb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxsd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxuw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmaxud", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpmulld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vphminposuw", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpsravd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vpbroadcastd", { { OP_XMM, 0 }, { OP_EX, xmm_md_mode } }, 0 },
  },
  {

    { "vpbroadcastq", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
  },
  {

    { "vbroadcasti128", { { OP_XMM, 0 }, { OP_M, xmm_mode } }, 0 },
  },
  {

    { "vpbroadcastb", { { OP_XMM, 0 }, { OP_EX, xmm_mb_mode } }, 0 },
  },
  {

    { "vpbroadcastw", { { OP_XMM, 0 }, { OP_EX, xmm_mw_mode } }, 0 },
  },
  {

    { "vaesimc", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaesenc", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaesenclast", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaesdec", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { "vaesdeclast", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpblendd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpermilps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpermilpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vperm2f128", { { OP_XMM, 0 }, { OP_VEX, vex256_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vroundps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vroundpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vroundss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, d_scalar_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vroundsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, q_scalar_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vblendps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vblendpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpblendw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpalignr", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpextrb", { { OP_E, dqb_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpextrw", { { OP_E, dqw_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vinsertf128", { { OP_XMM, 0 }, { OP_VEX, vex256_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vextractf128", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpinsrb", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, dqb_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vinsertps", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, d_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F3A30_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F3A30_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F3A31_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F3A31_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F3A32_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F3A32_P_2_LEN_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_0_0F3A33_P_2_LEN_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_MOD_TABLE)}, { ((void*)0), ((MOD_VEX_W_1_0F3A33_P_2_LEN_0)) } }, 0 },
  },
  {

    { "vinserti128", { { OP_XMM, 0 }, { OP_VEX, vex256_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vextracti128", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vdpps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vdppd", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vmpsadbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpclmulqdq", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_EX, x_mode }, { PCLMUL_Fixup, 0 } }, 0 },
  },
  {

    { "vperm2i128", { { OP_XMM, 0 }, { OP_VEX, vex256_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpermil2ps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode } }, 0 },
    { "vpermil2ps", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode } }, 0 },
  },
  {

    { "vpermil2pd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode } }, 0 },
    { "vpermil2pd", { { OP_XMM_VexW, 0 }, { OP_VEX, vex_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode }, { OP_EX_VexImmW, x_mode } }, 0 },
  },
  {

    { "vblendvps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_REG_VexI4, x_mode } }, 0 },
  },
  {

    { "vblendvpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_REG_VexI4, x_mode } }, 0 },
  },
  {

    { "vpblendvb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_REG_VexI4, x_mode } }, 0 },
  },
  {

    { "vpcmpestrm", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpcmpestri", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpcmpistrm", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vpcmpistri", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { "vaeskeygenassist", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },


# 1 "./i386-dis-evex.h" 1
# 2768 "./i386-dis-evex.h"
  {
    { "vmovups", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { "vmovss", { { OP_XMM, scalar_mode }, { OP_EX, d_scalar_mode } }, 0 },
  },

  {
    { "vmovss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovupd", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovsd", { { OP_XMM, scalar_mode }, { OP_EX, q_scalar_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovups", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vmovss", { { OP_EX, d_scalar_swap_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { "vmovss", { { OP_EX, x_swap_mode }, { OP_VEX, vex_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovupd", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovsd", { { OP_EX, q_scalar_swap_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovsd", { { OP_EX, x_swap_mode }, { OP_VEX, vex_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { "vmovlps", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovhlps", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovsldup", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovlpd", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovddup", { { OP_XMM, 0 }, { OP_EX, ymmq_mode } }, 0 },
  },

  {
    { "vmovlps", { { OP_EX, xmm_mq_mode }, { OP_XMM, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovlpd", { { OP_EX, xmm_mq_mode }, { OP_XMM, xmm_mode } }, 0 },
  },

  {
    { "vunpcklps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vunpcklpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vunpckhps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vunpckhpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vmovhps", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovlhps", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vmovshdup", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovhpd", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovhps", { { OP_EX, xmm_mq_mode }, { OP_XMM, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovhpd", { { OP_EX, xmm_mq_mode }, { OP_XMM, xmm_mode } }, 0 },
  },

  {
    { "vmovaps", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovapd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vmovaps", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovapd", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vcvtsi2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, d_mode } }, 0 },
    { "vcvtsi2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, q_mode } }, 0 },
  },

  {
    { "vcvtsi2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, d_mode } }, 0 },
    { "vcvtsi2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, q_mode } }, 0 },
  },

  {
    { "vmovntps", { { OP_EX, x_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovntpd", { { OP_EX, x_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vucomiss", { { OP_XMM, scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vucomisd", { { OP_XMM, scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcomiss", { { OP_XMM, scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcomisd", { { OP_XMM, scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vsqrtps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vsqrtss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vsqrtpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vsqrtsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vandps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vandpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vandnps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vandnpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vorps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vorpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vxorps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vxorpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vaddps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vaddss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vaddpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vaddsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vmulps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vmulss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmulpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmulsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtps2pd", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcvtss2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtpd2ps%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtsd2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtdq2ps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "vcvtqq2ps%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvttps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcvtps2dq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vsubps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vsubss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vsubpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vsubsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vminps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vminss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vminpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vminsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vdivps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vdivss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vdivpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vdivsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vmaxps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vmaxss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmaxpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmaxsd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vpunpckldq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpcmpgtd", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpunpckhdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpackssdw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpcklqdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpunpckhqdq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vmovd", { { OP_XMM, scalar_mode }, { OP_E, d_mode } }, 0 },
    { "vmovq", { { OP_XMM, scalar_mode }, { OP_E, q_mode } }, 0 },
  },

  {
    { "vmovdqu32", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
    { "vmovdqu64", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { "vmovdqa32", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
    { "vmovdqa64", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { "vmovdqu8", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
    { "vmovdqu16", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpshufd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpsrld", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpslld", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlq", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllq", { { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpcmpeqd", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vcvttps2udq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
    { "vcvttpd2udq%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcvttps2uqq", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
    { "vcvttpd2uqq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcvtps2udq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "vcvtpd2udq%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtps2uqq", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "vcvtpd2uqq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtudq2pd", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode } }, 0 },
    { "vcvtuqq2pd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvttps2qq", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
    { "vcvttpd2qq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vcvtudq2ps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "vcvtuqq2ps%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtusi2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, d_mode } }, 0 },
    { "vcvtusi2ss", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, q_mode } }, 0 },
  },

  {
    { "vcvtps2qq", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
    { "vcvtpd2qq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vcvtusi2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_E, d_mode } }, 0 },
    { "vcvtusi2sd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_Rounding, evex_rounding_mode }, { OP_E, q_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovq", { { OP_XMM, scalar_mode }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vmovd", { { OP_E, d_mode }, { OP_XMM, scalar_mode } }, 0 },
    { "vmovq", { { OP_E, q_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { "vmovdqu32", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
    { "vmovdqu64", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vmovdqa32", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
    { "vmovdqa64", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vmovdqu8", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
    { "vmovdqu16", { { OP_EX, x_swap_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vcmpps", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { VCMP_Fixup, 0 } }, 0 },
  },

  {
    { "vcmpss", { { OP_Mask, mask_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode }, { VCMP_Fixup, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcmppd", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { VCMP_Fixup, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcmpsd", { { OP_Mask, mask_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode }, { VCMP_Fixup, 0 } }, 0 },
  },

  {
    { "vshufps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vshufpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpsrld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpaddq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmovq", { { OP_EX, xmm_mq_mode }, { OP_XMM, scalar_mode } }, 0 },
  },

  {
    { "vcvtdq2pd", { { OP_XMM, 0 }, { OP_EX, evex_half_bcst_xmmq_mode } }, 0 },
    { "vcvtqq2pd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvttpd2dq%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vcvtpd2dq%XY", { { OP_XMM, xmmq_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_rounding_mode } }, 0 },
  },

  {
    { "vmovntdq", { { OP_EX, evex_x_nobcst_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpslld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmuludq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpsubd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsubq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpaddd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpermilps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermilpd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovuswb", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsrlvw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovusdb", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsravw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovusqb", { { OP_EX, xmmdw_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpsllvw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovusdw", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vcvtph2ps", { { OP_XMM, 0 }, { OP_EX, xmmq_mode }, { OP_Rounding, evex_sae_mode } }, 0 },
  },

  {
    { "vpmovusqw", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovusqd", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vbroadcastss", { { OP_XMM, 0 }, { OP_EX, xmm_md_mode } }, 0 },
  },

  {
    { "vbroadcastf32x2", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
    { "vbroadcastsd", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vbroadcastf32x4", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vbroadcastf64x2", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { "vbroadcastf32x8", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
    { "vbroadcastf64x4", { { OP_XMM, 0 }, { OP_EX, ymm_mode } }, 0 },
  },

  {
    { "vpabsd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpabsq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovswb", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsdb", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsqb", { { OP_EX, xmmdw_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsdw", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsqw", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsqd", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovsxdq", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { "vptestnmb", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vptestnmw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vptestmb", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vptestmw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovm2b", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
    { "vpmovm2w", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmuldq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovb2m", { { OP_Mask, mask_mode }, { OP_EX, x_mode } }, 0 },
    { "vpmovw2m", { { OP_Mask, mask_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpeqq", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpbroadcastmb2q", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
  },

  {
    { "vmovntdqa", { { OP_XMM, 0 }, { OP_EX, evex_x_nobcst_mode } }, 0 },
  },

  {
    { "vpackusdw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovwb", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovdb", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovqb", { { OP_EX, xmmdw_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovdw", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovqw", { { OP_EX, xmmqd_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovqd", { { OP_EX, xmmq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vpmovzxdq", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpcmpgtq", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpmovm2d", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
    { "vpmovm2q", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
  },

  {
    { "vpmovd2m", { { OP_Mask, mask_mode }, { OP_EX, x_mode } }, 0 },
    { "vpmovq2m", { { OP_Mask, mask_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpbroadcastmw2d", { { OP_XMM, 0 }, { OP_R, mask_mode } }, 0 },
  },

  {
    { "vpmulld", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vpmullq", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpopcntd", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
    { "vpopcntq", { { OP_XMM, 0 }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpbroadcastd", { { OP_XMM, 0 }, { OP_EX, xmm_md_mode } }, 0 },
  },

  {
    { "vbroadcasti32x2", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
    { "vpbroadcastq", { { OP_XMM, 0 }, { OP_EX, xmm_mq_mode } }, 0 },
  },

  {
    { "vbroadcasti32x4", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
    { "vbroadcasti64x2", { { OP_XMM, 0 }, { OP_EX, xmm_mode } }, 0 },
  },

  {
    { "vbroadcasti32x8", { { OP_XMM, 0 }, { OP_EX, xmmq_mode } }, 0 },
    { "vbroadcasti64x4", { { OP_XMM, 0 }, { OP_EX, ymm_mode } }, 0 },
  },

  {
    { "vpblendmb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vpblendmw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpermi2b", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vpermi2w", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpbroadcastb", { { OP_XMM, 0 }, { OP_EX, xmm_mb_mode } }, 0 },
  },

  {
    { "vpbroadcastw", { { OP_XMM, 0 }, { OP_EX, xmm_mw_mode } }, 0 },
  },

  {
    { "vpbroadcastb", { { OP_XMM, 0 }, { OP_R, d_mode } }, 0 },
  },

  {
    { "vpbroadcastw", { { OP_XMM, 0 }, { OP_R, d_mode } }, 0 },
  },

  {
    { "vpermt2b", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vpermt2w", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpmultishiftqb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpermb", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
    { "vpermw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode } }, 0 },
  },

  {
    { "vpgatherqd", { { OP_XMM, xmmq_mode }, { OP_M, vex_vsib_q_w_d_mode } }, 0 },
    { "vpgatherqq", { { OP_XMM, 0 }, { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { "vgatherqps", { { OP_XMM, xmmq_mode }, { OP_M, vex_vsib_q_w_d_mode } }, 0 },
    { "vgatherqpd", { { OP_XMM, 0 }, { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { "vpscatterqd", { { OP_M, vex_vsib_q_w_d_mode }, { OP_XMM, xmmq_mode } }, 0 },
    { "vpscatterqq", { { OP_M, vex_vsib_q_w_dq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vscatterqps", { { OP_M, vex_vsib_q_w_d_mode }, { OP_XMM, xmmq_mode } }, 0 },
    { "vscatterqpd", { { OP_M, vex_vsib_q_w_dq_mode }, { OP_XMM, 0 } }, 0 },
  },

  {
    { "vgatherpf0qps", { { OP_M, vex_vsib_d_w_d_mode } }, 0 },
    { "vgatherpf0qpd", { { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { "vgatherpf1qps", { { OP_M, vex_vsib_d_w_d_mode } }, 0 },
    { "vgatherpf1qpd", { { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { "vscatterpf0qps", { { OP_M, vex_vsib_d_w_d_mode } }, 0 },
    { "vscatterpf0qpd", { { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { "vscatterpf1qps", { { OP_M, vex_vsib_d_w_d_mode } }, 0 },
    { "vscatterpf1qpd", { { OP_M, vex_vsib_q_w_dq_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermq", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpermilps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vpermilpd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vrndscaleps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrndscalepd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vrndscaless", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vrndscalesd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpextrd", { { OP_E, dqd_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
    { "vpextrq", { { OP_E, q_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vinsertf32x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
    { "vinsertf64x2", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vextractf32x4", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
    { "vextractf64x2", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vinsertf32x8", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmmq_mode }, { OP_I, b_mode } }, 0 },
    { "vinsertf64x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmmq_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vextractf32x8", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
    { "vextractf64x4", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vcvtps2ph", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vinsertps", { { OP_XMM, xmm_mode }, { OP_VEX, vex_mode }, { OP_EX, xmm_md_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpinsrd", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, dqd_mode }, { OP_I, b_mode } }, 0 },
    { "vpinsrq", { { OP_XMM, 0 }, { OP_VEX, vex128_mode }, { OP_E, q_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vshuff32x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { "vshuff64x2", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vinserti32x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
    { "vinserti64x2", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmm_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vextracti32x4", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
    { "vextracti64x2", { { OP_EX, xmm_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vinserti32x8", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmmq_mode }, { OP_I, b_mode } }, 0 },
    { "vinserti64x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, xmmq_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vextracti32x8", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
    { "vextracti64x4", { { OP_EX, xmmq_mode }, { OP_XMM, 0 }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpcmpub", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { "vpcmpuw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vpcmpb", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { "vpcmpw", { { OP_Mask, mask_mode }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vdbpsadbw", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vshufi32x4", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { "vshufi64x2", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vrangeps", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
    { "vrangepd", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vrangess", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
    { "vrangesd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vreduceps", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
    { "vreducepd", { { OP_XMM, 0 }, { OP_EX, x_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vreducess", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_md_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
    { "vreducesd", { { OP_XMM, scalar_mode }, { OP_VEX, vex_scalar_mode }, { OP_EX, xmm_mq_mode }, { OP_Rounding, evex_sae_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vfpclassps%XZ", { { OP_Mask, mask_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
    { "vfpclasspd%XZ", { { OP_Mask, mask_mode }, { OP_EX, x_mode }, { OP_I, b_mode } }, 0 },
  },

  {
    { "vfpclassss", { { OP_Mask, mask_mode }, { OP_EX, xmm_md_mode }, { OP_I, b_mode } }, 0 },
    { "vfpclasssd", { { OP_Mask, mask_mode }, { OP_EX, xmm_mq_mode }, { OP_I, b_mode } }, 0 },
  },
# 11370 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

};

static const struct dis386 mod_table[][2] = {
  {

    { "leaS", { { OP_G, v_mode }, { OP_M, 0 } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_C6_REG_7)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_C7_REG_7)) } }, 0 },
  },
  {

    { "Jcall^", { { OP_indirE, f_mode } }, 0 },
  },
  {

    { "Jjmp^", { { OP_indirE, f_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_0F01_REG_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_0F01_REG_1)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_0F01_REG_2)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_X86_64_TABLE)}, { ((void*)0), ((X86_64_0F01_REG_3)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_3)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_5)) } }, 0 },
  },
  {

    { "invlpg", { { OP_M, b_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0F01_REG_7)) } }, 0 },
  },
  {

    { "movlps", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
    { "movhlps", { { OP_XMM, 0 }, { OP_EX, q_mode } }, (1 | 2 | 0x200) },
  },
  {

    { "movlpX", { { OP_EX, q_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    { "movhps", { { OP_XMM, 0 }, { OP_EX, q_mode } }, 0 },
    { "movlhps", { { OP_XMM, 0 }, { OP_EX, q_mode } }, 0 },
  },
  {

    { "movhpX", { { OP_EX, q_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    { "prefetchnta", { { OP_M, b_mode } }, 0 },
  },
  {

    { "prefetcht0", { { OP_M, b_mode } }, 0 },
  },
  {

    { "prefetcht1", { { OP_M, b_mode } }, 0 },
  },
  {

    { "prefetcht2", { { OP_M, b_mode } }, 0 },
  },
  {

    { "nop/reserved", { { OP_M, b_mode } }, 0 },
  },
  {

    { "nop/reserved", { { OP_M, b_mode } }, 0 },
  },
  {

    { "nop/reserved", { { OP_M, b_mode } }, 0 },
  },
  {

    { "nop/reserved", { { OP_M, b_mode } }, 0 },
  },
  {

    { "bndldx", { { OP_G, bnd_mode }, { OP_E, v_bnd_mode } }, 0 },
    { "nopQ", { { OP_E, v_mode } }, 0 },
  },
  {

    { "bndstx", { { OP_E, v_bnd_mode }, { OP_G, bnd_mode } }, 0 },
    { "nopQ", { { OP_E, v_mode } }, 0 },
  },
  {

    { "bndmk", { { OP_G, bnd_mode }, { OP_E, v_bnd_mode } }, 0 },
    { "nopQ", { { OP_E, v_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movL", { { OP_R, d_mode }, { OP_T, d_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movL", { { OP_T, d_mode }, { OP_R, d_mode } }, 0 },
  },
  {

    {"movntps", { { OP_M, x_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    {"movntss", { { OP_M, d_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    {"movntpd", { { OP_M, x_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    {"movntsd", { { OP_M, q_mode }, { OP_XMM, 0 } }, (1 | 2 | 0x200) },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "movmskpX", { { OP_G, dq_mode }, { OP_XS, v_mode } }, (1 | 2 | 0x200) },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psrlw", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psraw", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psllw", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psrld", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psrad", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pslld", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psrlq", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F73_REG_3)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "psllq", { { OP_MS, v_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0F73_REG_7)) } }, 0 },
  },
  {

    { "fxsave", { { FXSAVE_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_0)) } }, 0 },
  },
  {

    { "fxrstor", { { FXSAVE_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_1)) } }, 0 },
  },
  {

    { "ldmxcsr", { { OP_M, d_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_2)) } }, 0 },
  },
  {

    { "stmxcsr", { { OP_M, d_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_3)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_0_0FAE_REG_4)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_3_0FAE_REG_4)) } }, 0 },
  },
  {

    { "xrstor", { { FXSAVE_Fixup, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0FAE_REG_5)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0FAE_REG_6)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_0FAE_REG_7)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_RM_TABLE)}, { ((void*)0), ((RM_0FAE_REG_7)) } }, 0 },
  },
  {

    { "lssS", { { OP_G, v_mode }, { OP_M, f_mode } }, 0 },
  },
  {

    { "lfsS", { { OP_G, v_mode }, { OP_M, f_mode } }, 0 },
  },
  {

    { "lgsS", { { OP_G, v_mode }, { OP_M, f_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_0_0FC3)) } }, 0 },
  },
  {

    { "xrstors", { { FXSAVE_Fixup, 0 } }, 0 },
  },
  {

    { "xsavec", { { FXSAVE_Fixup, 0 } }, 0 },
  },
  {

    { "xsaves", { { FXSAVE_Fixup, 0 } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_0_0FC7_REG_6)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_3_0FC7_REG_6)) } }, 0 }
  },
  {

    { "vmptrst", { { OP_M, q_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_MOD_3_0FC7_REG_7)) } }, 0 }
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "pmovmskb", { { OP_G, dq_mode }, { OP_MS, v_mode } }, 0 },
  },
  {

    { "movntdq", { { OP_M, x_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { "lddqu", { { OP_XMM, 0 }, { OP_M, 0 } }, 0 },
  },
  {

    { "movntdqa", { { OP_XMM, 0 }, { OP_M, x_mode } }, 0 },
  },
  {

    { "bound{S|}", { { OP_G, v_mode }, { OP_M, a_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_EVEX_TABLE)}, { ((void*)0), ((EVEX_0F)) } }, 0 },
  },
  {

    { "lesS", { { OP_G, v_mode }, { OP_M, f_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_C4_TABLE)}, { ((void*)0), ((VEX_0F)) } }, 0 },
  },
  {

    { "ldsS", { { OP_G, v_mode }, { OP_M, f_mode } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_C5_TABLE)}, { ((void*)0), ((VEX_0F)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F12_P_0_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F12_P_0_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F13_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F16_P_0_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F16_P_0_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F17_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F2B_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandd", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandnw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandnq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandnb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kandnd", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "knotw", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "knotq", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "knotb", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "knotd", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "korw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "korq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "korb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kord", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
 {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxnorw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxnorq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxnorb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxnord", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxorw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxorq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxorb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kxord", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kaddw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kaddq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kaddb", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kaddd", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kunpckwd", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kunpckdq", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kunpckbw", { { OP_G, mask_mode }, { OP_VEX, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F50_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F71_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F71_REG_4)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F71_REG_6)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F72_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F72_REG_4)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F72_REG_6)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F73_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F73_REG_3)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F73_REG_6)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_VEX_0F73_REG_7)) } }, 0 },
  },
  {

    { "kmovw", { { OP_E, w_mode }, { OP_G, mask_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
  {

    { "kmovq", { { OP_E, q_mode }, { OP_G, mask_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
  {

    { "kmovb", { { OP_E, b_mode }, { OP_G, mask_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
  {

    { "kmovd", { { OP_E, d_mode }, { OP_G, mask_mode } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovw", { { OP_G, mask_mode }, { OP_R, dq_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovb", { { OP_G, mask_mode }, { OP_R, dq_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovd", { { OP_G, mask_mode }, { OP_R, dq_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovq", { { OP_G, mask_mode }, { OP_R, dq_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovw", { { OP_G, dq_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovb", { { OP_G, dq_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovd", { { OP_G, dq_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kmovq", { { OP_G, dq_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kortestw", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kortestq", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kortestb", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kortestd", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ktestw", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ktestq", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ktestb", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "ktestd", { { OP_G, mask_mode }, { OP_R, mask_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FAE_R_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0FAE_R_3_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FD7_P_2_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FE7_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0FF0_P_3_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F381A_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382A_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382C_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382D_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382E_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((VEX_W_0F382F_P_2_M_0)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_LEN_TABLE)}, { ((void*)0), ((VEX_LEN_0F385A_P_2_M_0)) } }, 0 },
  },
  {

    { "vpmaskmov%LW", { { OP_XMM, 0 }, { OP_VEX, vex_mode }, { OP_M, x_mode } }, 0 },
  },
  {

    { "vpmaskmov%LW", { { OP_M, x_mode }, { OP_VEX, vex_mode }, { OP_XMM, 0 } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftrb", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftrw", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftrd", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftrq", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftlb", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftlw", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftld", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "kshiftlq", { { OP_G, mask_mode }, { OP_R, mask_mode }, { OP_I, b_mode } }, 0 },
  },


# 1 "./i386-dis-evex.h" 1
# 3842 "./i386-dis-evex.h"
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_1_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_1_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_3_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F10_P_3_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_1_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_1_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_3_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F11_P_3_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F12_P_0_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F12_P_0_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F16_P_0_M_0)) } }, 0 },
    { ((void*)0), { { ((void*)0), (USE_VEX_W_TABLE)}, { ((void*)0), ((EVEX_W_0F16_P_0_M_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C6_REG_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C6_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C6_REG_5)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C6_REG_6)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C7_REG_1)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C7_REG_2)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C7_REG_5)) } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), (USE_PREFIX_TABLE)}, { ((void*)0), ((PREFIX_EVEX_0F38C7_REG_6)) } }, 0 },
  },
# 12113 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c" 2

};

static const struct dis386 rm_table[][8] = {
  {

    { "xabort", { { OP_Skip_MODRM, 0 }, { OP_I, b_mode } }, 0 },
  },
  {

    { "xbeginT", { { OP_Skip_MODRM, 0 }, { OP_J, v_mode } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmcall", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmlaunch", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmresume", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmxoff", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "monitor", { { OP_Monitor, 0 } }, 0 },
    { "mwait", { { OP_Mwait, 0 } }, 0 },
    { "clac", { { OP_Skip_MODRM, 0 } }, 0 },
    { "stac", { { OP_Skip_MODRM, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "encls", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "xgetbv", { { OP_Skip_MODRM, 0 } }, 0 },
    { "xsetbv", { { OP_Skip_MODRM, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "vmfunc", { { OP_Skip_MODRM, 0 } }, 0 },
    { "xend", { { OP_Skip_MODRM, 0 } }, 0 },
    { "xtest", { { OP_Skip_MODRM, 0 } }, 0 },
    { "enclu", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "vmrun", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmmcall", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmload", { { OP_Skip_MODRM, 0 } }, 0 },
    { "vmsave", { { OP_Skip_MODRM, 0 } }, 0 },
    { "stgi", { { OP_Skip_MODRM, 0 } }, 0 },
    { "clgi", { { OP_Skip_MODRM, 0 } }, 0 },
    { "skinit", { { OP_Skip_MODRM, 0 } }, 0 },
    { "invlpga", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "rdpkru", { { OP_Skip_MODRM, 0 } }, 0 },
    { "wrpkru", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "swapgs", { { OP_Skip_MODRM, 0 } }, 0 },
    { "rdtscp", { { OP_Skip_MODRM, 0 } }, 0 },
    { "monitorx", { { OP_Monitor, 0 } }, 0 },
    { "mwaitx", { { OP_Mwaitx, 0 } }, 0 },
    { "clzero", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "lfence", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "mfence", { { OP_Skip_MODRM, 0 } }, 0 },
  },
  {

    { "sfence", { { OP_Skip_MODRM, 0 } }, 0 },

  },
};
# 12209 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static int
ckprefix (void)
{
  int newrex, i, length;
  rex = 0;
  rex_ignored = 0;
  prefixes = 0;
  used_prefixes = 0;
  rex_used = 0;
  last_lock_prefix = -1;
  last_repz_prefix = -1;
  last_repnz_prefix = -1;
  last_data_prefix = -1;
  last_addr_prefix = -1;
  last_rex_prefix = -1;
  last_seg_prefix = -1;
  fwait_prefix = -1;
  active_seg_prefix = 0;
  for (i = 0; i < (int) (sizeof (all_prefixes) / sizeof ((all_prefixes)[0])); i++)
    all_prefixes[i] = 0;
  i = 0;
  length = 0;

  while (length < 15 - 1)
    {
      ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
      newrex = 0;
      switch (*codep)
 {

 case 0x40:
 case 0x41:
 case 0x42:
 case 0x43:
 case 0x44:
 case 0x45:
 case 0x46:
 case 0x47:
 case 0x48:
 case 0x49:
 case 0x4a:
 case 0x4b:
 case 0x4c:
 case 0x4d:
 case 0x4e:
 case 0x4f:
   if (address_mode == mode_64bit)
     newrex = *codep;
   else
     return 1;
   last_rex_prefix = i;
   break;
 case 0xf3:
   prefixes |= 1;
   last_repz_prefix = i;
   break;
 case 0xf2:
   prefixes |= 2;
   last_repnz_prefix = i;
   break;
 case 0xf0:
   prefixes |= 4;
   last_lock_prefix = i;
   break;
 case 0x2e:
   prefixes |= 8;
   last_seg_prefix = i;
   active_seg_prefix = 8;
   break;
 case 0x36:
   prefixes |= 0x10;
   last_seg_prefix = i;
   active_seg_prefix = 0x10;
   break;
 case 0x3e:
   prefixes |= 0x20;
   last_seg_prefix = i;
   active_seg_prefix = 0x20;
   break;
 case 0x26:
   prefixes |= 0x40;
   last_seg_prefix = i;
   active_seg_prefix = 0x40;
   break;
 case 0x64:
   prefixes |= 0x80;
   last_seg_prefix = i;
   active_seg_prefix = 0x80;
   break;
 case 0x65:
   prefixes |= 0x100;
   last_seg_prefix = i;
   active_seg_prefix = 0x100;
   break;
 case 0x66:
   prefixes |= 0x200;
   last_data_prefix = i;
   break;
 case 0x67:
   prefixes |= 0x400;
   last_addr_prefix = i;
   break;
 case 0x9b:



   fwait_prefix = i;
   if (prefixes || rex)
     {
       prefixes |= 0x800;
       codep++;


       rex_used = rex;
       return 1;
     }
   prefixes = 0x800;
   break;
 default:
   return 1;
 }

      if (rex)
 {
   rex_used = rex;
   return 1;
 }
      if (*codep != 0x9b)
 all_prefixes[i++] = *codep;
      rex = newrex;
      codep++;
      length++;
    }
  return 0;
}




static const char *
prefix_name (int pref, int sizeflag)
{
  static const char *rexes [16] =
    {
      "rex",
      "rex.B",
      "rex.X",
      "rex.XB",
      "rex.R",
      "rex.RB",
      "rex.RX",
      "rex.RXB",
      "rex.W",
      "rex.WB",
      "rex.WX",
      "rex.WXB",
      "rex.WR",
      "rex.WRB",
      "rex.WRX",
      "rex.WRXB",
    };

  switch (pref)
    {

    case 0x40:
    case 0x41:
    case 0x42:
    case 0x43:
    case 0x44:
    case 0x45:
    case 0x46:
    case 0x47:
    case 0x48:
    case 0x49:
    case 0x4a:
    case 0x4b:
    case 0x4c:
    case 0x4d:
    case 0x4e:
    case 0x4f:
      return rexes [pref - 0x40];
    case 0xf3:
      return "repz";
    case 0xf2:
      return "repnz";
    case 0xf0:
      return "lock";
    case 0x2e:
      return "cs";
    case 0x36:
      return "ss";
    case 0x3e:
      return "ds";
    case 0x26:
      return "es";
    case 0x64:
      return "fs";
    case 0x65:
      return "gs";
    case 0x66:
      return (sizeflag & 1) ? "data16" : "data32";
    case 0x67:
      if (address_mode == mode_64bit)
 return (sizeflag & 2) ? "addr32" : "addr64";
      else
 return (sizeflag & 2) ? "addr16" : "addr32";
    case 0x9b:
      return "fwait";
    case (0xf3 | 0x100):
      return "rep";
    case (0xf2 | 0x200):
      return "xacquire";
    case (0xf3 | 0x400):
      return "xrelease";
    case (0xf2 | 0x400):
      return "bnd";
    default:
      return ((void*)0);
    }
}

static char op_out[5][100];
static int op_ad, op_index[5];
static int two_source_ops;
static bfd_vma op_address[5];
static bfd_vma op_riprel[5];
static bfd_vma start_pc;
# 12447 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static char intel_syntax;
static char intel_mnemonic = !1;
static char open_char;
static char close_char;
static char separator_char;
static char scale_char;

enum x86_64_isa
{
  amd64 = 0,
  intel64
};

static enum x86_64_isa isa64;




int
print_insn_i386_att (bfd_vma pc, disassemble_info *info)
{
  intel_syntax = 0;

  return print_insn (pc, info);
}

int
print_insn_i386_intel (bfd_vma pc, disassemble_info *info)
{
  intel_syntax = 1;

  return print_insn (pc, info);
}

int
print_insn_i386 (bfd_vma pc, disassemble_info *info)
{
  intel_syntax = -1;

  return print_insn (pc, info);
}

void
print_i386_disassembler_options (FILE *stream)
{
  fprintf (stream, dgettext ("opcodes", "\nThe following i386/x86-64 specific disassembler options are supported for use\nwith the -M switch (multiple options should be separated by commas):\n"));



  fprintf (stream, dgettext ("opcodes", "  x86-64      Disassemble in 64bit mode\n"));
  fprintf (stream, dgettext ("opcodes", "  i386        Disassemble in 32bit mode\n"));
  fprintf (stream, dgettext ("opcodes", "  i8086       Disassemble in 16bit mode\n"));
  fprintf (stream, dgettext ("opcodes", "  att         Display instruction in AT&T syntax\n"));
  fprintf (stream, dgettext ("opcodes", "  intel       Display instruction in Intel syntax\n"));
  fprintf (stream, dgettext ("opcodes", "  att-mnemonic\n" "              Display instruction in AT&T mnemonic\n"));

  fprintf (stream, dgettext ("opcodes", "  intel-mnemonic\n" "              Display instruction in Intel mnemonic\n"));

  fprintf (stream, dgettext ("opcodes", "  addr64      Assume 64bit address size\n"));
  fprintf (stream, dgettext ("opcodes", "  addr32      Assume 32bit address size\n"));
  fprintf (stream, dgettext ("opcodes", "  addr16      Assume 16bit address size\n"));
  fprintf (stream, dgettext ("opcodes", "  data32      Assume 32bit data size\n"));
  fprintf (stream, dgettext ("opcodes", "  data16      Assume 16bit data size\n"));
  fprintf (stream, dgettext ("opcodes", "  suffix      Always display instruction suffix in AT&T syntax\n"));
  fprintf (stream, dgettext ("opcodes", "  amd64       Display instruction in AMD64 ISA\n"));
  fprintf (stream, dgettext ("opcodes", "  intel64     Display instruction in Intel64 ISA\n"));
}


static const struct dis386 bad_opcode = { "(bad)", { { ((void*)0), 0 } }, 0 };



static const struct dis386 *
get_valid_dis386 (const struct dis386 *dp, disassemble_info *info)
{
  int vindex, vex_table_index;

  if (dp->name != ((void*)0))
    return dp;

  switch (dp->op[0].bytemode)
    {
    case USE_REG_TABLE:
      dp = &reg_table[dp->op[1].bytemode][modrm.reg];
      break;

    case USE_MOD_TABLE:
      vindex = modrm.mod == 0x3 ? 1 : 0;
      dp = &mod_table[dp->op[1].bytemode][vindex];
      break;

    case USE_RM_TABLE:
      dp = &rm_table[dp->op[1].bytemode][modrm.rm];
      break;

    case USE_PREFIX_TABLE:
      if (need_vex)
 {

   switch (vex.prefix)
     {
     case 0:
       vindex = 0;
       break;
     case 0xf3:
       vindex = 1;
       break;
     case 0x66:
       vindex = 2;
       break;
     case 0xf2:
       vindex = 3;
       break;
     default:
       abort ();
       break;
     }
 }
      else
 {
   int last_prefix = -1;
   int prefix = 0;
   vindex = 0;



   if ((prefixes & (1 | 2)) != 0)
     {
       if (last_repz_prefix > last_repnz_prefix)
  {
    vindex = 1;
    prefix = 1;
    last_prefix = last_repz_prefix;
  }
       else
  {
    vindex = 3;
    prefix = 2;
    last_prefix = last_repnz_prefix;
  }


       if ((((prefix_table[dp->op[1].bytemode][vindex].prefix_requirement
       & ((1 << 16) | (2 << 16) | (0x200 << 16))) >> 16)
     & prefix) != 0)
  vindex = 0;
     }

   if (vindex == 0 && (prefixes & 0x200) != 0)
     {
       vindex = 2;
       prefix = 0x200;
       last_prefix = last_data_prefix;
     }

   if (vindex != 0)
     {
       used_prefixes |= prefix;
       all_prefixes[last_prefix] = 0;
     }
 }
      dp = &prefix_table[dp->op[1].bytemode][vindex];
      break;

    case USE_X86_64_TABLE:
      vindex = address_mode == mode_64bit ? 1 : 0;
      dp = &x86_64_table[dp->op[1].bytemode][vindex];
      break;

    case USE_3BYTE_TABLE:
      ((codep + 2) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 2)));
      vindex = *codep++;
      dp = &three_byte_table[dp->op[1].bytemode][vindex];
      end_codep = codep;
      modrm.mod = (*codep >> 6) & 3;
      modrm.reg = (*codep >> 3) & 7;
      modrm.rm = *codep & 7;
      break;

    case USE_VEX_LEN_TABLE:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
   vindex = 0;
   break;
 case 256:
   vindex = 1;
   break;
 default:
   abort ();
   break;
 }

      dp = &vex_len_table[dp->op[1].bytemode][vindex];
      break;

    case USE_XOP_8F_TABLE:
      ((codep + 3) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 3)));

      rex_ignored = rex;
      rex = ~(*codep >> 5) & 0x7;


      switch ((*codep & 0x1f))
 {
 default:
   dp = &bad_opcode;
   return dp;
 case 0x8:
   vex_table_index = XOP_08;
   break;
 case 0x9:
   vex_table_index = XOP_09;
   break;
 case 0xa:
   vex_table_index = XOP_0A;
   break;
 }
      codep++;
      vex.w = *codep & 0x80;
      if (vex.w && address_mode == mode_64bit)
 rex |= 8;

      vex.register_specifier = (~(*codep >> 3)) & 0xf;
      if (address_mode != mode_64bit)
 {

   rex &= ~1;
   if (vex.register_specifier > 0x7)
     {
       dp = &bad_opcode;
       return dp;
     }
 }

      vex.length = (*codep & 0x4) ? 256 : 128;
      switch ((*codep & 0x3))
 {
 case 0:
   vex.prefix = 0;
   break;
 case 1:
   vex.prefix = 0x66;
   break;
 case 2:
   vex.prefix = 0xf3;
   break;
 case 3:
   vex.prefix = 0xf2;
   break;
 }
      need_vex = 1;
      need_vex_reg = 1;
      codep++;
      vindex = *codep++;
      dp = &xop_table[vex_table_index][vindex];

      end_codep = codep;
      ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
      modrm.mod = (*codep >> 6) & 3;
      modrm.reg = (*codep >> 3) & 7;
      modrm.rm = *codep & 7;
      break;

    case USE_VEX_C4_TABLE:

      ((codep + 3) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 3)));

      rex_ignored = rex;
      rex = ~(*codep >> 5) & 0x7;
      switch ((*codep & 0x1f))
 {
 default:
   dp = &bad_opcode;
   return dp;
 case 0x1:
   vex_table_index = VEX_0F;
   break;
 case 0x2:
   vex_table_index = VEX_0F38;
   break;
 case 0x3:
   vex_table_index = VEX_0F3A;
   break;
 }
      codep++;
      vex.w = *codep & 0x80;
      if (address_mode == mode_64bit)
 {
   if (vex.w)
     rex |= 8;
   vex.register_specifier = (~(*codep >> 3)) & 0xf;
 }
      else
 {



   rex = 0;
   vex.register_specifier = (~(*codep >> 3)) & 0x7;
 }
      vex.length = (*codep & 0x4) ? 256 : 128;
      switch ((*codep & 0x3))
 {
 case 0:
   vex.prefix = 0;
   break;
 case 1:
   vex.prefix = 0x66;
   break;
 case 2:
   vex.prefix = 0xf3;
   break;
 case 3:
   vex.prefix = 0xf2;
   break;
 }
      need_vex = 1;
      need_vex_reg = 1;
      codep++;
      vindex = *codep++;
      dp = &vex_table[vex_table_index][vindex];
      end_codep = codep;

      if (vindex != 0x77 && vindex != 0x82)
 {
   ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
   modrm.mod = (*codep >> 6) & 3;
   modrm.reg = (*codep >> 3) & 7;
   modrm.rm = *codep & 7;
 }
      break;

    case USE_VEX_C5_TABLE:

      ((codep + 2) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 2)));

      rex_ignored = rex;
      rex = (*codep & 0x80) ? 0 : 4;



      vex.register_specifier = (~(*codep >> 3)) & 0xf;
      vex.w = 0;
      vex.length = (*codep & 0x4) ? 256 : 128;
      switch ((*codep & 0x3))
 {
 case 0:
   vex.prefix = 0;
   break;
 case 1:
   vex.prefix = 0x66;
   break;
 case 2:
   vex.prefix = 0xf3;
   break;
 case 3:
   vex.prefix = 0xf2;
   break;
 }
      need_vex = 1;
      need_vex_reg = 1;
      codep++;
      vindex = *codep++;
      dp = &vex_table[dp->op[1].bytemode][vindex];
      end_codep = codep;

      if (vindex != 0x77 && vindex != 0x82)
 {
   ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
   modrm.mod = (*codep >> 6) & 3;
   modrm.reg = (*codep >> 3) & 7;
   modrm.rm = *codep & 7;
 }
      break;

    case USE_VEX_W_TABLE:
      if (!need_vex)
 abort ();

      dp = &vex_w_table[dp->op[1].bytemode][vex.w ? 1 : 0];
      break;

    case USE_EVEX_TABLE:
      two_source_ops = 0;

      vex.evex = 1;
      ((codep + 4) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 4)));

      rex_ignored = rex;

      rex = ~(*codep >> 5) & 0x7;
      vex.r = *codep & 0x10;
      switch ((*codep & 0xf))
 {
 default:
   return &bad_opcode;
 case 0x1:
   vex_table_index = EVEX_0F;
   break;
 case 0x2:
   vex_table_index = EVEX_0F38;
   break;
 case 0x3:
   vex_table_index = EVEX_0F3A;
   break;
 }


      codep++;
      vex.w = *codep & 0x80;
      if (vex.w && address_mode == mode_64bit)
 rex |= 8;

      vex.register_specifier = (~(*codep >> 3)) & 0xf;
      if (address_mode != mode_64bit)
 {

   rex &= ~1;
   vex.r = 1;
   vex.v = 1;
   vex.register_specifier &= 0x7;
 }


      if (!(*codep & 0x4))
 return &bad_opcode;

      switch ((*codep & 0x3))
 {
 case 0:
   vex.prefix = 0;
   break;
 case 1:
   vex.prefix = 0x66;
   break;
 case 2:
   vex.prefix = 0xf3;
   break;
 case 3:
   vex.prefix = 0xf2;
   break;
 }


      codep++;


      vex.ll = (*codep >> 5) & 3;
      vex.b = (*codep & 0x10) != 0;

      vex.v = *codep & 0x8;
      vex.mask_register_specifier = *codep & 0x7;
      vex.zeroing = *codep & 0x80;

      need_vex = 1;
      need_vex_reg = 1;
      codep++;
      vindex = *codep++;
      dp = &evex_table[vex_table_index][vindex];
      end_codep = codep;
      ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
      modrm.mod = (*codep >> 6) & 3;
      modrm.reg = (*codep >> 3) & 7;
      modrm.rm = *codep & 7;


      if (modrm.mod == 3 && vex.b)
 vex.length = 512;
      else
 {
   switch (vex.ll)
     {
     case 0x0:
       vex.length = 128;
       break;
     case 0x1:
       vex.length = 256;
       break;
     case 0x2:
       vex.length = 512;
       break;
     default:
       return &bad_opcode;
     }
 }
      break;

    case 0:
      dp = &bad_opcode;
      break;

    default:
      abort ();
    }

  if (dp->name != ((void*)0))
    return dp;
  else
    return get_valid_dis386 (dp, info);
}

static void
get_sib (disassemble_info *info, int sizeflag)
{

  if (need_modrm
      && ((sizeflag & 2) || address_mode == mode_64bit)
      && modrm.mod != 3
      && modrm.rm == 4)
    {
      ((codep + 2) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 2)));
      sib.index = (codep [1] >> 3) & 7;
      sib.scale = (codep [1] >> 6) & 3;
      sib.base = codep [1] & 7;
    }
}

static int
print_insn (bfd_vma pc, disassemble_info *info)
{
  const struct dis386 *dp;
  int i;
  char *op_txt[5];
  int needcomma;
  int sizeflag, orig_sizeflag;
  const char *p;
  struct dis_private priv;
  int prefix_length;

  priv.orig_sizeflag = 2 | 1;
  if ((info->mach & (1 << 2)) != 0)
    address_mode = mode_32bit;
  else if (info->mach == (1 << 1))
    {
      address_mode = mode_16bit;
      priv.orig_sizeflag = 0;
    }
  else
    address_mode = mode_64bit;

  if (intel_syntax == (char) -1)
    intel_syntax = (info->mach & (1 << 0)) != 0;

  for (p = info->disassembler_options; p != ((void*)0); )
    {
      if ((strncmp ((p), ("amd64"), sizeof ("amd64") - 1) == 0))
 isa64 = amd64;
      else if ((strncmp ((p), ("intel64"), sizeof ("intel64") - 1) == 0))
 isa64 = intel64;
      else if ((strncmp ((p), ("x86-64"), sizeof ("x86-64") - 1) == 0))
 {
   address_mode = mode_64bit;
   priv.orig_sizeflag = 2 | 1;
 }
      else if ((strncmp ((p), ("i386"), sizeof ("i386") - 1) == 0))
 {
   address_mode = mode_32bit;
   priv.orig_sizeflag = 2 | 1;
 }
      else if ((strncmp ((p), ("i8086"), sizeof ("i8086") - 1) == 0))
 {
   address_mode = mode_16bit;
   priv.orig_sizeflag = 0;
 }
      else if ((strncmp ((p), ("intel"), sizeof ("intel") - 1) == 0))
 {
   intel_syntax = 1;
   if ((strncmp ((p + 5), ("-mnemonic"), sizeof ("-mnemonic") - 1) == 0))
     intel_mnemonic = 1;
 }
      else if ((strncmp ((p), ("att"), sizeof ("att") - 1) == 0))
 {
   intel_syntax = 0;
   if ((strncmp ((p + 3), ("-mnemonic"), sizeof ("-mnemonic") - 1) == 0))
     intel_mnemonic = 0;
 }
      else if ((strncmp ((p), ("addr"), sizeof ("addr") - 1) == 0))
 {
   if (address_mode == mode_64bit)
     {
       if (p[4] == '3' && p[5] == '2')
  priv.orig_sizeflag &= ~2;
       else if (p[4] == '6' && p[5] == '4')
  priv.orig_sizeflag |= 2;
     }
   else
     {
       if (p[4] == '1' && p[5] == '6')
  priv.orig_sizeflag &= ~2;
       else if (p[4] == '3' && p[5] == '2')
  priv.orig_sizeflag |= 2;
     }
 }
      else if ((strncmp ((p), ("data"), sizeof ("data") - 1) == 0))
 {
   if (p[4] == '1' && p[5] == '6')
     priv.orig_sizeflag &= ~1;
   else if (p[4] == '3' && p[5] == '2')
     priv.orig_sizeflag |= 1;
 }
      else if ((strncmp ((p), ("suffix"), sizeof ("suffix") - 1) == 0))
 priv.orig_sizeflag |= 4;

      p = strchr (p, ',');
      if (p != ((void*)0))
 p++;
    }

  if (address_mode == mode_64bit && sizeof (bfd_vma) < 8)
    {
      (*info->fprintf_func) (info->stream,
        dgettext ("opcodes", "64-bit address is disabled"));
      return -1;
    }

  if (intel_syntax)
    {
      names64 = intel_names64;
      names32 = intel_names32;
      names16 = intel_names16;
      names8 = intel_names8;
      names8rex = intel_names8rex;
      names_seg = intel_names_seg;
      names_mm = intel_names_mm;
      names_bnd = intel_names_bnd;
      names_xmm = intel_names_xmm;
      names_ymm = intel_names_ymm;
      names_zmm = intel_names_zmm;
      index64 = intel_index64;
      index32 = intel_index32;
      names_mask = intel_names_mask;
      index16 = intel_index16;
      open_char = '[';
      close_char = ']';
      separator_char = '+';
      scale_char = '*';
    }
  else
    {
      names64 = att_names64;
      names32 = att_names32;
      names16 = att_names16;
      names8 = att_names8;
      names8rex = att_names8rex;
      names_seg = att_names_seg;
      names_mm = att_names_mm;
      names_bnd = att_names_bnd;
      names_xmm = att_names_xmm;
      names_ymm = att_names_ymm;
      names_zmm = att_names_zmm;
      index64 = att_index64;
      index32 = att_index32;
      names_mask = att_names_mask;
      index16 = att_index16;
      open_char = '(';
      close_char = ')';
      separator_char = ',';
      scale_char = ',';
    }




  if ((info->mach & (1 << 5)) != 0)
    info->bytes_per_line = 8;
  else
    info->bytes_per_line = 7;

  info->private_data = &priv;
  priv.max_fetched = priv.the_buffer;
  priv.insn_start = pc;

  obuf[0] = 0;
  for (i = 0; i < 5; ++i)
    {
      op_out[i][0] = 0;
      op_index[i] = -1;
    }

  the_info = info;
  start_pc = pc;
  start_codep = priv.the_buffer;
  codep = priv.the_buffer;

  if (__sigsetjmp ((priv.bailout), 0) != 0)
    {
      const char *name;




      if (codep > priv.the_buffer)
 {
   name = prefix_name (priv.the_buffer[0], priv.orig_sizeflag);
   if (name != ((void*)0))
     (*info->fprintf_func) (info->stream, "%s", name);
   else
     {

       (*info->fprintf_func) (info->stream, ".byte 0x%x",
         (unsigned int) priv.the_buffer[0]);
     }

   return 1;
 }

      return -1;
    }

  obufp = obuf;
  sizeflag = priv.orig_sizeflag;

  if (!ckprefix () || rex_used)
    {

      for (i = 0;
    i < (int) (sizeof (all_prefixes) / sizeof ((all_prefixes)[0])) && all_prefixes[i];
    i++)
 (*info->fprintf_func) (info->stream, "%s%s",
          i == 0 ? "" : " ",
          prefix_name (all_prefixes[i], sizeflag));
      return i;
    }

  insn_codep = codep;

  ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
  two_source_ops = (*codep == 0x62) || (*codep == 0xc8);

  if (((prefixes & 0x800)
       && ((*codep < 0xd8) || (*codep > 0xdf))))
    {

      for (i = 0; i < fwait_prefix && all_prefixes[i];
    i++)
 (*info->fprintf_func) (info->stream, "%s ",
          prefix_name (all_prefixes[i], sizeflag));
      (*info->fprintf_func) (info->stream, "fwait");
      return i + 1;
    }

  if (*codep == 0x0f)
    {
      unsigned char threebyte;

      codep++;
      ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
      threebyte = *codep;
      dp = &dis386_twobyte[threebyte];
      need_modrm = twobyte_has_modrm[*codep];
      codep++;
    }
  else
    {
      dp = &dis386[*codep];
      need_modrm = onebyte_has_modrm[*codep];
      codep++;
    }




  orig_sizeflag = sizeflag;
  if (prefixes & 0x400)
    sizeflag ^= 2;
  if ((prefixes & 0x200))
    sizeflag ^= 1;

  end_codep = codep;
  if (need_modrm)
    {
      ((codep + 1) <= ((struct dis_private *) (info->private_data))->max_fetched ? 1 : fetch_data ((info), (codep + 1)));
      modrm.mod = (*codep >> 6) & 3;
      modrm.reg = (*codep >> 3) & 7;
      modrm.rm = *codep & 7;
    }

  need_vex = 0;
  need_vex_reg = 0;
  vex_w_done = 0;
  vex.evex = 0;

  if (dp->name == ((void*)0) && dp->op[0].bytemode == FLOATCODE)
    {
      get_sib (info, sizeflag);
      dofloat (sizeflag);
    }
  else
    {
      dp = get_valid_dis386 (dp, info);
      if (dp != ((void*)0) && putop (dp->name, sizeflag) == 0)
 {
   get_sib (info, sizeflag);
   for (i = 0; i < 5; ++i)
     {
       obufp = op_out[i];
       op_ad = 5 - 1 - i;
       if (dp->op[i].rtn)
  (*dp->op[i].rtn) (dp->op[i].bytemode, sizeflag);


       if (i == 0 && vex.evex)
  {

    if (vex.mask_register_specifier)
      {
        oappend ("{");
        oappend (names_mask[vex.mask_register_specifier]);
        oappend ("}");
      }
    if (vex.zeroing)
      oappend ("{z}");
  }
     }
 }
    }


  if (rex_ignored == 0 && (rex ^ rex_used) == 0 && last_rex_prefix >= 0)
    all_prefixes[last_rex_prefix] = 0;


  if ((prefixes & (8 | 0x10 | 0x20 | 0x40
     | 0x80 | 0x100)) != 0
      && (used_prefixes & active_seg_prefix) != 0)
    all_prefixes[last_seg_prefix] = 0;


  if ((prefixes & 0x400) != 0
      && (used_prefixes & 0x400) != 0)
    all_prefixes[last_addr_prefix] = 0;


  if ((prefixes & 0x200) != 0
      && (used_prefixes & 0x200) != 0)
    all_prefixes[last_data_prefix] = 0;


  prefix_length = 0;
  for (i = 0; i < (int) (sizeof (all_prefixes) / sizeof ((all_prefixes)[0])); i++)
    if (all_prefixes[i])
      {
 const char *name;
 name = prefix_name (all_prefixes[i], orig_sizeflag);
 if (name == ((void*)0))
   abort ();
 prefix_length += strlen (name) + 1;
 (*info->fprintf_func) (info->stream, "%s ", name);
      }






  if (dp->prefix_requirement == (1 | 2 | 0x200)
      && dp != &bad_opcode
      && (((prefixes
     & (1 | 2)) != 0
    && (used_prefixes
        & (1 | 2)) == 0)
   || ((((prefixes
   & (1 | 2 | 0x200))
  == 0x200)
        && (used_prefixes & 0x200) == 0))))
    {
      (*info->fprintf_func) (info->stream, "(bad)");
      return end_codep - priv.the_buffer;
    }


  if ((codep - start_codep) > 15)
    {
      (*info->fprintf_func) (info->stream, "(bad)");
      return 15;
    }

  obufp = mnemonicendp;
  for (i = strlen (obuf) + prefix_length; i < 6; i++)
    oappend (" ");
  oappend (" ");
  (*info->fprintf_func) (info->stream, "%s", obuf);



  if (intel_syntax || two_source_ops)
    {
      bfd_vma riprel;

      for (i = 0; i < 5; ++i)
 op_txt[i] = op_out[i];

      if (intel_syntax && dp && dp->op[2].rtn == OP_Rounding
          && dp->op[3].rtn == OP_E && dp->op[4].rtn == ((void*)0))
 {
   op_txt[2] = op_out[3];
   op_txt[3] = op_out[2];
 }

      for (i = 0; i < (5 >> 1); ++i)
 {
   op_ad = op_index[i];
   op_index[i] = op_index[5 - 1 - i];
   op_index[5 - 1 - i] = op_ad;
   riprel = op_riprel[i];
   op_riprel[i] = op_riprel [5 - 1 - i];
   op_riprel[5 - 1 - i] = riprel;
 }
    }
  else
    {
      for (i = 0; i < 5; ++i)
 op_txt[5 - 1 - i] = op_out[i];
    }

  needcomma = 0;
  for (i = 0; i < 5; ++i)
    if (*op_txt[i])
      {
 if (needcomma)
   (*info->fprintf_func) (info->stream, ",");
 if (op_index[i] != -1 && !op_riprel[i])
   (*info->print_address_func) ((bfd_vma) op_address[op_index[i]], info);
 else
   (*info->fprintf_func) (info->stream, "%s", op_txt[i]);
 needcomma = 1;
      }

  for (i = 0; i < 5; i++)
    if (op_index[i] != -1 && op_riprel[i])
      {
 (*info->fprintf_func) (info->stream, "        # ");
 (*info->print_address_func) ((bfd_vma) (start_pc + (codep - start_codep)
      + op_address[op_index[i]]), info);
 break;
      }
  return codep - priv.the_buffer;
}

static const char *float_mem[] = {

  "fadd{s|}",
  "fmul{s|}",
  "fcom{s|}",
  "fcomp{s|}",
  "fsub{s|}",
  "fsubr{s|}",
  "fdiv{s|}",
  "fdivr{s|}",

  "fld{s|}",
  "(bad)",
  "fst{s|}",
  "fstp{s|}",
  "fldenvIC",
  "fldcw",
  "fNstenvIC",
  "fNstcw",

  "fiadd{l|}",
  "fimul{l|}",
  "ficom{l|}",
  "ficomp{l|}",
  "fisub{l|}",
  "fisubr{l|}",
  "fidiv{l|}",
  "fidivr{l|}",

  "fild{l|}",
  "fisttp{l|}",
  "fist{l|}",
  "fistp{l|}",
  "(bad)",
  "fld{t||t|}",
  "(bad)",
  "fstp{t||t|}",

  "fadd{l|}",
  "fmul{l|}",
  "fcom{l|}",
  "fcomp{l|}",
  "fsub{l|}",
  "fsubr{l|}",
  "fdiv{l|}",
  "fdivr{l|}",

  "fld{l|}",
  "fisttp{ll|}",
  "fst{l||}",
  "fstp{l|}",
  "frstorIC",
  "(bad)",
  "fNsaveIC",
  "fNstsw",

  "fiadd",
  "fimul",
  "ficom",
  "ficomp",
  "fisub",
  "fisubr",
  "fidiv",
  "fidivr",

  "fild",
  "fisttp",
  "fist",
  "fistp",
  "fbld",
  "fild{ll|}",
  "fbstp",
  "fistp{ll|}",
};

static const unsigned char float_mem_mode[] = {

  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,

  d_mode,
  0,
  d_mode,
  d_mode,
  0,
  w_mode,
  0,
  w_mode,

  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,
  d_mode,

  d_mode,
  d_mode,
  d_mode,
  d_mode,
  0,
  t_mode,
  0,
  t_mode,

  q_mode,
  q_mode,
  q_mode,
  q_mode,
  q_mode,
  q_mode,
  q_mode,
  q_mode,

  q_mode,
  q_mode,
  q_mode,
  q_mode,
  0,
  0,
  0,
  w_mode,

  w_mode,
  w_mode,
  w_mode,
  w_mode,
  w_mode,
  w_mode,
  w_mode,
  w_mode,

  w_mode,
  w_mode,
  w_mode,
  w_mode,
  t_mode,
  q_mode,
  t_mode,
  q_mode
};
# 13554 "/benchmark/RUNDIR-binutils-2.28/binutils-2.28/opcodes/i386-dis.c"
static const struct dis386 float_reg[][8] = {

  {
    { "fadd", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fmul", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcom", { { OP_STi, 0 } }, 0 },
    { "fcomp", { { OP_STi, 0 } }, 0 },
    { "fsub", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fsubr", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fdiv", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fdivr", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
  },

  {
    { "fld", { { OP_STi, 0 } }, 0 },
    { "fxch", { { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 1 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 2 } }, 0 },
    { ((void*)0), { { ((void*)0), 3 } }, 0 },
    { ((void*)0), { { ((void*)0), 4 } }, 0 },
    { ((void*)0), { { ((void*)0), 5 } }, 0 },
  },

  {
    { "fcmovb", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmove", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmovbe",{ { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmovu", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 6 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {
    { "fcmovnb",{ { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmovne",{ { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmovnbe",{ { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcmovnu",{ { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 7 } }, 0 },
    { "fucomi", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcomi", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {
    { "fadd", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fmul", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "fsub!M", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fsubM", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fdiv!M", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fdivM", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
  },

  {
    { "ffree", { { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { "fst", { { OP_STi, 0 } }, 0 },
    { "fstp", { { OP_STi, 0 } }, 0 },
    { "fucom", { { OP_STi, 0 } }, 0 },
    { "fucomp", { { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },

  {
    { "faddp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fmulp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 8 } }, 0 },
    { "fsub!Mp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fsubMp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fdiv!Mp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
    { "fdivMp", { { OP_STi, 0 }, { OP_ST, 0 } }, 0 },
  },

  {
    { "ffreep", { { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 9 } }, 0 },
    { "fucomip", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { "fcomip", { { OP_ST, 0 }, { OP_STi, 0 } }, 0 },
    { ((void*)0), { { ((void*)0), 0 } }, 0 },
  },
};

static char *fgrps[][8] = {

  {
    "(bad)","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)",
  },


  {
    "fnop","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)",
  },


  {
    "fchs","fabs","(bad)","(bad)","ftst","fxam","(bad)","(bad)",
  },


  {
    "fld1","fldl2t","fldl2e","fldpi","fldlg2","fldln2","fldz","(bad)",
  },


  {
    "f2xm1","fyl2x","fptan","fpatan","fxtract","fprem1","fdecstp","fincstp",
  },


  {
    "fprem","fyl2xp1","fsqrt","fsincos","frndint","fscale","fsin","fcos",
  },


  {
    "(bad)","fucompp","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)",
  },


  {
    "fNeni(8087 only)","fNdisi(8087 only)","fNclex","fNinit",
    "fNsetpm(287 only)","frstpm(287 only)","(bad)","(bad)",
  },


  {
    "(bad)","fcompp","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)",
  },


  {
    "fNstsw","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)","(bad)",
  },
};

static void
swap_operand (void)
{
  mnemonicendp[0] = '.';
  mnemonicendp[1] = 's';
  mnemonicendp += 2;
}

static void
OP_Skip_MODRM (int bytemode __attribute__ ((__unused__)),
        int sizeflag __attribute__ ((__unused__)))
{

  if (!need_modrm) abort ();
  codep++;
}

static void
dofloat (int sizeflag)
{
  const struct dis386 *dp;
  unsigned char floatop;

  floatop = codep[-1];

  if (modrm.mod != 3)
    {
      int fp_indx = (floatop - 0xd8) * 8 + modrm.reg;

      putop (float_mem[fp_indx], sizeflag);
      obufp = op_out[0];
      op_ad = 2;
      OP_E (float_mem_mode[fp_indx], sizeflag);
      return;
    }

  if (!need_modrm) abort ();
  codep++;

  dp = &float_reg[floatop - 0xd8][modrm.reg];
  if (dp->name == ((void*)0))
    {
      putop (fgrps[dp->op[0].bytemode][modrm.rm], sizeflag);


      if (floatop == 0xdf && codep[-1] == 0xe0)
 strcpy (op_out[0], names16[0]);
    }
  else
    {
      putop (dp->name, sizeflag);

      obufp = op_out[0];
      op_ad = 2;
      if (dp->op[0].rtn)
 (*dp->op[0].rtn) (dp->op[0].bytemode, sizeflag);

      obufp = op_out[1];
      op_ad = 1;
      if (dp->op[1].rtn)
 (*dp->op[1].rtn) (dp->op[1].bytemode, sizeflag);
    }
}



static void
oappend_maybe_intel (const char *s)
{
  oappend (s + intel_syntax);
}

static void
OP_ST (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  oappend_maybe_intel ("%st");
}

static void
OP_STi (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  sprintf (scratchbuf, "%%st(%d)", modrm.rm);
  oappend_maybe_intel (scratchbuf);
}


static int
putop (const char *in_template, int sizeflag)
{
  const char *p;
  int alt = 0;
  int cond = 1;
  unsigned int l = 0, len = 1;
  char last[4];







  for (p = in_template; *p; p++)
    {
      switch (*p)
 {
 default:
   *obufp++ = *p;
   break;
 case '%':
   len++;
   break;
 case '!':
   cond = 0;
   break;
 case '{':
   if (intel_syntax)
     {
       while (*++p != '|')
  if (*p == '}' || *p == '\0')
    abort ();
     }

 case 'I':
   alt = 1;
   continue;
 case '|':
   while (*++p != '}')
     {
       if (*p == '\0')
  abort ();
     }
   break;
 case '}':
   break;
 case 'A':
   if (intel_syntax)
     break;
   if (modrm.mod != 3 || (sizeflag & 4))
     *obufp++ = 'b';
   break;
 case 'B':
   if (l == 0 && len == 1)
     {
case_B:
       if (intel_syntax)
  break;
       if (sizeflag & 4)
  *obufp++ = 'b';
     }
   else
     {
       if (l != 1
    || len != 2
    || last[0] != 'L')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }

       if (address_mode == mode_64bit
    && !(prefixes & 0x400))
  {
    *obufp++ = 'a';
    *obufp++ = 'b';
    *obufp++ = 's';
  }

       goto case_B;
     }
   break;
 case 'C':
   if (intel_syntax && !alt)
     break;
   if ((prefixes & 0x200) || (sizeflag & 4))
     {
       if (sizeflag & 1)
  *obufp++ = intel_syntax ? 'd' : 'l';
       else
  *obufp++ = intel_syntax ? 'w' : 's';
       used_prefixes |= (prefixes & 0x200);
     }
   break;
 case 'D':
   if (intel_syntax || !(sizeflag & 4))
     break;
   { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
   if (modrm.mod == 3)
     {
       if (rex & 8)
  *obufp++ = 'q';
       else
  {
    if (sizeflag & 1)
      *obufp++ = intel_syntax ? 'd' : 'l';
    else
      *obufp++ = 'w';
    used_prefixes |= (prefixes & 0x200);
  }
     }
   else
     *obufp++ = 'w';
   break;
 case 'E':
   if (address_mode == mode_64bit)
     {
       if (sizeflag & 2)
  *obufp++ = 'r';
       else
  *obufp++ = 'e';
     }
   else
     if (sizeflag & 2)
       *obufp++ = 'e';
   used_prefixes |= (prefixes & 0x400);
   break;
 case 'F':
   if (intel_syntax)
     break;
   if ((prefixes & 0x400) || (sizeflag & 4))
     {
       if (sizeflag & 2)
  *obufp++ = address_mode == mode_64bit ? 'q' : 'l';
       else
  *obufp++ = address_mode == mode_64bit ? 'l' : 'w';
       used_prefixes |= (prefixes & 0x400);
     }
   break;
 case 'G':
   if (intel_syntax || (obufp[-1] != 's' && !(sizeflag & 4)))
     break;
   if ((rex & 8) || (sizeflag & 1))
     *obufp++ = 'l';
   else
     *obufp++ = 'w';
   if (!(rex & 8))
     used_prefixes |= (prefixes & 0x200);
   break;
 case 'H':
   if (intel_syntax)
     break;
   if ((prefixes & (8 | 0x20)) == 8
       || (prefixes & (8 | 0x20)) == 0x20)
     {
       used_prefixes |= prefixes & (8 | 0x20);
       *obufp++ = ',';
       *obufp++ = 'p';
       if (prefixes & 0x20)
  *obufp++ = 't';
       else
  *obufp++ = 'n';
     }
   break;
 case 'J':
   if (intel_syntax)
     break;
   *obufp++ = 'l';
   break;
 case 'K':
   { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
   if (rex & 8)
     *obufp++ = 'q';
   else
     *obufp++ = 'd';
   break;
 case 'Z':
   if (l != 0 || len != 1)
     {
       if (l != 1 || len != 2 || last[0] != 'X')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }
       if (!need_vex || !vex.evex)
  abort ();
       if (intel_syntax
    || ((modrm.mod == 3 || vex.b) && !(sizeflag & 4)))
  break;
       switch (vex.length)
  {
  case 128:
    *obufp++ = 'x';
    break;
  case 256:
    *obufp++ = 'y';
    break;
  case 512:
    *obufp++ = 'z';
    break;
  default:
    abort ();
  }
       break;
     }
   if (intel_syntax)
     break;
   if (address_mode == mode_64bit && (sizeflag & 4))
     {
       *obufp++ = 'q';
       break;
     }

   goto case_L;
 case 'L':
   if (l != 0 || len != 1)
     {
       if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
       break;
     }
case_L:
   if (intel_syntax)
     break;
   if (sizeflag & 4)
     *obufp++ = 'l';
   break;
 case 'M':
   if (intel_mnemonic != cond)
     *obufp++ = 'r';
   break;
 case 'N':
   if ((prefixes & 0x800) == 0)
     *obufp++ = 'n';
   else
     used_prefixes |= 0x800;
   break;
 case 'O':
   { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
   if (rex & 8)
     *obufp++ = 'o';
   else if (intel_syntax && (sizeflag & 1))
     *obufp++ = 'q';
   else
     *obufp++ = 'd';
   if (!(rex & 8))
     used_prefixes |= (prefixes & 0x200);
   break;
 case '&':
   if (!intel_syntax
       && address_mode == mode_64bit
       && isa64 == intel64)
     {
       *obufp++ = 'q';
       break;
     }

 case 'T':
   if (!intel_syntax
       && address_mode == mode_64bit
       && ((sizeflag & 1) || (rex & 8)))
     {
       *obufp++ = 'q';
       break;
     }

   goto case_P;
 case 'P':
   if (l == 0 && len == 1)
     {
case_P:
       if (intel_syntax)
  {
    if ((rex & 8) == 0
        && (prefixes & 0x200))
      {
        if ((sizeflag & 1) == 0)
   *obufp++ = 'w';
        used_prefixes |= (prefixes & 0x200);
      }
    break;
  }
       if ((prefixes & 0x200)
    || (rex & 8)
    || (sizeflag & 4))
  {
    { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
    if (rex & 8)
      *obufp++ = 'q';
    else
      {
        if (sizeflag & 1)
   *obufp++ = 'l';
        else
   *obufp++ = 'w';
        used_prefixes |= (prefixes & 0x200);
      }
  }
     }
   else
     {
       if (l != 1 || len != 2 || last[0] != 'L')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }

       if ((prefixes & 0x200)
    || (rex & 8)
    || (sizeflag & 4))
  {
    { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
    if (rex & 8)
      *obufp++ = 'q';
    else
      {
        if (sizeflag & 1)
   *obufp++ = intel_syntax ? 'd' : 'l';
        else
   *obufp++ = 'w';
        used_prefixes |= (prefixes & 0x200);
      }
  }
     }
   break;
 case 'U':
   if (intel_syntax)
     break;
   if (address_mode == mode_64bit
       && ((sizeflag & 1) || (rex & 8)))
     {
       if (modrm.mod != 3 || (sizeflag & 4))
  *obufp++ = 'q';
       break;
     }

   goto case_Q;
 case 'Q':
   if (l == 0 && len == 1)
     {
case_Q:
       if (intel_syntax && !alt)
  break;
       { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
       if (modrm.mod != 3 || (sizeflag & 4))
  {
    if (rex & 8)
      *obufp++ = 'q';
    else
      {
        if (sizeflag & 1)
   *obufp++ = intel_syntax ? 'd' : 'l';
        else
   *obufp++ = 'w';
        used_prefixes |= (prefixes & 0x200);
      }
  }
     }
   else
     {
       if (l != 1 || len != 2 || last[0] != 'L')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }
       if (intel_syntax
    || (modrm.mod == 3 && !(sizeflag & 4)))
  break;
       if ((rex & 8))
  {
    { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
    *obufp++ = 'q';
  }
       else
  *obufp++ = 'l';
     }
   break;
 case 'R':
   { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
   if (rex & 8)
     *obufp++ = 'q';
   else if (sizeflag & 1)
     {
       if (intel_syntax)
    *obufp++ = 'd';
       else
    *obufp++ = 'l';
     }
   else
     *obufp++ = 'w';
   if (intel_syntax && !p[1]
       && ((rex & 8) || (sizeflag & 1)))
     *obufp++ = 'e';
   if (!(rex & 8))
     used_prefixes |= (prefixes & 0x200);
   break;
 case 'V':
   if (l == 0 && len == 1)
     {
       if (intel_syntax)
  break;
       if (address_mode == mode_64bit
    && ((sizeflag & 1) || (rex & 8)))
  {
    if (sizeflag & 4)
      *obufp++ = 'q';
    break;
  }
     }
   else
     {
       if (l != 1
    || len != 2
    || last[0] != 'L')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }

       if (rex & 8)
  {
    *obufp++ = 'a';
    *obufp++ = 'b';
    *obufp++ = 's';
  }
     }

   goto case_S;
 case 'S':
   if (l == 0 && len == 1)
     {
case_S:
       if (intel_syntax)
  break;
       if (sizeflag & 4)
  {
    if (rex & 8)
      *obufp++ = 'q';
    else
      {
        if (sizeflag & 1)
   *obufp++ = 'l';
        else
   *obufp++ = 'w';
        used_prefixes |= (prefixes & 0x200);
      }
  }
     }
   else
     {
       if (l != 1
    || len != 2
    || last[0] != 'L')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }

       if (address_mode == mode_64bit
    && !(prefixes & 0x400))
  {
    *obufp++ = 'a';
    *obufp++ = 'b';
    *obufp++ = 's';
  }

       goto case_S;
     }
   break;
 case 'X':
   if (l != 0 || len != 1)
     {
       if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
       break;
     }
   if (need_vex && vex.prefix)
     {
       if (vex.prefix == 0x66)
  *obufp++ = 'd';
       else
  *obufp++ = 's';
     }
   else
     {
       if (prefixes & 0x200)
  *obufp++ = 'd';
       else
  *obufp++ = 's';
       used_prefixes |= (prefixes & 0x200);
     }
   break;
 case 'Y':
   if (l == 0 && len == 1)
     {
       if (intel_syntax || !(sizeflag & 4))
  break;
       if (rex & 8)
  {
    { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
    *obufp++ = 'q';
  }
       break;
     }
   else
     {
       if (l != 1 || len != 2 || last[0] != 'X')
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }
       if (!need_vex)
  abort ();
       if (intel_syntax
    || ((modrm.mod == 3 || vex.b) && !(sizeflag & 4)))
  break;
       switch (vex.length)
  {
  case 128:
    *obufp++ = 'x';
    break;
  case 256:
    *obufp++ = 'y';
    break;
  case 512:
    if (!vex.evex)
  default:
      abort ();
  }
     }
   break;
 case 'W':
   if (l == 0 && len == 1)
     {

       { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
       if (rex & 8)
  {
    if (intel_syntax)
      *obufp++ = 'd';
    else
      *obufp++ = 'l';
  }
       else if (sizeflag & 1)
  *obufp++ = 'w';
       else
  *obufp++ = 'b';
       if (!(rex & 8))
  used_prefixes |= (prefixes & 0x200);
     }
   else
     {
       if (l != 1
    || len != 2
    || (last[0] != 'X'
        && last[0] != 'L'))
  {
    if (l < len && l < sizeof (last)) last[l++] = *p; else abort ();;
    break;
  }
       if (!need_vex)
  abort ();
       if (last[0] == 'X')
  *obufp++ = vex.w ? 'd': 's';
       else
  *obufp++ = vex.w ? 'q': 'd';
     }
   break;
 case '^':
   if (intel_syntax)
     break;
   if ((prefixes & 0x200) || (sizeflag & 4))
     {
       if (sizeflag & 1)
  *obufp++ = 'l';
       else
  *obufp++ = 'w';
       used_prefixes |= (prefixes & 0x200);
     }
   break;
 case '@':
   if (intel_syntax)
     break;
   if (address_mode == mode_64bit
       && (isa64 == intel64
    || ((sizeflag & 1) || (rex & 8))))
       *obufp++ = 'q';
   else if ((prefixes & 0x200))
     {
       if (!(sizeflag & 1))
  *obufp++ = 'w';
       used_prefixes |= (prefixes & 0x200);
     }
   break;
 }
      alt = 0;
    }
  *obufp = 0;
  mnemonicendp = obufp;
  return 0;
}

static void
oappend (const char *s)
{
  obufp = stpcpy (obufp, s);
}

static void
append_seg (void)
{

  if (!active_seg_prefix)
    return;

  used_prefixes |= active_seg_prefix;
  switch (active_seg_prefix)
    {
    case 8:
      oappend_maybe_intel ("%cs:");
      break;
    case 0x20:
      oappend_maybe_intel ("%ds:");
      break;
    case 0x10:
      oappend_maybe_intel ("%ss:");
      break;
    case 0x40:
      oappend_maybe_intel ("%es:");
      break;
    case 0x80:
      oappend_maybe_intel ("%fs:");
      break;
    case 0x100:
      oappend_maybe_intel ("%gs:");
      break;
    default:
      break;
    }
}

static void
OP_indirE (int bytemode, int sizeflag)
{
  if (!intel_syntax)
    oappend ("*");
  OP_E (bytemode, sizeflag);
}

static void
print_operand_value (char *buf, int hex, bfd_vma disp)
{
  if (address_mode == mode_64bit)
    {
      if (hex)
 {
   char tmp[30];
   int i;
   buf[0] = '0';
   buf[1] = 'x';
   sprintf (tmp, "%016" "l" "x", disp);
   for (i = 0; tmp[i] == '0' && tmp[i + 1]; i++);
   strcpy (buf + 2, tmp + i);
 }
      else
 {
   bfd_signed_vma v = disp;
   char tmp[30];
   int i;
   if (v < 0)
     {
       *(buf++) = '-';
       v = -disp;

       if (v < 0)
  {
    strcpy (buf, "9223372036854775808");
    return;
  }
     }
   if (!v)
     {
       strcpy (buf, "0");
       return;
     }

   i = 0;
   tmp[29] = 0;
   while (v)
     {
       tmp[28 - i] = (v % 10) + '0';
       v /= 10;
       i++;
     }
   strcpy (buf, tmp + 29 - i);
 }
    }
  else
    {
      if (hex)
 sprintf (buf, "0x%x", (unsigned int) disp);
      else
 sprintf (buf, "%d", (int) disp);
    }
}



static void
print_displacement (char *buf, bfd_vma disp)
{
  bfd_signed_vma val = disp;
  char tmp[30];
  int i, j = 0;

  if (val < 0)
    {
      buf[j++] = '-';
      val = -disp;


      if (val < 0)
 {
   switch (address_mode)
     {
     case mode_64bit:
       strcpy (buf + j, "0x8000000000000000");
       break;
     case mode_32bit:
       strcpy (buf + j, "0x80000000");
       break;
     case mode_16bit:
       strcpy (buf + j, "0x8000");
       break;
     }
   return;
 }
    }

  buf[j++] = '0';
  buf[j++] = 'x';

  sprintf (tmp, "%016" "l" "x", (bfd_vma) val);
  for (i = 0; tmp[i] == '0'; i++)
    continue;
  if (tmp[i] == '\0')
    i--;
  strcpy (buf + j, tmp + i);
}

static void
intel_operand_size (int bytemode, int sizeflag)
{
  if (vex.evex
      && vex.b
      && (bytemode == x_mode
   || bytemode == evex_half_bcst_xmmq_mode))
    {
      if (vex.w)
 oappend ("QWORD PTR ");
      else
 oappend ("DWORD PTR ");
      return;
    }
  switch (bytemode)
    {
    case b_mode:
    case b_swap_mode:
    case dqb_mode:
    case db_mode:
      oappend ("BYTE PTR ");
      break;
    case w_mode:
    case dw_mode:
    case dqw_mode:
      oappend ("WORD PTR ");
      break;
    case indir_v_mode:
      if (address_mode == mode_64bit && isa64 == intel64)
 {
   oappend ("QWORD PTR ");
   break;
 }

    case stack_v_mode:
      if (address_mode == mode_64bit && ((sizeflag & 1) || (rex & 8)))
 {
   oappend ("QWORD PTR ");
   break;
 }

    case v_mode:
    case v_swap_mode:
    case dq_mode:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 oappend ("QWORD PTR ");
      else
 {
   if ((sizeflag & 1) || bytemode == dq_mode)
     oappend ("DWORD PTR ");
   else
     oappend ("WORD PTR ");
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case z_mode:
      if ((rex & 8) || (sizeflag & 1))
 *obufp++ = 'D';
      oappend ("WORD PTR ");
      if (!(rex & 8))
 used_prefixes |= (prefixes & 0x200);
      break;
    case a_mode:
      if (sizeflag & 1)
 oappend ("QWORD PTR ");
      else
 oappend ("DWORD PTR ");
      used_prefixes |= (prefixes & 0x200);
      break;
    case d_mode:
    case d_scalar_mode:
    case d_scalar_swap_mode:
    case d_swap_mode:
    case dqd_mode:
      oappend ("DWORD PTR ");
      break;
    case q_mode:
    case q_scalar_mode:
    case q_scalar_swap_mode:
    case q_swap_mode:
      oappend ("QWORD PTR ");
      break;
    case m_mode:
      if (address_mode == mode_64bit)
 oappend ("QWORD PTR ");
      else
 oappend ("DWORD PTR ");
      break;
    case f_mode:
      if (sizeflag & 1)
 oappend ("FWORD PTR ");
      else
 oappend ("DWORD PTR ");
      used_prefixes |= (prefixes & 0x200);
      break;
    case t_mode:
      oappend ("TBYTE PTR ");
      break;
    case x_mode:
    case x_swap_mode:
    case evex_x_gscat_mode:
    case evex_x_nobcst_mode:
      if (need_vex)
 {
   switch (vex.length)
     {
     case 128:
       oappend ("XMMWORD PTR ");
       break;
     case 256:
       oappend ("YMMWORD PTR ");
       break;
     case 512:
       oappend ("ZMMWORD PTR ");
       break;
     default:
       abort ();
     }
 }
      else
 oappend ("XMMWORD PTR ");
      break;
    case xmm_mode:
      oappend ("XMMWORD PTR ");
      break;
    case ymm_mode:
      oappend ("YMMWORD PTR ");
      break;
    case xmmq_mode:
    case evex_half_bcst_xmmq_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
   oappend ("QWORD PTR ");
   break;
 case 256:
   oappend ("XMMWORD PTR ");
   break;
 case 512:
   oappend ("YMMWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmm_mb_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
 case 256:
 case 512:
   oappend ("BYTE PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmm_mw_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
 case 256:
 case 512:
   oappend ("WORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmm_md_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
 case 256:
 case 512:
   oappend ("DWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmm_mq_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
 case 256:
 case 512:
   oappend ("QWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmmdw_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
   oappend ("WORD PTR ");
   break;
 case 256:
   oappend ("DWORD PTR ");
   break;
 case 512:
   oappend ("QWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case xmmqd_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
   oappend ("DWORD PTR ");
   break;
 case 256:
   oappend ("QWORD PTR ");
   break;
 case 512:
   oappend ("XMMWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case ymmq_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
   oappend ("QWORD PTR ");
   break;
 case 256:
   oappend ("YMMWORD PTR ");
   break;
 case 512:
   oappend ("ZMMWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case ymmxmm_mode:
      if (!need_vex)
 abort ();

      switch (vex.length)
 {
 case 128:
 case 256:
   oappend ("XMMWORD PTR ");
   break;
 default:
   abort ();
 }
      break;
    case o_mode:
      oappend ("OWORD PTR ");
      break;
    case xmm_mdq_mode:
    case vex_w_dq_mode:
    case vex_scalar_w_dq_mode:
      if (!need_vex)
 abort ();

      if (vex.w)
 oappend ("QWORD PTR ");
      else
 oappend ("DWORD PTR ");
      break;
    case vex_vsib_d_w_dq_mode:
    case vex_vsib_q_w_dq_mode:
      if (!need_vex)
 abort ();

      if (!vex.evex)
 {
   if (vex.w)
     oappend ("QWORD PTR ");
   else
     oappend ("DWORD PTR ");
 }
      else
 {
   switch (vex.length)
     {
     case 128:
       oappend ("XMMWORD PTR ");
       break;
     case 256:
       oappend ("YMMWORD PTR ");
       break;
     case 512:
       oappend ("ZMMWORD PTR ");
       break;
     default:
       abort ();
     }
 }
      break;
    case vex_vsib_q_w_d_mode:
    case vex_vsib_d_w_d_mode:
      if (!need_vex || !vex.evex)
 abort ();

      switch (vex.length)
 {
 case 128:
   oappend ("QWORD PTR ");
   break;
 case 256:
   oappend ("XMMWORD PTR ");
   break;
 case 512:
   oappend ("YMMWORD PTR ");
   break;
 default:
   abort ();
 }

      break;
    case mask_bd_mode:
      if (!need_vex || vex.length != 128)
 abort ();
      if (vex.w)
 oappend ("DWORD PTR ");
      else
 oappend ("BYTE PTR ");
      break;
    case mask_mode:
      if (!need_vex)
 abort ();
      if (vex.w)
 oappend ("QWORD PTR ");
      else
 oappend ("WORD PTR ");
      break;
    case v_bnd_mode:
    default:
      break;
    }
}

static void
OP_E_register (int bytemode, int sizeflag)
{
  int reg = modrm.rm;
  const char **names;

  { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
  if ((rex & 1))
    reg += 8;

  if ((sizeflag & 4)
      && (bytemode == b_swap_mode
   || bytemode == v_swap_mode))
    swap_operand ();

  switch (bytemode)
    {
    case b_mode:
    case b_swap_mode:
      { if (0) { if ((rex & 0)) rex_used |= (0) | 0x40; } else rex_used |= 0x40; };
      if (rex)
 names = names8rex;
      else
 names = names8;
      break;
    case w_mode:
      names = names16;
      break;
    case d_mode:
    case dw_mode:
    case db_mode:
      names = names32;
      break;
    case q_mode:
      names = names64;
      break;
    case m_mode:
    case v_bnd_mode:
      names = address_mode == mode_64bit ? names64 : names32;
      break;
    case bnd_mode:
      names = names_bnd;
      break;
    case indir_v_mode:
      if (address_mode == mode_64bit && isa64 == intel64)
 {
   names = names64;
   break;
 }

    case stack_v_mode:
      if (address_mode == mode_64bit && ((sizeflag & 1) || (rex & 8)))
 {
   names = names64;
   break;
 }
      bytemode = v_mode;

    case v_mode:
    case v_swap_mode:
    case dq_mode:
    case dqb_mode:
    case dqd_mode:
    case dqw_mode:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 names = names64;
      else
 {
   if ((sizeflag & 1)
       || (bytemode != v_mode
    && bytemode != v_swap_mode))
     names = names32;
   else
     names = names16;
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case mask_bd_mode:
    case mask_mode:
      if (reg > 0x7)
 {
   oappend ("(bad)");
   return;
 }
      names = names_mask;
      break;
    case 0:
      return;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      return;
    }
  oappend (names[reg]);
}

static void
OP_E_memory (int bytemode, int sizeflag)
{
  bfd_vma disp = 0;
  int add = (rex & 1) ? 8 : 0;
  int riprel = 0;
  int shift;

  if (vex.evex)
    {

      if (vex.b
   && bytemode != x_mode
   && bytemode != xmmq_mode
   && bytemode != evex_half_bcst_xmmq_mode)
 {
   BadOp ();
   return;
 }
      switch (bytemode)
 {
 case dqw_mode:
 case dw_mode:
   shift = 1;
   break;
 case dqb_mode:
 case db_mode:
   shift = 0;
   break;
 case vex_vsib_d_w_dq_mode:
 case vex_vsib_d_w_d_mode:
 case vex_vsib_q_w_dq_mode:
 case vex_vsib_q_w_d_mode:
 case evex_x_gscat_mode:
 case xmm_mdq_mode:
   shift = vex.w ? 3 : 2;
   break;
 case x_mode:
 case evex_half_bcst_xmmq_mode:
 case xmmq_mode:
   if (vex.b)
     {
       shift = vex.w ? 3 : 2;
       break;
     }

 case xmmqd_mode:
 case xmmdw_mode:
 case ymmq_mode:
 case evex_x_nobcst_mode:
 case x_swap_mode:
   switch (vex.length)
     {
     case 128:
       shift = 4;
       break;
     case 256:
       shift = 5;
       break;
     case 512:
       shift = 6;
       break;
     default:
       abort ();
     }
   break;
 case ymm_mode:
   shift = 5;
   break;
 case xmm_mode:
   shift = 4;
   break;
 case xmm_mq_mode:
 case q_mode:
 case q_scalar_mode:
 case q_swap_mode:
 case q_scalar_swap_mode:
   shift = 3;
   break;
 case dqd_mode:
 case xmm_md_mode:
 case d_mode:
 case d_scalar_mode:
 case d_swap_mode:
 case d_scalar_swap_mode:
   shift = 2;
   break;
 case xmm_mw_mode:
   shift = 1;
   break;
 case xmm_mb_mode:
   shift = 0;
   break;
 default:
   abort ();
 }






      if (!vex.b
   && (bytemode == xmmq_mode
       || bytemode == evex_half_bcst_xmmq_mode))
 shift -= 1;
      else if (bytemode == xmmqd_mode)
 shift -= 2;
      else if (bytemode == xmmdw_mode)
 shift -= 3;
      else if (bytemode == ymmq_mode && vex.length == 128)
 shift -= 1;
    }
  else
    shift = 0;

  { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
  if (intel_syntax)
    intel_operand_size (bytemode, sizeflag);
  append_seg ();

  if ((sizeflag & 2) || address_mode == mode_64bit)
    {

      int havedisp;
      int havesib;
      int havebase;
      int haveindex;
      int needindex;
      int base, rbase;
      int vindex = 0;
      int scale = 0;
      int addr32flag = !((sizeflag & 2)
    || bytemode == v_bnd_mode
    || bytemode == bnd_mode);
      const char **indexes64 = names64;
      const char **indexes32 = names32;

      havesib = 0;
      havebase = 1;
      haveindex = 0;
      base = modrm.rm;

      if (base == 4)
 {
   havesib = 1;
   vindex = sib.index;
   { if (2) { if ((rex & 2)) rex_used |= (2) | 0x40; } else rex_used |= 0x40; };
   if (rex & 2)
     vindex += 8;
   switch (bytemode)
     {
     case vex_vsib_d_w_dq_mode:
     case vex_vsib_d_w_d_mode:
     case vex_vsib_q_w_dq_mode:
     case vex_vsib_q_w_d_mode:
       if (!need_vex)
  abort ();
       if (vex.evex)
  {
    if (!vex.v)
      vindex += 16;
  }

       haveindex = 1;
       switch (vex.length)
  {
  case 128:
    indexes64 = indexes32 = names_xmm;
    break;
  case 256:
    if (!vex.w
        || bytemode == vex_vsib_q_w_dq_mode
        || bytemode == vex_vsib_q_w_d_mode)
      indexes64 = indexes32 = names_ymm;
    else
      indexes64 = indexes32 = names_xmm;
    break;
  case 512:
    if (!vex.w
        || bytemode == vex_vsib_q_w_dq_mode
        || bytemode == vex_vsib_q_w_d_mode)
      indexes64 = indexes32 = names_zmm;
    else
      indexes64 = indexes32 = names_ymm;
    break;
  default:
    abort ();
  }
       break;
     default:
       haveindex = vindex != 4;
       break;
     }
   scale = sib.scale;
   base = sib.base;
   codep++;
 }
      rbase = base + add;

      switch (modrm.mod)
 {
 case 0:
   if (base == 5)
     {
       havebase = 0;
       if (address_mode == mode_64bit && !havesib)
  riprel = 1;
       disp = get32s ();
     }
   break;
 case 1:
   ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
   disp = *codep++;
   if ((disp & 0x80) != 0)
     disp -= 0x100;
   if (vex.evex && shift > 0)
     disp <<= shift;
   break;
 case 2:
   disp = get32s ();
   break;
 }



      needindex = (havesib
     && !havebase
     && !haveindex
     && address_mode == mode_32bit);
      havedisp = (havebase
    || needindex
    || (havesib && (haveindex || scale != 0)));

      if (!intel_syntax)
 if (modrm.mod != 0 || base == 5)
   {
     if (havedisp || riprel)
       print_displacement (scratchbuf, disp);
     else
       print_operand_value (scratchbuf, 1, disp);
     oappend (scratchbuf);
     if (riprel)
       {
  set_op (disp, 1);
  oappend (!addr32flag ? "(%rip)" : "(%eip)");
       }
   }

      if ((havebase || haveindex || riprel)
   && (bytemode != v_bnd_mode)
   && (bytemode != bnd_mode))
 used_prefixes |= 0x400;

      if (havedisp || (intel_syntax && riprel))
 {
   *obufp++ = open_char;
   if (intel_syntax && riprel)
     {
       set_op (disp, 1);
       oappend (!addr32flag ? "rip" : "eip");
     }
   *obufp = '\0';
   if (havebase)
     oappend (address_mode == mode_64bit && !addr32flag
       ? names64[rbase] : names32[rbase]);
   if (havesib)
     {


       if (scale != 0
    || needindex
    || haveindex
    || (havebase && base != 4))
  {
    if (!intel_syntax || havebase)
      {
        *obufp++ = separator_char;
        *obufp = '\0';
      }
    if (haveindex)
      oappend (address_mode == mode_64bit && !addr32flag
        ? indexes64[vindex] : indexes32[vindex]);
    else
      oappend (address_mode == mode_64bit && !addr32flag
        ? index64 : index32);

    *obufp++ = scale_char;
    *obufp = '\0';
    sprintf (scratchbuf, "%d", 1 << scale);
    oappend (scratchbuf);
  }
     }
   if (intel_syntax
       && (disp || modrm.mod != 0 || base == 5))
     {
       if (!havedisp || (bfd_signed_vma) disp >= 0)
  {
    *obufp++ = '+';
    *obufp = '\0';
  }
       else if (modrm.mod != 1 && disp != -disp)
  {
    *obufp++ = '-';
    *obufp = '\0';
    disp = - (bfd_signed_vma) disp;
  }

       if (havedisp)
  print_displacement (scratchbuf, disp);
       else
  print_operand_value (scratchbuf, 1, disp);
       oappend (scratchbuf);
     }

   *obufp++ = close_char;
   *obufp = '\0';
 }
      else if (intel_syntax)
 {
   if (modrm.mod != 0 || base == 5)
     {
       if (!active_seg_prefix)
  {
    oappend (names_seg[ds_reg - es_reg]);
    oappend (":");
  }
       print_operand_value (scratchbuf, 1, disp);
       oappend (scratchbuf);
     }
 }
    }
  else
    {

      used_prefixes |= prefixes & 0x400;
      switch (modrm.mod)
 {
 case 0:
   if (modrm.rm == 6)
     {
       disp = get16 ();
       if ((disp & 0x8000) != 0)
  disp -= 0x10000;
     }
   break;
 case 1:
   ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
   disp = *codep++;
   if ((disp & 0x80) != 0)
     disp -= 0x100;
   break;
 case 2:
   disp = get16 ();
   if ((disp & 0x8000) != 0)
     disp -= 0x10000;
   break;
 }

      if (!intel_syntax)
 if (modrm.mod != 0 || modrm.rm == 6)
   {
     print_displacement (scratchbuf, disp);
     oappend (scratchbuf);
   }

      if (modrm.mod != 0 || modrm.rm != 6)
 {
   *obufp++ = open_char;
   *obufp = '\0';
   oappend (index16[modrm.rm]);
   if (intel_syntax
       && (disp || modrm.mod != 0 || modrm.rm == 6))
     {
       if ((bfd_signed_vma) disp >= 0)
  {
    *obufp++ = '+';
    *obufp = '\0';
  }
       else if (modrm.mod != 1)
  {
    *obufp++ = '-';
    *obufp = '\0';
    disp = - (bfd_signed_vma) disp;
  }

       print_displacement (scratchbuf, disp);
       oappend (scratchbuf);
     }

   *obufp++ = close_char;
   *obufp = '\0';
 }
      else if (intel_syntax)
 {
   if (!active_seg_prefix)
     {
       oappend (names_seg[ds_reg - es_reg]);
       oappend (":");
     }
   print_operand_value (scratchbuf, 1, disp & 0xffff);
   oappend (scratchbuf);
 }
    }
  if (vex.evex && vex.b
      && (bytemode == x_mode
   || bytemode == xmmq_mode
   || bytemode == evex_half_bcst_xmmq_mode))
    {
      if (vex.w
   || bytemode == xmmq_mode
   || bytemode == evex_half_bcst_xmmq_mode)
 {
   switch (vex.length)
     {
     case 128:
       oappend ("{1to2}");
       break;
     case 256:
       oappend ("{1to4}");
       break;
     case 512:
       oappend ("{1to8}");
       break;
     default:
       abort ();
     }
 }
      else
 {
   switch (vex.length)
     {
     case 128:
       oappend ("{1to4}");
       break;
     case 256:
       oappend ("{1to8}");
       break;
     case 512:
       oappend ("{1to16}");
       break;
     default:
       abort ();
     }
 }
    }
}

static void
OP_E (int bytemode, int sizeflag)
{

  if (!need_modrm) abort ();
  codep++;

  if (modrm.mod == 3)
    OP_E_register (bytemode, sizeflag);
  else
    OP_E_memory (bytemode, sizeflag);
}

static void
OP_G (int bytemode, int sizeflag)
{
  int add = 0;
  { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
  if (rex & 4)
    add += 8;
  switch (bytemode)
    {
    case b_mode:
      { if (0) { if ((rex & 0)) rex_used |= (0) | 0x40; } else rex_used |= 0x40; };
      if (rex)
 oappend (names8rex[modrm.reg + add]);
      else
 oappend (names8[modrm.reg + add]);
      break;
    case w_mode:
      oappend (names16[modrm.reg + add]);
      break;
    case d_mode:
    case db_mode:
    case dw_mode:
      oappend (names32[modrm.reg + add]);
      break;
    case q_mode:
      oappend (names64[modrm.reg + add]);
      break;
    case bnd_mode:
      oappend (names_bnd[modrm.reg]);
      break;
    case v_mode:
    case dq_mode:
    case dqb_mode:
    case dqd_mode:
    case dqw_mode:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 oappend (names64[modrm.reg + add]);
      else
 {
   if ((sizeflag & 1) || bytemode != v_mode)
     oappend (names32[modrm.reg + add]);
   else
     oappend (names16[modrm.reg + add]);
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case m_mode:
      if (address_mode == mode_64bit)
 oappend (names64[modrm.reg + add]);
      else
 oappend (names32[modrm.reg + add]);
      break;
    case mask_bd_mode:
    case mask_mode:
      if ((modrm.reg + add) > 0x7)
 {
   oappend ("(bad)");
   return;
 }
      oappend (names_mask[modrm.reg + add]);
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      break;
    }
}

static bfd_vma
get64 (void)
{
  bfd_vma x;

  unsigned int a;
  unsigned int b;

  ((codep + 8) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 8)));
  a = *codep++ & 0xff;
  a |= (*codep++ & 0xff) << 8;
  a |= (*codep++ & 0xff) << 16;
  a |= (*codep++ & 0xffu) << 24;
  b = *codep++ & 0xff;
  b |= (*codep++ & 0xff) << 8;
  b |= (*codep++ & 0xff) << 16;
  b |= (*codep++ & 0xffu) << 24;
  x = a + ((bfd_vma) b << 32);




  return x;
}

static bfd_signed_vma
get32 (void)
{
  bfd_signed_vma x = 0;

  ((codep + 4) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 4)));
  x = *codep++ & (bfd_signed_vma) 0xff;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 8;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 16;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 24;
  return x;
}

static bfd_signed_vma
get32s (void)
{
  bfd_signed_vma x = 0;

  ((codep + 4) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 4)));
  x = *codep++ & (bfd_signed_vma) 0xff;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 8;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 16;
  x |= (*codep++ & (bfd_signed_vma) 0xff) << 24;

  x = (x ^ ((bfd_signed_vma) 1 << 31)) - ((bfd_signed_vma) 1 << 31);

  return x;
}

static int
get16 (void)
{
  int x = 0;

  ((codep + 2) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 2)));
  x = *codep++ & 0xff;
  x |= (*codep++ & 0xff) << 8;
  return x;
}

static void
set_op (bfd_vma op, int riprel)
{
  op_index[op_ad] = op_ad;
  if (address_mode == mode_64bit)
    {
      op_address[op_ad] = op;
      op_riprel[op_ad] = riprel;
    }
  else
    {

      op_address[op_ad] = op & 0xffffffff;
      op_riprel[op_ad] = riprel & 0xffffffff;
    }
}

static void
OP_REG (int code, int sizeflag)
{
  const char *s;
  int add;

  switch (code)
    {
    case es_reg: case ss_reg: case cs_reg:
    case ds_reg: case fs_reg: case gs_reg:
      oappend (names_seg[code - es_reg]);
      return;
    }

  { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
  if (rex & 1)
    add = 8;
  else
    add = 0;

  switch (code)
    {
    case ax_reg: case cx_reg: case dx_reg: case bx_reg:
    case sp_reg: case bp_reg: case si_reg: case di_reg:
      s = names16[code - ax_reg + add];
      break;
    case al_reg: case ah_reg: case cl_reg: case ch_reg:
    case dl_reg: case dh_reg: case bl_reg: case bh_reg:
      { if (0) { if ((rex & 0)) rex_used |= (0) | 0x40; } else rex_used |= 0x40; };
      if (rex)
 s = names8rex[code - al_reg + add];
      else
 s = names8[code - al_reg];
      break;
    case rAX_reg: case rCX_reg: case rDX_reg: case rBX_reg:
    case rSP_reg: case rBP_reg: case rSI_reg: case rDI_reg:
      if (address_mode == mode_64bit
   && ((sizeflag & 1) || (rex & 8)))
 {
   s = names64[code - rAX_reg + add];
   break;
 }
      code += eAX_reg - rAX_reg;

    case eAX_reg: case eCX_reg: case eDX_reg: case eBX_reg:
    case eSP_reg: case eBP_reg: case eSI_reg: case eDI_reg:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 s = names64[code - eAX_reg + add];
      else
 {
   if (sizeflag & 1)
     s = names32[code - eAX_reg + add];
   else
     s = names16[code - eAX_reg + add];
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    default:
      s = dgettext ("opcodes", "<internal disassembler error>");
      break;
    }
  oappend (s);
}

static void
OP_IMREG (int code, int sizeflag)
{
  const char *s;

  switch (code)
    {
    case indir_dx_reg:
      if (intel_syntax)
 s = "dx";
      else
 s = "(%dx)";
      break;
    case ax_reg: case cx_reg: case dx_reg: case bx_reg:
    case sp_reg: case bp_reg: case si_reg: case di_reg:
      s = names16[code - ax_reg];
      break;
    case es_reg: case ss_reg: case cs_reg:
    case ds_reg: case fs_reg: case gs_reg:
      s = names_seg[code - es_reg];
      break;
    case al_reg: case ah_reg: case cl_reg: case ch_reg:
    case dl_reg: case dh_reg: case bl_reg: case bh_reg:
      { if (0) { if ((rex & 0)) rex_used |= (0) | 0x40; } else rex_used |= 0x40; };
      if (rex)
 s = names8rex[code - al_reg];
      else
 s = names8[code - al_reg];
      break;
    case eAX_reg: case eCX_reg: case eDX_reg: case eBX_reg:
    case eSP_reg: case eBP_reg: case eSI_reg: case eDI_reg:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 s = names64[code - eAX_reg];
      else
 {
   if (sizeflag & 1)
     s = names32[code - eAX_reg];
   else
     s = names16[code - eAX_reg];
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case z_mode_ax_reg:
      if ((rex & 8) || (sizeflag & 1))
 s = *names32;
      else
 s = *names16;
      if (!(rex & 8))
 used_prefixes |= (prefixes & 0x200);
      break;
    default:
      s = dgettext ("opcodes", "<internal disassembler error>");
      break;
    }
  oappend (s);
}

static void
OP_I (int bytemode, int sizeflag)
{
  bfd_signed_vma op;
  bfd_signed_vma mask = -1;

  switch (bytemode)
    {
    case b_mode:
      ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
      op = *codep++;
      mask = 0xff;
      break;
    case q_mode:
      if (address_mode == mode_64bit)
 {
   op = get32s ();
   break;
 }

    case v_mode:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 op = get32s ();
      else
 {
   if (sizeflag & 1)
     {
       op = get32 ();
       mask = 0xffffffff;
     }
   else
     {
       op = get16 ();
       mask = 0xfffff;
     }
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case w_mode:
      mask = 0xfffff;
      op = get16 ();
      break;
    case const_1_mode:
      if (intel_syntax)
 oappend ("1");
      return;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      return;
    }

  op &= mask;
  scratchbuf[0] = '$';
  print_operand_value (scratchbuf + 1, 1, op);
  oappend_maybe_intel (scratchbuf);
  scratchbuf[0] = '\0';
}

static void
OP_I64 (int bytemode, int sizeflag)
{
  bfd_signed_vma op;
  bfd_signed_vma mask = -1;

  if (address_mode != mode_64bit)
    {
      OP_I (bytemode, sizeflag);
      return;
    }

  switch (bytemode)
    {
    case b_mode:
      ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
      op = *codep++;
      mask = 0xff;
      break;
    case v_mode:
      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 op = get64 ();
      else
 {
   if (sizeflag & 1)
     {
       op = get32 ();
       mask = 0xffffffff;
     }
   else
     {
       op = get16 ();
       mask = 0xfffff;
     }
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    case w_mode:
      mask = 0xfffff;
      op = get16 ();
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      return;
    }

  op &= mask;
  scratchbuf[0] = '$';
  print_operand_value (scratchbuf + 1, 1, op);
  oappend_maybe_intel (scratchbuf);
  scratchbuf[0] = '\0';
}

static void
OP_sI (int bytemode, int sizeflag)
{
  bfd_signed_vma op;

  switch (bytemode)
    {
    case b_mode:
    case b_T_mode:
      ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
      op = *codep++;
      if ((op & 0x80) != 0)
 op -= 0x100;
      if (bytemode == b_T_mode)
 {
   if (address_mode != mode_64bit
       || !((sizeflag & 1) || (rex & 8)))
     {

       if ((sizeflag & 1) || (rex & 8))
  op &= 0xffffffff;
       else
  op &= 0xffff;
   }
 }
      else
 {
   if (!(rex & 8))
     {
       if (sizeflag & 1)
  op &= 0xffffffff;
       else
  op &= 0xffff;
     }
 }
      break;
    case v_mode:

      if ((sizeflag & 1) || (rex & 8))
 op = get32s ();
      else
 op = get16 ();
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      return;
    }

  scratchbuf[0] = '$';
  print_operand_value (scratchbuf + 1, 1, op);
  oappend_maybe_intel (scratchbuf);
}

static void
OP_J (int bytemode, int sizeflag)
{
  bfd_vma disp;
  bfd_vma mask = -1;
  bfd_vma segment = 0;

  switch (bytemode)
    {
    case b_mode:
      ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
      disp = *codep++;
      if ((disp & 0x80) != 0)
 disp -= 0x100;
      break;
    case v_mode:
      if (isa64 == amd64)
 { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if ((sizeflag & 1)
   || (address_mode == mode_64bit
       && (isa64 != amd64 || (rex & 8))))
 disp = get32s ();
      else
 {
   disp = get16 ();
   if ((disp & 0x8000) != 0)
     disp -= 0x10000;




   mask = 0xffff;
   if ((prefixes & 0x200) == 0)
     segment = ((start_pc + (codep - start_codep))
         & ~((bfd_vma) 0xffff));
 }
      if (address_mode != mode_64bit
   || (isa64 == amd64 && !(rex & 8)))
 used_prefixes |= (prefixes & 0x200);
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      return;
    }
  disp = ((start_pc + (codep - start_codep) + disp) & mask) | segment;
  set_op (disp, 0);
  print_operand_value (scratchbuf, 1, disp);
  oappend (scratchbuf);
}

static void
OP_SEG (int bytemode, int sizeflag)
{
  if (bytemode == w_mode)
    oappend (names_seg[modrm.reg]);
  else
    OP_E (modrm.mod == 3 ? bytemode : w_mode, sizeflag);
}

static void
OP_DIR (int dummy __attribute__ ((__unused__)), int sizeflag)
{
  int seg, offset;

  if (sizeflag & 1)
    {
      offset = get32 ();
      seg = get16 ();
    }
  else
    {
      offset = get16 ();
      seg = get16 ();
    }
  used_prefixes |= (prefixes & 0x200);
  if (intel_syntax)
    sprintf (scratchbuf, "0x%x:0x%x", seg, offset);
  else
    sprintf (scratchbuf, "$0x%x,$0x%x", seg, offset);
  oappend (scratchbuf);
}

static void
OP_OFF (int bytemode, int sizeflag)
{
  bfd_vma off;

  if (intel_syntax && (sizeflag & 4))
    intel_operand_size (bytemode, sizeflag);
  append_seg ();

  if ((sizeflag & 2) || address_mode == mode_64bit)
    off = get32 ();
  else
    off = get16 ();

  if (intel_syntax)
    {
      if (!active_seg_prefix)
 {
   oappend (names_seg[ds_reg - es_reg]);
   oappend (":");
 }
    }
  print_operand_value (scratchbuf, 1, off);
  oappend (scratchbuf);
}

static void
OP_OFF64 (int bytemode, int sizeflag)
{
  bfd_vma off;

  if (address_mode != mode_64bit
      || (prefixes & 0x400))
    {
      OP_OFF (bytemode, sizeflag);
      return;
    }

  if (intel_syntax && (sizeflag & 4))
    intel_operand_size (bytemode, sizeflag);
  append_seg ();

  off = get64 ();

  if (intel_syntax)
    {
      if (!active_seg_prefix)
 {
   oappend (names_seg[ds_reg - es_reg]);
   oappend (":");
 }
    }
  print_operand_value (scratchbuf, 1, off);
  oappend (scratchbuf);
}

static void
ptr_reg (int code, int sizeflag)
{
  const char *s;

  *obufp++ = open_char;
  used_prefixes |= (prefixes & 0x400);
  if (address_mode == mode_64bit)
    {
      if (!(sizeflag & 2))
 s = names32[code - eAX_reg];
      else
 s = names64[code - eAX_reg];
    }
  else if (sizeflag & 2)
    s = names32[code - eAX_reg];
  else
    s = names16[code - eAX_reg];
  oappend (s);
  *obufp++ = close_char;
  *obufp = 0;
}

static void
OP_ESreg (int code, int sizeflag)
{
  if (intel_syntax)
    {
      switch (codep[-1])
 {
 case 0x6d:
   intel_operand_size (z_mode, sizeflag);
   break;
 case 0xa5:
 case 0xa7:
 case 0xab:
 case 0xaf:
   intel_operand_size (v_mode, sizeflag);
   break;
 default:
   intel_operand_size (b_mode, sizeflag);
 }
    }
  oappend_maybe_intel ("%es:");
  ptr_reg (code, sizeflag);
}

static void
OP_DSreg (int code, int sizeflag)
{
  if (intel_syntax)
    {
      switch (codep[-1])
 {
 case 0x6f:
   intel_operand_size (z_mode, sizeflag);
   break;
 case 0xa5:
 case 0xa7:
 case 0xad:
   intel_operand_size (v_mode, sizeflag);
   break;
 default:
   intel_operand_size (b_mode, sizeflag);
 }
    }


  if (!active_seg_prefix)
    active_seg_prefix = 0x20;
  append_seg ();
  ptr_reg (code, sizeflag);
}

static void
OP_C (int dummy __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  int add;
  if (rex & 4)
    {
      { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
      add = 8;
    }
  else if (address_mode != mode_64bit && (prefixes & 4))
    {
      all_prefixes[last_lock_prefix] = 0;
      used_prefixes |= 4;
      add = 8;
    }
  else
    add = 0;
  sprintf (scratchbuf, "%%cr%d", modrm.reg + add);
  oappend_maybe_intel (scratchbuf);
}

static void
OP_D (int dummy __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  int add;
  { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
  if (rex & 4)
    add = 8;
  else
    add = 0;
  if (intel_syntax)
    sprintf (scratchbuf, "db%d", modrm.reg + add);
  else
    sprintf (scratchbuf, "%%db%d", modrm.reg + add);
  oappend (scratchbuf);
}

static void
OP_T (int dummy __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  sprintf (scratchbuf, "%%tr%d", modrm.reg);
  oappend_maybe_intel (scratchbuf);
}

static void
OP_R (int bytemode, int sizeflag)
{

  if (!need_modrm) abort ();
  codep++;
  OP_E_register (bytemode, sizeflag);
}

static void
OP_MMX (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  int reg = modrm.reg;
  const char **names;

  used_prefixes |= (prefixes & 0x200);
  if (prefixes & 0x200)
    {
      names = names_xmm;
      { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
      if (rex & 4)
 reg += 8;
    }
  else
    names = names_mm;
  oappend (names[reg]);
}

static void
OP_XMM (int bytemode, int sizeflag __attribute__ ((__unused__)))
{
  int reg = modrm.reg;
  const char **names;

  { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
  if (rex & 4)
    reg += 8;
  if (vex.evex)
    {
      if (!vex.r)
 reg += 16;
    }

  if (need_vex
      && bytemode != xmm_mode
      && bytemode != xmmq_mode
      && bytemode != evex_half_bcst_xmmq_mode
      && bytemode != ymm_mode
      && bytemode != scalar_mode)
    {
      switch (vex.length)
 {
 case 128:
   names = names_xmm;
   break;
 case 256:
   if (vex.w
       || (bytemode != vex_vsib_q_w_dq_mode
    && bytemode != vex_vsib_q_w_d_mode))
     names = names_ymm;
   else
     names = names_xmm;
   break;
 case 512:
   names = names_zmm;
   break;
 default:
   abort ();
 }
    }
  else if (bytemode == xmmq_mode
    || bytemode == evex_half_bcst_xmmq_mode)
    {
      switch (vex.length)
 {
 case 128:
 case 256:
   names = names_xmm;
   break;
 case 512:
   names = names_ymm;
   break;
 default:
   abort ();
 }
    }
  else if (bytemode == ymm_mode)
    names = names_ymm;
  else
    names = names_xmm;
  oappend (names[reg]);
}

static void
OP_EM (int bytemode, int sizeflag)
{
  int reg;
  const char **names;

  if (modrm.mod != 3)
    {
      if (intel_syntax
   && (bytemode == v_mode || bytemode == v_swap_mode))
 {
   bytemode = (prefixes & 0x200) ? x_mode : q_mode;
   used_prefixes |= (prefixes & 0x200);
 }
      OP_E (bytemode, sizeflag);
      return;
    }

  if ((sizeflag & 4) && bytemode == v_swap_mode)
    swap_operand ();


  if (!need_modrm) abort ();
  codep++;
  used_prefixes |= (prefixes & 0x200);
  reg = modrm.rm;
  if (prefixes & 0x200)
    {
      names = names_xmm;
      { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
      if (rex & 1)
 reg += 8;
    }
  else
    names = names_mm;
  oappend (names[reg]);
}






static void
OP_EMC (int bytemode, int sizeflag)
{
  if (modrm.mod != 3)
    {
      if (intel_syntax && bytemode == v_mode)
 {
   bytemode = (prefixes & 0x200) ? x_mode : q_mode;
   used_prefixes |= (prefixes & 0x200);
 }
      OP_E (bytemode, sizeflag);
      return;
    }


  if (!need_modrm) abort ();
  codep++;
  used_prefixes |= (prefixes & 0x200);
  oappend (names_mm[modrm.rm]);
}

static void
OP_MXC (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  used_prefixes |= (prefixes & 0x200);
  oappend (names_mm[modrm.reg]);
}

static void
OP_EX (int bytemode, int sizeflag)
{
  int reg;
  const char **names;


  if (!need_modrm) abort ();
  codep++;

  if (modrm.mod != 3)
    {
      OP_E_memory (bytemode, sizeflag);
      return;
    }

  reg = modrm.rm;
  { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
  if (rex & 1)
    reg += 8;
  if (vex.evex)
    {
      { if (2) { if ((rex & 2)) rex_used |= (2) | 0x40; } else rex_used |= 0x40; };
      if ((rex & 2))
 reg += 16;
    }

  if ((sizeflag & 4)
      && (bytemode == x_swap_mode
   || bytemode == d_swap_mode
   || bytemode == d_scalar_swap_mode
   || bytemode == q_swap_mode
   || bytemode == q_scalar_swap_mode))
    swap_operand ();

  if (need_vex
      && bytemode != xmm_mode
      && bytemode != xmmdw_mode
      && bytemode != xmmqd_mode
      && bytemode != xmm_mb_mode
      && bytemode != xmm_mw_mode
      && bytemode != xmm_md_mode
      && bytemode != xmm_mq_mode
      && bytemode != xmm_mdq_mode
      && bytemode != xmmq_mode
      && bytemode != evex_half_bcst_xmmq_mode
      && bytemode != ymm_mode
      && bytemode != d_scalar_mode
      && bytemode != d_scalar_swap_mode
      && bytemode != q_scalar_mode
      && bytemode != q_scalar_swap_mode
      && bytemode != vex_scalar_w_dq_mode)
    {
      switch (vex.length)
 {
 case 128:
   names = names_xmm;
   break;
 case 256:
   names = names_ymm;
   break;
 case 512:
   names = names_zmm;
   break;
 default:
   abort ();
 }
    }
  else if (bytemode == xmmq_mode
    || bytemode == evex_half_bcst_xmmq_mode)
    {
      switch (vex.length)
 {
 case 128:
 case 256:
   names = names_xmm;
   break;
 case 512:
   names = names_ymm;
   break;
 default:
   abort ();
 }
    }
  else if (bytemode == ymm_mode)
    names = names_ymm;
  else
    names = names_xmm;
  oappend (names[reg]);
}

static void
OP_MS (int bytemode, int sizeflag)
{
  if (modrm.mod == 3)
    OP_EM (bytemode, sizeflag);
  else
    BadOp ();
}

static void
OP_XS (int bytemode, int sizeflag)
{
  if (modrm.mod == 3)
    OP_EX (bytemode, sizeflag);
  else
    BadOp ();
}

static void
OP_M (int bytemode, int sizeflag)
{
  if (modrm.mod == 3)

    BadOp ();
  else
    OP_E (bytemode, sizeflag);
}

static void
OP_0f07 (int bytemode, int sizeflag)
{
  if (modrm.mod != 3 || modrm.rm != 0)
    BadOp ();
  else
    OP_E (bytemode, sizeflag);
}




static void
NOP_Fixup1 (int bytemode, int sizeflag)
{
  if ((prefixes & 0x200) != 0
      || (rex != 0
   && rex != 0x48
   && address_mode == mode_64bit))
    OP_REG (bytemode, sizeflag);
  else
    strcpy (obuf, "nop");
}

static void
NOP_Fixup2 (int bytemode, int sizeflag)
{
  if ((prefixes & 0x200) != 0
      || (rex != 0
   && rex != 0x48
   && address_mode == mode_64bit))
    OP_IMREG (bytemode, sizeflag);
}

static const char *const Suffix3DNow[] = {
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         "pi2fw", "pi2fd", ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         "pf2iw", "pf2id", ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), "pfnacc", ((void*)0),
         ((void*)0), ((void*)0), "pfpnacc", ((void*)0),
         "pfcmpge", ((void*)0), ((void*)0), ((void*)0),
         "pfmin", ((void*)0), "pfrcp", "pfrsqrt",
         ((void*)0), ((void*)0), "pfsub", ((void*)0),
         ((void*)0), ((void*)0), "pfadd", ((void*)0),
         "pfcmpgt", ((void*)0), ((void*)0), ((void*)0),
         "pfmax", ((void*)0), "pfrcpit1", "pfrsqit1",
         ((void*)0), ((void*)0), "pfsubr", ((void*)0),
         ((void*)0), ((void*)0), "pfacc", ((void*)0),
         "pfcmpeq", ((void*)0), ((void*)0), ((void*)0),
         "pfmul", ((void*)0), "pfrcpit2", "pmulhrw",
         ((void*)0), ((void*)0), ((void*)0), "pswapd",
         ((void*)0), ((void*)0), ((void*)0), "pavgusb",
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
         ((void*)0), ((void*)0), ((void*)0), ((void*)0),
};

static void
OP_3DNowSuffix (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  const char *mnemonic;

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));



  obufp = mnemonicendp;
  mnemonic = Suffix3DNow[*codep++ & 0xff];
  if (mnemonic)
    oappend (mnemonic);
  else
    {




      op_out[0][0] = '\0';
      op_out[1][0] = '\0';
      BadOp ();
    }
  mnemonicendp = obufp;
}

static struct op simd_cmp_op[] =
{
  { ("eq"), (sizeof ("eq") - 1) },
  { ("lt"), (sizeof ("lt") - 1) },
  { ("le"), (sizeof ("le") - 1) },
  { ("unord"), (sizeof ("unord") - 1) },
  { ("neq"), (sizeof ("neq") - 1) },
  { ("nlt"), (sizeof ("nlt") - 1) },
  { ("nle"), (sizeof ("nle") - 1) },
  { ("ord"), (sizeof ("ord") - 1) }
};

static void
CMP_Fixup (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  unsigned int cmp_type;

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  cmp_type = *codep++ & 0xff;
  if (cmp_type < (sizeof (simd_cmp_op) / sizeof ((simd_cmp_op)[0])))
    {
      char suffix [3];
      char *p = mnemonicendp - 2;
      suffix[0] = p[0];
      suffix[1] = p[1];
      suffix[2] = '\0';
      sprintf (p, "%s%s", simd_cmp_op[cmp_type].name, suffix);
      mnemonicendp += simd_cmp_op[cmp_type].len;
    }
  else
    {

      scratchbuf[0] = '$';
      print_operand_value (scratchbuf + 1, 1, cmp_type);
      oappend_maybe_intel (scratchbuf);
      scratchbuf[0] = '\0';
    }
}

static void
OP_Mwaitx (int bytemode __attribute__ ((__unused__)),
   int sizeflag __attribute__ ((__unused__)))
{

  if (!intel_syntax)
    {
      const char **names = (address_mode == mode_64bit
       ? names64 : names32);
      strcpy (op_out[0], names[0]);
      strcpy (op_out[1], names[1]);
      strcpy (op_out[2], names[3]);
      two_source_ops = 1;
    }

  if (!need_modrm) abort ();
  codep++;
}

static void
OP_Mwait (int bytemode __attribute__ ((__unused__)),
   int sizeflag __attribute__ ((__unused__)))
{

  if (!intel_syntax)
    {
      const char **names = (address_mode == mode_64bit
       ? names64 : names32);
      strcpy (op_out[0], names[0]);
      strcpy (op_out[1], names[1]);
      two_source_ops = 1;
    }

  if (!need_modrm) abort ();
  codep++;
}

static void
OP_Monitor (int bytemode __attribute__ ((__unused__)),
     int sizeflag __attribute__ ((__unused__)))
{

  if (!intel_syntax)
    {
      const char **op1_names;
      const char **names = (address_mode == mode_64bit
       ? names64 : names32);

      if (!(prefixes & 0x400))
 op1_names = (address_mode == mode_16bit
       ? names16 : names);
      else
 {

   all_prefixes[last_addr_prefix] = 0;
   op1_names = (address_mode != mode_32bit
         ? names32 : names16);
   used_prefixes |= 0x400;
 }
      strcpy (op_out[0], op1_names[0]);
      strcpy (op_out[1], names[1]);
      strcpy (op_out[2], names[2]);
      two_source_ops = 1;
    }

  if (!need_modrm) abort ();
  codep++;
}

static void
BadOp (void)
{

  codep = insn_codep + 1;
  oappend ("(bad)");
}

static void
REP_Fixup (int bytemode, int sizeflag)
{


  if (prefixes & 1)
    all_prefixes[last_repz_prefix] = (0xf3 | 0x100);

  switch (bytemode)
    {
    case al_reg:
    case eAX_reg:
    case indir_dx_reg:
      OP_IMREG (bytemode, sizeflag);
      break;
    case eDI_reg:
      OP_ESreg (bytemode, sizeflag);
      break;
    case eSI_reg:
      OP_DSreg (bytemode, sizeflag);
      break;
    default:
      abort ();
      break;
    }
}




static void
BND_Fixup (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  if (prefixes & 2)
    all_prefixes[last_repnz_prefix] = (0xf2 | 0x400);
}





static void
HLE_Fixup1 (int bytemode, int sizeflag)
{
  if (modrm.mod != 3
      && (prefixes & 4) != 0)
    {
      if (prefixes & 1)
 all_prefixes[last_repz_prefix] = (0xf3 | 0x400);
      if (prefixes & 2)
 all_prefixes[last_repnz_prefix] = (0xf2 | 0x200);
    }

  OP_E (bytemode, sizeflag);
}





static void
HLE_Fixup2 (int bytemode, int sizeflag)
{
  if (modrm.mod != 3)
    {
      if (prefixes & 1)
 all_prefixes[last_repz_prefix] = (0xf3 | 0x400);
      if (prefixes & 2)
 all_prefixes[last_repnz_prefix] = (0xf2 | 0x200);
    }

  OP_E (bytemode, sizeflag);
}




static void
HLE_Fixup3 (int bytemode, int sizeflag)
{
  if (modrm.mod != 3
      && last_repz_prefix > last_repnz_prefix
      && (prefixes & 1) != 0)
    all_prefixes[last_repz_prefix] = (0xf3 | 0x400);

  OP_E (bytemode, sizeflag);
}

static void
CMPXCHG8B_Fixup (int bytemode, int sizeflag)
{
  { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
  if (rex & 8)
    {

      char *p = mnemonicendp - 2;
      mnemonicendp = stpcpy (p, "16b");
      bytemode = o_mode;
    }
  else if ((prefixes & 4) != 0)
    {
      if (prefixes & 1)
 all_prefixes[last_repz_prefix] = (0xf3 | 0x400);
      if (prefixes & 2)
 all_prefixes[last_repnz_prefix] = (0xf2 | 0x200);
    }

  OP_M (bytemode, sizeflag);
}

static void
XMM_Fixup (int reg, int sizeflag __attribute__ ((__unused__)))
{
  const char **names;

  if (need_vex)
    {
      switch (vex.length)
 {
 case 128:
   names = names_xmm;
   break;
 case 256:
   names = names_ymm;
   break;
 default:
   abort ();
 }
    }
  else
    names = names_xmm;
  oappend (names[reg]);
}

static void
CRC32_Fixup (int bytemode, int sizeflag)
{

  char *p = mnemonicendp;

  switch (bytemode)
    {
    case b_mode:
      if (intel_syntax)
 goto skip;

      *p++ = 'b';
      break;
    case v_mode:
      if (intel_syntax)
 goto skip;

      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (rex & 8)
 *p++ = 'q';
      else
 {
   if (sizeflag & 1)
     *p++ = 'l';
   else
     *p++ = 'w';
   used_prefixes |= (prefixes & 0x200);
 }
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      break;
    }
  mnemonicendp = p;
  *p = '\0';

skip:
  if (modrm.mod == 3)
    {
      int add;


      if (!need_modrm) abort ();
      codep++;

      { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
      add = (rex & 1) ? 8 : 0;
      if (bytemode == b_mode)
 {
   { if (0) { if ((rex & 0)) rex_used |= (0) | 0x40; } else rex_used |= 0x40; };
   if (rex)
     oappend (names8rex[modrm.rm + add]);
   else
     oappend (names8[modrm.rm + add]);
 }
      else
 {
   { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
   if (rex & 8)
     oappend (names64[modrm.rm + add]);
   else if ((prefixes & 0x200))
     oappend (names16[modrm.rm + add]);
   else
     oappend (names32[modrm.rm + add]);
 }
    }
  else
    OP_E (bytemode, sizeflag);
}

static void
FXSAVE_Fixup (int bytemode, int sizeflag)
{

  { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
  if (rex & 8)
    {
      char *p = mnemonicendp;
      *p++ = '6';
      *p++ = '4';
      *p = '\0';
      mnemonicendp = p;
    }
  OP_M (bytemode, sizeflag);
}




static void
OP_VEX (int bytemode, int sizeflag __attribute__ ((__unused__)))
{
  int reg;
  const char **names;

  if (!need_vex)
    abort ();

  if (!need_vex_reg)
    return;

  reg = vex.register_specifier;
  if (vex.evex)
    {
      if (!vex.v)
 reg += 16;
    }

  if (bytemode == vex_scalar_mode)
    {
      oappend (names_xmm[reg]);
      return;
    }

  switch (vex.length)
    {
    case 128:
      switch (bytemode)
 {
 case vex_mode:
 case vex128_mode:
 case vex_vsib_q_w_dq_mode:
 case vex_vsib_q_w_d_mode:
   names = names_xmm;
   break;
 case dq_mode:
   if (vex.w)
     names = names64;
   else
     names = names32;
   break;
 case mask_bd_mode:
 case mask_mode:
   if (reg > 0x7)
     {
       oappend ("(bad)");
       return;
     }
   names = names_mask;
   break;
 default:
   abort ();
   return;
 }
      break;
    case 256:
      switch (bytemode)
 {
 case vex_mode:
 case vex256_mode:
   names = names_ymm;
   break;
 case vex_vsib_q_w_dq_mode:
 case vex_vsib_q_w_d_mode:
   names = vex.w ? names_ymm : names_xmm;
   break;
 case mask_bd_mode:
 case mask_mode:
   if (reg > 0x7)
     {
       oappend ("(bad)");
       return;
     }
   names = names_mask;
   break;
 default:

   oappend ("(bad)");
   return;
 }
      break;
    case 512:
      names = names_zmm;
      break;
    default:
      abort ();
      break;
    }
  oappend (names[reg]);
}



static unsigned char
get_vex_imm8 (int sizeflag, int opnum)
{
  int bytes_before_imm = 0;

  if (modrm.mod != 3)
    {

      if ((sizeflag & 2) || address_mode == mode_64bit)
 {

   int base = modrm.rm;


   if (base == 4)
     {
       ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
       base = *codep & 7;




       if (opnum == 0)
  bytes_before_imm++;
     }




   if (opnum == 0)
     {
       switch (modrm.mod)
  {
    case 0:


      if (base != 5)

        break;

    case 2:

      bytes_before_imm += 4;
      break;
    case 1:

      bytes_before_imm++;
      break;
  }
     }
 }
      else
 {




   if (opnum == 0)
     {
       switch (modrm.mod)
  {
  case 0:

    if (modrm.rm != 6)

      break;

  case 2:

    bytes_before_imm += 2;
    break;
  case 1:




    if (opnum == 0)
      bytes_before_imm++;

    break;
  }
     }
 }
    }

  ((codep + bytes_before_imm + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + bytes_before_imm + 1)));
  return codep [bytes_before_imm];
}

static void
OP_EX_VexReg (int bytemode, int sizeflag, int reg)
{
  const char **names;

  if (reg == -1 && modrm.mod != 3)
    {
      OP_E_memory (bytemode, sizeflag);
      return;
    }
  else
    {
      if (reg == -1)
 {
   reg = modrm.rm;
   { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
   if (rex & 1)
     reg += 8;
 }
      else if (reg > 7 && address_mode != mode_64bit)
 BadOp ();
    }

  switch (vex.length)
    {
    case 128:
      names = names_xmm;
      break;
    case 256:
      names = names_ymm;
      break;
    default:
      abort ();
    }
  oappend (names[reg]);
}

static void
OP_EX_VexImmW (int bytemode, int sizeflag)
{
  int reg = -1;
  static unsigned char vex_imm8;

  if (vex_w_done == 0)
    {
      vex_w_done = 1;


      if (!need_modrm) abort ();
      codep++;

      vex_imm8 = get_vex_imm8 (sizeflag, 0);

      if (vex.w)
   reg = vex_imm8 >> 4;

      OP_EX_VexReg (bytemode, sizeflag, reg);
    }
  else if (vex_w_done == 1)
    {
      vex_w_done = 2;

      if (!vex.w)
   reg = vex_imm8 >> 4;

      OP_EX_VexReg (bytemode, sizeflag, reg);
    }
  else
    {

      scratchbuf[0] = '$';
      print_operand_value (scratchbuf + 1, 1, vex_imm8 & 0xf);
      oappend_maybe_intel (scratchbuf);
      scratchbuf[0] = '\0';
      codep++;
    }
}

static void
OP_Vex_2src (int bytemode, int sizeflag)
{
  if (modrm.mod == 3)
    {
      int reg = modrm.rm;
      { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
      if (rex & 1)
 reg += 8;
      oappend (names_xmm[reg]);
    }
  else
    {
      if (intel_syntax
   && (bytemode == v_mode || bytemode == v_swap_mode))
 {
   bytemode = (prefixes & 0x200) ? x_mode : q_mode;
   used_prefixes |= (prefixes & 0x200);
 }
      OP_E (bytemode, sizeflag);
    }
}

static void
OP_Vex_2src_1 (int bytemode, int sizeflag)
{
  if (modrm.mod == 3)
    {

      if (!need_modrm) abort ();
      codep++;
    }

  if (vex.w)
    oappend (names_xmm[vex.register_specifier]);
  else
    OP_Vex_2src (bytemode, sizeflag);
}

static void
OP_Vex_2src_2 (int bytemode, int sizeflag)
{
  if (vex.w)
    OP_Vex_2src (bytemode, sizeflag);
  else
    oappend (names_xmm[vex.register_specifier]);
}

static void
OP_EX_VexW (int bytemode, int sizeflag)
{
  int reg = -1;

  if (!vex_w_done)
    {
      vex_w_done = 1;


      if (!need_modrm) abort ();
      codep++;

      if (vex.w)
 reg = get_vex_imm8 (sizeflag, 0) >> 4;
    }
  else
    {
      if (!vex.w)
 reg = get_vex_imm8 (sizeflag, 1) >> 4;
    }

  OP_EX_VexReg (bytemode, sizeflag, reg);
}

static void
VEXI4_Fixup (int bytemode __attribute__ ((__unused__)),
      int sizeflag __attribute__ ((__unused__)))
{

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  if (*codep++ & 0xf)
    BadOp ();
}

static void
OP_REG_VexI4 (int bytemode, int sizeflag __attribute__ ((__unused__)))
{
  int reg;
  const char **names;

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  reg = *codep++;

  if (bytemode != x_mode)
    abort ();

  if (reg & 0xf)
      BadOp ();

  reg >>= 4;
  if (reg > 7 && address_mode != mode_64bit)
    BadOp ();

  switch (vex.length)
    {
    case 128:
      names = names_xmm;
      break;
    case 256:
      names = names_ymm;
      break;
    default:
      abort ();
    }
  oappend (names[reg]);
}

static void
OP_XMM_VexW (int bytemode, int sizeflag)
{


  rex &= ~8;
  OP_XMM (bytemode, sizeflag);
}

static void
OP_EX_Vex (int bytemode, int sizeflag)
{
  if (modrm.mod != 3)
    {
      if (vex.register_specifier != 0)
 BadOp ();
      need_vex_reg = 0;
    }
  OP_EX (bytemode, sizeflag);
}

static void
OP_XMM_Vex (int bytemode, int sizeflag)
{
  if (modrm.mod != 3)
    {
      if (vex.register_specifier != 0)
 BadOp ();
      need_vex_reg = 0;
    }
  OP_XMM (bytemode, sizeflag);
}

static void
VZERO_Fixup (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  switch (vex.length)
    {
    case 128:
      mnemonicendp = stpcpy (obuf, "vzeroupper");
      break;
    case 256:
      mnemonicendp = stpcpy (obuf, "vzeroall");
      break;
    default:
      abort ();
    }
}

static struct op vex_cmp_op[] =
{
  { ("eq"), (sizeof ("eq") - 1) },
  { ("lt"), (sizeof ("lt") - 1) },
  { ("le"), (sizeof ("le") - 1) },
  { ("unord"), (sizeof ("unord") - 1) },
  { ("neq"), (sizeof ("neq") - 1) },
  { ("nlt"), (sizeof ("nlt") - 1) },
  { ("nle"), (sizeof ("nle") - 1) },
  { ("ord"), (sizeof ("ord") - 1) },
  { ("eq_uq"), (sizeof ("eq_uq") - 1) },
  { ("nge"), (sizeof ("nge") - 1) },
  { ("ngt"), (sizeof ("ngt") - 1) },
  { ("false"), (sizeof ("false") - 1) },
  { ("neq_oq"), (sizeof ("neq_oq") - 1) },
  { ("ge"), (sizeof ("ge") - 1) },
  { ("gt"), (sizeof ("gt") - 1) },
  { ("true"), (sizeof ("true") - 1) },
  { ("eq_os"), (sizeof ("eq_os") - 1) },
  { ("lt_oq"), (sizeof ("lt_oq") - 1) },
  { ("le_oq"), (sizeof ("le_oq") - 1) },
  { ("unord_s"), (sizeof ("unord_s") - 1) },
  { ("neq_us"), (sizeof ("neq_us") - 1) },
  { ("nlt_uq"), (sizeof ("nlt_uq") - 1) },
  { ("nle_uq"), (sizeof ("nle_uq") - 1) },
  { ("ord_s"), (sizeof ("ord_s") - 1) },
  { ("eq_us"), (sizeof ("eq_us") - 1) },
  { ("nge_uq"), (sizeof ("nge_uq") - 1) },
  { ("ngt_uq"), (sizeof ("ngt_uq") - 1) },
  { ("false_os"), (sizeof ("false_os") - 1) },
  { ("neq_os"), (sizeof ("neq_os") - 1) },
  { ("ge_oq"), (sizeof ("ge_oq") - 1) },
  { ("gt_oq"), (sizeof ("gt_oq") - 1) },
  { ("true_us"), (sizeof ("true_us") - 1) },
};

static void
VCMP_Fixup (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  unsigned int cmp_type;

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  cmp_type = *codep++ & 0xff;
  if (cmp_type < (sizeof (vex_cmp_op) / sizeof ((vex_cmp_op)[0])))
    {
      char suffix [3];
      char *p = mnemonicendp - 2;
      suffix[0] = p[0];
      suffix[1] = p[1];
      suffix[2] = '\0';
      sprintf (p, "%s%s", vex_cmp_op[cmp_type].name, suffix);
      mnemonicendp += vex_cmp_op[cmp_type].len;
    }
  else
    {

      scratchbuf[0] = '$';
      print_operand_value (scratchbuf + 1, 1, cmp_type);
      oappend_maybe_intel (scratchbuf);
      scratchbuf[0] = '\0';
    }
}

static void
VPCMP_Fixup (int bytemode __attribute__ ((__unused__)),
      int sizeflag __attribute__ ((__unused__)))
{
  unsigned int cmp_type;

  if (!vex.evex)
    abort ();

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  cmp_type = *codep++ & 0xff;


  if (cmp_type < (sizeof (simd_cmp_op) / sizeof ((simd_cmp_op)[0]))
      && cmp_type != 3
      && cmp_type != 7)
    {
      char suffix [3];
      char *p = mnemonicendp - 2;


      if (p[0] == 'p')
 {
   p++;
   suffix[0] = p[0];
   suffix[1] = '\0';
 }
      else
 {
   suffix[0] = p[0];
   suffix[1] = p[1];
   suffix[2] = '\0';
 }

      sprintf (p, "%s%s", simd_cmp_op[cmp_type].name, suffix);
      mnemonicendp += simd_cmp_op[cmp_type].len;
    }
  else
    {

      scratchbuf[0] = '$';
      print_operand_value (scratchbuf + 1, 1, cmp_type);
      oappend_maybe_intel (scratchbuf);
      scratchbuf[0] = '\0';
    }
}

static const struct op pclmul_op[] =
{
  { ("lql"), (sizeof ("lql") - 1) },
  { ("hql"), (sizeof ("hql") - 1) },
  { ("lqh"), (sizeof ("lqh") - 1) },
  { ("hqh"), (sizeof ("hqh") - 1) }
};

static void
PCLMUL_Fixup (int bytemode __attribute__ ((__unused__)),
       int sizeflag __attribute__ ((__unused__)))
{
  unsigned int pclmul_type;

  ((codep + 1) <= ((struct dis_private *) (the_info->private_data))->max_fetched ? 1 : fetch_data ((the_info), (codep + 1)));
  pclmul_type = *codep++ & 0xff;
  switch (pclmul_type)
    {
    case 0x10:
      pclmul_type = 2;
      break;
    case 0x11:
      pclmul_type = 3;
      break;
    default:
      break;
    }
  if (pclmul_type < (sizeof (pclmul_op) / sizeof ((pclmul_op)[0])))
    {
      char suffix [4];
      char *p = mnemonicendp - 3;
      suffix[0] = p[0];
      suffix[1] = p[1];
      suffix[2] = p[2];
      suffix[3] = '\0';
      sprintf (p, "%s%s", pclmul_op[pclmul_type].name, suffix);
      mnemonicendp += pclmul_op[pclmul_type].len;
    }
  else
    {

      scratchbuf[0] = '$';
      print_operand_value (scratchbuf + 1, 1, pclmul_type);
      oappend_maybe_intel (scratchbuf);
      scratchbuf[0] = '\0';
    }
}

static void
MOVBE_Fixup (int bytemode, int sizeflag)
{

  char *p = mnemonicendp;

  switch (bytemode)
    {
    case v_mode:
      if (intel_syntax)
 goto skip;

      { if (8) { if ((rex & 8)) rex_used |= (8) | 0x40; } else rex_used |= 0x40; };
      if (sizeflag & 4)
 {
   if (rex & 8)
     *p++ = 'q';
   else
     {
       if (sizeflag & 1)
  *p++ = 'l';
       else
  *p++ = 'w';
       used_prefixes |= (prefixes & 0x200);
     }
 }
      break;
    default:
      oappend (dgettext ("opcodes", "<internal disassembler error>"));
      break;
    }
  mnemonicendp = p;
  *p = '\0';

skip:
  OP_M (bytemode, sizeflag);
}

static void
OP_LWPCB_E (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  int reg;
  const char **names;


  if (!need_modrm) abort ();
  codep++;

  if (vex.w)
    names = names64;
  else
    names = names32;

  reg = modrm.rm;
  { if (1) { if ((rex & 1)) rex_used |= (1) | 0x40; } else rex_used |= 0x40; };
  if (rex & 1)
    reg += 8;

  oappend (names[reg]);
}

static void
OP_LWP_E (int bytemode __attribute__ ((__unused__)), int sizeflag __attribute__ ((__unused__)))
{
  const char **names;

  if (vex.w)
    names = names64;
  else
    names = names32;

  oappend (names[vex.register_specifier]);
}

static void
OP_Mask (int bytemode, int sizeflag __attribute__ ((__unused__)))
{
  if (!vex.evex
      || (bytemode != mask_mode && bytemode != mask_bd_mode))
    abort ();

  { if (4) { if ((rex & 4)) rex_used |= (4) | 0x40; } else rex_used |= 0x40; };
  if ((rex & 4) != 0 || !vex.r)
    {
      BadOp ();
      return;
    }

  oappend (names_mask [modrm.reg]);
}

static void
OP_Rounding (int bytemode, int sizeflag __attribute__ ((__unused__)))
{
  if (!vex.evex
      || (bytemode != evex_rounding_mode
   && bytemode != evex_sae_mode))
    abort ();
  if (modrm.mod == 3 && vex.b)
    switch (bytemode)
      {
      case evex_rounding_mode:
 oappend (names_rounding[vex.ll]);
 break;
      case evex_sae_mode:
 oappend ("{sae}");
 break;
      default:
 break;
      }
}
