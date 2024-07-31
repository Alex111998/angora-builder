# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c" 2
# 32 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c"
# 1 "./sha4.h" 1
# 40 "./sha4.h"
typedef struct
{
    unsigned long long total[2];
    unsigned long long state[8];
    unsigned char buffer[128];

    unsigned char ipad[128];
    unsigned char opad[128];
    int is384;
}
sha4_context;
# 62 "./sha4.h"
void sha4_starts( sha4_context *ctx, int is384 );
# 71 "./sha4.h"
void sha4_update( sha4_context *ctx, const unsigned char *input, int ilen );







void sha4_finish( sha4_context *ctx, unsigned char output[64] );
# 89 "./sha4.h"
void sha4( const unsigned char *input, int ilen,
           unsigned char output[64], int is384 );
# 33 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c" 2

# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 35 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c" 2
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
# 39 "/usr/include/stdio.h" 2 3 4
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
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






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
# 36 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c" 2
# 71 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c"
static const unsigned long long K[80] =
{
    0x428A2F98D728AE22ULL, 0x7137449123EF65CDULL,
    0xB5C0FBCFEC4D3B2FULL, 0xE9B5DBA58189DBBCULL,
    0x3956C25BF348B538ULL, 0x59F111F1B605D019ULL,
    0x923F82A4AF194F9BULL, 0xAB1C5ED5DA6D8118ULL,
    0xD807AA98A3030242ULL, 0x12835B0145706FBEULL,
    0x243185BE4EE4B28CULL, 0x550C7DC3D5FFB4E2ULL,
    0x72BE5D74F27B896FULL, 0x80DEB1FE3B1696B1ULL,
    0x9BDC06A725C71235ULL, 0xC19BF174CF692694ULL,
    0xE49B69C19EF14AD2ULL, 0xEFBE4786384F25E3ULL,
    0x0FC19DC68B8CD5B5ULL, 0x240CA1CC77AC9C65ULL,
    0x2DE92C6F592B0275ULL, 0x4A7484AA6EA6E483ULL,
    0x5CB0A9DCBD41FBD4ULL, 0x76F988DA831153B5ULL,
    0x983E5152EE66DFABULL, 0xA831C66D2DB43210ULL,
    0xB00327C898FB213FULL, 0xBF597FC7BEEF0EE4ULL,
    0xC6E00BF33DA88FC2ULL, 0xD5A79147930AA725ULL,
    0x06CA6351E003826FULL, 0x142929670A0E6E70ULL,
    0x27B70A8546D22FFCULL, 0x2E1B21385C26C926ULL,
    0x4D2C6DFC5AC42AEDULL, 0x53380D139D95B3DFULL,
    0x650A73548BAF63DEULL, 0x766A0ABB3C77B2A8ULL,
    0x81C2C92E47EDAEE6ULL, 0x92722C851482353BULL,
    0xA2BFE8A14CF10364ULL, 0xA81A664BBC423001ULL,
    0xC24B8B70D0F89791ULL, 0xC76C51A30654BE30ULL,
    0xD192E819D6EF5218ULL, 0xD69906245565A910ULL,
    0xF40E35855771202AULL, 0x106AA07032BBD1B8ULL,
    0x19A4C116B8D2D0C8ULL, 0x1E376C085141AB53ULL,
    0x2748774CDF8EEB99ULL, 0x34B0BCB5E19B48A8ULL,
    0x391C0CB3C5C95A63ULL, 0x4ED8AA4AE3418ACBULL,
    0x5B9CCA4F7763E373ULL, 0x682E6FF3D6B2B8A3ULL,
    0x748F82EE5DEFB2FCULL, 0x78A5636F43172F60ULL,
    0x84C87814A1F0AB72ULL, 0x8CC702081A6439ECULL,
    0x90BEFFFA23631E28ULL, 0xA4506CEBDE82BDE9ULL,
    0xBEF9A3F7B2C67915ULL, 0xC67178F2E372532BULL,
    0xCA273ECEEA26619CULL, 0xD186B8C721C0C207ULL,
    0xEADA7DD6CDE0EB1EULL, 0xF57D4F7FEE6ED178ULL,
    0x06F067AA72176FBAULL, 0x0A637DC5A2C898A6ULL,
    0x113F9804BEF90DAEULL, 0x1B710B35131C471BULL,
    0x28DB77F523047D84ULL, 0x32CAAB7B40C72493ULL,
    0x3C9EBE0A15C9BEBCULL, 0x431D67C49C100D4CULL,
    0x4CC5D4BECB3E42B6ULL, 0x597F299CFC657E2AULL,
    0x5FCB6FAB3AD6FAECULL, 0x6C44198C4A475817ULL
};




void sha4_starts( sha4_context *ctx, int is384 )
{
    ctx->total[0] = 0;
    ctx->total[1] = 0;

    if( is384 == 0 )
    {

        ctx->state[0] = 0x6A09E667F3BCC908ULL;
        ctx->state[1] = 0xBB67AE8584CAA73BULL;
        ctx->state[2] = 0x3C6EF372FE94F82BULL;
        ctx->state[3] = 0xA54FF53A5F1D36F1ULL;
        ctx->state[4] = 0x510E527FADE682D1ULL;
        ctx->state[5] = 0x9B05688C2B3E6C1FULL;
        ctx->state[6] = 0x1F83D9ABFB41BD6BULL;
        ctx->state[7] = 0x5BE0CD19137E2179ULL;
    }
    else
    {

        ctx->state[0] = 0xCBBB9D5DC1059ED8ULL;
        ctx->state[1] = 0x629A292A367CD507ULL;
        ctx->state[2] = 0x9159015A3070DD17ULL;
        ctx->state[3] = 0x152FECD8F70E5939ULL;
        ctx->state[4] = 0x67332667FFC00B31ULL;
        ctx->state[5] = 0x8EB44A8768581511ULL;
        ctx->state[6] = 0xDB0C2E0D64F98FA7ULL;
        ctx->state[7] = 0x47B5481DBEFA4FA4ULL;
    }

    ctx->is384 = is384;
}

static void sha4_process( sha4_context *ctx, const unsigned char data[128] )
{
    int i;
    unsigned long long temp1, temp2, W[80];
    unsigned long long A, B, C, D, E, F, G, H;
# 176 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/sha4.c"
    for( i = 0; i < 16; i++ )
    {
        { (W[i]) = ( (unsigned long long) (data)[(i << 3) ] << 56 ) | ( (unsigned long long) (data)[(i << 3) + 1] << 48 ) | ( (unsigned long long) (data)[(i << 3) + 2] << 40 ) | ( (unsigned long long) (data)[(i << 3) + 3] << 32 ) | ( (unsigned long long) (data)[(i << 3) + 4] << 24 ) | ( (unsigned long long) (data)[(i << 3) + 5] << 16 ) | ( (unsigned long long) (data)[(i << 3) + 6] << 8 ) | ( (unsigned long long) (data)[(i << 3) + 7] ); };
    }

    for( ; i < 80; i++ )
    {
        W[i] = (((W[i - 2] >> 19) | (W[i - 2] << (64 - 19))) ^ ((W[i - 2] >> 61) | (W[i - 2] << (64 - 61))) ^ (W[i - 2] >> 6)) + W[i - 7] +
               (((W[i - 15] >> 1) | (W[i - 15] << (64 - 1))) ^ ((W[i - 15] >> 8) | (W[i - 15] << (64 - 8))) ^ (W[i - 15] >> 7)) + W[i - 16];
    }

    A = ctx->state[0];
    B = ctx->state[1];
    C = ctx->state[2];
    D = ctx->state[3];
    E = ctx->state[4];
    F = ctx->state[5];
    G = ctx->state[6];
    H = ctx->state[7];
    i = 0;

    do
    {
        { temp1 = H + (((E >> 14) | (E << (64 - 14))) ^ ((E >> 18) | (E << (64 - 18))) ^ ((E >> 41) | (E << (64 - 41)))) + (G ^ (E & (F ^ G))) + K[i] + W[i]; temp2 = (((A >> 28) | (A << (64 - 28))) ^ ((A >> 34) | (A << (64 - 34))) ^ ((A >> 39) | (A << (64 - 39)))) + ((A & B) | (C & (A | B))); D += temp1; H = temp1 + temp2; }; i++;
        { temp1 = G + (((D >> 14) | (D << (64 - 14))) ^ ((D >> 18) | (D << (64 - 18))) ^ ((D >> 41) | (D << (64 - 41)))) + (F ^ (D & (E ^ F))) + K[i] + W[i]; temp2 = (((H >> 28) | (H << (64 - 28))) ^ ((H >> 34) | (H << (64 - 34))) ^ ((H >> 39) | (H << (64 - 39)))) + ((H & A) | (B & (H | A))); C += temp1; G = temp1 + temp2; }; i++;
        { temp1 = F + (((C >> 14) | (C << (64 - 14))) ^ ((C >> 18) | (C << (64 - 18))) ^ ((C >> 41) | (C << (64 - 41)))) + (E ^ (C & (D ^ E))) + K[i] + W[i]; temp2 = (((G >> 28) | (G << (64 - 28))) ^ ((G >> 34) | (G << (64 - 34))) ^ ((G >> 39) | (G << (64 - 39)))) + ((G & H) | (A & (G | H))); B += temp1; F = temp1 + temp2; }; i++;
        { temp1 = E + (((B >> 14) | (B << (64 - 14))) ^ ((B >> 18) | (B << (64 - 18))) ^ ((B >> 41) | (B << (64 - 41)))) + (D ^ (B & (C ^ D))) + K[i] + W[i]; temp2 = (((F >> 28) | (F << (64 - 28))) ^ ((F >> 34) | (F << (64 - 34))) ^ ((F >> 39) | (F << (64 - 39)))) + ((F & G) | (H & (F | G))); A += temp1; E = temp1 + temp2; }; i++;
        { temp1 = D + (((A >> 14) | (A << (64 - 14))) ^ ((A >> 18) | (A << (64 - 18))) ^ ((A >> 41) | (A << (64 - 41)))) + (C ^ (A & (B ^ C))) + K[i] + W[i]; temp2 = (((E >> 28) | (E << (64 - 28))) ^ ((E >> 34) | (E << (64 - 34))) ^ ((E >> 39) | (E << (64 - 39)))) + ((E & F) | (G & (E | F))); H += temp1; D = temp1 + temp2; }; i++;
        { temp1 = C + (((H >> 14) | (H << (64 - 14))) ^ ((H >> 18) | (H << (64 - 18))) ^ ((H >> 41) | (H << (64 - 41)))) + (B ^ (H & (A ^ B))) + K[i] + W[i]; temp2 = (((D >> 28) | (D << (64 - 28))) ^ ((D >> 34) | (D << (64 - 34))) ^ ((D >> 39) | (D << (64 - 39)))) + ((D & E) | (F & (D | E))); G += temp1; C = temp1 + temp2; }; i++;
        { temp1 = B + (((G >> 14) | (G << (64 - 14))) ^ ((G >> 18) | (G << (64 - 18))) ^ ((G >> 41) | (G << (64 - 41)))) + (A ^ (G & (H ^ A))) + K[i] + W[i]; temp2 = (((C >> 28) | (C << (64 - 28))) ^ ((C >> 34) | (C << (64 - 34))) ^ ((C >> 39) | (C << (64 - 39)))) + ((C & D) | (E & (C | D))); F += temp1; B = temp1 + temp2; }; i++;
        { temp1 = A + (((F >> 14) | (F << (64 - 14))) ^ ((F >> 18) | (F << (64 - 18))) ^ ((F >> 41) | (F << (64 - 41)))) + (H ^ (F & (G ^ H))) + K[i] + W[i]; temp2 = (((B >> 28) | (B << (64 - 28))) ^ ((B >> 34) | (B << (64 - 34))) ^ ((B >> 39) | (B << (64 - 39)))) + ((B & C) | (D & (B | C))); E += temp1; A = temp1 + temp2; }; i++;
    }
    while( i < 80 );

    ctx->state[0] += A;
    ctx->state[1] += B;
    ctx->state[2] += C;
    ctx->state[3] += D;
    ctx->state[4] += E;
    ctx->state[5] += F;
    ctx->state[6] += G;
    ctx->state[7] += H;
}




void sha4_update( sha4_context *ctx, const unsigned char *input, int ilen )
{
    int fill;
    unsigned long long left;

    if( ilen <= 0 )
        return;

    left = ctx->total[0] & 0x7F;
    fill = (int)( 128 - left );

    ctx->total[0] += ilen;

    if( ctx->total[0] < (unsigned long long) ilen )
        ctx->total[1]++;

    if( left && ilen >= fill )
    {
        memcpy( (void *) (ctx->buffer + left),
                (void *) input, fill );
        sha4_process( ctx, ctx->buffer );
        input += fill;
        ilen -= fill;
        left = 0;
    }

    while( ilen >= 128 )
    {
        sha4_process( ctx, input );
        input += 128;
        ilen -= 128;
    }

    if( ilen > 0 )
    {
        memcpy( (void *) (ctx->buffer + left),
                (void *) input, ilen );
    }
}

static const unsigned char sha4_padding[128] =
{
 0x80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};




void sha4_finish( sha4_context *ctx, unsigned char output[64] )
{
    int last, padn;
    unsigned long long high, low;
    unsigned char msglen[16];

    high = ( ctx->total[0] >> 61 )
         | ( ctx->total[1] << 3 );
    low = ( ctx->total[0] << 3 );

    { (msglen)[(0) ] = (unsigned char) ( (high) >> 56 ); (msglen)[(0) + 1] = (unsigned char) ( (high) >> 48 ); (msglen)[(0) + 2] = (unsigned char) ( (high) >> 40 ); (msglen)[(0) + 3] = (unsigned char) ( (high) >> 32 ); (msglen)[(0) + 4] = (unsigned char) ( (high) >> 24 ); (msglen)[(0) + 5] = (unsigned char) ( (high) >> 16 ); (msglen)[(0) + 6] = (unsigned char) ( (high) >> 8 ); (msglen)[(0) + 7] = (unsigned char) ( (high) ); };
    { (msglen)[(8) ] = (unsigned char) ( (low) >> 56 ); (msglen)[(8) + 1] = (unsigned char) ( (low) >> 48 ); (msglen)[(8) + 2] = (unsigned char) ( (low) >> 40 ); (msglen)[(8) + 3] = (unsigned char) ( (low) >> 32 ); (msglen)[(8) + 4] = (unsigned char) ( (low) >> 24 ); (msglen)[(8) + 5] = (unsigned char) ( (low) >> 16 ); (msglen)[(8) + 6] = (unsigned char) ( (low) >> 8 ); (msglen)[(8) + 7] = (unsigned char) ( (low) ); };

    last = (int)( ctx->total[0] & 0x7F );
    padn = ( last < 112 ) ? ( 112 - last ) : ( 240 - last );

    sha4_update( ctx, (unsigned char *) sha4_padding, padn );
    sha4_update( ctx, msglen, 16 );

    { (output)[(0) ] = (unsigned char) ( (ctx->state[0]) >> 56 ); (output)[(0) + 1] = (unsigned char) ( (ctx->state[0]) >> 48 ); (output)[(0) + 2] = (unsigned char) ( (ctx->state[0]) >> 40 ); (output)[(0) + 3] = (unsigned char) ( (ctx->state[0]) >> 32 ); (output)[(0) + 4] = (unsigned char) ( (ctx->state[0]) >> 24 ); (output)[(0) + 5] = (unsigned char) ( (ctx->state[0]) >> 16 ); (output)[(0) + 6] = (unsigned char) ( (ctx->state[0]) >> 8 ); (output)[(0) + 7] = (unsigned char) ( (ctx->state[0]) ); };
    { (output)[(8) ] = (unsigned char) ( (ctx->state[1]) >> 56 ); (output)[(8) + 1] = (unsigned char) ( (ctx->state[1]) >> 48 ); (output)[(8) + 2] = (unsigned char) ( (ctx->state[1]) >> 40 ); (output)[(8) + 3] = (unsigned char) ( (ctx->state[1]) >> 32 ); (output)[(8) + 4] = (unsigned char) ( (ctx->state[1]) >> 24 ); (output)[(8) + 5] = (unsigned char) ( (ctx->state[1]) >> 16 ); (output)[(8) + 6] = (unsigned char) ( (ctx->state[1]) >> 8 ); (output)[(8) + 7] = (unsigned char) ( (ctx->state[1]) ); };
    { (output)[(16) ] = (unsigned char) ( (ctx->state[2]) >> 56 ); (output)[(16) + 1] = (unsigned char) ( (ctx->state[2]) >> 48 ); (output)[(16) + 2] = (unsigned char) ( (ctx->state[2]) >> 40 ); (output)[(16) + 3] = (unsigned char) ( (ctx->state[2]) >> 32 ); (output)[(16) + 4] = (unsigned char) ( (ctx->state[2]) >> 24 ); (output)[(16) + 5] = (unsigned char) ( (ctx->state[2]) >> 16 ); (output)[(16) + 6] = (unsigned char) ( (ctx->state[2]) >> 8 ); (output)[(16) + 7] = (unsigned char) ( (ctx->state[2]) ); };
    { (output)[(24) ] = (unsigned char) ( (ctx->state[3]) >> 56 ); (output)[(24) + 1] = (unsigned char) ( (ctx->state[3]) >> 48 ); (output)[(24) + 2] = (unsigned char) ( (ctx->state[3]) >> 40 ); (output)[(24) + 3] = (unsigned char) ( (ctx->state[3]) >> 32 ); (output)[(24) + 4] = (unsigned char) ( (ctx->state[3]) >> 24 ); (output)[(24) + 5] = (unsigned char) ( (ctx->state[3]) >> 16 ); (output)[(24) + 6] = (unsigned char) ( (ctx->state[3]) >> 8 ); (output)[(24) + 7] = (unsigned char) ( (ctx->state[3]) ); };
    { (output)[(32) ] = (unsigned char) ( (ctx->state[4]) >> 56 ); (output)[(32) + 1] = (unsigned char) ( (ctx->state[4]) >> 48 ); (output)[(32) + 2] = (unsigned char) ( (ctx->state[4]) >> 40 ); (output)[(32) + 3] = (unsigned char) ( (ctx->state[4]) >> 32 ); (output)[(32) + 4] = (unsigned char) ( (ctx->state[4]) >> 24 ); (output)[(32) + 5] = (unsigned char) ( (ctx->state[4]) >> 16 ); (output)[(32) + 6] = (unsigned char) ( (ctx->state[4]) >> 8 ); (output)[(32) + 7] = (unsigned char) ( (ctx->state[4]) ); };
    { (output)[(40) ] = (unsigned char) ( (ctx->state[5]) >> 56 ); (output)[(40) + 1] = (unsigned char) ( (ctx->state[5]) >> 48 ); (output)[(40) + 2] = (unsigned char) ( (ctx->state[5]) >> 40 ); (output)[(40) + 3] = (unsigned char) ( (ctx->state[5]) >> 32 ); (output)[(40) + 4] = (unsigned char) ( (ctx->state[5]) >> 24 ); (output)[(40) + 5] = (unsigned char) ( (ctx->state[5]) >> 16 ); (output)[(40) + 6] = (unsigned char) ( (ctx->state[5]) >> 8 ); (output)[(40) + 7] = (unsigned char) ( (ctx->state[5]) ); };

    if( ctx->is384 == 0 )
    {
        { (output)[(48) ] = (unsigned char) ( (ctx->state[6]) >> 56 ); (output)[(48) + 1] = (unsigned char) ( (ctx->state[6]) >> 48 ); (output)[(48) + 2] = (unsigned char) ( (ctx->state[6]) >> 40 ); (output)[(48) + 3] = (unsigned char) ( (ctx->state[6]) >> 32 ); (output)[(48) + 4] = (unsigned char) ( (ctx->state[6]) >> 24 ); (output)[(48) + 5] = (unsigned char) ( (ctx->state[6]) >> 16 ); (output)[(48) + 6] = (unsigned char) ( (ctx->state[6]) >> 8 ); (output)[(48) + 7] = (unsigned char) ( (ctx->state[6]) ); };
        { (output)[(56) ] = (unsigned char) ( (ctx->state[7]) >> 56 ); (output)[(56) + 1] = (unsigned char) ( (ctx->state[7]) >> 48 ); (output)[(56) + 2] = (unsigned char) ( (ctx->state[7]) >> 40 ); (output)[(56) + 3] = (unsigned char) ( (ctx->state[7]) >> 32 ); (output)[(56) + 4] = (unsigned char) ( (ctx->state[7]) >> 24 ); (output)[(56) + 5] = (unsigned char) ( (ctx->state[7]) >> 16 ); (output)[(56) + 6] = (unsigned char) ( (ctx->state[7]) >> 8 ); (output)[(56) + 7] = (unsigned char) ( (ctx->state[7]) ); };
    }
}




void sha4( const unsigned char *input, int ilen,
           unsigned char output[64], int is384 )
{
    sha4_context ctx;

    sha4_starts( &ctx, is384 );
    sha4_update( &ctx, input, ilen );
    sha4_finish( &ctx, output );

    memset( &ctx, 0, sizeof( sha4_context ) );
}
