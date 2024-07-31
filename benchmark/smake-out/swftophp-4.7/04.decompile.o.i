# 1 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
# 33 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 34 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
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
# 36 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 37 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4





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
# 38 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
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
# 39 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
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



enum
  {
    FP_INT_UPWARD =

      0,
    FP_INT_DOWNWARD =

      1,
    FP_INT_TOWARDZERO =

      2,
    FP_INT_TONEARESTFROMZERO =

      3,
    FP_INT_TONEAREST =

      4,
  };
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



 extern void sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ )); extern void __sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ ));





extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern double exp10 (double __x) __attribute__ ((__nothrow__ )); extern double __exp10 (double __x) __attribute__ ((__nothrow__ ));




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




extern double nextdown (double __x) __attribute__ ((__nothrow__ )); extern double __nextdown (double __x) __attribute__ ((__nothrow__ ));

extern double nextup (double __x) __attribute__ ((__nothrow__ )); extern double __nextup (double __x) __attribute__ ((__nothrow__ ));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));




extern long int llogb (double __x) __attribute__ ((__nothrow__ )); extern long int __llogb (double __x) __attribute__ ((__nothrow__ ));




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




extern double roundeven (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __roundeven (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern double fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fminmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fminmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalize (double *__cx, const double *__x) __attribute__ ((__nothrow__ ));




extern int totalorder (const double *__x, const double *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermag (const double *__x, const double *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern double getpayload (const double *__x) __attribute__ ((__nothrow__ )); extern double __getpayload (const double *__x) __attribute__ ((__nothrow__ ));


extern int setpayload (double *__x, double __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsig (double *__x, double __payload) __attribute__ ((__nothrow__ ));







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



 extern void sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ ));





extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern float exp10f (float __x) __attribute__ ((__nothrow__ )); extern float __exp10f (float __x) __attribute__ ((__nothrow__ ));




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




extern float nextdownf (float __x) __attribute__ ((__nothrow__ )); extern float __nextdownf (float __x) __attribute__ ((__nothrow__ ));

extern float nextupf (float __x) __attribute__ ((__nothrow__ )); extern float __nextupf (float __x) __attribute__ ((__nothrow__ ));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));




extern long int llogbf (float __x) __attribute__ ((__nothrow__ )); extern long int __llogbf (float __x) __attribute__ ((__nothrow__ ));




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




extern float roundevenf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundevenf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern float fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizef (float *__cx, const float *__x) __attribute__ ((__nothrow__ ));




extern int totalorderf (const float *__x, const float *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagf (const float *__x, const float *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern float getpayloadf (const float *__x) __attribute__ ((__nothrow__ )); extern float __getpayloadf (const float *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadf (float *__x, float __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigf (float *__x, float __payload) __attribute__ ((__nothrow__ ));







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



 extern void sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ ));





extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern long double exp10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ ));




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




extern long double nextdownl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nextdownl (long double __x) __attribute__ ((__nothrow__ ));

extern long double nextupl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nextupl (long double __x) __attribute__ ((__nothrow__ ));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));




extern long int llogbl (long double __x) __attribute__ ((__nothrow__ )); extern long int __llogbl (long double __x) __attribute__ ((__nothrow__ ));




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




extern long double roundevenl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundevenl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern long double fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizel (long double *__cx, const long double *__x) __attribute__ ((__nothrow__ ));




extern int totalorderl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern long double getpayloadl (const long double *__x) __attribute__ ((__nothrow__ )); extern long double __getpayloadl (const long double *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadl (long double *__x, long double __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigl (long double *__x, long double __payload) __attribute__ ((__nothrow__ ));







extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 389 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 acosf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acosf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 asinf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 atanf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ ));


 extern _Float32 cosf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __cosf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

 extern _Float32 sinf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sinf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 tanf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __tanf32 (_Float32 __x) __attribute__ ((__nothrow__ ));




extern _Float32 coshf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __coshf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



 extern void sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ ));





extern _Float32 acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));





 extern _Float32 expf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __expf32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float32 __frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern _Float32 ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float32 __ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern _Float32 logf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __logf32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 log10f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log10f32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ )); extern _Float32 __modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern _Float32 exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ ));




extern _Float32 expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 logbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __logbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));




extern _Float32 exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 log2f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log2f32 (_Float32 __x) __attribute__ ((__nothrow__ ));






 extern _Float32 powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));


extern _Float32 sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



extern _Float32 hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));




extern _Float32 cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ ));






extern _Float32 ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 floorf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __floorf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float32 nanf32 (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float32 __nanf32 (const char *__tagb) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 j0f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __j0f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 j1f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __j1f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 jnf32 (int, _Float32) __attribute__ ((__nothrow__ )); extern _Float32 __jnf32 (int, _Float32) __attribute__ ((__nothrow__ ));
extern _Float32 y0f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __y0f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 y1f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __y1f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 ynf32 (int, _Float32) __attribute__ ((__nothrow__ )); extern _Float32 __ynf32 (int, _Float32) __attribute__ ((__nothrow__ ));





extern _Float32 erff32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __erff32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 erfcf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __erfcf32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 lgammaf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __lgammaf32 (_Float32) __attribute__ ((__nothrow__ ));




extern _Float32 tgammaf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __tgammaf32 (_Float32) __attribute__ ((__nothrow__ ));
# 249 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32 lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float32 __lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ ));






extern _Float32 rintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __rintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));


extern _Float32 nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));






extern _Float32 nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ ));

extern _Float32 nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



extern _Float32 remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));



extern _Float32 scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ )); extern _Float32 __scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern int __ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));




extern long int llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));




extern _Float32 scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float32 __scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ ));



extern _Float32 nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



extern _Float32 roundf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __roundf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern _Float32 truncf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __truncf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float32 remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float32 __remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



extern long int lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ ));



extern _Float32 fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));


extern _Float32 fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ )); extern _Float32 __fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ ));




extern _Float32 roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern _Float32 fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32 fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32 __fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizef32 (_Float32 *__cx, const _Float32 *__x) __attribute__ ((__nothrow__ ));




extern int totalorderf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern _Float32 getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ )); extern _Float32 __getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ ));
# 390 "/usr/include/math.h" 2 3 4
# 406 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 acosf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acosf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 asinf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 atanf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ ));


 extern _Float64 cosf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __cosf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

 extern _Float64 sinf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sinf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 tanf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __tanf64 (_Float64 __x) __attribute__ ((__nothrow__ ));




extern _Float64 coshf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __coshf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



 extern void sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ ));





extern _Float64 acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));





 extern _Float64 expf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __expf64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float64 __frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern _Float64 ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float64 __ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern _Float64 logf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __logf64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 log10f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log10f64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ )); extern _Float64 __modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern _Float64 exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ ));




extern _Float64 expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 logbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __logbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));




extern _Float64 exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 log2f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log2f64 (_Float64 __x) __attribute__ ((__nothrow__ ));






 extern _Float64 powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float64 sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



extern _Float64 hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));




extern _Float64 cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));






extern _Float64 ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 floorf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __floorf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float64 nanf64 (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float64 __nanf64 (const char *__tagb) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 j0f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __j0f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 j1f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __j1f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 jnf64 (int, _Float64) __attribute__ ((__nothrow__ )); extern _Float64 __jnf64 (int, _Float64) __attribute__ ((__nothrow__ ));
extern _Float64 y0f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __y0f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 y1f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __y1f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 ynf64 (int, _Float64) __attribute__ ((__nothrow__ )); extern _Float64 __ynf64 (int, _Float64) __attribute__ ((__nothrow__ ));





extern _Float64 erff64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __erff64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 erfcf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __erfcf64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 lgammaf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __lgammaf64 (_Float64) __attribute__ ((__nothrow__ ));




extern _Float64 tgammaf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __tgammaf64 (_Float64) __attribute__ ((__nothrow__ ));
# 249 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64 lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float64 __lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ ));






extern _Float64 rintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __rintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));


extern _Float64 nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));






extern _Float64 nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ ));

extern _Float64 nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



extern _Float64 remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));



extern _Float64 scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ )); extern _Float64 __scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern int __ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));




extern long int llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));




extern _Float64 scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float64 __scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ ));



extern _Float64 nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



extern _Float64 roundf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __roundf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern _Float64 truncf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __truncf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float64 remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float64 __remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



extern long int lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ ));



extern _Float64 fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float64 fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ )); extern _Float64 __fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ ));




extern _Float64 roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern _Float64 fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64 fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64 __fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizef64 (_Float64 *__cx, const _Float64 *__x) __attribute__ ((__nothrow__ ));




extern int totalorderf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern _Float64 getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ )); extern _Float64 __getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ ));
# 407 "/usr/include/math.h" 2 3 4
# 440 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x acosf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acosf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x asinf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x atanf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ ));


 extern _Float32x cosf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __cosf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

 extern _Float32x sinf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sinf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x tanf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __tanf32x (_Float32x __x) __attribute__ ((__nothrow__ ));




extern _Float32x coshf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __coshf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



 extern void sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ ));





extern _Float32x acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));





 extern _Float32x expf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __expf32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float32x __frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern _Float32x ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float32x __ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern _Float32x logf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __logf32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x log10f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log10f32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ )); extern _Float32x __modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern _Float32x exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ ));




extern _Float32x expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x logbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __logbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));




extern _Float32x exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x log2f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log2f32x (_Float32x __x) __attribute__ ((__nothrow__ ));






 extern _Float32x powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));


extern _Float32x sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



extern _Float32x hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));




extern _Float32x cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));






extern _Float32x ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x floorf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __floorf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float32x nanf32x (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float32x __nanf32x (const char *__tagb) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x j0f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __j0f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x j1f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __j1f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x jnf32x (int, _Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __jnf32x (int, _Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x y0f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __y0f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x y1f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __y1f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x ynf32x (int, _Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __ynf32x (int, _Float32x) __attribute__ ((__nothrow__ ));





extern _Float32x erff32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __erff32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x erfcf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __erfcf32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x lgammaf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __lgammaf32x (_Float32x) __attribute__ ((__nothrow__ ));




extern _Float32x tgammaf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __tgammaf32x (_Float32x) __attribute__ ((__nothrow__ ));
# 249 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float32x lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float32x __lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ ));






extern _Float32x rintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __rintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));


extern _Float32x nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));






extern _Float32x nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ ));

extern _Float32x nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



extern _Float32x remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));



extern _Float32x scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ )); extern _Float32x __scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern int __ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));




extern long int llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));




extern _Float32x scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float32x __scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ ));



extern _Float32x nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



extern _Float32x roundf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __roundf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern _Float32x truncf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __truncf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float32x remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float32x __remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



extern long int lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ ));



extern _Float32x fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));


extern _Float32x fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ )); extern _Float32x __fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ ));




extern _Float32x roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern _Float32x fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float32x fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float32x __fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizef32x (_Float32x *__cx, const _Float32x *__x) __attribute__ ((__nothrow__ ));




extern int totalorderf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern _Float32x getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ )); extern _Float32x __getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ ));
# 441 "/usr/include/math.h" 2 3 4
# 457 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x acosf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acosf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x asinf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x atanf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ ));


 extern _Float64x cosf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __cosf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

 extern _Float64x sinf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sinf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x tanf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __tanf64x (_Float64x __x) __attribute__ ((__nothrow__ ));




extern _Float64x coshf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __coshf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



 extern void sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ ));





extern _Float64x acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));





 extern _Float64x expf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __expf64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float64x __frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern _Float64x ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float64x __ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern _Float64x logf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __logf64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x log10f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log10f64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ )); extern _Float64x __modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern _Float64x exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ ));




extern _Float64x expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x logbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __logbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));




extern _Float64x exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x log2f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log2f64x (_Float64x __x) __attribute__ ((__nothrow__ ));






 extern _Float64x powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float64x sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



extern _Float64x hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));




extern _Float64x cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));






extern _Float64x ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x floorf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __floorf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float64x nanf64x (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float64x __nanf64x (const char *__tagb) __attribute__ ((__nothrow__ ));
# 217 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x j0f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __j0f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x j1f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __j1f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x jnf64x (int, _Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __jnf64x (int, _Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x y0f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __y0f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x y1f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __y1f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x ynf64x (int, _Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __ynf64x (int, _Float64x) __attribute__ ((__nothrow__ ));





extern _Float64x erff64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __erff64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x erfcf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __erfcf64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x lgammaf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __lgammaf64x (_Float64x) __attribute__ ((__nothrow__ ));




extern _Float64x tgammaf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __tgammaf64x (_Float64x) __attribute__ ((__nothrow__ ));
# 249 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern _Float64x lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float64x __lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ ));






extern _Float64x rintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __rintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));


extern _Float64x nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));






extern _Float64x nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ ));

extern _Float64x nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



extern _Float64x remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));



extern _Float64x scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ )); extern _Float64x __scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern int __ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));




extern long int llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));




extern _Float64x scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float64x __scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ ));



extern _Float64x nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



extern _Float64x roundf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __roundf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern _Float64x truncf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __truncf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern _Float64x remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float64x __remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



extern long int lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ ));



extern _Float64x fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float64x fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ )); extern _Float64x __fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ ));




extern _Float64x roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern __intmax_t fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));




extern __uintmax_t ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __intmax_t fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));





extern __uintmax_t ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));



extern _Float64x fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern _Float64x fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern _Float64x __fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int canonicalizef64x (_Float64x *__cx, const _Float64x *__x) __attribute__ ((__nothrow__ ));




extern int totalorderf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern int totalordermagf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ ))

     __attribute__ ((__pure__));


extern _Float64x getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ )); extern _Float64x __getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ ));


extern int setpayloadf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ ));


extern int setpayloadsigf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ ));
# 458 "/usr/include/math.h" 2 3 4
# 503 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float fadd (double __x, double __y) __attribute__ ((__nothrow__ ));


extern float fdiv (double __x, double __y) __attribute__ ((__nothrow__ ));


extern float fmul (double __x, double __y) __attribute__ ((__nothrow__ ));


extern float fsub (double __x, double __y) __attribute__ ((__nothrow__ ));
# 504 "/usr/include/math.h" 2 3 4
# 517 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern float faddl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern float fdivl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern float fmull (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern float fsubl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 518 "/usr/include/math.h" 2 3 4
# 537 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern double daddl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern double ddivl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern double dmull (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern double dsubl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 538 "/usr/include/math.h" 2 3 4
# 616 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32divf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32mulf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32subf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
# 617 "/usr/include/math.h" 2 3 4
# 626 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32divf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32mulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32subf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
# 627 "/usr/include/math.h" 2 3 4
# 636 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32 f32addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32 f32subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
# 637 "/usr/include/math.h" 2 3 4
# 666 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xdivf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xmulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xsubf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
# 667 "/usr/include/math.h" 2 3 4
# 676 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float32x f32xaddf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xdivf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xmulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float32x f32xsubf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
# 677 "/usr/include/math.h" 2 3 4
# 706 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h" 3 4
extern _Float64 f64addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float64 f64divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float64 f64mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));


extern _Float64 f64subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
# 707 "/usr/include/math.h" 2 3 4
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
# 973 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h" 3 4
extern int __iscanonicall (long double __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 974 "/usr/include/math.h" 2 3 4
# 40 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2

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
# 42 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
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
# 23 "../src/actiontypes.h"
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
# 24 "../src/actiontypes.h" 2

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
# 43 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2

# 1 "./../src/blocks/error.h" 1
# 15 "./../src/blocks/error.h"
extern SWFMsgFunc _SWF_warn;
extern SWFMsgFunc _SWF_error;

void warn_default(const char *msg, ...);
void error_default(const char *msg, ...);

SWFMsgFunc setSWFWarnFunction(SWFMsgFunc warn);
SWFMsgFunc setSWFErrorFunction(SWFMsgFunc error);
# 45 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2
# 1 "./vasprintf.h" 1

# 1 "../src/ming_config.h" 1
# 3 "./vasprintf.h" 2
# 46 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c" 2


static char **pool;
struct SWF_ACTIONPUSHPARAM *regs[256];

static char *getName(struct SWF_ACTIONPUSHPARAM *act);

static int offseoloop;

static void
dumpRegs()
{
int i;
for(i=0;i<6;i++)
 if( regs[i] )
  printf("reg[%d] %s\n", i, getName(regs[i]));
}
# 72 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
static int strsize=0;
static int strmaxsize=0;
static char *dcstr=((void*)0);
static char *dcptr=((void*)0);



void
dcinit()
{
 strsize=0;
 strmaxsize=40960;
 dcstr=calloc(40960,1);
 dcptr=dcstr;
}

void
dcchkstr(int size)
{
 while( (strsize+size) > strmaxsize ) {
  dcstr=realloc(dcstr,strmaxsize+40960);
  strmaxsize+=40960;
  dcptr=dcstr+strsize;
 }

}

void
dcputs(const char *s)
{
 int len=strlen(s);
 dcchkstr(len);
 strcat(dcptr,s);
 dcptr+=len;
 strsize+=len;
}

void
dcputchar(char c)
{
 dcchkstr(1);

 *dcptr++=c;
 *dcptr='\000';
 strsize++;
}

int
dcprintf(char *format, ...)
{
 char *s;
 size_t size;
 int ret;

 va_list args;
 __builtin_va_start(args, format);
 ret = vasprintf(&s,format,args);
 dcputs(s);
 size=strlen(s);
 free(s);
 return size;
}

char *
dcgetstr()
{
 char *ret;
 ret = dcstr;
 dcstr=((void*)0);
 strmaxsize=0;
 return ret;
}

struct strbufinfo
{
 int size;
 int maxsize;
 char *str;
 char *ptr;
};


static struct strbufinfo setTempString(void)
{
 struct strbufinfo current;
 current.size=strsize;
 current.maxsize=strmaxsize;
 current.str=dcstr;
 current.ptr=dcptr;
 dcinit();
 return current;
}

static void setOrigString(struct strbufinfo old)
{
 free(dcstr);
 strsize=old.size;
 strmaxsize=old.maxsize;
 dcstr=old.str;
 dcptr=old.ptr;
}




static char *
switchToOrigString(struct strbufinfo old)
{
 char *tmp=dcstr;
 strsize=old.size;
 strmaxsize=old.maxsize;
 dcstr=old.str;
 dcptr=old.ptr;
 return tmp;
}
# 197 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
static const char* newlinestring = "\\\n";


void
setNewLineString(const char* ch)
{
 newlinestring = ch;
}




static void
println(const char* fmt, ...)
{
 char *tmp;
 int written;

 va_list ap;
 __builtin_va_start(ap, fmt);
 written = vasprintf (&tmp, fmt, ap);

 dcprintf("%s%s", tmp, newlinestring);

 free(tmp);
}
# 234 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
static int strlenext(char *str)
{
 int i=0;
 while (*str)
 {
  i++;
  if (*str=='\'') i+=2;
   str++;
 }
 return i;
}

static char* strcpyext(char *dest,char *src)
{
 char *r=dest;
 while (*src)
 {
  if (*src=='\'')
  {
   *dest++='\\';

   *dest++='\\';

  }
  *dest++=*src++;
 }
 *dest='\0';
 return r;
}

static char* strcatext(char *dest,char *src)
{
 char *r=dest;
 while (*dest)
  dest++;
 strcpyext(dest,src);
 return r;
}
# 280 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
struct _stack {
 char type;
 struct SWF_ACTIONPUSHPARAM *val;
 struct _stack *next;
};

struct _stack *Stack;

enum
{
 PUSH_STRING = 0,
 PUSH_FLOAT = 1,
 PUSH_NULL = 2,
 PUSH_UNDEF = 3,
 PUSH_REGISTER = 4,
 PUSH_BOOLEAN = 5,
 PUSH_DOUBLE = 6,
 PUSH_INT = 7,
 PUSH_CONSTANT = 8,
 PUSH_CONSTANT16 = 9,
 PUSH_VARIABLE = 10,
};

static char *
getString(struct SWF_ACTIONPUSHPARAM *act)
{
 char *t;



 switch( act->Type )
 {
 case PUSH_STRING:
  t=malloc(strlen(act->p.String)+3);
  strcpy(t,"'");
  strcat(t,act->p.String);
  strcat(t,"'");
  return t;
 case PUSH_NULL:
  return "null";
 case PUSH_UNDEF:
  return "undefined";
 case PUSH_REGISTER:
  if( regs[act->p.RegisterNumber] &&
      regs[act->p.RegisterNumber]->Type != 4 &&
      regs[act->p.RegisterNumber]->Type != 7 )
  {
   return getName(regs[act->p.RegisterNumber]);
  }
  else
  {
   t=malloc(4);
   sprintf(t,"R%d", act->p.RegisterNumber );
   return t;
  }
 case PUSH_BOOLEAN:
  if( act->p.Boolean )
   return "true";
  else
   return "false";
 case PUSH_DOUBLE:
  t=malloc(10);
  sprintf(t,"%g", act->p.Double );
  return t;
 case PUSH_INT:
  t=malloc(10);
  sprintf(t,"%ld", act->p.Integer );
  return t;
 case PUSH_CONSTANT:
  t=malloc(strlenext(pool[act->p.Constant8])+3);
  strcpy(t,"'");
  strcatext(t,pool[act->p.Constant8]);
  strcat(t,"'");
  return t;
 case PUSH_CONSTANT16:
  t=malloc(strlenext(pool[act->p.Constant16])+3);
  strcpy(t,"'");
  strcatext(t,pool[act->p.Constant16]);
  strcat(t,"'");
  return t;

 case 12:
 case 11:
 case PUSH_VARIABLE:
  return act->p.String;
 default:
  fprintf (stderr,"  Can't get string for type: %d\n", act->Type);
  break;
 }
 return "";
}

static char *
getName(struct SWF_ACTIONPUSHPARAM *act)
{
 char *t;

 switch( act->Type )
 {
 case PUSH_STRING:
  t=malloc(strlen(act->p.String)+3);





  strcpy(t,act->p.String);
  if(strlen(t))
   return t;
  else
   return "this";






 case PUSH_CONSTANT:
  t=malloc(strlenext(pool[act->p.Constant8])+1);
  strcpyext(t,pool[act->p.Constant8]);
  if(strlen(t))
   return t;
  else
  {
   t=realloc(t,6);
   return strcpy(t,"this");
  }
 case PUSH_CONSTANT16:
  t=malloc(strlenext(pool[act->p.Constant16])+1);
  strcpyext(t,pool[act->p.Constant16]);
  if(strlen(t))
   return t;
  else
  {
   t=realloc(t,6);
   return strcpy(t,"this");
  }
 default:
  return getString(act);
 }
}

static int
getInt(struct SWF_ACTIONPUSHPARAM *act)
{
 switch( act->Type )
 {
 case PUSH_FLOAT:
  return ((int)act->p.Float);
 case PUSH_NULL:
  return 0;
 case PUSH_REGISTER:
  return getInt(regs[act->p.RegisterNumber]);
 case PUSH_DOUBLE:
  return (int)act->p.Double;
 case PUSH_INT:
  return act->p.Integer;
 default:
  fprintf (stderr,"  Can't get int for type: %d\n", act->Type);
 }
 return 0;
}

static char *
getProperty(Property prop)
{
 switch(prop)
 {
 case 0x0000: return("_x"); break;
 case 0x3F80:
 case PROPERTY_Y: return("_y"); break;
 case PROPERTY_XMOUSE: return("_xMouse"); break;
 case PROPERTY_YMOUSE: return("_yMouse"); break;
 case 0x4000:
 case PROPERTY_XSCALE: return("_xScale"); break;
 case 0x4040:
 case PROPERTY_YSCALE: return("_yScale"); break;
 case PROPERTY_CURRENTFRAME: return("_currentFrame"); break;
 case PROPERTY_TOTALFRAMES: return("_totalFrames"); break;
 case 0x40C0:
 case PROPERTY_ALPHA: return("_alpha"); break;
 case 0x40E0:
 case PROPERTY_VISIBLE: return("_visible"); break;
 case PROPERTY_WIDTH: return("_width"); break;
 case PROPERTY_HEIGHT: return("_height"); break;
 case 0x4120:
 case PROPERTY_ROTATION: return("_rotation"); break;
 case PROPERTY_TARGET: return("_target"); break;
 case PROPERTY_FRAMESLOADED: return("_framesLoaded"); break;
 case 0x4140:
 case PROPERTY_NAME: return("_name"); break;
 case PROPERTY_DROPTARGET: return("_dropTarget"); break;
 case PROPERTY_URL: return("_url"); break;
 case 0x4180:
 case PROPERTY_HIGHQUALITY: return("_quality"); break;
 case 0x4188:
 case PROPERTY_FOCUSRECT: return("_focusRect"); break;
 case 0x4190:
 case PROPERTY_SOUNDBUFTIME: return("_soundBufTime"); break;
 case 0x4680:
 case PROPERTY_WTHIT: return("_WTHIT!?"); break;
 default: return("unknown property!"); break;
 }
}

struct SWF_ACTIONPUSHPARAM *
newVar(char *var)
{
 struct SWF_ACTIONPUSHPARAM *v;

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->Type = PUSH_VARIABLE;
 v->p.String = var;
 return v;
}

struct SWF_ACTIONPUSHPARAM *
newVar2(char *var,char *var2)
{
 struct SWF_ACTIONPUSHPARAM *v;

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->Type = PUSH_VARIABLE;
 v->p.String = malloc(strlen(var)+strlen(var2)+1);
 strcpy(v->p.String,var);
 strcat(v->p.String,var2);
 return v;
}


struct SWF_ACTIONPUSHPARAM *
newVar3(char *var,char *var2, char *var3)
{
 struct SWF_ACTIONPUSHPARAM *v;

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->Type = PUSH_VARIABLE;
 v->p.String = malloc(strlen(var)+strlen(var2)+strlen(var3)+1);
 strcpy(v->p.String,var);
 strcat(v->p.String,var2);
 strcat(v->p.String,var3);
 return v;
}

struct SWF_ACTIONPUSHPARAM *
newVar5(char *var,char *var2, char *var3,char *var4,char *var5)
{
 struct SWF_ACTIONPUSHPARAM *v;

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->Type = PUSH_VARIABLE;
 v->p.String = malloc(strlen(var)+strlen(var2)+strlen(var3)+strlen(var4)+strlen(var5)+1);
 strcpy(v->p.String,var);
 strcat(v->p.String,var2);
 strcat(v->p.String,var3);
 strcat(v->p.String,var4);
 strcat(v->p.String,var5);
 return v;
}

void
push(struct SWF_ACTIONPUSHPARAM *val)
{
 struct _stack *t;



 t = calloc(1,sizeof(*Stack));
 t->type = val->Type;
 t->val = val;
 t->next = Stack;
 Stack = t;
}


void
pushdup()
{
 struct _stack *t;



 if(Stack == ((void*)0))
 {
  do { if(_SWF_warn) _SWF_warn(("WARNING: pushdup on empty stack. This might be wrong!\n")); } while(0);
  return;
 }
 t = calloc(1,sizeof(*Stack));
 t->type = Stack->type;
 t->val = Stack->val;
 t->next = Stack;
 Stack = t;
}


void
pushvar(struct SWF_ACTIONPUSHPARAM *val)
{
 struct _stack *t;



 t = calloc(1,sizeof(*Stack));
 t->type = 'v';
 t->val = val;
 t->next = Stack;
 Stack = t;
}

struct SWF_ACTIONPUSHPARAM * pop()
{
 struct _stack *t;
 struct SWF_ACTIONPUSHPARAM * ret;





 if( Stack == ((void*)0) ) push(newVar("// *** pop(): INTERNAL STACK ERROR FOUND ***"));



 t=Stack;
 Stack=t->next;
 ret=t->val;
 return ret;
}

struct SWF_ACTIONPUSHPARAM * peek()
{




 if( Stack == ((void*)0) ) push(newVar("// *** peek(): INTERNAL STACK ERROR FOUND ***"));



 return Stack->val;
}

void
stackswap()
{



 struct SWF_ACTIONPUSHPARAM *p = peek();
 char type = Stack->type;
 Stack->type = Stack->next->type;
 Stack->val = Stack->next->val;
 Stack->next->type = type;
 Stack->next->val = p;
}


static struct SWF_ACTIONPUSHPARAM *
newVar_N(char *var,char *var2, char *var3,char *var4,int pop_counter,char *final)
{
 struct SWF_ACTIONPUSHPARAM *v;
 int psize=512;
 int i;
 int slen=strlen(var)+strlen(var2)+strlen(var3)+strlen(var4)+strlen(final);

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->p.String = malloc(psize + slen);
 v->Type = PUSH_VARIABLE;
 strcpy(v->p.String,var);
 strcat(v->p.String,var2);
 strcat(v->p.String,var3);
 strcat(v->p.String,var4);
 for(i=0;i<pop_counter;i++)
 {
  char *pops=getString(pop());
  while ( strlen(v->p.String)+ 2 + strlen(pops) +slen >= psize)
  {
   psize += 512;
   v->p.String = realloc( v->p.String, psize);
  }
  strcat(v->p.String,pops);
  if( i < pop_counter-1 )
   strcat(v->p.String,",");
 }
 strcat(v->p.String,final);
 return v;
}




static struct SWF_ACTIONPUSHPARAM *
newVar_N2(char *var,char *var2, char *var3,char *var4,int pop_counter,char *final)
{
 struct SWF_ACTIONPUSHPARAM *v;
 int psize=512;
 int i;
 int slen=strlen(var)+strlen(var2)+strlen(var3)+strlen(var4)+strlen(final);

 v=malloc(sizeof(struct SWF_ACTIONPUSHPARAM));
 v->p.String = malloc(psize + slen);
 v->Type = PUSH_VARIABLE;
 strcpy(v->p.String,var);
 strcat(v->p.String,var2);
 strcat(v->p.String,var3);
 strcat(v->p.String,var4);
 for(i=0;i<pop_counter;i++)
 {
  char *pops1=getString(pop());
  char *pops2=getName (pop());

  while ( strlen(v->p.String)+ 3 + strlen(pops1)+ strlen(pops2) +slen >= psize)
  {
   psize += 512;
   v->p.String = realloc( v->p.String, psize);
  }
  strcat(v->p.String,pops2);
  strcat(v->p.String,":");
  strcat(v->p.String,pops1);
  if( i < pop_counter-1 )
   strcat(v->p.String,",");
 }
 strcat(v->p.String,final);
 return v;
}



static int gIndent;
static void decompileActions(int n, SWF_ACTION *actions,int indent);
char * decompile5Action(int n, SWF_ACTION *actions,int indent);
# 726 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
static void
decompileCONSTANTPOOL (SWF_ACTION *act)
{
 struct SWF_ACTIONCONSTANTPOOL *sact = (struct SWF_ACTIONCONSTANTPOOL *)act;;
 pool=sact->ConstantPool;
}

static void
decompileWAITFORFRAME (SWF_ACTION *act)
{
 struct SWF_ACTIONWAITFORFRAME *sact = (struct SWF_ACTIONWAITFORFRAME *)act;;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("WaitForFrame(%d,%d);", sact->Frame,sact->SkipCount);
}

static void
decompilePUSHPARAM (struct SWF_ACTIONPUSHPARAM *act, int wantstring)
{
 char *t;
 switch( act->Type )
 {
 case PUSH_STRING:
  if( wantstring ) dcprintf ("'%s'", act->p.String);
  else dcprintf ("%s", act->p.String);
  break;
 case PUSH_FLOAT:
  dcprintf ("%f", act->p.Float);
  break;
 case PUSH_NULL:
  dcprintf ("NULL" );
  break;
 case PUSH_UNDEF:
  dcprintf ("undefined" );
  break;
 case PUSH_REGISTER:
  if( regs[act->p.RegisterNumber] ) {
   dcprintf ("%s", getName(act));
  } else {
   dcprintf ("R%d", (int)act->p.RegisterNumber);
  }
  break;
 case PUSH_BOOLEAN:
  dcprintf ("%s", act->p.Boolean?"true":"false");
  break;
 case PUSH_DOUBLE:
  dcprintf ("%g", act->p.Double);
  break;
 case PUSH_INT:
  dcprintf ("%ld", act->p.Integer);
  break;

 case PUSH_CONSTANT:
 case PUSH_CONSTANT16:
  if( wantstring ) t=getString(act);
    else t=getName(act);
    dcputs(t);
    free(t);
    break;
# 800 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 case 12:
 case 11:
 case PUSH_VARIABLE:
  dcprintf ("%s", act->p.String);
  break;
 default:
  dcprintf ("  Unknown type: %d\n", act->Type);
 }
}

static void
decompileGETURL (SWF_ACTION *act)
{
 struct SWF_ACTIONGETURL *sact = (struct SWF_ACTIONGETURL *)act;;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("getUrl('%s',%s);", sact->UrlString, sact->TargetString);
}

static int
decompileGETURL2 (SWF_ACTION *act)
{
 struct SWF_ACTIONPUSHPARAM *a,*b;
 struct SWF_ACTIONGETURL2 *sact = (struct SWF_ACTIONGETURL2 *)act;;
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }

 a = pop();
 b = pop();

 if (sact->f.FlagBits.SendVarsMethod==3)
  dcputs("loadVariables(");
 else
 {
  if (sact->f.FlagBits.SendVarsMethod==2)
   dcputs("loadVariablesNum(");
  else
  {
   if (sact->f.FlagBits.SendVarsMethod==1)
    dcputs("loadMovie(");
   else
   {
    if (*getName(a)=='_')
     dcputs("loadMovieNum(");
    else
     dcputs("getURL(");
   }
  }
 }
 decompilePUSHPARAM (b, 1);
 dcputs(",");
 decompilePUSHPARAM (a, 1);
 if (sact->f.FlagBits.LoadVariableFlag)
  dcputs(",'GET'");
 if (sact->f.FlagBits.LoadTargetFlag)
  dcputs(",'POST'");
 println(");");
 return 0;
}

static inline int OpCode(SWF_ACTION *actions, int n, int maxn)
{
 if(!n || n >= maxn)
 {



  return -999;
 }
 return actions[n].SWF_ACTIONRECORD.ActionCode;
}

static int
isStoreOp(int n, SWF_ACTION *actions,int maxn)
{
 switch(OpCode(actions, n, maxn))
 {
 case SWFACTION_STOREREGISTER:
 case SWFACTION_SETVARIABLE:
 case SWFACTION_SETMEMBER:
 case SWFACTION_CASTOP:
  return 1;
 default:
  return 0;
 }
}

static int
decompileGOTOFRAME(int n, SWF_ACTION *actions,int maxn,int islabel)
{
 int i=0;
 struct SWF_ACTIONGOTOLABEL *sactv2;
 struct SWF_ACTIONGOTOFRAME *sact = (struct SWF_ACTIONGOTOFRAME *)&(actions[n]);;
 sactv2 = (struct SWF_ACTIONGOTOLABEL*)sact;
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 if (OpCode(actions, n+1, maxn) == SWFACTION_PLAY)
 {
  i=1;
  dcputs("gotoAndPlay(");
 }
 else
 {
  if (OpCode(actions, n+1, maxn) == SWFACTION_STOP)
   i=1;
  dcputs("gotoAndStop(");
 }

 if (islabel)
  println("'%s');", sactv2->FrameLabel);
 else
  println("%d);", sact->Frame+1);
 return i;
}

static int
decompileGOTOFRAME2(int n, SWF_ACTION *actions, int maxn)
{
 int i=0;
 struct SWF_ACTIONGOTOFRAME2 *sact = (struct SWF_ACTIONGOTOFRAME2 *)&(actions[n]);;
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 if (n+1 < maxn)
 {
  if (OpCode(actions, n+1, maxn) == SWFACTION_PLAY ||
      OpCode(actions, n+1, maxn) == SWFACTION_STOP)
   i=1;
  if (OpCode(actions, n+1, maxn) == SWFACTION_PLAY)
   dcputs("gotoAndPlay(");
  else
  {
   if (OpCode(actions, n+1, maxn) == SWFACTION_STOP)
    dcputs("gotoAndStop(");
   else
   {
    if (sact->f.FlagBits.PlayFlag)
     dcputs("gotoAndPlay(");
    else
     dcputs("gotoAndStop(");
   }
  }
 }
 else
 {
  if (sact->f.FlagBits.PlayFlag)
   dcputs("gotoAndPlay(");
  else
   dcputs("gotoAndStop(");
 }
 decompilePUSHPARAM(pop(),0);
 println(");");
 return i;
}


static int precedence(int op1,int op2)
{
 static unsigned char ops[]= {



  SWFACTION_LOGICALOR,
  SWFACTION_LOGICALAND,
  SWFACTION_BITWISEOR,
  SWFACTION_BITWISEXOR,
  SWFACTION_BITWISEAND,
  SWFACTION_STRICTEQUALS,
  SWFACTION_EQUALS2,
  SWFACTION_EQUAL,
  SWFACTION_GREATER,
  SWFACTION_LESSTHAN,
  SWFACTION_LESS2,
  SWFACTION_SHIFTRIGHT,
  SWFACTION_SHIFTRIGHT2,
  SWFACTION_SHIFTLEFT,
  SWFACTION_ADD,
  SWFACTION_ADD2,
  SWFACTION_SUBTRACT,
  SWFACTION_MODULO,
  SWFACTION_MULTIPLY,
  SWFACTION_DIVIDE,
  SWFACTION_LOGICALNOT,
  SWFACTION_PUSH
 };
 unsigned char* f=memchr(ops,op1,sizeof(ops));
 unsigned char* s=memchr(ops,op2,sizeof(ops));





 return f>s;
}


static int
check_switch(int firstcode)
{
 return (firstcode == SWFACTION_PUSH || firstcode == SWFACTION_JUMP);
}



static int
decompileArithmeticOp(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *left, *right;
 int op_l = OpCode(actions, n, maxn);
 int op_r = OpCode(actions, n+1, maxn);
 right=pop();
 left=pop();
 switch(OpCode(actions, n, maxn))
 {





 case SWFACTION_INSTANCEOF:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left)," instanceof ",getString(right)));
  else
   push(newVar_N("(",getString(left)," instanceof ",getString(right),0,")"));
  break;
 case SWFACTION_ADD:
 case SWFACTION_ADD2:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"+",getString(right)));
  else
   push(newVar_N("(",getString(left),"+",getString(right),0,")"));
  break;
 case SWFACTION_SUBTRACT:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"-",getString(right)));
  else
   push(newVar_N("(",getString(left),"-",getString(right),0,")"));
  break;
 case SWFACTION_MULTIPLY:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"*",getString(right)));
  else
   push(newVar_N("(",getString(left),"*",getString(right),0,")"));
  break;
 case SWFACTION_DIVIDE:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"/",getString(right)));
  else
   push(newVar_N("(",getString(left),"/",getString(right),0,")"));
  break;
 case SWFACTION_MODULO:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"%",getString(right)));
  else
   push(newVar_N("(",getString(left),"%",getString(right),0,")"));
  break;
 case SWFACTION_SHIFTLEFT:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"<<",getString(right)));
  else
   push(newVar_N("(",getString(left),"<<",getString(right),0,")"));
  break;
 case SWFACTION_SHIFTRIGHT:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),">>",getString(right)));
  else
   push(newVar_N("(",getString(left),">>",getString(right),0,")"));
  break;
 case SWFACTION_SHIFTRIGHT2:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),">>>",getString(right)));
  else
   push(newVar_N("(",getString(left),">>>",getString(right),0,")"));
  break;
 case SWFACTION_LOGICALAND:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"&&",getString(right)));
  else
   push(newVar_N("(",getString(left),"&&",getString(right),0,")"));
  break;
 case SWFACTION_LOGICALOR:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"||",getString(right)));
  else
   push(newVar_N("(",getString(left),"||",getString(right),0,")"));
  break;
 case SWFACTION_BITWISEAND:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"&",getString(right)));
  else
   push(newVar_N("(",getString(left),"&",getString(right),0,")"));
  break;
 case SWFACTION_BITWISEOR:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"|",getString(right)));
  else
   push(newVar_N("(",getString(left),"|",getString(right),0,")"));
  break;
 case SWFACTION_BITWISEXOR:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"^",getString(right)));
  else
   push(newVar_N("(",getString(left),"^",getString(right),0,")"));
  break;
 case SWFACTION_EQUALS2:
 case SWFACTION_EQUAL:
  if( OpCode(actions, n+1, maxn) == SWFACTION_LOGICALNOT &&
      OpCode(actions, n+2, maxn) != SWFACTION_IF)
  {
   op_r = OpCode(actions, n+1, maxn);
   if (precedence(op_l, op_r))
    push(newVar3(getString(left),"!=",getString(right)));
   else
    push(newVar_N("(",getString(left),"!=",getString(right),0,")"));
   return 1;
  }
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"==",getString(right)));
  else
   push(newVar_N("(",getString(left),"==",getString(right),0,")"));
  break;
 case SWFACTION_LESS2:
  if( OpCode(actions, n+1, maxn) == SWFACTION_LOGICALNOT &&
      OpCode(actions, n+2, maxn) != SWFACTION_IF )
  {
   op_r = OpCode(actions, n+2, maxn);
   if (precedence(op_l, op_r))
    push(newVar3(getString(left),">=",getString(right)));
   else
    push(newVar_N("(",getString(left),">=",getString(right),0,")"));
   return 1;
  }
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"<",getString(right)));
  else
   push(newVar_N("(",getString(left),"<",getString(right),0,")"));
  break;
 case SWFACTION_GREATER:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),">",getString(right)));
  else
   push(newVar_N("(",getString(left),">",getString(right),0,")"));
  break;
 case SWFACTION_LESSTHAN:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"<",getString(right)));
  else
   push(newVar_N("(",getString(left),"<",getString(right),0,")"));
  break;
 case SWFACTION_STRINGEQ:
  if (precedence(op_l, op_r))
   push(newVar3(getString(left),"==",getString(right)));
  else
   push(newVar_N("(",getString(left),"==",getString(right),0,")"));
  break;
 case SWFACTION_STRINGCOMPARE:
  dcputs("STRINGCOMPARE");
  break;
 case SWFACTION_STRICTEQUALS:

  if (OpCode(actions, n, maxn) == SWFACTION_IF)
  {
   int code = actions[n+1].SWF_ACTIONIF.Actions[0].SWF_ACTIONRECORD.ActionCode;
   if(check_switch(code))
   {
    push(right);
    push(left);
    break;
   }
  }

  if( OpCode(actions, n+1, maxn) == SWFACTION_LOGICALNOT &&
      OpCode(actions, n+2, maxn) != SWFACTION_IF )
  {
   op_r = OpCode(actions, n+2, maxn);
   if (precedence(op_l, op_r))
    push(newVar3(getString(left),"!==",getString(right)));
   else
    push(newVar_N("(",getString(left),"!==",getString(right),0,")"));
   return 1;
  } else {
   if (precedence(op_l, op_r))
    push(newVar3(getString(left),"===",getString(right)));
   else
    push(newVar_N("(",getString(left),"===",getString(right),0,")"));
   break;
  }
 default:
  dcprintf("Unhandled Arithmetic/Logic OP %x\n",
   actions[n].SWF_ACTIONRECORD.ActionCode);
 }
 return 0;
}

static int
isLogicalOp(int n, SWF_ACTION *actions, int maxn)
{
 switch(OpCode(actions, n, maxn))
 {
 case SWFACTION_LESSTHAN:
 case SWFACTION_LOGICALAND:
 case SWFACTION_LOGICALOR:
 case SWFACTION_LOGICALNOT:
 case SWFACTION_STRINGEQ:
 case SWFACTION_STRINGCOMPARE:
 case SWFACTION_LESS2:
 case SWFACTION_EQUALS2:
 case SWFACTION_EQUAL:
 case SWFACTION_BITWISEAND:
 case SWFACTION_BITWISEOR:
 case SWFACTION_BITWISEXOR:
 case SWFACTION_STRICTEQUALS:
 case SWFACTION_GREATER:



  return 1;
 default:
  return 0;
 }
}

static int
isLogicalOp2(int n, SWF_ACTION *actions,int maxn)
{
 switch(actions[n].SWF_ACTIONRECORD.ActionCode)
 {
 case SWFACTION_LOGICALNOT:
 case SWFACTION_PUSHDUP:
 case SWFACTION_IF:
  return 1;
 default:
  return 0;
 }
}

static int
stackVal(int n, SWF_ACTION *actions)
{
 if (!n)
  return 0;

 switch((actions[n-1]).SWF_ACTIONRECORD.ActionCode)
 {
 case SWFACTION_LOGICALNOT:
 case SWFACTION_DECREMENT:
 case SWFACTION_INCREMENT:
 case SWFACTION_RANDOMNUMBER:
 case SWFACTION_TOSTRING:
 case SWFACTION_TONUMBER:
 case SWFACTION_ORD:
 case SWFACTION_CHR:
 case SWFACTION_MBORD:
 case SWFACTION_MBCHR:
 case SWFACTION_INT:
 case SWFACTION_GETVARIABLE:
 case SWFACTION_SUBSTRING:
 case SWFACTION_MBSUBSTRING:
 case SWFACTION_GETMEMBER:
 case SWFACTION_ADD:
 case SWFACTION_ADD2:
 case SWFACTION_SUBTRACT:
 case SWFACTION_MULTIPLY:
 case SWFACTION_DIVIDE:
 case SWFACTION_MODULO:
 case SWFACTION_BITWISEAND:
 case SWFACTION_BITWISEOR:
 case SWFACTION_BITWISEXOR:
 case SWFACTION_LESSTHAN:
 case SWFACTION_LOGICALAND:
 case SWFACTION_LOGICALOR:
 case SWFACTION_STRINGEQ:
 case SWFACTION_STRINGCOMPARE:
 case SWFACTION_LESS2:
 case SWFACTION_EQUALS2:
 case SWFACTION_EQUAL:
 case SWFACTION_STRICTEQUALS:
 case SWFACTION_GREATER:
 case SWFACTION_STRINGGREATER:
 case SWFACTION_STRINGCONCAT:
 case SWFACTION_SHIFTLEFT:
 case SWFACTION_SHIFTRIGHT:
 case SWFACTION_SHIFTRIGHT2:
 case SWFACTION_INSTANCEOF:
 case SWFACTION_CALLMETHOD:
 case SWFACTION_CALLFUNCTION:
 case SWFACTION_GETTIME:
 case SWFACTION_GETPROPERTY:
 case SWFACTION_PUSH:
 case SWFACTION_DELETE:
 case SWFACTION_DELETE2:
 case SWFACTION_MBLENGTH:
 case SWFACTION_STRINGLENGTH:
 case SWFACTION_CASTOP:
 case SWFACTION_TYPEOF:
 case SWFACTION_PUSHDUP:
  return 1;
 default:
 return 0;
 }
}

static int
decompileLogicalNot(int n, SWF_ACTION *actions, int maxn)
{
# 1310 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 if(OpCode(actions, n+1, maxn) != SWFACTION_IF )
  push(newVar2("!",getString(pop())));
 return 0;
}

static void
decompilePUSH (SWF_ACTION *act)
{
 int i;
 struct SWF_ACTIONPUSH *sact = (struct SWF_ACTIONPUSH *)act;;

 if(!(act->SWF_ACTIONRECORD.ActionCode == SWFACTION_PUSH) ) do { if(_SWF_error) _SWF_error(("SanityCheck failed in %s\n %s\n"), "SWF_PUSH", "not a PUSH"); } while(0);



 for(i=0;i<sact->NumParam;i++)
  push(&(sact->Params[i]));
}

static void
decompilePUSHDUP (SWF_ACTION *act)
{
 if(!(act->SWF_ACTIONRECORD.ActionCode == SWFACTION_PUSHDUP) ) do { if(_SWF_error) _SWF_error(("SanityCheck failed in %s\n %s\n"), "SWF_PUSHDUP", "not a PUSHDUP"); } while(0);


 pushdup();
}

static void
decompileSTACKSWAP (SWF_ACTION *act)
{
 if(!(act->SWF_ACTIONRECORD.ActionCode == SWFACTION_STACKSWAP) ) do { if(_SWF_error) _SWF_error(("SanityCheck failed in %s\n %s\n"), "SWF_STACKSWAP", "not a STACKSWAP"); } while(0);


 stackswap();
}

static int
decompileSETPROPERTY(int n, SWF_ACTION *actions,int maxn)
{
 struct SWF_ACTIONPUSHPARAM *val, *idx, *obj;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 val = pop();
 idx = pop();
 obj = pop();




 if (obj->Type == PUSH_VARIABLE)
  dcputs("eval(");

 decompilePUSHPARAM(obj,0);
 if (obj->Type == PUSH_VARIABLE)
  dcputs(")");

 dcputs(".");
 dcputs(getProperty(getInt(idx)));
 dcprintf(" = " );
 decompilePUSHPARAM(val,0);
 println(";");
 return 0;
}

static int
decompileGETPROPERTY(int n, SWF_ACTION *actions,int maxn)
{
 struct SWF_ACTIONPUSHPARAM *idx, *obj;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 idx = pop();
 obj = pop();




 if (obj->Type == PUSH_VARIABLE)
  push( newVar5("eval(",getName(obj),".",getProperty(getInt(idx)),")"));
 else
  push( newVar3( getName(obj),".",getProperty(getInt(idx))));
 return 0;
}

static int
decompileTRACE(int n, SWF_ACTION *actions, int maxn)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("trace(");
 decompilePUSHPARAM(pop(),1);
 println(");");
 return 0;
}

static int
decompileCALLFRAME(int n, SWF_ACTION *actions, int maxn)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("callFrame(");
 decompilePUSHPARAM(pop(),1);
 println(");");
 return 0;
}

static int
decompileGETTIME(int n, SWF_ACTION *actions, int maxn)
{
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("getTimer();");
  return 1;
 }
 else
 {
  push(newVar("getTimer()"));
  return 0;
 }
}

static int
decompileINCR_DECR(int n, SWF_ACTION *actions, int maxn, int is_incr)
{
 int is_postop;
 struct SWF_ACTIONPUSHPARAM *var=pop();
 char *dblop=is_incr ? "++":"--";

 if((OpCode(actions, n, maxn) == SWFACTION_PUSHDUP
      || OpCode(actions, n+1, maxn) == SWFACTION_PUSHDUP
      || OpCode(actions, n+1, maxn) == SWFACTION_SETVARIABLE)
      || ( OpCode(actions, n-1, maxn) == SWFACTION_GETVARIABLE
           && OpCode(actions, n+1, maxn) == SWFACTION_STOREREGISTER
           && OpCode(actions, n+1, maxn) == SWFACTION_SETVARIABLE))
 {
  is_postop=(OpCode(actions, n-1, maxn) == SWFACTION_PUSHDUP)?1:0;
  if (is_postop)
   var = newVar2(getString(var),dblop);
  else
   var = newVar2(dblop,getString(var));
  if (OpCode(actions, n+1, maxn) == SWFACTION_SETVARIABLE)
  {
   var->Type=11;
  }
  else
  {
   var->Type=12;
   if (is_postop)
   {
    pop();
    push(var);
   }
  }
  push(var);
 }
 else
 {
  if((OpCode(actions, n-1, maxn) == SWFACTION_GETMEMBER &&
      OpCode(actions, n+1, maxn) == SWFACTION_STOREREGISTER &&
      OpCode(actions, n+2, maxn) == SWFACTION_SETMEMBER ) ||
     (OpCode(actions, n-1, maxn) == SWFACTION_STOREREGISTER &&
          OpCode(actions, n+1, maxn) == SWFACTION_SETMEMBER &&
      OpCode(actions, n+2, maxn) == SWFACTION_PUSH ) ||
     (OpCode(actions, n-1, maxn) == SWFACTION_PUSH &&
      OpCode(actions, n+1, maxn) == SWFACTION_SETMEMBER) ||
     (OpCode(actions, n-3, maxn) == SWFACTION_GETMEMBER &&
      OpCode(actions, n-2, maxn) == SWFACTION_PUSH &&
      OpCode(actions, n-1, maxn) == SWFACTION_GETMEMBER &&
      OpCode(actions, n+1, maxn) == SWFACTION_SETMEMBER &&
      ((struct SWF_ACTIONPUSH *)&actions[n-2].SWF_ACTIONRECORD)->NumParam >= 4
                                                                             ))
  {
   is_postop= (OpCode(actions, n+1, maxn) == SWFACTION_SETMEMBER)?1:0;
   if (is_postop)
    var = newVar2(getString(var),dblop);
   else
    var = newVar2(dblop,getString(var));
   if (is_postop && OpCode(actions, n-1, maxn) == SWFACTION_PUSH)
    pop();
   if(OpCode(actions, n+1, maxn) == SWFACTION_GETMEMBER)
    pop();

   pop();
   pop();
   var->Type=12;
   regs[0]=var;
   push(var);
   push(var);
   push(var);

   if (is_postop && OpCode(actions, n-1, maxn) == SWFACTION_PUSH )
    push(var);
   if (is_postop && OpCode(actions, n-1, maxn) == SWFACTION_GETMEMBER )
    push(var);
  }
  else
  {
   if(OpCode(actions, n-1, maxn) == SWFACTION_PUSH &&
      OpCode(actions, n+1, maxn) == SWFACTION_STOREREGISTER &&
      regs[actions[n+1].SWF_ACTIONSTOREREGISTER.Register]->Type == PUSH_VARIABLE)
   {
    var = newVar2(dblop,getString(var));
    if ((OpCode(actions, n+2, maxn) == SWFACTION_POP
         && actions[n-1].SWF_ACTIONPUSH.NumParam==1)
        || OpCode(actions, n+3, maxn) == SWFACTION_POP)
    {
     var->Type=11;
    }
    else
    {
     var->Type=12;
     if (actions[n-1].SWF_ACTIONPUSH.NumParam>1)
     {
      pop();
      push(var);
     }
    }
    push(var);
   }
   else
   {
    { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
    decompilePUSHPARAM(var,0);
    dcputs(dblop);
    println(";");
    push(var);
   }
  }
 }
 return 0;
}

static int
decompileSTOREREGISTER(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *data;
 struct SWF_ACTIONSTOREREGISTER *sact = (struct SWF_ACTIONSTOREREGISTER *)&(actions[n]);;
 data=peek();

 if (!regs[sact->Register] || sact->Register==0 )
 {
  regs[sact->Register] = data;
 }
 else
 {
  if ( regs[sact->Register]->Type == PUSH_VARIABLE)
  {
   if (data->Type==12)
    data->Type = PUSH_VARIABLE;
   else
   {
    char *l=getName(regs[sact->Register]);
    char *r=getName(data);
    if (strcmp(l,r))
    {
     { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
     if (data->Type==11)
     {
      println("%s;", r);
     }
     else
     {
      dcprintf("%s = ",l);
      decompilePUSHPARAM(data,1);
      println(";");
     }
    }
   }
  }
 }
 return 0;
}

static int
decompileNEWOBJECT(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *obj, *nparam;
 obj = pop();
 nparam=pop();
 push(newVar_N("new ","",getName(obj),"(", nparam->p.Integer,")"));
 return 0;
}

static int
decompileNEWMETHOD(int n, SWF_ACTION *actions, int maxn)
{
 char *t;
 struct SWF_ACTIONPUSHPARAM *meth, *nparam, *obj;
 meth = pop();
 obj = pop();
 nparam=pop();

 t=malloc(strlen( getName(obj) ) +2);
 strcpy(t,getName(obj));
 strcat(t,".");

 push(newVar_N("new ",t,getName(meth),"(", nparam->p.Integer,")"));
 free (t);
 return 0;
}


static int
decompileGETMEMBER(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *obj, *mem, *var;
 char *vname, *varname,*memname;
 int len;

 mem=pop();
 var=pop();
 varname=getName(var);
 memname=getName(mem);




 len = strlen(varname)+strlen(memname);
 if (mem->Type == PUSH_INT || mem->Type == PUSH_DOUBLE || mem->Type == PUSH_VARIABLE
     || mem->Type == PUSH_REGISTER || mem->Type == 12 )
 {
  vname = malloc(len+3);
  strcpy(vname,varname);
  strcat(vname,"[");
  strcat(vname,memname);
  strcat(vname,"]");
 }
 else
 {
  vname = malloc(len+2);
  strcpy(vname,varname);
  strcat(vname,".");
  strcat(vname,memname);
 }
 obj = newVar(vname);
 pushvar(obj);

 return 0;
}


static int
decompileSETMEMBER(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *val, *var, *obj;
 val = pop();
 var = pop();
 obj = pop();




 if (obj->Type == 12)
 {
  obj->Type = PUSH_VARIABLE;
  return 0;
 }
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 if (obj->Type == 11)
 {
  decompilePUSHPARAM(obj,0);
  println(";");
  return 0;
 }

 decompilePUSHPARAM(obj,0);
 if (var->Type == PUSH_INT || var->Type == PUSH_DOUBLE || var->Type == PUSH_VARIABLE
     || var->Type == PUSH_REGISTER || var->Type == 12 )
 {
  dcputs("[");
 }
 else
 {
  dcputs(".");
  if (OpCode(actions, n-1, maxn) == SWFACTION_STOREREGISTER)
  {
   struct SWF_ACTIONSTOREREGISTER *sactv2 = (struct SWF_ACTIONSTOREREGISTER*)&actions[n-1];
   if (sactv2->Register==0)
    regs[0]=newVar3(getName(obj),".",getName(var));
  }
 }
 decompilePUSHPARAM(var,0);
 if (var->Type == PUSH_INT || var->Type == PUSH_DOUBLE || var->Type == PUSH_VARIABLE
  || var->Type == PUSH_REGISTER || var->Type == 12 )
 {
  dcputs("]");
 }
 dcprintf(" = " );


 if ( OpCode(actions, n-1, maxn) == SWFACTION_STOREREGISTER ) {
  struct SWF_ACTIONSTOREREGISTER *sr =
   (struct SWF_ACTIONSTOREREGISTER*)&actions[n-1];
  dcprintf("R%d", sr->Register);
 }
 else if (val->Type != PUSH_VARIABLE) {

  decompilePUSHPARAM(val,1);
 }
 else {
  decompilePUSHPARAM(val,0);
 }
 println(";");
 return 0;
}

static int
decompileGETVARIABLE(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *var;

 var = pop();



 if (var->Type == PUSH_VARIABLE)
  pushvar(newVar3("eval(",getName(var),")"));
 else
  pushvar(newVar(getName(var)));

 return 0;
}

static int
decompileSETVARIABLE(int n, SWF_ACTION *actions,int maxn,int islocalvar)
{
 struct SWF_ACTIONPUSHPARAM *val, *var;

 val = pop();
 var = pop();
 if (val->Type!=12)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 }




 if (val->Type!=12 && islocalvar)
 {
  dcputs("var ");
 }
 if (gIndent<0)
 {
  dcputs(getName(var));
  return 0;
 }


 switch (val->Type)
 {
 case 10:
  dcputs(getName(var));
  dcprintf(" = " );
  decompilePUSHPARAM(val,0);
  println(";");
  break;
 case 11:
  dcputs(getName(val));
  println(";");
  break;
 case 12:
  val->Type = PUSH_VARIABLE;
  break;
 default:
  dcputs(getName(var));
  dcprintf(" = " );
  decompilePUSHPARAM(val,1);
  println(";");
 }
 return 0;
}

static int
decompileRETURN(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *var=pop();
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcprintf("return ");
 if (var->Type== PUSH_REGISTER && var->p.RegisterNumber==0)
  dcputs(getName(regs[0]));
 else
  decompilePUSHPARAM(var,1);
 println(";");
 return 0;
}

static int
decompileJUMP(int n, SWF_ACTION *actions, int maxn)
{
 int i=0,j=0;
 int offSave;
 struct SWF_ACTIONIF *sactif;
 struct SWF_ACTIONJUMP *sact = (struct SWF_ACTIONJUMP *)&(actions[n]);;
 sactif=((void*)0);

 if(isLogicalOp(n+1, actions, maxn) ||
    (OpCode(actions, n+1, maxn) == SWFACTION_PUSH && isLogicalOp(n+2, actions, maxn)))
 {

  return 0;
 }


 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
  return 1;

 if (OpCode(actions, n+1, maxn) == SWFACTION_JUMP)
 {
  if (actions[n+1].SWF_ACTIONJUMP.BranchOffset==0)
   return 1;
 }

 for(i=0; n + 1 + i < maxn && (actions[(n+1)+i].SWF_ACTIONRECORD.Offset < (actions[n+1].SWF_ACTIONRECORD.Offset+actions[n ].SWF_ACTIONJUMP.BranchOffset)); i++)
 {



  ;
 }

 if (i)
 {
  for (j=0; n+j+i<maxn; j++)
  {





   if (OpCode(actions, n+i+j, maxn) == SWFACTION_IF)
   {
    sactif = (struct SWF_ACTIONIF *)&(actions[n+i+j]);

    if (sactif->Actions[sactif->numActions-1].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP
        && sactif->Actions[sactif->numActions-1].SWF_ACTIONJUMP.BranchOffset+
        sactif->Actions[sactif->numActions-1].SWF_ACTIONJUMP.Offset==
        actions[n].SWF_ACTIONRECORD.Offset )
    {
     break;
    }
    else
     sactif=((void*)0);
   }
  }
 }

 if (sactif)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs("while(");
  decompileActions(j-1, &actions[n+1+i], gIndent);
  dcputs(getName(pop()));
  println("){         /* original FOR loop rewritten to WHILE */");
  offSave=offseoloop;
  if (n+i+j+1<maxn)
   offseoloop=actions[n+i+j+1].SWF_ACTIONRECORD.Offset;
  else
   offseoloop=actions[n+i+j].SWF_ACTIONRECORD.Offset+5;
  decompileActions(sactif->numActions-1, sactif->Actions,gIndent+1);
  decompileActions(i, &actions[n+1], gIndent+1);
  offseoloop=offSave;
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("};");
  return i+j;
 }

 if (sact->BranchOffset>0)
 {
  if ( stackVal(n,actions) == 1 && n+1==maxn)
  {
   return decompileRETURN(n, actions,maxn);
  }
  if (n+2 < maxn && OpCode(actions, n+1, maxn) == SWFACTION_PUSH &&
   actions[n+2].SWF_ACTIONRECORD.Offset == actions[n+1].SWF_ACTIONRECORD.Offset+sact->BranchOffset)
  {
   return 1;
  }

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }

  if (offseoloop==actions[n].SWF_ACTIONRECORD.Offset+sact->BranchOffset+5)
   dcputs("break;");
  else
   dcputs("return;");

  println("\t\t\t// offs_end_of_loop=%d  offs_jmp_dest=%d",
          offseoloop, actions[n].SWF_ACTIONRECORD.Offset+sact->BranchOffset+5);
 }
 else
 {
  if (sact->BranchOffset<0)
  {
   { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
   println("continue;     /*------*/");
  }
 }

 return 0;
}

static int
decompileDEFINELOCAL2(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *var;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 var = pop();
 dcputs("var ");
 dcputs(getName(var));
 println(";");

 return 0;
}

static int
decompileENUMERATE(int n, SWF_ACTION *actions, int maxn, int is_type2)
{
 int i=0;
 while (i < maxn && i < 5 && OpCode(actions, n+i, maxn))
  i++;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("/* a for-var-in  loop should follow below: */" );
 return i-1;
}







static int
countAllSwitchActions (union SWF_ACTION *actions, union SWF_ACTION *pre)
{
 int i,j=1;
 if (actions->SWF_ACTIONRECORD.ActionCode==SWFACTION_IF && pre->SWF_ACTIONRECORD.ActionCode==SWFACTION_STRICTEQUALS )
 {
  for(i=0; i < ((struct SWF_ACTIONIF*)actions)->numActions; i++)
  {
   j+=countAllSwitchActions(&((struct SWF_ACTIONIF*)actions)->Actions[i],pre);
   pre=&((struct SWF_ACTIONIF*)actions)->Actions[i];
  }
 }
 return j;
}






static union SWF_ACTION *
getAllSwitchActions(union SWF_ACTION *dest, union SWF_ACTION *actions, union SWF_ACTION *pre)
{







 *dest++=*actions;
 if (actions->SWF_ACTIONRECORD.ActionCode==SWFACTION_IF
     && pre->SWF_ACTIONRECORD.ActionCode==SWFACTION_STRICTEQUALS )
 {
  int i;
  struct SWF_ACTIONIF *sactv2 = (struct SWF_ACTIONIF*)actions;
  for(i=0; i< sactv2->numActions; i++)
  {
   dest=getAllSwitchActions(dest,&sactv2->Actions[i],pre);
   pre=&((struct SWF_ACTIONIF*)actions)->Actions[i];
  }
 }
 return dest;
}





static int
decompile_SWITCH(int n, SWF_ACTION *actions, int maxn, int off1end)
{
 int i,j;
 int start;
 int ccsize=0;
 int cvsize=0;
 int maxoff=0;
 int n_maxoff=0;
 int pend=0;
 int xsize=0;
 int jmpsize=0;
 int lastoff=0;
 int n_firstactions=maxn;
 int lastcasestart=0;
 char *defa="[last]";
 char *tmp=((void*)0);
 struct strbufinfo origbuf;
 struct _stack *StackSave;
 struct SWF_ACTIONPUSHPARAM *swcopy,*sw=pop();
 struct SWF_ACTIONPUSHPARAM *compare=pop();
 int offSave;
 for (i=0; i<n_firstactions; i++)
 {
  if (actions[i+1].SWF_ACTIONRECORD.Offset==off1end)
  {

   if (OpCode(actions, i, maxn) == SWFACTION_JUMP)
   {
    maxoff=actions[i].SWF_ACTIONJUMP.BranchOffset+actions[i].SWF_ACTIONJUMP.Offset+5;
    j=1;
   }
   else
   {

   }
   break;
  }
 }

 if (!maxoff)
 {
  for (i=maxn-1;i>=0;i--)
  {
   if (OpCode(actions, i, maxn) == SWFACTION_JUMP && !actions[i].SWF_ACTIONJUMP.BranchOffset)
   {
    maxoff=actions[i].SWF_ACTIONRECORD.Offset+5;
    j=2;
    break;
   }
  }
 }

 for (i=0;i<maxn;i++)
 {
  if (actions[i].SWF_ACTIONRECORD.Offset>=maxoff)
  {
   n_maxoff=i;
   break;
  }
 }

 if (!n_maxoff)
  n_maxoff=maxn;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("switch( %s ) {			// end switch at %d (index %d) / found via meth %d)",
         getString(sw), maxoff,n_maxoff,j);

 push(sw);
 push(compare);

 i=1;
 do
 {
  if((OpCode(actions, i, maxn) == SWFACTION_IF
     && OpCode(actions, i-1, maxn) == SWFACTION_STRICTEQUALS )
     ||(OpCode(actions, i, maxn) == SWFACTION_JUMP
     && OpCode(actions, i-1, maxn) == SWFACTION_IF) )
  {
   start=i;
   while (start<maxn
          && actions[start].SWF_ACTIONRECORD.Offset < actions[i].SWF_ACTIONRECORD.Offset+5+actions[i].SWF_ACTIONJUMP.BranchOffset
) {
    start++;
   }
   if (n_firstactions==maxn)
   {
    n_firstactions=start;
   }

   for (ccsize=0; ccsize+start<n_maxoff; ccsize++)
   {





    if (OpCode(actions, ccsize+start, maxn) == SWFACTION_JUMP)
    {
     if (maxoff == actions[ccsize+start].SWF_ACTIONJUMP.Offset+5 + actions[ccsize+start].SWF_ACTIONJUMP.BranchOffset)
     {
      jmpsize= actions[ccsize+start].SWF_ACTIONJUMP.BranchOffset;
      lastoff= actions[ccsize+start].SWF_ACTIONJUMP.Offset;
      ccsize++;
      break;
     }
    }
   }


   if (tmp && (start!=pend))
   {
    dcputs(tmp);
   }

   if (tmp)
   {
    free(tmp);
    tmp=((void*)0);
   }
   pend=start;

   if (actions[i].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP)
   {
    if (ccsize<=1)
     break;
    else
    {
     { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
     if (actions[start].SWF_ACTIONRECORD.Offset>lastcasestart)
      xsize+=ccsize;
     else
      defa="[early]";
      println("default:			// at %d %s start=%d ccsize=%d",
              actions[start].SWF_ACTIONRECORD.Offset,defa, start, ccsize);
    }
   }
   else
   {
    { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
    xsize=ccsize;
    lastcasestart=actions[start].SWF_ACTIONRECORD.Offset;
    println("case %s:			// at %d  start=%d ccsize=%d jmp=%d+%d+5",
           getString(pop()), lastcasestart, start, ccsize, lastoff,jmpsize);
    swcopy=pop();

   }


   origbuf=setTempString();

   StackSave=Stack;
   offSave=offseoloop;
   offseoloop=maxoff;
   decompileActions( ccsize, &actions[start],gIndent+1);
   offseoloop=offSave;
   Stack=StackSave;

   tmp=switchToOrigString(origbuf);


   if (actions[i].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP)
   {
    break;
   }
   else
   {
    if (actions[i+1].SWF_ACTIONRECORD.ActionCode!=SWFACTION_JUMP)
    {
     i++;
     cvsize=0;
     while (i+cvsize < n_firstactions
            && actions[i+cvsize].SWF_ACTIONRECORD.ActionCode!=SWFACTION_STRICTEQUALS)
     {





       cvsize++;
     }
     decompileActions( cvsize, &actions[i],gIndent+1);
     i+=cvsize;
    }
   }
  }
 } while (++i < n_firstactions);


 if (tmp)
 {
  dcputs(tmp);
  free(tmp);
 }

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("}					// switch ret value =%d",xsize);
 return xsize;
}


static int
decompileIF(int n, SWF_ACTION *actions, int maxn)
{
 int offSave;
 int j,i=0;
 struct strbufinfo origbuf;
 struct SWF_ACTIONIF *sact = (struct SWF_ACTIONIF *)&(actions[n]);;
# 2242 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 if(n && isLogicalOp(n-1, actions, maxn) &&
    (sact->Actions[sact->numActions-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_JUMP) &&
    ( (sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.Offset +
       sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset) < actions[n].SWF_ACTIONRECORD.Offset) &&
       isLogicalOp(sact->numActions-2, sact->Actions, maxn) )
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("do {");
  offSave=offseoloop;
  offseoloop=actions[n].SWF_ACTIONRECORD.Offset+5;
  decompileActions(sact->numActions-1, sact->Actions,gIndent+1);
  offseoloop=offSave;
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs("while( ");
  dcputs(getName(pop()));
  dcputs(");");
  return 0;
 }




 if( actions[n].SWF_ACTIONJUMP.BranchOffset < 0 )
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("do {                  /* 2nd type */ ");
  offSave=offseoloop;
  offseoloop=actions[n ].SWF_ACTIONRECORD.Offset+5;
  decompileActions(sact->numActions, sact->Actions,gIndent+1);
  offseoloop=offSave;
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs("} while( ");
  dcputs(getName(pop()));
  println(");");
  return 0;
 }

 j=0;
 while (OpCode(actions, n-j, maxn) != SWFACTION_ENUMERATE &&
         OpCode(actions, n-j, maxn) != SWFACTION_ENUMERATE2 && j<n && j<5)
 {
  j++;
 }

 if ((OpCode(actions, n-j, maxn) == SWFACTION_ENUMERATE ||
      OpCode(actions, n-j, maxn) == SWFACTION_ENUMERATE2 ) &&
       OpCode(actions, n-j+1, maxn) == SWFACTION_STOREREGISTER )
 {
  struct SWF_ACTIONPUSHPARAM *var;
  int x;
  var = pop();
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs("for ( ");

  if (sact->Actions[1].SWF_ACTIONRECORD.ActionCode == SWFACTION_STOREREGISTER)
  {
   struct SWF_ACTIONSTOREREGISTER *sactv2 = (struct SWF_ACTIONSTOREREGISTER*)&sact->Actions[1];
   dcputs("var ");
   dcputs(getName(regs[sactv2->Register]));
   x=3;
  }
  else
  {
   decompileActions( 2 , sact->Actions,-1);
   x=2;
  }
  dcputs(" in ");
  dcputs(getName(var));
  println(" ) {");
  if(n+1 >= maxn)
  {
   do { if(_SWF_warn) _SWF_warn(("Warning: %s:%i: something is wrong here\n"), "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c", 2313); } while(0);
  }
  else
  {
   offSave=offseoloop;
   offseoloop=actions[n+1].SWF_ACTIONRECORD.Offset;
   decompileActions(sact->numActions-1-x, &sact->Actions[x],gIndent+1);
   offseoloop=offSave;
  }
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}");
  return 0;
 }






 if( isLogicalOp(n-1, actions, maxn) &&
     ( (sact->Actions[sact->numActions-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_JUMP) &&
        sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset < 0) )
 {
  if(0) dumpRegs();
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }


  if (gIndent
      && actions[maxn-1].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP
        && actions[maxn-1].SWF_ACTIONJUMP.Offset+actions[maxn].SWF_ACTIONJUMP.BranchOffset==
                sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.Offset+sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset)
  {


     do { if(_SWF_warn) _SWF_warn(("WARNING: this might be wrong (%s:%i)\n"), "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c", 2347); } while(0);
     dcputs("if ( ");
     dcputs(getName(pop()));
     println(" ) {");
     decompileActions(sact->numActions, sact->Actions,gIndent+1);
  }
  else
  {
   dcputs("while( ");
   dcputs(getName(pop()));
   println(" ) {");
   offSave=offseoloop;
   offseoloop=actions[n+1].SWF_ACTIONRECORD.Offset;
   decompileActions(sact->numActions-1, sact->Actions,gIndent+1);
   offseoloop=offSave;
  }
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}");
  return 0;
 }
 {

  int has_else_or_break= ((sact->Actions[sact->numActions-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_JUMP) &&
   (sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset > 0 )) ? 1:0;
  int has_lognot=(actions[n-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_LOGICALNOT) ? 1:0;
  int else_action_cnt=0,is_logor=0,is_logand=0,sbi,sbe;




  if (has_else_or_break)
  {
   int limit=actions[n+1].SWF_ACTIONRECORD.Offset + sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset;



   for(else_action_cnt=0;
       else_action_cnt+n+1<maxn && actions[n+1+else_action_cnt].SWF_ACTIONRECORD.Offset < limit;
       else_action_cnt++)
   {




    ;
   }
  }
  i=else_action_cnt;
  sbi=stackVal (sact->numActions-1,sact->Actions);
  sbe=stackVal (else_action_cnt,&actions[n+1]);


  if (sbi==1 && sbe==1)
     {
   for (j=0;j<sact->numActions-1;j++)
   {
    if (sact->Actions[j].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP)
    {
     sbi=i=has_else_or_break=0;
     break;
    }
   }
   for (j=0;j<else_action_cnt;j++)
   {
    if (actions[n+j].SWF_ACTIONRECORD.ActionCode==SWFACTION_JUMP)
    {
     sbe=i=has_else_or_break=0;
     break;
    }
   }
  }



  if (sbi==1 && sbe==1)
  {





   struct strbufinfo origbuf;

   origbuf=setTempString();

   dcputs("(");
   dcputs(getName(pop()));
   dcputs(" ? ");
   decompileActions(else_action_cnt , &actions[n+1],0);
   dcputs(getName(pop()));
   dcputs(" : ");
   decompileActions(sact->numActions-1, sact->Actions,0);
   dcputs(getName(pop()));
   dcputs(")");

   push (newVar(dcgetstr()));
   setOrigString(origbuf);



  }
  else
  {



   if (OpCode(actions, n-1, maxn) == SWFACTION_PUSHDUP)
    is_logor=1;

   if (OpCode(actions, n-2, maxn)== SWFACTION_PUSHDUP
       && OpCode(actions, n-1, maxn) == SWFACTION_LOGICALNOT)
   {
    is_logand=1;
   }

  if (is_logor || is_logand)
  {





   origbuf=setTempString();


   dcputs(getName(pop()));
   dcputs(is_logor ? " || ":" && ");
   decompileActions(sact->numActions, sact->Actions,gIndent+1);
   dcputs(getName(pop()));

   push(newVar(dcgetstr()));
   setOrigString(origbuf);



   return 0;
  }

  if ( OpCode(actions, n-1, maxn) == SWFACTION_STRICTEQUALS
       && check_switch(sact->Actions[0].SWF_ACTIONRECORD.ActionCode) )
  {
   union SWF_ACTION *xact,*xact0;
   for(i=n-1,j=0; i< maxn ;i++)
   {
    j+=countAllSwitchActions(&actions[i],&actions[i-1]);
   }
   xact0=xact = (union SWF_ACTION *) calloc (j,sizeof (SWF_ACTION));
   { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
   println("// checking %d actions for switch(){}",j);
   for(i=n-1; i< maxn ;i++)
   {
    xact=getAllSwitchActions(xact,&actions[i],&actions[i-1]);
   }
   j=decompile_SWITCH(0,xact0,j,actions[n+1].SWF_ACTIONRECORD.Offset);
   free(xact0);
   return j;
  }




  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs("if( ");
  dcputs(getName(pop()));
  println(" ) {");
  if ( has_else_or_break )
  {
   int limit=actions[n+1].SWF_ACTIONRECORD.Offset + sact->Actions[sact->numActions-1].SWF_ACTIONJUMP.BranchOffset;

   int lastopsize=actions[maxn-1].SWF_ACTIONRECORD.Length;
   if (actions[maxn-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_IF)
    lastopsize+=actions[maxn-1].SWF_ACTIONIF.BranchOffset + 3;

   if (offseoloop
       && ! (has_lognot
       && OpCode(actions, n-2, maxn) == SWFACTION_EQUALS2
       && OpCode(actions, n-3, maxn) == SWFACTION_PUSH
       && OpCode(actions, n-4, maxn) == SWFACTION_PUSHDUP)
       && limit > actions[maxn-1].SWF_ACTIONRECORD.Offset+lastopsize)
   {



    { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
    println("// offs_endjump_dest=%d  offs_after_blk %d",
            limit, actions[maxn-1].SWF_ACTIONRECORD.Offset+lastopsize);
    decompileActions(sact->numActions, sact->Actions,gIndent+1);
    i=0;
   }
   else
   {



    struct _stack *StackSave=Stack;
    if (has_lognot)
    {
     decompileActions(sact->numActions-1, sact->Actions,gIndent+1);
     { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
     println("} else {");
    }
    Stack=StackSave;
    decompileActions(else_action_cnt , &actions[n+1],gIndent+1);
    if (!has_lognot)
    {
     Stack=StackSave;
     { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
     println ("} else {" );
     decompileActions(sact->numActions-1, sact->Actions,gIndent+1);
    }
   }
  }
  else
  {

   decompileActions(sact->numActions, sact->Actions,gIndent+1);
  }
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}");
 }
 return i;
 }
 return 0;
}

static int
decompileINITOBJECT(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *nparam;
 nparam=pop();
 push(newVar_N2("","","","{", nparam->p.Integer,"}"));
 return 0;
}

static int
decompileWITH(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONWITH *sact = (struct SWF_ACTIONWITH *)&(actions[n]);;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("with(");
 decompilePUSHPARAM(pop(),0);
 dcputs(")");
 println(" {" );
 decompileActions(sact->numActions, sact->Actions,gIndent+1);
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("}" );

 return 1;
}

static int
decompileTRY(int n, SWF_ACTION *actions, int maxn)
{



 struct SWF_ACTIONTRY *sact = (struct SWF_ACTIONTRY *)&(actions[n]);;
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("try {");
 decompileActions(sact->numTryActs, sact->TryActs,gIndent+1);
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 println("}");







 if (sact->numCatchActs)
 {
  struct SWF_ACTIONPUSHPARAM *rsave=((void*)0);
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  if( ! sact->CatchInRegisterFlag)
   println("catch (%s) {",sact->CatchName);
  else
  {
   char *t=malloc(5);
   sprintf(t,"R%d", sact->CatchRegister );
   rsave=regs[sact->CatchRegister];
   regs[sact->CatchRegister] = newVar(t);
   println("catch (%s) {",t);
  }
  decompileActions(sact->numCatchActs, sact->CatchActs,gIndent+1);
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}");
  if (rsave)
   regs[sact->CatchRegister]=rsave;







 }
 if (sact->numFinallyActs)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("finally () {");
  decompileActions(sact->numFinallyActs, sact->FinallyActs,gIndent+1);
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}");







 }
 return 0;
}


static int
decompileDEFINEFUNCTION(int n, SWF_ACTION *actions, int maxn, int is_type2)
{
 int i,j,k,m,r;
 struct SWF_ACTIONPUSHPARAM *myregs[ 256 ];
 struct _stack *StackSave;
 struct SWF_ACTIONDEFINEFUNCTION2 *sactv2;
 struct strbufinfo origbuf;
 struct SWF_ACTIONDEFINEFUNCTION *sact = (struct SWF_ACTIONDEFINEFUNCTION *)&(actions[n]);;
 sactv2 = (struct SWF_ACTIONDEFINEFUNCTION2*)sact;
# 2682 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 if (isStoreOp(n+1, actions,maxn)
     || ( *sact->FunctionName==0 && !is_type2 )
     || (*sactv2->FunctionName==0 && is_type2 ))
 {
  origbuf=setTempString();
 }

 dcputs("function ");
 if (is_type2)
 {
  for(j=1;j<sactv2->RegisterCount;j++)
  {
   myregs[j]=regs[j];
   regs[j]=((void*)0);
  }
  r=1;
  if (sactv2->PreloadThisFlag) regs[r++]=newVar("this");
  if (sactv2->PreloadArgumentsFlag) regs[r++]=newVar("arguments");
  if (sactv2->PreloadSuperFlag) regs[r++]=newVar("super");
  if (sactv2->PreloadRootFlag) regs[r++]=newVar("root");
  if (sactv2->PreloadParentFlag) regs[r++]=newVar("parent");
  if (sactv2->PreloadGlobalFlag) regs[r++]=newVar("global");

  dcputs(sactv2->FunctionName);
  dcputs("(");

  for(i=0,m=0;i<sactv2->NumParams;i++)
  {
   dcputs(sactv2->Params[i].ParamName);
   if ( sactv2->Params[i].Register)
   {
     dcprintf(" /*=R%d*/ ",sactv2->Params[i].Register);
     regs[sactv2->Params[i].Register] = newVar(sactv2->Params[i].ParamName);
     m++;
   }
   if( sactv2->NumParams > i+1 ) dcputs(",");
  }
  println(") {" );
  if (r+m < sactv2->RegisterCount)
  {
   { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
   dcputs("  var ");
  }
  for(k=r;r<sactv2->RegisterCount;r++)
  {
   if (!regs[r])
   {
    char *t=malloc(5);
    sprintf(t,"R%d", r );
    dcputs(t);
    if (k++ < sactv2->RegisterCount- m -1)
     dcputs(", ");
    else
     println(";" );
    regs[r]=newVar(t);
   }
  }
  StackSave=Stack;
  decompileActions(sactv2->numActions, sactv2->Actions,gIndent+1);






  Stack=StackSave;
  for(j=1;j<sactv2->RegisterCount;j++)
   regs[j]=myregs[j];
 }
 else
 {
  dcputs(sact->FunctionName);
  dcputs("(");
  for(i=0;i<sact->NumParams;i++) {
   dcputs(sact->Params[i]);
   if( sact->NumParams > i+1 ) dcputs(",");
  }
  println(") {" );
  k=0;
  if (sact->Actions[0].SWF_ACTIONRECORD.ActionCode == SWFACTION_PUSH)
  {
   struct SWF_ACTIONPUSH *sactPush=(struct SWF_ACTIONPUSH *)sact->Actions;
   for(i=0;i<sactPush->NumParam;i++)
   {
    if ((&(sactPush->Params[i]))->Type == PUSH_REGISTER)
     k++;
   }
   if (k)
   {
    { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
    dcputs("  var ");
    for(i=1;i<=k;i++)
    {
     char *t=malloc(5);
     sprintf(t,"R%d", i );
     dcputs(t);
     if (i < k)
      dcputs(", ");
     else
      println(";" );
     regs[i]=newVar(t);
    }
   }
  }
  for(j=1;j<=k;j++)
   myregs[j]=regs[j];
  StackSave=Stack;
  decompileActions(sact->numActions, sact->Actions,gIndent+1);






  Stack=StackSave;
  for(j=1;j<=k;j++)
   regs[j]=myregs[j];
 }
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 if (isStoreOp(n+1, actions,maxn)
     || ( *sact->FunctionName==0 && !is_type2 )
     || (*sactv2->FunctionName==0 && is_type2 ))
 {
  dcputs("}");

  push (newVar(dcgetstr()));
  setOrigString(origbuf);



 }
 else
  println("}" );
 return 0;
}

static int
decompileCALLMETHOD(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *meth, *obj, *nparam;
 meth=pop();
 obj=pop();
 nparam=pop();
 if (nparam->p.Integer>25)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("// Problem getting method arguments (%d ignored) below:",
          nparam->p.Integer);
  nparam->p.Integer=0;
 }




 if (meth->Type == PUSH_UNDEF)
  push(newVar_N(getName(obj),"","","(", nparam->p.Integer,")"));
 else
 {
  if (meth->Type == PUSH_INT || meth->Type == PUSH_DOUBLE || meth->Type == PUSH_VARIABLE
      || meth->Type == PUSH_REGISTER || meth->Type == 12 )
  {
   push(newVar_N(getName(obj),"[",getName(meth),"](", nparam->p.Integer,")"));
  }
  else
   push(newVar_N(getName(obj),".",getName(meth),"(", nparam->p.Integer,")"));
 }
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompileCALLFUNCTION(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *meth, *nparam;

 if(!(actions[n-1].SWF_ACTIONRECORD.ActionCode == SWFACTION_PUSH) ) do { if(_SWF_error) _SWF_error(("SanityCheck failed in %s\n %s\n"), "SWF_CALLMETHOD", "CALLMETHOD not preceeded by PUSH"); } while(0);



 meth=pop();
 nparam=pop();
 if (nparam->p.Integer>25)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("// Problem getting function arguments (%d ignored) below:",
   nparam->p.Integer);
  nparam->p.Integer=0;
 }
 push(newVar_N("","",getName(meth),"(", nparam->p.Integer,")"));
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompile_Null_ArgBuiltInFunctionCall(int n, SWF_ACTION *actions, int maxn, char *functionname)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs(functionname);
 println("();" );
 return 0;
}

static int
decompileSingleArgBuiltInFunctionCall(int n, SWF_ACTION *actions, int maxn, char *functionname)
{
 push(newVar_N("","",functionname,"(", 1,")"));
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompileSTARTDRAG(int n, SWF_ACTION *actions, int maxn)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("startDrag(");
 decompilePUSHPARAM(pop(),1);
 dcputs(",");
 decompilePUSHPARAM(pop(),0);
 dcputs(",");
 decompilePUSHPARAM(pop(),0);
 println(");" );
 return 0;
}

static int
decompileSUBSTRING(int n, SWF_ACTION *actions,int maxn)
{
 push(newVar_N("","","substr","(", 3,")"));
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompileSTRINGCONCAT(int n, SWF_ACTION *actions, int maxn)
{
 push(newVar_N("","","concat","(", 2,")"));
 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompileTHROW(int n, SWF_ACTION *actions, int maxn)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("throw ");
 dcputs(getName(pop()));
 println(";");
 return 0;
}

static int
decompileREMOVECLIP(int n, SWF_ACTION *actions, int maxn)
{
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 dcputs("removeMovieClip(");
 dcputs(getName(pop()));
 println(");" );
 return 0;
}

static int
decompileDUPLICATECLIP(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *a, *b;

 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
 a = pop();
 b = pop();

 dcputs("duplicateMovieClip(");
 dcputs(getString(pop()));
 dcputs(",");
 dcputs(getString(b));
 dcputs(",");
 dcputs(getString(a));
 println(");" );
 return 0;
}

static int
decompileINITARRAY(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *nparam;
 nparam=pop();
 push(newVar_N("","","","[", nparam->p.Integer,"]"));
 return 0;
}

static int
decompileEXTENDS(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *baseclass;

 baseclass=pop();
# 3021 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 println("asm {");
 println(" push '%s'", getName(pop()));
 println(" getvariable");
 println(" push '%s'", getName(baseclass));
 println(" getvariable");
 println(" extends");
 println("};");


 return 0;
}

static int
decompileDELETE(int n, SWF_ACTION *actions, int maxn, int is_type2)
{
 if (is_type2)
  push(newVar3("delete(",getName(pop()),")"));
 else
  push(newVar_N("delete(",getName(pop()),".",getName(pop()), 0,")"));


 if (OpCode(actions, n+1, maxn) == SWFACTION_POP)
 {

  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  dcputs(getName(pop()));
  println(";" );
  return 1;
 }
 return 0;
}

static int
decompileSETTARGET(int n, SWF_ACTION *actions, int maxn, int is_type2)
{
 int action_cnt=0;
 char *name;
 struct SWF_ACTIONSETTARGET *sact = (struct SWF_ACTIONSETTARGET *)&(actions[n]);;
 name = is_type2 ? getString(pop()) : sact->TargetName;
 if (*name)
 {
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("tellTarget('%s') {" ,name);
  while(action_cnt+n<maxn)
  {
   if (OpCode(actions, n+1+action_cnt, maxn)==SWFACTION_SETTARGET
       || OpCode(actions, n+1+action_cnt, maxn)==SWFACTION_SETTARGET2
       || OpCode(actions, n+1+action_cnt, maxn)==SWFACTION_DEFINEFUNCTION
       || OpCode(actions, n+1+action_cnt, maxn)==SWFACTION_DEFINEFUNCTION2
       || OpCode(actions, n+1+action_cnt, maxn)==SWFACTION_END)
   {
    break;
   }
   action_cnt++;
  }
  decompileActions(action_cnt,&actions[n+1],gIndent+1);
  { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } }
  println("}" );
 }
 return action_cnt;
}

static int
decompileIMPLEMENTS(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *nparam;
 int i;
 { int ii=gIndent; while(--ii>=0) { dcputchar(' '); dcputchar(' '); } };
 dcputs(getName(pop()));
 dcprintf(" implements ");
 nparam=pop();
 for(i=0;i<nparam->p.Integer;i++)
 {
  dcputs(getName(pop()));
 }
 println(" ;");
 return 0;
}

static int
decompileCAST(int n, SWF_ACTION *actions, int maxn)
{
 struct SWF_ACTIONPUSHPARAM *iparam=pop();
 struct SWF_ACTIONPUSHPARAM *tparam=pop();
 push(newVar_N( getName(tparam),"(",getName(iparam),"", 0,")"));
 return 0;
}

int
decompileAction(int n, SWF_ACTION *actions, int maxn)
{
 if( n > maxn ) do { if(_SWF_error) _SWF_error(("Action overflow!!")); } while(0);







 switch(actions[n].SWF_ACTIONRECORD.ActionCode)
 {
 case SWFACTION_END:
  return 0;

 case SWFACTION_CONSTANTPOOL:
  decompileCONSTANTPOOL(&actions[n]);
  return 0;

 case SWFACTION_GOTOLABEL:
  return decompileGOTOFRAME(n, actions, maxn,1);

 case SWFACTION_GOTOFRAME:
  return decompileGOTOFRAME(n, actions, maxn,0);

 case SWFACTION_GOTOFRAME2:
  return decompileGOTOFRAME2(n, actions, maxn);

 case SWFACTION_WAITFORFRAME:
  decompileWAITFORFRAME(&actions[n]);
  return 0;

 case SWFACTION_GETURL2:
  decompileGETURL2(&actions[n]);
  return 0;

 case SWFACTION_GETURL:
  decompileGETURL(&actions[n]);
  return 0;

 case SWFACTION_PUSH:
  decompilePUSH(&actions[n]);
  return 0;

 case SWFACTION_PUSHDUP:
  decompilePUSHDUP(&actions[n]);
  return 0;

 case SWFACTION_STACKSWAP:
  decompileSTACKSWAP(&actions[n]);
  return 0;

 case SWFACTION_SETPROPERTY:
  decompileSETPROPERTY(n, actions, maxn);
  return 0;

 case SWFACTION_GETPROPERTY:
  decompileGETPROPERTY(n, actions, maxn);
  return 0;

 case SWFACTION_GETTIME:
  return decompileGETTIME(n, actions, maxn);

 case SWFACTION_TRACE:
  decompileTRACE(n, actions, maxn);
  return 0;

 case SWFACTION_CALLFRAME:
  decompileCALLFRAME(n, actions, maxn);
  return 0;

 case SWFACTION_EXTENDS:
  decompileEXTENDS(n, actions, maxn);
  return 0;

 case SWFACTION_INITOBJECT:
  decompileINITOBJECT(n, actions, maxn);
  return 0;

 case SWFACTION_NEWOBJECT:
  decompileNEWOBJECT(n, actions, maxn);
  return 0;

 case SWFACTION_NEWMETHOD:
  decompileNEWMETHOD(n, actions, maxn);
  return 0;

 case SWFACTION_GETMEMBER:
  decompileGETMEMBER(n, actions, maxn);
  return 0;

 case SWFACTION_SETMEMBER:
  decompileSETMEMBER(n, actions, maxn);
  return 0;

 case SWFACTION_GETVARIABLE:
  decompileGETVARIABLE(n, actions, maxn);
  return 0;

 case SWFACTION_SETVARIABLE:
  decompileSETVARIABLE(n, actions, maxn, 0);
  return 0;

 case SWFACTION_DEFINELOCAL:
  decompileSETVARIABLE(n, actions, maxn, 1);
  return 0;

 case SWFACTION_DEFINELOCAL2:
  decompileDEFINELOCAL2(n, actions, maxn);
  return 0;

 case SWFACTION_DECREMENT:
  return decompileINCR_DECR(n, actions, maxn, 0);

 case SWFACTION_INCREMENT:
  return decompileINCR_DECR(n, actions, maxn,1);

 case SWFACTION_STOREREGISTER:
  decompileSTOREREGISTER(n, actions, maxn);
  return 0;

 case SWFACTION_JUMP:
  return decompileJUMP(n, actions, maxn);

 case SWFACTION_RETURN:
  decompileRETURN(n, actions, maxn);
  return 0;

 case SWFACTION_LOGICALNOT:
  return decompileLogicalNot(n, actions, maxn);

 case SWFACTION_IF:
  return decompileIF(n, actions, maxn);

 case SWFACTION_WITH:
  decompileWITH(n, actions, maxn);
  return 0;

 case SWFACTION_ENUMERATE:
  return decompileENUMERATE(n, actions, maxn, 0);

 case SWFACTION_ENUMERATE2 :
  return decompileENUMERATE(n, actions, maxn,1);

 case SWFACTION_INITARRAY:
  return decompileINITARRAY(n, actions, maxn);

 case SWFACTION_DEFINEFUNCTION:
  return decompileDEFINEFUNCTION(n, actions, maxn,0);

 case SWFACTION_DEFINEFUNCTION2:
  return decompileDEFINEFUNCTION(n, actions, maxn,1);

 case SWFACTION_CALLFUNCTION:
  return decompileCALLFUNCTION(n, actions, maxn);

 case SWFACTION_CALLMETHOD:
  return decompileCALLMETHOD(n, actions, maxn);

 case SWFACTION_INSTANCEOF:
 case SWFACTION_SHIFTLEFT:
 case SWFACTION_SHIFTRIGHT:
 case SWFACTION_SHIFTRIGHT2:
 case SWFACTION_ADD:
 case SWFACTION_ADD2:
 case SWFACTION_SUBTRACT:
 case SWFACTION_MULTIPLY:
 case SWFACTION_DIVIDE:
 case SWFACTION_MODULO:
 case SWFACTION_BITWISEAND:
 case SWFACTION_BITWISEOR:
 case SWFACTION_BITWISEXOR:
 case SWFACTION_EQUAL:
 case SWFACTION_EQUALS2:
 case SWFACTION_LESS2:
 case SWFACTION_LOGICALAND:
 case SWFACTION_LOGICALOR:
 case SWFACTION_GREATER:
 case SWFACTION_LESSTHAN:
 case SWFACTION_STRINGEQ:
 case SWFACTION_STRINGCOMPARE:
 case SWFACTION_STRICTEQUALS:
  return decompileArithmeticOp(n, actions, maxn);

 case SWFACTION_POP:
  pop();
  return 0;

 case SWFACTION_STARTDRAG:
  return decompileSTARTDRAG(n, actions, maxn);

 case SWFACTION_DELETE:
  return decompileDELETE(n, actions, maxn,0);

 case SWFACTION_DELETE2:
  return decompileDELETE(n, actions, maxn,1);

 case SWFACTION_TARGETPATH:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"targetPath");

 case SWFACTION_TYPEOF:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"typeof");

 case SWFACTION_ORD:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"ord");

 case SWFACTION_CHR:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"chr");

 case SWFACTION_INT:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"int");

 case SWFACTION_TOSTRING:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"String");

 case SWFACTION_TONUMBER:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"Number");

 case SWFACTION_RANDOMNUMBER:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"random");

 case SWFACTION_STRINGLENGTH:
  return decompileSingleArgBuiltInFunctionCall(n, actions, maxn,"length");

 case SWFACTION_PLAY:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"play");

 case SWFACTION_STOP:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"stop");

 case SWFACTION_NEXTFRAME:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"nextFrame");

 case SWFACTION_PREVFRAME:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"prevFrame");

 case SWFACTION_ENDDRAG:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"stopDrag");

 case SWFACTION_STOPSOUNDS:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"stopAllSounds");

 case SWFACTION_TOGGLEQUALITY:
  return decompile_Null_ArgBuiltInFunctionCall(n, actions, maxn,"toggleHighQuality");

 case SWFACTION_MBSUBSTRING:
 case SWFACTION_SUBSTRING:
  return decompileSUBSTRING(n, actions, maxn);

 case SWFACTION_STRINGCONCAT:
  return decompileSTRINGCONCAT(n, actions, maxn);

 case SWFACTION_REMOVECLIP:
  return decompileREMOVECLIP(n, actions, maxn);

 case SWFACTION_DUPLICATECLIP:
  return decompileDUPLICATECLIP(n, actions, maxn);

 case SWFACTION_SETTARGET:
  return decompileSETTARGET(n, actions, maxn,0);

 case SWFACTION_SETTARGET2:
  return decompileSETTARGET(n, actions, maxn,1);

 case SWFACTION_IMPLEMENTSOP:
  return decompileIMPLEMENTS(n, actions, maxn);

 case SWFACTION_CASTOP:
  return decompileCAST(n, actions, maxn);

 case SWFACTION_THROW:
  return decompileTHROW(n, actions, maxn);

 case SWFACTION_TRY:
  return decompileTRY(n, actions, maxn);

 default:
  outputSWF_ACTION(n,&actions[n]);
  return 0;
 }
}

static void
decompileActions(int n, SWF_ACTION *actions, int indent)
{
 int i, svindent;

 svindent = gIndent;
 gIndent = indent;

 for(i=0;i<n;i++) {
  i+=decompileAction(i, actions, n);
 }
 gIndent = svindent;
}

char *
decompile5Action(int n, SWF_ACTION *actions,int indent)
{
 int j;
 if( !n )
  return ((void*)0);

 pool = ((void*)0);

 dcinit();

 for(j=0;j<256;j++) regs[j]=0;
 regs[1] = newVar("R1");
 regs[2] = newVar("R2");
 regs[3] = newVar("R3");
 regs[4] = newVar("R4");

 decompileActions(n, actions, indent);

 if( Stack != ((void*)0) && *dcstr)
 {
  int i=0;
  println("/* -----------------------------------------------------------------");
  println("NOTE: some stuff left on the stack at the end of a block of actions:");
  while (Stack)
  {
   i++;
   dcprintf("%d.:\t%s",i, getString(pop()));
   println("");
  }
  println("*/");
 }
# 3447 "/benchmark/RUNDIR-libming-4.7/BUILD/util/decompile.c"
 return dcgetstr();
}
