# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2
# 18 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
# 1 "./libxml.h" 1
# 12 "./libxml.h"
# 1 "./include/libxml/xmlstring.h" 1
# 14 "./include/libxml/xmlstring.h"
# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 15 "./include/libxml/xmlstring.h" 2
# 1 "./include/libxml/xmlversion.h" 1
# 13 "./include/libxml/xmlversion.h"
# 1 "./include/libxml/xmlexports.h" 1
# 14 "./include/libxml/xmlversion.h" 2
# 24 "./include/libxml/xmlversion.h"
          void xmlCheckVersion(int version);
# 16 "./include/libxml/xmlstring.h" 2
# 28 "./include/libxml/xmlstring.h"
typedef unsigned char xmlChar;
# 40 "./include/libxml/xmlstring.h"
          xmlChar *
                xmlStrdup (const xmlChar *cur);
          xmlChar *
                xmlStrndup (const xmlChar *cur,
                                         int len);
          xmlChar *
                xmlCharStrndup (const char *cur,
                                         int len);
          xmlChar *
                xmlCharStrdup (const char *cur);
          xmlChar *
                xmlStrsub (const xmlChar *str,
                                         int start,
                                         int len);
          const xmlChar *
                xmlStrchr (const xmlChar *str,
                                         xmlChar val);
          const xmlChar *
                xmlStrstr (const xmlChar *str,
                                         const xmlChar *val);
          const xmlChar *
                xmlStrcasestr (const xmlChar *str,
                                         const xmlChar *val);
          int
                xmlStrcmp (const xmlChar *str1,
                                         const xmlChar *str2);
          int
                xmlStrncmp (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
          int
                xmlStrcasecmp (const xmlChar *str1,
                                         const xmlChar *str2);
          int
                xmlStrncasecmp (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
          int
                xmlStrEqual (const xmlChar *str1,
                                         const xmlChar *str2);
          int
                xmlStrQEqual (const xmlChar *pref,
                                         const xmlChar *name,
                                         const xmlChar *str);
          int
                xmlStrlen (const xmlChar *str);
          xmlChar *
                xmlStrcat (xmlChar *cur,
                                         const xmlChar *add);
          xmlChar *
                xmlStrncat (xmlChar *cur,
                                         const xmlChar *add,
                                         int len);
          xmlChar *
                xmlStrncatNew (const xmlChar *str1,
                                         const xmlChar *str2,
                                         int len);
          int
                xmlStrPrintf (xmlChar *buf,
                                         int len,
                                         const char *msg,
                                         ...) __attribute__((__format__(__printf__,3,4)));
          int
                xmlStrVPrintf (xmlChar *buf,
                                         int len,
                                         const char *msg,
                                         va_list ap) __attribute__((__format__(__printf__,3,0)));

          int
        xmlGetUTF8Char (const unsigned char *utf,
                                         int *len);
          int
        xmlCheckUTF8 (const unsigned char *utf);
          int
        xmlUTF8Strsize (const xmlChar *utf,
                                         int len);
          xmlChar *
        xmlUTF8Strndup (const xmlChar *utf,
                                         int len);
          const xmlChar *
        xmlUTF8Strpos (const xmlChar *utf,
                                         int pos);
          int
        xmlUTF8Strloc (const xmlChar *utf,
                                         const xmlChar *utfchar);
          xmlChar *
        xmlUTF8Strsub (const xmlChar *utf,
                                         int start,
                                         int len);
          int
        xmlUTF8Strlen (const xmlChar *utf);
          int
        xmlUTF8Size (const xmlChar *utf);
          int
        xmlUTF8Charcmp (const xmlChar *utf1,
                                         const xmlChar *utf2);
# 13 "./libxml.h" 2
# 39 "./libxml.h"
# 1 "./config.h" 1
# 40 "./libxml.h" 2
# 51 "./libxml.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4




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
# 65 "/usr/include/stdio.h" 3 4
typedef __off64_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;
# 86 "/usr/include/stdio.h" 3 4
typedef __fpos64_t fpos_t;
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
# 176 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64") ;
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
# 257 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename, const char *__restrict __modes) __asm__ ("" "fopen64")

       ;
extern FILE *freopen (const char *__restrict __filename, const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64")


       ;
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
# 715 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64");


extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");
# 739 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64");

extern int fsetpos (FILE *__stream, const fpos_t *__pos) __asm__ ("" "fsetpos64");
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
# 52 "./libxml.h" 2
# 68 "./libxml.h"
extern int __xmlRegisterCallbacks;



void __xmlIOErr(int domain, int code, const char *extra);
void __xmlLoaderErr(void *ctx, const char *msg, const char *filename) __attribute__((__format__(__printf__,2,0)));





void __htmlParseContent(void *ctx);





void __xmlGlobalInitMutexLock(void);
void __xmlGlobalInitMutexUnlock(void);
void __xmlGlobalInitMutexDestroy(void);

int __xmlInitializeDict(void);





int __xmlRandom(void);


          xmlChar * xmlEscapeFormatString(xmlChar **msg);
int xmlNop(void);
# 19 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2

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
# 21 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


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






typedef __ino64_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 205 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;
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
# 24 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


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
# 44 "/usr/include/math.h" 2 3 4
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
# 27 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "/usr/local/lib/clang/12.0.0/include/float.h" 1 3
# 30 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "/usr/include/ctype.h" 1 3 4
# 46 "/usr/include/ctype.h" 3 4
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
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
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
# 33 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;

     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 172 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 88 "/usr/include/signal.h" 3 4
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));



extern int raise (int __sig) __attribute__ ((__nothrow__ ));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 190 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];




# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));







# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];
# 101 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ));


# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 359 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));






# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 375 "/usr/include/signal.h" 2 3 4
# 36 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "./include/libxml/xmlmemory.h" 1
# 57 "./include/libxml/xmlmemory.h"
typedef void ( *xmlFreeFunc)(void *mem);
# 66 "./include/libxml/xmlmemory.h"
typedef void *( *xmlMallocFunc)(size_t size);
# 77 "./include/libxml/xmlmemory.h"
typedef void *( *xmlReallocFunc)(void *mem, size_t size);
# 87 "./include/libxml/xmlmemory.h"
typedef char *( *xmlStrdupFunc)(const char *str);
# 103 "./include/libxml/xmlmemory.h"
          int
 xmlMemSetup (xmlFreeFunc freeFunc,
    xmlMallocFunc mallocFunc,
    xmlReallocFunc reallocFunc,
    xmlStrdupFunc strdupFunc);
          int
 xmlMemGet (xmlFreeFunc *freeFunc,
    xmlMallocFunc *mallocFunc,
    xmlReallocFunc *reallocFunc,
    xmlStrdupFunc *strdupFunc);
          int
 xmlGcMemSetup (xmlFreeFunc freeFunc,
    xmlMallocFunc mallocFunc,
    xmlMallocFunc mallocAtomicFunc,
    xmlReallocFunc reallocFunc,
    xmlStrdupFunc strdupFunc);
          int
 xmlGcMemGet (xmlFreeFunc *freeFunc,
    xmlMallocFunc *mallocFunc,
    xmlMallocFunc *mallocAtomicFunc,
    xmlReallocFunc *reallocFunc,
    xmlStrdupFunc *strdupFunc);




          int
 xmlInitMemory (void);




          void
                xmlCleanupMemory (void);



          int
 xmlMemUsed (void);
          int
 xmlMemBlocks (void);
          void
 xmlMemDisplay (FILE *fp);
          void
 xmlMemDisplayLast(FILE *fp, long nbBytes);
          void
 xmlMemShow (FILE *fp, int nr);
          void
 xmlMemoryDump (void);
          void *
 xmlMemMalloc (size_t size) ;
          void *
 xmlMemRealloc (void *ptr,size_t size);
          void
 xmlMemFree (void *ptr);
          char *
 xmlMemoryStrdup (const char *str);
          void *
 xmlMallocLoc (size_t size, const char *file, int line) ;
          void *
 xmlReallocLoc (void *ptr, size_t size, const char *file, int line);
          void *
 xmlMallocAtomicLoc (size_t size, const char *file, int line) ;
          char *
 xmlMemStrdupLoc (const char *str, const char *file, int line);
# 218 "./include/libxml/xmlmemory.h"
# 1 "./include/libxml/threads.h" 1
# 23 "./include/libxml/threads.h"
typedef struct _xmlMutex xmlMutex;
typedef xmlMutex *xmlMutexPtr;




typedef struct _xmlRMutex xmlRMutex;
typedef xmlRMutex *xmlRMutexPtr;





# 1 "./include/libxml/globals.h" 1
# 18 "./include/libxml/globals.h"
# 1 "./include/libxml/parser.h" 1
# 16 "./include/libxml/parser.h"
# 1 "./include/libxml/tree.h" 1
# 16 "./include/libxml/tree.h"
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
# 17 "./include/libxml/tree.h" 2
# 28 "./include/libxml/tree.h"
typedef struct _xmlParserInputBuffer xmlParserInputBuffer;
typedef xmlParserInputBuffer *xmlParserInputBufferPtr;

typedef struct _xmlOutputBuffer xmlOutputBuffer;
typedef xmlOutputBuffer *xmlOutputBufferPtr;


typedef struct _xmlParserInput xmlParserInput;
typedef xmlParserInput *xmlParserInputPtr;

typedef struct _xmlParserCtxt xmlParserCtxt;
typedef xmlParserCtxt *xmlParserCtxtPtr;

typedef struct _xmlSAXLocator xmlSAXLocator;
typedef xmlSAXLocator *xmlSAXLocatorPtr;

typedef struct _xmlSAXHandler xmlSAXHandler;
typedef xmlSAXHandler *xmlSAXHandlerPtr;


typedef struct _xmlEntity xmlEntity;
typedef xmlEntity *xmlEntityPtr;
# 74 "./include/libxml/tree.h"
typedef enum {
    XML_BUFFER_ALLOC_DOUBLEIT,
    XML_BUFFER_ALLOC_EXACT,
    XML_BUFFER_ALLOC_IMMUTABLE,
    XML_BUFFER_ALLOC_IO,
    XML_BUFFER_ALLOC_HYBRID,
    XML_BUFFER_ALLOC_BOUNDED
} xmlBufferAllocationScheme;







typedef struct _xmlBuffer xmlBuffer;
typedef xmlBuffer *xmlBufferPtr;
struct _xmlBuffer {
    xmlChar *content;
    unsigned int use;
    unsigned int size;
    xmlBufferAllocationScheme alloc;
    xmlChar *contentIO;
};







typedef struct _xmlBuf xmlBuf;
# 114 "./include/libxml/tree.h"
typedef xmlBuf *xmlBufPtr;





          xmlChar* xmlBufContent (const xmlBuf* buf);
          xmlChar* xmlBufEnd (xmlBufPtr buf);
          size_t xmlBufUse (const xmlBufPtr buf);
          size_t xmlBufShrink (xmlBufPtr buf, size_t len);
# 159 "./include/libxml/tree.h"
typedef enum {
    XML_ELEMENT_NODE= 1,
    XML_ATTRIBUTE_NODE= 2,
    XML_TEXT_NODE= 3,
    XML_CDATA_SECTION_NODE= 4,
    XML_ENTITY_REF_NODE= 5,
    XML_ENTITY_NODE= 6,
    XML_PI_NODE= 7,
    XML_COMMENT_NODE= 8,
    XML_DOCUMENT_NODE= 9,
    XML_DOCUMENT_TYPE_NODE= 10,
    XML_DOCUMENT_FRAG_NODE= 11,
    XML_NOTATION_NODE= 12,
    XML_HTML_DOCUMENT_NODE= 13,
    XML_DTD_NODE= 14,
    XML_ELEMENT_DECL= 15,
    XML_ATTRIBUTE_DECL= 16,
    XML_ENTITY_DECL= 17,
    XML_NAMESPACE_DECL= 18,
    XML_XINCLUDE_START= 19,
    XML_XINCLUDE_END= 20

   ,XML_DOCB_DOCUMENT_NODE= 21

} xmlElementType;
# 192 "./include/libxml/tree.h"
typedef struct _xmlNotation xmlNotation;
typedef xmlNotation *xmlNotationPtr;
struct _xmlNotation {
    const xmlChar *name;
    const xmlChar *PublicID;
    const xmlChar *SystemID;
};







typedef enum {
    XML_ATTRIBUTE_CDATA = 1,
    XML_ATTRIBUTE_ID,
    XML_ATTRIBUTE_IDREF ,
    XML_ATTRIBUTE_IDREFS,
    XML_ATTRIBUTE_ENTITY,
    XML_ATTRIBUTE_ENTITIES,
    XML_ATTRIBUTE_NMTOKEN,
    XML_ATTRIBUTE_NMTOKENS,
    XML_ATTRIBUTE_ENUMERATION,
    XML_ATTRIBUTE_NOTATION
} xmlAttributeType;







typedef enum {
    XML_ATTRIBUTE_NONE = 1,
    XML_ATTRIBUTE_REQUIRED,
    XML_ATTRIBUTE_IMPLIED,
    XML_ATTRIBUTE_FIXED
} xmlAttributeDefault;







typedef struct _xmlEnumeration xmlEnumeration;
typedef xmlEnumeration *xmlEnumerationPtr;
struct _xmlEnumeration {
    struct _xmlEnumeration *next;
    const xmlChar *name;
};







typedef struct _xmlAttribute xmlAttribute;
typedef xmlAttribute *xmlAttributePtr;
struct _xmlAttribute {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    struct _xmlAttribute *nexth;
    xmlAttributeType atype;
    xmlAttributeDefault def;
    const xmlChar *defaultValue;
    xmlEnumerationPtr tree;
    const xmlChar *prefix;
    const xmlChar *elem;
};






typedef enum {
    XML_ELEMENT_CONTENT_PCDATA = 1,
    XML_ELEMENT_CONTENT_ELEMENT,
    XML_ELEMENT_CONTENT_SEQ,
    XML_ELEMENT_CONTENT_OR
} xmlElementContentType;






typedef enum {
    XML_ELEMENT_CONTENT_ONCE = 1,
    XML_ELEMENT_CONTENT_OPT,
    XML_ELEMENT_CONTENT_MULT,
    XML_ELEMENT_CONTENT_PLUS
} xmlElementContentOccur;
# 304 "./include/libxml/tree.h"
typedef struct _xmlElementContent xmlElementContent;
typedef xmlElementContent *xmlElementContentPtr;
struct _xmlElementContent {
    xmlElementContentType type;
    xmlElementContentOccur ocur;
    const xmlChar *name;
    struct _xmlElementContent *c1;
    struct _xmlElementContent *c2;
    struct _xmlElementContent *parent;
    const xmlChar *prefix;
};







typedef enum {
    XML_ELEMENT_TYPE_UNDEFINED = 0,
    XML_ELEMENT_TYPE_EMPTY = 1,
    XML_ELEMENT_TYPE_ANY,
    XML_ELEMENT_TYPE_MIXED,
    XML_ELEMENT_TYPE_ELEMENT
} xmlElementTypeVal;





# 1 "./include/libxml/xmlregexp.h" 1
# 28 "./include/libxml/xmlregexp.h"
typedef struct _xmlRegexp xmlRegexp;
typedef xmlRegexp *xmlRegexpPtr;






typedef struct _xmlRegExecCtxt xmlRegExecCtxt;
typedef xmlRegExecCtxt *xmlRegExecCtxtPtr;





# 1 "./include/libxml/tree.h" 1
# 43 "./include/libxml/xmlregexp.h" 2
# 1 "./include/libxml/dict.h" 1
# 23 "./include/libxml/dict.h"
              typedef struct _xmlDict xmlDict;
              typedef xmlDict *xmlDictPtr;




# 1 "./include/libxml/tree.h" 1
# 29 "./include/libxml/dict.h" 2








          int xmlInitializeDict(void);




          xmlDictPtr
   xmlDictCreate (void);
          size_t
   xmlDictSetLimit (xmlDictPtr dict,
                                         size_t limit);
          size_t
   xmlDictGetUsage (xmlDictPtr dict);
          xmlDictPtr
   xmlDictCreateSub(xmlDictPtr sub);
          int
   xmlDictReference(xmlDictPtr dict);
          void
   xmlDictFree (xmlDictPtr dict);




          const xmlChar *
   xmlDictLookup (xmlDictPtr dict,
                           const xmlChar *name,
                           int len);
          const xmlChar *
   xmlDictExists (xmlDictPtr dict,
                           const xmlChar *name,
                           int len);
          const xmlChar *
   xmlDictQLookup (xmlDictPtr dict,
                           const xmlChar *prefix,
                           const xmlChar *name);
          int
   xmlDictOwns (xmlDictPtr dict,
      const xmlChar *str);
          int
   xmlDictSize (xmlDictPtr dict);




          void
                        xmlDictCleanup (void);
# 44 "./include/libxml/xmlregexp.h" 2







          xmlRegexpPtr
      xmlRegexpCompile (const xmlChar *regexp);
          void xmlRegFreeRegexp(xmlRegexpPtr regexp);
          int
      xmlRegexpExec (xmlRegexpPtr comp,
      const xmlChar *value);
          void
      xmlRegexpPrint (FILE *output,
      xmlRegexpPtr regexp);
          int
      xmlRegexpIsDeterminist(xmlRegexpPtr comp);
# 72 "./include/libxml/xmlregexp.h"
typedef void (*xmlRegExecCallbacks) (xmlRegExecCtxtPtr exec,
                              const xmlChar *token,
         void *transdata,
         void *inputdata);




          xmlRegExecCtxtPtr
      xmlRegNewExecCtxt (xmlRegexpPtr comp,
      xmlRegExecCallbacks callback,
      void *data);
          void
      xmlRegFreeExecCtxt (xmlRegExecCtxtPtr exec);
          int
      xmlRegExecPushString(xmlRegExecCtxtPtr exec,
      const xmlChar *value,
      void *data);
          int
      xmlRegExecPushString2(xmlRegExecCtxtPtr exec,
      const xmlChar *value,
      const xmlChar *value2,
      void *data);

          int
      xmlRegExecNextValues(xmlRegExecCtxtPtr exec,
      int *nbval,
      int *nbneg,
      xmlChar **values,
      int *terminal);
          int
      xmlRegExecErrInfo (xmlRegExecCtxtPtr exec,
      const xmlChar **string,
      int *nbval,
      int *nbneg,
      xmlChar **values,
      int *terminal);







typedef struct _xmlExpCtxt xmlExpCtxt;
typedef xmlExpCtxt *xmlExpCtxtPtr;

          void
   xmlExpFreeCtxt (xmlExpCtxtPtr ctxt);
          xmlExpCtxtPtr
   xmlExpNewCtxt (int maxNodes,
      xmlDictPtr dict);

          int
   xmlExpCtxtNbNodes(xmlExpCtxtPtr ctxt);
          int
   xmlExpCtxtNbCons(xmlExpCtxtPtr ctxt);


typedef struct _xmlExpNode xmlExpNode;
typedef xmlExpNode *xmlExpNodePtr;

typedef enum {
    XML_EXP_EMPTY = 0,
    XML_EXP_FORBID = 1,
    XML_EXP_ATOM = 2,
    XML_EXP_SEQ = 3,
    XML_EXP_OR = 4,
    XML_EXP_COUNT = 5
} xmlExpNodeType;





extern xmlExpNodePtr forbiddenExp;
extern xmlExpNodePtr emptyExp;




          void
   xmlExpFree (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr);
          void
   xmlExpRef (xmlExpNodePtr expr);




          xmlExpNodePtr
   xmlExpParse (xmlExpCtxtPtr ctxt,
      const char *expr);
          xmlExpNodePtr
   xmlExpNewAtom (xmlExpCtxtPtr ctxt,
      const xmlChar *name,
      int len);
          xmlExpNodePtr
   xmlExpNewOr (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr left,
      xmlExpNodePtr right);
          xmlExpNodePtr
   xmlExpNewSeq (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr left,
      xmlExpNodePtr right);
          xmlExpNodePtr
   xmlExpNewRange (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr subset,
      int min,
      int max);



          int
   xmlExpIsNillable(xmlExpNodePtr expr);
          int
   xmlExpMaxToken (xmlExpNodePtr expr);
          int
   xmlExpGetLanguage(xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar**langList,
      int len);
          int
   xmlExpGetStart (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar**tokList,
      int len);
          xmlExpNodePtr
   xmlExpStringDerive(xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      const xmlChar *str,
      int len);
          xmlExpNodePtr
   xmlExpExpDerive (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      xmlExpNodePtr sub);
          int
   xmlExpSubsume (xmlExpCtxtPtr ctxt,
      xmlExpNodePtr expr,
      xmlExpNodePtr sub);
          void
   xmlExpDump (xmlBufferPtr buf,
      xmlExpNodePtr expr);
# 334 "./include/libxml/tree.h" 2
# 344 "./include/libxml/tree.h"
typedef struct _xmlElement xmlElement;
typedef xmlElement *xmlElementPtr;
struct _xmlElement {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    xmlElementTypeVal etype;
    xmlElementContentPtr content;
    xmlAttributePtr attributes;
    const xmlChar *prefix;

    xmlRegexpPtr contModel;



};
# 375 "./include/libxml/tree.h"
typedef xmlElementType xmlNsType;
# 387 "./include/libxml/tree.h"
typedef struct _xmlNs xmlNs;
typedef xmlNs *xmlNsPtr;
struct _xmlNs {
    struct _xmlNs *next;
    xmlNsType type;
    const xmlChar *href;
    const xmlChar *prefix;
    void *_private;
    struct _xmlDoc *context;
};







typedef struct _xmlDtd xmlDtd;
typedef xmlDtd *xmlDtdPtr;
struct _xmlDtd {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDoc *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    void *notations;
    void *elements;
    void *attributes;
    void *entities;
    const xmlChar *ExternalID;
    const xmlChar *SystemID;
    void *pentities;
};






typedef struct _xmlAttr xmlAttr;
typedef xmlAttr *xmlAttrPtr;
struct _xmlAttr {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlAttr *next;
    struct _xmlAttr *prev;
    struct _xmlDoc *doc;
    xmlNs *ns;
    xmlAttributeType atype;
    void *psvi;
};







typedef struct _xmlID xmlID;
typedef xmlID *xmlIDPtr;
struct _xmlID {
    struct _xmlID *next;
    const xmlChar *value;
    xmlAttrPtr attr;
    const xmlChar *name;
    int lineno;
    struct _xmlDoc *doc;
};







typedef struct _xmlRef xmlRef;
typedef xmlRef *xmlRefPtr;
struct _xmlRef {
    struct _xmlRef *next;
    const xmlChar *value;
    xmlAttrPtr attr;
    const xmlChar *name;
    int lineno;
};






typedef struct _xmlNode xmlNode;
typedef xmlNode *xmlNodePtr;
struct _xmlNode {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    xmlNs *ns;
    xmlChar *content;
    struct _xmlAttr *properties;
    xmlNs *nsDef;
    void *psvi;
    unsigned short line;
    unsigned short extra;
};
# 532 "./include/libxml/tree.h"
typedef enum {
    XML_DOC_WELLFORMED = 1<<0,
    XML_DOC_NSVALID = 1<<1,
    XML_DOC_OLD10 = 1<<2,
    XML_DOC_DTDVALID = 1<<3,
    XML_DOC_XINCLUDE = 1<<4,
    XML_DOC_USERBUILT = 1<<5,

    XML_DOC_INTERNAL = 1<<6,
    XML_DOC_HTML = 1<<7
} xmlDocProperties;






typedef struct _xmlDoc xmlDoc;
typedef xmlDoc *xmlDocPtr;
struct _xmlDoc {
    void *_private;
    xmlElementType type;
    char *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlNode *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;


    int compression;
    int standalone;





    struct _xmlDtd *intSubset;
    struct _xmlDtd *extSubset;
    struct _xmlNs *oldNs;
    const xmlChar *version;
    const xmlChar *encoding;
    void *ids;
    void *refs;
    const xmlChar *URL;
    int charset;

    struct _xmlDict *dict;
    void *psvi;
    int parseFlags;

    int properties;

};


typedef struct _xmlDOMWrapCtxt xmlDOMWrapCtxt;
typedef xmlDOMWrapCtxt *xmlDOMWrapCtxtPtr;
# 603 "./include/libxml/tree.h"
typedef xmlNsPtr (*xmlDOMWrapAcquireNsFunction) (xmlDOMWrapCtxtPtr ctxt,
       xmlNodePtr node,
       const xmlChar *nsName,
       const xmlChar *nsPrefix);






struct _xmlDOMWrapCtxt {
    void * _private;




    int type;



    void * namespaceMap;




    xmlDOMWrapAcquireNsFunction getNsForNodeFunc;
};
# 663 "./include/libxml/tree.h"
          int
  xmlValidateNCName (const xmlChar *value,
      int space);



          int
  xmlValidateQName (const xmlChar *value,
      int space);
          int
  xmlValidateName (const xmlChar *value,
      int space);
          int
  xmlValidateNMToken (const xmlChar *value,
      int space);


          xmlChar *
  xmlBuildQName (const xmlChar *ncname,
      const xmlChar *prefix,
      xmlChar *memory,
      int len);
          xmlChar *
  xmlSplitQName2 (const xmlChar *name,
      xmlChar **prefix);
          const xmlChar *
  xmlSplitQName3 (const xmlChar *name,
      int *len);





          void
  xmlSetBufferAllocationScheme(xmlBufferAllocationScheme scheme);
          xmlBufferAllocationScheme
  xmlGetBufferAllocationScheme(void);

          xmlBufferPtr
  xmlBufferCreate (void);
          xmlBufferPtr
  xmlBufferCreateSize (size_t size);
          xmlBufferPtr
  xmlBufferCreateStatic (void *mem,
      size_t size);
          int
  xmlBufferResize (xmlBufferPtr buf,
      unsigned int size);
          void
  xmlBufferFree (xmlBufferPtr buf);
          int
  xmlBufferDump (FILE *file,
      xmlBufferPtr buf);
          int
  xmlBufferAdd (xmlBufferPtr buf,
      const xmlChar *str,
      int len);
          int
  xmlBufferAddHead (xmlBufferPtr buf,
      const xmlChar *str,
      int len);
          int
  xmlBufferCat (xmlBufferPtr buf,
      const xmlChar *str);
          int
  xmlBufferCCat (xmlBufferPtr buf,
      const char *str);
          int
  xmlBufferShrink (xmlBufferPtr buf,
      unsigned int len);
          int
  xmlBufferGrow (xmlBufferPtr buf,
      unsigned int len);
          void
  xmlBufferEmpty (xmlBufferPtr buf);
          const xmlChar*
  xmlBufferContent (const xmlBuffer *buf);
          xmlChar*
  xmlBufferDetach (xmlBufferPtr buf);
          void
  xmlBufferSetAllocationScheme(xmlBufferPtr buf,
      xmlBufferAllocationScheme scheme);
          int
  xmlBufferLength (const xmlBuffer *buf);




          xmlDtdPtr
  xmlCreateIntSubset (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
          xmlDtdPtr
  xmlNewDtd (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
          xmlDtdPtr
  xmlGetIntSubset (const xmlDoc *doc);
          void
  xmlFreeDtd (xmlDtdPtr cur);

          xmlNsPtr
  xmlNewGlobalNs (xmlDocPtr doc,
      const xmlChar *href,
      const xmlChar *prefix);

          xmlNsPtr
  xmlNewNs (xmlNodePtr node,
      const xmlChar *href,
      const xmlChar *prefix);
          void
  xmlFreeNs (xmlNsPtr cur);
          void
  xmlFreeNsList (xmlNsPtr cur);
          xmlDocPtr
  xmlNewDoc (const xmlChar *version);
          void
  xmlFreeDoc (xmlDocPtr cur);
          xmlAttrPtr
  xmlNewDocProp (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *value);


          xmlAttrPtr
  xmlNewProp (xmlNodePtr node,
      const xmlChar *name,
      const xmlChar *value);

          xmlAttrPtr
  xmlNewNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *value);
          xmlAttrPtr
  xmlNewNsPropEatName (xmlNodePtr node,
      xmlNsPtr ns,
      xmlChar *name,
      const xmlChar *value);
          void
  xmlFreePropList (xmlAttrPtr cur);
          void
  xmlFreeProp (xmlAttrPtr cur);
          xmlAttrPtr
  xmlCopyProp (xmlNodePtr target,
      xmlAttrPtr cur);
          xmlAttrPtr
  xmlCopyPropList (xmlNodePtr target,
      xmlAttrPtr cur);

          xmlDtdPtr
  xmlCopyDtd (xmlDtdPtr dtd);


          xmlDocPtr
  xmlCopyDoc (xmlDocPtr doc,
      int recursive);




          xmlNodePtr
  xmlNewDocNode (xmlDocPtr doc,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewDocNodeEatName (xmlDocPtr doc,
      xmlNsPtr ns,
      xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewNode (xmlNsPtr ns,
      const xmlChar *name);
          xmlNodePtr
  xmlNewNodeEatName (xmlNsPtr ns,
      xmlChar *name);

          xmlNodePtr
  xmlNewChild (xmlNodePtr parent,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);

          xmlNodePtr
  xmlNewDocText (const xmlDoc *doc,
      const xmlChar *content);
          xmlNodePtr
  xmlNewText (const xmlChar *content);
          xmlNodePtr
  xmlNewDocPI (xmlDocPtr doc,
      const xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewPI (const xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewDocTextLen (xmlDocPtr doc,
      const xmlChar *content,
      int len);
          xmlNodePtr
  xmlNewTextLen (const xmlChar *content,
      int len);
          xmlNodePtr
  xmlNewDocComment (xmlDocPtr doc,
      const xmlChar *content);
          xmlNodePtr
  xmlNewComment (const xmlChar *content);
          xmlNodePtr
  xmlNewCDataBlock (xmlDocPtr doc,
      const xmlChar *content,
      int len);
          xmlNodePtr
  xmlNewCharRef (xmlDocPtr doc,
      const xmlChar *name);
          xmlNodePtr
  xmlNewReference (const xmlDoc *doc,
      const xmlChar *name);
          xmlNodePtr
  xmlCopyNode (xmlNodePtr node,
      int recursive);
          xmlNodePtr
  xmlDocCopyNode (xmlNodePtr node,
      xmlDocPtr doc,
      int recursive);
          xmlNodePtr
  xmlDocCopyNodeList (xmlDocPtr doc,
      xmlNodePtr node);
          xmlNodePtr
  xmlCopyNodeList (xmlNodePtr node);

          xmlNodePtr
  xmlNewTextChild (xmlNodePtr parent,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewDocRawNode (xmlDocPtr doc,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *content);
          xmlNodePtr
  xmlNewDocFragment (xmlDocPtr doc);





          long
  xmlGetLineNo (const xmlNode *node);

          xmlChar *
  xmlGetNodePath (const xmlNode *node);

          xmlNodePtr
  xmlDocGetRootElement (const xmlDoc *doc);
          xmlNodePtr
  xmlGetLastChild (const xmlNode *parent);
          int
  xmlNodeIsText (const xmlNode *node);
          int
  xmlIsBlankNode (const xmlNode *node);





          xmlNodePtr
  xmlDocSetRootElement (xmlDocPtr doc,
      xmlNodePtr root);


          void
  xmlNodeSetName (xmlNodePtr cur,
      const xmlChar *name);

          xmlNodePtr
  xmlAddChild (xmlNodePtr parent,
      xmlNodePtr cur);
          xmlNodePtr
  xmlAddChildList (xmlNodePtr parent,
      xmlNodePtr cur);

          xmlNodePtr
  xmlReplaceNode (xmlNodePtr old,
      xmlNodePtr cur);



          xmlNodePtr
  xmlAddPrevSibling (xmlNodePtr cur,
      xmlNodePtr elem);

          xmlNodePtr
  xmlAddSibling (xmlNodePtr cur,
      xmlNodePtr elem);
          xmlNodePtr
  xmlAddNextSibling (xmlNodePtr cur,
      xmlNodePtr elem);
          void
  xmlUnlinkNode (xmlNodePtr cur);
          xmlNodePtr
  xmlTextMerge (xmlNodePtr first,
      xmlNodePtr second);
          int
  xmlTextConcat (xmlNodePtr node,
      const xmlChar *content,
      int len);
          void
  xmlFreeNodeList (xmlNodePtr cur);
          void
  xmlFreeNode (xmlNodePtr cur);
          void
  xmlSetTreeDoc (xmlNodePtr tree,
      xmlDocPtr doc);
          void
  xmlSetListDoc (xmlNodePtr list,
      xmlDocPtr doc);



          xmlNsPtr
  xmlSearchNs (xmlDocPtr doc,
      xmlNodePtr node,
      const xmlChar *nameSpace);
          xmlNsPtr
  xmlSearchNsByHref (xmlDocPtr doc,
      xmlNodePtr node,
      const xmlChar *href);


          xmlNsPtr *
  xmlGetNsList (const xmlDoc *doc,
      const xmlNode *node);


          void
  xmlSetNs (xmlNodePtr node,
      xmlNsPtr ns);
          xmlNsPtr
  xmlCopyNamespace (xmlNsPtr cur);
          xmlNsPtr
  xmlCopyNamespaceList (xmlNsPtr cur);






          xmlAttrPtr
  xmlSetProp (xmlNodePtr node,
      const xmlChar *name,
      const xmlChar *value);
          xmlAttrPtr
  xmlSetNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name,
      const xmlChar *value);


          xmlChar *
  xmlGetNoNsProp (const xmlNode *node,
      const xmlChar *name);
          xmlChar *
  xmlGetProp (const xmlNode *node,
      const xmlChar *name);
          xmlAttrPtr
  xmlHasProp (const xmlNode *node,
      const xmlChar *name);
          xmlAttrPtr
  xmlHasNsProp (const xmlNode *node,
      const xmlChar *name,
      const xmlChar *nameSpace);
          xmlChar *
  xmlGetNsProp (const xmlNode *node,
      const xmlChar *name,
      const xmlChar *nameSpace);
          xmlNodePtr
  xmlStringGetNodeList (const xmlDoc *doc,
      const xmlChar *value);
          xmlNodePtr
  xmlStringLenGetNodeList (const xmlDoc *doc,
      const xmlChar *value,
      int len);
          xmlChar *
  xmlNodeListGetString (xmlDocPtr doc,
      const xmlNode *list,
      int inLine);

          xmlChar *
  xmlNodeListGetRawString (const xmlDoc *doc,
      const xmlNode *list,
      int inLine);

          void
  xmlNodeSetContent (xmlNodePtr cur,
      const xmlChar *content);

          void
  xmlNodeSetContentLen (xmlNodePtr cur,
      const xmlChar *content,
      int len);

          void
  xmlNodeAddContent (xmlNodePtr cur,
      const xmlChar *content);
          void
  xmlNodeAddContentLen (xmlNodePtr cur,
      const xmlChar *content,
      int len);
          xmlChar *
  xmlNodeGetContent (const xmlNode *cur);

          int
  xmlNodeBufGetContent (xmlBufferPtr buffer,
      const xmlNode *cur);
          int
  xmlBufGetNodeContent (xmlBufPtr buf,
      const xmlNode *cur);

          xmlChar *
  xmlNodeGetLang (const xmlNode *cur);
          int
  xmlNodeGetSpacePreserve (const xmlNode *cur);

          void
  xmlNodeSetLang (xmlNodePtr cur,
      const xmlChar *lang);
          void
  xmlNodeSetSpacePreserve (xmlNodePtr cur,
      int val);

          xmlChar *
  xmlNodeGetBase (const xmlDoc *doc,
      const xmlNode *cur);

          void
  xmlNodeSetBase (xmlNodePtr cur,
      const xmlChar *uri);





          int
  xmlRemoveProp (xmlAttrPtr cur);

          int
  xmlUnsetNsProp (xmlNodePtr node,
      xmlNsPtr ns,
      const xmlChar *name);
          int
  xmlUnsetProp (xmlNodePtr node,
      const xmlChar *name);





          void
  xmlBufferWriteCHAR (xmlBufferPtr buf,
      const xmlChar *string);
          void
  xmlBufferWriteChar (xmlBufferPtr buf,
      const char *string);
          void
  xmlBufferWriteQuotedString(xmlBufferPtr buf,
      const xmlChar *string);


          void xmlAttrSerializeTxtContent(xmlBufferPtr buf,
      xmlDocPtr doc,
      xmlAttrPtr attr,
      const xmlChar *string);






          int
  xmlReconciliateNs (xmlDocPtr doc,
      xmlNodePtr tree);






          void
  xmlDocDumpFormatMemory (xmlDocPtr cur,
      xmlChar **mem,
      int *size,
      int format);
          void
  xmlDocDumpMemory (xmlDocPtr cur,
      xmlChar **mem,
      int *size);
          void
  xmlDocDumpMemoryEnc (xmlDocPtr out_doc,
      xmlChar **doc_txt_ptr,
      int * doc_txt_len,
      const char *txt_encoding);
          void
  xmlDocDumpFormatMemoryEnc(xmlDocPtr out_doc,
      xmlChar **doc_txt_ptr,
      int * doc_txt_len,
      const char *txt_encoding,
      int format);
          int
  xmlDocFormatDump (FILE *f,
      xmlDocPtr cur,
      int format);
          int
  xmlDocDump (FILE *f,
      xmlDocPtr cur);
          void
  xmlElemDump (FILE *f,
      xmlDocPtr doc,
      xmlNodePtr cur);
          int
  xmlSaveFile (const char *filename,
      xmlDocPtr cur);
          int
  xmlSaveFormatFile (const char *filename,
      xmlDocPtr cur,
      int format);
          size_t
  xmlBufNodeDump (xmlBufPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format);
          int
  xmlNodeDump (xmlBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format);

          int
  xmlSaveFileTo (xmlOutputBufferPtr buf,
      xmlDocPtr cur,
      const char *encoding);
          int
  xmlSaveFormatFileTo (xmlOutputBufferPtr buf,
      xmlDocPtr cur,
             const char *encoding,
             int format);
          void
  xmlNodeDumpOutput (xmlOutputBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      int level,
      int format,
      const char *encoding);

          int
  xmlSaveFormatFileEnc (const char *filename,
      xmlDocPtr cur,
      const char *encoding,
      int format);

          int
  xmlSaveFileEnc (const char *filename,
      xmlDocPtr cur,
      const char *encoding);





          int
  xmlIsXHTML (const xmlChar *systemID,
      const xmlChar *publicID);




          int
  xmlGetDocCompressMode (const xmlDoc *doc);
          void
  xmlSetDocCompressMode (xmlDocPtr doc,
      int mode);
          int
  xmlGetCompressMode (void);
          void
  xmlSetCompressMode (int mode);




          xmlDOMWrapCtxtPtr
  xmlDOMWrapNewCtxt (void);
          void
  xmlDOMWrapFreeCtxt (xmlDOMWrapCtxtPtr ctxt);
          int
     xmlDOMWrapReconcileNamespaces(xmlDOMWrapCtxtPtr ctxt,
      xmlNodePtr elem,
      int options);
          int
     xmlDOMWrapAdoptNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlNodePtr node,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int options);
          int
     xmlDOMWrapRemoveNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr node,
      int options);
          int
     xmlDOMWrapCloneNode (xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlNodePtr node,
      xmlNodePtr *clonedNode,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int deep,
      int options);






          unsigned long
            xmlChildElementCount (xmlNodePtr parent);
          xmlNodePtr
            xmlNextElementSibling (xmlNodePtr node);
          xmlNodePtr
            xmlFirstElementChild (xmlNodePtr parent);
          xmlNodePtr
            xmlLastElementChild (xmlNodePtr parent);
          xmlNodePtr
            xmlPreviousElementSibling (xmlNodePtr node);
# 17 "./include/libxml/parser.h" 2

# 1 "./include/libxml/hash.h" 1
# 21 "./include/libxml/hash.h"
typedef struct _xmlHashTable xmlHashTable;
typedef xmlHashTable *xmlHashTablePtr;







# 1 "./include/libxml/parser.h" 1
# 30 "./include/libxml/hash.h" 2
# 69 "./include/libxml/hash.h"
typedef void (*xmlHashDeallocator)(void *payload, xmlChar *name);
# 79 "./include/libxml/hash.h"
typedef void *(*xmlHashCopier)(void *payload, xmlChar *name);
# 88 "./include/libxml/hash.h"
typedef void (*xmlHashScanner)(void *payload, void *data, xmlChar *name);
# 99 "./include/libxml/hash.h"
typedef void (*xmlHashScannerFull)(void *payload, void *data,
       const xmlChar *name, const xmlChar *name2,
       const xmlChar *name3);




          xmlHashTablePtr
   xmlHashCreate (int size);
          xmlHashTablePtr
   xmlHashCreateDict(int size,
      xmlDictPtr dict);
          void
   xmlHashFree (xmlHashTablePtr table,
      xmlHashDeallocator f);




          int
   xmlHashAddEntry (xmlHashTablePtr table,
                           const xmlChar *name,
                           void *userdata);
          int
   xmlHashUpdateEntry(xmlHashTablePtr table,
                           const xmlChar *name,
                           void *userdata,
      xmlHashDeallocator f);
          int
   xmlHashAddEntry2(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           void *userdata);
          int
   xmlHashUpdateEntry2(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           void *userdata,
      xmlHashDeallocator f);
          int
   xmlHashAddEntry3(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           const xmlChar *name3,
                           void *userdata);
          int
   xmlHashUpdateEntry3(xmlHashTablePtr table,
                           const xmlChar *name,
                           const xmlChar *name2,
                           const xmlChar *name3,
                           void *userdata,
      xmlHashDeallocator f);




          int
   xmlHashRemoveEntry(xmlHashTablePtr table, const xmlChar *name,
                           xmlHashDeallocator f);
          int
   xmlHashRemoveEntry2(xmlHashTablePtr table, const xmlChar *name,
                            const xmlChar *name2, xmlHashDeallocator f);
          int
   xmlHashRemoveEntry3(xmlHashTablePtr table, const xmlChar *name,
                            const xmlChar *name2, const xmlChar *name3,
                            xmlHashDeallocator f);




          void *
   xmlHashLookup (xmlHashTablePtr table,
      const xmlChar *name);
          void *
   xmlHashLookup2 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2);
          void *
   xmlHashLookup3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3);
          void *
   xmlHashQLookup (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix);
          void *
   xmlHashQLookup2 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix,
      const xmlChar *name2,
      const xmlChar *prefix2);
          void *
   xmlHashQLookup3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *prefix,
      const xmlChar *name2,
      const xmlChar *prefix2,
      const xmlChar *name3,
      const xmlChar *prefix3);




          xmlHashTablePtr
   xmlHashCopy (xmlHashTablePtr table,
      xmlHashCopier f);
          int
   xmlHashSize (xmlHashTablePtr table);
          void
   xmlHashScan (xmlHashTablePtr table,
      xmlHashScanner f,
      void *data);
          void
   xmlHashScan3 (xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3,
      xmlHashScanner f,
      void *data);
          void
   xmlHashScanFull (xmlHashTablePtr table,
      xmlHashScannerFull f,
      void *data);
          void
   xmlHashScanFull3(xmlHashTablePtr table,
      const xmlChar *name,
      const xmlChar *name2,
      const xmlChar *name3,
      xmlHashScannerFull f,
      void *data);
# 19 "./include/libxml/parser.h" 2
# 1 "./include/libxml/valid.h" 1
# 15 "./include/libxml/valid.h"
# 1 "./include/libxml/xmlerror.h" 1
# 10 "./include/libxml/xmlerror.h"
# 1 "./include/libxml/parser.h" 1
# 11 "./include/libxml/xmlerror.h" 2
# 24 "./include/libxml/xmlerror.h"
typedef enum {
    XML_ERR_NONE = 0,
    XML_ERR_WARNING = 1,
    XML_ERR_ERROR = 2,
    XML_ERR_FATAL = 3
} xmlErrorLevel;






typedef enum {
    XML_FROM_NONE = 0,
    XML_FROM_PARSER,
    XML_FROM_TREE,
    XML_FROM_NAMESPACE,
    XML_FROM_DTD,
    XML_FROM_HTML,
    XML_FROM_MEMORY,
    XML_FROM_OUTPUT,
    XML_FROM_IO,
    XML_FROM_FTP,
    XML_FROM_HTTP,
    XML_FROM_XINCLUDE,
    XML_FROM_XPATH,
    XML_FROM_XPOINTER,
    XML_FROM_REGEXP,
    XML_FROM_DATATYPE,
    XML_FROM_SCHEMASP,
    XML_FROM_SCHEMASV,
    XML_FROM_RELAXNGP,
    XML_FROM_RELAXNGV,
    XML_FROM_CATALOG,
    XML_FROM_C14N,
    XML_FROM_XSLT,
    XML_FROM_VALID,
    XML_FROM_CHECK,
    XML_FROM_WRITER,
    XML_FROM_MODULE,
    XML_FROM_I18N,
    XML_FROM_SCHEMATRONV,
    XML_FROM_BUFFER,
    XML_FROM_URI
} xmlErrorDomain;







typedef struct _xmlError xmlError;
typedef xmlError *xmlErrorPtr;
struct _xmlError {
    int domain;
    int code;
    char *message;
    xmlErrorLevel level;
    char *file;
    int line;
    char *str1;
    char *str2;
    char *str3;
    int int1;
    int int2;
    void *ctxt;
    void *node;
};






typedef enum {
    XML_ERR_OK = 0,
    XML_ERR_INTERNAL_ERROR,
    XML_ERR_NO_MEMORY,
    XML_ERR_DOCUMENT_START,
    XML_ERR_DOCUMENT_EMPTY,
    XML_ERR_DOCUMENT_END,
    XML_ERR_INVALID_HEX_CHARREF,
    XML_ERR_INVALID_DEC_CHARREF,
    XML_ERR_INVALID_CHARREF,
    XML_ERR_INVALID_CHAR,
    XML_ERR_CHARREF_AT_EOF,
    XML_ERR_CHARREF_IN_PROLOG,
    XML_ERR_CHARREF_IN_EPILOG,
    XML_ERR_CHARREF_IN_DTD,
    XML_ERR_ENTITYREF_AT_EOF,
    XML_ERR_ENTITYREF_IN_PROLOG,
    XML_ERR_ENTITYREF_IN_EPILOG,
    XML_ERR_ENTITYREF_IN_DTD,
    XML_ERR_PEREF_AT_EOF,
    XML_ERR_PEREF_IN_PROLOG,
    XML_ERR_PEREF_IN_EPILOG,
    XML_ERR_PEREF_IN_INT_SUBSET,
    XML_ERR_ENTITYREF_NO_NAME,
    XML_ERR_ENTITYREF_SEMICOL_MISSING,
    XML_ERR_PEREF_NO_NAME,
    XML_ERR_PEREF_SEMICOL_MISSING,
    XML_ERR_UNDECLARED_ENTITY,
    XML_WAR_UNDECLARED_ENTITY,
    XML_ERR_UNPARSED_ENTITY,
    XML_ERR_ENTITY_IS_EXTERNAL,
    XML_ERR_ENTITY_IS_PARAMETER,
    XML_ERR_UNKNOWN_ENCODING,
    XML_ERR_UNSUPPORTED_ENCODING,
    XML_ERR_STRING_NOT_STARTED,
    XML_ERR_STRING_NOT_CLOSED,
    XML_ERR_NS_DECL_ERROR,
    XML_ERR_ENTITY_NOT_STARTED,
    XML_ERR_ENTITY_NOT_FINISHED,
    XML_ERR_LT_IN_ATTRIBUTE,
    XML_ERR_ATTRIBUTE_NOT_STARTED,
    XML_ERR_ATTRIBUTE_NOT_FINISHED,
    XML_ERR_ATTRIBUTE_WITHOUT_VALUE,
    XML_ERR_ATTRIBUTE_REDEFINED,
    XML_ERR_LITERAL_NOT_STARTED,
    XML_ERR_LITERAL_NOT_FINISHED,
    XML_ERR_COMMENT_NOT_FINISHED,
    XML_ERR_PI_NOT_STARTED,
    XML_ERR_PI_NOT_FINISHED,
    XML_ERR_NOTATION_NOT_STARTED,
    XML_ERR_NOTATION_NOT_FINISHED,
    XML_ERR_ATTLIST_NOT_STARTED,
    XML_ERR_ATTLIST_NOT_FINISHED,
    XML_ERR_MIXED_NOT_STARTED,
    XML_ERR_MIXED_NOT_FINISHED,
    XML_ERR_ELEMCONTENT_NOT_STARTED,
    XML_ERR_ELEMCONTENT_NOT_FINISHED,
    XML_ERR_XMLDECL_NOT_STARTED,
    XML_ERR_XMLDECL_NOT_FINISHED,
    XML_ERR_CONDSEC_NOT_STARTED,
    XML_ERR_CONDSEC_NOT_FINISHED,
    XML_ERR_EXT_SUBSET_NOT_FINISHED,
    XML_ERR_DOCTYPE_NOT_FINISHED,
    XML_ERR_MISPLACED_CDATA_END,
    XML_ERR_CDATA_NOT_FINISHED,
    XML_ERR_RESERVED_XML_NAME,
    XML_ERR_SPACE_REQUIRED,
    XML_ERR_SEPARATOR_REQUIRED,
    XML_ERR_NMTOKEN_REQUIRED,
    XML_ERR_NAME_REQUIRED,
    XML_ERR_PCDATA_REQUIRED,
    XML_ERR_URI_REQUIRED,
    XML_ERR_PUBID_REQUIRED,
    XML_ERR_LT_REQUIRED,
    XML_ERR_GT_REQUIRED,
    XML_ERR_LTSLASH_REQUIRED,
    XML_ERR_EQUAL_REQUIRED,
    XML_ERR_TAG_NAME_MISMATCH,
    XML_ERR_TAG_NOT_FINISHED,
    XML_ERR_STANDALONE_VALUE,
    XML_ERR_ENCODING_NAME,
    XML_ERR_HYPHEN_IN_COMMENT,
    XML_ERR_INVALID_ENCODING,
    XML_ERR_EXT_ENTITY_STANDALONE,
    XML_ERR_CONDSEC_INVALID,
    XML_ERR_VALUE_REQUIRED,
    XML_ERR_NOT_WELL_BALANCED,
    XML_ERR_EXTRA_CONTENT,
    XML_ERR_ENTITY_CHAR_ERROR,
    XML_ERR_ENTITY_PE_INTERNAL,
    XML_ERR_ENTITY_LOOP,
    XML_ERR_ENTITY_BOUNDARY,
    XML_ERR_INVALID_URI,
    XML_ERR_URI_FRAGMENT,
    XML_WAR_CATALOG_PI,
    XML_ERR_NO_DTD,
    XML_ERR_CONDSEC_INVALID_KEYWORD,
    XML_ERR_VERSION_MISSING,
    XML_WAR_UNKNOWN_VERSION,
    XML_WAR_LANG_VALUE,
    XML_WAR_NS_URI,
    XML_WAR_NS_URI_RELATIVE,
    XML_ERR_MISSING_ENCODING,
    XML_WAR_SPACE_VALUE,
    XML_ERR_NOT_STANDALONE,
    XML_ERR_ENTITY_PROCESSING,
    XML_ERR_NOTATION_PROCESSING,
    XML_WAR_NS_COLUMN,
    XML_WAR_ENTITY_REDEFINED,
    XML_ERR_UNKNOWN_VERSION,
    XML_ERR_VERSION_MISMATCH,
    XML_ERR_NAME_TOO_LONG,
    XML_ERR_USER_STOP,
    XML_NS_ERR_XML_NAMESPACE = 200,
    XML_NS_ERR_UNDEFINED_NAMESPACE,
    XML_NS_ERR_QNAME,
    XML_NS_ERR_ATTRIBUTE_REDEFINED,
    XML_NS_ERR_EMPTY,
    XML_NS_ERR_COLON,
    XML_DTD_ATTRIBUTE_DEFAULT = 500,
    XML_DTD_ATTRIBUTE_REDEFINED,
    XML_DTD_ATTRIBUTE_VALUE,
    XML_DTD_CONTENT_ERROR,
    XML_DTD_CONTENT_MODEL,
    XML_DTD_CONTENT_NOT_DETERMINIST,
    XML_DTD_DIFFERENT_PREFIX,
    XML_DTD_ELEM_DEFAULT_NAMESPACE,
    XML_DTD_ELEM_NAMESPACE,
    XML_DTD_ELEM_REDEFINED,
    XML_DTD_EMPTY_NOTATION,
    XML_DTD_ENTITY_TYPE,
    XML_DTD_ID_FIXED,
    XML_DTD_ID_REDEFINED,
    XML_DTD_ID_SUBSET,
    XML_DTD_INVALID_CHILD,
    XML_DTD_INVALID_DEFAULT,
    XML_DTD_LOAD_ERROR,
    XML_DTD_MISSING_ATTRIBUTE,
    XML_DTD_MIXED_CORRUPT,
    XML_DTD_MULTIPLE_ID,
    XML_DTD_NO_DOC,
    XML_DTD_NO_DTD,
    XML_DTD_NO_ELEM_NAME,
    XML_DTD_NO_PREFIX,
    XML_DTD_NO_ROOT,
    XML_DTD_NOTATION_REDEFINED,
    XML_DTD_NOTATION_VALUE,
    XML_DTD_NOT_EMPTY,
    XML_DTD_NOT_PCDATA,
    XML_DTD_NOT_STANDALONE,
    XML_DTD_ROOT_NAME,
    XML_DTD_STANDALONE_WHITE_SPACE,
    XML_DTD_UNKNOWN_ATTRIBUTE,
    XML_DTD_UNKNOWN_ELEM,
    XML_DTD_UNKNOWN_ENTITY,
    XML_DTD_UNKNOWN_ID,
    XML_DTD_UNKNOWN_NOTATION,
    XML_DTD_STANDALONE_DEFAULTED,
    XML_DTD_XMLID_VALUE,
    XML_DTD_XMLID_TYPE,
    XML_DTD_DUP_TOKEN,
    XML_HTML_STRUCURE_ERROR = 800,
    XML_HTML_UNKNOWN_TAG,
    XML_RNGP_ANYNAME_ATTR_ANCESTOR = 1000,
    XML_RNGP_ATTR_CONFLICT,
    XML_RNGP_ATTRIBUTE_CHILDREN,
    XML_RNGP_ATTRIBUTE_CONTENT,
    XML_RNGP_ATTRIBUTE_EMPTY,
    XML_RNGP_ATTRIBUTE_NOOP,
    XML_RNGP_CHOICE_CONTENT,
    XML_RNGP_CHOICE_EMPTY,
    XML_RNGP_CREATE_FAILURE,
    XML_RNGP_DATA_CONTENT,
    XML_RNGP_DEF_CHOICE_AND_INTERLEAVE,
    XML_RNGP_DEFINE_CREATE_FAILED,
    XML_RNGP_DEFINE_EMPTY,
    XML_RNGP_DEFINE_MISSING,
    XML_RNGP_DEFINE_NAME_MISSING,
    XML_RNGP_ELEM_CONTENT_EMPTY,
    XML_RNGP_ELEM_CONTENT_ERROR,
    XML_RNGP_ELEMENT_EMPTY,
    XML_RNGP_ELEMENT_CONTENT,
    XML_RNGP_ELEMENT_NAME,
    XML_RNGP_ELEMENT_NO_CONTENT,
    XML_RNGP_ELEM_TEXT_CONFLICT,
    XML_RNGP_EMPTY,
    XML_RNGP_EMPTY_CONSTRUCT,
    XML_RNGP_EMPTY_CONTENT,
    XML_RNGP_EMPTY_NOT_EMPTY,
    XML_RNGP_ERROR_TYPE_LIB,
    XML_RNGP_EXCEPT_EMPTY,
    XML_RNGP_EXCEPT_MISSING,
    XML_RNGP_EXCEPT_MULTIPLE,
    XML_RNGP_EXCEPT_NO_CONTENT,
    XML_RNGP_EXTERNALREF_EMTPY,
    XML_RNGP_EXTERNAL_REF_FAILURE,
    XML_RNGP_EXTERNALREF_RECURSE,
    XML_RNGP_FORBIDDEN_ATTRIBUTE,
    XML_RNGP_FOREIGN_ELEMENT,
    XML_RNGP_GRAMMAR_CONTENT,
    XML_RNGP_GRAMMAR_EMPTY,
    XML_RNGP_GRAMMAR_MISSING,
    XML_RNGP_GRAMMAR_NO_START,
    XML_RNGP_GROUP_ATTR_CONFLICT,
    XML_RNGP_HREF_ERROR,
    XML_RNGP_INCLUDE_EMPTY,
    XML_RNGP_INCLUDE_FAILURE,
    XML_RNGP_INCLUDE_RECURSE,
    XML_RNGP_INTERLEAVE_ADD,
    XML_RNGP_INTERLEAVE_CREATE_FAILED,
    XML_RNGP_INTERLEAVE_EMPTY,
    XML_RNGP_INTERLEAVE_NO_CONTENT,
    XML_RNGP_INVALID_DEFINE_NAME,
    XML_RNGP_INVALID_URI,
    XML_RNGP_INVALID_VALUE,
    XML_RNGP_MISSING_HREF,
    XML_RNGP_NAME_MISSING,
    XML_RNGP_NEED_COMBINE,
    XML_RNGP_NOTALLOWED_NOT_EMPTY,
    XML_RNGP_NSNAME_ATTR_ANCESTOR,
    XML_RNGP_NSNAME_NO_NS,
    XML_RNGP_PARAM_FORBIDDEN,
    XML_RNGP_PARAM_NAME_MISSING,
    XML_RNGP_PARENTREF_CREATE_FAILED,
    XML_RNGP_PARENTREF_NAME_INVALID,
    XML_RNGP_PARENTREF_NO_NAME,
    XML_RNGP_PARENTREF_NO_PARENT,
    XML_RNGP_PARENTREF_NOT_EMPTY,
    XML_RNGP_PARSE_ERROR,
    XML_RNGP_PAT_ANYNAME_EXCEPT_ANYNAME,
    XML_RNGP_PAT_ATTR_ATTR,
    XML_RNGP_PAT_ATTR_ELEM,
    XML_RNGP_PAT_DATA_EXCEPT_ATTR,
    XML_RNGP_PAT_DATA_EXCEPT_ELEM,
    XML_RNGP_PAT_DATA_EXCEPT_EMPTY,
    XML_RNGP_PAT_DATA_EXCEPT_GROUP,
    XML_RNGP_PAT_DATA_EXCEPT_INTERLEAVE,
    XML_RNGP_PAT_DATA_EXCEPT_LIST,
    XML_RNGP_PAT_DATA_EXCEPT_ONEMORE,
    XML_RNGP_PAT_DATA_EXCEPT_REF,
    XML_RNGP_PAT_DATA_EXCEPT_TEXT,
    XML_RNGP_PAT_LIST_ATTR,
    XML_RNGP_PAT_LIST_ELEM,
    XML_RNGP_PAT_LIST_INTERLEAVE,
    XML_RNGP_PAT_LIST_LIST,
    XML_RNGP_PAT_LIST_REF,
    XML_RNGP_PAT_LIST_TEXT,
    XML_RNGP_PAT_NSNAME_EXCEPT_ANYNAME,
    XML_RNGP_PAT_NSNAME_EXCEPT_NSNAME,
    XML_RNGP_PAT_ONEMORE_GROUP_ATTR,
    XML_RNGP_PAT_ONEMORE_INTERLEAVE_ATTR,
    XML_RNGP_PAT_START_ATTR,
    XML_RNGP_PAT_START_DATA,
    XML_RNGP_PAT_START_EMPTY,
    XML_RNGP_PAT_START_GROUP,
    XML_RNGP_PAT_START_INTERLEAVE,
    XML_RNGP_PAT_START_LIST,
    XML_RNGP_PAT_START_ONEMORE,
    XML_RNGP_PAT_START_TEXT,
    XML_RNGP_PAT_START_VALUE,
    XML_RNGP_PREFIX_UNDEFINED,
    XML_RNGP_REF_CREATE_FAILED,
    XML_RNGP_REF_CYCLE,
    XML_RNGP_REF_NAME_INVALID,
    XML_RNGP_REF_NO_DEF,
    XML_RNGP_REF_NO_NAME,
    XML_RNGP_REF_NOT_EMPTY,
    XML_RNGP_START_CHOICE_AND_INTERLEAVE,
    XML_RNGP_START_CONTENT,
    XML_RNGP_START_EMPTY,
    XML_RNGP_START_MISSING,
    XML_RNGP_TEXT_EXPECTED,
    XML_RNGP_TEXT_HAS_CHILD,
    XML_RNGP_TYPE_MISSING,
    XML_RNGP_TYPE_NOT_FOUND,
    XML_RNGP_TYPE_VALUE,
    XML_RNGP_UNKNOWN_ATTRIBUTE,
    XML_RNGP_UNKNOWN_COMBINE,
    XML_RNGP_UNKNOWN_CONSTRUCT,
    XML_RNGP_UNKNOWN_TYPE_LIB,
    XML_RNGP_URI_FRAGMENT,
    XML_RNGP_URI_NOT_ABSOLUTE,
    XML_RNGP_VALUE_EMPTY,
    XML_RNGP_VALUE_NO_CONTENT,
    XML_RNGP_XMLNS_NAME,
    XML_RNGP_XML_NS,
    XML_XPATH_EXPRESSION_OK = 1200,
    XML_XPATH_NUMBER_ERROR,
    XML_XPATH_UNFINISHED_LITERAL_ERROR,
    XML_XPATH_START_LITERAL_ERROR,
    XML_XPATH_VARIABLE_REF_ERROR,
    XML_XPATH_UNDEF_VARIABLE_ERROR,
    XML_XPATH_INVALID_PREDICATE_ERROR,
    XML_XPATH_EXPR_ERROR,
    XML_XPATH_UNCLOSED_ERROR,
    XML_XPATH_UNKNOWN_FUNC_ERROR,
    XML_XPATH_INVALID_OPERAND,
    XML_XPATH_INVALID_TYPE,
    XML_XPATH_INVALID_ARITY,
    XML_XPATH_INVALID_CTXT_SIZE,
    XML_XPATH_INVALID_CTXT_POSITION,
    XML_XPATH_MEMORY_ERROR,
    XML_XPTR_SYNTAX_ERROR,
    XML_XPTR_RESOURCE_ERROR,
    XML_XPTR_SUB_RESOURCE_ERROR,
    XML_XPATH_UNDEF_PREFIX_ERROR,
    XML_XPATH_ENCODING_ERROR,
    XML_XPATH_INVALID_CHAR_ERROR,
    XML_TREE_INVALID_HEX = 1300,
    XML_TREE_INVALID_DEC,
    XML_TREE_UNTERMINATED_ENTITY,
    XML_TREE_NOT_UTF8,
    XML_SAVE_NOT_UTF8 = 1400,
    XML_SAVE_CHAR_INVALID,
    XML_SAVE_NO_DOCTYPE,
    XML_SAVE_UNKNOWN_ENCODING,
    XML_REGEXP_COMPILE_ERROR = 1450,
    XML_IO_UNKNOWN = 1500,
    XML_IO_EACCES,
    XML_IO_EAGAIN,
    XML_IO_EBADF,
    XML_IO_EBADMSG,
    XML_IO_EBUSY,
    XML_IO_ECANCELED,
    XML_IO_ECHILD,
    XML_IO_EDEADLK,
    XML_IO_EDOM,
    XML_IO_EEXIST,
    XML_IO_EFAULT,
    XML_IO_EFBIG,
    XML_IO_EINPROGRESS,
    XML_IO_EINTR,
    XML_IO_EINVAL,
    XML_IO_EIO,
    XML_IO_EISDIR,
    XML_IO_EMFILE,
    XML_IO_EMLINK,
    XML_IO_EMSGSIZE,
    XML_IO_ENAMETOOLONG,
    XML_IO_ENFILE,
    XML_IO_ENODEV,
    XML_IO_ENOENT,
    XML_IO_ENOEXEC,
    XML_IO_ENOLCK,
    XML_IO_ENOMEM,
    XML_IO_ENOSPC,
    XML_IO_ENOSYS,
    XML_IO_ENOTDIR,
    XML_IO_ENOTEMPTY,
    XML_IO_ENOTSUP,
    XML_IO_ENOTTY,
    XML_IO_ENXIO,
    XML_IO_EPERM,
    XML_IO_EPIPE,
    XML_IO_ERANGE,
    XML_IO_EROFS,
    XML_IO_ESPIPE,
    XML_IO_ESRCH,
    XML_IO_ETIMEDOUT,
    XML_IO_EXDEV,
    XML_IO_NETWORK_ATTEMPT,
    XML_IO_ENCODER,
    XML_IO_FLUSH,
    XML_IO_WRITE,
    XML_IO_NO_INPUT,
    XML_IO_BUFFER_FULL,
    XML_IO_LOAD_ERROR,
    XML_IO_ENOTSOCK,
    XML_IO_EISCONN,
    XML_IO_ECONNREFUSED,
    XML_IO_ENETUNREACH,
    XML_IO_EADDRINUSE,
    XML_IO_EALREADY,
    XML_IO_EAFNOSUPPORT,
    XML_XINCLUDE_RECURSION=1600,
    XML_XINCLUDE_PARSE_VALUE,
    XML_XINCLUDE_ENTITY_DEF_MISMATCH,
    XML_XINCLUDE_NO_HREF,
    XML_XINCLUDE_NO_FALLBACK,
    XML_XINCLUDE_HREF_URI,
    XML_XINCLUDE_TEXT_FRAGMENT,
    XML_XINCLUDE_TEXT_DOCUMENT,
    XML_XINCLUDE_INVALID_CHAR,
    XML_XINCLUDE_BUILD_FAILED,
    XML_XINCLUDE_UNKNOWN_ENCODING,
    XML_XINCLUDE_MULTIPLE_ROOT,
    XML_XINCLUDE_XPTR_FAILED,
    XML_XINCLUDE_XPTR_RESULT,
    XML_XINCLUDE_INCLUDE_IN_INCLUDE,
    XML_XINCLUDE_FALLBACKS_IN_INCLUDE,
    XML_XINCLUDE_FALLBACK_NOT_IN_INCLUDE,
    XML_XINCLUDE_DEPRECATED_NS,
    XML_XINCLUDE_FRAGMENT_ID,
    XML_CATALOG_MISSING_ATTR = 1650,
    XML_CATALOG_ENTRY_BROKEN,
    XML_CATALOG_PREFER_VALUE,
    XML_CATALOG_NOT_CATALOG,
    XML_CATALOG_RECURSION,
    XML_SCHEMAP_PREFIX_UNDEFINED = 1700,
    XML_SCHEMAP_ATTRFORMDEFAULT_VALUE,
    XML_SCHEMAP_ATTRGRP_NONAME_NOREF,
    XML_SCHEMAP_ATTR_NONAME_NOREF,
    XML_SCHEMAP_COMPLEXTYPE_NONAME_NOREF,
    XML_SCHEMAP_ELEMFORMDEFAULT_VALUE,
    XML_SCHEMAP_ELEM_NONAME_NOREF,
    XML_SCHEMAP_EXTENSION_NO_BASE,
    XML_SCHEMAP_FACET_NO_VALUE,
    XML_SCHEMAP_FAILED_BUILD_IMPORT,
    XML_SCHEMAP_GROUP_NONAME_NOREF,
    XML_SCHEMAP_IMPORT_NAMESPACE_NOT_URI,
    XML_SCHEMAP_IMPORT_REDEFINE_NSNAME,
    XML_SCHEMAP_IMPORT_SCHEMA_NOT_URI,
    XML_SCHEMAP_INVALID_BOOLEAN,
    XML_SCHEMAP_INVALID_ENUM,
    XML_SCHEMAP_INVALID_FACET,
    XML_SCHEMAP_INVALID_FACET_VALUE,
    XML_SCHEMAP_INVALID_MAXOCCURS,
    XML_SCHEMAP_INVALID_MINOCCURS,
    XML_SCHEMAP_INVALID_REF_AND_SUBTYPE,
    XML_SCHEMAP_INVALID_WHITE_SPACE,
    XML_SCHEMAP_NOATTR_NOREF,
    XML_SCHEMAP_NOTATION_NO_NAME,
    XML_SCHEMAP_NOTYPE_NOREF,
    XML_SCHEMAP_REF_AND_SUBTYPE,
    XML_SCHEMAP_RESTRICTION_NONAME_NOREF,
    XML_SCHEMAP_SIMPLETYPE_NONAME,
    XML_SCHEMAP_TYPE_AND_SUBTYPE,
    XML_SCHEMAP_UNKNOWN_ALL_CHILD,
    XML_SCHEMAP_UNKNOWN_ANYATTRIBUTE_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTR_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTRGRP_CHILD,
    XML_SCHEMAP_UNKNOWN_ATTRIBUTE_GROUP,
    XML_SCHEMAP_UNKNOWN_BASE_TYPE,
    XML_SCHEMAP_UNKNOWN_CHOICE_CHILD,
    XML_SCHEMAP_UNKNOWN_COMPLEXCONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_COMPLEXTYPE_CHILD,
    XML_SCHEMAP_UNKNOWN_ELEM_CHILD,
    XML_SCHEMAP_UNKNOWN_EXTENSION_CHILD,
    XML_SCHEMAP_UNKNOWN_FACET_CHILD,
    XML_SCHEMAP_UNKNOWN_FACET_TYPE,
    XML_SCHEMAP_UNKNOWN_GROUP_CHILD,
    XML_SCHEMAP_UNKNOWN_IMPORT_CHILD,
    XML_SCHEMAP_UNKNOWN_LIST_CHILD,
    XML_SCHEMAP_UNKNOWN_NOTATION_CHILD,
    XML_SCHEMAP_UNKNOWN_PROCESSCONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_REF,
    XML_SCHEMAP_UNKNOWN_RESTRICTION_CHILD,
    XML_SCHEMAP_UNKNOWN_SCHEMAS_CHILD,
    XML_SCHEMAP_UNKNOWN_SEQUENCE_CHILD,
    XML_SCHEMAP_UNKNOWN_SIMPLECONTENT_CHILD,
    XML_SCHEMAP_UNKNOWN_SIMPLETYPE_CHILD,
    XML_SCHEMAP_UNKNOWN_TYPE,
    XML_SCHEMAP_UNKNOWN_UNION_CHILD,
    XML_SCHEMAP_ELEM_DEFAULT_FIXED,
    XML_SCHEMAP_REGEXP_INVALID,
    XML_SCHEMAP_FAILED_LOAD,
    XML_SCHEMAP_NOTHING_TO_PARSE,
    XML_SCHEMAP_NOROOT,
    XML_SCHEMAP_REDEFINED_GROUP,
    XML_SCHEMAP_REDEFINED_TYPE,
    XML_SCHEMAP_REDEFINED_ELEMENT,
    XML_SCHEMAP_REDEFINED_ATTRGROUP,
    XML_SCHEMAP_REDEFINED_ATTR,
    XML_SCHEMAP_REDEFINED_NOTATION,
    XML_SCHEMAP_FAILED_PARSE,
    XML_SCHEMAP_UNKNOWN_PREFIX,
    XML_SCHEMAP_DEF_AND_PREFIX,
    XML_SCHEMAP_UNKNOWN_INCLUDE_CHILD,
    XML_SCHEMAP_INCLUDE_SCHEMA_NOT_URI,
    XML_SCHEMAP_INCLUDE_SCHEMA_NO_URI,
    XML_SCHEMAP_NOT_SCHEMA,
    XML_SCHEMAP_UNKNOWN_MEMBER_TYPE,
    XML_SCHEMAP_INVALID_ATTR_USE,
    XML_SCHEMAP_RECURSIVE,
    XML_SCHEMAP_SUPERNUMEROUS_LIST_ITEM_TYPE,
    XML_SCHEMAP_INVALID_ATTR_COMBINATION,
    XML_SCHEMAP_INVALID_ATTR_INLINE_COMBINATION,
    XML_SCHEMAP_MISSING_SIMPLETYPE_CHILD,
    XML_SCHEMAP_INVALID_ATTR_NAME,
    XML_SCHEMAP_REF_AND_CONTENT,
    XML_SCHEMAP_CT_PROPS_CORRECT_1,
    XML_SCHEMAP_CT_PROPS_CORRECT_2,
    XML_SCHEMAP_CT_PROPS_CORRECT_3,
    XML_SCHEMAP_CT_PROPS_CORRECT_4,
    XML_SCHEMAP_CT_PROPS_CORRECT_5,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_3,
    XML_SCHEMAP_WILDCARD_INVALID_NS_MEMBER,
    XML_SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE,
    XML_SCHEMAP_UNION_NOT_EXPRESSIBLE,
    XML_SCHEMAP_SRC_IMPORT_3_1,
    XML_SCHEMAP_SRC_IMPORT_3_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_2,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_3,
    XML_SCHEMAP_COS_CT_EXTENDS_1_3,
    XML_SCHEMAV_NOROOT = 1801,
    XML_SCHEMAV_UNDECLAREDELEM,
    XML_SCHEMAV_NOTTOPLEVEL,
    XML_SCHEMAV_MISSING,
    XML_SCHEMAV_WRONGELEM,
    XML_SCHEMAV_NOTYPE,
    XML_SCHEMAV_NOROLLBACK,
    XML_SCHEMAV_ISABSTRACT,
    XML_SCHEMAV_NOTEMPTY,
    XML_SCHEMAV_ELEMCONT,
    XML_SCHEMAV_HAVEDEFAULT,
    XML_SCHEMAV_NOTNILLABLE,
    XML_SCHEMAV_EXTRACONTENT,
    XML_SCHEMAV_INVALIDATTR,
    XML_SCHEMAV_INVALIDELEM,
    XML_SCHEMAV_NOTDETERMINIST,
    XML_SCHEMAV_CONSTRUCT,
    XML_SCHEMAV_INTERNAL,
    XML_SCHEMAV_NOTSIMPLE,
    XML_SCHEMAV_ATTRUNKNOWN,
    XML_SCHEMAV_ATTRINVALID,
    XML_SCHEMAV_VALUE,
    XML_SCHEMAV_FACET,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2,
    XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_3,
    XML_SCHEMAV_CVC_TYPE_3_1_1,
    XML_SCHEMAV_CVC_TYPE_3_1_2,
    XML_SCHEMAV_CVC_FACET_VALID,
    XML_SCHEMAV_CVC_LENGTH_VALID,
    XML_SCHEMAV_CVC_MINLENGTH_VALID,
    XML_SCHEMAV_CVC_MAXLENGTH_VALID,
    XML_SCHEMAV_CVC_MININCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MAXINCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MINEXCLUSIVE_VALID,
    XML_SCHEMAV_CVC_MAXEXCLUSIVE_VALID,
    XML_SCHEMAV_CVC_TOTALDIGITS_VALID,
    XML_SCHEMAV_CVC_FRACTIONDIGITS_VALID,
    XML_SCHEMAV_CVC_PATTERN_VALID,
    XML_SCHEMAV_CVC_ENUMERATION_VALID,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_2,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_3,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_2_4,
    XML_SCHEMAV_CVC_ELT_1,
    XML_SCHEMAV_CVC_ELT_2,
    XML_SCHEMAV_CVC_ELT_3_1,
    XML_SCHEMAV_CVC_ELT_3_2_1,
    XML_SCHEMAV_CVC_ELT_3_2_2,
    XML_SCHEMAV_CVC_ELT_4_1,
    XML_SCHEMAV_CVC_ELT_4_2,
    XML_SCHEMAV_CVC_ELT_4_3,
    XML_SCHEMAV_CVC_ELT_5_1_1,
    XML_SCHEMAV_CVC_ELT_5_1_2,
    XML_SCHEMAV_CVC_ELT_5_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_2_1,
    XML_SCHEMAV_CVC_ELT_5_2_2_2_2,
    XML_SCHEMAV_CVC_ELT_6,
    XML_SCHEMAV_CVC_ELT_7,
    XML_SCHEMAV_CVC_ATTRIBUTE_1,
    XML_SCHEMAV_CVC_ATTRIBUTE_2,
    XML_SCHEMAV_CVC_ATTRIBUTE_3,
    XML_SCHEMAV_CVC_ATTRIBUTE_4,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_2,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_4,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_5_1,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_5_2,
    XML_SCHEMAV_ELEMENT_CONTENT,
    XML_SCHEMAV_DOCUMENT_ELEMENT_MISSING,
    XML_SCHEMAV_CVC_COMPLEX_TYPE_1,
    XML_SCHEMAV_CVC_AU,
    XML_SCHEMAV_CVC_TYPE_1,
    XML_SCHEMAV_CVC_TYPE_2,
    XML_SCHEMAV_CVC_IDC,
    XML_SCHEMAV_CVC_WILDCARD,
    XML_SCHEMAV_MISC,
    XML_XPTR_UNKNOWN_SCHEME = 1900,
    XML_XPTR_CHILDSEQ_START,
    XML_XPTR_EVAL_FAILED,
    XML_XPTR_EXTRA_OBJECTS,
    XML_C14N_CREATE_CTXT = 1950,
    XML_C14N_REQUIRES_UTF8,
    XML_C14N_CREATE_STACK,
    XML_C14N_INVALID_NODE,
    XML_C14N_UNKNOW_NODE,
    XML_C14N_RELATIVE_NAMESPACE,
    XML_FTP_PASV_ANSWER = 2000,
    XML_FTP_EPSV_ANSWER,
    XML_FTP_ACCNT,
    XML_FTP_URL_SYNTAX,
    XML_HTTP_URL_SYNTAX = 2020,
    XML_HTTP_USE_IP,
    XML_HTTP_UNKNOWN_HOST,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_1 = 3000,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_2,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_3,
    XML_SCHEMAP_SRC_SIMPLE_TYPE_4,
    XML_SCHEMAP_SRC_RESOLVE,
    XML_SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE,
    XML_SCHEMAP_SRC_LIST_ITEMTYPE_OR_SIMPLETYPE,
    XML_SCHEMAP_SRC_UNION_MEMBERTYPES_OR_SIMPLETYPES,
    XML_SCHEMAP_ST_PROPS_CORRECT_1,
    XML_SCHEMAP_ST_PROPS_CORRECT_2,
    XML_SCHEMAP_ST_PROPS_CORRECT_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_1_3_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_4,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_5,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_2,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_1,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_3,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_4,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_5,
    XML_SCHEMAP_COS_ST_DERIVED_OK_2_1,
    XML_SCHEMAP_COS_ST_DERIVED_OK_2_2,
    XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
    XML_SCHEMAP_S4S_ELEM_MISSING,
    XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED,
    XML_SCHEMAP_S4S_ATTR_MISSING,
    XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
    XML_SCHEMAP_SRC_ELEMENT_1,
    XML_SCHEMAP_SRC_ELEMENT_2_1,
    XML_SCHEMAP_SRC_ELEMENT_2_2,
    XML_SCHEMAP_SRC_ELEMENT_3,
    XML_SCHEMAP_P_PROPS_CORRECT_1,
    XML_SCHEMAP_P_PROPS_CORRECT_2_1,
    XML_SCHEMAP_P_PROPS_CORRECT_2_2,
    XML_SCHEMAP_E_PROPS_CORRECT_2,
    XML_SCHEMAP_E_PROPS_CORRECT_3,
    XML_SCHEMAP_E_PROPS_CORRECT_4,
    XML_SCHEMAP_E_PROPS_CORRECT_5,
    XML_SCHEMAP_E_PROPS_CORRECT_6,
    XML_SCHEMAP_SRC_INCLUDE,
    XML_SCHEMAP_SRC_ATTRIBUTE_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_3_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_3_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_4,
    XML_SCHEMAP_NO_XMLNS,
    XML_SCHEMAP_NO_XSI,
    XML_SCHEMAP_COS_VALID_DEFAULT_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_2_1,
    XML_SCHEMAP_COS_VALID_DEFAULT_2_2_2,
    XML_SCHEMAP_CVC_SIMPLE_TYPE,
    XML_SCHEMAP_COS_CT_EXTENDS_1_1,
    XML_SCHEMAP_SRC_IMPORT_1_1,
    XML_SCHEMAP_SRC_IMPORT_1_2,
    XML_SCHEMAP_SRC_IMPORT_2,
    XML_SCHEMAP_SRC_IMPORT_2_1,
    XML_SCHEMAP_SRC_IMPORT_2_2,
    XML_SCHEMAP_INTERNAL,
    XML_SCHEMAP_NOT_DETERMINISTIC,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_1,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_2,
    XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_3,
    XML_SCHEMAP_MG_PROPS_CORRECT_1,
    XML_SCHEMAP_MG_PROPS_CORRECT_2,
    XML_SCHEMAP_SRC_CT_1,
    XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_3,
    XML_SCHEMAP_AU_PROPS_CORRECT_2,
    XML_SCHEMAP_A_PROPS_CORRECT_2,
    XML_SCHEMAP_C_PROPS_CORRECT,
    XML_SCHEMAP_SRC_REDEFINE,
    XML_SCHEMAP_SRC_IMPORT,
    XML_SCHEMAP_WARN_SKIP_SCHEMA,
    XML_SCHEMAP_WARN_UNLOCATED_SCHEMA,
    XML_SCHEMAP_WARN_ATTR_REDECL_PROH,
    XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
    XML_SCHEMAP_AG_PROPS_CORRECT,
    XML_SCHEMAP_COS_CT_EXTENDS_1_2,
    XML_SCHEMAP_AU_PROPS_CORRECT,
    XML_SCHEMAP_A_PROPS_CORRECT_3,
    XML_SCHEMAP_COS_ALL_LIMITED,
    XML_SCHEMATRONV_ASSERT = 4000,
    XML_SCHEMATRONV_REPORT,
    XML_MODULE_OPEN = 4900,
    XML_MODULE_CLOSE,
    XML_CHECK_FOUND_ELEMENT = 5000,
    XML_CHECK_FOUND_ATTRIBUTE,
    XML_CHECK_FOUND_TEXT,
    XML_CHECK_FOUND_CDATA,
    XML_CHECK_FOUND_ENTITYREF,
    XML_CHECK_FOUND_ENTITY,
    XML_CHECK_FOUND_PI,
    XML_CHECK_FOUND_COMMENT,
    XML_CHECK_FOUND_DOCTYPE,
    XML_CHECK_FOUND_FRAGMENT,
    XML_CHECK_FOUND_NOTATION,
    XML_CHECK_UNKNOWN_NODE,
    XML_CHECK_ENTITY_TYPE,
    XML_CHECK_NO_PARENT,
    XML_CHECK_NO_DOC,
    XML_CHECK_NO_NAME,
    XML_CHECK_NO_ELEM,
    XML_CHECK_WRONG_DOC,
    XML_CHECK_NO_PREV,
    XML_CHECK_WRONG_PREV,
    XML_CHECK_NO_NEXT,
    XML_CHECK_WRONG_NEXT,
    XML_CHECK_NOT_DTD,
    XML_CHECK_NOT_ATTR,
    XML_CHECK_NOT_ATTR_DECL,
    XML_CHECK_NOT_ELEM_DECL,
    XML_CHECK_NOT_ENTITY_DECL,
    XML_CHECK_NOT_NS_DECL,
    XML_CHECK_NO_HREF,
    XML_CHECK_WRONG_PARENT,
    XML_CHECK_NS_SCOPE,
    XML_CHECK_NS_ANCESTOR,
    XML_CHECK_NOT_UTF8,
    XML_CHECK_NO_DICT,
    XML_CHECK_NOT_NCNAME,
    XML_CHECK_OUTSIDE_DICT,
    XML_CHECK_WRONG_NAME,
    XML_CHECK_NAME_NOT_NULL,
    XML_I18N_NO_NAME = 6000,
    XML_I18N_NO_HANDLER,
    XML_I18N_EXCESS_HANDLER,
    XML_I18N_CONV_FAILED,
    XML_I18N_NO_OUTPUT,
    XML_BUF_OVERFLOW = 7000
} xmlParserErrors;
# 845 "./include/libxml/xmlerror.h"
typedef void ( *xmlGenericErrorFunc) (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
# 856 "./include/libxml/xmlerror.h"
typedef void ( *xmlStructuredErrorFunc) (void *userData, xmlErrorPtr error);





          void
    xmlSetGenericErrorFunc (void *ctx,
     xmlGenericErrorFunc handler);
          void
    initGenericErrorDefaultFunc (xmlGenericErrorFunc *handler);

          void
    xmlSetStructuredErrorFunc (void *ctx,
     xmlStructuredErrorFunc handler);




          void
    xmlParserError (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
          void
    xmlParserWarning (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
          void
    xmlParserValidityError (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
          void
    xmlParserValidityWarning (void *ctx,
     const char *msg,
     ...) __attribute__((__format__(__printf__,2,3)));
          void
    xmlParserPrintFileInfo (xmlParserInputPtr input);
          void
    xmlParserPrintFileContext (xmlParserInputPtr input);




          xmlErrorPtr
    xmlGetLastError (void);
          void
    xmlResetLastError (void);
          xmlErrorPtr
    xmlCtxtGetLastError (void *ctx);
          void
    xmlCtxtResetLastError (void *ctx);
          void
    xmlResetError (xmlErrorPtr err);
          int
    xmlCopyError (xmlErrorPtr from,
     xmlErrorPtr to);





          void
    __xmlRaiseError (xmlStructuredErrorFunc schannel,
     xmlGenericErrorFunc channel,
     void *data,
                                 void *ctx,
     void *node,
     int domain,
     int code,
     xmlErrorLevel level,
     const char *file,
     int line,
     const char *str1,
     const char *str2,
     const char *str3,
     int int1,
     int col,
     const char *msg,
     ...) __attribute__((__format__(__printf__,16,17)));
          void
    __xmlSimpleError (int domain,
     int code,
     xmlNodePtr node,
     const char *msg,
     const char *extra) __attribute__((__format__(__printf__,4,0)));
# 16 "./include/libxml/valid.h" 2

# 1 "./include/libxml/list.h" 1
# 20 "./include/libxml/list.h"
typedef struct _xmlLink xmlLink;
typedef xmlLink *xmlLinkPtr;

typedef struct _xmlList xmlList;
typedef xmlList *xmlListPtr;







typedef void (*xmlListDeallocator) (xmlLinkPtr lk);
# 42 "./include/libxml/list.h"
typedef int (*xmlListDataCompare) (const void *data0, const void *data1);
# 52 "./include/libxml/list.h"
typedef int (*xmlListWalker) (const void *data, const void *user);


          xmlListPtr
  xmlListCreate (xmlListDeallocator deallocator,
                                  xmlListDataCompare compare);
          void
  xmlListDelete (xmlListPtr l);


          void *
  xmlListSearch (xmlListPtr l,
      void *data);
          void *
  xmlListReverseSearch (xmlListPtr l,
      void *data);
          int
  xmlListInsert (xmlListPtr l,
      void *data) ;
          int
  xmlListAppend (xmlListPtr l,
      void *data) ;
          int
  xmlListRemoveFirst (xmlListPtr l,
      void *data);
          int
  xmlListRemoveLast (xmlListPtr l,
      void *data);
          int
  xmlListRemoveAll (xmlListPtr l,
      void *data);
          void
  xmlListClear (xmlListPtr l);
          int
  xmlListEmpty (xmlListPtr l);
          xmlLinkPtr
  xmlListFront (xmlListPtr l);
          xmlLinkPtr
  xmlListEnd (xmlListPtr l);
          int
  xmlListSize (xmlListPtr l);

          void
  xmlListPopFront (xmlListPtr l);
          void
  xmlListPopBack (xmlListPtr l);
          int
  xmlListPushFront (xmlListPtr l,
      void *data);
          int
  xmlListPushBack (xmlListPtr l,
      void *data);


          void
  xmlListReverse (xmlListPtr l);
          void
  xmlListSort (xmlListPtr l);
          void
  xmlListWalk (xmlListPtr l,
      xmlListWalker walker,
      const void *user);
          void
  xmlListReverseWalk (xmlListPtr l,
      xmlListWalker walker,
      const void *user);
          void
  xmlListMerge (xmlListPtr l1,
      xmlListPtr l2);
          xmlListPtr
  xmlListDup (const xmlListPtr old);
          int
  xmlListCopy (xmlListPtr cur,
      const xmlListPtr old);

          void *
  xmlLinkGetData (xmlLinkPtr lk);
# 18 "./include/libxml/valid.h" 2
# 1 "./include/libxml/xmlautomata.h" 1
# 29 "./include/libxml/xmlautomata.h"
typedef struct _xmlAutomata xmlAutomata;
typedef xmlAutomata *xmlAutomataPtr;






typedef struct _xmlAutomataState xmlAutomataState;
typedef xmlAutomataState *xmlAutomataStatePtr;




          xmlAutomataPtr
      xmlNewAutomata (void);
          void
      xmlFreeAutomata (xmlAutomataPtr am);

          xmlAutomataStatePtr
      xmlAutomataGetInitState (xmlAutomataPtr am);
          int
      xmlAutomataSetFinalState (xmlAutomataPtr am,
       xmlAutomataStatePtr state);
          xmlAutomataStatePtr
      xmlAutomataNewState (xmlAutomataPtr am);
          xmlAutomataStatePtr
      xmlAutomataNewTransition (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       void *data);
          xmlAutomataStatePtr
      xmlAutomataNewTransition2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       void *data);
          xmlAutomataStatePtr
                    xmlAutomataNewNegTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       void *data);

          xmlAutomataStatePtr
      xmlAutomataNewCountTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       int min,
       int max,
       void *data);
          xmlAutomataStatePtr
      xmlAutomataNewCountTrans2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       int min,
       int max,
       void *data);
          xmlAutomataStatePtr
      xmlAutomataNewOnceTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       int min,
       int max,
       void *data);
          xmlAutomataStatePtr
      xmlAutomataNewOnceTrans2 (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       const xmlChar *token,
       const xmlChar *token2,
       int min,
       int max,
       void *data);
          xmlAutomataStatePtr
      xmlAutomataNewAllTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int lax);
          xmlAutomataStatePtr
      xmlAutomataNewEpsilon (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to);
          xmlAutomataStatePtr
      xmlAutomataNewCountedTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int counter);
          xmlAutomataStatePtr
      xmlAutomataNewCounterTrans (xmlAutomataPtr am,
       xmlAutomataStatePtr from,
       xmlAutomataStatePtr to,
       int counter);
          int
      xmlAutomataNewCounter (xmlAutomataPtr am,
       int min,
       int max);

          xmlRegexpPtr
      xmlAutomataCompile (xmlAutomataPtr am);
          int
      xmlAutomataIsDeterminist (xmlAutomataPtr am);
# 19 "./include/libxml/valid.h" 2
# 28 "./include/libxml/valid.h"
typedef struct _xmlValidState xmlValidState;
typedef xmlValidState *xmlValidStatePtr;
# 42 "./include/libxml/valid.h"
typedef void ( *xmlValidityErrorFunc) (void *ctx,
        const char *msg,
        ...) __attribute__((__format__(__printf__,2,3)));
# 57 "./include/libxml/valid.h"
typedef void ( *xmlValidityWarningFunc) (void *ctx,
          const char *msg,
          ...) __attribute__((__format__(__printf__,2,3)));
# 80 "./include/libxml/valid.h"
typedef struct _xmlValidCtxt xmlValidCtxt;
typedef xmlValidCtxt *xmlValidCtxtPtr;
struct _xmlValidCtxt {
    void *userData;
    xmlValidityErrorFunc error;
    xmlValidityWarningFunc warning;


    xmlNodePtr node;
    int nodeNr;
    int nodeMax;
    xmlNodePtr *nodeTab;

    unsigned int finishDtd;
    xmlDocPtr doc;
    int valid;


    xmlValidState *vstate;
    int vstateNr;
    int vstateMax;
    xmlValidState *vstateTab;


    xmlAutomataPtr am;
    xmlAutomataStatePtr state;




};






typedef struct _xmlHashTable xmlNotationTable;
typedef xmlNotationTable *xmlNotationTablePtr;






typedef struct _xmlHashTable xmlElementTable;
typedef xmlElementTable *xmlElementTablePtr;






typedef struct _xmlHashTable xmlAttributeTable;
typedef xmlAttributeTable *xmlAttributeTablePtr;






typedef struct _xmlHashTable xmlIDTable;
typedef xmlIDTable *xmlIDTablePtr;






typedef struct _xmlHashTable xmlRefTable;
typedef xmlRefTable *xmlRefTablePtr;


          xmlNotationPtr
  xmlAddNotationDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *name,
      const xmlChar *PublicID,
      const xmlChar *SystemID);

          xmlNotationTablePtr
  xmlCopyNotationTable (xmlNotationTablePtr table);

          void
  xmlFreeNotationTable (xmlNotationTablePtr table);

          void
  xmlDumpNotationDecl (xmlBufferPtr buf,
      xmlNotationPtr nota);
          void
  xmlDumpNotationTable (xmlBufferPtr buf,
      xmlNotationTablePtr table);




          xmlElementContentPtr
  xmlNewElementContent (const xmlChar *name,
      xmlElementContentType type);
          xmlElementContentPtr
  xmlCopyElementContent (xmlElementContentPtr content);
          void
  xmlFreeElementContent (xmlElementContentPtr cur);

          xmlElementContentPtr
  xmlNewDocElementContent (xmlDocPtr doc,
      const xmlChar *name,
      xmlElementContentType type);
          xmlElementContentPtr
  xmlCopyDocElementContent(xmlDocPtr doc,
      xmlElementContentPtr content);
          void
  xmlFreeDocElementContent(xmlDocPtr doc,
      xmlElementContentPtr cur);
          void
  xmlSnprintfElementContent(char *buf,
      int size,
                                  xmlElementContentPtr content,
      int englob);


          void
  xmlSprintfElementContent(char *buf,
                                  xmlElementContentPtr content,
      int englob);




          xmlElementPtr
  xmlAddElementDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *name,
      xmlElementTypeVal type,
      xmlElementContentPtr content);

          xmlElementTablePtr
  xmlCopyElementTable (xmlElementTablePtr table);

          void
  xmlFreeElementTable (xmlElementTablePtr table);

          void
  xmlDumpElementTable (xmlBufferPtr buf,
      xmlElementTablePtr table);
          void
  xmlDumpElementDecl (xmlBufferPtr buf,
      xmlElementPtr elem);



          xmlEnumerationPtr
  xmlCreateEnumeration (const xmlChar *name);
          void
  xmlFreeEnumeration (xmlEnumerationPtr cur);

          xmlEnumerationPtr
  xmlCopyEnumeration (xmlEnumerationPtr cur);



          xmlAttributePtr
  xmlAddAttributeDecl (xmlValidCtxtPtr ctxt,
      xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name,
      const xmlChar *ns,
      xmlAttributeType type,
      xmlAttributeDefault def,
      const xmlChar *defaultValue,
      xmlEnumerationPtr tree);

          xmlAttributeTablePtr
  xmlCopyAttributeTable (xmlAttributeTablePtr table);

          void
  xmlFreeAttributeTable (xmlAttributeTablePtr table);

          void
  xmlDumpAttributeTable (xmlBufferPtr buf,
     xmlAttributeTablePtr table);
          void
  xmlDumpAttributeDecl (xmlBufferPtr buf,
     xmlAttributePtr attr);



          xmlIDPtr
  xmlAddID (xmlValidCtxtPtr ctxt,
     xmlDocPtr doc,
     const xmlChar *value,
     xmlAttrPtr attr);
          void
  xmlFreeIDTable (xmlIDTablePtr table);
          xmlAttrPtr
  xmlGetID (xmlDocPtr doc,
     const xmlChar *ID);
          int
  xmlIsID (xmlDocPtr doc,
     xmlNodePtr elem,
     xmlAttrPtr attr);
          int
  xmlRemoveID (xmlDocPtr doc,
     xmlAttrPtr attr);


          xmlRefPtr
  xmlAddRef (xmlValidCtxtPtr ctxt,
     xmlDocPtr doc,
     const xmlChar *value,
     xmlAttrPtr attr);
          void
  xmlFreeRefTable (xmlRefTablePtr table);
          int
  xmlIsRef (xmlDocPtr doc,
     xmlNodePtr elem,
     xmlAttrPtr attr);
          int
  xmlRemoveRef (xmlDocPtr doc,
     xmlAttrPtr attr);
          xmlListPtr
  xmlGetRefs (xmlDocPtr doc,
     const xmlChar *ID);






          xmlValidCtxtPtr
  xmlNewValidCtxt(void);
          void
  xmlFreeValidCtxt(xmlValidCtxtPtr);

          int
  xmlValidateRoot (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
          int
  xmlValidateElementDecl (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlElementPtr elem);
          xmlChar *
  xmlValidNormalizeAttributeValue(xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *name,
      const xmlChar *value);
          xmlChar *
  xmlValidCtxtNormalizeAttributeValue(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *name,
      const xmlChar *value);
          int
  xmlValidateAttributeDecl(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlAttributePtr attr);
          int
  xmlValidateAttributeValue(xmlAttributeType type,
      const xmlChar *value);
          int
  xmlValidateNotationDecl (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlNotationPtr nota);
          int
  xmlValidateDtd (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlDtdPtr dtd);
          int
  xmlValidateDtdFinal (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
          int
  xmlValidateDocument (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);
          int
  xmlValidateElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
          int
  xmlValidateOneElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
                           xmlNodePtr elem);
          int
  xmlValidateOneAttribute (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      xmlAttrPtr attr,
      const xmlChar *value);
          int
  xmlValidateOneNamespace (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *prefix,
      xmlNsPtr ns,
      const xmlChar *value);
          int
  xmlValidateDocumentFinal(xmlValidCtxtPtr ctxt,
      xmlDocPtr doc);



          int
  xmlValidateNotationUse (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      const xmlChar *notationName);


          int
  xmlIsMixedElement (xmlDocPtr doc,
      const xmlChar *name);
          xmlAttributePtr
  xmlGetDtdAttrDesc (xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name);
          xmlAttributePtr
  xmlGetDtdQAttrDesc (xmlDtdPtr dtd,
      const xmlChar *elem,
      const xmlChar *name,
      const xmlChar *prefix);
          xmlNotationPtr
  xmlGetDtdNotationDesc (xmlDtdPtr dtd,
      const xmlChar *name);
          xmlElementPtr
  xmlGetDtdQElementDesc (xmlDtdPtr dtd,
      const xmlChar *name,
      const xmlChar *prefix);
          xmlElementPtr
  xmlGetDtdElementDesc (xmlDtdPtr dtd,
      const xmlChar *name);



          int
  xmlValidGetPotentialChildren(xmlElementContent *ctree,
      const xmlChar **names,
      int *len,
      int max);

          int
  xmlValidGetValidElements(xmlNode *prev,
      xmlNode *next,
      const xmlChar **names,
      int max);
          int
  xmlValidateNameValue (const xmlChar *value);
          int
  xmlValidateNamesValue (const xmlChar *value);
          int
  xmlValidateNmtokenValue (const xmlChar *value);
          int
  xmlValidateNmtokensValue(const xmlChar *value);





          int
  xmlValidBuildContentModel(xmlValidCtxtPtr ctxt,
      xmlElementPtr elem);

          int
  xmlValidatePushElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *qname);
          int
  xmlValidatePushCData (xmlValidCtxtPtr ctxt,
      const xmlChar *data,
      int len);
          int
  xmlValidatePopElement (xmlValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem,
      const xmlChar *qname);
# 20 "./include/libxml/parser.h" 2
# 1 "./include/libxml/entities.h" 1
# 24 "./include/libxml/entities.h"
typedef enum {
    XML_INTERNAL_GENERAL_ENTITY = 1,
    XML_EXTERNAL_GENERAL_PARSED_ENTITY = 2,
    XML_EXTERNAL_GENERAL_UNPARSED_ENTITY = 3,
    XML_INTERNAL_PARAMETER_ENTITY = 4,
    XML_EXTERNAL_PARAMETER_ENTITY = 5,
    XML_INTERNAL_PREDEFINED_ENTITY = 6
} xmlEntityType;






struct _xmlEntity {
    void *_private;
    xmlElementType type;
    const xmlChar *name;
    struct _xmlNode *children;
    struct _xmlNode *last;
    struct _xmlDtd *parent;
    struct _xmlNode *next;
    struct _xmlNode *prev;
    struct _xmlDoc *doc;

    xmlChar *orig;
    xmlChar *content;
    int length;
    xmlEntityType etype;
    const xmlChar *ExternalID;
    const xmlChar *SystemID;

    struct _xmlEntity *nexte;
    const xmlChar *URI;
    int owner;
    int checked;



};






typedef struct _xmlHashTable xmlEntitiesTable;
typedef xmlEntitiesTable *xmlEntitiesTablePtr;






          void
  xmlInitializePredefinedEntities (void);


          xmlEntityPtr
   xmlNewEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
          xmlEntityPtr
   xmlAddDocEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
          xmlEntityPtr
   xmlAddDtdEntity (xmlDocPtr doc,
       const xmlChar *name,
       int type,
       const xmlChar *ExternalID,
       const xmlChar *SystemID,
       const xmlChar *content);
          xmlEntityPtr
   xmlGetPredefinedEntity (const xmlChar *name);
          xmlEntityPtr
   xmlGetDocEntity (const xmlDoc *doc,
       const xmlChar *name);
          xmlEntityPtr
   xmlGetDtdEntity (xmlDocPtr doc,
       const xmlChar *name);
          xmlEntityPtr
   xmlGetParameterEntity (xmlDocPtr doc,
       const xmlChar *name);

          const xmlChar *
   xmlEncodeEntities (xmlDocPtr doc,
       const xmlChar *input);

          xmlChar *
   xmlEncodeEntitiesReentrant(xmlDocPtr doc,
       const xmlChar *input);
          xmlChar *
   xmlEncodeSpecialChars (const xmlDoc *doc,
       const xmlChar *input);
          xmlEntitiesTablePtr
   xmlCreateEntitiesTable (void);

          xmlEntitiesTablePtr
   xmlCopyEntitiesTable (xmlEntitiesTablePtr table);

          void
   xmlFreeEntitiesTable (xmlEntitiesTablePtr table);

          void
   xmlDumpEntitiesTable (xmlBufferPtr buf,
       xmlEntitiesTablePtr table);
          void
   xmlDumpEntityDecl (xmlBufferPtr buf,
       xmlEntityPtr ent);


          void
   xmlCleanupPredefinedEntities(void);
# 21 "./include/libxml/parser.h" 2
# 1 "./include/libxml/xmlerror.h" 1
# 10 "./include/libxml/xmlerror.h"
# 1 "./include/libxml/parser.h" 1
# 11 "./include/libxml/xmlerror.h" 2
# 22 "./include/libxml/parser.h" 2
# 52 "./include/libxml/parser.h"
typedef void (* xmlParserInputDeallocate)(xmlChar *str);

struct _xmlParserInput {

    xmlParserInputBufferPtr buf;

    const char *filename;
    const char *directory;
    const xmlChar *base;
    const xmlChar *cur;
    const xmlChar *end;
    int length;
    int line;
    int col;





    unsigned long consumed;
    xmlParserInputDeallocate free;
    const xmlChar *encoding;
    const xmlChar *version;
    int standalone;
    int id;
};
# 86 "./include/libxml/parser.h"
typedef struct _xmlParserNodeInfo xmlParserNodeInfo;
typedef xmlParserNodeInfo *xmlParserNodeInfoPtr;

struct _xmlParserNodeInfo {
  const struct _xmlNode* node;

  unsigned long begin_pos;
  unsigned long begin_line;
  unsigned long end_pos;
  unsigned long end_line;
};

typedef struct _xmlParserNodeInfoSeq xmlParserNodeInfoSeq;
typedef xmlParserNodeInfoSeq *xmlParserNodeInfoSeqPtr;
struct _xmlParserNodeInfoSeq {
  unsigned long maximum;
  unsigned long length;
  xmlParserNodeInfo* buffer;
};







typedef enum {
    XML_PARSER_EOF = -1,
    XML_PARSER_START = 0,
    XML_PARSER_MISC,
    XML_PARSER_PI,
    XML_PARSER_DTD,
    XML_PARSER_PROLOG,
    XML_PARSER_COMMENT,
    XML_PARSER_START_TAG,
    XML_PARSER_CONTENT,
    XML_PARSER_CDATA_SECTION,
    XML_PARSER_END_TAG,
    XML_PARSER_ENTITY_DECL,
    XML_PARSER_ENTITY_VALUE,
    XML_PARSER_ATTRIBUTE_VALUE,
    XML_PARSER_SYSTEM_LITERAL,
    XML_PARSER_EPILOG,
    XML_PARSER_IGNORE,
    XML_PARSER_PUBLIC_LITERAL
} xmlParserInputState;
# 163 "./include/libxml/parser.h"
typedef enum {
    XML_PARSE_UNKNOWN = 0,
    XML_PARSE_DOM = 1,
    XML_PARSE_SAX = 2,
    XML_PARSE_PUSH_DOM = 3,
    XML_PARSE_PUSH_SAX = 4,
    XML_PARSE_READER = 5
} xmlParserMode;
# 184 "./include/libxml/parser.h"
struct _xmlParserCtxt {
    struct _xmlSAXHandler *sax;
    void *userData;
    xmlDocPtr myDoc;
    int wellFormed;
    int replaceEntities;
    const xmlChar *version;
    const xmlChar *encoding;
    int standalone;
    int html;





    xmlParserInputPtr input;
    int inputNr;
    int inputMax;
    xmlParserInputPtr *inputTab;


    xmlNodePtr node;
    int nodeNr;
    int nodeMax;
    xmlNodePtr *nodeTab;

    int record_info;
    xmlParserNodeInfoSeq node_seq;

    int errNo;

    int hasExternalSubset;
    int hasPErefs;
    int external;

    int valid;
    int validate;
    xmlValidCtxt vctxt;

    xmlParserInputState instate;
    int token;

    char *directory;


    const xmlChar *name;
    int nameNr;
    int nameMax;
    const xmlChar * *nameTab;

    long nbChars;
    long checkIndex;
    int keepBlanks;
    int disableSAX;
    int inSubset;
    const xmlChar * intSubName;
    xmlChar * extSubURI;
    xmlChar * extSubSystem;


    int * space;
    int spaceNr;
    int spaceMax;
    int * spaceTab;

    int depth;
    xmlParserInputPtr entity;
    int charset;

    int nodelen;
    int nodemem;
    int pedantic;
    void *_private;

    int loadsubset;
    int linenumbers;
    void *catalogs;
    int recovery;
    int progressive;
    xmlDictPtr dict;
    const xmlChar * *atts;
    int maxatts;
    int docdict;




    const xmlChar *str_xml;
    const xmlChar *str_xmlns;
    const xmlChar *str_xml_ns;




    int sax2;
    int nsNr;
    int nsMax;
    const xmlChar * *nsTab;
    int *attallocs;
    void * *pushTab;
    xmlHashTablePtr attsDefault;
    xmlHashTablePtr attsSpecial;
    int nsWellFormed;
    int options;




    int dictNames;
    int freeElemsNr;
    xmlNodePtr freeElems;
    int freeAttrsNr;
    xmlAttrPtr freeAttrs;




    xmlError lastError;
    xmlParserMode parseMode;
    unsigned long nbentities;
    unsigned long sizeentities;


    xmlParserNodeInfo *nodeInfo;
    int nodeInfoNr;
    int nodeInfoMax;
    xmlParserNodeInfo *nodeInfoTab;

    int input_id;
    unsigned long sizeentcopy;
};






struct _xmlSAXLocator {
    const xmlChar *(*getPublicId)(void *ctx);
    const xmlChar *(*getSystemId)(void *ctx);
    int (*getLineNumber)(void *ctx);
    int (*getColumnNumber)(void *ctx);
};
# 350 "./include/libxml/parser.h"
typedef xmlParserInputPtr (*resolveEntitySAXFunc) (void *ctx,
    const xmlChar *publicId,
    const xmlChar *systemId);
# 362 "./include/libxml/parser.h"
typedef void (*internalSubsetSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *ExternalID,
    const xmlChar *SystemID);
# 375 "./include/libxml/parser.h"
typedef void (*externalSubsetSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *ExternalID,
    const xmlChar *SystemID);
# 388 "./include/libxml/parser.h"
typedef xmlEntityPtr (*getEntitySAXFunc) (void *ctx,
    const xmlChar *name);
# 399 "./include/libxml/parser.h"
typedef xmlEntityPtr (*getParameterEntitySAXFunc) (void *ctx,
    const xmlChar *name);
# 412 "./include/libxml/parser.h"
typedef void (*entityDeclSAXFunc) (void *ctx,
    const xmlChar *name,
    int type,
    const xmlChar *publicId,
    const xmlChar *systemId,
    xmlChar *content);
# 427 "./include/libxml/parser.h"
typedef void (*notationDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    const xmlChar *publicId,
    const xmlChar *systemId);
# 443 "./include/libxml/parser.h"
typedef void (*attributeDeclSAXFunc)(void *ctx,
    const xmlChar *elem,
    const xmlChar *fullname,
    int type,
    int def,
    const xmlChar *defaultValue,
    xmlEnumerationPtr tree);
# 459 "./include/libxml/parser.h"
typedef void (*elementDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    int type,
    xmlElementContentPtr content);
# 473 "./include/libxml/parser.h"
typedef void (*unparsedEntityDeclSAXFunc)(void *ctx,
    const xmlChar *name,
    const xmlChar *publicId,
    const xmlChar *systemId,
    const xmlChar *notationName);
# 486 "./include/libxml/parser.h"
typedef void (*setDocumentLocatorSAXFunc) (void *ctx,
    xmlSAXLocatorPtr loc);






typedef void (*startDocumentSAXFunc) (void *ctx);






typedef void (*endDocumentSAXFunc) (void *ctx);
# 510 "./include/libxml/parser.h"
typedef void (*startElementSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar **atts);







typedef void (*endElementSAXFunc) (void *ctx,
    const xmlChar *name);
# 533 "./include/libxml/parser.h"
typedef void (*attributeSAXFunc) (void *ctx,
    const xmlChar *name,
    const xmlChar *value);







typedef void (*referenceSAXFunc) (void *ctx,
    const xmlChar *name);
# 553 "./include/libxml/parser.h"
typedef void (*charactersSAXFunc) (void *ctx,
    const xmlChar *ch,
    int len);
# 565 "./include/libxml/parser.h"
typedef void (*ignorableWhitespaceSAXFunc) (void *ctx,
    const xmlChar *ch,
    int len);
# 576 "./include/libxml/parser.h"
typedef void (*processingInstructionSAXFunc) (void *ctx,
    const xmlChar *target,
    const xmlChar *data);







typedef void (*commentSAXFunc) (void *ctx,
    const xmlChar *value);
# 596 "./include/libxml/parser.h"
typedef void (*cdataBlockSAXFunc) (
                         void *ctx,
    const xmlChar *value,
    int len);
# 608 "./include/libxml/parser.h"
typedef void ( *warningSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 618 "./include/libxml/parser.h"
typedef void ( *errorSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 630 "./include/libxml/parser.h"
typedef void ( *fatalErrorSAXFunc) (void *ctx,
    const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 640 "./include/libxml/parser.h"
typedef int (*isStandaloneSAXFunc) (void *ctx);
# 649 "./include/libxml/parser.h"
typedef int (*hasInternalSubsetSAXFunc) (void *ctx);
# 659 "./include/libxml/parser.h"
typedef int (*hasExternalSubsetSAXFunc) (void *ctx);
# 692 "./include/libxml/parser.h"
typedef void (*startElementNsSAX2Func) (void *ctx,
     const xmlChar *localname,
     const xmlChar *prefix,
     const xmlChar *URI,
     int nb_namespaces,
     const xmlChar **namespaces,
     int nb_attributes,
     int nb_defaulted,
     const xmlChar **attributes);
# 713 "./include/libxml/parser.h"
typedef void (*endElementNsSAX2Func) (void *ctx,
     const xmlChar *localname,
     const xmlChar *prefix,
     const xmlChar *URI);


struct _xmlSAXHandler {
    internalSubsetSAXFunc internalSubset;
    isStandaloneSAXFunc isStandalone;
    hasInternalSubsetSAXFunc hasInternalSubset;
    hasExternalSubsetSAXFunc hasExternalSubset;
    resolveEntitySAXFunc resolveEntity;
    getEntitySAXFunc getEntity;
    entityDeclSAXFunc entityDecl;
    notationDeclSAXFunc notationDecl;
    attributeDeclSAXFunc attributeDecl;
    elementDeclSAXFunc elementDecl;
    unparsedEntityDeclSAXFunc unparsedEntityDecl;
    setDocumentLocatorSAXFunc setDocumentLocator;
    startDocumentSAXFunc startDocument;
    endDocumentSAXFunc endDocument;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    referenceSAXFunc reference;
    charactersSAXFunc characters;
    ignorableWhitespaceSAXFunc ignorableWhitespace;
    processingInstructionSAXFunc processingInstruction;
    commentSAXFunc comment;
    warningSAXFunc warning;
    errorSAXFunc error;
    fatalErrorSAXFunc fatalError;
    getParameterEntitySAXFunc getParameterEntity;
    cdataBlockSAXFunc cdataBlock;
    externalSubsetSAXFunc externalSubset;
    unsigned int initialized;

    void *_private;
    startElementNsSAX2Func startElementNs;
    endElementNsSAX2Func endElementNs;
    xmlStructuredErrorFunc serror;
};




typedef struct _xmlSAXHandlerV1 xmlSAXHandlerV1;
typedef xmlSAXHandlerV1 *xmlSAXHandlerV1Ptr;
struct _xmlSAXHandlerV1 {
    internalSubsetSAXFunc internalSubset;
    isStandaloneSAXFunc isStandalone;
    hasInternalSubsetSAXFunc hasInternalSubset;
    hasExternalSubsetSAXFunc hasExternalSubset;
    resolveEntitySAXFunc resolveEntity;
    getEntitySAXFunc getEntity;
    entityDeclSAXFunc entityDecl;
    notationDeclSAXFunc notationDecl;
    attributeDeclSAXFunc attributeDecl;
    elementDeclSAXFunc elementDecl;
    unparsedEntityDeclSAXFunc unparsedEntityDecl;
    setDocumentLocatorSAXFunc setDocumentLocator;
    startDocumentSAXFunc startDocument;
    endDocumentSAXFunc endDocument;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    referenceSAXFunc reference;
    charactersSAXFunc characters;
    ignorableWhitespaceSAXFunc ignorableWhitespace;
    processingInstructionSAXFunc processingInstruction;
    commentSAXFunc comment;
    warningSAXFunc warning;
    errorSAXFunc error;
    fatalErrorSAXFunc fatalError;
    getParameterEntitySAXFunc getParameterEntity;
    cdataBlockSAXFunc cdataBlock;
    externalSubsetSAXFunc externalSubset;
    unsigned int initialized;
};
# 802 "./include/libxml/parser.h"
typedef xmlParserInputPtr (*xmlExternalEntityLoader) (const char *URL,
      const char *ID,
      xmlParserCtxtPtr context);






# 1 "./include/libxml/encoding.h" 1
# 28 "./include/libxml/encoding.h"
# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);
# 29 "./include/libxml/encoding.h" 2
# 58 "./include/libxml/encoding.h"
typedef enum {
    XML_CHAR_ENCODING_ERROR= -1,
    XML_CHAR_ENCODING_NONE= 0,
    XML_CHAR_ENCODING_UTF8= 1,
    XML_CHAR_ENCODING_UTF16LE= 2,
    XML_CHAR_ENCODING_UTF16BE= 3,
    XML_CHAR_ENCODING_UCS4LE= 4,
    XML_CHAR_ENCODING_UCS4BE= 5,
    XML_CHAR_ENCODING_EBCDIC= 6,
    XML_CHAR_ENCODING_UCS4_2143=7,
    XML_CHAR_ENCODING_UCS4_3412=8,
    XML_CHAR_ENCODING_UCS2= 9,
    XML_CHAR_ENCODING_8859_1= 10,
    XML_CHAR_ENCODING_8859_2= 11,
    XML_CHAR_ENCODING_8859_3= 12,
    XML_CHAR_ENCODING_8859_4= 13,
    XML_CHAR_ENCODING_8859_5= 14,
    XML_CHAR_ENCODING_8859_6= 15,
    XML_CHAR_ENCODING_8859_7= 16,
    XML_CHAR_ENCODING_8859_8= 17,
    XML_CHAR_ENCODING_8859_9= 18,
    XML_CHAR_ENCODING_2022_JP= 19,
    XML_CHAR_ENCODING_SHIFT_JIS=20,
    XML_CHAR_ENCODING_EUC_JP= 21,
    XML_CHAR_ENCODING_ASCII= 22
} xmlCharEncoding;
# 101 "./include/libxml/encoding.h"
typedef int (* xmlCharEncodingInputFunc)(unsigned char *out, int *outlen,
                                         const unsigned char *in, int *inlen);
# 123 "./include/libxml/encoding.h"
typedef int (* xmlCharEncodingOutputFunc)(unsigned char *out, int *outlen,
                                          const unsigned char *in, int *inlen);
# 139 "./include/libxml/encoding.h"
typedef struct _xmlCharEncodingHandler xmlCharEncodingHandler;
typedef xmlCharEncodingHandler *xmlCharEncodingHandlerPtr;
struct _xmlCharEncodingHandler {
    char *name;
    xmlCharEncodingInputFunc input;
    xmlCharEncodingOutputFunc output;

    iconv_t iconv_in;
    iconv_t iconv_out;





};
# 166 "./include/libxml/encoding.h"
          void
 xmlInitCharEncodingHandlers (void);
          void
 xmlCleanupCharEncodingHandlers (void);
          void
 xmlRegisterCharEncodingHandler (xmlCharEncodingHandlerPtr handler);
          xmlCharEncodingHandlerPtr
 xmlGetCharEncodingHandler (xmlCharEncoding enc);
          xmlCharEncodingHandlerPtr
 xmlFindCharEncodingHandler (const char *name);
          xmlCharEncodingHandlerPtr
 xmlNewCharEncodingHandler (const char *name,
      xmlCharEncodingInputFunc input,
      xmlCharEncodingOutputFunc output);




          int
 xmlAddEncodingAlias (const char *name,
      const char *alias);
          int
 xmlDelEncodingAlias (const char *alias);
          const char *
 xmlGetEncodingAlias (const char *alias);
          void
 xmlCleanupEncodingAliases (void);
          xmlCharEncoding
 xmlParseCharEncoding (const char *name);
          const char *
 xmlGetCharEncodingName (xmlCharEncoding enc);




          xmlCharEncoding
 xmlDetectCharEncoding (const unsigned char *in,
      int len);

          int
 xmlCharEncOutFunc (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);

          int
 xmlCharEncInFunc (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);
          int
 xmlCharEncFirstLine (xmlCharEncodingHandler *handler,
      xmlBufferPtr out,
      xmlBufferPtr in);
          int
 xmlCharEncCloseFunc (xmlCharEncodingHandler *handler);





          int
 UTF8Toisolat1 (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);

          int
 isolat1ToUTF8 (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);
# 811 "./include/libxml/parser.h" 2
# 1 "./include/libxml/xmlIO.h" 1
# 34 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputMatchCallback) (char const *filename);
# 43 "./include/libxml/xmlIO.h"
typedef void * ( *xmlInputOpenCallback) (char const *filename);
# 54 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputReadCallback) (void * context, char * buffer, int len);
# 63 "./include/libxml/xmlIO.h"
typedef int ( *xmlInputCloseCallback) (void * context);
# 80 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputMatchCallback) (char const *filename);
# 89 "./include/libxml/xmlIO.h"
typedef void * ( *xmlOutputOpenCallback) (char const *filename);
# 100 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputWriteCallback) (void * context, const char * buffer,
                                       int len);
# 110 "./include/libxml/xmlIO.h"
typedef int ( *xmlOutputCloseCallback) (void * context);







# 1 "./include/libxml/globals.h" 1
# 118 "./include/libxml/xmlIO.h" 2

# 1 "./include/libxml/parser.h" 1
# 120 "./include/libxml/xmlIO.h" 2





struct _xmlParserInputBuffer {
    void* context;
    xmlInputReadCallback readcallback;
    xmlInputCloseCallback closecallback;

    xmlCharEncodingHandlerPtr encoder;

    xmlBufPtr buffer;
    xmlBufPtr raw;
    int compressed;
    int error;
    unsigned long rawconsumed;
};



struct _xmlOutputBuffer {
    void* context;
    xmlOutputWriteCallback writecallback;
    xmlOutputCloseCallback closecallback;

    xmlCharEncodingHandlerPtr encoder;

    xmlBufPtr buffer;
    xmlBufPtr conv;
    int written;
    int error;
};





          void
 xmlCleanupInputCallbacks (void);

          int
 xmlPopInputCallbacks (void);

          void
 xmlRegisterDefaultInputCallbacks (void);
          xmlParserInputBufferPtr
 xmlAllocParserInputBuffer (xmlCharEncoding enc);

          xmlParserInputBufferPtr
 xmlParserInputBufferCreateFilename (const char *URI,
                                                 xmlCharEncoding enc);
          xmlParserInputBufferPtr
 xmlParserInputBufferCreateFile (FILE *file,
                                                 xmlCharEncoding enc);
          xmlParserInputBufferPtr
 xmlParserInputBufferCreateFd (int fd,
                                          xmlCharEncoding enc);
          xmlParserInputBufferPtr
 xmlParserInputBufferCreateMem (const char *mem, int size,
                                          xmlCharEncoding enc);
          xmlParserInputBufferPtr
 xmlParserInputBufferCreateStatic (const char *mem, int size,
                                          xmlCharEncoding enc);
          xmlParserInputBufferPtr
 xmlParserInputBufferCreateIO (xmlInputReadCallback ioread,
       xmlInputCloseCallback ioclose,
       void *ioctx,
                                          xmlCharEncoding enc);
          int
 xmlParserInputBufferRead (xmlParserInputBufferPtr in,
       int len);
          int
 xmlParserInputBufferGrow (xmlParserInputBufferPtr in,
       int len);
          int
 xmlParserInputBufferPush (xmlParserInputBufferPtr in,
       int len,
       const char *buf);
          void
 xmlFreeParserInputBuffer (xmlParserInputBufferPtr in);
          char *
 xmlParserGetDirectory (const char *filename);

          int
 xmlRegisterInputCallbacks (xmlInputMatchCallback matchFunc,
       xmlInputOpenCallback openFunc,
       xmlInputReadCallback readFunc,
       xmlInputCloseCallback closeFunc);

xmlParserInputBufferPtr
 __xmlParserInputBufferCreateFilename(const char *URI,
      xmlCharEncoding enc);





          void
 xmlCleanupOutputCallbacks (void);
          void
 xmlRegisterDefaultOutputCallbacks(void);
          xmlOutputBufferPtr
 xmlAllocOutputBuffer (xmlCharEncodingHandlerPtr encoder);

          xmlOutputBufferPtr
 xmlOutputBufferCreateFilename (const char *URI,
      xmlCharEncodingHandlerPtr encoder,
      int compression);

          xmlOutputBufferPtr
 xmlOutputBufferCreateFile (FILE *file,
      xmlCharEncodingHandlerPtr encoder);

          xmlOutputBufferPtr
 xmlOutputBufferCreateBuffer (xmlBufferPtr buffer,
      xmlCharEncodingHandlerPtr encoder);

          xmlOutputBufferPtr
 xmlOutputBufferCreateFd (int fd,
      xmlCharEncodingHandlerPtr encoder);

          xmlOutputBufferPtr
 xmlOutputBufferCreateIO (xmlOutputWriteCallback iowrite,
      xmlOutputCloseCallback ioclose,
      void *ioctx,
      xmlCharEncodingHandlerPtr encoder);


          const xmlChar *
        xmlOutputBufferGetContent (xmlOutputBufferPtr out);
          size_t
        xmlOutputBufferGetSize (xmlOutputBufferPtr out);

          int
 xmlOutputBufferWrite (xmlOutputBufferPtr out,
      int len,
      const char *buf);
          int
 xmlOutputBufferWriteString (xmlOutputBufferPtr out,
      const char *str);
          int
 xmlOutputBufferWriteEscape (xmlOutputBufferPtr out,
      const xmlChar *str,
      xmlCharEncodingOutputFunc escaping);

          int
 xmlOutputBufferFlush (xmlOutputBufferPtr out);
          int
 xmlOutputBufferClose (xmlOutputBufferPtr out);

          int
 xmlRegisterOutputCallbacks (xmlOutputMatchCallback matchFunc,
      xmlOutputOpenCallback openFunc,
      xmlOutputWriteCallback writeFunc,
      xmlOutputCloseCallback closeFunc);

xmlOutputBufferPtr
 __xmlOutputBufferCreateFilename(const char *URI,
                              xmlCharEncodingHandlerPtr encoder,
                              int compression);



          void
 xmlRegisterHTTPPostCallbacks (void );




          xmlParserInputPtr
 xmlCheckHTTPInput (xmlParserCtxtPtr ctxt,
      xmlParserInputPtr ret);




          xmlParserInputPtr
 xmlNoNetExternalEntityLoader (const char *URL,
      const char *ID,
      xmlParserCtxtPtr ctxt);





          xmlChar *
 xmlNormalizeWindowsPath (const xmlChar *path);

          int
 xmlCheckFilename (const char *path);



          int
 xmlFileMatch (const char *filename);
          void *
 xmlFileOpen (const char *filename);
          int
 xmlFileRead (void * context,
      char * buffer,
      int len);
          int
 xmlFileClose (void * context);





          int
 xmlIOHTTPMatch (const char *filename);
          void *
 xmlIOHTTPOpen (const char *filename);

          void *
 xmlIOHTTPOpenW (const char * post_uri,
      int compression );

          int
 xmlIOHTTPRead (void * context,
      char * buffer,
      int len);
          int
 xmlIOHTTPClose (void * context);






          int
 xmlIOFTPMatch (const char *filename);
          void *
 xmlIOFTPOpen (const char *filename);
          int
 xmlIOFTPRead (void * context,
      char * buffer,
      int len);
          int
 xmlIOFTPClose (void * context);
# 812 "./include/libxml/parser.h" 2
# 1 "./include/libxml/globals.h" 1
# 813 "./include/libxml/parser.h" 2
# 822 "./include/libxml/parser.h"
          void
  xmlInitParser (void);
          void
  xmlCleanupParser (void);




          int
  xmlParserInputRead (xmlParserInputPtr in,
      int len);
          int
  xmlParserInputGrow (xmlParserInputPtr in,
      int len);





          xmlDocPtr
  xmlParseDoc (const xmlChar *cur);
          xmlDocPtr
  xmlParseFile (const char *filename);
          xmlDocPtr
  xmlParseMemory (const char *buffer,
      int size);

          int
  xmlSubstituteEntitiesDefault(int val);
          int
  xmlKeepBlanksDefault (int val);
          void
  xmlStopParser (xmlParserCtxtPtr ctxt);
          int
  xmlPedanticParserDefault(int val);
          int
  xmlLineNumbersDefault (int val);





          xmlDocPtr
  xmlRecoverDoc (const xmlChar *cur);
          xmlDocPtr
  xmlRecoverMemory (const char *buffer,
      int size);
          xmlDocPtr
  xmlRecoverFile (const char *filename);





          int
  xmlParseDocument (xmlParserCtxtPtr ctxt);
          int
  xmlParseExtParsedEnt (xmlParserCtxtPtr ctxt);

          int
  xmlSAXUserParseFile (xmlSAXHandlerPtr sax,
      void *user_data,
      const char *filename);
          int
  xmlSAXUserParseMemory (xmlSAXHandlerPtr sax,
      void *user_data,
      const char *buffer,
      int size);
          xmlDocPtr
  xmlSAXParseDoc (xmlSAXHandlerPtr sax,
      const xmlChar *cur,
      int recovery);
          xmlDocPtr
  xmlSAXParseMemory (xmlSAXHandlerPtr sax,
      const char *buffer,
      int size,
      int recovery);
          xmlDocPtr
  xmlSAXParseMemoryWithData (xmlSAXHandlerPtr sax,
      const char *buffer,
      int size,
      int recovery,
      void *data);
          xmlDocPtr
  xmlSAXParseFile (xmlSAXHandlerPtr sax,
      const char *filename,
      int recovery);
          xmlDocPtr
  xmlSAXParseFileWithData (xmlSAXHandlerPtr sax,
      const char *filename,
      int recovery,
      void *data);
          xmlDocPtr
  xmlSAXParseEntity (xmlSAXHandlerPtr sax,
      const char *filename);
          xmlDocPtr
  xmlParseEntity (const char *filename);



          xmlDtdPtr
  xmlSAXParseDTD (xmlSAXHandlerPtr sax,
      const xmlChar *ExternalID,
      const xmlChar *SystemID);
          xmlDtdPtr
  xmlParseDTD (const xmlChar *ExternalID,
      const xmlChar *SystemID);
          xmlDtdPtr
  xmlIOParseDTD (xmlSAXHandlerPtr sax,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc);


          int
  xmlParseBalancedChunkMemory(xmlDocPtr doc,
      xmlSAXHandlerPtr sax,
      void *user_data,
      int depth,
      const xmlChar *string,
      xmlNodePtr *lst);

          xmlParserErrors
  xmlParseInNodeContext (xmlNodePtr node,
      const char *data,
      int datalen,
      int options,
      xmlNodePtr *lst);

          int
  xmlParseBalancedChunkMemoryRecover(xmlDocPtr doc,
                     xmlSAXHandlerPtr sax,
                     void *user_data,
                     int depth,
                     const xmlChar *string,
                     xmlNodePtr *lst,
                     int recover);
          int
  xmlParseExternalEntity (xmlDocPtr doc,
      xmlSAXHandlerPtr sax,
      void *user_data,
      int depth,
      const xmlChar *URL,
      const xmlChar *ID,
      xmlNodePtr *lst);

          int
  xmlParseCtxtExternalEntity(xmlParserCtxtPtr ctx,
      const xmlChar *URL,
      const xmlChar *ID,
      xmlNodePtr *lst);




          xmlParserCtxtPtr
  xmlNewParserCtxt (void);
          int
  xmlInitParserCtxt (xmlParserCtxtPtr ctxt);
          void
  xmlClearParserCtxt (xmlParserCtxtPtr ctxt);
          void
  xmlFreeParserCtxt (xmlParserCtxtPtr ctxt);

          void
  xmlSetupParserForBuffer (xmlParserCtxtPtr ctxt,
      const xmlChar* buffer,
      const char *filename);

          xmlParserCtxtPtr
  xmlCreateDocParserCtxt (const xmlChar *cur);





          int
  xmlGetFeaturesList (int *len,
      const char **result);
          int
  xmlGetFeature (xmlParserCtxtPtr ctxt,
      const char *name,
      void *result);
          int
  xmlSetFeature (xmlParserCtxtPtr ctxt,
      const char *name,
      void *value);






          xmlParserCtxtPtr
  xmlCreatePushParserCtxt(xmlSAXHandlerPtr sax,
      void *user_data,
      const char *chunk,
      int size,
      const char *filename);
          int
  xmlParseChunk (xmlParserCtxtPtr ctxt,
      const char *chunk,
      int size,
      int terminate);






          xmlParserCtxtPtr
  xmlCreateIOParserCtxt (xmlSAXHandlerPtr sax,
      void *user_data,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      xmlCharEncoding enc);

          xmlParserInputPtr
  xmlNewIOInputStream (xmlParserCtxtPtr ctxt,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc);




          const xmlParserNodeInfo*
  xmlParserFindNodeInfo (const xmlParserCtxtPtr ctxt,
             const xmlNodePtr node);
          void
  xmlInitNodeInfoSeq (xmlParserNodeInfoSeqPtr seq);
          void
  xmlClearNodeInfoSeq (xmlParserNodeInfoSeqPtr seq);
          unsigned long
  xmlParserFindNodeInfoIndex(const xmlParserNodeInfoSeqPtr seq,
                                         const xmlNodePtr node);
          void
  xmlParserAddNodeInfo (xmlParserCtxtPtr ctxt,
      const xmlParserNodeInfoPtr info);





          void
  xmlSetExternalEntityLoader(xmlExternalEntityLoader f);
          xmlExternalEntityLoader
  xmlGetExternalEntityLoader(void);
          xmlParserInputPtr
  xmlLoadExternalEntity (const char *URL,
      const char *ID,
      xmlParserCtxtPtr ctxt);




          long
  xmlByteConsumed (xmlParserCtxtPtr ctxt);
# 1089 "./include/libxml/parser.h"
typedef enum {
    XML_PARSE_RECOVER = 1<<0,
    XML_PARSE_NOENT = 1<<1,
    XML_PARSE_DTDLOAD = 1<<2,
    XML_PARSE_DTDATTR = 1<<3,
    XML_PARSE_DTDVALID = 1<<4,
    XML_PARSE_NOERROR = 1<<5,
    XML_PARSE_NOWARNING = 1<<6,
    XML_PARSE_PEDANTIC = 1<<7,
    XML_PARSE_NOBLANKS = 1<<8,
    XML_PARSE_SAX1 = 1<<9,
    XML_PARSE_XINCLUDE = 1<<10,
    XML_PARSE_NONET = 1<<11,
    XML_PARSE_NODICT = 1<<12,
    XML_PARSE_NSCLEAN = 1<<13,
    XML_PARSE_NOCDATA = 1<<14,
    XML_PARSE_NOXINCNODE= 1<<15,
    XML_PARSE_COMPACT = 1<<16,


    XML_PARSE_OLD10 = 1<<17,
    XML_PARSE_NOBASEFIX = 1<<18,
    XML_PARSE_HUGE = 1<<19,
    XML_PARSE_OLDSAX = 1<<20,
    XML_PARSE_IGNORE_ENC= 1<<21,
    XML_PARSE_BIG_LINES = 1<<22
} xmlParserOption;

          void
  xmlCtxtReset (xmlParserCtxtPtr ctxt);
          int
  xmlCtxtResetPush (xmlParserCtxtPtr ctxt,
      const char *chunk,
      int size,
      const char *filename,
      const char *encoding);
          int
  xmlCtxtUseOptions (xmlParserCtxtPtr ctxt,
      int options);
          xmlDocPtr
  xmlReadDoc (const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlReadFile (const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlReadMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlReadFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlReadIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlCtxtReadDoc (xmlParserCtxtPtr ctxt,
      const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlCtxtReadFile (xmlParserCtxtPtr ctxt,
      const char *filename,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlCtxtReadMemory (xmlParserCtxtPtr ctxt,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlCtxtReadFd (xmlParserCtxtPtr ctxt,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
          xmlDocPtr
  xmlCtxtReadIO (xmlParserCtxtPtr ctxt,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
# 1198 "./include/libxml/parser.h"
typedef enum {
    XML_WITH_THREAD = 1,
    XML_WITH_TREE = 2,
    XML_WITH_OUTPUT = 3,
    XML_WITH_PUSH = 4,
    XML_WITH_READER = 5,
    XML_WITH_PATTERN = 6,
    XML_WITH_WRITER = 7,
    XML_WITH_SAX1 = 8,
    XML_WITH_FTP = 9,
    XML_WITH_HTTP = 10,
    XML_WITH_VALID = 11,
    XML_WITH_HTML = 12,
    XML_WITH_LEGACY = 13,
    XML_WITH_C14N = 14,
    XML_WITH_CATALOG = 15,
    XML_WITH_XPATH = 16,
    XML_WITH_XPTR = 17,
    XML_WITH_XINCLUDE = 18,
    XML_WITH_ICONV = 19,
    XML_WITH_ISO8859X = 20,
    XML_WITH_UNICODE = 21,
    XML_WITH_REGEXP = 22,
    XML_WITH_AUTOMATA = 23,
    XML_WITH_EXPR = 24,
    XML_WITH_SCHEMAS = 25,
    XML_WITH_SCHEMATRON = 26,
    XML_WITH_MODULES = 27,
    XML_WITH_DEBUG = 28,
    XML_WITH_DEBUG_MEM = 29,
    XML_WITH_DEBUG_RUN = 30,
    XML_WITH_ZLIB = 31,
    XML_WITH_ICU = 32,
    XML_WITH_LZMA = 33,
    XML_WITH_NONE = 99999
} xmlFeature;

          int
  xmlHasFeature (xmlFeature feature);
# 19 "./include/libxml/globals.h" 2
# 1 "./include/libxml/xmlerror.h" 1
# 20 "./include/libxml/globals.h" 2
# 1 "./include/libxml/SAX.h" 1
# 16 "./include/libxml/SAX.h"
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
# 58 "/usr/include/stdlib.h" 3 4
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
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 691 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64")
     __attribute__ ((__nonnull__ (1))) ;
# 713 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __asm__ ("" "mkstemps64") __attribute__ ((__nonnull__ (1))) ;
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
# 17 "./include/libxml/SAX.h" 2


# 1 "./include/libxml/xlink.h" 1
# 32 "./include/libxml/xlink.h"
typedef xmlChar *xlinkHRef;
typedef xmlChar *xlinkRole;
typedef xmlChar *xlinkTitle;

typedef enum {
    XLINK_TYPE_NONE = 0,
    XLINK_TYPE_SIMPLE,
    XLINK_TYPE_EXTENDED,
    XLINK_TYPE_EXTENDED_SET
} xlinkType;

typedef enum {
    XLINK_SHOW_NONE = 0,
    XLINK_SHOW_NEW,
    XLINK_SHOW_EMBED,
    XLINK_SHOW_REPLACE
} xlinkShow;

typedef enum {
    XLINK_ACTUATE_NONE = 0,
    XLINK_ACTUATE_AUTO,
    XLINK_ACTUATE_ONREQUEST
} xlinkActuate;
# 64 "./include/libxml/xlink.h"
typedef void (*xlinkNodeDetectFunc) (void *ctx, xmlNodePtr node);
# 81 "./include/libxml/xlink.h"
typedef void
(*xlinkSimpleLinkFunk) (void *ctx,
    xmlNodePtr node,
    const xlinkHRef href,
    const xlinkRole role,
    const xlinkTitle title);
# 106 "./include/libxml/xlink.h"
typedef void
(*xlinkExtendedLinkFunk)(void *ctx,
    xmlNodePtr node,
    int nbLocators,
    const xlinkHRef *hrefs,
    const xlinkRole *roles,
    int nbArcs,
    const xlinkRole *from,
    const xlinkRole *to,
    xlinkShow *show,
    xlinkActuate *actuate,
    int nbTitles,
    const xlinkTitle *titles,
    const xmlChar **langs);
# 134 "./include/libxml/xlink.h"
typedef void
(*xlinkExtendedLinkSetFunk) (void *ctx,
     xmlNodePtr node,
     int nbLocators,
     const xlinkHRef *hrefs,
     const xlinkRole *roles,
     int nbTitles,
     const xlinkTitle *titles,
     const xmlChar **langs);







typedef struct _xlinkHandler xlinkHandler;
typedef xlinkHandler *xlinkHandlerPtr;
struct _xlinkHandler {
    xlinkSimpleLinkFunk simple;
    xlinkExtendedLinkFunk extended;
    xlinkExtendedLinkSetFunk set;
};






          xlinkNodeDetectFunc
  xlinkGetDefaultDetect (void);
          void
  xlinkSetDefaultDetect (xlinkNodeDetectFunc func);




          xlinkHandlerPtr
  xlinkGetDefaultHandler (void);
          void
  xlinkSetDefaultHandler (xlinkHandlerPtr handler);




          xlinkType
  xlinkIsLink (xmlDocPtr doc,
      xmlNodePtr node);
# 20 "./include/libxml/SAX.h" 2






          const xmlChar *
  getPublicId (void *ctx);
          const xmlChar *
  getSystemId (void *ctx);
          void
  setDocumentLocator (void *ctx,
       xmlSAXLocatorPtr loc);

          int
  getLineNumber (void *ctx);
          int
  getColumnNumber (void *ctx);

          int
  isStandalone (void *ctx);
          int
  hasInternalSubset (void *ctx);
          int
  hasExternalSubset (void *ctx);

          void
  internalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
          void
  externalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
          xmlEntityPtr
  getEntity (void *ctx,
       const xmlChar *name);
          xmlEntityPtr
  getParameterEntity (void *ctx,
       const xmlChar *name);
          xmlParserInputPtr
  resolveEntity (void *ctx,
       const xmlChar *publicId,
       const xmlChar *systemId);

          void
  entityDecl (void *ctx,
       const xmlChar *name,
       int type,
       const xmlChar *publicId,
       const xmlChar *systemId,
       xmlChar *content);
          void
  attributeDecl (void *ctx,
       const xmlChar *elem,
       const xmlChar *fullname,
       int type,
       int def,
       const xmlChar *defaultValue,
       xmlEnumerationPtr tree);
          void
  elementDecl (void *ctx,
       const xmlChar *name,
       int type,
       xmlElementContentPtr content);
          void
  notationDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId);
          void
  unparsedEntityDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId,
       const xmlChar *notationName);

          void
  startDocument (void *ctx);
          void
  endDocument (void *ctx);
          void
  attribute (void *ctx,
       const xmlChar *fullname,
       const xmlChar *value);
          void
  startElement (void *ctx,
       const xmlChar *fullname,
       const xmlChar **atts);
          void
  endElement (void *ctx,
       const xmlChar *name);
          void
  reference (void *ctx,
       const xmlChar *name);
          void
  characters (void *ctx,
       const xmlChar *ch,
       int len);
          void
  ignorableWhitespace (void *ctx,
       const xmlChar *ch,
       int len);
          void
  processingInstruction (void *ctx,
       const xmlChar *target,
       const xmlChar *data);
          void
  globalNamespace (void *ctx,
       const xmlChar *href,
       const xmlChar *prefix);
          void
  setNamespace (void *ctx,
       const xmlChar *name);
          xmlNsPtr
  getNamespace (void *ctx);
          int
  checkNamespace (void *ctx,
       xmlChar *nameSpace);
          void
  namespaceDecl (void *ctx,
       const xmlChar *href,
       const xmlChar *prefix);
          void
  comment (void *ctx,
       const xmlChar *value);
          void
  cdataBlock (void *ctx,
       const xmlChar *value,
       int len);


          void
  initxmlDefaultSAXHandler (xmlSAXHandlerV1 *hdlr,
       int warning);

          void
  inithtmlDefaultSAXHandler (xmlSAXHandlerV1 *hdlr);


          void
  initdocbDefaultSAXHandler (xmlSAXHandlerV1 *hdlr);
# 21 "./include/libxml/globals.h" 2
# 1 "./include/libxml/SAX2.h" 1
# 24 "./include/libxml/SAX2.h"
          const xmlChar *
  xmlSAX2GetPublicId (void *ctx);
          const xmlChar *
  xmlSAX2GetSystemId (void *ctx);
          void
  xmlSAX2SetDocumentLocator (void *ctx,
       xmlSAXLocatorPtr loc);

          int
  xmlSAX2GetLineNumber (void *ctx);
          int
  xmlSAX2GetColumnNumber (void *ctx);

          int
  xmlSAX2IsStandalone (void *ctx);
          int
  xmlSAX2HasInternalSubset (void *ctx);
          int
  xmlSAX2HasExternalSubset (void *ctx);

          void
  xmlSAX2InternalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
          void
  xmlSAX2ExternalSubset (void *ctx,
       const xmlChar *name,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
          xmlEntityPtr
  xmlSAX2GetEntity (void *ctx,
       const xmlChar *name);
          xmlEntityPtr
  xmlSAX2GetParameterEntity (void *ctx,
       const xmlChar *name);
          xmlParserInputPtr
  xmlSAX2ResolveEntity (void *ctx,
       const xmlChar *publicId,
       const xmlChar *systemId);

          void
  xmlSAX2EntityDecl (void *ctx,
       const xmlChar *name,
       int type,
       const xmlChar *publicId,
       const xmlChar *systemId,
       xmlChar *content);
          void
  xmlSAX2AttributeDecl (void *ctx,
       const xmlChar *elem,
       const xmlChar *fullname,
       int type,
       int def,
       const xmlChar *defaultValue,
       xmlEnumerationPtr tree);
          void
  xmlSAX2ElementDecl (void *ctx,
       const xmlChar *name,
       int type,
       xmlElementContentPtr content);
          void
  xmlSAX2NotationDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId);
          void
  xmlSAX2UnparsedEntityDecl (void *ctx,
       const xmlChar *name,
       const xmlChar *publicId,
       const xmlChar *systemId,
       const xmlChar *notationName);

          void
  xmlSAX2StartDocument (void *ctx);
          void
  xmlSAX2EndDocument (void *ctx);



          void
  xmlSAX2StartElement (void *ctx,
       const xmlChar *fullname,
       const xmlChar **atts);
          void
  xmlSAX2EndElement (void *ctx,
       const xmlChar *name);

          void
  xmlSAX2StartElementNs (void *ctx,
       const xmlChar *localname,
       const xmlChar *prefix,
       const xmlChar *URI,
       int nb_namespaces,
       const xmlChar **namespaces,
       int nb_attributes,
       int nb_defaulted,
       const xmlChar **attributes);
          void
  xmlSAX2EndElementNs (void *ctx,
       const xmlChar *localname,
       const xmlChar *prefix,
       const xmlChar *URI);
          void
  xmlSAX2Reference (void *ctx,
       const xmlChar *name);
          void
  xmlSAX2Characters (void *ctx,
       const xmlChar *ch,
       int len);
          void
  xmlSAX2IgnorableWhitespace (void *ctx,
       const xmlChar *ch,
       int len);
          void
  xmlSAX2ProcessingInstruction (void *ctx,
       const xmlChar *target,
       const xmlChar *data);
          void
  xmlSAX2Comment (void *ctx,
       const xmlChar *value);
          void
  xmlSAX2CDataBlock (void *ctx,
       const xmlChar *value,
       int len);


          int
  xmlSAXDefaultVersion (int version);


          int
  xmlSAXVersion (xmlSAXHandler *hdlr,
       int version);
          void
  xmlSAX2InitDefaultSAXHandler (xmlSAXHandler *hdlr,
       int warning);

          void
  xmlSAX2InitHtmlDefaultSAXHandler(xmlSAXHandler *hdlr);
          void
  htmlDefaultSAXHandlerInit (void);


          void
  xmlSAX2InitDocbDefaultSAXHandler(xmlSAXHandler *hdlr);
          void
  docbDefaultSAXHandlerInit (void);

          void
  xmlDefaultSAXHandlerInit (void);
# 22 "./include/libxml/globals.h" 2
# 1 "./include/libxml/xmlmemory.h" 1
# 23 "./include/libxml/globals.h" 2





          void xmlInitGlobals(void);
          void xmlCleanupGlobals(void);
# 42 "./include/libxml/globals.h"
typedef xmlParserInputBufferPtr (*xmlParserInputBufferCreateFilenameFunc) (const char *URI,
            xmlCharEncoding enc);
# 57 "./include/libxml/globals.h"
typedef xmlOutputBufferPtr (*xmlOutputBufferCreateFilenameFunc) (const char *URI,
         xmlCharEncodingHandlerPtr encoder,
         int compression);

          xmlParserInputBufferCreateFilenameFunc
        xmlParserInputBufferCreateFilenameDefault (xmlParserInputBufferCreateFilenameFunc func);
          xmlOutputBufferCreateFilenameFunc
        xmlOutputBufferCreateFilenameDefault (xmlOutputBufferCreateFilenameFunc func);
# 111 "./include/libxml/globals.h"
typedef void (*xmlRegisterNodeFunc) (xmlNodePtr node);






typedef void (*xmlDeregisterNodeFunc) (xmlNodePtr node);

typedef struct _xmlGlobalState xmlGlobalState;
typedef xmlGlobalState *xmlGlobalStatePtr;
struct _xmlGlobalState
{
 const char *xmlParserVersion;

 xmlSAXLocator xmlDefaultSAXLocator;
 xmlSAXHandlerV1 xmlDefaultSAXHandler;
 xmlSAXHandlerV1 docbDefaultSAXHandler;
 xmlSAXHandlerV1 htmlDefaultSAXHandler;

 xmlFreeFunc xmlFree;
 xmlMallocFunc xmlMalloc;
 xmlStrdupFunc xmlMemStrdup;
 xmlReallocFunc xmlRealloc;

 xmlGenericErrorFunc xmlGenericError;
 xmlStructuredErrorFunc xmlStructuredError;
 void *xmlGenericErrorContext;

 int oldXMLWDcompatibility;

 xmlBufferAllocationScheme xmlBufferAllocScheme;
 int xmlDefaultBufferSize;

 int xmlSubstituteEntitiesDefaultValue;
 int xmlDoValidityCheckingDefaultValue;
 int xmlGetWarningsDefaultValue;
 int xmlKeepBlanksDefaultValue;
 int xmlLineNumbersDefaultValue;
 int xmlLoadExtDtdDefaultValue;
 int xmlParserDebugEntities;
 int xmlPedanticParserDefaultValue;

 int xmlSaveNoEmptyTags;
 int xmlIndentTreeOutput;
 const char *xmlTreeIndentString;

 xmlRegisterNodeFunc xmlRegisterNodeDefaultValue;
 xmlDeregisterNodeFunc xmlDeregisterNodeDefaultValue;

 xmlMallocFunc xmlMallocAtomic;
 xmlError xmlLastError;

 xmlParserInputBufferCreateFilenameFunc xmlParserInputBufferCreateFilenameValue;
 xmlOutputBufferCreateFilenameFunc xmlOutputBufferCreateFilenameValue;

 void *xmlStructuredErrorContext;
};





# 1 "./include/libxml/threads.h" 1
# 174 "./include/libxml/globals.h" 2




          void xmlInitializeGlobalState(xmlGlobalStatePtr gs);

          void xmlThrDefSetGenericErrorFunc(void *ctx, xmlGenericErrorFunc handler);

          void xmlThrDefSetStructuredErrorFunc(void *ctx, xmlStructuredErrorFunc handler);

          xmlRegisterNodeFunc xmlRegisterNodeDefault(xmlRegisterNodeFunc func);
          xmlRegisterNodeFunc xmlThrDefRegisterNodeDefault(xmlRegisterNodeFunc func);
          xmlDeregisterNodeFunc xmlDeregisterNodeDefault(xmlDeregisterNodeFunc func);
          xmlDeregisterNodeFunc xmlThrDefDeregisterNodeDefault(xmlDeregisterNodeFunc func);

          xmlOutputBufferCreateFilenameFunc
 xmlThrDefOutputBufferCreateFilenameDefault(xmlOutputBufferCreateFilenameFunc func);
          xmlParserInputBufferCreateFilenameFunc
 xmlThrDefParserInputBufferCreateFilenameDefault(
    xmlParserInputBufferCreateFilenameFunc func);
# 248 "./include/libxml/globals.h"
extern xmlMallocFunc xmlMalloc;
extern xmlMallocFunc xmlMallocAtomic;
extern xmlReallocFunc xmlRealloc;
extern xmlFreeFunc xmlFree;
extern xmlStrdupFunc xmlMemStrdup;



           xmlSAXHandlerV1 * __docbDefaultSAXHandler(void);
# 266 "./include/libxml/globals.h"
          xmlSAXHandlerV1 * __htmlDefaultSAXHandler(void);
# 275 "./include/libxml/globals.h"
          xmlError * __xmlLastError(void);
# 290 "./include/libxml/globals.h"
          int * __oldXMLWDcompatibility(void);







          xmlBufferAllocationScheme * __xmlBufferAllocScheme(void);






          xmlBufferAllocationScheme
 xmlThrDefBufferAllocScheme(xmlBufferAllocationScheme v);

          int * __xmlDefaultBufferSize(void);






          int xmlThrDefDefaultBufferSize(int v);

          xmlSAXHandlerV1 * __xmlDefaultSAXHandler(void);







          xmlSAXLocator * __xmlDefaultSAXLocator(void);







          int * __xmlDoValidityCheckingDefaultValue(void);






          int xmlThrDefDoValidityCheckingDefaultValue(int v);

          xmlGenericErrorFunc * __xmlGenericError(void);







          xmlStructuredErrorFunc * __xmlStructuredError(void);







          void * * __xmlGenericErrorContext(void);







          void * * __xmlStructuredErrorContext(void);







          int * __xmlGetWarningsDefaultValue(void);






          int xmlThrDefGetWarningsDefaultValue(int v);

          int * __xmlIndentTreeOutput(void);






          int xmlThrDefIndentTreeOutput(int v);

          const char * * __xmlTreeIndentString(void);






          const char * xmlThrDefTreeIndentString(const char * v);

          int * __xmlKeepBlanksDefaultValue(void);






          int xmlThrDefKeepBlanksDefaultValue(int v);

          int * __xmlLineNumbersDefaultValue(void);






          int xmlThrDefLineNumbersDefaultValue(int v);

          int * __xmlLoadExtDtdDefaultValue(void);






          int xmlThrDefLoadExtDtdDefaultValue(int v);

          int * __xmlParserDebugEntities(void);






          int xmlThrDefParserDebugEntities(int v);

          const char * * __xmlParserVersion(void);







          int * __xmlPedanticParserDefaultValue(void);






          int xmlThrDefPedanticParserDefaultValue(int v);

          int * __xmlSaveNoEmptyTags(void);






          int xmlThrDefSaveNoEmptyTags(int v);

          int * __xmlSubstituteEntitiesDefaultValue(void);






          int xmlThrDefSubstituteEntitiesDefaultValue(int v);

          xmlRegisterNodeFunc * __xmlRegisterNodeDefaultValue(void);







          xmlDeregisterNodeFunc * __xmlDeregisterNodeDefaultValue(void);







          xmlParserInputBufferCreateFilenameFunc * __xmlParserInputBufferCreateFilenameValue(void);
# 497 "./include/libxml/globals.h"
          xmlOutputBufferCreateFilenameFunc * __xmlOutputBufferCreateFilenameValue(void);
# 36 "./include/libxml/threads.h" 2



          xmlMutexPtr
   xmlNewMutex (void);
          void
   xmlMutexLock (xmlMutexPtr tok);
          void
   xmlMutexUnlock (xmlMutexPtr tok);
          void
   xmlFreeMutex (xmlMutexPtr tok);

          xmlRMutexPtr
   xmlNewRMutex (void);
          void
   xmlRMutexLock (xmlRMutexPtr tok);
          void
   xmlRMutexUnlock (xmlRMutexPtr tok);
          void
   xmlFreeRMutex (xmlRMutexPtr tok);




          void
   xmlInitThreads (void);
          void
   xmlLockLibrary (void);
          void
   xmlUnlockLibrary(void);
          int
   xmlGetThreadId (void);
          int
   xmlIsMainThread (void);
          void
   xmlCleanupThreads(void);
          xmlGlobalStatePtr
   xmlGetGlobalState(void);
# 219 "./include/libxml/xmlmemory.h" 2
# 39 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "./include/libxml/xpath.h" 1
# 26 "./include/libxml/xpath.h"
# 1 "./include/libxml/xmlerror.h" 1
# 27 "./include/libxml/xpath.h" 2
# 39 "./include/libxml/xpath.h"
typedef struct _xmlXPathContext xmlXPathContext;
typedef xmlXPathContext *xmlXPathContextPtr;
typedef struct _xmlXPathParserContext xmlXPathParserContext;
typedef xmlXPathParserContext *xmlXPathParserContextPtr;





typedef enum {
    XPATH_EXPRESSION_OK = 0,
    XPATH_NUMBER_ERROR,
    XPATH_UNFINISHED_LITERAL_ERROR,
    XPATH_START_LITERAL_ERROR,
    XPATH_VARIABLE_REF_ERROR,
    XPATH_UNDEF_VARIABLE_ERROR,
    XPATH_INVALID_PREDICATE_ERROR,
    XPATH_EXPR_ERROR,
    XPATH_UNCLOSED_ERROR,
    XPATH_UNKNOWN_FUNC_ERROR,
    XPATH_INVALID_OPERAND,
    XPATH_INVALID_TYPE,
    XPATH_INVALID_ARITY,
    XPATH_INVALID_CTXT_SIZE,
    XPATH_INVALID_CTXT_POSITION,
    XPATH_MEMORY_ERROR,
    XPTR_SYNTAX_ERROR,
    XPTR_RESOURCE_ERROR,
    XPTR_SUB_RESOURCE_ERROR,
    XPATH_UNDEF_PREFIX_ERROR,
    XPATH_ENCODING_ERROR,
    XPATH_INVALID_CHAR_ERROR,
    XPATH_INVALID_CTXT,
    XPATH_STACK_ERROR,
    XPATH_FORBID_VARIABLE_ERROR
} xmlXPathError;




typedef struct _xmlNodeSet xmlNodeSet;
typedef xmlNodeSet *xmlNodeSetPtr;
struct _xmlNodeSet {
    int nodeNr;
    int nodeMax;
    xmlNodePtr *nodeTab;

};
# 99 "./include/libxml/xpath.h"
typedef enum {
    XPATH_UNDEFINED = 0,
    XPATH_NODESET = 1,
    XPATH_BOOLEAN = 2,
    XPATH_NUMBER = 3,
    XPATH_STRING = 4,
    XPATH_POINT = 5,
    XPATH_RANGE = 6,
    XPATH_LOCATIONSET = 7,
    XPATH_USERS = 8,
    XPATH_XSLT_TREE = 9
} xmlXPathObjectType;

typedef struct _xmlXPathObject xmlXPathObject;
typedef xmlXPathObject *xmlXPathObjectPtr;
struct _xmlXPathObject {
    xmlXPathObjectType type;
    xmlNodeSetPtr nodesetval;
    int boolval;
    double floatval;
    xmlChar *stringval;
    void *user;
    int index;
    void *user2;
    int index2;
};
# 136 "./include/libxml/xpath.h"
typedef int (*xmlXPathConvertFunc) (xmlXPathObjectPtr obj, int type);





typedef struct _xmlXPathType xmlXPathType;
typedef xmlXPathType *xmlXPathTypePtr;
struct _xmlXPathType {
    const xmlChar *name;
    xmlXPathConvertFunc func;
};





typedef struct _xmlXPathVariable xmlXPathVariable;
typedef xmlXPathVariable *xmlXPathVariablePtr;
struct _xmlXPathVariable {
    const xmlChar *name;
    xmlXPathObjectPtr value;
};
# 168 "./include/libxml/xpath.h"
typedef void (*xmlXPathEvalFunc)(xmlXPathParserContextPtr ctxt,
                          int nargs);





typedef struct _xmlXPathFunct xmlXPathFunct;
typedef xmlXPathFunct *xmlXPathFuncPtr;
struct _xmlXPathFunct {
    const xmlChar *name;
    xmlXPathEvalFunc func;
};
# 194 "./include/libxml/xpath.h"
typedef xmlXPathObjectPtr (*xmlXPathAxisFunc) (xmlXPathParserContextPtr ctxt,
     xmlXPathObjectPtr cur);





typedef struct _xmlXPathAxis xmlXPathAxis;
typedef xmlXPathAxis *xmlXPathAxisPtr;
struct _xmlXPathAxis {
    const xmlChar *name;
    xmlXPathAxisFunc func;
};
# 218 "./include/libxml/xpath.h"
typedef void (*xmlXPathFunction) (xmlXPathParserContextPtr ctxt, int nargs);
# 235 "./include/libxml/xpath.h"
typedef xmlXPathObjectPtr (*xmlXPathVariableLookupFunc) (void *ctxt,
                                         const xmlChar *name,
                                         const xmlChar *ns_uri);
# 250 "./include/libxml/xpath.h"
typedef xmlXPathFunction (*xmlXPathFuncLookupFunc) (void *ctxt,
      const xmlChar *name,
      const xmlChar *ns_uri);
# 288 "./include/libxml/xpath.h"
struct _xmlXPathContext {
    xmlDocPtr doc;
    xmlNodePtr node;

    int nb_variables_unused;
    int max_variables_unused;
    xmlHashTablePtr varHash;

    int nb_types;
    int max_types;
    xmlXPathTypePtr types;

    int nb_funcs_unused;
    int max_funcs_unused;
    xmlHashTablePtr funcHash;

    int nb_axis;
    int max_axis;
    xmlXPathAxisPtr axis;


    xmlNsPtr *namespaces;
    int nsNr;
    void *user;


    int contextSize;
    int proximityPosition;


    int xptr;
    xmlNodePtr here;
    xmlNodePtr origin;


    xmlHashTablePtr nsHash;
    xmlXPathVariableLookupFunc varLookupFunc;
    void *varLookupData;


    void *extra;


    const xmlChar *function;
    const xmlChar *functionURI;


    xmlXPathFuncLookupFunc funcLookupFunc;
    void *funcLookupData;


    xmlNsPtr *tmpNsList;
    int tmpNsNr;


    void *userData;
    xmlStructuredErrorFunc error;
    xmlError lastError;
    xmlNodePtr debugNode;


    xmlDictPtr dict;

    int flags;


    void *cache;
};





typedef struct _xmlXPathCompExpr xmlXPathCompExpr;
typedef xmlXPathCompExpr *xmlXPathCompExprPtr;







struct _xmlXPathParserContext {
    const xmlChar *cur;
    const xmlChar *base;

    int error;

    xmlXPathContextPtr context;
    xmlXPathObjectPtr value;
    int valueNr;
    int valueMax;
    xmlXPathObjectPtr *valueTab;

    xmlXPathCompExprPtr comp;
    int xptr;
    xmlNodePtr ancestor;

    int valueFrame;
};
# 399 "./include/libxml/xpath.h"
extern double xmlXPathNAN;
extern double xmlXPathPINF;
extern double xmlXPathNINF;
# 440 "./include/libxml/xpath.h"
          void
      xmlXPathFreeObject (xmlXPathObjectPtr obj);
          xmlNodeSetPtr
      xmlXPathNodeSetCreate (xmlNodePtr val);
          void
      xmlXPathFreeNodeSetList (xmlXPathObjectPtr obj);
          void
      xmlXPathFreeNodeSet (xmlNodeSetPtr obj);
          xmlXPathObjectPtr
      xmlXPathObjectCopy (xmlXPathObjectPtr val);
          int
      xmlXPathCmpNodes (xmlNodePtr node1,
       xmlNodePtr node2);



          int
      xmlXPathCastNumberToBoolean (double val);
          int
      xmlXPathCastStringToBoolean (const xmlChar * val);
          int
      xmlXPathCastNodeSetToBoolean(xmlNodeSetPtr ns);
          int
      xmlXPathCastToBoolean (xmlXPathObjectPtr val);

          double
      xmlXPathCastBooleanToNumber (int val);
          double
      xmlXPathCastStringToNumber (const xmlChar * val);
          double
      xmlXPathCastNodeToNumber (xmlNodePtr node);
          double
      xmlXPathCastNodeSetToNumber (xmlNodeSetPtr ns);
          double
      xmlXPathCastToNumber (xmlXPathObjectPtr val);

          xmlChar *
      xmlXPathCastBooleanToString (int val);
          xmlChar *
      xmlXPathCastNumberToString (double val);
          xmlChar *
      xmlXPathCastNodeToString (xmlNodePtr node);
          xmlChar *
      xmlXPathCastNodeSetToString (xmlNodeSetPtr ns);
          xmlChar *
      xmlXPathCastToString (xmlXPathObjectPtr val);

          xmlXPathObjectPtr
      xmlXPathConvertBoolean (xmlXPathObjectPtr val);
          xmlXPathObjectPtr
      xmlXPathConvertNumber (xmlXPathObjectPtr val);
          xmlXPathObjectPtr
      xmlXPathConvertString (xmlXPathObjectPtr val);




          xmlXPathContextPtr
      xmlXPathNewContext (xmlDocPtr doc);
          void
      xmlXPathFreeContext (xmlXPathContextPtr ctxt);
          int
      xmlXPathContextSetCache(xmlXPathContextPtr ctxt,
                int active,
         int value,
         int options);



          long
      xmlXPathOrderDocElems (xmlDocPtr doc);
          int
      xmlXPathSetContextNode (xmlNodePtr node,
       xmlXPathContextPtr ctx);
          xmlXPathObjectPtr
      xmlXPathNodeEval (xmlNodePtr node,
       const xmlChar *str,
       xmlXPathContextPtr ctx);
          xmlXPathObjectPtr
      xmlXPathEval (const xmlChar *str,
       xmlXPathContextPtr ctx);
          xmlXPathObjectPtr
      xmlXPathEvalExpression (const xmlChar *str,
       xmlXPathContextPtr ctxt);
          int
      xmlXPathEvalPredicate (xmlXPathContextPtr ctxt,
       xmlXPathObjectPtr res);



          xmlXPathCompExprPtr
      xmlXPathCompile (const xmlChar *str);
          xmlXPathCompExprPtr
      xmlXPathCtxtCompile (xmlXPathContextPtr ctxt,
       const xmlChar *str);
          xmlXPathObjectPtr
      xmlXPathCompiledEval (xmlXPathCompExprPtr comp,
       xmlXPathContextPtr ctx);
          int
      xmlXPathCompiledEvalToBoolean(xmlXPathCompExprPtr comp,
       xmlXPathContextPtr ctxt);
          void
      xmlXPathFreeCompExpr (xmlXPathCompExprPtr comp);


          void
      xmlXPathInit (void);
          int
  xmlXPathIsNaN (double val);
          int
  xmlXPathIsInf (double val);
# 42 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2
# 1 "./include/libxml/xpathInternals.h" 1
# 103 "./include/libxml/xpathInternals.h"
          int
  xmlXPathPopBoolean (xmlXPathParserContextPtr ctxt);
          double
  xmlXPathPopNumber (xmlXPathParserContextPtr ctxt);
          xmlChar *
  xmlXPathPopString (xmlXPathParserContextPtr ctxt);
          xmlNodeSetPtr
  xmlXPathPopNodeSet (xmlXPathParserContextPtr ctxt);
          void *
  xmlXPathPopExternal (xmlXPathParserContextPtr ctxt);
# 334 "./include/libxml/xpathInternals.h"
          void
 xmlXPathRegisterVariableLookup (xmlXPathContextPtr ctxt,
      xmlXPathVariableLookupFunc f,
      void *data);





          void
     xmlXPathRegisterFuncLookup (xmlXPathContextPtr ctxt,
      xmlXPathFuncLookupFunc f,
      void *funcCtxt);




          void
  xmlXPatherror (xmlXPathParserContextPtr ctxt,
     const char *file,
     int line,
     int no);

          void
  xmlXPathErr (xmlXPathParserContextPtr ctxt,
     int error);


          void
  xmlXPathDebugDumpObject (FILE *output,
      xmlXPathObjectPtr cur,
      int depth);
          void
     xmlXPathDebugDumpCompExpr(FILE *output,
      xmlXPathCompExprPtr comp,
      int depth);




          int
  xmlXPathNodeSetContains (xmlNodeSetPtr cur,
       xmlNodePtr val);
          xmlNodeSetPtr
  xmlXPathDifference (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);
          xmlNodeSetPtr
  xmlXPathIntersection (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);

          xmlNodeSetPtr
  xmlXPathDistinctSorted (xmlNodeSetPtr nodes);
          xmlNodeSetPtr
  xmlXPathDistinct (xmlNodeSetPtr nodes);

          int
  xmlXPathHasSameNodes (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);

          xmlNodeSetPtr
  xmlXPathNodeLeadingSorted (xmlNodeSetPtr nodes,
       xmlNodePtr node);
          xmlNodeSetPtr
  xmlXPathLeadingSorted (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);
          xmlNodeSetPtr
  xmlXPathNodeLeading (xmlNodeSetPtr nodes,
       xmlNodePtr node);
          xmlNodeSetPtr
  xmlXPathLeading (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);

          xmlNodeSetPtr
  xmlXPathNodeTrailingSorted (xmlNodeSetPtr nodes,
       xmlNodePtr node);
          xmlNodeSetPtr
  xmlXPathTrailingSorted (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);
          xmlNodeSetPtr
  xmlXPathNodeTrailing (xmlNodeSetPtr nodes,
       xmlNodePtr node);
          xmlNodeSetPtr
  xmlXPathTrailing (xmlNodeSetPtr nodes1,
       xmlNodeSetPtr nodes2);






          int
  xmlXPathRegisterNs (xmlXPathContextPtr ctxt,
       const xmlChar *prefix,
       const xmlChar *ns_uri);
          const xmlChar *
  xmlXPathNsLookup (xmlXPathContextPtr ctxt,
       const xmlChar *prefix);
          void
  xmlXPathRegisteredNsCleanup (xmlXPathContextPtr ctxt);

          int
  xmlXPathRegisterFunc (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       xmlXPathFunction f);
          int
  xmlXPathRegisterFuncNS (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       const xmlChar *ns_uri,
       xmlXPathFunction f);
          int
  xmlXPathRegisterVariable (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       xmlXPathObjectPtr value);
          int
  xmlXPathRegisterVariableNS (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       const xmlChar *ns_uri,
       xmlXPathObjectPtr value);
          xmlXPathFunction
  xmlXPathFunctionLookup (xmlXPathContextPtr ctxt,
       const xmlChar *name);
          xmlXPathFunction
  xmlXPathFunctionLookupNS (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       const xmlChar *ns_uri);
          void
  xmlXPathRegisteredFuncsCleanup (xmlXPathContextPtr ctxt);
          xmlXPathObjectPtr
  xmlXPathVariableLookup (xmlXPathContextPtr ctxt,
       const xmlChar *name);
          xmlXPathObjectPtr
  xmlXPathVariableLookupNS (xmlXPathContextPtr ctxt,
       const xmlChar *name,
       const xmlChar *ns_uri);
          void
  xmlXPathRegisteredVariablesCleanup(xmlXPathContextPtr ctxt);




          xmlXPathParserContextPtr
    xmlXPathNewParserContext (const xmlChar *str,
       xmlXPathContextPtr ctxt);
          void
  xmlXPathFreeParserContext (xmlXPathParserContextPtr ctxt);


          xmlXPathObjectPtr
  valuePop (xmlXPathParserContextPtr ctxt);
          int
  valuePush (xmlXPathParserContextPtr ctxt,
       xmlXPathObjectPtr value);

          xmlXPathObjectPtr
  xmlXPathNewString (const xmlChar *val);
          xmlXPathObjectPtr
  xmlXPathNewCString (const char *val);
          xmlXPathObjectPtr
  xmlXPathWrapString (xmlChar *val);
          xmlXPathObjectPtr
  xmlXPathWrapCString (char * val);
          xmlXPathObjectPtr
  xmlXPathNewFloat (double val);
          xmlXPathObjectPtr
  xmlXPathNewBoolean (int val);
          xmlXPathObjectPtr
  xmlXPathNewNodeSet (xmlNodePtr val);
          xmlXPathObjectPtr
  xmlXPathNewValueTree (xmlNodePtr val);
          int
  xmlXPathNodeSetAdd (xmlNodeSetPtr cur,
       xmlNodePtr val);
          int
  xmlXPathNodeSetAddUnique (xmlNodeSetPtr cur,
       xmlNodePtr val);
          int
  xmlXPathNodeSetAddNs (xmlNodeSetPtr cur,
       xmlNodePtr node,
       xmlNsPtr ns);
          void
  xmlXPathNodeSetSort (xmlNodeSetPtr set);

          void
  xmlXPathRoot (xmlXPathParserContextPtr ctxt);
          void
  xmlXPathEvalExpr (xmlXPathParserContextPtr ctxt);
          xmlChar *
  xmlXPathParseName (xmlXPathParserContextPtr ctxt);
          xmlChar *
  xmlXPathParseNCName (xmlXPathParserContextPtr ctxt);




          double
  xmlXPathStringEvalNumber (const xmlChar *str);
          int
  xmlXPathEvaluatePredicateResult (xmlXPathParserContextPtr ctxt,
       xmlXPathObjectPtr res);
          void
  xmlXPathRegisterAllFunctions (xmlXPathContextPtr ctxt);
          xmlNodeSetPtr
  xmlXPathNodeSetMerge (xmlNodeSetPtr val1,
       xmlNodeSetPtr val2);
          void
  xmlXPathNodeSetDel (xmlNodeSetPtr cur,
       xmlNodePtr val);
          void
  xmlXPathNodeSetRemove (xmlNodeSetPtr cur,
       int val);
          xmlXPathObjectPtr
  xmlXPathNewNodeSetList (xmlNodeSetPtr val);
          xmlXPathObjectPtr
  xmlXPathWrapNodeSet (xmlNodeSetPtr val);
          xmlXPathObjectPtr
  xmlXPathWrapExternal (void *val);

          int xmlXPathEqualValues(xmlXPathParserContextPtr ctxt);
          int xmlXPathNotEqualValues(xmlXPathParserContextPtr ctxt);
          int xmlXPathCompareValues(xmlXPathParserContextPtr ctxt, int inf, int strict);
          void xmlXPathValueFlipSign(xmlXPathParserContextPtr ctxt);
          void xmlXPathAddValues(xmlXPathParserContextPtr ctxt);
          void xmlXPathSubValues(xmlXPathParserContextPtr ctxt);
          void xmlXPathMultValues(xmlXPathParserContextPtr ctxt);
          void xmlXPathDivValues(xmlXPathParserContextPtr ctxt);
          void xmlXPathModValues(xmlXPathParserContextPtr ctxt);

          int xmlXPathIsNodeType(const xmlChar *name);




          xmlNodePtr xmlXPathNextSelf(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextChild(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextDescendant(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextDescendantOrSelf(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextParent(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextAncestorOrSelf(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextFollowingSibling(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextFollowing(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextNamespace(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextAttribute(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextPreceding(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextAncestor(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);
          xmlNodePtr xmlXPathNextPrecedingSibling(xmlXPathParserContextPtr ctxt,
   xmlNodePtr cur);



          void xmlXPathLastFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathPositionFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathCountFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathIdFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathLocalNameFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathNamespaceURIFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathStringFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathStringLengthFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathConcatFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathContainsFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathStartsWithFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathSubstringFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathSubstringBeforeFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathSubstringAfterFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathNormalizeFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathTranslateFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathNotFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathTrueFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathFalseFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathLangFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathNumberFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathSumFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathFloorFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathCeilingFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathRoundFunction(xmlXPathParserContextPtr ctxt, int nargs);
          void xmlXPathBooleanFunction(xmlXPathParserContextPtr ctxt, int nargs);




          void xmlXPathNodeSetFreeNs(xmlNsPtr ns);
# 43 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2
# 1 "./include/libxml/parserInternals.h" 1
# 17 "./include/libxml/parserInternals.h"
# 1 "./include/libxml/HTMLparser.h" 1
# 27 "./include/libxml/HTMLparser.h"
typedef xmlParserCtxt htmlParserCtxt;
typedef xmlParserCtxtPtr htmlParserCtxtPtr;
typedef xmlParserNodeInfo htmlParserNodeInfo;
typedef xmlSAXHandler htmlSAXHandler;
typedef xmlSAXHandlerPtr htmlSAXHandlerPtr;
typedef xmlParserInput htmlParserInput;
typedef xmlParserInputPtr htmlParserInputPtr;
typedef xmlDocPtr htmlDocPtr;
typedef xmlNodePtr htmlNodePtr;





typedef struct _htmlElemDesc htmlElemDesc;
typedef htmlElemDesc *htmlElemDescPtr;
struct _htmlElemDesc {
    const char *name;
    char startTag;
    char endTag;
    char saveEndTag;
    char empty;
    char depr;
    char dtd;
    char isinline;
    const char *desc;
# 64 "./include/libxml/HTMLparser.h"
    const char** subelts;
    const char* defaultsubelt;

    const char** attrs_opt;
    const char** attrs_depr;
    const char** attrs_req;
};




typedef struct _htmlEntityDesc htmlEntityDesc;
typedef htmlEntityDesc *htmlEntityDescPtr;
struct _htmlEntityDesc {
    unsigned int value;
    const char *name;
    const char *desc;
};




          const htmlElemDesc *
   htmlTagLookup (const xmlChar *tag);
          const htmlEntityDesc *
   htmlEntityLookup(const xmlChar *name);
          const htmlEntityDesc *
   htmlEntityValueLookup(unsigned int value);

          int
   htmlIsAutoClosed(htmlDocPtr doc,
      htmlNodePtr elem);
          int
   htmlAutoCloseTag(htmlDocPtr doc,
      const xmlChar *name,
      htmlNodePtr elem);
          const htmlEntityDesc *
   htmlParseEntityRef(htmlParserCtxtPtr ctxt,
      const xmlChar **str);
          int
   htmlParseCharRef(htmlParserCtxtPtr ctxt);
          void
   htmlParseElement(htmlParserCtxtPtr ctxt);

          htmlParserCtxtPtr
   htmlNewParserCtxt(void);

          htmlParserCtxtPtr
   htmlCreateMemoryParserCtxt(const char *buffer,
         int size);

          int
   htmlParseDocument(htmlParserCtxtPtr ctxt);
          htmlDocPtr
   htmlSAXParseDoc (xmlChar *cur,
      const char *encoding,
      htmlSAXHandlerPtr sax,
      void *userData);
          htmlDocPtr
   htmlParseDoc (xmlChar *cur,
      const char *encoding);
          htmlDocPtr
   htmlSAXParseFile(const char *filename,
      const char *encoding,
      htmlSAXHandlerPtr sax,
      void *userData);
          htmlDocPtr
   htmlParseFile (const char *filename,
      const char *encoding);
          int
   UTF8ToHtml (unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen);
          int
   htmlEncodeEntities(unsigned char *out,
      int *outlen,
      const unsigned char *in,
      int *inlen, int quoteChar);
          int
   htmlIsScriptAttribute(const xmlChar *name);
          int
   htmlHandleOmittedElem(int val);





          htmlParserCtxtPtr
   htmlCreatePushParserCtxt(htmlSAXHandlerPtr sax,
       void *user_data,
       const char *chunk,
       int size,
       const char *filename,
       xmlCharEncoding enc);
          int
   htmlParseChunk (htmlParserCtxtPtr ctxt,
       const char *chunk,
       int size,
       int terminate);


          void
   htmlFreeParserCtxt (htmlParserCtxtPtr ctxt);
# 178 "./include/libxml/HTMLparser.h"
typedef enum {
    HTML_PARSE_RECOVER = 1<<0,
    HTML_PARSE_NODEFDTD = 1<<2,
    HTML_PARSE_NOERROR = 1<<5,
    HTML_PARSE_NOWARNING= 1<<6,
    HTML_PARSE_PEDANTIC = 1<<7,
    HTML_PARSE_NOBLANKS = 1<<8,
    HTML_PARSE_NONET = 1<<11,
    HTML_PARSE_NOIMPLIED= 1<<13,
    HTML_PARSE_COMPACT = 1<<16,
    HTML_PARSE_IGNORE_ENC=1<<21
} htmlParserOption;

          void
  htmlCtxtReset (htmlParserCtxtPtr ctxt);
          int
  htmlCtxtUseOptions (htmlParserCtxtPtr ctxt,
      int options);
          htmlDocPtr
  htmlReadDoc (const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlReadFile (const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlReadMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlReadFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlReadIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlCtxtReadDoc (xmlParserCtxtPtr ctxt,
      const xmlChar *cur,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlCtxtReadFile (xmlParserCtxtPtr ctxt,
      const char *filename,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlCtxtReadMemory (xmlParserCtxtPtr ctxt,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlCtxtReadFd (xmlParserCtxtPtr ctxt,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
          htmlDocPtr
  htmlCtxtReadIO (xmlParserCtxtPtr ctxt,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);



typedef enum {
  HTML_NA = 0 ,
  HTML_INVALID = 0x1 ,
  HTML_DEPRECATED = 0x2 ,
  HTML_VALID = 0x4 ,
  HTML_REQUIRED = 0xc
} htmlStatus ;




          htmlStatus htmlAttrAllowed(const htmlElemDesc*, const xmlChar*, int) ;
          int htmlElementAllowedHere(const htmlElemDesc*, const xmlChar*) ;
          htmlStatus htmlElementStatusHere(const htmlElemDesc*, const htmlElemDesc*) ;
          htmlStatus htmlNodeStatus(const htmlNodePtr, int) ;
# 18 "./include/libxml/parserInternals.h" 2
# 1 "./include/libxml/chvalid.h" 1
# 28 "./include/libxml/chvalid.h"
typedef struct _xmlChSRange xmlChSRange;
typedef xmlChSRange *xmlChSRangePtr;
struct _xmlChSRange {
    unsigned short low;
    unsigned short high;
};

typedef struct _xmlChLRange xmlChLRange;
typedef xmlChLRange *xmlChLRangePtr;
struct _xmlChLRange {
    unsigned int low;
    unsigned int high;
};

typedef struct _xmlChRangeGroup xmlChRangeGroup;
typedef xmlChRangeGroup *xmlChRangeGroupPtr;
struct _xmlChRangeGroup {
    int nbShortRange;
    int nbLongRange;
    const xmlChSRange *shortRange;
    const xmlChLRange *longRange;
};




          int
  xmlCharInRange(unsigned int val, const xmlChRangeGroup *group);
# 80 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsBaseCharGroup;
# 124 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsCharGroup;
# 136 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsCombiningGroup;
# 156 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsDigitGroup;
# 176 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsExtenderGroup;
# 190 "./include/libxml/chvalid.h"
extern const xmlChRangeGroup xmlIsIdeographicGroup;
extern const unsigned char xmlIsPubidChar_tab[256];
# 210 "./include/libxml/chvalid.h"
          int
  xmlIsBaseChar(unsigned int ch);
          int
  xmlIsBlank(unsigned int ch);
          int
  xmlIsChar(unsigned int ch);
          int
  xmlIsCombining(unsigned int ch);
          int
  xmlIsDigit(unsigned int ch);
          int
  xmlIsExtender(unsigned int ch);
          int
  xmlIsIdeographic(unsigned int ch);
          int
  xmlIsPubidChar(unsigned int ch);
# 19 "./include/libxml/parserInternals.h" 2
# 31 "./include/libxml/parserInternals.h"
extern unsigned int xmlParserMaxDepth;
# 312 "./include/libxml/parserInternals.h"
extern const xmlChar xmlStringText[];
extern const xmlChar xmlStringTextNoenc[];
extern const xmlChar xmlStringComment[];




          int xmlIsLetter (int c);




          xmlParserCtxtPtr
   xmlCreateFileParserCtxt (const char *filename);
          xmlParserCtxtPtr
   xmlCreateURLParserCtxt (const char *filename,
       int options);
          xmlParserCtxtPtr
   xmlCreateMemoryParserCtxt(const char *buffer,
       int size);
          xmlParserCtxtPtr
   xmlCreateEntityParserCtxt(const xmlChar *URL,
       const xmlChar *ID,
       const xmlChar *base);
          int
   xmlSwitchEncoding (xmlParserCtxtPtr ctxt,
       xmlCharEncoding enc);
          int
   xmlSwitchToEncoding (xmlParserCtxtPtr ctxt,
      xmlCharEncodingHandlerPtr handler);
          int
   xmlSwitchInputEncoding (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr input,
      xmlCharEncodingHandlerPtr handler);



          void
   __xmlErrEncoding (xmlParserCtxtPtr ctxt,
       xmlParserErrors xmlerr,
       const char *msg,
       const xmlChar * str1,
       const xmlChar * str2) __attribute__((__format__(__printf__,3,0)));





          xmlParserInputPtr
   xmlNewStringInputStream (xmlParserCtxtPtr ctxt,
       const xmlChar *buffer);
          xmlParserInputPtr
   xmlNewEntityInputStream (xmlParserCtxtPtr ctxt,
       xmlEntityPtr entity);
          int
   xmlPushInput (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr input);
          xmlChar
   xmlPopInput (xmlParserCtxtPtr ctxt);
          void
   xmlFreeInputStream (xmlParserInputPtr input);
          xmlParserInputPtr
   xmlNewInputFromFile (xmlParserCtxtPtr ctxt,
       const char *filename);
          xmlParserInputPtr
   xmlNewInputStream (xmlParserCtxtPtr ctxt);




          xmlChar *
   xmlSplitQName (xmlParserCtxtPtr ctxt,
       const xmlChar *name,
       xmlChar **prefix);




          const xmlChar *
   xmlParseName (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseNmtoken (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseEntityValue (xmlParserCtxtPtr ctxt,
       xmlChar **orig);
          xmlChar *
   xmlParseAttValue (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseSystemLiteral (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParsePubidLiteral (xmlParserCtxtPtr ctxt);
          void
   xmlParseCharData (xmlParserCtxtPtr ctxt,
       int cdata);
          xmlChar *
   xmlParseExternalID (xmlParserCtxtPtr ctxt,
       xmlChar **publicID,
       int strict);
          void
   xmlParseComment (xmlParserCtxtPtr ctxt);
          const xmlChar *
   xmlParsePITarget (xmlParserCtxtPtr ctxt);
          void
   xmlParsePI (xmlParserCtxtPtr ctxt);
          void
   xmlParseNotationDecl (xmlParserCtxtPtr ctxt);
          void
   xmlParseEntityDecl (xmlParserCtxtPtr ctxt);
          int
   xmlParseDefaultDecl (xmlParserCtxtPtr ctxt,
       xmlChar **value);
          xmlEnumerationPtr
   xmlParseNotationType (xmlParserCtxtPtr ctxt);
          xmlEnumerationPtr
   xmlParseEnumerationType (xmlParserCtxtPtr ctxt);
          int
   xmlParseEnumeratedType (xmlParserCtxtPtr ctxt,
       xmlEnumerationPtr *tree);
          int
   xmlParseAttributeType (xmlParserCtxtPtr ctxt,
       xmlEnumerationPtr *tree);
          void
   xmlParseAttributeListDecl(xmlParserCtxtPtr ctxt);
          xmlElementContentPtr
   xmlParseElementMixedContentDecl
      (xmlParserCtxtPtr ctxt,
       int inputchk);
          xmlElementContentPtr
   xmlParseElementChildrenContentDecl
      (xmlParserCtxtPtr ctxt,
       int inputchk);
          int
   xmlParseElementContentDecl(xmlParserCtxtPtr ctxt,
       const xmlChar *name,
       xmlElementContentPtr *result);
          int
   xmlParseElementDecl (xmlParserCtxtPtr ctxt);
          void
   xmlParseMarkupDecl (xmlParserCtxtPtr ctxt);
          int
   xmlParseCharRef (xmlParserCtxtPtr ctxt);
          xmlEntityPtr
   xmlParseEntityRef (xmlParserCtxtPtr ctxt);
          void
   xmlParseReference (xmlParserCtxtPtr ctxt);
          void
   xmlParsePEReference (xmlParserCtxtPtr ctxt);
          void
   xmlParseDocTypeDecl (xmlParserCtxtPtr ctxt);

          const xmlChar *
   xmlParseAttribute (xmlParserCtxtPtr ctxt,
       xmlChar **value);
          const xmlChar *
   xmlParseStartTag (xmlParserCtxtPtr ctxt);
          void
   xmlParseEndTag (xmlParserCtxtPtr ctxt);

          void
   xmlParseCDSect (xmlParserCtxtPtr ctxt);
          void
   xmlParseContent (xmlParserCtxtPtr ctxt);
          void
   xmlParseElement (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseVersionNum (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseVersionInfo (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlParseEncName (xmlParserCtxtPtr ctxt);
          const xmlChar *
   xmlParseEncodingDecl (xmlParserCtxtPtr ctxt);
          int
   xmlParseSDDecl (xmlParserCtxtPtr ctxt);
          void
   xmlParseXMLDecl (xmlParserCtxtPtr ctxt);
          void
   xmlParseTextDecl (xmlParserCtxtPtr ctxt);
          void
   xmlParseMisc (xmlParserCtxtPtr ctxt);
          void
   xmlParseExternalSubset (xmlParserCtxtPtr ctxt,
       const xmlChar *ExternalID,
       const xmlChar *SystemID);
# 521 "./include/libxml/parserInternals.h"
          xmlChar *
  xmlStringDecodeEntities (xmlParserCtxtPtr ctxt,
       const xmlChar *str,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);
          xmlChar *
  xmlStringLenDecodeEntities (xmlParserCtxtPtr ctxt,
       const xmlChar *str,
       int len,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);




          int nodePush (xmlParserCtxtPtr ctxt,
       xmlNodePtr value);
          xmlNodePtr nodePop (xmlParserCtxtPtr ctxt);
          int inputPush (xmlParserCtxtPtr ctxt,
       xmlParserInputPtr value);
          xmlParserInputPtr inputPop (xmlParserCtxtPtr ctxt);
          const xmlChar * namePop (xmlParserCtxtPtr ctxt);
          int namePush (xmlParserCtxtPtr ctxt,
       const xmlChar *value);




          int xmlSkipBlankChars (xmlParserCtxtPtr ctxt);
          int xmlStringCurrentChar (xmlParserCtxtPtr ctxt,
       const xmlChar *cur,
       int *len);
          void xmlParserHandlePEReference(xmlParserCtxtPtr ctxt);
          int xmlCheckLanguageID (const xmlChar *lang);




          int xmlCurrentChar (xmlParserCtxtPtr ctxt,
       int *len);
          int xmlCopyCharMultiByte (xmlChar *out,
       int val);
          int xmlCopyChar (int len,
       xmlChar *out,
       int val);
          void xmlNextChar (xmlParserCtxtPtr ctxt);
          void xmlParserInputShrink (xmlParserInputPtr in);





          void htmlInitAutoClose (void);
          htmlParserCtxtPtr htmlCreateFileParserCtxt(const char *filename,
                                          const char *encoding);
# 596 "./include/libxml/parserInternals.h"
typedef void (*xmlEntityReferenceFunc) (xmlEntityPtr ent,
       xmlNodePtr firstNode,
       xmlNodePtr lastNode);

          void xmlSetEntityReferenceFunc (xmlEntityReferenceFunc func);

          xmlChar *
   xmlParseQuotedString (xmlParserCtxtPtr ctxt);
          void
                        xmlParseNamespace (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlNamespaceParseNSDef (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlScanName (xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlNamespaceParseNCName (xmlParserCtxtPtr ctxt);
          void xmlParserHandleReference(xmlParserCtxtPtr ctxt);
          xmlChar *
   xmlNamespaceParseQName (xmlParserCtxtPtr ctxt,
       xmlChar **prefix);



          xmlChar *
  xmlDecodeEntities (xmlParserCtxtPtr ctxt,
       int len,
       int what,
       xmlChar end,
       xmlChar end2,
       xmlChar end3);
          void
   xmlHandleEntity (xmlParserCtxtPtr ctxt,
       xmlEntityPtr entity);







          void
 xmlErrMemory (xmlParserCtxtPtr ctxt,
     const char *extra);
# 44 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "./include/libxml/xpointer.h" 1
# 34 "./include/libxml/xpointer.h"
typedef struct _xmlLocationSet xmlLocationSet;
typedef xmlLocationSet *xmlLocationSetPtr;
struct _xmlLocationSet {
    int locNr;
    int locMax;
    xmlXPathObjectPtr *locTab;
};





          xmlLocationSetPtr
      xmlXPtrLocationSetCreate (xmlXPathObjectPtr val);
          void
      xmlXPtrFreeLocationSet (xmlLocationSetPtr obj);
          xmlLocationSetPtr
      xmlXPtrLocationSetMerge (xmlLocationSetPtr val1,
       xmlLocationSetPtr val2);
          xmlXPathObjectPtr
      xmlXPtrNewRange (xmlNodePtr start,
       int startindex,
       xmlNodePtr end,
       int endindex);
          xmlXPathObjectPtr
      xmlXPtrNewRangePoints (xmlXPathObjectPtr start,
       xmlXPathObjectPtr end);
          xmlXPathObjectPtr
      xmlXPtrNewRangeNodePoint (xmlNodePtr start,
       xmlXPathObjectPtr end);
          xmlXPathObjectPtr
      xmlXPtrNewRangePointNode (xmlXPathObjectPtr start,
       xmlNodePtr end);
          xmlXPathObjectPtr
      xmlXPtrNewRangeNodes (xmlNodePtr start,
       xmlNodePtr end);
          xmlXPathObjectPtr
      xmlXPtrNewLocationSetNodes (xmlNodePtr start,
       xmlNodePtr end);
          xmlXPathObjectPtr
      xmlXPtrNewLocationSetNodeSet(xmlNodeSetPtr set);
          xmlXPathObjectPtr
      xmlXPtrNewRangeNodeObject (xmlNodePtr start,
       xmlXPathObjectPtr end);
          xmlXPathObjectPtr
      xmlXPtrNewCollapsedRange (xmlNodePtr start);
          void
      xmlXPtrLocationSetAdd (xmlLocationSetPtr cur,
       xmlXPathObjectPtr val);
          xmlXPathObjectPtr
      xmlXPtrWrapLocationSet (xmlLocationSetPtr val);
          void
      xmlXPtrLocationSetDel (xmlLocationSetPtr cur,
       xmlXPathObjectPtr val);
          void
      xmlXPtrLocationSetRemove (xmlLocationSetPtr cur,
       int val);




          xmlXPathContextPtr
      xmlXPtrNewContext (xmlDocPtr doc,
       xmlNodePtr here,
       xmlNodePtr origin);
          xmlXPathObjectPtr
      xmlXPtrEval (const xmlChar *str,
       xmlXPathContextPtr ctx);
          void
      xmlXPtrRangeToFunction (xmlXPathParserContextPtr ctxt,
       int nargs);
          xmlNodePtr
      xmlXPtrBuildNodeList (xmlXPathObjectPtr obj);
          void
      xmlXPtrEvalRangePredicate (xmlXPathParserContextPtr ctxt);
# 47 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "./include/libxml/debugXML.h" 1
# 28 "./include/libxml/debugXML.h"
          void
 xmlDebugDumpString (FILE *output,
     const xmlChar *str);
          void
 xmlDebugDumpAttr (FILE *output,
     xmlAttrPtr attr,
     int depth);
          void
 xmlDebugDumpAttrList (FILE *output,
     xmlAttrPtr attr,
     int depth);
          void
 xmlDebugDumpOneNode (FILE *output,
     xmlNodePtr node,
     int depth);
          void
 xmlDebugDumpNode (FILE *output,
     xmlNodePtr node,
     int depth);
          void
 xmlDebugDumpNodeList (FILE *output,
     xmlNodePtr node,
     int depth);
          void
 xmlDebugDumpDocumentHead(FILE *output,
     xmlDocPtr doc);
          void
 xmlDebugDumpDocument (FILE *output,
     xmlDocPtr doc);
          void
 xmlDebugDumpDTD (FILE *output,
     xmlDtdPtr dtd);
          void
 xmlDebugDumpEntities (FILE *output,
     xmlDocPtr doc);







          int
 xmlDebugCheckDocument (FILE * output,
     xmlDocPtr doc);







          void
 xmlLsOneNode (FILE *output, xmlNodePtr node);
          int
 xmlLsCountNode (xmlNodePtr node);

          const char *
 xmlBoolToText (int boolval);
# 103 "./include/libxml/debugXML.h"
typedef char * (* xmlShellReadlineFunc)(char *prompt);







typedef struct _xmlShellCtxt xmlShellCtxt;
typedef xmlShellCtxt *xmlShellCtxtPtr;
struct _xmlShellCtxt {
    char *filename;
    xmlDocPtr doc;
    xmlNodePtr node;
    xmlXPathContextPtr pctxt;
    int loaded;
    FILE *output;
    xmlShellReadlineFunc input;
};
# 134 "./include/libxml/debugXML.h"
typedef int (* xmlShellCmd) (xmlShellCtxtPtr ctxt,
                             char *arg,
        xmlNodePtr node,
        xmlNodePtr node2);

          void
 xmlShellPrintXPathError (int errorType,
     const char *arg);
          void
 xmlShellPrintXPathResult(xmlXPathObjectPtr list);
          int
 xmlShellList (xmlShellCtxtPtr ctxt,
     char *arg,
     xmlNodePtr node,
     xmlNodePtr node2);
          int
 xmlShellBase (xmlShellCtxtPtr ctxt,
     char *arg,
     xmlNodePtr node,
     xmlNodePtr node2);
          int
 xmlShellDir (xmlShellCtxtPtr ctxt,
     char *arg,
     xmlNodePtr node,
     xmlNodePtr node2);
          int
 xmlShellLoad (xmlShellCtxtPtr ctxt,
     char *filename,
     xmlNodePtr node,
     xmlNodePtr node2);

          void
 xmlShellPrintNode (xmlNodePtr node);
          int
 xmlShellCat (xmlShellCtxtPtr ctxt,
     char *arg,
     xmlNodePtr node,
     xmlNodePtr node2);
          int
 xmlShellWrite (xmlShellCtxtPtr ctxt,
     char *filename,
     xmlNodePtr node,
     xmlNodePtr node2);
          int
 xmlShellSave (xmlShellCtxtPtr ctxt,
     char *filename,
     xmlNodePtr node,
     xmlNodePtr node2);


          int
 xmlShellValidate (xmlShellCtxtPtr ctxt,
     char *dtd,
     xmlNodePtr node,
     xmlNodePtr node2);

          int
 xmlShellDu (xmlShellCtxtPtr ctxt,
     char *arg,
     xmlNodePtr tree,
     xmlNodePtr node2);
          int
 xmlShellPwd (xmlShellCtxtPtr ctxt,
     char *buffer,
     xmlNodePtr node,
     xmlNodePtr node2);




          void
 xmlShell (xmlDocPtr doc,
     char *filename,
     xmlShellReadlineFunc input,
     FILE *output);
# 50 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2

# 1 "./include/libxml/xmlerror.h" 1
# 52 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2



# 1 "./include/libxml/pattern.h" 1
# 29 "./include/libxml/pattern.h"
typedef struct _xmlPattern xmlPattern;
typedef xmlPattern *xmlPatternPtr;
# 39 "./include/libxml/pattern.h"
typedef enum {
    XML_PATTERN_DEFAULT = 0,
    XML_PATTERN_XPATH = 1<<0,
    XML_PATTERN_XSSEL = 1<<1,
    XML_PATTERN_XSFIELD = 1<<2
} xmlPatternFlags;

          void
   xmlFreePattern (xmlPatternPtr comp);

          void
   xmlFreePatternList (xmlPatternPtr comp);

          xmlPatternPtr
   xmlPatterncompile (const xmlChar *pattern,
       xmlDict *dict,
       int flags,
       const xmlChar **namespaces);
          int
   xmlPatternMatch (xmlPatternPtr comp,
       xmlNodePtr node);


typedef struct _xmlStreamCtxt xmlStreamCtxt;
typedef xmlStreamCtxt *xmlStreamCtxtPtr;

          int
   xmlPatternStreamable (xmlPatternPtr comp);
          int
   xmlPatternMaxDepth (xmlPatternPtr comp);
          int
   xmlPatternMinDepth (xmlPatternPtr comp);
          int
   xmlPatternFromRoot (xmlPatternPtr comp);
          xmlStreamCtxtPtr
   xmlPatternGetStreamCtxt (xmlPatternPtr comp);
          void
   xmlFreeStreamCtxt (xmlStreamCtxtPtr stream);
          int
   xmlStreamPushNode (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns,
       int nodeType);
          int
   xmlStreamPush (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns);
          int
   xmlStreamPushAttr (xmlStreamCtxtPtr stream,
       const xmlChar *name,
       const xmlChar *ns);
          int
   xmlStreamPop (xmlStreamCtxtPtr stream);
          int
   xmlStreamWantsAnyNode (xmlStreamCtxtPtr stream);
# 56 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2


# 1 "./buf.h" 1
# 22 "./buf.h"
xmlBufPtr xmlBufCreate(void);
xmlBufPtr xmlBufCreateSize(size_t size);
xmlBufPtr xmlBufCreateStatic(void *mem, size_t size);

int xmlBufSetAllocationScheme(xmlBufPtr buf,
                              xmlBufferAllocationScheme scheme);
int xmlBufGetAllocationScheme(xmlBufPtr buf);

void xmlBufFree(xmlBufPtr buf);
void xmlBufEmpty(xmlBufPtr buf);


int xmlBufGrow(xmlBufPtr buf, int len);
int xmlBufInflate(xmlBufPtr buf, size_t len);
int xmlBufResize(xmlBufPtr buf, size_t len);

int xmlBufAdd(xmlBufPtr buf, const xmlChar *str, int len);
int xmlBufAddHead(xmlBufPtr buf, const xmlChar *str, int len);
int xmlBufCat(xmlBufPtr buf, const xmlChar *str);
int xmlBufCCat(xmlBufPtr buf, const char *str);
int xmlBufWriteCHAR(xmlBufPtr buf, const xmlChar *string);
int xmlBufWriteChar(xmlBufPtr buf, const char *string);
int xmlBufWriteQuotedString(xmlBufPtr buf, const xmlChar *string);

size_t xmlBufAvail(const xmlBufPtr buf);
size_t xmlBufLength(const xmlBufPtr buf);

int xmlBufIsEmpty(const xmlBufPtr buf);
int xmlBufAddLen(xmlBufPtr buf, size_t len);
int xmlBufErase(xmlBufPtr buf, size_t len);




xmlChar * xmlBufDetach(xmlBufPtr buf);

size_t xmlBufDump(FILE *file, xmlBufPtr buf);

xmlBufPtr xmlBufFromBuffer(xmlBufferPtr buffer);
xmlBufferPtr xmlBufBackToBuffer(xmlBufPtr buf);
int xmlBufMergeBuffer(xmlBufPtr buf, xmlBufferPtr buffer);

int xmlBufResetInput(xmlBufPtr buf, xmlParserInputPtr input);
size_t xmlBufGetInputBase(xmlBufPtr buf, xmlParserInputPtr input);
int xmlBufSetInputBaseCur(xmlBufPtr buf, xmlParserInputPtr input,
                          size_t base, size_t cur);
# 59 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2
# 150 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCmpNodesExt(xmlNodePtr node1, xmlNodePtr node2) {
    int depth1, depth2;
    int misc = 0, precedence1 = 0, precedence2 = 0;
    xmlNodePtr miscNode1 = ((void*)0), miscNode2 = ((void*)0);
    xmlNodePtr cur, root;
    long l1, l2;

    if ((node1 == ((void*)0)) || (node2 == ((void*)0)))
 return(-2);

    if (node1 == node2)
 return(0);




    switch (node1->type) {
 case XML_ELEMENT_NODE:
     if (node2->type == XML_ELEMENT_NODE) {
  if ((0 > (long) node1->content) &&
      (0 > (long) node2->content) &&
      (node1->doc == node2->doc))
  {
      l1 = -((long) node1->content);
      l2 = -((long) node2->content);
      if (l1 < l2)
   return(1);
      if (l1 > l2)
   return(-1);
  } else
      goto turtle_comparison;
     }
     break;
 case XML_ATTRIBUTE_NODE:
     precedence1 = 1;
     miscNode1 = node1;
     node1 = node1->parent;
     misc = 1;
     break;
 case XML_TEXT_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_COMMENT_NODE:
 case XML_PI_NODE: {
     miscNode1 = node1;



     if (node1->prev != ((void*)0)) {
  do {
      node1 = node1->prev;
      if (node1->type == XML_ELEMENT_NODE) {
   precedence1 = 3;
   break;
      }
      if (node1->prev == ((void*)0)) {
   precedence1 = 2;




   node1 = node1->parent;
   break;
      }
  } while (1);
     } else {
  precedence1 = 2;
  node1 = node1->parent;
     }
     if ((node1 == ((void*)0)) || (node1->type != XML_ELEMENT_NODE) ||
  (0 <= (long) node1->content)) {



  node1 = miscNode1;
  precedence1 = 0;
     } else
  misc = 1;
 }
     break;
 case XML_NAMESPACE_DECL:



     return(1);
 default:
     break;
    }
    switch (node2->type) {
 case XML_ELEMENT_NODE:
     break;
 case XML_ATTRIBUTE_NODE:
     precedence2 = 1;
     miscNode2 = node2;
     node2 = node2->parent;
     misc = 1;
     break;
 case XML_TEXT_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_COMMENT_NODE:
 case XML_PI_NODE: {
     miscNode2 = node2;
     if (node2->prev != ((void*)0)) {
  do {
      node2 = node2->prev;
      if (node2->type == XML_ELEMENT_NODE) {
   precedence2 = 3;
   break;
      }
      if (node2->prev == ((void*)0)) {
   precedence2 = 2;
   node2 = node2->parent;
   break;
      }
  } while (1);
     } else {
  precedence2 = 2;
  node2 = node2->parent;
     }
     if ((node2 == ((void*)0)) || (node2->type != XML_ELEMENT_NODE) ||
  (0 <= (long) node2->content))
     {
  node2 = miscNode2;
  precedence2 = 0;
     } else
  misc = 1;
 }
     break;
 case XML_NAMESPACE_DECL:
     return(1);
 default:
     break;
    }
    if (misc) {
 if (node1 == node2) {
     if (precedence1 == precedence2) {




  cur = miscNode2->prev;
  while (cur != ((void*)0)) {
      if (cur == miscNode1)
   return(1);
      if (cur->type == XML_ELEMENT_NODE)
   return(-1);
      cur = cur->prev;
  }
  return (-1);
     } else {





  if (precedence1 < precedence2)
      return(1);
  else
      return(-1);
     }
 }
# 320 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 if ((precedence2 == 3) && (precedence1 > 1)) {
     cur = node1->parent;
     while (cur) {
  if (cur == node2)
      return(1);
  cur = cur->parent;
     }
 }
 if ((precedence1 == 3) && (precedence2 > 1)) {
     cur = node2->parent;
     while (cur) {
  if (cur == node1)
      return(-1);
  cur = cur->parent;
     }
 }
    }




    if ((node1->type == XML_ELEMENT_NODE) &&
 (node2->type == XML_ELEMENT_NODE) &&
 (0 > (long) node1->content) &&
 (0 > (long) node2->content) &&
 (node1->doc == node2->doc)) {

 l1 = -((long) node1->content);
 l2 = -((long) node2->content);
 if (l1 < l2)
     return(1);
 if (l1 > l2)
     return(-1);
    }

turtle_comparison:

    if (node1 == node2->prev)
 return(1);
    if (node1 == node2->next)
 return(-1);



    for (depth2 = 0, cur = node2; cur->parent != ((void*)0); cur = cur->parent) {
 if (cur->parent == node1)
     return(1);
 depth2++;
    }
    root = cur;
    for (depth1 = 0, cur = node1; cur->parent != ((void*)0); cur = cur->parent) {
 if (cur->parent == node2)
     return(-1);
 depth1++;
    }



    if (root != cur) {
 return(-2);
    }



    while (depth1 > depth2) {
 depth1--;
 node1 = node1->parent;
    }
    while (depth2 > depth1) {
 depth2--;
 node2 = node2->parent;
    }
    while (node1->parent != node2->parent) {
 node1 = node1->parent;
 node2 = node2->parent;

 if ((node1 == ((void*)0)) || (node2 == ((void*)0)))
     return(-2);
    }



    if (node1 == node2->prev)
 return(1);
    if (node1 == node2->next)
 return(-1);



    if ((node1->type == XML_ELEMENT_NODE) &&
 (node2->type == XML_ELEMENT_NODE) &&
 (0 > (long) node1->content) &&
 (0 > (long) node2->content) &&
 (node1->doc == node2->doc)) {

 l1 = -((long) node1->content);
 l2 = -((long) node2->content);
 if (l1 < l2)
     return(1);
 if (l1 > l2)
     return(-1);
    }

    for (cur = node1->next;cur != ((void*)0);cur = cur->next)
 if (cur == node2)
     return(1);
    return(-1);
}
# 446 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static
int wrap_cmp( xmlNodePtr x, xmlNodePtr y );

    static int wrap_cmp( xmlNodePtr x, xmlNodePtr y )
    {
        int res = xmlXPathCmpNodesExt(x, y);
        return res == -2 ? res : -res;
    }
# 462 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
# 1 "./timsort.h" 1
# 23 "./timsort.h"
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







# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





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
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 53 "/usr/local/lib/clang/12.0.0/include/stdint.h" 2 3
# 24 "./timsort.h" 2
# 48 "./timsort.h"
int compute_minrun(uint64_t);
# 78 "./timsort.h"
int compute_minrun(uint64_t size)
{
  const int top_bit = 64 - __builtin_clzll(size);
  const int shift = (((top_bit) > (6) ? (top_bit) : (6))) - 6;
  const int minrun = size >> shift;
  const uint64_t mask = (1ULL << shift) - 1;
  if (mask & size) return minrun + 1;
  return minrun;
}
# 122 "./timsort.h"
typedef struct {
  int64_t start;
  int64_t length;
} libxml_domnode_tim_sort_run_t;

void libxml_domnode_binary_insertion_sort(xmlNodePtr *dst, const size_t size);
void libxml_domnode_tim_sort(xmlNodePtr *dst, const size_t size);


static int64_t libxml_domnode_binary_insertion_find(xmlNodePtr *dst, const xmlNodePtr x, const size_t size)
{
  int64_t l, c, r;
  xmlNodePtr lx;
  xmlNodePtr cx;
  l = 0;
  r = size - 1;
  c = r >> 1;
  lx = dst[l];


  if ((wrap_cmp(x, lx)) < 0)
    return 0;
  else if ((wrap_cmp(x, lx)) == 0)
  {
    int64_t i = 1;
    while ((wrap_cmp(x, dst[i])) == 0) i++;
    return i;
  }

  cx = dst[c];
  while (1)
  {
    const int val = (wrap_cmp(x, cx));
    if (val < 0)
    {
      if (c - l <= 1) return c;
      r = c;
    }
    else if (val > 0)
    {
      if (r - c <= 1) return c + 1;
      l = c;
      lx = cx;
    }
    else
    {
      do
      {
        cx = dst[++c];
      } while ((wrap_cmp(x, cx)) == 0);
      return c;
    }
    c = l + ((r - l) >> 1);
    cx = dst[c];
  }
}


static void libxml_domnode_binary_insertion_sort_start(xmlNodePtr *dst, const size_t start, const size_t size)
{
  int64_t i;
  for (i = start; i < (int64_t) size; i++)
  {
    int64_t j;
    xmlNodePtr x;
    int64_t location;

    if ((wrap_cmp(dst[i - 1], dst[i])) <= 0) continue;


    x = dst[i];
    location = libxml_domnode_binary_insertion_find(dst, x, i);
    for (j = i - 1; j >= location; j--)
    {
      dst[j + 1] = dst[j];
    }
    dst[location] = x;
  }
}


void libxml_domnode_binary_insertion_sort(xmlNodePtr *dst, const size_t size)
{
  libxml_domnode_binary_insertion_sort_start(dst, 1, size);
}



static void libxml_domnode_reverse_elements(xmlNodePtr *dst, int64_t start, int64_t end)
{
  while (1)
  {
    if (start >= end) return;
    {xmlNodePtr __SORT_SWAP_t = (dst[start]); (dst[start]) = (dst[end]); (dst[end]) = __SORT_SWAP_t;};
    start++;
    end--;
  }
}

static int64_t libxml_domnode_count_run(xmlNodePtr *dst, const int64_t start, const size_t size)
{
  int64_t curr;
  if (size - start == 1) return 1;
  if (start >= (int64_t) size - 2)
  {
    if ((wrap_cmp(dst[size - 2], dst[size - 1])) > 0)
      {xmlNodePtr __SORT_SWAP_t = (dst[size - 2]); (dst[size - 2]) = (dst[size - 1]); (dst[size - 1]) = __SORT_SWAP_t;};
    return 2;
  }

  curr = start + 2;

  if ((wrap_cmp(dst[start], dst[start + 1])) <= 0)
  {

    while (1)
    {
      if (curr == (int64_t) size - 1) break;
      if ((wrap_cmp(dst[curr - 1], dst[curr])) > 0) break;
      curr++;
    }
    return curr - start;
  }
  else
  {

    while (1)
    {
      if (curr == (int64_t) size - 1) break;
      if ((wrap_cmp(dst[curr - 1], dst[curr])) <= 0) break;
      curr++;
    }

    libxml_domnode_reverse_elements(dst, start, curr - 1);
    return curr - start;
  }
}
# 295 "./timsort.h"
static int libxml_domnode_check_invariant(libxml_domnode_tim_sort_run_t *stack, const int stack_curr)
{
  int64_t A, B, C;
  if (stack_curr < 2) return 1;
  if (stack_curr == 2)
  {
    const int64_t A1 = stack[stack_curr - 2].length;
    const int64_t B1 = stack[stack_curr - 1].length;
    if (A1 <= B1) return 0;
    return 1;
  }
  A = stack[stack_curr - 3].length;
  B = stack[stack_curr - 2].length;
  C = stack[stack_curr - 1].length;
  if ((A <= B + C) || (B <= C)) return 0;
  return 1;
}

typedef struct {
  size_t alloc;
  xmlNodePtr *storage;
} libxml_domnode_temp_storage_t;


static void libxml_domnode_tim_sort_resize(libxml_domnode_temp_storage_t *store, const size_t new_size)
{
  if (store->alloc < new_size)
  {
    xmlNodePtr *tempstore = (xmlNodePtr *)realloc(store->storage, new_size * sizeof(xmlNodePtr));
    if (tempstore == ((void*)0))
    {
      fprintf(stderr, "Error allocating temporary storage for tim sort: need %lu bytes", sizeof(xmlNodePtr) * new_size);
      exit(1);
    }
    store->storage = tempstore;
    store->alloc = new_size;
  }
}

static void libxml_domnode_tim_sort_merge(xmlNodePtr *dst, const libxml_domnode_tim_sort_run_t *stack, const int stack_curr, libxml_domnode_temp_storage_t *store)
{
  const int64_t A = stack[stack_curr - 2].length;
  const int64_t B = stack[stack_curr - 1].length;
  const int64_t curr = stack[stack_curr - 2].start;
  xmlNodePtr *storage;
  int64_t i, j, k;

  libxml_domnode_tim_sort_resize(store, (((A) < (B) ? (A) : (B))));
  storage = store->storage;


  if (A < B)
  {
    memcpy(storage, &dst[curr], A * sizeof(xmlNodePtr));
    i = 0;
    j = curr + A;

    for (k = curr; k < curr + A + B; k++)
    {
      if ((i < A) && (j < curr + A + B))
      {
        if ((wrap_cmp(storage[i], dst[j])) <= 0)
          dst[k] = storage[i++];
        else
          dst[k] = dst[j++];
      }
      else if (i < A)
      {
        dst[k] = storage[i++];
      }
      else
        dst[k] = dst[j++];
    }
  }

  else
  {
    memcpy(storage, &dst[curr + A], B * sizeof(xmlNodePtr));
    i = B - 1;
    j = curr + A - 1;

    for (k = curr + A + B - 1; k >= curr; k--)
    {
      if ((i >= 0) && (j >= curr))
      {
          if ((wrap_cmp(dst[j], storage[i])) > 0)
            dst[k] = dst[j--];
          else
            dst[k] = storage[i--];
      }
      else if (i >= 0)
        dst[k] = storage[i--];
      else
        dst[k] = dst[j--];
    }
  }
}

static int libxml_domnode_tim_sort_collapse(xmlNodePtr *dst, libxml_domnode_tim_sort_run_t *stack, int stack_curr, libxml_domnode_temp_storage_t *store, const size_t size)
{
  while (1) {
    int64_t A, B, C, D;
    int ABC, BCD, BD, CD;


    if (stack_curr <= 1) {
      break;
    }


    if ((stack_curr == 2) && (stack[0].length + stack[1].length == size)) {
      libxml_domnode_tim_sort_merge(dst, stack, stack_curr, store);
      stack[0].length += stack[1].length;
      stack_curr--;
      break;
    }

    else if ((stack_curr == 2) && (stack[0].length <= stack[1].length)) {
      libxml_domnode_tim_sort_merge(dst, stack, stack_curr, store);
      stack[0].length += stack[1].length;
      stack_curr--;
      break;
    } else if (stack_curr == 2) {
      break;
    }

    B = stack[stack_curr - 3].length;
    C = stack[stack_curr - 2].length;
    D = stack[stack_curr - 1].length;

    if (stack_curr >= 4) {
      A = stack[stack_curr - 4].length;
      ABC = (A <= B + C);
    } else {
      ABC = 0;
    }

    BCD = (B <= C + D) || ABC;
    CD = (C <= D);
    BD = (B < D);


    if (!BCD && !CD) {
      break;
    }


    if (BCD && !CD) {
      libxml_domnode_tim_sort_merge(dst, stack, stack_curr - 1, store);
      stack[stack_curr - 3].length += stack[stack_curr - 2].length;
      stack[stack_curr - 2] = stack[stack_curr - 1];
      stack_curr--;
    } else {

      libxml_domnode_tim_sort_merge(dst, stack, stack_curr, store);
      stack[stack_curr - 2].length += stack[stack_curr - 1].length;
      stack_curr--;
    }
  }

  return stack_curr;
}

void libxml_domnode_tim_sort(xmlNodePtr *dst, const size_t size)
{
  int minrun;
  libxml_domnode_temp_storage_t _store, *store;
  libxml_domnode_tim_sort_run_t run_stack[128];
  int stack_curr = 0;
  int64_t len, run;
  int64_t curr = 0;

  if (size < 64)
  {
    libxml_domnode_binary_insertion_sort(dst, size);
    return;
  }


  minrun = compute_minrun(size);


  store = &_store;
  store->alloc = 0;
  store->storage = ((void*)0);

  do {len = libxml_domnode_count_run(dst, curr, size);run = minrun;if (run < minrun) run = minrun;if (run > (int64_t) size - curr) run = size - curr;if (run > len){ libxml_domnode_binary_insertion_sort_start(&dst[curr], len, run); len = run;}{run_stack[stack_curr].start = curr;run_stack[stack_curr].length = len;stack_curr++;}curr += len;if (curr == (int64_t) size){ while (stack_curr > 1) { libxml_domnode_tim_sort_merge(dst, run_stack, stack_curr, store); run_stack[stack_curr - 2].length += run_stack[stack_curr - 1].length; stack_curr--; } if (store->storage != ((void*)0)) { free(store->storage); store->storage = ((void*)0); } return;}}while (0);
  do {len = libxml_domnode_count_run(dst, curr, size);run = minrun;if (run < minrun) run = minrun;if (run > (int64_t) size - curr) run = size - curr;if (run > len){ libxml_domnode_binary_insertion_sort_start(&dst[curr], len, run); len = run;}{run_stack[stack_curr].start = curr;run_stack[stack_curr].length = len;stack_curr++;}curr += len;if (curr == (int64_t) size){ while (stack_curr > 1) { libxml_domnode_tim_sort_merge(dst, run_stack, stack_curr, store); run_stack[stack_curr - 2].length += run_stack[stack_curr - 1].length; stack_curr--; } if (store->storage != ((void*)0)) { free(store->storage); store->storage = ((void*)0); } return;}}while (0);
  do {len = libxml_domnode_count_run(dst, curr, size);run = minrun;if (run < minrun) run = minrun;if (run > (int64_t) size - curr) run = size - curr;if (run > len){ libxml_domnode_binary_insertion_sort_start(&dst[curr], len, run); len = run;}{run_stack[stack_curr].start = curr;run_stack[stack_curr].length = len;stack_curr++;}curr += len;if (curr == (int64_t) size){ while (stack_curr > 1) { libxml_domnode_tim_sort_merge(dst, run_stack, stack_curr, store); run_stack[stack_curr - 2].length += run_stack[stack_curr - 1].length; stack_curr--; } if (store->storage != ((void*)0)) { free(store->storage); store->storage = ((void*)0); } return;}}while (0);

  while (1)
  {
    if (!libxml_domnode_check_invariant(run_stack, stack_curr))
    {
      stack_curr = libxml_domnode_tim_sort_collapse(dst, run_stack, stack_curr, store, size);
      continue;
    }
    do {len = libxml_domnode_count_run(dst, curr, size);run = minrun;if (run < minrun) run = minrun;if (run > (int64_t) size - curr) run = size - curr;if (run > len){ libxml_domnode_binary_insertion_sort_start(&dst[curr], len, run); len = run;}{run_stack[stack_curr].start = curr;run_stack[stack_curr].length = len;stack_curr++;}curr += len;if (curr == (int64_t) size){ while (stack_curr > 1) { libxml_domnode_tim_sort_merge(dst, run_stack, stack_curr, store); run_stack[stack_curr - 2].length += run_stack[stack_curr - 1].length; stack_curr--; } if (store->storage != ((void*)0)) { free(store->storage); store->storage = ((void*)0); } return;}}while (0);
  }
}
# 463 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2
# 476 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
# 1 "./trionan.c" 1
# 43 "./trionan.c"
# 1 "./triodef.h" 1
# 162 "./triodef.h"
typedef long double trio_long_double_t;
typedef void * trio_pointer_t;
# 44 "./trionan.c" 2
# 1 "./trionan.h" 1
# 27 "./trionan.h"
enum {
  TRIO_FP_INFINITE,
  TRIO_FP_NAN,
  TRIO_FP_NORMAL,
  TRIO_FP_SUBNORMAL,
  TRIO_FP_ZERO
};




static double trio_nan (void);




static double trio_pinf (void);




static double trio_ninf (void);




static double trio_nzero (void);




static int trio_isnan (double number);





static int trio_isinf (double number);
# 76 "./trionan.h"
static int trio_signbit (double number);

static int trio_fpclassify_and_signbit (double number, int *is_negative);
# 45 "./trionan.c" 2
# 60 "./trionan.c"
# 1 "/usr/include/assert.h" 1 3 4
# 69 "/usr/include/assert.h" 3 4
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
# 61 "./trionan.c" 2
# 115 "./trionan.c"
static const char rcsid[] = "@(#)$Id$";
# 135 "./trionan.c"
static const double internalEndianMagic = 7.949928895127363e-275;



static const unsigned char ieee_754_exponent_mask[] = {
  0x7F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};


static const unsigned char ieee_754_mantissa_mask[] = {
  0x00, 0x0F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
};


static const unsigned char ieee_754_sign_mask[] = {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};


static const unsigned char ieee_754_negzero_array[] = {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};


static const unsigned char ieee_754_infinity_array[] = {
  0x7F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};


static const unsigned char ieee_754_qnan_array[] = {
  0x7F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
# 176 "./trionan.c"
static double
trio_make_double
(const unsigned char *values)

{
  volatile double result;
  int i;

  for (i = 0; i < (int)sizeof(double); i++) {
    ((volatile unsigned char *)&result)[(((unsigned char *)&internalEndianMagic)[7-(i)])] = values[i];
  }
  return result;
}




static int
trio_is_special_quantity
(double number,int *has_mantissa)


{
  unsigned int i;
  unsigned char current;
  int is_special_quantity = (1 == 1);

  *has_mantissa = 0;

  for (i = 0; i < (unsigned int)sizeof(double); i++) {
    current = ((unsigned char *)&number)[(((unsigned char *)&internalEndianMagic)[7-(i)])];
    is_special_quantity
      &= ((current & ieee_754_exponent_mask[i]) == ieee_754_exponent_mask[i]);
    *has_mantissa |= (current & ieee_754_mantissa_mask[i]);
  }
  return is_special_quantity;
}




static int
trio_is_negative
(double number)

{
  unsigned int i;
  int is_negative = (0 == 1);

  for (i = 0; i < (unsigned int)sizeof(double); i++) {
    is_negative |= (((unsigned char *)&number)[(((unsigned char *)&internalEndianMagic)[7-(i)])]
      & ieee_754_sign_mask[i]);
  }
  return is_negative;
}
# 240 "./trionan.c"
static double
trio_nzero(void)
{

  return trio_make_double(ieee_754_negzero_array);





}






static double
trio_pinf(void)
{

  static double result = 0.0;

  if (result == 0.0) {


    result = (double)(__builtin_inff ());
# 292 "./trionan.c"
  }
  return result;
}






static double
trio_ninf(void)
{
  static double result = 0.0;

  if (result == 0.0) {





    result = -trio_pinf();
  }
  return result;
}






static double
trio_nan(void)
{

  static double result = 0.0;

  if (result == 0.0) {


    result = nan("");
# 360 "./trionan.c"
  }
  return result;
}







static int
trio_isnan
(double number)

{
# 383 "./trionan.c"
  return __builtin_isnan (number);
# 433 "./trionan.c"
}







static int
trio_isinf
(double number)

{
# 459 "./trionan.c"
  return __builtin_isinf_sign (number)
    ? ((number > 0.0) ? 1 : -1)
    : 0;
# 509 "./trionan.c"
}
# 559 "./trionan.c"
static int
trio_fpclassify_and_signbit
(double number,int *is_negative)


{




  *is_negative = __builtin_signbit (number);
  switch (__builtin_fpclassify (0, 1, 4, 3, 2, number)) {
  case 0:
    return TRIO_FP_NAN;
  case 1:
    return TRIO_FP_INFINITE;
  case 3:
    return TRIO_FP_SUBNORMAL;
  case 2:
    return TRIO_FP_ZERO;
  default:
    return TRIO_FP_NORMAL;
  }
# 722 "./trionan.c"
}
# 731 "./trionan.c"
static int
trio_signbit
(double number)

{
  int is_negative;

  (void)trio_fpclassify_and_signbit(number, &is_negative);
  return is_negative;
}
# 477 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2




double xmlXPathNAN = 0;
double xmlXPathPINF = 1;
double xmlXPathNINF = -1;
static double xmlXPathNZERO = 0;
static int xmlXPathInitialized = 0;






void
xmlXPathInit(void) {
    if (xmlXPathInitialized) return;

    xmlXPathPINF = trio_pinf();
    xmlXPathNINF = trio_ninf();
    xmlXPathNAN = trio_nan();
    xmlXPathNZERO = trio_nzero();

    xmlXPathInitialized = 1;
}
# 514 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathIsNaN(double val) {
    return(trio_isnan(val));
}
# 529 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathIsInf(double val) {
    return(trio_isinf(val));
}
# 546 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathGetSign(double val) {
    return(trio_signbit(val));
}
# 562 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNs xmlXPathXMLNamespaceStruct = {
    ((void*)0),
    XML_NAMESPACE_DECL,
    (const xmlChar *) "http://www.w3.org/XML/1998/namespace",
    (xmlChar *) "xml",
    ((void*)0),
    ((void*)0)
};
static xmlNsPtr xmlXPathXMLNamespace = &xmlXPathXMLNamespaceStruct;
# 597 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static const char *xmlXPathErrorMessages[] = {
    "Ok\n",
    "Number encoding\n",
    "Unfinished literal\n",
    "Start of literal\n",
    "Expected $ for variable reference\n",
    "Undefined variable\n",
    "Invalid predicate\n",
    "Invalid expression\n",
    "Missing closing curly brace\n",
    "Unregistered function\n",
    "Invalid operand\n",
    "Invalid type\n",
    "Invalid number of arguments\n",
    "Invalid context size\n",
    "Invalid context position\n",
    "Memory allocation error\n",
    "Syntax error\n",
    "Resource error\n",
    "Sub resource error\n",
    "Undefined namespace prefix\n",
    "Encoding error\n",
    "Char out of XML range\n",
    "Invalid or incomplete context\n",
    "Stack usage error\n",
    "Forbidden variable\n",
    "?? Unknown error ??\n"
};
# 634 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathErrMemory(xmlXPathContextPtr ctxt, const char *extra)
{
    if (ctxt != ((void*)0)) {
        if (extra) {
            xmlChar buf[200];

            xmlStrPrintf(buf, 200,
                         "Memory allocation failed : %s\n",
                         extra);
            ctxt->lastError.message = (char *) xmlStrdup(buf);
        } else {
            ctxt->lastError.message = (char *)
        xmlStrdup((xmlChar *) "Memory allocation failed\n");
        }
        ctxt->lastError.domain = XML_FROM_XPATH;
        ctxt->lastError.code = XML_ERR_NO_MEMORY;
 if (ctxt->error != ((void*)0))
     ctxt->error(ctxt->userData, &ctxt->lastError);
    } else {
        if (extra)
            __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
                            ((void*)0), ((void*)0), XML_FROM_XPATH,
                            XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0,
                            extra, ((void*)0), ((void*)0), 0, 0,
                            "Memory allocation failed : %s\n", extra);
        else
            __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
                            ((void*)0), ((void*)0), XML_FROM_XPATH,
                            XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0,
                            ((void*)0), ((void*)0), ((void*)0), 0, 0,
                            "Memory allocation failed\n");
    }
}
# 676 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathPErrMemory(xmlXPathParserContextPtr ctxt, const char *extra)
{
    if (ctxt == ((void*)0))
 xmlXPathErrMemory(((void*)0), extra);
    else {
 ctxt->error = XPATH_MEMORY_ERROR;
 xmlXPathErrMemory(ctxt->context, extra);
    }
}
# 694 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathErr(xmlXPathParserContextPtr ctxt, int error)
{
    if ((error < 0) || (error > ((int)(sizeof(xmlXPathErrorMessages) / sizeof(xmlXPathErrorMessages[0])) - 1)))
 error = ((int)(sizeof(xmlXPathErrorMessages) / sizeof(xmlXPathErrorMessages[0])) - 1);
    if (ctxt == ((void*)0)) {
 __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
   ((void*)0), ((void*)0), XML_FROM_XPATH,
   error + XML_XPATH_EXPRESSION_OK - XPATH_EXPRESSION_OK,
   XML_ERR_ERROR, ((void*)0), 0,
   ((void*)0), ((void*)0), ((void*)0), 0, 0,
   "%s", xmlXPathErrorMessages[error]);
 return;
    }
    ctxt->error = error;
    if (ctxt->context == ((void*)0)) {
 __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
   ((void*)0), ((void*)0), XML_FROM_XPATH,
   error + XML_XPATH_EXPRESSION_OK - XPATH_EXPRESSION_OK,
   XML_ERR_ERROR, ((void*)0), 0,
   (const char *) ctxt->base, ((void*)0), ((void*)0),
   ctxt->cur - ctxt->base, 0,
   "%s", xmlXPathErrorMessages[error]);
 return;
    }


    xmlResetError(&ctxt->context->lastError);

    ctxt->context->lastError.domain = XML_FROM_XPATH;
    ctxt->context->lastError.code = error + XML_XPATH_EXPRESSION_OK -
                           XPATH_EXPRESSION_OK;
    ctxt->context->lastError.level = XML_ERR_ERROR;
    ctxt->context->lastError.str1 = (char *) xmlStrdup(ctxt->base);
    ctxt->context->lastError.int1 = ctxt->cur - ctxt->base;
    ctxt->context->lastError.node = ctxt->context->debugNode;
    if (ctxt->context->error != ((void*)0)) {
 ctxt->context->error(ctxt->context->userData,
                      &ctxt->context->lastError);
    } else {
 __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
   ((void*)0), ctxt->context->debugNode, XML_FROM_XPATH,
   error + XML_XPATH_EXPRESSION_OK - XPATH_EXPRESSION_OK,
   XML_ERR_ERROR, ((void*)0), 0,
   (const char *) ctxt->base, ((void*)0), ((void*)0),
   ctxt->cur - ctxt->base, 0,
   "%s", xmlXPathErrorMessages[error]);
    }

}
# 754 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPatherror(xmlXPathParserContextPtr ctxt, const char *file __attribute__((unused)),
              int line __attribute__((unused)), int no) {
    xmlXPathErr(ctxt, no);
}
# 771 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
typedef struct _xmlPointerList xmlPointerList;
typedef xmlPointerList *xmlPointerListPtr;
struct _xmlPointerList {
    void **items;
    int number;
    int size;
};




static int
xmlPointerListAddSize(xmlPointerListPtr list,
         void *item,
         int initialSize)
{
    if (list->items == ((void*)0)) {
 if (initialSize <= 0)
     initialSize = 1;
 list->items = (void **) xmlMalloc(initialSize * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlXPathErrMemory(((void*)0),
  "xmlPointerListCreate: allocating item\n");
     return(-1);
 }
 list->number = 0;
 list->size = initialSize;
    } else if (list->size <= list->number) {
        if (list->size > 50000000) {
     xmlXPathErrMemory(((void*)0),
  "xmlPointerListAddSize: re-allocating item\n");
            return(-1);
        }
 list->size *= 2;
 list->items = (void **) xmlRealloc(list->items,
     list->size * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlXPathErrMemory(((void*)0),
  "xmlPointerListAddSize: re-allocating item\n");
     list->size = 0;
     return(-1);
 }
    }
    list->items[list->number++] = item;
    return(0);
}
# 825 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlPointerListPtr
xmlPointerListCreate(int initialSize)
{
    xmlPointerListPtr ret;

    ret = xmlMalloc(sizeof(xmlPointerList));
    if (ret == ((void*)0)) {
 xmlXPathErrMemory(((void*)0),
     "xmlPointerListCreate: allocating item\n");
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlPointerList));
    if (initialSize > 0) {
 xmlPointerListAddSize(ret, ((void*)0), initialSize);
 ret->number = 0;
    }
    return (ret);
}







static void
xmlPointerListFree(xmlPointerListPtr list)
{
    if (list == ((void*)0))
 return;
    if (list->items != ((void*)0))
 xmlFree(list->items);
    xmlFree(list);
}
# 870 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
typedef enum {
    XPATH_OP_END=0,
    XPATH_OP_AND,
    XPATH_OP_OR,
    XPATH_OP_EQUAL,
    XPATH_OP_CMP,
    XPATH_OP_PLUS,
    XPATH_OP_MULT,
    XPATH_OP_UNION,
    XPATH_OP_ROOT,
    XPATH_OP_NODE,
    XPATH_OP_RESET,
    XPATH_OP_COLLECT,
    XPATH_OP_VALUE,
    XPATH_OP_VARIABLE,
    XPATH_OP_FUNCTION,
    XPATH_OP_ARG,
    XPATH_OP_PREDICATE,
    XPATH_OP_FILTER,
    XPATH_OP_SORT

    ,XPATH_OP_RANGETO

} xmlXPathOp;

typedef enum {
    AXIS_ANCESTOR = 1,
    AXIS_ANCESTOR_OR_SELF,
    AXIS_ATTRIBUTE,
    AXIS_CHILD,
    AXIS_DESCENDANT,
    AXIS_DESCENDANT_OR_SELF,
    AXIS_FOLLOWING,
    AXIS_FOLLOWING_SIBLING,
    AXIS_NAMESPACE,
    AXIS_PARENT,
    AXIS_PRECEDING,
    AXIS_PRECEDING_SIBLING,
    AXIS_SELF
} xmlXPathAxisVal;

typedef enum {
    NODE_TEST_NONE = 0,
    NODE_TEST_TYPE = 1,
    NODE_TEST_PI = 2,
    NODE_TEST_ALL = 3,
    NODE_TEST_NS = 4,
    NODE_TEST_NAME = 5
} xmlXPathTestVal;

typedef enum {
    NODE_TYPE_NODE = 0,
    NODE_TYPE_COMMENT = XML_COMMENT_NODE,
    NODE_TYPE_TEXT = XML_TEXT_NODE,
    NODE_TYPE_PI = XML_PI_NODE
} xmlXPathTypeVal;

typedef struct _xmlXPathStepOp xmlXPathStepOp;
typedef xmlXPathStepOp *xmlXPathStepOpPtr;
struct _xmlXPathStepOp {
    xmlXPathOp op;
    int ch1;
    int ch2;
    int value;
    int value2;
    int value3;
    void *value4;
    void *value5;
    void *cache;
    void *cacheURI;
};

struct _xmlXPathCompExpr {
    int nbStep;
    int maxStep;
    xmlXPathStepOp *steps;
    int last;
    xmlChar *expr;
    xmlDictPtr dict;





    xmlPatternPtr stream;

};






static void
xmlXPathFreeValueTree(xmlNodeSetPtr obj);
static void
xmlXPathReleaseObject(xmlXPathContextPtr ctxt, xmlXPathObjectPtr obj);
static int
xmlXPathCompOpEvalFirst(xmlXPathParserContextPtr ctxt,
                        xmlXPathStepOpPtr op, xmlNodePtr *first);
static int
xmlXPathCompOpEvalToBoolean(xmlXPathParserContextPtr ctxt,
       xmlXPathStepOpPtr op,
       int isPredicate);
# 988 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathCompExprPtr
xmlXPathNewCompExpr(void) {
    xmlXPathCompExprPtr cur;

    cur = (xmlXPathCompExprPtr) xmlMalloc(sizeof(xmlXPathCompExpr));
    if (cur == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "allocating component\n");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlXPathCompExpr));
    cur->maxStep = 10;
    cur->nbStep = 0;
    cur->steps = (xmlXPathStepOp *) xmlMalloc(cur->maxStep *
                                    sizeof(xmlXPathStepOp));
    if (cur->steps == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "allocating steps\n");
 xmlFree(cur);
 return(((void*)0));
    }
    memset(cur->steps, 0, cur->maxStep * sizeof(xmlXPathStepOp));
    cur->last = -1;



    return(cur);
}







void
xmlXPathFreeCompExpr(xmlXPathCompExprPtr comp)
{
    xmlXPathStepOpPtr op;
    int i;

    if (comp == ((void*)0))
        return;
    if (comp->dict == ((void*)0)) {
 for (i = 0; i < comp->nbStep; i++) {
     op = &comp->steps[i];
     if (op->value4 != ((void*)0)) {
  if (op->op == XPATH_OP_VALUE)
      xmlXPathFreeObject(op->value4);
  else
      xmlFree(op->value4);
     }
     if (op->value5 != ((void*)0))
  xmlFree(op->value5);
 }
    } else {
 for (i = 0; i < comp->nbStep; i++) {
     op = &comp->steps[i];
     if (op->value4 != ((void*)0)) {
  if (op->op == XPATH_OP_VALUE)
      xmlXPathFreeObject(op->value4);
     }
 }
        xmlDictFree(comp->dict);
    }
    if (comp->steps != ((void*)0)) {
        xmlFree(comp->steps);
    }






    if (comp->stream != ((void*)0)) {
        xmlFreePatternList(comp->stream);
    }

    if (comp->expr != ((void*)0)) {
        xmlFree(comp->expr);
    }

    xmlFree(comp);
}
# 1087 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompExprAdd(xmlXPathCompExprPtr comp, int ch1, int ch2,
   xmlXPathOp op, int value,
   int value2, int value3, void *value4, void *value5) {
    if (comp->nbStep >= comp->maxStep) {
 xmlXPathStepOp *real;

        if (comp->maxStep >= 1000000) {
     xmlXPathErrMemory(((void*)0), "adding step\n");
     return(-1);
        }
 comp->maxStep *= 2;
 real = (xmlXPathStepOp *) xmlRealloc(comp->steps,
                        comp->maxStep * sizeof(xmlXPathStepOp));
 if (real == ((void*)0)) {
     comp->maxStep /= 2;
     xmlXPathErrMemory(((void*)0), "adding step\n");
     return(-1);
 }
 comp->steps = real;
    }
    comp->last = comp->nbStep;
    comp->steps[comp->nbStep].ch1 = ch1;
    comp->steps[comp->nbStep].ch2 = ch2;
    comp->steps[comp->nbStep].op = op;
    comp->steps[comp->nbStep].value = value;
    comp->steps[comp->nbStep].value2 = value2;
    comp->steps[comp->nbStep].value3 = value3;
    if ((comp->dict != ((void*)0)) &&
        ((op == XPATH_OP_FUNCTION) || (op == XPATH_OP_VARIABLE) ||
  (op == XPATH_OP_COLLECT))) {
        if (value4 != ((void*)0)) {
     comp->steps[comp->nbStep].value4 = (xmlChar *)
         (void *)xmlDictLookup(comp->dict, value4, -1);
     xmlFree(value4);
 } else
     comp->steps[comp->nbStep].value4 = ((void*)0);
        if (value5 != ((void*)0)) {
     comp->steps[comp->nbStep].value5 = (xmlChar *)
         (void *)xmlDictLookup(comp->dict, value5, -1);
     xmlFree(value5);
 } else
     comp->steps[comp->nbStep].value5 = ((void*)0);
    } else {
 comp->steps[comp->nbStep].value4 = value4;
 comp->steps[comp->nbStep].value5 = value5;
    }
    comp->steps[comp->nbStep].cache = ((void*)0);
    return(comp->nbStep++);
}
# 1145 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompSwap(xmlXPathStepOpPtr op) {
    int tmp;
# 1159 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    tmp = op->ch1;
    op->ch1 = op->ch2;
    op->ch2 = tmp;
}
# 1191 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
typedef struct _xmlXPathContextCache xmlXPathContextCache;
typedef xmlXPathContextCache *xmlXPathContextCachePtr;
struct _xmlXPathContextCache {
    xmlPointerListPtr nodesetObjs;
    xmlPointerListPtr stringObjs;
    xmlPointerListPtr booleanObjs;
    xmlPointerListPtr numberObjs;
    xmlPointerListPtr miscObjs;
    int maxNodeset;
    int maxString;
    int maxBoolean;
    int maxNumber;
    int maxMisc;
# 1231 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
};
# 1245 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathDebugDumpNode(FILE *output, xmlNodePtr cur, int depth) {
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;
    if (cur == ((void*)0)) {
 fprintf(output, "%s", shift);
 fprintf(output, "Node is NULL !\n");
 return;

    }

    if ((cur->type == XML_DOCUMENT_NODE) ||
      (cur->type == XML_HTML_DOCUMENT_NODE)) {
 fprintf(output, "%s", shift);
 fprintf(output, " /\n");
    } else if (cur->type == XML_ATTRIBUTE_NODE)
 xmlDebugDumpAttr(output, (xmlAttrPtr)cur, depth);
    else
 xmlDebugDumpOneNode(output, cur, depth);
}
static void
xmlXPathDebugDumpNodeList(FILE *output, xmlNodePtr cur, int depth) {
    xmlNodePtr tmp;
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;
    if (cur == ((void*)0)) {
 fprintf(output, "%s", shift);
 fprintf(output, "Node is NULL !\n");
 return;

    }

    while (cur != ((void*)0)) {
 tmp = cur;
 cur = cur->next;
 xmlDebugDumpOneNode(output, tmp, depth);
    }
}

static void
xmlXPathDebugDumpNodeSet(FILE *output, xmlNodeSetPtr cur, int depth) {
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;

    if (cur == ((void*)0)) {
 fprintf(output, "%s", shift);
 fprintf(output, "NodeSet is NULL !\n");
 return;

    }

    if (cur != ((void*)0)) {
 fprintf(output, "Set contains %d nodes:\n", cur->nodeNr);
 for (i = 0;i < cur->nodeNr;i++) {
     fprintf(output, "%s", shift);
     fprintf(output, "%d", i + 1);
     xmlXPathDebugDumpNode(output, cur->nodeTab[i], depth + 1);
 }
    }
}

static void
xmlXPathDebugDumpValueTree(FILE *output, xmlNodeSetPtr cur, int depth) {
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;

    if ((cur == ((void*)0)) || (cur->nodeNr == 0) || (cur->nodeTab[0] == ((void*)0))) {
 fprintf(output, "%s", shift);
 fprintf(output, "Value Tree is NULL !\n");
 return;

    }

    fprintf(output, "%s", shift);
    fprintf(output, "%d", i + 1);
    xmlXPathDebugDumpNodeList(output, cur->nodeTab[0]->children, depth + 1);
}

static void
xmlXPathDebugDumpLocationSet(FILE *output, xmlLocationSetPtr cur, int depth) {
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;

    if (cur == ((void*)0)) {
 fprintf(output, "%s", shift);
 fprintf(output, "LocationSet is NULL !\n");
 return;

    }

    for (i = 0;i < cur->locNr;i++) {
 fprintf(output, "%s", shift);
        fprintf(output, "%d : ", i + 1);
 xmlXPathDebugDumpObject(output, cur->locTab[i], depth + 1);
    }
}
# 1371 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathDebugDumpObject(FILE *output, xmlXPathObjectPtr cur, int depth) {
    int i;
    char shift[100];

    if (output == ((void*)0)) return;

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;


    fprintf(output, "%s", shift);

    if (cur == ((void*)0)) {
        fprintf(output, "Object is empty (NULL)\n");
 return;
    }
    switch(cur->type) {
        case XPATH_UNDEFINED:
     fprintf(output, "Object is uninitialized\n");
     break;
        case XPATH_NODESET:
     fprintf(output, "Object is a Node Set :\n");
     xmlXPathDebugDumpNodeSet(output, cur->nodesetval, depth);
     break;
 case XPATH_XSLT_TREE:
     fprintf(output, "Object is an XSLT value tree :\n");
     xmlXPathDebugDumpValueTree(output, cur->nodesetval, depth);
     break;
        case XPATH_BOOLEAN:
     fprintf(output, "Object is a Boolean : ");
     if (cur->boolval) fprintf(output, "true\n");
     else fprintf(output, "false\n");
     break;
        case XPATH_NUMBER:
     switch (xmlXPathIsInf(cur->floatval)) {
     case 1:
  fprintf(output, "Object is a number : Infinity\n");
  break;
     case -1:
  fprintf(output, "Object is a number : -Infinity\n");
  break;
     default:
  if (xmlXPathIsNaN(cur->floatval)) {
      fprintf(output, "Object is a number : NaN\n");
  } else if (cur->floatval == 0 && xmlXPathGetSign(cur->floatval) != 0) {
      fprintf(output, "Object is a number : 0\n");
  } else {
      fprintf(output, "Object is a number : %0g\n", cur->floatval);
  }
     }
     break;
        case XPATH_STRING:
     fprintf(output, "Object is a string : ");
     xmlDebugDumpString(output, cur->stringval);
     fprintf(output, "\n");
     break;
 case XPATH_POINT:
     fprintf(output, "Object is a point : index %d in node", cur->index);
     xmlXPathDebugDumpNode(output, (xmlNodePtr) cur->user, depth + 1);
     fprintf(output, "\n");
     break;
 case XPATH_RANGE:
     if ((cur->user2 == ((void*)0)) ||
  ((cur->user2 == cur->user) && (cur->index == cur->index2))) {
  fprintf(output, "Object is a collapsed range :\n");
  fprintf(output, "%s", shift);
  if (cur->index >= 0)
      fprintf(output, "index %d in ", cur->index);
  fprintf(output, "node\n");
  xmlXPathDebugDumpNode(output, (xmlNodePtr) cur->user,
                 depth + 1);
     } else {
  fprintf(output, "Object is a range :\n");
  fprintf(output, "%s", shift);
  fprintf(output, "From ");
  if (cur->index >= 0)
      fprintf(output, "index %d in ", cur->index);
  fprintf(output, "node\n");
  xmlXPathDebugDumpNode(output, (xmlNodePtr) cur->user,
                 depth + 1);
  fprintf(output, "%s", shift);
  fprintf(output, "To ");
  if (cur->index2 >= 0)
      fprintf(output, "index %d in ", cur->index2);
  fprintf(output, "node\n");
  xmlXPathDebugDumpNode(output, (xmlNodePtr) cur->user2,
                 depth + 1);
  fprintf(output, "\n");
     }
     break;
 case XPATH_LOCATIONSET:

     fprintf(output, "Object is a Location Set:\n");
     xmlXPathDebugDumpLocationSet(output,
      (xmlLocationSetPtr) cur->user, depth);

     break;
 case XPATH_USERS:
     fprintf(output, "Object is user defined\n");
     break;
    }
}

static void
xmlXPathDebugDumpStepOp(FILE *output, xmlXPathCompExprPtr comp,
                      xmlXPathStepOpPtr op, int depth) {
    int i;
    char shift[100];

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;

    fprintf(output, "%s", shift);
    if (op == ((void*)0)) {
 fprintf(output, "Step is NULL\n");
 return;
    }
    switch (op->op) {
        case XPATH_OP_END:
     fprintf(output, "END"); break;
        case XPATH_OP_AND:
     fprintf(output, "AND"); break;
        case XPATH_OP_OR:
     fprintf(output, "OR"); break;
        case XPATH_OP_EQUAL:
      if (op->value)
   fprintf(output, "EQUAL =");
      else
   fprintf(output, "EQUAL !=");
      break;
        case XPATH_OP_CMP:
      if (op->value)
   fprintf(output, "CMP <");
      else
   fprintf(output, "CMP >");
      if (!op->value2)
   fprintf(output, "=");
      break;
        case XPATH_OP_PLUS:
      if (op->value == 0)
   fprintf(output, "PLUS -");
      else if (op->value == 1)
   fprintf(output, "PLUS +");
      else if (op->value == 2)
   fprintf(output, "PLUS unary -");
      else if (op->value == 3)
   fprintf(output, "PLUS unary - -");
      break;
        case XPATH_OP_MULT:
      if (op->value == 0)
   fprintf(output, "MULT *");
      else if (op->value == 1)
   fprintf(output, "MULT div");
      else
   fprintf(output, "MULT mod");
      break;
        case XPATH_OP_UNION:
      fprintf(output, "UNION"); break;
        case XPATH_OP_ROOT:
      fprintf(output, "ROOT"); break;
        case XPATH_OP_NODE:
      fprintf(output, "NODE"); break;
        case XPATH_OP_RESET:
      fprintf(output, "RESET"); break;
        case XPATH_OP_SORT:
      fprintf(output, "SORT"); break;
        case XPATH_OP_COLLECT: {
     xmlXPathAxisVal axis = (xmlXPathAxisVal)op->value;
     xmlXPathTestVal test = (xmlXPathTestVal)op->value2;
     xmlXPathTypeVal type = (xmlXPathTypeVal)op->value3;
     const xmlChar *prefix = op->value4;
     const xmlChar *name = op->value5;

     fprintf(output, "COLLECT ");
     switch (axis) {
  case AXIS_ANCESTOR:
      fprintf(output, " 'ancestors' "); break;
  case AXIS_ANCESTOR_OR_SELF:
      fprintf(output, " 'ancestors-or-self' "); break;
  case AXIS_ATTRIBUTE:
      fprintf(output, " 'attributes' "); break;
  case AXIS_CHILD:
      fprintf(output, " 'child' "); break;
  case AXIS_DESCENDANT:
      fprintf(output, " 'descendant' "); break;
  case AXIS_DESCENDANT_OR_SELF:
      fprintf(output, " 'descendant-or-self' "); break;
  case AXIS_FOLLOWING:
      fprintf(output, " 'following' "); break;
  case AXIS_FOLLOWING_SIBLING:
      fprintf(output, " 'following-siblings' "); break;
  case AXIS_NAMESPACE:
      fprintf(output, " 'namespace' "); break;
  case AXIS_PARENT:
      fprintf(output, " 'parent' "); break;
  case AXIS_PRECEDING:
      fprintf(output, " 'preceding' "); break;
  case AXIS_PRECEDING_SIBLING:
      fprintf(output, " 'preceding-sibling' "); break;
  case AXIS_SELF:
      fprintf(output, " 'self' "); break;
     }
     switch (test) {
                case NODE_TEST_NONE:
      fprintf(output, "'none' "); break;
                case NODE_TEST_TYPE:
      fprintf(output, "'type' "); break;
                case NODE_TEST_PI:
      fprintf(output, "'PI' "); break;
                case NODE_TEST_ALL:
      fprintf(output, "'all' "); break;
                case NODE_TEST_NS:
      fprintf(output, "'namespace' "); break;
                case NODE_TEST_NAME:
      fprintf(output, "'name' "); break;
     }
     switch (type) {
                case NODE_TYPE_NODE:
      fprintf(output, "'node' "); break;
                case NODE_TYPE_COMMENT:
      fprintf(output, "'comment' "); break;
                case NODE_TYPE_TEXT:
      fprintf(output, "'text' "); break;
                case NODE_TYPE_PI:
      fprintf(output, "'PI' "); break;
     }
     if (prefix != ((void*)0))
  fprintf(output, "%s:", prefix);
     if (name != ((void*)0))
  fprintf(output, "%s", (const char *) name);
     break;

        }
 case XPATH_OP_VALUE: {
     xmlXPathObjectPtr object = (xmlXPathObjectPtr) op->value4;

     fprintf(output, "ELEM ");
     xmlXPathDebugDumpObject(output, object, 0);
     goto finish;
 }
 case XPATH_OP_VARIABLE: {
     const xmlChar *prefix = op->value5;
     const xmlChar *name = op->value4;

     if (prefix != ((void*)0))
  fprintf(output, "VARIABLE %s:%s", prefix, name);
     else
  fprintf(output, "VARIABLE %s", name);
     break;
 }
 case XPATH_OP_FUNCTION: {
     int nbargs = op->value;
     const xmlChar *prefix = op->value5;
     const xmlChar *name = op->value4;

     if (prefix != ((void*)0))
  fprintf(output, "FUNCTION %s:%s(%d args)",
   prefix, name, nbargs);
     else
  fprintf(output, "FUNCTION %s(%d args)", name, nbargs);
     break;
 }
        case XPATH_OP_ARG: fprintf(output, "ARG"); break;
        case XPATH_OP_PREDICATE: fprintf(output, "PREDICATE"); break;
        case XPATH_OP_FILTER: fprintf(output, "FILTER"); break;

        case XPATH_OP_RANGETO: fprintf(output, "RANGETO"); break;

 default:
        fprintf(output, "UNKNOWN %d\n", op->op); return;
    }
    fprintf(output, "\n");
finish:
    if (op->ch1 >= 0)
 xmlXPathDebugDumpStepOp(output, comp, &comp->steps[op->ch1], depth + 1);
    if (op->ch2 >= 0)
 xmlXPathDebugDumpStepOp(output, comp, &comp->steps[op->ch2], depth + 1);
}
# 1661 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathDebugDumpCompExpr(FILE *output, xmlXPathCompExprPtr comp,
                   int depth) {
    int i;
    char shift[100];

    if ((output == ((void*)0)) || (comp == ((void*)0))) return;

    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;

    fprintf(output, "%s", shift);

    fprintf(output, "Compiled Expression : %d elements\n",
     comp->nbStep);
    i = comp->last;
    xmlXPathDebugDumpStepOp(output, comp, &comp->steps[i], depth + 1);
}
# 2162 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathContextCachePtr
xmlXPathNewCache(void)
{
    xmlXPathContextCachePtr ret;

    ret = (xmlXPathContextCachePtr) xmlMalloc(sizeof(xmlXPathContextCache));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating object cache\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathContextCache));
    ret->maxNodeset = 100;
    ret->maxString = 100;
    ret->maxBoolean = 100;
    ret->maxNumber = 100;
    ret->maxMisc = 100;
    return(ret);
}

static void
xmlXPathCacheFreeObjectList(xmlPointerListPtr list)
{
    int i;
    xmlXPathObjectPtr obj;

    if (list == ((void*)0))
 return;

    for (i = 0; i < list->number; i++) {
 obj = list->items[i];




 if (obj->nodesetval != ((void*)0)) {
     if (obj->nodesetval->nodeTab != ((void*)0))
  xmlFree(obj->nodesetval->nodeTab);
     xmlFree(obj->nodesetval);
 }
 xmlFree(obj);



    }
    xmlPointerListFree(list);
}

static void
xmlXPathFreeCache(xmlXPathContextCachePtr cache)
{
    if (cache == ((void*)0))
 return;
    if (cache->nodesetObjs)
 xmlXPathCacheFreeObjectList(cache->nodesetObjs);
    if (cache->stringObjs)
 xmlXPathCacheFreeObjectList(cache->stringObjs);
    if (cache->booleanObjs)
 xmlXPathCacheFreeObjectList(cache->booleanObjs);
    if (cache->numberObjs)
 xmlXPathCacheFreeObjectList(cache->numberObjs);
    if (cache->miscObjs)
 xmlXPathCacheFreeObjectList(cache->miscObjs);
    xmlFree(cache);
}
# 2249 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathContextSetCache(xmlXPathContextPtr ctxt,
   int active,
   int value,
   int options)
{
    if (ctxt == ((void*)0))
 return(-1);
    if (active) {
 xmlXPathContextCachePtr cache;

 if (ctxt->cache == ((void*)0)) {
     ctxt->cache = xmlXPathNewCache();
     if (ctxt->cache == ((void*)0))
  return(-1);
 }
 cache = (xmlXPathContextCachePtr) ctxt->cache;
 if (options == 0) {
     if (value < 0)
  value = 100;
     cache->maxNodeset = value;
     cache->maxString = value;
     cache->maxNumber = value;
     cache->maxBoolean = value;
     cache->maxMisc = value;
 }
    } else if (ctxt->cache != ((void*)0)) {
 xmlXPathFreeCache((xmlXPathContextCachePtr) ctxt->cache);
 ctxt->cache = ((void*)0);
    }
    return(0);
}
# 2292 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheWrapNodeSet(xmlXPathContextPtr ctxt, xmlNodeSetPtr val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache != ((void*)0))) {
 xmlXPathContextCachePtr cache =
     (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];
     ret->type = XPATH_NODESET;
     ret->nodesetval = val;



     return(ret);
 }
    }

    return(xmlXPathWrapNodeSet(val));

}
# 2329 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheWrapString(xmlXPathContextPtr ctxt, xmlChar *val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache != ((void*)0))) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->stringObjs != ((void*)0)) &&
     (cache->stringObjs->number != 0))
 {

     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->stringObjs->items[--cache->stringObjs->number];
     ret->type = XPATH_STRING;
     ret->stringval = val;



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;



     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_STRING;
     ret->stringval = val;



     return(ret);
 }
    }
    return(xmlXPathWrapString(val));
}
# 2381 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheNewNodeSet(xmlXPathContextPtr ctxt, xmlNodePtr val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache)) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->nodesetObjs != ((void*)0)) &&
     (cache->nodesetObjs->number != 0))
 {
     xmlXPathObjectPtr ret;



     ret = (xmlXPathObjectPtr)
  cache->nodesetObjs->items[--cache->nodesetObjs->number];
     ret->type = XPATH_NODESET;
     ret->boolval = 0;
     if (val) {
  if ((ret->nodesetval->nodeMax == 0) ||
      (val->type == XML_NAMESPACE_DECL))
  {
      xmlXPathNodeSetAddUnique(ret->nodesetval, val);
  } else {
      ret->nodesetval->nodeTab[0] = val;
      ret->nodesetval->nodeNr = 1;
  }
     }



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;




     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_NODESET;
     ret->boolval = 0;
     ret->nodesetval = xmlXPathNodeSetCreate(val);
     if (ret->nodesetval == ((void*)0)) {
  ctxt->lastError.domain = XML_FROM_XPATH;
  ctxt->lastError.code = XML_ERR_NO_MEMORY;
  return(((void*)0));
     }



     return(ret);
 }
    }
    return(xmlXPathNewNodeSet(val));
}
# 2450 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheNewCString(xmlXPathContextPtr ctxt, const char *val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache)) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->stringObjs != ((void*)0)) &&
     (cache->stringObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->stringObjs->items[--cache->stringObjs->number];

     ret->type = XPATH_STRING;
     ret->stringval = xmlStrdup((xmlChar *) val);



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_STRING;
     ret->stringval = xmlStrdup((xmlChar *) val);



     return(ret);
 }
    }
    return(xmlXPathNewCString(val));
}
# 2499 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheNewString(xmlXPathContextPtr ctxt, const xmlChar *val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache)) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->stringObjs != ((void*)0)) &&
     (cache->stringObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->stringObjs->items[--cache->stringObjs->number];
     ret->type = XPATH_STRING;
     if (val != ((void*)0))
  ret->stringval = xmlStrdup(val);
     else
  ret->stringval = xmlStrdup((const xmlChar *)"");



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_STRING;
     if (val != ((void*)0))
  ret->stringval = xmlStrdup(val);
     else
  ret->stringval = xmlStrdup((const xmlChar *)"");



     return(ret);
 }
    }
    return(xmlXPathNewString(val));
}
# 2553 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheNewBoolean(xmlXPathContextPtr ctxt, int val)
{
    if ((ctxt != ((void*)0)) && (ctxt->cache)) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->booleanObjs != ((void*)0)) &&
     (cache->booleanObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->booleanObjs->items[--cache->booleanObjs->number];
     ret->type = XPATH_BOOLEAN;
     ret->boolval = (val != 0);



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_BOOLEAN;
     ret->boolval = (val != 0);



     return(ret);
 }
    }
    return(xmlXPathNewBoolean(val));
}
# 2601 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheNewFloat(xmlXPathContextPtr ctxt, double val)
{
     if ((ctxt != ((void*)0)) && (ctxt->cache)) {
 xmlXPathContextCachePtr cache = (xmlXPathContextCachePtr) ctxt->cache;

 if ((cache->numberObjs != ((void*)0)) &&
     (cache->numberObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->numberObjs->items[--cache->numberObjs->number];
     ret->type = XPATH_NUMBER;
     ret->floatval = val;



     return(ret);
 } else if ((cache->miscObjs != ((void*)0)) &&
     (cache->miscObjs->number != 0))
 {
     xmlXPathObjectPtr ret;

     ret = (xmlXPathObjectPtr)
  cache->miscObjs->items[--cache->miscObjs->number];

     ret->type = XPATH_NUMBER;
     ret->floatval = val;



     return(ret);
 }
    }
    return(xmlXPathNewFloat(val));
}
# 2651 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheConvertString(xmlXPathContextPtr ctxt, xmlXPathObjectPtr val) {
    xmlChar *res = ((void*)0);

    if (val == ((void*)0))
 return(xmlXPathCacheNewCString(ctxt, ""));

    switch (val->type) {
    case XPATH_UNDEFINED:



 break;
    case XPATH_NODESET:
    case XPATH_XSLT_TREE:
 res = xmlXPathCastNodeSetToString(val->nodesetval);
 break;
    case XPATH_STRING:
 return(val);
    case XPATH_BOOLEAN:
 res = xmlXPathCastBooleanToString(val->boolval);
 break;
    case XPATH_NUMBER:
 res = xmlXPathCastNumberToString(val->floatval);
 break;
    case XPATH_USERS:
    case XPATH_POINT:
    case XPATH_RANGE:
    case XPATH_LOCATIONSET:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2680);;
 break;
    }
    xmlXPathReleaseObject(ctxt, val);
    if (res == ((void*)0))
 return(xmlXPathCacheNewCString(ctxt, ""));
    return(xmlXPathCacheWrapString(ctxt, res));
}
# 2699 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheObjectCopy(xmlXPathContextPtr ctxt, xmlXPathObjectPtr val)
{
    if (val == ((void*)0))
 return(((void*)0));

    if (((ctxt != ((void*)0)) && ((ctxt)->cache != ((void*)0)))) {
 switch (val->type) {
     case XPATH_NODESET:
  return(xmlXPathCacheWrapNodeSet(ctxt,
      xmlXPathNodeSetMerge(((void*)0), val->nodesetval)));
     case XPATH_STRING:
  return(xmlXPathCacheNewString(ctxt, val->stringval));
     case XPATH_BOOLEAN:
  return(xmlXPathCacheNewBoolean(ctxt, val->boolval));
     case XPATH_NUMBER:
  return(xmlXPathCacheNewFloat(ctxt, val->floatval));
     default:
  break;
 }
    }
    return(xmlXPathObjectCopy(val));
}
# 2734 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheConvertBoolean(xmlXPathContextPtr ctxt, xmlXPathObjectPtr val) {
    xmlXPathObjectPtr ret;

    if (val == ((void*)0))
 return(xmlXPathCacheNewBoolean(ctxt, 0));
    if (val->type == XPATH_BOOLEAN)
 return(val);
    ret = xmlXPathCacheNewBoolean(ctxt, xmlXPathCastToBoolean(val));
    xmlXPathReleaseObject(ctxt, val);
    return(ret);
}
# 2758 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathObjectPtr
xmlXPathCacheConvertNumber(xmlXPathContextPtr ctxt, xmlXPathObjectPtr val) {
    xmlXPathObjectPtr ret;

    if (val == ((void*)0))
 return(xmlXPathCacheNewFloat(ctxt, 0.0));
    if (val->type == XPATH_NUMBER)
 return(val);
    ret = xmlXPathCacheNewFloat(ctxt, xmlXPathCastToNumber(val));
    xmlXPathReleaseObject(ctxt, val);
    return(ret);
}
# 2785 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathSetFrame(xmlXPathParserContextPtr ctxt) {
    int ret;

    if (ctxt == ((void*)0))
        return(0);
    ret = ctxt->valueFrame;
    ctxt->valueFrame = ctxt->valueNr;
    return(ret);
}
# 2803 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathPopFrame(xmlXPathParserContextPtr ctxt, int frame) {
    if (ctxt == ((void*)0))
        return;
    if (ctxt->valueNr < ctxt->valueFrame) {
        xmlXPatherror(ctxt, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2808, XPATH_STACK_ERROR);
    }
    ctxt->valueFrame = frame;
}
# 2821 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
valuePop(xmlXPathParserContextPtr ctxt)
{
    xmlXPathObjectPtr ret;

    if ((ctxt == ((void*)0)) || (ctxt->valueNr <= 0))
        return (((void*)0));

    if (ctxt->valueNr <= ctxt->valueFrame) {
        xmlXPatherror(ctxt, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2830, XPATH_STACK_ERROR);
        return (((void*)0));
    }

    ctxt->valueNr--;
    if (ctxt->valueNr > 0)
        ctxt->value = ctxt->valueTab[ctxt->valueNr - 1];
    else
        ctxt->value = ((void*)0);
    ret = ctxt->valueTab[ctxt->valueNr];
    ctxt->valueTab[ctxt->valueNr] = ((void*)0);
    return (ret);
}
# 2852 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
valuePush(xmlXPathParserContextPtr ctxt, xmlXPathObjectPtr value)
{
    if ((ctxt == ((void*)0)) || (value == ((void*)0))) return(-1);
    if (ctxt->valueNr >= ctxt->valueMax) {
        xmlXPathObjectPtr *tmp;

        if (ctxt->valueMax >= 1000000) {
            xmlXPathErrMemory(((void*)0), "XPath stack depth limit reached\n");
            ctxt->error = XPATH_MEMORY_ERROR;
            return (0);
        }
        tmp = (xmlXPathObjectPtr *) xmlRealloc(ctxt->valueTab,
                                             2 * ctxt->valueMax *
                                             sizeof(ctxt->valueTab[0]));
        if (tmp == ((void*)0)) {
            xmlXPathErrMemory(((void*)0), "pushing value\n");
            ctxt->error = XPATH_MEMORY_ERROR;
            return (0);
        }
        ctxt->valueMax *= 2;
 ctxt->valueTab = tmp;
    }
    ctxt->valueTab[ctxt->valueNr] = value;
    ctxt->value = value;
    return (ctxt->valueNr++);
}
# 2889 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathPopBoolean (xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr obj;
    int ret;

    obj = valuePop(ctxt);
    if (obj == ((void*)0)) {
 { xmlXPatherror((ctxt), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2896, (XPATH_INVALID_OPERAND)); if ((ctxt) != ((void*)0)) (ctxt)->error = (XPATH_INVALID_OPERAND); };
 return(0);
    }
    if (obj->type != XPATH_BOOLEAN)
 ret = xmlXPathCastToBoolean(obj);
    else
        ret = obj->boolval;
    xmlXPathReleaseObject(ctxt->context, obj);
    return(ret);
}
# 2916 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathPopNumber (xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr obj;
    double ret;

    obj = valuePop(ctxt);
    if (obj == ((void*)0)) {
 { xmlXPatherror((ctxt), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2923, (XPATH_INVALID_OPERAND)); if ((ctxt) != ((void*)0)) (ctxt)->error = (XPATH_INVALID_OPERAND); };
 return(0);
    }
    if (obj->type != XPATH_NUMBER)
 ret = xmlXPathCastToNumber(obj);
    else
        ret = obj->floatval;
    xmlXPathReleaseObject(ctxt->context, obj);
    return(ret);
}
# 2943 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathPopString (xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr obj;
    xmlChar * ret;

    obj = valuePop(ctxt);
    if (obj == ((void*)0)) {
 { xmlXPatherror((ctxt), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2950, (XPATH_INVALID_OPERAND)); if ((ctxt) != ((void*)0)) (ctxt)->error = (XPATH_INVALID_OPERAND); };
 return(((void*)0));
    }
    ret = xmlXPathCastToString(obj);

    if (obj->stringval == ret)
 obj->stringval = ((void*)0);
    xmlXPathReleaseObject(ctxt->context, obj);
    return(ret);
}
# 2970 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathPopNodeSet (xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr obj;
    xmlNodeSetPtr ret;

    if (ctxt == ((void*)0)) return(((void*)0));
    if (ctxt->value == ((void*)0)) {
 { xmlXPatherror((ctxt), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2977, (XPATH_INVALID_OPERAND)); if ((ctxt) != ((void*)0)) (ctxt)->error = (XPATH_INVALID_OPERAND); };
 return(((void*)0));
    }
    if (!(((ctxt)->value != ((void*)0)) && (((ctxt)->value->type == XPATH_NODESET) || ((ctxt)->value->type == XPATH_XSLT_TREE)))) {
 { xmlXPatherror(((ctxt)), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 2981, (XPATH_INVALID_TYPE)); if (((ctxt)) != ((void*)0)) ((ctxt))->error = (XPATH_INVALID_TYPE); };
 return(((void*)0));
    }
    obj = valuePop(ctxt);
    ret = obj->nodesetval;





    obj->nodesetval = ((void*)0);
    xmlXPathReleaseObject(ctxt->context, obj);
    return(ret);
}
# 3005 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void *
xmlXPathPopExternal (xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr obj;
    void * ret;

    if ((ctxt == ((void*)0)) || (ctxt->value == ((void*)0))) {
 { xmlXPatherror((ctxt), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 3011, (XPATH_INVALID_OPERAND)); if ((ctxt) != ((void*)0)) (ctxt)->error = (XPATH_INVALID_OPERAND); };
 return(((void*)0));
    }
    if (ctxt->value->type != XPATH_USERS) {
 { xmlXPatherror(((ctxt)), "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 3015, (XPATH_INVALID_TYPE)); if (((ctxt)) != ((void*)0)) ((ctxt))->error = (XPATH_INVALID_TYPE); };
 return(((void*)0));
    }
    obj = valuePop(ctxt);
    ret = obj->user;
    obj->user = ((void*)0);
    xmlXPathReleaseObject(ctxt->context, obj);
    return(ret);
}
# 3090 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathFormatNumber(double number, char buffer[], int buffersize)
{
    switch (xmlXPathIsInf(number)) {
    case 1:
 if (buffersize > (int)sizeof("Infinity"))
     snprintf(buffer, buffersize, "Infinity");
 break;
    case -1:
 if (buffersize > (int)sizeof("-Infinity"))
     snprintf(buffer, buffersize, "-Infinity");
 break;
    default:
 if (xmlXPathIsNaN(number)) {
     if (buffersize > (int)sizeof("NaN"))
  snprintf(buffer, buffersize, "NaN");
 } else if (number == 0 && xmlXPathGetSign(number) != 0) {
     snprintf(buffer, buffersize, "0");
 } else if (number == ((int) number)) {
     char work[30];
     char *ptr, *cur;
     int value = (int) number;

            ptr = &buffer[0];
     if (value == 0) {
  *ptr++ = '0';
     } else {
  snprintf(work, 29, "%d", value);
  cur = &work[0];
  while ((*cur) && (ptr - buffer < buffersize)) {
      *ptr++ = *cur++;
  }
     }
     if (ptr - buffer < buffersize) {
  *ptr = 0;
     } else if (buffersize > 0) {
  ptr--;
  *ptr = 0;
     }
 } else {
# 3139 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
     char work[15 + (3 + 2) + 3 + 5];
     int integer_place, fraction_place;
     char *ptr;
     char *after_fraction;
     double absolute_value;
     int size;

     absolute_value = fabs(number);






     if ( ((absolute_value > 1E9) ||
    (absolute_value < 1E-5)) &&
   (absolute_value != 0.0) ) {

  integer_place = 15 + (3 + 2) + 1;
  fraction_place = 15 - 1;
  size = snprintf(work, sizeof(work),"%*.*e",
    integer_place, fraction_place, number);
  while ((size > 0) && (work[size] != 'e')) size--;

     }
     else {

  if (absolute_value > 0.0) {
      integer_place = (int)log10(absolute_value);
      if (integer_place > 0)
          fraction_place = 15 - integer_place - 1;
      else
          fraction_place = 15 - integer_place;
  } else {
      fraction_place = 1;
  }
  size = snprintf(work, sizeof(work), "%0.*f",
    fraction_place, number);
     }


     while (work[0] == ' ') {
         for (ptr = &work[0];(ptr[0] = ptr[1]);ptr++);
  size--;
     }


     after_fraction = work + size;
     ptr = after_fraction;
     while (*(--ptr) == '0')
  ;
     if (*ptr != '.')
         ptr++;
     while ((*ptr++ = *after_fraction++) != 0);


     size = strlen(work) + 1;
     if (size > buffersize) {
  work[buffersize - 1] = 0;
  size = buffersize;
     }
     memmove(buffer, work, size);
 }
 break;
    }
}
# 3226 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
long
xmlXPathOrderDocElems(xmlDocPtr doc) {
    long count = 0;
    xmlNodePtr cur;

    if (doc == ((void*)0))
 return(-1);
    cur = doc->children;
    while (cur != ((void*)0)) {
 if (cur->type == XML_ELEMENT_NODE) {
     cur->content = (void *) (-(++count));
     if (cur->children != ((void*)0)) {
  cur = cur->children;
  continue;
     }
 }
 if (cur->next != ((void*)0)) {
     cur = cur->next;
     continue;
 }
 do {
     cur = cur->parent;
     if (cur == ((void*)0))
  break;
     if (cur == (xmlNodePtr) doc) {
  cur = ((void*)0);
  break;
     }
     if (cur->next != ((void*)0)) {
  cur = cur->next;
  break;
     }
 } while (cur != ((void*)0));
    }
    return(count);
}
# 3273 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCmpNodes(xmlNodePtr node1, xmlNodePtr node2) {
    int depth1, depth2;
    int attr1 = 0, attr2 = 0;
    xmlNodePtr attrNode1 = ((void*)0), attrNode2 = ((void*)0);
    xmlNodePtr cur, root;

    if ((node1 == ((void*)0)) || (node2 == ((void*)0)))
 return(-2);



    if (node1 == node2)
 return(0);
    if (node1->type == XML_ATTRIBUTE_NODE) {
 attr1 = 1;
 attrNode1 = node1;
 node1 = node1->parent;
    }
    if (node2->type == XML_ATTRIBUTE_NODE) {
 attr2 = 1;
 attrNode2 = node2;
 node2 = node2->parent;
    }
    if (node1 == node2) {
 if (attr1 == attr2) {

     if (attr1 != 0) {
         cur = attrNode2->prev;
  while (cur != ((void*)0)) {
      if (cur == attrNode1)
          return (1);
      cur = cur->prev;
  }
  return (-1);
     }
     return(0);
 }
 if (attr2 == 1)
     return(1);
 return(-1);
    }
    if ((node1->type == XML_NAMESPACE_DECL) ||
        (node2->type == XML_NAMESPACE_DECL))
 return(1);
    if (node1 == node2->prev)
 return(1);
    if (node1 == node2->next)
 return(-1);




    if ((node1->type == XML_ELEMENT_NODE) &&
 (node2->type == XML_ELEMENT_NODE) &&
 (0 > (long) node1->content) &&
 (0 > (long) node2->content) &&
 (node1->doc == node2->doc)) {
 long l1, l2;

 l1 = -((long) node1->content);
 l2 = -((long) node2->content);
 if (l1 < l2)
     return(1);
 if (l1 > l2)
     return(-1);
    }




    for (depth2 = 0, cur = node2;cur->parent != ((void*)0);cur = cur->parent) {
 if (cur == node1)
     return(1);
 depth2++;
    }
    root = cur;
    for (depth1 = 0, cur = node1;cur->parent != ((void*)0);cur = cur->parent) {
 if (cur == node2)
     return(-1);
 depth1++;
    }



    if (root != cur) {
 return(-2);
    }



    while (depth1 > depth2) {
 depth1--;
 node1 = node1->parent;
    }
    while (depth2 > depth1) {
 depth2--;
 node2 = node2->parent;
    }
    while (node1->parent != node2->parent) {
 node1 = node1->parent;
 node2 = node2->parent;

 if ((node1 == ((void*)0)) || (node2 == ((void*)0)))
     return(-2);
    }



    if (node1 == node2->prev)
 return(1);
    if (node1 == node2->next)
 return(-1);



    if ((node1->type == XML_ELEMENT_NODE) &&
 (node2->type == XML_ELEMENT_NODE) &&
 (0 > (long) node1->content) &&
 (0 > (long) node2->content) &&
 (node1->doc == node2->doc)) {
 long l1, l2;

 l1 = -((long) node1->content);
 l2 = -((long) node2->content);
 if (l1 < l2)
     return(1);
 if (l1 > l2)
     return(-1);
    }

    for (cur = node1->next;cur != ((void*)0);cur = cur->next)
 if (cur == node2)
     return(1);
    return(-1);
}







void
xmlXPathNodeSetSort(xmlNodeSetPtr set) {





    if (set == ((void*)0))
 return;
# 3454 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    libxml_domnode_tim_sort(set->nodeTab, set->nodeNr);

}
# 3470 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodePtr
xmlXPathNodeSetDupNs(xmlNodePtr node, xmlNsPtr ns) {
    xmlNsPtr cur;

    if ((ns == ((void*)0)) || (ns->type != XML_NAMESPACE_DECL))
 return(((void*)0));
    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
 return((xmlNodePtr) ns);




    cur = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
    if (cur == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "duplicating namespace\n");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNs));
    cur->type = XML_NAMESPACE_DECL;
    if (ns->href != ((void*)0))
 cur->href = xmlStrdup(ns->href);
    if (ns->prefix != ((void*)0))
 cur->prefix = xmlStrdup(ns->prefix);
    cur->next = (xmlNsPtr) node;
    return((xmlNodePtr) cur);
}
# 3505 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNodeSetFreeNs(xmlNsPtr ns) {
    if ((ns == ((void*)0)) || (ns->type != XML_NAMESPACE_DECL))
 return;

    if ((ns->next != ((void*)0)) && (ns->next->type != XML_NAMESPACE_DECL)) {
 if (ns->href != ((void*)0))
     xmlFree((xmlChar *)ns->href);
 if (ns->prefix != ((void*)0))
     xmlFree((xmlChar *)ns->prefix);
 xmlFree(ns);
    }
}
# 3527 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeSetCreate(xmlNodePtr val) {
    xmlNodeSetPtr ret;

    ret = (xmlNodeSetPtr) xmlMalloc(sizeof(xmlNodeSet));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating nodeset\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlNodeSet));
    if (val != ((void*)0)) {
        ret->nodeTab = (xmlNodePtr *) xmlMalloc(10 *
          sizeof(xmlNodePtr));
 if (ret->nodeTab == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "creating nodeset\n");
     xmlFree(ret);
     return(((void*)0));
 }
 memset(ret->nodeTab, 0 ,
        10 * (size_t) sizeof(xmlNodePtr));
        ret->nodeMax = 10;
 if (val->type == XML_NAMESPACE_DECL) {
     xmlNsPtr ns = (xmlNsPtr) val;

     ret->nodeTab[ret->nodeNr++] =
  xmlXPathNodeSetDupNs((xmlNodePtr) ns->next, ns);
 } else
     ret->nodeTab[ret->nodeNr++] = val;
    }
    return(ret);
}
# 3567 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodeSetPtr
xmlXPathNodeSetCreateSize(int size) {
    xmlNodeSetPtr ret;

    ret = (xmlNodeSetPtr) xmlMalloc(sizeof(xmlNodeSet));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating nodeset\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlNodeSet));
    if (size < 10)
 size = 10;
    ret->nodeTab = (xmlNodePtr *) xmlMalloc(size * sizeof(xmlNodePtr));
    if (ret->nodeTab == ((void*)0)) {
 xmlXPathErrMemory(((void*)0), "creating nodeset\n");
 xmlFree(ret);
 return(((void*)0));
    }
    memset(ret->nodeTab, 0 , size * (size_t) sizeof(xmlNodePtr));
    ret->nodeMax = size;
    return(ret);
}
# 3599 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathNodeSetContains (xmlNodeSetPtr cur, xmlNodePtr val) {
    int i;

    if ((cur == ((void*)0)) || (val == ((void*)0))) return(0);
    if (val->type == XML_NAMESPACE_DECL) {
 for (i = 0; i < cur->nodeNr; i++) {
     if (cur->nodeTab[i]->type == XML_NAMESPACE_DECL) {
  xmlNsPtr ns1, ns2;

  ns1 = (xmlNsPtr) val;
  ns2 = (xmlNsPtr) cur->nodeTab[i];
  if (ns1 == ns2)
      return(1);
  if ((ns1->next != ((void*)0)) && (ns2->next == ns1->next) &&
             (xmlStrEqual(ns1->prefix, ns2->prefix)))
      return(1);
     }
 }
    } else {
 for (i = 0; i < cur->nodeNr; i++) {
     if (cur->nodeTab[i] == val)
  return(1);
 }
    }
    return(0);
}
# 3637 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathNodeSetAddNs(xmlNodeSetPtr cur, xmlNodePtr node, xmlNsPtr ns) {
    int i;


    if ((cur == ((void*)0)) || (ns == ((void*)0)) || (node == ((void*)0)) ||
        (ns->type != XML_NAMESPACE_DECL) ||
 (node->type != XML_ELEMENT_NODE))
 return(-1);





    for (i = 0;i < cur->nodeNr;i++) {
        if ((cur->nodeTab[i] != ((void*)0)) &&
     (cur->nodeTab[i]->type == XML_NAMESPACE_DECL) &&
     (((xmlNsPtr)cur->nodeTab[i])->next == (xmlNsPtr) node) &&
     (xmlStrEqual(ns->prefix, ((xmlNsPtr)cur->nodeTab[i])->prefix)))
     return(0);
    }




    if (cur->nodeMax == 0) {
        cur->nodeTab = (xmlNodePtr *) xmlMalloc(10 *
          sizeof(xmlNodePtr));
 if (cur->nodeTab == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
 memset(cur->nodeTab, 0 ,
        10 * (size_t) sizeof(xmlNodePtr));
        cur->nodeMax = 10;
    } else if (cur->nodeNr == cur->nodeMax) {
        xmlNodePtr *temp;

        if (cur->nodeMax >= 10000000) {
            xmlXPathErrMemory(((void*)0), "growing nodeset hit limit\n");
            return(-1);
        }
 temp = (xmlNodePtr *) xmlRealloc(cur->nodeTab, cur->nodeMax * 2 *
          sizeof(xmlNodePtr));
 if (temp == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
        cur->nodeMax *= 2;
 cur->nodeTab = temp;
    }
    cur->nodeTab[cur->nodeNr++] = xmlXPathNodeSetDupNs(node, ns);
    return(0);
}
# 3701 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathNodeSetAdd(xmlNodeSetPtr cur, xmlNodePtr val) {
    int i;

    if ((cur == ((void*)0)) || (val == ((void*)0))) return(-1);





    for (i = 0;i < cur->nodeNr;i++)
        if (cur->nodeTab[i] == val) return(0);




    if (cur->nodeMax == 0) {
        cur->nodeTab = (xmlNodePtr *) xmlMalloc(10 *
          sizeof(xmlNodePtr));
 if (cur->nodeTab == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
 memset(cur->nodeTab, 0 ,
        10 * (size_t) sizeof(xmlNodePtr));
        cur->nodeMax = 10;
    } else if (cur->nodeNr == cur->nodeMax) {
        xmlNodePtr *temp;

        if (cur->nodeMax >= 10000000) {
            xmlXPathErrMemory(((void*)0), "growing nodeset hit limit\n");
            return(-1);
        }
 temp = (xmlNodePtr *) xmlRealloc(cur->nodeTab, cur->nodeMax * 2 *
          sizeof(xmlNodePtr));
 if (temp == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
        cur->nodeMax *= 2;
 cur->nodeTab = temp;
    }
    if (val->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) val;

 cur->nodeTab[cur->nodeNr++] =
     xmlXPathNodeSetDupNs((xmlNodePtr) ns->next, ns);
    } else
 cur->nodeTab[cur->nodeNr++] = val;
    return(0);
}
# 3763 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathNodeSetAddUnique(xmlNodeSetPtr cur, xmlNodePtr val) {
    if ((cur == ((void*)0)) || (val == ((void*)0))) return(-1);





    if (cur->nodeMax == 0) {
        cur->nodeTab = (xmlNodePtr *) xmlMalloc(10 *
          sizeof(xmlNodePtr));
 if (cur->nodeTab == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
 memset(cur->nodeTab, 0 ,
        10 * (size_t) sizeof(xmlNodePtr));
        cur->nodeMax = 10;
    } else if (cur->nodeNr == cur->nodeMax) {
        xmlNodePtr *temp;

        if (cur->nodeMax >= 10000000) {
            xmlXPathErrMemory(((void*)0), "growing nodeset hit limit\n");
            return(-1);
        }
 temp = (xmlNodePtr *) xmlRealloc(cur->nodeTab, cur->nodeMax * 2 *
          sizeof(xmlNodePtr));
 if (temp == ((void*)0)) {
     xmlXPathErrMemory(((void*)0), "growing nodeset\n");
     return(-1);
 }
 cur->nodeTab = temp;
        cur->nodeMax *= 2;
    }
    if (val->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) val;

 cur->nodeTab[cur->nodeNr++] =
     xmlXPathNodeSetDupNs((xmlNodePtr) ns->next, ns);
    } else
 cur->nodeTab[cur->nodeNr++] = val;
    return(0);
}
# 3817 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeSetMerge(xmlNodeSetPtr val1, xmlNodeSetPtr val2) {
    int i, j, initNr, skip;
    xmlNodePtr n1, n2;

    if (val2 == ((void*)0)) return(val1);
    if (val1 == ((void*)0)) {
 val1 = xmlXPathNodeSetCreate(((void*)0));
    if (val1 == ((void*)0))
        return (((void*)0));
# 3854 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    }


    initNr = val1->nodeNr;

    for (i = 0;i < val2->nodeNr;i++) {
 n2 = val2->nodeTab[i];



 skip = 0;
 for (j = 0; j < initNr; j++) {
     n1 = val1->nodeTab[j];
     if (n1 == n2) {
  skip = 1;
  break;
     } else if ((n1->type == XML_NAMESPACE_DECL) &&
         (n2->type == XML_NAMESPACE_DECL)) {
  if ((((xmlNsPtr) n1)->next == ((xmlNsPtr) n2)->next) &&
      (xmlStrEqual(((xmlNsPtr) n1)->prefix,
   ((xmlNsPtr) n2)->prefix)))
  {
      skip = 1;
      break;
  }
     }
 }
 if (skip)
     continue;




 if (val1->nodeMax == 0) {
     val1->nodeTab = (xmlNodePtr *) xmlMalloc(10 *
          sizeof(xmlNodePtr));
     if (val1->nodeTab == ((void*)0)) {
         xmlXPathErrMemory(((void*)0), "merging nodeset\n");
  return(((void*)0));
     }
     memset(val1->nodeTab, 0 ,
     10 * (size_t) sizeof(xmlNodePtr));
     val1->nodeMax = 10;
 } else if (val1->nodeNr == val1->nodeMax) {
     xmlNodePtr *temp;

            if (val1->nodeMax >= 10000000) {
                xmlXPathErrMemory(((void*)0), "merging nodeset hit limit\n");
                return(((void*)0));
            }
     temp = (xmlNodePtr *) xmlRealloc(val1->nodeTab, val1->nodeMax * 2 *
          sizeof(xmlNodePtr));
     if (temp == ((void*)0)) {
         xmlXPathErrMemory(((void*)0), "merging nodeset\n");
  return(((void*)0));
     }
     val1->nodeTab = temp;
     val1->nodeMax *= 2;
 }
 if (n2->type == XML_NAMESPACE_DECL) {
     xmlNsPtr ns = (xmlNsPtr) n2;

     val1->nodeTab[val1->nodeNr++] =
  xmlXPathNodeSetDupNs((xmlNodePtr) ns->next, ns);
 } else
     val1->nodeTab[val1->nodeNr++] = n2;
    }

    return(val1);
}
# 3938 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodeSetPtr
xmlXPathNodeSetMergeAndClear(xmlNodeSetPtr set1, xmlNodeSetPtr set2,
        int hasNullEntries)
{
    if ((set1 == ((void*)0)) && (hasNullEntries == 0)) {




 set1 = xmlXPathNodeSetCreateSize(set2->nodeNr);
 if (set1 == ((void*)0))
     return(((void*)0));
 if (set2->nodeNr != 0) {
     memcpy(set1->nodeTab, set2->nodeTab,
  set2->nodeNr * sizeof(xmlNodePtr));
     set1->nodeNr = set2->nodeNr;
 }
    } else {
 int i, j, initNbSet1;
 xmlNodePtr n1, n2;

 if (set1 == ((void*)0))
            set1 = xmlXPathNodeSetCreate(((void*)0));
        if (set1 == ((void*)0))
            return (((void*)0));

 initNbSet1 = set1->nodeNr;
 for (i = 0;i < set2->nodeNr;i++) {
     n2 = set2->nodeTab[i];



     if (n2 == ((void*)0))
  continue;



     for (j = 0; j < initNbSet1; j++) {
  n1 = set1->nodeTab[j];
  if (n1 == n2) {
      goto skip_node;
  } else if ((n1->type == XML_NAMESPACE_DECL) &&
      (n2->type == XML_NAMESPACE_DECL))
  {
      if ((((xmlNsPtr) n1)->next == ((xmlNsPtr) n2)->next) &&
   (xmlStrEqual(((xmlNsPtr) n1)->prefix,
   ((xmlNsPtr) n2)->prefix)))
      {



   set2->nodeTab[i] = ((void*)0);
   xmlXPathNodeSetFreeNs((xmlNsPtr) n2);
   goto skip_node;
      }
  }
     }



     if (set1->nodeMax == 0) {
  set1->nodeTab = (xmlNodePtr *) xmlMalloc(
      10 * sizeof(xmlNodePtr));
  if (set1->nodeTab == ((void*)0)) {
      xmlXPathErrMemory(((void*)0), "merging nodeset\n");
      return(((void*)0));
  }
  memset(set1->nodeTab, 0,
      10 * (size_t) sizeof(xmlNodePtr));
  set1->nodeMax = 10;
     } else if (set1->nodeNr >= set1->nodeMax) {
  xmlNodePtr *temp;

                if (set1->nodeMax >= 10000000) {
                    xmlXPathErrMemory(((void*)0), "merging nodeset hit limit\n");
                    return(((void*)0));
                }
  temp = (xmlNodePtr *) xmlRealloc(
      set1->nodeTab, set1->nodeMax * 2 * sizeof(xmlNodePtr));
  if (temp == ((void*)0)) {
      xmlXPathErrMemory(((void*)0), "merging nodeset\n");
      return(((void*)0));
  }
  set1->nodeTab = temp;
  set1->nodeMax *= 2;
     }
     if (n2->type == XML_NAMESPACE_DECL) {
  xmlNsPtr ns = (xmlNsPtr) n2;

  set1->nodeTab[set1->nodeNr++] =
      xmlXPathNodeSetDupNs((xmlNodePtr) ns->next, ns);
     } else
  set1->nodeTab[set1->nodeNr++] = n2;
skip_node:
     {}
 }
    }
    set2->nodeNr = 0;
    return(set1);
}
# 4051 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodeSetPtr
xmlXPathNodeSetMergeAndClearNoDupls(xmlNodeSetPtr set1, xmlNodeSetPtr set2,
        int hasNullEntries)
{
    if (set2 == ((void*)0))
 return(set1);
    if ((set1 == ((void*)0)) && (hasNullEntries == 0)) {




 set1 = xmlXPathNodeSetCreateSize(set2->nodeNr);
 if (set1 == ((void*)0))
     return(((void*)0));
 if (set2->nodeNr != 0) {
     memcpy(set1->nodeTab, set2->nodeTab,
  set2->nodeNr * sizeof(xmlNodePtr));
     set1->nodeNr = set2->nodeNr;
 }
    } else {
 int i;
 xmlNodePtr n2;

 if (set1 == ((void*)0))
     set1 = xmlXPathNodeSetCreate(((void*)0));
        if (set1 == ((void*)0))
            return (((void*)0));

 for (i = 0;i < set2->nodeNr;i++) {
     n2 = set2->nodeTab[i];



     if (n2 == ((void*)0))
  continue;
     if (set1->nodeMax == 0) {
  set1->nodeTab = (xmlNodePtr *) xmlMalloc(
      10 * sizeof(xmlNodePtr));
  if (set1->nodeTab == ((void*)0)) {
      xmlXPathErrMemory(((void*)0), "merging nodeset\n");
      return(((void*)0));
  }
  memset(set1->nodeTab, 0,
      10 * (size_t) sizeof(xmlNodePtr));
  set1->nodeMax = 10;
     } else if (set1->nodeNr >= set1->nodeMax) {
  xmlNodePtr *temp;

                if (set1->nodeMax >= 10000000) {
                    xmlXPathErrMemory(((void*)0), "merging nodeset hit limit\n");
                    return(((void*)0));
                }
  temp = (xmlNodePtr *) xmlRealloc(
      set1->nodeTab, set1->nodeMax * 2 * sizeof(xmlNodePtr));
  if (temp == ((void*)0)) {
      xmlXPathErrMemory(((void*)0), "merging nodeset\n");
      return(((void*)0));
  }
  set1->nodeTab = temp;
  set1->nodeMax *= 2;
     }
     set1->nodeTab[set1->nodeNr++] = n2;
 }
    }
    set2->nodeNr = 0;
    return(set1);
}
# 4126 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNodeSetDel(xmlNodeSetPtr cur, xmlNodePtr val) {
    int i;

    if (cur == ((void*)0)) return;
    if (val == ((void*)0)) return;




    for (i = 0;i < cur->nodeNr;i++)
        if (cur->nodeTab[i] == val) break;

    if (i >= cur->nodeNr) {





        return;
    }
    if ((cur->nodeTab[i] != ((void*)0)) &&
 (cur->nodeTab[i]->type == XML_NAMESPACE_DECL))
 xmlXPathNodeSetFreeNs((xmlNsPtr) cur->nodeTab[i]);
    cur->nodeNr--;
    for (;i < cur->nodeNr;i++)
        cur->nodeTab[i] = cur->nodeTab[i + 1];
    cur->nodeTab[cur->nodeNr] = ((void*)0);
}
# 4163 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNodeSetRemove(xmlNodeSetPtr cur, int val) {
    if (cur == ((void*)0)) return;
    if (val >= cur->nodeNr) return;
    if ((cur->nodeTab[val] != ((void*)0)) &&
 (cur->nodeTab[val]->type == XML_NAMESPACE_DECL))
 xmlXPathNodeSetFreeNs((xmlNsPtr) cur->nodeTab[val]);
    cur->nodeNr--;
    for (;val < cur->nodeNr;val++)
        cur->nodeTab[val] = cur->nodeTab[val + 1];
    cur->nodeTab[cur->nodeNr] = ((void*)0);
}







void
xmlXPathFreeNodeSet(xmlNodeSetPtr obj) {
    if (obj == ((void*)0)) return;
    if (obj->nodeTab != ((void*)0)) {
 int i;


 for (i = 0;i < obj->nodeNr;i++)
     if ((obj->nodeTab[i] != ((void*)0)) &&
  (obj->nodeTab[i]->type == XML_NAMESPACE_DECL))
  xmlXPathNodeSetFreeNs((xmlNsPtr) obj->nodeTab[i]);
 xmlFree(obj->nodeTab);
    }
    xmlFree(obj);
}
# 4206 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathNodeSetClear(xmlNodeSetPtr set, int hasNsNodes)
{
    if ((set == ((void*)0)) || (set->nodeNr <= 0))
 return;
    else if (hasNsNodes) {
 int i;
 xmlNodePtr node;

 for (i = 0; i < set->nodeNr; i++) {
     node = set->nodeTab[i];
     if ((node != ((void*)0)) &&
  (node->type == XML_NAMESPACE_DECL))
  xmlXPathNodeSetFreeNs((xmlNsPtr) node);
 }
    }
    set->nodeNr = 0;
}
# 4234 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathNodeSetClearFromPos(xmlNodeSetPtr set, int pos, int hasNsNodes)
{
    if ((set == ((void*)0)) || (set->nodeNr <= 0) || (pos >= set->nodeNr))
 return;
    else if ((hasNsNodes)) {
 int i;
 xmlNodePtr node;

 for (i = pos; i < set->nodeNr; i++) {
     node = set->nodeTab[i];
     if ((node != ((void*)0)) &&
  (node->type == XML_NAMESPACE_DECL))
  xmlXPathNodeSetFreeNs((xmlNsPtr) node);
 }
    }
    set->nodeNr = pos;
}
# 4260 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathFreeValueTree(xmlNodeSetPtr obj) {
    int i;

    if (obj == ((void*)0)) return;

    if (obj->nodeTab != ((void*)0)) {
 for (i = 0;i < obj->nodeNr;i++) {
     if (obj->nodeTab[i] != ((void*)0)) {
  if (obj->nodeTab[i]->type == XML_NAMESPACE_DECL) {
      xmlXPathNodeSetFreeNs((xmlNsPtr) obj->nodeTab[i]);
  } else {
      xmlFreeNodeList(obj->nodeTab[i]);
  }
     }
 }
 xmlFree(obj->nodeTab);
    }
    xmlFree(obj);
}
# 4331 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewNodeSet(xmlNodePtr val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating nodeset\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_NODESET;
    ret->boolval = 0;
    ret->nodesetval = xmlXPathNodeSetCreate(val);




    return(ret);
}
# 4360 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewValueTree(xmlNodePtr val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating result value tree\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_XSLT_TREE;
    ret->boolval = 1;
    ret->user = (void *) val;
    ret->nodesetval = xmlXPathNodeSetCreate(val);



    return(ret);
}
# 4389 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewNodeSetList(xmlNodeSetPtr val)
{
    xmlXPathObjectPtr ret;
    int i;

    if (val == ((void*)0))
        ret = ((void*)0);
    else if (val->nodeTab == ((void*)0))
        ret = xmlXPathNewNodeSet(((void*)0));
    else {
        ret = xmlXPathNewNodeSet(val->nodeTab[0]);
        if (ret) {
            for (i = 1; i < val->nodeNr; ++i) {
                if (xmlXPathNodeSetAddUnique(ret->nodesetval, val->nodeTab[i])
      < 0) break;
     }
 }
    }

    return (ret);
}
# 4420 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathWrapNodeSet(xmlNodeSetPtr val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating node set object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_NODESET;
    ret->nodesetval = val;



    return(ret);
}
# 4445 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathFreeNodeSetList(xmlXPathObjectPtr obj) {
    if (obj == ((void*)0)) return;



    xmlFree(obj);
}
# 4465 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathDifference (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    xmlNodeSetPtr ret;
    int i, l1;
    xmlNodePtr cur;

    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(nodes1);

    ret = xmlXPathNodeSetCreate(((void*)0));
    if ((((nodes1) == ((void*)0)) || ((nodes1)->nodeNr == 0) || ((nodes1)->nodeTab == ((void*)0))))
 return(ret);

    l1 = ((nodes1) ? (nodes1)->nodeNr : 0);

    for (i = 0; i < l1; i++) {
 cur = ((((nodes1) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes1)->nodeNr)) ? (nodes1)->nodeTab[(i)] : ((void*)0));
 if (!xmlXPathNodeSetContains(nodes2, cur)) {
     if (xmlXPathNodeSetAddUnique(ret, cur) < 0)
         break;
 }
    }
    return(ret);
}
# 4501 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathIntersection (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    xmlNodeSetPtr ret = xmlXPathNodeSetCreate(((void*)0));
    int i, l1;
    xmlNodePtr cur;

    if (ret == ((void*)0))
        return(ret);
    if ((((nodes1) == ((void*)0)) || ((nodes1)->nodeNr == 0) || ((nodes1)->nodeTab == ((void*)0))))
 return(ret);
    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(ret);

    l1 = ((nodes1) ? (nodes1)->nodeNr : 0);

    for (i = 0; i < l1; i++) {
 cur = ((((nodes1) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes1)->nodeNr)) ? (nodes1)->nodeTab[(i)] : ((void*)0));
 if (xmlXPathNodeSetContains(nodes2, cur)) {
     if (xmlXPathNodeSetAddUnique(ret, cur) < 0)
         break;
 }
    }
    return(ret);
}
# 4536 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathDistinctSorted (xmlNodeSetPtr nodes) {
    xmlNodeSetPtr ret;
    xmlHashTablePtr hash;
    int i, l;
    xmlChar * strval;
    xmlNodePtr cur;

    if ((((nodes) == ((void*)0)) || ((nodes)->nodeNr == 0) || ((nodes)->nodeTab == ((void*)0))))
 return(nodes);

    ret = xmlXPathNodeSetCreate(((void*)0));
    if (ret == ((void*)0))
        return(ret);
    l = ((nodes) ? (nodes)->nodeNr : 0);
    hash = xmlHashCreate (l);
    for (i = 0; i < l; i++) {
 cur = ((((nodes) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes)->nodeNr)) ? (nodes)->nodeTab[(i)] : ((void*)0));
 strval = xmlXPathCastNodeToString(cur);
 if (xmlHashLookup(hash, strval) == ((void*)0)) {
     xmlHashAddEntry(hash, strval, strval);
     if (xmlXPathNodeSetAddUnique(ret, cur) < 0)
         break;
 } else {
     xmlFree(strval);
 }
    }
    xmlHashFree(hash, (xmlHashDeallocator) xmlFree);
    return(ret);
}
# 4579 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathDistinct (xmlNodeSetPtr nodes) {
    if ((((nodes) == ((void*)0)) || ((nodes)->nodeNr == 0) || ((nodes)->nodeTab == ((void*)0))))
 return(nodes);

    xmlXPathNodeSetSort(nodes);
    return(xmlXPathDistinctSorted(nodes));
}
# 4599 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathHasSameNodes (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    int i, l;
    xmlNodePtr cur;

    if ((((nodes1) == ((void*)0)) || ((nodes1)->nodeNr == 0) || ((nodes1)->nodeTab == ((void*)0))) ||
 (((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(0);

    l = ((nodes1) ? (nodes1)->nodeNr : 0);
    for (i = 0; i < l; i++) {
 cur = ((((nodes1) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes1)->nodeNr)) ? (nodes1)->nodeTab[(i)] : ((void*)0));
 if (xmlXPathNodeSetContains(nodes2, cur))
     return(1);
    }
    return(0);
}
# 4629 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeLeadingSorted (xmlNodeSetPtr nodes, xmlNodePtr node) {
    int i, l;
    xmlNodePtr cur;
    xmlNodeSetPtr ret;

    if (node == ((void*)0))
 return(nodes);

    ret = xmlXPathNodeSetCreate(((void*)0));
    if (ret == ((void*)0))
        return(ret);
    if ((((nodes) == ((void*)0)) || ((nodes)->nodeNr == 0) || ((nodes)->nodeTab == ((void*)0))) ||
 (!xmlXPathNodeSetContains(nodes, node)))
 return(ret);

    l = ((nodes) ? (nodes)->nodeNr : 0);
    for (i = 0; i < l; i++) {
 cur = ((((nodes) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes)->nodeNr)) ? (nodes)->nodeTab[(i)] : ((void*)0));
 if (cur == node)
     break;
 if (xmlXPathNodeSetAddUnique(ret, cur) < 0)
     break;
    }
    return(ret);
}
# 4670 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeLeading (xmlNodeSetPtr nodes, xmlNodePtr node) {
    xmlXPathNodeSetSort(nodes);
    return(xmlXPathNodeLeadingSorted(nodes, node));
}
# 4688 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathLeadingSorted (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(nodes1);
    return(xmlXPathNodeLeadingSorted(nodes1,
         ((((nodes2) != ((void*)0)) && ((1) >= 0) && ((1) < (nodes2)->nodeNr)) ? (nodes2)->nodeTab[(1)] : ((void*)0))));
}
# 4710 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathLeading (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(nodes1);
    if ((((nodes1) == ((void*)0)) || ((nodes1)->nodeNr == 0) || ((nodes1)->nodeTab == ((void*)0))))
 return(xmlXPathNodeSetCreate(((void*)0)));
    xmlXPathNodeSetSort(nodes1);
    xmlXPathNodeSetSort(nodes2);
    return(xmlXPathNodeLeadingSorted(nodes1,
         ((((nodes2) != ((void*)0)) && ((1) >= 0) && ((1) < (nodes2)->nodeNr)) ? (nodes2)->nodeTab[(1)] : ((void*)0))));
}
# 4734 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeTrailingSorted (xmlNodeSetPtr nodes, xmlNodePtr node) {
    int i, l;
    xmlNodePtr cur;
    xmlNodeSetPtr ret;

    if (node == ((void*)0))
 return(nodes);

    ret = xmlXPathNodeSetCreate(((void*)0));
    if (ret == ((void*)0))
        return(ret);
    if ((((nodes) == ((void*)0)) || ((nodes)->nodeNr == 0) || ((nodes)->nodeTab == ((void*)0))) ||
 (!xmlXPathNodeSetContains(nodes, node)))
 return(ret);

    l = ((nodes) ? (nodes)->nodeNr : 0);
    for (i = l - 1; i >= 0; i--) {
 cur = ((((nodes) != ((void*)0)) && ((i) >= 0) && ((i) < (nodes)->nodeNr)) ? (nodes)->nodeTab[(i)] : ((void*)0));
 if (cur == node)
     break;
 if (xmlXPathNodeSetAddUnique(ret, cur) < 0)
     break;
    }
    xmlXPathNodeSetSort(ret);
    return(ret);
}
# 4776 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathNodeTrailing (xmlNodeSetPtr nodes, xmlNodePtr node) {
    xmlXPathNodeSetSort(nodes);
    return(xmlXPathNodeTrailingSorted(nodes, node));
}
# 4794 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathTrailingSorted (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(nodes1);
    return(xmlXPathNodeTrailingSorted(nodes1,
          ((((nodes2) != ((void*)0)) && ((0) >= 0) && ((0) < (nodes2)->nodeNr)) ? (nodes2)->nodeTab[(0)] : ((void*)0))));
}
# 4816 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodeSetPtr
xmlXPathTrailing (xmlNodeSetPtr nodes1, xmlNodeSetPtr nodes2) {
    if ((((nodes2) == ((void*)0)) || ((nodes2)->nodeNr == 0) || ((nodes2)->nodeTab == ((void*)0))))
 return(nodes1);
    if ((((nodes1) == ((void*)0)) || ((nodes1)->nodeNr == 0) || ((nodes1)->nodeTab == ((void*)0))))
 return(xmlXPathNodeSetCreate(((void*)0)));
    xmlXPathNodeSetSort(nodes1);
    xmlXPathNodeSetSort(nodes2);
    return(xmlXPathNodeTrailingSorted(nodes1,
          ((((nodes2) != ((void*)0)) && ((0) >= 0) && ((0) < (nodes2)->nodeNr)) ? (nodes2)->nodeTab[(0)] : ((void*)0))));
}
# 4844 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathRegisterFunc(xmlXPathContextPtr ctxt, const xmlChar *name,
       xmlXPathFunction f) {
    return(xmlXPathRegisterFuncNS(ctxt, name, ((void*)0), f));
}
# 4861 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathRegisterFuncNS(xmlXPathContextPtr ctxt, const xmlChar *name,
         const xmlChar *ns_uri, xmlXPathFunction f) {
    if (ctxt == ((void*)0))
 return(-1);
    if (name == ((void*)0))
 return(-1);

    if (ctxt->funcHash == ((void*)0))
 ctxt->funcHash = xmlHashCreate(0);
    if (ctxt->funcHash == ((void*)0))
 return(-1);
    if (f == ((void*)0))
        return(xmlHashRemoveEntry2(ctxt->funcHash, name, ns_uri, ((void*)0)));
    return(xmlHashAddEntry2(ctxt->funcHash, name, ns_uri, f));
}
# 4886 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathRegisterFuncLookup (xmlXPathContextPtr ctxt,
       xmlXPathFuncLookupFunc f,
       void *funcCtxt) {
    if (ctxt == ((void*)0))
 return;
    ctxt->funcLookupFunc = f;
    ctxt->funcLookupData = funcCtxt;
}
# 4906 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathFunction
xmlXPathFunctionLookup(xmlXPathContextPtr ctxt, const xmlChar *name) {
    if (ctxt == ((void*)0))
 return (((void*)0));

    if (ctxt->funcLookupFunc != ((void*)0)) {
 xmlXPathFunction ret;
 xmlXPathFuncLookupFunc f;

 f = ctxt->funcLookupFunc;
 ret = f(ctxt->funcLookupData, name, ((void*)0));
 if (ret != ((void*)0))
     return(ret);
    }
    return(xmlXPathFunctionLookupNS(ctxt, name, ((void*)0)));
}
# 4934 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathFunction
xmlXPathFunctionLookupNS(xmlXPathContextPtr ctxt, const xmlChar *name,
    const xmlChar *ns_uri) {
    xmlXPathFunction ret;

    if (ctxt == ((void*)0))
 return(((void*)0));
    if (name == ((void*)0))
 return(((void*)0));

    if (ctxt->funcLookupFunc != ((void*)0)) {
 xmlXPathFuncLookupFunc f;

 f = ctxt->funcLookupFunc;
 ret = f(ctxt->funcLookupData, name, ns_uri);
 if (ret != ((void*)0))
     return(ret);
    }

    if (ctxt->funcHash == ((void*)0))
 return(((void*)0));

    ret = xmlHashLookup2(ctxt->funcHash, name, ns_uri);
    return(ret);
}







void
xmlXPathRegisteredFuncsCleanup(xmlXPathContextPtr ctxt) {
    if (ctxt == ((void*)0))
 return;

    xmlHashFree(ctxt->funcHash, ((void*)0));
    ctxt->funcHash = ((void*)0);
}
# 4992 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathRegisterVariable(xmlXPathContextPtr ctxt, const xmlChar *name,
    xmlXPathObjectPtr value) {
    return(xmlXPathRegisterVariableNS(ctxt, name, ((void*)0), value));
}
# 5010 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathRegisterVariableNS(xmlXPathContextPtr ctxt, const xmlChar *name,
      const xmlChar *ns_uri,
      xmlXPathObjectPtr value) {
    if (ctxt == ((void*)0))
 return(-1);
    if (name == ((void*)0))
 return(-1);

    if (ctxt->varHash == ((void*)0))
 ctxt->varHash = xmlHashCreate(0);
    if (ctxt->varHash == ((void*)0))
 return(-1);
    if (value == ((void*)0))
        return(xmlHashRemoveEntry2(ctxt->varHash, name, ns_uri,
                            (xmlHashDeallocator)xmlXPathFreeObject));
    return(xmlHashUpdateEntry2(ctxt->varHash, name, ns_uri,
          (void *) value,
          (xmlHashDeallocator)xmlXPathFreeObject));
}
# 5039 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathRegisterVariableLookup(xmlXPathContextPtr ctxt,
  xmlXPathVariableLookupFunc f, void *data) {
    if (ctxt == ((void*)0))
 return;
    ctxt->varLookupFunc = f;
    ctxt->varLookupData = data;
}
# 5058 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathVariableLookup(xmlXPathContextPtr ctxt, const xmlChar *name) {
    if (ctxt == ((void*)0))
 return(((void*)0));

    if (ctxt->varLookupFunc != ((void*)0)) {
 xmlXPathObjectPtr ret;

 ret = ((xmlXPathVariableLookupFunc)ctxt->varLookupFunc)
         (ctxt->varLookupData, name, ((void*)0));
 return(ret);
    }
    return(xmlXPathVariableLookupNS(ctxt, name, ((void*)0)));
}
# 5084 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathVariableLookupNS(xmlXPathContextPtr ctxt, const xmlChar *name,
    const xmlChar *ns_uri) {
    if (ctxt == ((void*)0))
 return(((void*)0));

    if (ctxt->varLookupFunc != ((void*)0)) {
 xmlXPathObjectPtr ret;

 ret = ((xmlXPathVariableLookupFunc)ctxt->varLookupFunc)
         (ctxt->varLookupData, name, ns_uri);
 if (ret != ((void*)0)) return(ret);
    }

    if (ctxt->varHash == ((void*)0))
 return(((void*)0));
    if (name == ((void*)0))
 return(((void*)0));

    return(xmlXPathCacheObjectCopy(ctxt, (xmlXPathObjectPtr)
  xmlHashLookup2(ctxt->varHash, name, ns_uri)));
}







void
xmlXPathRegisteredVariablesCleanup(xmlXPathContextPtr ctxt) {
    if (ctxt == ((void*)0))
 return;

    xmlHashFree(ctxt->varHash, (xmlHashDeallocator)xmlXPathFreeObject);
    ctxt->varHash = ((void*)0);
}
# 5133 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathRegisterNs(xmlXPathContextPtr ctxt, const xmlChar *prefix,
      const xmlChar *ns_uri) {
    if (ctxt == ((void*)0))
 return(-1);
    if (prefix == ((void*)0))
 return(-1);
    if (prefix[0] == 0)
 return(-1);

    if (ctxt->nsHash == ((void*)0))
 ctxt->nsHash = xmlHashCreate(10);
    if (ctxt->nsHash == ((void*)0))
 return(-1);
    if (ns_uri == ((void*)0))
        return(xmlHashRemoveEntry(ctxt->nsHash, prefix,
                           (xmlHashDeallocator)xmlFree));
    return(xmlHashUpdateEntry(ctxt->nsHash, prefix, (void *) xmlStrdup(ns_uri),
         (xmlHashDeallocator)xmlFree));
}
# 5164 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
const xmlChar *
xmlXPathNsLookup(xmlXPathContextPtr ctxt, const xmlChar *prefix) {
    if (ctxt == ((void*)0))
 return(((void*)0));
    if (prefix == ((void*)0))
 return(((void*)0));


    if (xmlStrEqual(prefix, (const xmlChar *) "xml"))
 return((const xmlChar *) "http://www.w3.org/XML/1998/namespace");


    if (ctxt->namespaces != ((void*)0)) {
 int i;

 for (i = 0;i < ctxt->nsNr;i++) {
     if ((ctxt->namespaces[i] != ((void*)0)) &&
  (xmlStrEqual(ctxt->namespaces[i]->prefix, prefix)))
  return(ctxt->namespaces[i]->href);
 }
    }

    return((const xmlChar *) xmlHashLookup(ctxt->nsHash, prefix));
}







void
xmlXPathRegisteredNsCleanup(xmlXPathContextPtr ctxt) {
    if (ctxt == ((void*)0))
 return;

    xmlHashFree(ctxt->nsHash, (xmlHashDeallocator)xmlFree);
    ctxt->nsHash = ((void*)0);
}
# 5220 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewFloat(double val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating float object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_NUMBER;
    ret->floatval = val;



    return(ret);
}
# 5246 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewBoolean(int val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating boolean object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_BOOLEAN;
    ret->boolval = (val != 0);



    return(ret);
}
# 5272 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewString(const xmlChar *val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating string object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_STRING;
    if (val != ((void*)0))
 ret->stringval = xmlStrdup(val);
    else
 ret->stringval = xmlStrdup((const xmlChar *)"");



    return(ret);
}
# 5301 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathWrapString (xmlChar *val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating string object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_STRING;
    ret->stringval = val;



    return(ret);
}
# 5327 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNewCString(const char *val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating string object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_STRING;
    ret->stringval = xmlStrdup((xmlChar *) val);



    return(ret);
}
# 5353 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathWrapCString (char * val) {
    return(xmlXPathWrapString((xmlChar *)(val)));
}
# 5366 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathWrapExternal (void *val) {
    xmlXPathObjectPtr ret;

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating user object\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathObject));
    ret->type = XPATH_USERS;
    ret->user = val;



    return(ret);
}
# 5392 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathObjectCopy(xmlXPathObjectPtr val) {
    xmlXPathObjectPtr ret;

    if (val == ((void*)0))
 return(((void*)0));

    ret = (xmlXPathObjectPtr) xmlMalloc(sizeof(xmlXPathObject));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "copying object\n");
 return(((void*)0));
    }
    memcpy(ret, val , (size_t) sizeof(xmlXPathObject));



    switch (val->type) {
 case XPATH_BOOLEAN:
 case XPATH_NUMBER:
 case XPATH_POINT:
 case XPATH_RANGE:
     break;
 case XPATH_STRING:
     ret->stringval = xmlStrdup(val->stringval);
     break;
 case XPATH_XSLT_TREE:
# 5450 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 case XPATH_NODESET:
     ret->nodesetval = xmlXPathNodeSetMerge(((void*)0), val->nodesetval);

     ret->boolval = 0;
     break;
 case XPATH_LOCATIONSET:

 {
     xmlLocationSetPtr loc = val->user;
     ret->user = (void *) xmlXPtrLocationSetMerge(((void*)0), loc);
     break;
 }

        case XPATH_USERS:
     ret->user = val->user;
     break;
        case XPATH_UNDEFINED:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "xmlXPathObjectCopy: unsupported type %d\n",
      val->type);
     break;
    }
    return(ret);
}







void
xmlXPathFreeObject(xmlXPathObjectPtr obj) {
    if (obj == ((void*)0)) return;
    if ((obj->type == XPATH_NODESET) || (obj->type == XPATH_XSLT_TREE)) {
 if (obj->boolval) {






     obj->type = XPATH_XSLT_TREE;
     if (obj->nodesetval != ((void*)0))
  xmlXPathFreeValueTree(obj->nodesetval);
 } else {
     if (obj->nodesetval != ((void*)0))
  xmlXPathFreeNodeSet(obj->nodesetval);
 }

    } else if (obj->type == XPATH_LOCATIONSET) {
 if (obj->user != ((void*)0))
     xmlXPtrFreeLocationSet(obj->user);

    } else if (obj->type == XPATH_STRING) {
 if (obj->stringval != ((void*)0))
     xmlFree(obj->stringval);
    }



    xmlFree(obj);
}
# 5521 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathReleaseObject(xmlXPathContextPtr ctxt, xmlXPathObjectPtr obj)
{






    if (obj == ((void*)0))
 return;
    if ((ctxt == ((void*)0)) || (ctxt->cache == ((void*)0))) {
  xmlXPathFreeObject(obj);
    } else {
 xmlXPathContextCachePtr cache =
     (xmlXPathContextCachePtr) ctxt->cache;

 switch (obj->type) {
     case XPATH_NODESET:
     case XPATH_XSLT_TREE:
  if (obj->nodesetval != ((void*)0)) {
      if (obj->boolval) {





   obj->type = XPATH_XSLT_TREE;
   xmlXPathFreeValueTree(obj->nodesetval);
   obj->nodesetval = ((void*)0);
      } else if ((obj->nodesetval->nodeMax <= 40) &&
   (((cache->nodesetObjs == ((void*)0)) || ((cache->nodesetObjs)->number < cache->maxNodeset))))

      {
   if (cache->nodesetObjs == ((void*)0)) { cache->nodesetObjs = xmlPointerListCreate(10); if (cache->nodesetObjs == ((void*)0)) goto free_obj; } if (xmlPointerListAddSize(cache->nodesetObjs, obj, 0) == -1) goto free_obj;;
   goto obj_cached;
      } else {
   xmlXPathFreeNodeSet(obj->nodesetval);
   obj->nodesetval = ((void*)0);
      }
  }
  break;
     case XPATH_STRING:
  if (obj->stringval != ((void*)0))
      xmlFree(obj->stringval);

  if (((cache->stringObjs == ((void*)0)) || ((cache->stringObjs)->number < cache->maxString))) {
      if (cache->stringObjs == ((void*)0)) { cache->stringObjs = xmlPointerListCreate(10); if (cache->stringObjs == ((void*)0)) goto free_obj; } if (xmlPointerListAddSize(cache->stringObjs, obj, 0) == -1) goto free_obj;;
      goto obj_cached;
  }
  break;
     case XPATH_BOOLEAN:
  if (((cache->booleanObjs == ((void*)0)) || ((cache->booleanObjs)->number < cache->maxBoolean))) {
      if (cache->booleanObjs == ((void*)0)) { cache->booleanObjs = xmlPointerListCreate(10); if (cache->booleanObjs == ((void*)0)) goto free_obj; } if (xmlPointerListAddSize(cache->booleanObjs, obj, 0) == -1) goto free_obj;;
      goto obj_cached;
  }
  break;
     case XPATH_NUMBER:
  if (((cache->numberObjs == ((void*)0)) || ((cache->numberObjs)->number < cache->maxNumber))) {
      if (cache->numberObjs == ((void*)0)) { cache->numberObjs = xmlPointerListCreate(10); if (cache->numberObjs == ((void*)0)) goto free_obj; } if (xmlPointerListAddSize(cache->numberObjs, obj, 0) == -1) goto free_obj;;
      goto obj_cached;
  }
  break;

     case XPATH_LOCATIONSET:
  if (obj->user != ((void*)0)) {
      xmlXPtrFreeLocationSet(obj->user);
  }
  goto free_obj;

     default:
  goto free_obj;
 }




 if (((cache->miscObjs == ((void*)0)) || ((cache->miscObjs)->number < cache->maxMisc))) {
     if (cache->miscObjs == ((void*)0)) { cache->miscObjs = xmlPointerListCreate(10); if (cache->miscObjs == ((void*)0)) goto free_obj; } if (xmlPointerListAddSize(cache->miscObjs, obj, 0) == -1) goto free_obj;;
 } else
     goto free_obj;

obj_cached:





 if (obj->nodesetval != ((void*)0)) {
     xmlNodeSetPtr tmpset = obj->nodesetval;







     if (tmpset->nodeNr > 1) {
  int i;
  xmlNodePtr node;

  for (i = 0; i < tmpset->nodeNr; i++) {
      node = tmpset->nodeTab[i];
      if ((node != ((void*)0)) &&
   (node->type == XML_NAMESPACE_DECL))
      {
   xmlXPathNodeSetFreeNs((xmlNsPtr) node);
      }
  }
     } else if (tmpset->nodeNr == 1) {
  if ((tmpset->nodeTab[0] != ((void*)0)) &&
      (tmpset->nodeTab[0]->type == XML_NAMESPACE_DECL))
      xmlXPathNodeSetFreeNs((xmlNsPtr) tmpset->nodeTab[0]);
     }
     tmpset->nodeNr = 0;
     memset(obj, 0, sizeof(xmlXPathObject));
     obj->nodesetval = tmpset;
 } else
     memset(obj, 0, sizeof(xmlXPathObject));

 return;

free_obj:



 if (obj->nodesetval != ((void*)0))
     xmlXPathFreeNodeSet(obj->nodesetval);



 xmlFree(obj);
    }
    return;
}
# 5672 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathCastBooleanToString (int val) {
    xmlChar *ret;
    if (val)
 ret = xmlStrdup((const xmlChar *) "true");
    else
 ret = xmlStrdup((const xmlChar *) "false");
    return(ret);
}
# 5690 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathCastNumberToString (double val) {
    xmlChar *ret;
    switch (xmlXPathIsInf(val)) {
    case 1:
 ret = xmlStrdup((const xmlChar *) "Infinity");
 break;
    case -1:
 ret = xmlStrdup((const xmlChar *) "-Infinity");
 break;
    default:
 if (xmlXPathIsNaN(val)) {
     ret = xmlStrdup((const xmlChar *) "NaN");
 } else if (val == 0 && xmlXPathGetSign(val) != 0) {
     ret = xmlStrdup((const xmlChar *) "0");
 } else {

     char buf[100];
     xmlXPathFormatNumber(val, buf, 99);
     buf[99] = 0;
     ret = xmlStrdup((const xmlChar *) buf);
 }
    }
    return(ret);
}
# 5724 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathCastNodeToString (xmlNodePtr node) {
xmlChar *ret;
    if ((ret = xmlNodeGetContent(node)) == ((void*)0))
 ret = xmlStrdup((const xmlChar *) "");
    return(ret);
}
# 5740 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathCastNodeSetToString (xmlNodeSetPtr ns) {
    if ((ns == ((void*)0)) || (ns->nodeNr == 0) || (ns->nodeTab == ((void*)0)))
 return(xmlStrdup((const xmlChar *) ""));

    if (ns->nodeNr > 1)
 xmlXPathNodeSetSort(ns);
    return(xmlXPathCastNodeToString(ns->nodeTab[0]));
}
# 5759 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathCastToString(xmlXPathObjectPtr val) {
    xmlChar *ret = ((void*)0);

    if (val == ((void*)0))
 return(xmlStrdup((const xmlChar *) ""));
    switch (val->type) {
 case XPATH_UNDEFINED:



     ret = xmlStrdup((const xmlChar *) "");
     break;
        case XPATH_NODESET:
        case XPATH_XSLT_TREE:
     ret = xmlXPathCastNodeSetToString(val->nodesetval);
     break;
 case XPATH_STRING:
     return(xmlStrdup(val->stringval));
        case XPATH_BOOLEAN:
     ret = xmlXPathCastBooleanToString(val->boolval);
     break;
 case XPATH_NUMBER: {
     ret = xmlXPathCastNumberToString(val->floatval);
     break;
 }
 case XPATH_USERS:
 case XPATH_POINT:
 case XPATH_RANGE:
 case XPATH_LOCATIONSET:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 5789);
     ret = xmlStrdup((const xmlChar *) "");
     break;
    }
    return(ret);
}
# 5805 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathConvertString(xmlXPathObjectPtr val) {
    xmlChar *res = ((void*)0);

    if (val == ((void*)0))
 return(xmlXPathNewCString(""));

    switch (val->type) {
    case XPATH_UNDEFINED:



 break;
    case XPATH_NODESET:
    case XPATH_XSLT_TREE:
 res = xmlXPathCastNodeSetToString(val->nodesetval);
 break;
    case XPATH_STRING:
 return(val);
    case XPATH_BOOLEAN:
 res = xmlXPathCastBooleanToString(val->boolval);
 break;
    case XPATH_NUMBER:
 res = xmlXPathCastNumberToString(val->floatval);
 break;
    case XPATH_USERS:
    case XPATH_POINT:
    case XPATH_RANGE:
    case XPATH_LOCATIONSET:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 5834);;
 break;
    }
    xmlXPathFreeObject(val);
    if (res == ((void*)0))
 return(xmlXPathNewCString(""));
    return(xmlXPathWrapString(res));
}
# 5851 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathCastBooleanToNumber(int val) {
    if (val)
 return(1.0);
    return(0.0);
}
# 5866 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathCastStringToNumber(const xmlChar * val) {
    return(xmlXPathStringEvalNumber(val));
}
# 5879 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathCastNodeToNumber (xmlNodePtr node) {
    xmlChar *strval;
    double ret;

    if (node == ((void*)0))
 return(xmlXPathNAN);
    strval = xmlXPathCastNodeToString(node);
    if (strval == ((void*)0))
 return(xmlXPathNAN);
    ret = xmlXPathCastStringToNumber(strval);
    xmlFree(strval);

    return(ret);
}
# 5903 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathCastNodeSetToNumber (xmlNodeSetPtr ns) {
    xmlChar *str;
    double ret;

    if (ns == ((void*)0))
 return(xmlXPathNAN);
    str = xmlXPathCastNodeSetToString(ns);
    ret = xmlXPathCastStringToNumber(str);
    xmlFree(str);
    return(ret);
}
# 5924 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathCastToNumber(xmlXPathObjectPtr val) {
    double ret = 0.0;

    if (val == ((void*)0))
 return(xmlXPathNAN);
    switch (val->type) {
    case XPATH_UNDEFINED:



 ret = xmlXPathNAN;
 break;
    case XPATH_NODESET:
    case XPATH_XSLT_TREE:
 ret = xmlXPathCastNodeSetToNumber(val->nodesetval);
 break;
    case XPATH_STRING:
 ret = xmlXPathCastStringToNumber(val->stringval);
 break;
    case XPATH_NUMBER:
 ret = val->floatval;
 break;
    case XPATH_BOOLEAN:
 ret = xmlXPathCastBooleanToNumber(val->boolval);
 break;
    case XPATH_USERS:
    case XPATH_POINT:
    case XPATH_RANGE:
    case XPATH_LOCATIONSET:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 5954);;
 ret = xmlXPathNAN;
 break;
    }
    return(ret);
}
# 5970 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathConvertNumber(xmlXPathObjectPtr val) {
    xmlXPathObjectPtr ret;

    if (val == ((void*)0))
 return(xmlXPathNewFloat(0.0));
    if (val->type == XPATH_NUMBER)
 return(val);
    ret = xmlXPathNewFloat(xmlXPathCastToNumber(val));
    xmlXPathFreeObject(val);
    return(ret);
}
# 5991 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCastNumberToBoolean (double val) {
     if (xmlXPathIsNaN(val) || (val == 0.0))
  return(0);
     return(1);
}
# 6006 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCastStringToBoolean (const xmlChar *val) {
    if ((val == ((void*)0)) || (xmlStrlen(val) == 0))
 return(0);
    return(1);
}
# 6021 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCastNodeSetToBoolean (xmlNodeSetPtr ns) {
    if ((ns == ((void*)0)) || (ns->nodeNr == 0))
 return(0);
    return(1);
}
# 6036 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCastToBoolean (xmlXPathObjectPtr val) {
    int ret = 0;

    if (val == ((void*)0))
 return(0);
    switch (val->type) {
    case XPATH_UNDEFINED:



 ret = 0;
 break;
    case XPATH_NODESET:
    case XPATH_XSLT_TREE:
 ret = xmlXPathCastNodeSetToBoolean(val->nodesetval);
 break;
    case XPATH_STRING:
 ret = xmlXPathCastStringToBoolean(val->stringval);
 break;
    case XPATH_NUMBER:
 ret = xmlXPathCastNumberToBoolean(val->floatval);
 break;
    case XPATH_BOOLEAN:
 ret = val->boolval;
 break;
    case XPATH_USERS:
    case XPATH_POINT:
    case XPATH_RANGE:
    case XPATH_LOCATIONSET:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 6066);;
 ret = 0;
 break;
    }
    return(ret);
}
# 6083 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathConvertBoolean(xmlXPathObjectPtr val) {
    xmlXPathObjectPtr ret;

    if (val == ((void*)0))
 return(xmlXPathNewBoolean(0));
    if (val->type == XPATH_BOOLEAN)
 return(val);
    ret = xmlXPathNewBoolean(xmlXPathCastToBoolean(val));
    xmlXPathFreeObject(val);
    return(ret);
}
# 6110 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathContextPtr
xmlXPathNewContext(xmlDocPtr doc) {
    xmlXPathContextPtr ret;

    ret = (xmlXPathContextPtr) xmlMalloc(sizeof(xmlXPathContext));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "creating context\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathContext));
    ret->doc = doc;
    ret->node = ((void*)0);

    ret->varHash = ((void*)0);

    ret->nb_types = 0;
    ret->max_types = 0;
    ret->types = ((void*)0);

    ret->funcHash = xmlHashCreate(0);

    ret->nb_axis = 0;
    ret->max_axis = 0;
    ret->axis = ((void*)0);

    ret->nsHash = ((void*)0);
    ret->user = ((void*)0);

    ret->contextSize = -1;
    ret->proximityPosition = -1;
# 6148 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    xmlXPathRegisterAllFunctions(ret);

    return(ret);
}







void
xmlXPathFreeContext(xmlXPathContextPtr ctxt) {
    if (ctxt == ((void*)0)) return;

    if (ctxt->cache != ((void*)0))
 xmlXPathFreeCache((xmlXPathContextCachePtr) ctxt->cache);
    xmlXPathRegisteredNsCleanup(ctxt);
    xmlXPathRegisteredFuncsCleanup(ctxt);
    xmlXPathRegisteredVariablesCleanup(ctxt);
    xmlResetError(&ctxt->lastError);
    xmlFree(ctxt);
}
# 6218 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathParserContextPtr
xmlXPathNewParserContext(const xmlChar *str, xmlXPathContextPtr ctxt) {
    xmlXPathParserContextPtr ret;

    ret = (xmlXPathParserContextPtr) xmlMalloc(sizeof(xmlXPathParserContext));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(ctxt, "creating parser context\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathParserContext));
    ret->cur = ret->base = str;
    ret->context = ctxt;

    ret->comp = xmlXPathNewCompExpr();
    if (ret->comp == ((void*)0)) {
 xmlFree(ret->valueTab);
 xmlFree(ret);
 return(((void*)0));
    }
    if ((ctxt != ((void*)0)) && (ctxt->dict != ((void*)0))) {
        ret->comp->dict = ctxt->dict;
 xmlDictReference(ret->comp->dict);
    }

    return(ret);
}
# 6254 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathParserContextPtr
xmlXPathCompParserContext(xmlXPathCompExprPtr comp, xmlXPathContextPtr ctxt) {
    xmlXPathParserContextPtr ret;

    ret = (xmlXPathParserContextPtr) xmlMalloc(sizeof(xmlXPathParserContext));
    if (ret == ((void*)0)) {
        xmlXPathErrMemory(ctxt, "creating evaluation context\n");
 return(((void*)0));
    }
    memset(ret, 0 , (size_t) sizeof(xmlXPathParserContext));


    ret->valueTab = (xmlXPathObjectPtr *)
                     xmlMalloc(10 * sizeof(xmlXPathObjectPtr));
    if (ret->valueTab == ((void*)0)) {
 xmlFree(ret);
 xmlXPathErrMemory(ctxt, "creating evaluation context\n");
 return(((void*)0));
    }
    ret->valueNr = 0;
    ret->valueMax = 10;
    ret->value = ((void*)0);
    ret->valueFrame = 0;

    ret->context = ctxt;
    ret->comp = comp;

    return(ret);
}







void
xmlXPathFreeParserContext(xmlXPathParserContextPtr ctxt) {
    if (ctxt->valueTab != ((void*)0)) {
        xmlFree(ctxt->valueTab);
    }
    if (ctxt->comp != ((void*)0)) {

 if (ctxt->comp->stream != ((void*)0)) {
     xmlFreePatternList(ctxt->comp->stream);
     ctxt->comp->stream = ((void*)0);
 }

 xmlXPathFreeCompExpr(ctxt->comp);
    }
    xmlFree(ctxt);
}
# 6322 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static unsigned int
xmlXPathNodeValHash(xmlNodePtr node) {
    int len = 2;
    const xmlChar * string = ((void*)0);
    xmlNodePtr tmp = ((void*)0);
    unsigned int ret = 0;

    if (node == ((void*)0))
 return(0);

    if (node->type == XML_DOCUMENT_NODE) {
 tmp = xmlDocGetRootElement((xmlDocPtr) node);
 if (tmp == ((void*)0))
     node = node->children;
 else
     node = tmp;

 if (node == ((void*)0))
     return(0);
    }

    switch (node->type) {
 case XML_COMMENT_NODE:
 case XML_PI_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_TEXT_NODE:
     string = node->content;
     if (string == ((void*)0))
  return(0);
     if (string[0] == 0)
  return(0);
     return(((unsigned int) string[0]) +
     (((unsigned int) string[1]) << 8));
 case XML_NAMESPACE_DECL:
     string = ((xmlNsPtr)node)->href;
     if (string == ((void*)0))
  return(0);
     if (string[0] == 0)
  return(0);
     return(((unsigned int) string[0]) +
     (((unsigned int) string[1]) << 8));
 case XML_ATTRIBUTE_NODE:
     tmp = ((xmlAttrPtr) node)->children;
     break;
 case XML_ELEMENT_NODE:
     tmp = node->children;
     break;
 default:
     return(0);
    }
    while (tmp != ((void*)0)) {
 switch (tmp->type) {
     case XML_COMMENT_NODE:
     case XML_PI_NODE:
     case XML_CDATA_SECTION_NODE:
     case XML_TEXT_NODE:
  string = tmp->content;
  break;
     case XML_NAMESPACE_DECL:
  string = ((xmlNsPtr)tmp)->href;
  break;
     default:
  break;
 }
 if ((string != ((void*)0)) && (string[0] != 0)) {
     if (len == 1) {
  return(ret + (((unsigned int) string[0]) << 8));
     }
     if (string[1] == 0) {
  len = 1;
  ret = (unsigned int) string[0];
     } else {
  return(((unsigned int) string[0]) +
         (((unsigned int) string[1]) << 8));
     }
 }



 if ((tmp->children != ((void*)0)) && (tmp->type != XML_DTD_NODE)) {
     if (tmp->children->type != XML_ENTITY_DECL) {
  tmp = tmp->children;
  continue;
     }
 }
 if (tmp == node)
     break;

 if (tmp->next != ((void*)0)) {
     tmp = tmp->next;
     continue;
 }

 do {
     tmp = tmp->parent;
     if (tmp == ((void*)0))
  break;
     if (tmp == node) {
  tmp = ((void*)0);
  break;
     }
     if (tmp->next != ((void*)0)) {
  tmp = tmp->next;
  break;
     }
 } while (tmp != ((void*)0));
    }
    return(ret);
}
# 6441 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static unsigned int
xmlXPathStringHash(const xmlChar * string) {
    if (string == ((void*)0))
 return((unsigned int) 0);
    if (string[0] == 0)
 return(0);
    return(((unsigned int) string[0]) +
    (((unsigned int) string[1]) << 8));
}
# 6473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompareNodeSetFloat(xmlXPathParserContextPtr ctxt, int inf, int strict,
                     xmlXPathObjectPtr arg, xmlXPathObjectPtr f) {
    int i, ret = 0;
    xmlNodeSetPtr ns;
    xmlChar *str2;

    if ((f == ((void*)0)) || (arg == ((void*)0)) ||
 ((arg->type != XPATH_NODESET) && (arg->type != XPATH_XSLT_TREE))) {
 xmlXPathReleaseObject(ctxt->context, arg);
 xmlXPathReleaseObject(ctxt->context, f);
        return(0);
    }
    ns = arg->nodesetval;
    if (ns != ((void*)0)) {
 for (i = 0;i < ns->nodeNr;i++) {
      str2 = xmlXPathCastNodeToString(ns->nodeTab[i]);
      if (str2 != ((void*)0)) {
   valuePush(ctxt,
      xmlXPathCacheNewString(ctxt->context, str2));
   xmlFree(str2);
   xmlXPathNumberFunction(ctxt, 1);
   valuePush(ctxt, xmlXPathCacheObjectCopy(ctxt->context, f));
   ret = xmlXPathCompareValues(ctxt, inf, strict);
   if (ret)
       break;
      }
 }
    }
    xmlXPathReleaseObject(ctxt->context, arg);
    xmlXPathReleaseObject(ctxt->context, f);
    return(ret);
}
# 6528 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompareNodeSetString(xmlXPathParserContextPtr ctxt, int inf, int strict,
                     xmlXPathObjectPtr arg, xmlXPathObjectPtr s) {
    int i, ret = 0;
    xmlNodeSetPtr ns;
    xmlChar *str2;

    if ((s == ((void*)0)) || (arg == ((void*)0)) ||
 ((arg->type != XPATH_NODESET) && (arg->type != XPATH_XSLT_TREE))) {
 xmlXPathReleaseObject(ctxt->context, arg);
 xmlXPathReleaseObject(ctxt->context, s);
        return(0);
    }
    ns = arg->nodesetval;
    if (ns != ((void*)0)) {
 for (i = 0;i < ns->nodeNr;i++) {
      str2 = xmlXPathCastNodeToString(ns->nodeTab[i]);
      if (str2 != ((void*)0)) {
   valuePush(ctxt,
      xmlXPathCacheNewString(ctxt->context, str2));
   xmlFree(str2);
   valuePush(ctxt, xmlXPathCacheObjectCopy(ctxt->context, s));
   ret = xmlXPathCompareValues(ctxt, inf, strict);
   if (ret)
       break;
      }
 }
    }
    xmlXPathReleaseObject(ctxt->context, arg);
    xmlXPathReleaseObject(ctxt->context, s);
    return(ret);
}
# 6589 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompareNodeSets(int inf, int strict,
                 xmlXPathObjectPtr arg1, xmlXPathObjectPtr arg2) {
    int i, j, init = 0;
    double val1;
    double *values2;
    int ret = 0;
    xmlNodeSetPtr ns1;
    xmlNodeSetPtr ns2;

    if ((arg1 == ((void*)0)) ||
 ((arg1->type != XPATH_NODESET) && (arg1->type != XPATH_XSLT_TREE))) {
 xmlXPathFreeObject(arg2);
        return(0);
    }
    if ((arg2 == ((void*)0)) ||
 ((arg2->type != XPATH_NODESET) && (arg2->type != XPATH_XSLT_TREE))) {
 xmlXPathFreeObject(arg1);
 xmlXPathFreeObject(arg2);
        return(0);
    }

    ns1 = arg1->nodesetval;
    ns2 = arg2->nodesetval;

    if ((ns1 == ((void*)0)) || (ns1->nodeNr <= 0)) {
 xmlXPathFreeObject(arg1);
 xmlXPathFreeObject(arg2);
 return(0);
    }
    if ((ns2 == ((void*)0)) || (ns2->nodeNr <= 0)) {
 xmlXPathFreeObject(arg1);
 xmlXPathFreeObject(arg2);
 return(0);
    }

    values2 = (double *) xmlMalloc(ns2->nodeNr * sizeof(double));
    if (values2 == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "comparing nodesets\n");
 xmlXPathFreeObject(arg1);
 xmlXPathFreeObject(arg2);
 return(0);
    }
    for (i = 0;i < ns1->nodeNr;i++) {
 val1 = xmlXPathCastNodeToNumber(ns1->nodeTab[i]);
 if (xmlXPathIsNaN(val1))
     continue;
 for (j = 0;j < ns2->nodeNr;j++) {
     if (init == 0) {
  values2[j] = xmlXPathCastNodeToNumber(ns2->nodeTab[j]);
     }
     if (xmlXPathIsNaN(values2[j]))
  continue;
     if (inf && strict)
  ret = (val1 < values2[j]);
     else if (inf && !strict)
  ret = (val1 <= values2[j]);
     else if (!inf && strict)
  ret = (val1 > values2[j]);
     else if (!inf && !strict)
  ret = (val1 >= values2[j]);
     if (ret)
  break;
 }
 if (ret)
     break;
 init = 1;
    }
    xmlFree(values2);
    xmlXPathFreeObject(arg1);
    xmlXPathFreeObject(arg2);
    return(ret);
}
# 6684 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompareNodeSetValue(xmlXPathParserContextPtr ctxt, int inf, int strict,
                     xmlXPathObjectPtr arg, xmlXPathObjectPtr val) {
    if ((val == ((void*)0)) || (arg == ((void*)0)) ||
 ((arg->type != XPATH_NODESET) && (arg->type != XPATH_XSLT_TREE)))
        return(0);

    switch(val->type) {
        case XPATH_NUMBER:
     return(xmlXPathCompareNodeSetFloat(ctxt, inf, strict, arg, val));
        case XPATH_NODESET:
        case XPATH_XSLT_TREE:
     return(xmlXPathCompareNodeSets(inf, strict, arg, val));
        case XPATH_STRING:
     return(xmlXPathCompareNodeSetString(ctxt, inf, strict, arg, val));
        case XPATH_BOOLEAN:
     valuePush(ctxt, arg);
     xmlXPathBooleanFunction(ctxt, 1);
     valuePush(ctxt, val);
     return(xmlXPathCompareValues(ctxt, inf, strict));
 default:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 6705);
    }
    return(0);
}
# 6724 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathEqualNodeSetString(xmlXPathObjectPtr arg, const xmlChar * str, int neq)
{
    int i;
    xmlNodeSetPtr ns;
    xmlChar *str2;
    unsigned int hash;

    if ((str == ((void*)0)) || (arg == ((void*)0)) ||
        ((arg->type != XPATH_NODESET) && (arg->type != XPATH_XSLT_TREE)))
        return (0);
    ns = arg->nodesetval;




    if ((ns == ((void*)0)) || (ns->nodeNr <= 0) )
        return (0);
    hash = xmlXPathStringHash(str);
    for (i = 0; i < ns->nodeNr; i++) {
        if (xmlXPathNodeValHash(ns->nodeTab[i]) == hash) {
            str2 = xmlNodeGetContent(ns->nodeTab[i]);
            if ((str2 != ((void*)0)) && (xmlStrEqual(str, str2))) {
                xmlFree(str2);
  if (neq)
      continue;
                return (1);
     } else if ((str2 == ((void*)0)) && (xmlStrEqual(str, (xmlChar *) ""))) {
  if (neq)
      continue;
                return (1);
            } else if (neq) {
  if (str2 != ((void*)0))
      xmlFree(str2);
  return (1);
     }
            if (str2 != ((void*)0))
                xmlFree(str2);
        } else if (neq)
     return (1);
    }
    return (0);
}
# 6783 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathEqualNodeSetFloat(xmlXPathParserContextPtr ctxt,
    xmlXPathObjectPtr arg, double f, int neq) {
  int i, ret=0;
  xmlNodeSetPtr ns;
  xmlChar *str2;
  xmlXPathObjectPtr val;
  double v;

    if ((arg == ((void*)0)) ||
 ((arg->type != XPATH_NODESET) && (arg->type != XPATH_XSLT_TREE)))
        return(0);

    ns = arg->nodesetval;
    if (ns != ((void*)0)) {
 for (i=0;i<ns->nodeNr;i++) {
     str2 = xmlXPathCastNodeToString(ns->nodeTab[i]);
     if (str2 != ((void*)0)) {
  valuePush(ctxt, xmlXPathCacheNewString(ctxt->context, str2));
  xmlFree(str2);
  xmlXPathNumberFunction(ctxt, 1);
  val = valuePop(ctxt);
  v = val->floatval;
  xmlXPathReleaseObject(ctxt->context, val);
  if (!xmlXPathIsNaN(v)) {
      if ((!neq) && (v==f)) {
   ret = 1;
   break;
      } else if ((neq) && (v!=f)) {
   ret = 1;
   break;
      }
  } else {
      if (neq)
   ret = 1;
  }
     }
 }
    }

    return(ret);
}
# 6844 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathEqualNodeSets(xmlXPathObjectPtr arg1, xmlXPathObjectPtr arg2, int neq) {
    int i, j;
    unsigned int *hashs1;
    unsigned int *hashs2;
    xmlChar **values1;
    xmlChar **values2;
    int ret = 0;
    xmlNodeSetPtr ns1;
    xmlNodeSetPtr ns2;

    if ((arg1 == ((void*)0)) ||
 ((arg1->type != XPATH_NODESET) && (arg1->type != XPATH_XSLT_TREE)))
        return(0);
    if ((arg2 == ((void*)0)) ||
 ((arg2->type != XPATH_NODESET) && (arg2->type != XPATH_XSLT_TREE)))
        return(0);

    ns1 = arg1->nodesetval;
    ns2 = arg2->nodesetval;

    if ((ns1 == ((void*)0)) || (ns1->nodeNr <= 0))
 return(0);
    if ((ns2 == ((void*)0)) || (ns2->nodeNr <= 0))
 return(0);




    if (neq == 0)
 for (i = 0;i < ns1->nodeNr;i++)
     for (j = 0;j < ns2->nodeNr;j++)
  if (ns1->nodeTab[i] == ns2->nodeTab[j])
      return(1);

    values1 = (xmlChar **) xmlMalloc(ns1->nodeNr * sizeof(xmlChar *));
    if (values1 == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "comparing nodesets\n");
 return(0);
    }
    hashs1 = (unsigned int *) xmlMalloc(ns1->nodeNr * sizeof(unsigned int));
    if (hashs1 == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "comparing nodesets\n");
 xmlFree(values1);
 return(0);
    }
    memset(values1, 0, ns1->nodeNr * sizeof(xmlChar *));
    values2 = (xmlChar **) xmlMalloc(ns2->nodeNr * sizeof(xmlChar *));
    if (values2 == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "comparing nodesets\n");
 xmlFree(hashs1);
 xmlFree(values1);
 return(0);
    }
    hashs2 = (unsigned int *) xmlMalloc(ns2->nodeNr * sizeof(unsigned int));
    if (hashs2 == ((void*)0)) {
        xmlXPathErrMemory(((void*)0), "comparing nodesets\n");
 xmlFree(hashs1);
 xmlFree(values1);
 xmlFree(values2);
 return(0);
    }
    memset(values2, 0, ns2->nodeNr * sizeof(xmlChar *));
    for (i = 0;i < ns1->nodeNr;i++) {
 hashs1[i] = xmlXPathNodeValHash(ns1->nodeTab[i]);
 for (j = 0;j < ns2->nodeNr;j++) {
     if (i == 0)
  hashs2[j] = xmlXPathNodeValHash(ns2->nodeTab[j]);
     if (hashs1[i] != hashs2[j]) {
  if (neq) {
      ret = 1;
      break;
  }
     }
     else {
  if (values1[i] == ((void*)0))
      values1[i] = xmlNodeGetContent(ns1->nodeTab[i]);
  if (values2[j] == ((void*)0))
      values2[j] = xmlNodeGetContent(ns2->nodeTab[j]);
  ret = xmlStrEqual(values1[i], values2[j]) ^ neq;
  if (ret)
      break;
     }
 }
 if (ret)
     break;
    }
    for (i = 0;i < ns1->nodeNr;i++)
 if (values1[i] != ((void*)0))
     xmlFree(values1[i]);
    for (j = 0;j < ns2->nodeNr;j++)
 if (values2[j] != ((void*)0))
     xmlFree(values2[j]);
    xmlFree(values1);
    xmlFree(values2);
    xmlFree(hashs1);
    xmlFree(hashs2);
    return(ret);
}

static int
xmlXPathEqualValuesCommon(xmlXPathParserContextPtr ctxt,
  xmlXPathObjectPtr arg1, xmlXPathObjectPtr arg2) {
    int ret = 0;




    switch (arg1->type) {
        case XPATH_UNDEFINED:




     break;
        case XPATH_BOOLEAN:
     switch (arg2->type) {
         case XPATH_UNDEFINED:




      break;
  case XPATH_BOOLEAN:





      ret = (arg1->boolval == arg2->boolval);
      break;
  case XPATH_NUMBER:
      ret = (arg1->boolval ==
      xmlXPathCastNumberToBoolean(arg2->floatval));
      break;
  case XPATH_STRING:
      if ((arg2->stringval == ((void*)0)) ||
   (arg2->stringval[0] == 0)) ret = 0;
      else
   ret = 1;
      ret = (arg1->boolval == ret);
      break;
  case XPATH_USERS:
  case XPATH_POINT:
  case XPATH_RANGE:
  case XPATH_LOCATIONSET:
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 6990);
      break;
  case XPATH_NODESET:
  case XPATH_XSLT_TREE:
      break;
     }
     break;
        case XPATH_NUMBER:
     switch (arg2->type) {
         case XPATH_UNDEFINED:




      break;
  case XPATH_BOOLEAN:
      ret = (arg2->boolval==
      xmlXPathCastNumberToBoolean(arg1->floatval));
      break;
  case XPATH_STRING:
      valuePush(ctxt, arg2);
      xmlXPathNumberFunction(ctxt, 1);
      arg2 = valuePop(ctxt);

  case XPATH_NUMBER:

      if (xmlXPathIsNaN(arg1->floatval) ||
       xmlXPathIsNaN(arg2->floatval)) {
          ret = 0;
      } else if (xmlXPathIsInf(arg1->floatval) == 1) {
          if (xmlXPathIsInf(arg2->floatval) == 1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg1->floatval) == -1) {
   if (xmlXPathIsInf(arg2->floatval) == -1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg2->floatval) == 1) {
   if (xmlXPathIsInf(arg1->floatval) == 1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg2->floatval) == -1) {
   if (xmlXPathIsInf(arg1->floatval) == -1)
       ret = 1;
   else
       ret = 0;
      } else {
          ret = (arg1->floatval == arg2->floatval);
      }
      break;
  case XPATH_USERS:
  case XPATH_POINT:
  case XPATH_RANGE:
  case XPATH_LOCATIONSET:
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 7047);
      break;
  case XPATH_NODESET:
  case XPATH_XSLT_TREE:
      break;
     }
     break;
        case XPATH_STRING:
     switch (arg2->type) {
         case XPATH_UNDEFINED:




      break;
  case XPATH_BOOLEAN:
      if ((arg1->stringval == ((void*)0)) ||
   (arg1->stringval[0] == 0)) ret = 0;
      else
   ret = 1;
      ret = (arg2->boolval == ret);
      break;
  case XPATH_STRING:
      ret = xmlStrEqual(arg1->stringval, arg2->stringval);
      break;
  case XPATH_NUMBER:
      valuePush(ctxt, arg1);
      xmlXPathNumberFunction(ctxt, 1);
      arg1 = valuePop(ctxt);

      if (xmlXPathIsNaN(arg1->floatval) ||
       xmlXPathIsNaN(arg2->floatval)) {
          ret = 0;
      } else if (xmlXPathIsInf(arg1->floatval) == 1) {
   if (xmlXPathIsInf(arg2->floatval) == 1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg1->floatval) == -1) {
   if (xmlXPathIsInf(arg2->floatval) == -1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg2->floatval) == 1) {
   if (xmlXPathIsInf(arg1->floatval) == 1)
       ret = 1;
   else
       ret = 0;
      } else if (xmlXPathIsInf(arg2->floatval) == -1) {
   if (xmlXPathIsInf(arg1->floatval) == -1)
       ret = 1;
   else
       ret = 0;
      } else {
          ret = (arg1->floatval == arg2->floatval);
      }
      break;
  case XPATH_USERS:
  case XPATH_POINT:
  case XPATH_RANGE:
  case XPATH_LOCATIONSET:
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 7108);
      break;
  case XPATH_NODESET:
  case XPATH_XSLT_TREE:
      break;
     }
     break;
        case XPATH_USERS:
 case XPATH_POINT:
 case XPATH_RANGE:
 case XPATH_LOCATIONSET:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 7119);
     break;
 case XPATH_NODESET:
 case XPATH_XSLT_TREE:
     break;
    }
    xmlXPathReleaseObject(ctxt->context, arg1);
    xmlXPathReleaseObject(ctxt->context, arg2);
    return(ret);
}
# 7138 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathEqualValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg1, arg2, argtmp;
    int ret = 0;

    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(0);
    arg2 = valuePop(ctxt);
    arg1 = valuePop(ctxt);
    if ((arg1 == ((void*)0)) || (arg2 == ((void*)0))) {
 if (arg1 != ((void*)0))
     xmlXPathReleaseObject(ctxt->context, arg1);
 else
     xmlXPathReleaseObject(ctxt->context, arg2);
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return(0); };
    }

    if (arg1 == arg2) {




 xmlXPathFreeObject(arg1);
        return(1);
    }




    if ((arg2->type == XPATH_NODESET) || (arg2->type == XPATH_XSLT_TREE) ||
      (arg1->type == XPATH_NODESET) || (arg1->type == XPATH_XSLT_TREE)) {



 if ((arg1->type != XPATH_NODESET) && (arg1->type != XPATH_XSLT_TREE)) {
  argtmp = arg2;
  arg2 = arg1;
  arg1 = argtmp;
 }
 switch (arg2->type) {
     case XPATH_UNDEFINED:




  break;
     case XPATH_NODESET:
     case XPATH_XSLT_TREE:
  ret = xmlXPathEqualNodeSets(arg1, arg2, 0);
  break;
     case XPATH_BOOLEAN:
  if ((arg1->nodesetval == ((void*)0)) ||
    (arg1->nodesetval->nodeNr == 0)) ret = 0;
  else
      ret = 1;
  ret = (ret == arg2->boolval);
  break;
     case XPATH_NUMBER:
  ret = xmlXPathEqualNodeSetFloat(ctxt, arg1, arg2->floatval, 0);
  break;
     case XPATH_STRING:
  ret = xmlXPathEqualNodeSetString(arg1, arg2->stringval, 0);
  break;
     case XPATH_USERS:
     case XPATH_POINT:
     case XPATH_RANGE:
     case XPATH_LOCATIONSET:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 7204);
  break;
 }
 xmlXPathReleaseObject(ctxt->context, arg1);
 xmlXPathReleaseObject(ctxt->context, arg2);
 return(ret);
    }

    return (xmlXPathEqualValuesCommon(ctxt, arg1, arg2));
}
# 7223 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathNotEqualValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg1, arg2, argtmp;
    int ret = 0;

    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(0);
    arg2 = valuePop(ctxt);
    arg1 = valuePop(ctxt);
    if ((arg1 == ((void*)0)) || (arg2 == ((void*)0))) {
 if (arg1 != ((void*)0))
     xmlXPathReleaseObject(ctxt->context, arg1);
 else
     xmlXPathReleaseObject(ctxt->context, arg2);
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return(0); };
    }

    if (arg1 == arg2) {




 xmlXPathReleaseObject(ctxt->context, arg1);
        return(0);
    }




    if ((arg2->type == XPATH_NODESET) || (arg2->type == XPATH_XSLT_TREE) ||
      (arg1->type == XPATH_NODESET) || (arg1->type == XPATH_XSLT_TREE)) {



 if ((arg1->type != XPATH_NODESET) && (arg1->type != XPATH_XSLT_TREE)) {
  argtmp = arg2;
  arg2 = arg1;
  arg1 = argtmp;
 }
 switch (arg2->type) {
     case XPATH_UNDEFINED:




  break;
     case XPATH_NODESET:
     case XPATH_XSLT_TREE:
  ret = xmlXPathEqualNodeSets(arg1, arg2, 1);
  break;
     case XPATH_BOOLEAN:
  if ((arg1->nodesetval == ((void*)0)) ||
    (arg1->nodesetval->nodeNr == 0)) ret = 0;
  else
      ret = 1;
  ret = (ret != arg2->boolval);
  break;
     case XPATH_NUMBER:
  ret = xmlXPathEqualNodeSetFloat(ctxt, arg1, arg2->floatval, 1);
  break;
     case XPATH_STRING:
  ret = xmlXPathEqualNodeSetString(arg1, arg2->stringval,1);
  break;
     case XPATH_USERS:
     case XPATH_POINT:
     case XPATH_RANGE:
     case XPATH_LOCATIONSET:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 7289);
  break;
 }
 xmlXPathReleaseObject(ctxt->context, arg1);
 xmlXPathReleaseObject(ctxt->context, arg2);
 return(ret);
    }

    return (!xmlXPathEqualValuesCommon(ctxt, arg1, arg2));
}
# 7324 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCompareValues(xmlXPathParserContextPtr ctxt, int inf, int strict) {
    int ret = 0, arg1i = 0, arg2i = 0;
    xmlXPathObjectPtr arg1, arg2;

    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(0);
    arg2 = valuePop(ctxt);
    arg1 = valuePop(ctxt);
    if ((arg1 == ((void*)0)) || (arg2 == ((void*)0))) {
 if (arg1 != ((void*)0))
     xmlXPathReleaseObject(ctxt->context, arg1);
 else
     xmlXPathReleaseObject(ctxt->context, arg2);
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return(0); };
    }

    if ((arg2->type == XPATH_NODESET) || (arg2->type == XPATH_XSLT_TREE) ||
      (arg1->type == XPATH_NODESET) || (arg1->type == XPATH_XSLT_TREE)) {





 if (((arg2->type == XPATH_NODESET) || (arg2->type == XPATH_XSLT_TREE)) &&
   ((arg1->type == XPATH_NODESET) || (arg1->type == XPATH_XSLT_TREE))){
     ret = xmlXPathCompareNodeSets(inf, strict, arg1, arg2);
 } else {
     if ((arg1->type == XPATH_NODESET) || (arg1->type == XPATH_XSLT_TREE)) {
  ret = xmlXPathCompareNodeSetValue(ctxt, inf, strict,
                             arg1, arg2);
     } else {
  ret = xmlXPathCompareNodeSetValue(ctxt, !inf, strict,
                             arg2, arg1);
     }
 }
 return(ret);
    }

    if (arg1->type != XPATH_NUMBER) {
 valuePush(ctxt, arg1);
 xmlXPathNumberFunction(ctxt, 1);
 arg1 = valuePop(ctxt);
    }
    if (arg1->type != XPATH_NUMBER) {
 xmlXPathFreeObject(arg1);
 xmlXPathFreeObject(arg2);
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return(0); };
    }
    if (arg2->type != XPATH_NUMBER) {
 valuePush(ctxt, arg2);
 xmlXPathNumberFunction(ctxt, 1);
 arg2 = valuePop(ctxt);
    }
    if (arg2->type != XPATH_NUMBER) {
 xmlXPathReleaseObject(ctxt->context, arg1);
 xmlXPathReleaseObject(ctxt->context, arg2);
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return(0); };
    }





    if (xmlXPathIsNaN(arg1->floatval) || xmlXPathIsNaN(arg2->floatval)) {
 ret=0;
    } else {
 arg1i=xmlXPathIsInf(arg1->floatval);
 arg2i=xmlXPathIsInf(arg2->floatval);
 if (inf && strict) {
     if ((arg1i == -1 && arg2i != -1) ||
  (arg2i == 1 && arg1i != 1)) {
  ret = 1;
     } else if (arg1i == 0 && arg2i == 0) {
  ret = (arg1->floatval < arg2->floatval);
     } else {
  ret = 0;
     }
 }
 else if (inf && !strict) {
     if (arg1i == -1 || arg2i == 1) {
  ret = 1;
     } else if (arg1i == 0 && arg2i == 0) {
  ret = (arg1->floatval <= arg2->floatval);
     } else {
  ret = 0;
     }
 }
 else if (!inf && strict) {
     if ((arg1i == 1 && arg2i != 1) ||
  (arg2i == -1 && arg1i != -1)) {
  ret = 1;
     } else if (arg1i == 0 && arg2i == 0) {
  ret = (arg1->floatval > arg2->floatval);
     } else {
  ret = 0;
     }
 }
 else if (!inf && !strict) {
     if (arg1i == 1 || arg2i == -1) {
  ret = 1;
     } else if (arg1i == 0 && arg2i == 0) {
  ret = (arg1->floatval >= arg2->floatval);
     } else {
  ret = 0;
     }
 }
    }
    xmlXPathReleaseObject(ctxt->context, arg1);
    xmlXPathReleaseObject(ctxt->context, arg2);
    return(ret);
}
# 7444 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathValueFlipSign(xmlXPathParserContextPtr ctxt) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    if (xmlXPathIsNaN(ctxt->value->floatval))
        ctxt->value->floatval=xmlXPathNAN;
    else if (xmlXPathIsInf(ctxt->value->floatval) == 1)
        ctxt->value->floatval=xmlXPathNINF;
    else if (xmlXPathIsInf(ctxt->value->floatval) == -1)
        ctxt->value->floatval=xmlXPathPINF;
    else if (ctxt->value->floatval == 0) {
        if (xmlXPathGetSign(ctxt->value->floatval) == 0)
     ctxt->value->floatval = xmlXPathNZERO;
 else
     ctxt->value->floatval = 0;
    }
    else
        ctxt->value->floatval = - ctxt->value->floatval;
}
# 7473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathAddValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg;
    double val;

    arg = valuePop(ctxt);
    if (arg == ((void*)0))
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    val = xmlXPathCastToNumber(arg);
    xmlXPathReleaseObject(ctxt->context, arg);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    ctxt->value->floatval += val;
}
# 7496 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathSubValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg;
    double val;

    arg = valuePop(ctxt);
    if (arg == ((void*)0))
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    val = xmlXPathCastToNumber(arg);
    xmlXPathReleaseObject(ctxt->context, arg);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    ctxt->value->floatval -= val;
}
# 7519 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathMultValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg;
    double val;

    arg = valuePop(ctxt);
    if (arg == ((void*)0))
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    val = xmlXPathCastToNumber(arg);
    xmlXPathReleaseObject(ctxt->context, arg);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    ctxt->value->floatval *= val;
}
# 7542 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathDivValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg;
    double val;

    arg = valuePop(ctxt);
    if (arg == ((void*)0))
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    val = xmlXPathCastToNumber(arg);
    xmlXPathReleaseObject(ctxt->context, arg);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    if (xmlXPathIsNaN(val) || xmlXPathIsNaN(ctxt->value->floatval))
 ctxt->value->floatval = xmlXPathNAN;
    else if (val == 0 && xmlXPathGetSign(val) != 0) {
 if (ctxt->value->floatval == 0)
     ctxt->value->floatval = xmlXPathNAN;
 else if (ctxt->value->floatval > 0)
     ctxt->value->floatval = xmlXPathNINF;
 else if (ctxt->value->floatval < 0)
     ctxt->value->floatval = xmlXPathPINF;
    }
    else if (val == 0) {
 if (ctxt->value->floatval == 0)
     ctxt->value->floatval = xmlXPathNAN;
 else if (ctxt->value->floatval > 0)
     ctxt->value->floatval = xmlXPathPINF;
 else if (ctxt->value->floatval < 0)
     ctxt->value->floatval = xmlXPathNINF;
    } else
 ctxt->value->floatval /= val;
}
# 7583 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathModValues(xmlXPathParserContextPtr ctxt) {
    xmlXPathObjectPtr arg;
    double arg1, arg2;

    arg = valuePop(ctxt);
    if (arg == ((void*)0))
 { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    arg2 = xmlXPathCastToNumber(arg);
    xmlXPathReleaseObject(ctxt->context, arg);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    arg1 = ctxt->value->floatval;
    if (arg2 == 0)
 ctxt->value->floatval = xmlXPathNAN;
    else {
 ctxt->value->floatval = fmod(arg1, arg2);
    }
}
# 7614 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
typedef xmlNodePtr (*xmlXPathTraversalFunction)
                    (xmlXPathParserContextPtr ctxt, xmlNodePtr cur);
# 7624 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
typedef xmlNodePtr (*xmlXPathTraversalFunctionExt)
                    (xmlNodePtr cur, xmlNodePtr contextNode);





typedef xmlNodeSetPtr (*xmlXPathNodeSetMergeFunction)
      (xmlNodeSetPtr, xmlNodeSetPtr, int);
# 7645 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextSelf(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0))
        return(ctxt->context->node);
    return(((void*)0));
}
# 7663 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextChild(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0)) {
 if (ctxt->context->node == ((void*)0)) return(((void*)0));
 switch (ctxt->context->node->type) {
            case XML_ELEMENT_NODE:
            case XML_TEXT_NODE:
            case XML_CDATA_SECTION_NODE:
            case XML_ENTITY_REF_NODE:
            case XML_ENTITY_NODE:
            case XML_PI_NODE:
            case XML_COMMENT_NODE:
            case XML_NOTATION_NODE:
            case XML_DTD_NODE:
  return(ctxt->context->node->children);
            case XML_DOCUMENT_NODE:
            case XML_DOCUMENT_TYPE_NODE:
            case XML_DOCUMENT_FRAG_NODE:
            case XML_HTML_DOCUMENT_NODE:

     case XML_DOCB_DOCUMENT_NODE:

  return(((xmlDocPtr) ctxt->context->node)->children);
     case XML_ELEMENT_DECL:
     case XML_ATTRIBUTE_DECL:
     case XML_ENTITY_DECL:
            case XML_ATTRIBUTE_NODE:
     case XML_NAMESPACE_DECL:
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:
  return(((void*)0));
 }
 return(((void*)0));
    }
    if ((cur->type == XML_DOCUMENT_NODE) ||
        (cur->type == XML_HTML_DOCUMENT_NODE))
 return(((void*)0));
    return(cur->next);
}
# 7714 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodePtr
xmlXPathNextChildElement(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0)) {
 cur = ctxt->context->node;
 if (cur == ((void*)0)) return(((void*)0));



 switch (cur->type) {
            case XML_ELEMENT_NODE:
     case XML_DOCUMENT_FRAG_NODE:
     case XML_ENTITY_REF_NODE:
            case XML_ENTITY_NODE:
  cur = cur->children;
  if (cur != ((void*)0)) {
      if (cur->type == XML_ELEMENT_NODE)
   return(cur);
      do {
   cur = cur->next;
      } while ((cur != ((void*)0)) &&
   (cur->type != XML_ELEMENT_NODE));
      return(cur);
  }
  return(((void*)0));
            case XML_DOCUMENT_NODE:
            case XML_HTML_DOCUMENT_NODE:

     case XML_DOCB_DOCUMENT_NODE:

  return(xmlDocGetRootElement((xmlDocPtr) cur));
     default:
  return(((void*)0));
 }
 return(((void*)0));
    }



    switch (cur->type) {
 case XML_ELEMENT_NODE:
 case XML_TEXT_NODE:
 case XML_ENTITY_REF_NODE:
 case XML_ENTITY_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_PI_NODE:
 case XML_COMMENT_NODE:
 case XML_XINCLUDE_END:
     break;

 default:
     return(((void*)0));
    }
    if (cur->next != ((void*)0)) {
 if (cur->next->type == XML_ELEMENT_NODE)
     return(cur->next);
 cur = cur->next;
 do {
     cur = cur->next;
 } while ((cur != ((void*)0)) && (cur->type != XML_ELEMENT_NODE));
 return(cur);
    }
    return(((void*)0));
}
# 7868 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextDescendant(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0)) {
 if (ctxt->context->node == ((void*)0))
     return(((void*)0));
 if ((ctxt->context->node->type == XML_ATTRIBUTE_NODE) ||
     (ctxt->context->node->type == XML_NAMESPACE_DECL))
     return(((void*)0));

        if (ctxt->context->node == (xmlNodePtr) ctxt->context->doc)
     return(ctxt->context->doc->children);
        return(ctxt->context->node->children);
    }

    if (cur->type == XML_NAMESPACE_DECL)
        return(((void*)0));
    if (cur->children != ((void*)0)) {



 if (cur->children->type != XML_ENTITY_DECL) {
     cur = cur->children;



     if (cur->type != XML_DTD_NODE)
  return(cur);
 }
    }

    if (cur == ctxt->context->node) return(((void*)0));

    while (cur->next != ((void*)0)) {
 cur = cur->next;
 if ((cur->type != XML_ENTITY_DECL) &&
     (cur->type != XML_DTD_NODE))
     return(cur);
    }

    do {
        cur = cur->parent;
 if (cur == ((void*)0)) break;
 if (cur == ctxt->context->node) return(((void*)0));
 if (cur->next != ((void*)0)) {
     cur = cur->next;
     return(cur);
 }
    } while (cur != ((void*)0));
    return(cur);
}
# 7933 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextDescendantOrSelf(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0))
        return(ctxt->context->node);

    if (ctxt->context->node == ((void*)0))
        return(((void*)0));
    if ((ctxt->context->node->type == XML_ATTRIBUTE_NODE) ||
        (ctxt->context->node->type == XML_NAMESPACE_DECL))
        return(((void*)0));

    return(xmlXPathNextDescendant(ctxt, cur));
}
# 7958 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextParent(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));





    if (cur == ((void*)0)) {
 if (ctxt->context->node == ((void*)0)) return(((void*)0));
 switch (ctxt->context->node->type) {
            case XML_ELEMENT_NODE:
            case XML_TEXT_NODE:
            case XML_CDATA_SECTION_NODE:
            case XML_ENTITY_REF_NODE:
            case XML_ENTITY_NODE:
            case XML_PI_NODE:
            case XML_COMMENT_NODE:
            case XML_NOTATION_NODE:
            case XML_DTD_NODE:
     case XML_ELEMENT_DECL:
     case XML_ATTRIBUTE_DECL:
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:
     case XML_ENTITY_DECL:
  if (ctxt->context->node->parent == ((void*)0))
      return((xmlNodePtr) ctxt->context->doc);
  if ((ctxt->context->node->parent->type == XML_ELEMENT_NODE) &&
      ((ctxt->context->node->parent->name[0] == ' ') ||
       (xmlStrEqual(ctxt->context->node->parent->name,
     (xmlChar *) "fake node libxslt"))))
      return(((void*)0));
  return(ctxt->context->node->parent);
            case XML_ATTRIBUTE_NODE: {
  xmlAttrPtr att = (xmlAttrPtr) ctxt->context->node;

  return(att->parent);
     }
            case XML_DOCUMENT_NODE:
            case XML_DOCUMENT_TYPE_NODE:
            case XML_DOCUMENT_FRAG_NODE:
            case XML_HTML_DOCUMENT_NODE:

     case XML_DOCB_DOCUMENT_NODE:

                return(((void*)0));
     case XML_NAMESPACE_DECL: {
  xmlNsPtr ns = (xmlNsPtr) ctxt->context->node;

  if ((ns->next != ((void*)0)) &&
      (ns->next->type != XML_NAMESPACE_DECL))
      return((xmlNodePtr) ns->next);
                return(((void*)0));
     }
 }
    }
    return(((void*)0));
}
# 8031 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextAncestor(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));





    if (cur == ((void*)0)) {
 if (ctxt->context->node == ((void*)0)) return(((void*)0));
 switch (ctxt->context->node->type) {
            case XML_ELEMENT_NODE:
            case XML_TEXT_NODE:
            case XML_CDATA_SECTION_NODE:
            case XML_ENTITY_REF_NODE:
            case XML_ENTITY_NODE:
            case XML_PI_NODE:
            case XML_COMMENT_NODE:
     case XML_DTD_NODE:
     case XML_ELEMENT_DECL:
     case XML_ATTRIBUTE_DECL:
     case XML_ENTITY_DECL:
            case XML_NOTATION_NODE:
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:
  if (ctxt->context->node->parent == ((void*)0))
      return((xmlNodePtr) ctxt->context->doc);
  if ((ctxt->context->node->parent->type == XML_ELEMENT_NODE) &&
      ((ctxt->context->node->parent->name[0] == ' ') ||
       (xmlStrEqual(ctxt->context->node->parent->name,
     (xmlChar *) "fake node libxslt"))))
      return(((void*)0));
  return(ctxt->context->node->parent);
            case XML_ATTRIBUTE_NODE: {
  xmlAttrPtr tmp = (xmlAttrPtr) ctxt->context->node;

  return(tmp->parent);
     }
            case XML_DOCUMENT_NODE:
            case XML_DOCUMENT_TYPE_NODE:
            case XML_DOCUMENT_FRAG_NODE:
            case XML_HTML_DOCUMENT_NODE:

     case XML_DOCB_DOCUMENT_NODE:

                return(((void*)0));
     case XML_NAMESPACE_DECL: {
  xmlNsPtr ns = (xmlNsPtr) ctxt->context->node;

  if ((ns->next != ((void*)0)) &&
      (ns->next->type != XML_NAMESPACE_DECL))
      return((xmlNodePtr) ns->next);

                return(((void*)0));
     }
 }
 return(((void*)0));
    }
    if (cur == ctxt->context->doc->children)
 return((xmlNodePtr) ctxt->context->doc);
    if (cur == (xmlNodePtr) ctxt->context->doc)
 return(((void*)0));
    switch (cur->type) {
 case XML_ELEMENT_NODE:
 case XML_TEXT_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_ENTITY_REF_NODE:
 case XML_ENTITY_NODE:
 case XML_PI_NODE:
 case XML_COMMENT_NODE:
 case XML_NOTATION_NODE:
 case XML_DTD_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:
     if (cur->parent == ((void*)0))
  return(((void*)0));
     if ((cur->parent->type == XML_ELEMENT_NODE) &&
  ((cur->parent->name[0] == ' ') ||
   (xmlStrEqual(cur->parent->name,
         (xmlChar *) "fake node libxslt"))))
  return(((void*)0));
     return(cur->parent);
 case XML_ATTRIBUTE_NODE: {
     xmlAttrPtr att = (xmlAttrPtr) ctxt->context->node;

     return(att->parent);
 }
 case XML_NAMESPACE_DECL: {
     xmlNsPtr ns = (xmlNsPtr) ctxt->context->node;

     if ((ns->next != ((void*)0)) &&
         (ns->next->type != XML_NAMESPACE_DECL))
         return((xmlNodePtr) ns->next);

            return(((void*)0));
 }
 case XML_DOCUMENT_NODE:
 case XML_DOCUMENT_TYPE_NODE:
 case XML_DOCUMENT_FRAG_NODE:
 case XML_HTML_DOCUMENT_NODE:

 case XML_DOCB_DOCUMENT_NODE:

     return(((void*)0));
    }
    return(((void*)0));
}
# 8155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextAncestorOrSelf(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0))
        return(ctxt->context->node);
    return(xmlXPathNextAncestor(ctxt, cur));
}
# 8174 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextFollowingSibling(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if ((ctxt->context->node->type == XML_ATTRIBUTE_NODE) ||
 (ctxt->context->node->type == XML_NAMESPACE_DECL))
 return(((void*)0));
    if (cur == (xmlNodePtr) ctxt->context->doc)
        return(((void*)0));
    if (cur == ((void*)0))
        return(ctxt->context->node->next);
    return(cur->next);
}
# 8199 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextPrecedingSibling(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if ((ctxt->context->node->type == XML_ATTRIBUTE_NODE) ||
 (ctxt->context->node->type == XML_NAMESPACE_DECL))
 return(((void*)0));
    if (cur == (xmlNodePtr) ctxt->context->doc)
        return(((void*)0));
    if (cur == ((void*)0))
        return(ctxt->context->node->prev);
    if ((cur->prev != ((void*)0)) && (cur->prev->type == XML_DTD_NODE)) {
 cur = cur->prev;
 if (cur == ((void*)0))
     return(ctxt->context->node->prev);
    }
    return(cur->prev);
}
# 8230 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextFollowing(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if ((cur != ((void*)0)) && (cur->type != XML_ATTRIBUTE_NODE) &&
        (cur->type != XML_NAMESPACE_DECL) && (cur->children != ((void*)0)))
        return(cur->children);

    if (cur == ((void*)0)) {
        cur = ctxt->context->node;
        if (cur->type == XML_NAMESPACE_DECL)
            return(((void*)0));
        if (cur->type == XML_ATTRIBUTE_NODE)
            cur = cur->parent;
    }
    if (cur == ((void*)0)) return(((void*)0)) ;
    if (cur->next != ((void*)0)) return(cur->next) ;
    do {
        cur = cur->parent;
        if (cur == ((void*)0)) break;
        if (cur == (xmlNodePtr) ctxt->context->doc) return(((void*)0));
        if (cur->next != ((void*)0)) return(cur->next);
    } while (cur != ((void*)0));
    return(cur);
}
# 8264 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathIsAncestor(xmlNodePtr ancestor, xmlNodePtr node) {
    if ((ancestor == ((void*)0)) || (node == ((void*)0))) return(0);
    if (node->type == XML_NAMESPACE_DECL)
        return(0);
    if (ancestor->type == XML_NAMESPACE_DECL)
        return(0);

    if (ancestor->doc != node->doc) return(0);

    if (ancestor == (xmlNodePtr) node->doc) return(1);
    if (node == (xmlNodePtr) ancestor->doc) return(0);
    while (node->parent != ((void*)0)) {
        if (node->parent == ancestor)
            return(1);
 node = node->parent;
    }
    return(0);
}
# 8297 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextPreceding(xmlXPathParserContextPtr ctxt, xmlNodePtr cur)
{
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0)) {
        cur = ctxt->context->node;
        if (cur->type == XML_NAMESPACE_DECL)
            return(((void*)0));
        if (cur->type == XML_ATTRIBUTE_NODE)
            return(cur->parent);
    }
    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL))
 return (((void*)0));
    if ((cur->prev != ((void*)0)) && (cur->prev->type == XML_DTD_NODE))
 cur = cur->prev;
    do {
        if (cur->prev != ((void*)0)) {
            for (cur = cur->prev; cur->last != ((void*)0); cur = cur->last) ;
            return (cur);
        }

        cur = cur->parent;
        if (cur == ((void*)0))
            return (((void*)0));
        if (cur == ctxt->context->doc->children)
            return (((void*)0));
    } while (xmlXPathIsAncestor(cur, ctxt->context->node));
    return (cur);
}
# 8342 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodePtr
xmlXPathNextPrecedingInternal(xmlXPathParserContextPtr ctxt,
                              xmlNodePtr cur)
{
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (cur == ((void*)0)) {
        cur = ctxt->context->node;
        if (cur == ((void*)0))
            return (((void*)0));
        if (cur->type == XML_NAMESPACE_DECL)
            return (((void*)0));
        ctxt->ancestor = cur->parent;
    }
    if (cur->type == XML_NAMESPACE_DECL)
        return(((void*)0));
    if ((cur->prev != ((void*)0)) && (cur->prev->type == XML_DTD_NODE))
 cur = cur->prev;
    while (cur->prev == ((void*)0)) {
        cur = cur->parent;
        if (cur == ((void*)0))
            return (((void*)0));
        if (cur == ctxt->context->doc->children)
            return (((void*)0));
        if (cur != ctxt->ancestor)
            return (cur);
        ctxt->ancestor = cur->parent;
    }
    cur = cur->prev;
    while (cur->last != ((void*)0))
        cur = cur->last;
    return (cur);
}
# 8389 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextNamespace(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (ctxt->context->node->type != XML_ELEMENT_NODE) return(((void*)0));
    if (cur == ((void*)0)) {
        if (ctxt->context->tmpNsList != ((void*)0))
     xmlFree(ctxt->context->tmpNsList);
 ctxt->context->tmpNsList =
     xmlGetNsList(ctxt->context->doc, ctxt->context->node);
 ctxt->context->tmpNsNr = 0;
 if (ctxt->context->tmpNsList != ((void*)0)) {
     while (ctxt->context->tmpNsList[ctxt->context->tmpNsNr] != ((void*)0)) {
  ctxt->context->tmpNsNr++;
     }
 }
 return((xmlNodePtr) xmlXPathXMLNamespace);
    }
    if (ctxt->context->tmpNsNr > 0) {
 return (xmlNodePtr)ctxt->context->tmpNsList[--ctxt->context->tmpNsNr];
    } else {
 if (ctxt->context->tmpNsList != ((void*)0))
     xmlFree(ctxt->context->tmpNsList);
 ctxt->context->tmpNsList = ((void*)0);
 return(((void*)0));
    }
}
# 8426 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlNodePtr
xmlXPathNextAttribute(xmlXPathParserContextPtr ctxt, xmlNodePtr cur) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0))) return(((void*)0));
    if (ctxt->context->node == ((void*)0))
 return(((void*)0));
    if (ctxt->context->node->type != XML_ELEMENT_NODE)
 return(((void*)0));
    if (cur == ((void*)0)) {
        if (ctxt->context->node == (xmlNodePtr) ctxt->context->doc)
     return(((void*)0));
        return((xmlNodePtr)ctxt->context->node->properties);
    }
    return((xmlNodePtr)cur->next);
}
# 8462 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathRoot(xmlXPathParserContextPtr ctxt) {
    if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0)))
 return;
    ctxt->context->node = (xmlNodePtr) ctxt->context->doc;
    valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
 ctxt->context->node));
}
# 8488 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathLastFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    if (ctxt == ((void*)0)) return; if (nargs != (0)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (0)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if (ctxt->context->contextSize >= 0) {
 valuePush(ctxt,
     xmlXPathCacheNewFloat(ctxt->context,
  (double) ctxt->context->contextSize));




    } else {
 { xmlXPathErr(ctxt, XPATH_INVALID_CTXT_SIZE); return; };
    }
}
# 8515 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathPositionFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    if (ctxt == ((void*)0)) return; if (nargs != (0)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (0)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if (ctxt->context->proximityPosition >= 0) {
 valuePush(ctxt,
       xmlXPathCacheNewFloat(ctxt->context,
  (double) ctxt->context->proximityPosition));




    } else {
 { xmlXPathErr(ctxt, XPATH_INVALID_CTXT_POSITION); return; };
    }
}
# 8539 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathCountFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value == ((void*)0)) ||
 ((ctxt->value->type != XPATH_NODESET) &&
  (ctxt->value->type != XPATH_XSLT_TREE)))
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);

    if ((cur == ((void*)0)) || (cur->nodesetval == ((void*)0)))
 valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, (double) 0));
    else if ((cur->type == XPATH_NODESET) || (cur->type == XPATH_XSLT_TREE)) {
 valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context,
     (double) cur->nodesetval->nodeNr));
    } else {
 if ((cur->nodesetval->nodeNr != 1) ||
     (cur->nodesetval->nodeTab == ((void*)0))) {
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, (double) 0));
 } else {
     xmlNodePtr tmp;
     int i = 0;

     tmp = cur->nodesetval->nodeTab[0];
     if ((tmp != ((void*)0)) && (tmp->type != XML_NAMESPACE_DECL)) {
  tmp = tmp->children;
  while (tmp != ((void*)0)) {
      tmp = tmp->next;
      i++;
  }
     }
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, (double) i));
 }
    }
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 8586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlNodeSetPtr
xmlXPathGetElementsByIds (xmlDocPtr doc, const xmlChar *ids) {
    xmlNodeSetPtr ret;
    const xmlChar *cur = ids;
    xmlChar *ID;
    xmlAttrPtr attr;
    xmlNodePtr elem = ((void*)0);

    if (ids == ((void*)0)) return(((void*)0));

    ret = xmlXPathNodeSetCreate(((void*)0));
    if (ret == ((void*)0))
        return(ret);

    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    while (*cur != 0) {
 while ((!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) && (*cur != 0))
     cur++;

        ID = xmlStrndup(ids, cur - ids);
 if (ID != ((void*)0)) {







     attr = xmlGetID(doc, ID);
     if (attr != ((void*)0)) {
  if (attr->type == XML_ATTRIBUTE_NODE)
      elem = attr->parent;
  else if (attr->type == XML_ELEMENT_NODE)
      elem = (xmlNodePtr) attr;
  else
      elem = ((void*)0);
  if (elem != ((void*)0))
      xmlXPathNodeSetAdd(ret, elem);
     }
     xmlFree(ID);
 }

 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
 ids = cur;
    }
    return(ret);
}
# 8652 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathIdFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlChar *tokens;
    xmlNodeSetPtr ret;
    xmlXPathObjectPtr obj;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    obj = valuePop(ctxt);
    if (obj == ((void*)0)) { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    if ((obj->type == XPATH_NODESET) || (obj->type == XPATH_XSLT_TREE)) {
 xmlNodeSetPtr ns;
 int i;

 ret = xmlXPathNodeSetCreate(((void*)0));






 if (obj->nodesetval != ((void*)0)) {
     for (i = 0; i < obj->nodesetval->nodeNr; i++) {
  tokens =
      xmlXPathCastNodeToString(obj->nodesetval->nodeTab[i]);
  ns = xmlXPathGetElementsByIds(ctxt->context->doc, tokens);
  ret = xmlXPathNodeSetMerge(ret, ns);
  xmlXPathFreeNodeSet(ns);
  if (tokens != ((void*)0))
      xmlFree(tokens);
     }
 }
 xmlXPathReleaseObject(ctxt->context, obj);
 valuePush(ctxt, xmlXPathCacheWrapNodeSet(ctxt->context, ret));
 return;
    }
    obj = xmlXPathCacheConvertString(ctxt->context, obj);
    ret = xmlXPathGetElementsByIds(ctxt->context->doc, obj->stringval);
    valuePush(ctxt, xmlXPathCacheWrapNodeSet(ctxt->context, ret));
    xmlXPathReleaseObject(ctxt->context, obj);
    return;
}
# 8707 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathLocalNameFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (ctxt == ((void*)0)) return;

    if (nargs == 0) {
 valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
     ctxt->context->node));
 nargs = 1;
    }

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value == ((void*)0)) ||
 ((ctxt->value->type != XPATH_NODESET) &&
  (ctxt->value->type != XPATH_XSLT_TREE)))
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);

    if ((cur->nodesetval == ((void*)0)) || (cur->nodesetval->nodeNr == 0)) {
 valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
    } else {
 int i = 0;
 switch (cur->nodesetval->nodeTab[i]->type) {
 case XML_ELEMENT_NODE:
 case XML_ATTRIBUTE_NODE:
 case XML_PI_NODE:
     if (cur->nodesetval->nodeTab[i]->name[0] == ' ')
  valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
     else
  valuePush(ctxt,
        xmlXPathCacheNewString(ctxt->context,
   cur->nodesetval->nodeTab[i]->name));
     break;
 case XML_NAMESPACE_DECL:
     valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
   ((xmlNsPtr)cur->nodesetval->nodeTab[i])->prefix));
     break;
 default:
     valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
 }
    }
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 8766 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNamespaceURIFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (ctxt == ((void*)0)) return;

    if (nargs == 0) {
 valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
     ctxt->context->node));
 nargs = 1;
    }
    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value == ((void*)0)) ||
 ((ctxt->value->type != XPATH_NODESET) &&
  (ctxt->value->type != XPATH_XSLT_TREE)))
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);

    if ((cur->nodesetval == ((void*)0)) || (cur->nodesetval->nodeNr == 0)) {
 valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
    } else {
 int i = 0;
 switch (cur->nodesetval->nodeTab[i]->type) {
 case XML_ELEMENT_NODE:
 case XML_ATTRIBUTE_NODE:
     if (cur->nodesetval->nodeTab[i]->ns == ((void*)0))
  valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
     else
  valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
     cur->nodesetval->nodeTab[i]->ns->href));
     break;
 default:
     valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
 }
    }
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 8826 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathNameFunction(xmlXPathParserContextPtr ctxt, int nargs)
{
    xmlXPathObjectPtr cur;

    if (nargs == 0) {
 valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
     ctxt->context->node));
        nargs = 1;
    }

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value == ((void*)0)) ||
        ((ctxt->value->type != XPATH_NODESET) &&
         (ctxt->value->type != XPATH_XSLT_TREE)))
        { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);

    if ((cur->nodesetval == ((void*)0)) || (cur->nodesetval->nodeNr == 0)) {
        valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
    } else {
        int i = 0;

        switch (cur->nodesetval->nodeTab[i]->type) {
            case XML_ELEMENT_NODE:
            case XML_ATTRIBUTE_NODE:
  if (cur->nodesetval->nodeTab[i]->name[0] == ' ')
      valuePush(ctxt,
   xmlXPathCacheNewCString(ctxt->context, ""));
  else if ((cur->nodesetval->nodeTab[i]->ns == ((void*)0)) ||
                         (cur->nodesetval->nodeTab[i]->ns->prefix == ((void*)0))) {
      valuePush(ctxt,
          xmlXPathCacheNewString(ctxt->context,
       cur->nodesetval->nodeTab[i]->name));
  } else {
      xmlChar *fullname;

      fullname = xmlBuildQName(cur->nodesetval->nodeTab[i]->name,
         cur->nodesetval->nodeTab[i]->ns->prefix,
         ((void*)0), 0);
      if (fullname == cur->nodesetval->nodeTab[i]->name)
   fullname = xmlStrdup(cur->nodesetval->nodeTab[i]->name);
      if (fullname == ((void*)0)) {
   { xmlXPathErr(ctxt, XPATH_MEMORY_ERROR); return; };
      }
      valuePush(ctxt, xmlXPathCacheWrapString(
   ctxt->context, fullname));
                }
                break;
            default:
  valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
      cur->nodesetval->nodeTab[i]));
                xmlXPathLocalNameFunction(ctxt, 1);
        }
    }
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 8921 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathStringFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (ctxt == ((void*)0)) return;
    if (nargs == 0) {
    valuePush(ctxt,
 xmlXPathCacheWrapString(ctxt->context,
     xmlXPathCastNodeToString(ctxt->context->node)));
 return;
    }

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    cur = valuePop(ctxt);
    if (cur == ((void*)0)) { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    valuePush(ctxt, xmlXPathCacheConvertString(ctxt->context, cur));
}
# 8951 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathStringLengthFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (nargs == 0) {
        if ((ctxt == ((void*)0)) || (ctxt->context == ((void*)0)))
     return;
 if (ctxt->context->node == ((void*)0)) {
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, 0));
 } else {
     xmlChar *content;

     content = xmlXPathCastNodeToString(ctxt->context->node);
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context,
  xmlUTF8Strlen(content)));
     xmlFree(content);
 }
 return;
    }
    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);
    valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context,
 xmlUTF8Strlen(cur->stringval)));
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 8988 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathConcatFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur, newobj;
    xmlChar *tmp;

    if (ctxt == ((void*)0)) return;
    if (nargs < 2) {
 if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    }

    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    cur = valuePop(ctxt);
    if ((cur == ((void*)0)) || (cur->type != XPATH_STRING)) {
 xmlXPathReleaseObject(ctxt->context, cur);
 return;
    }
    nargs--;

    while (nargs > 0) {
 if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
 newobj = valuePop(ctxt);
 if ((newobj == ((void*)0)) || (newobj->type != XPATH_STRING)) {
     xmlXPathReleaseObject(ctxt->context, newobj);
     xmlXPathReleaseObject(ctxt->context, cur);
     { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
 }
 tmp = xmlStrcat(newobj->stringval, cur->stringval);
 newobj->stringval = cur->stringval;
 cur->stringval = tmp;
 xmlXPathReleaseObject(ctxt->context, newobj);
 nargs--;
    }
    valuePush(ctxt, cur);
}
# 9033 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathContainsFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr hay, needle;

    if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    needle = valuePop(ctxt);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    hay = valuePop(ctxt);

    if ((hay == ((void*)0)) || (hay->type != XPATH_STRING)) {
 xmlXPathReleaseObject(ctxt->context, hay);
 xmlXPathReleaseObject(ctxt->context, needle);
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    }
    if (xmlStrstr(hay->stringval, needle->stringval))
 valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 1));
    else
 valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 0));
    xmlXPathReleaseObject(ctxt->context, hay);
    xmlXPathReleaseObject(ctxt->context, needle);
}
# 9067 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathStartsWithFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr hay, needle;
    int n;

    if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    needle = valuePop(ctxt);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    hay = valuePop(ctxt);

    if ((hay == ((void*)0)) || (hay->type != XPATH_STRING)) {
 xmlXPathReleaseObject(ctxt->context, hay);
 xmlXPathReleaseObject(ctxt->context, needle);
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    }
    n = xmlStrlen(needle->stringval);
    if (xmlStrncmp(hay->stringval, needle->stringval, n))
        valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 0));
    else
        valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 1));
    xmlXPathReleaseObject(ctxt->context, hay);
    xmlXPathReleaseObject(ctxt->context, needle);
}
# 9121 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathSubstringFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr str, start, len;
    double le=0, in;
    int i, l, m;
    xmlChar *ret;

    if (nargs < 2) {
 if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    }
    if (nargs > 3) {
 if (ctxt == ((void*)0)) return; if (nargs != (3)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (3)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    }



    if (nargs == 3) {
 if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
 if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
 len = valuePop(ctxt);
 le = len->floatval;
 xmlXPathReleaseObject(ctxt->context, len);
    }

    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    start = valuePop(ctxt);
    in = start->floatval;
    xmlXPathReleaseObject(ctxt->context, start);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    str = valuePop(ctxt);
    m = xmlUTF8Strlen((const unsigned char *)str->stringval);




    if (nargs != 3) {
 le = (double)m;
 if (in < 1.0)
     in = 1.0;
    }





    if (!xmlXPathIsInf(in) && !xmlXPathIsNaN(in + le)) {
# 9177 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
        i = (int) in;
        if (((double)i)+0.5 <= in) i++;

 if (xmlXPathIsInf(le) == 1) {
     l = m;
     if (i < 1)
  i = 1;
 }
 else if (xmlXPathIsInf(le) == -1 || le < 0.0)
     l = 0;
 else {
     l = (int) le;
     if (((double)l)+0.5 <= le) l++;
 }


        i -= 1;
        l += i;
        if (i < 0)
            i = 0;
        if (l > m)
            l = m;


        l -= i;

        ret = xmlUTF8Strsub(str->stringval, i, l);
    }
    else {
        ret = ((void*)0);
    }
    if (ret == ((void*)0))
 valuePush(ctxt, xmlXPathCacheNewCString(ctxt->context, ""));
    else {
 valuePush(ctxt, xmlXPathCacheNewString(ctxt->context, ret));
 xmlFree(ret);
    }
    xmlXPathReleaseObject(ctxt->context, str);
}
# 9230 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathSubstringBeforeFunction(xmlXPathParserContextPtr ctxt, int nargs) {
  xmlXPathObjectPtr str;
  xmlXPathObjectPtr find;
  xmlBufPtr target;
  const xmlChar *point;
  int offset;

  if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
  if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
  find = valuePop(ctxt);
  if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
  str = valuePop(ctxt);

  target = xmlBufCreate();
  if (target) {
    point = xmlStrstr(str->stringval, find->stringval);
    if (point) {
      offset = (int)(point - str->stringval);
      xmlBufAdd(target, str->stringval, offset);
    }
    valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
 xmlBufContent(target)));
    xmlBufFree(target);
  }
  xmlXPathReleaseObject(ctxt->context, str);
  xmlXPathReleaseObject(ctxt->context, find);
}
# 9273 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathSubstringAfterFunction(xmlXPathParserContextPtr ctxt, int nargs) {
  xmlXPathObjectPtr str;
  xmlXPathObjectPtr find;
  xmlBufPtr target;
  const xmlChar *point;
  int offset;

  if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
  if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
  find = valuePop(ctxt);
  if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
  str = valuePop(ctxt);

  target = xmlBufCreate();
  if (target) {
    point = xmlStrstr(str->stringval, find->stringval);
    if (point) {
      offset = (int)(point - str->stringval) + xmlStrlen(find->stringval);
      xmlBufAdd(target, &str->stringval[offset],
     xmlStrlen(str->stringval) - offset);
    }
    valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
 xmlBufContent(target)));
    xmlBufFree(target);
  }
  xmlXPathReleaseObject(ctxt->context, str);
  xmlXPathReleaseObject(ctxt->context, find);
}
# 9317 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNormalizeFunction(xmlXPathParserContextPtr ctxt, int nargs) {
  xmlXPathObjectPtr obj = ((void*)0);
  xmlChar *source = ((void*)0);
  xmlBufPtr target;
  xmlChar blank;

  if (ctxt == ((void*)0)) return;
  if (nargs == 0) {

      valuePush(ctxt,
   xmlXPathCacheWrapString(ctxt->context,
     xmlXPathCastNodeToString(ctxt->context->node)));
    nargs = 1;
  }

  if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
  if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
  if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
  obj = valuePop(ctxt);
  source = obj->stringval;

  target = xmlBufCreate();
  if (target && source) {


    while ((((*source) == 0x20) || ((0x9 <= (*source)) && ((*source) <= 0xa)) || ((*source) == 0xd)))
      source++;


    blank = 0;
    while (*source) {
      if ((((*source) == 0x20) || ((0x9 <= (*source)) && ((*source) <= 0xa)) || ((*source) == 0xd))) {
 blank = 0x20;
      } else {
 if (blank) {
   xmlBufAdd(target, &blank, 1);
   blank = 0;
 }
 xmlBufAdd(target, source, 1);
      }
      source++;
    }
    valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
 xmlBufContent(target)));
    xmlBufFree(target);
  }
  xmlXPathReleaseObject(ctxt->context, obj);
}
# 9388 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathTranslateFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr str;
    xmlXPathObjectPtr from;
    xmlXPathObjectPtr to;
    xmlBufPtr target;
    int offset, max;
    xmlChar ch;
    const xmlChar *point;
    xmlChar *cptr;

    if (ctxt == ((void*)0)) return; if (nargs != (3)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (3)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;

    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    to = valuePop(ctxt);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    from = valuePop(ctxt);
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    str = valuePop(ctxt);

    target = xmlBufCreate();
    if (target) {
 max = xmlUTF8Strlen(to->stringval);
 for (cptr = str->stringval; (ch=*cptr); ) {
     offset = xmlUTF8Strloc(from->stringval, cptr);
     if (offset >= 0) {
  if (offset < max) {
      point = xmlUTF8Strpos(to->stringval, offset);
      if (point)
   xmlBufAdd(target, point, xmlUTF8Strsize(point, 1));
  }
     } else
  xmlBufAdd(target, cptr, xmlUTF8Strsize(cptr, 1));


     cptr++;
     if ( ch & 0x80 ) {

  if ( (ch & 0xc0) != 0xc0 ) {
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "xmlXPathTranslateFunction: Invalid UTF8 string\n");

      break;
  }

  while ( (ch <<= 1) & 0x80 )
      if ( (*cptr++ & 0xc0) != 0x80 ) {
   (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
       "xmlXPathTranslateFunction: Invalid UTF8 string\n");

   break;
      }
  if (ch & 0x80)
      break;
     }
 }
    }
    valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
 xmlBufContent(target)));
    xmlBufFree(target);
    xmlXPathReleaseObject(ctxt->context, str);
    xmlXPathReleaseObject(ctxt->context, from);
    xmlXPathReleaseObject(ctxt->context, to);
}
# 9466 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathBooleanFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    cur = valuePop(ctxt);
    if (cur == ((void*)0)) { xmlXPathErr(ctxt, XPATH_INVALID_OPERAND); return; };
    cur = xmlXPathCacheConvertBoolean(ctxt->context, cur);
    valuePush(ctxt, cur);
}
# 9487 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNotFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_BOOLEAN)) xmlXPathBooleanFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_BOOLEAN)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    ctxt->value->boolval = ! ctxt->value->boolval;
}
# 9503 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathTrueFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    if (ctxt == ((void*)0)) return; if (nargs != (0)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (0)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 1));
}
# 9517 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathFalseFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    if (ctxt == ((void*)0)) return; if (nargs != (0)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (0)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, 0));
}
# 9544 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathLangFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr val = ((void*)0);
    const xmlChar *theLang = ((void*)0);
    const xmlChar *lang;
    int ret = 0;
    int i;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_STRING)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    val = valuePop(ctxt);
    lang = val->stringval;
    theLang = xmlNodeGetLang(ctxt->context->node);
    if ((theLang != ((void*)0)) && (lang != ((void*)0))) {
        for (i = 0;lang[i] != 0;i++)
     if (toupper(lang[i]) != toupper(theLang[i]))
         goto not_equal;
 if ((theLang[i] == 0) || (theLang[i] == '-'))
     ret = 1;
    }
not_equal:
    if (theLang != ((void*)0))
 xmlFree((void *)theLang);

    xmlXPathReleaseObject(ctxt->context, val);
    valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, ret));
}
# 9581 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathNumberFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;
    double res;

    if (ctxt == ((void*)0)) return;
    if (nargs == 0) {
 if (ctxt->context->node == ((void*)0)) {
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, 0.0));
 } else {
     xmlChar* content = xmlNodeGetContent(ctxt->context->node);

     res = xmlXPathStringEvalNumber(content);
     valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, res));
     xmlFree(content);
 }
 return;
    }

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    cur = valuePop(ctxt);
    valuePush(ctxt, xmlXPathCacheConvertNumber(ctxt->context, cur));
}
# 9615 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathSumFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr cur;
    int i;
    double res = 0.0;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value == ((void*)0)) ||
 ((ctxt->value->type != XPATH_NODESET) &&
  (ctxt->value->type != XPATH_XSLT_TREE)))
 { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };
    cur = valuePop(ctxt);

    if ((cur->nodesetval != ((void*)0)) && (cur->nodesetval->nodeNr != 0)) {
 for (i = 0; i < cur->nodesetval->nodeNr; i++) {
     res += xmlXPathCastNodeToNumber(cur->nodesetval->nodeTab[i]);
 }
    }
    valuePush(ctxt, xmlXPathCacheNewFloat(ctxt->context, res));
    xmlXPathReleaseObject(ctxt->context, cur);
}
# 9659 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathFloorFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    double f;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };

    f = fmod((ctxt->value->floatval), 2147483647); f = (ctxt->value->floatval) - (f) + (double)((int)(f));;
    if (f != ctxt->value->floatval) {
 if (ctxt->value->floatval > 0)
     ctxt->value->floatval = f;
 else
     ctxt->value->floatval = f - 1;
    }
}
# 9686 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathCeilingFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    double f;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };




    f = fmod((ctxt->value->floatval), 2147483647); f = (ctxt->value->floatval) - (f) + (double)((int)(f));;
    if (f != ctxt->value->floatval) {
 if (ctxt->value->floatval > 0)
     ctxt->value->floatval = f + 1;
 else {
     if (ctxt->value->floatval < 0 && f == 0)
         ctxt->value->floatval = xmlXPathNZERO;
     else
         ctxt->value->floatval = f;
 }

    }

}
# 9723 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathRoundFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    double f;

    if (ctxt == ((void*)0)) return; if (nargs != (1)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (1)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;
    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return; };

    if ((xmlXPathIsNaN(ctxt->value->floatval)) ||
 (xmlXPathIsInf(ctxt->value->floatval) == 1) ||
 (xmlXPathIsInf(ctxt->value->floatval) == -1) ||
 (ctxt->value->floatval == 0.0))
 return;

    f = fmod((ctxt->value->floatval), 2147483647); f = (ctxt->value->floatval) - (f) + (double)((int)(f));;
    if (ctxt->value->floatval < 0) {
 if (ctxt->value->floatval < f - 0.5)
     ctxt->value->floatval = f - 1;
 else
     ctxt->value->floatval = f;
 if (ctxt->value->floatval == 0)
     ctxt->value->floatval = xmlXPathNZERO;
    } else {
 if (ctxt->value->floatval < f + 0.5)
     ctxt->value->floatval = f;
 else
     ctxt->value->floatval = f + 1;
    }
}
# 9763 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void xmlXPathCompileExpr(xmlXPathParserContextPtr ctxt, int sort);
static void xmlXPathCompPredicate(xmlXPathParserContextPtr ctxt, int filter);
static void xmlXPathCompLocationPath(xmlXPathParserContextPtr ctxt);
static void xmlXPathCompRelativeLocationPath(xmlXPathParserContextPtr ctxt);
static xmlChar * xmlXPathParseNameComplex(xmlXPathParserContextPtr ctxt,
                                   int qualified);
# 9782 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCurrentChar(xmlXPathParserContextPtr ctxt, int *len) {
    unsigned char c;
    unsigned int val;
    const xmlChar *cur;

    if (ctxt == ((void*)0))
 return(0);
    cur = ctxt->cur;
# 9803 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    c = *cur;
    if (c & 0x80) {
 if ((cur[1] & 0xc0) != 0x80)
     goto encoding_error;
 if ((c & 0xe0) == 0xe0) {

     if ((cur[2] & 0xc0) != 0x80)
  goto encoding_error;
     if ((c & 0xf0) == 0xf0) {
  if (((c & 0xf8) != 0xf0) ||
      ((cur[3] & 0xc0) != 0x80))
      goto encoding_error;

  *len = 4;
  val = (cur[0] & 0x7) << 18;
  val |= (cur[1] & 0x3f) << 12;
  val |= (cur[2] & 0x3f) << 6;
  val |= cur[3] & 0x3f;
     } else {

  *len = 3;
  val = (cur[0] & 0xf) << 12;
  val |= (cur[1] & 0x3f) << 6;
  val |= cur[2] & 0x3f;
     }
 } else {

     *len = 2;
     val = (cur[0] & 0x1f) << 6;
     val |= cur[1] & 0x3f;
 }
 if (!(((val) < 0x100) ? (((0x9 <= ((val))) && (((val)) <= 0xa)) || (((val)) == 0xd) || (0x20 <= ((val)))) : (((0x100 <= (val)) && ((val) <= 0xd7ff)) || ((0xe000 <= (val)) && ((val) <= 0xfffd)) || ((0x10000 <= (val)) && ((val) <= 0x10ffff))))) {
     { xmlXPathErr(ctxt, XPATH_INVALID_CHAR_ERROR); return(0); };
 }
 return(val);
    } else {

 *len = 1;
 return((int) *cur);
    }
encoding_error:







    *len = 0;
    { xmlXPathErr(ctxt, XPATH_ENCODING_ERROR); return(0); };
}
# 9869 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathParseNCName(xmlXPathParserContextPtr ctxt) {
    const xmlChar *in;
    xmlChar *ret;
    int count = 0;

    if ((ctxt == ((void*)0)) || (ctxt->cur == ((void*)0))) return(((void*)0));



    in = ctxt->cur;
    if (((*in >= 0x61) && (*in <= 0x7A)) ||
 ((*in >= 0x41) && (*in <= 0x5A)) ||
 (*in == '_')) {
 in++;
 while (((*in >= 0x61) && (*in <= 0x7A)) ||
        ((*in >= 0x41) && (*in <= 0x5A)) ||
        ((*in >= 0x30) && (*in <= 0x39)) ||
        (*in == '_') || (*in == '.') ||
        (*in == '-'))
     in++;
 if ((*in == ' ') || (*in == '>') || (*in == '/') ||
            (*in == '[') || (*in == ']') || (*in == ':') ||
            (*in == '@') || (*in == '*')) {
     count = in - ctxt->cur;
     if (count == 0)
  return(((void*)0));
     ret = xmlStrndup(ctxt->cur, count);
     ctxt->cur = in;
     return(ret);
 }
    }
    return(xmlXPathParseNameComplex(ctxt, 0));
}
# 9922 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlChar *
xmlXPathParseQName(xmlXPathParserContextPtr ctxt, xmlChar **prefix) {
    xmlChar *ret = ((void*)0);

    *prefix = ((void*)0);
    ret = xmlXPathParseNCName(ctxt);
    if (ret && (*ctxt->cur) == ':') {
        *prefix = ret;
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 ret = xmlXPathParseNCName(ctxt);
    }
    return(ret);
}
# 9950 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlChar *
xmlXPathParseName(xmlXPathParserContextPtr ctxt) {
    const xmlChar *in;
    xmlChar *ret;
    size_t count = 0;

    if ((ctxt == ((void*)0)) || (ctxt->cur == ((void*)0))) return(((void*)0));



    in = ctxt->cur;
    if (((*in >= 0x61) && (*in <= 0x7A)) ||
 ((*in >= 0x41) && (*in <= 0x5A)) ||
 (*in == '_') || (*in == ':')) {
 in++;
 while (((*in >= 0x61) && (*in <= 0x7A)) ||
        ((*in >= 0x41) && (*in <= 0x5A)) ||
        ((*in >= 0x30) && (*in <= 0x39)) ||
        (*in == '_') || (*in == '-') ||
        (*in == ':') || (*in == '.'))
     in++;
 if ((*in > 0) && (*in < 0x80)) {
     count = in - ctxt->cur;
            if (count > 50000) {
                ctxt->cur = in;
                { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
            }
     ret = xmlStrndup(ctxt->cur, count);
     ctxt->cur = in;
     return(ret);
 }
    }
    return(xmlXPathParseNameComplex(ctxt, 1));
}

static xmlChar *
xmlXPathParseNameComplex(xmlXPathParserContextPtr ctxt, int qualified) {
    xmlChar buf[100 + 5];
    int len = 0, l;
    int c;




    c = xmlXPathCurrentChar(ctxt, &l);
    if ((c == ' ') || (c == '>') || (c == '/') ||
        (c == '[') || (c == ']') || (c == '@') ||
        (c == '*') ||
 (!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) && (c != '_') &&
         ((!qualified) || (c != ':')))) {
 return(((void*)0));
    }

    while ((c != ' ') && (c != '>') && (c != '/') &&
    ((((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) || ((((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup))) ||
            (c == '.') || (c == '-') ||
     (c == '_') || ((qualified) && (c == ':')) ||
     ((((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup))) ||
     ((((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))))) {
 if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyChar(l,&buf[len],c);
 ctxt->cur += l;
 c = xmlXPathCurrentChar(ctxt, &l);
 if (len >= 100) {




     xmlChar *buffer;
     int max = len * 2;

            if (len > 50000) {
                { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
            }
     buffer = (xmlChar *) xmlMallocAtomic(max * sizeof(xmlChar));
     if (buffer == ((void*)0)) {
  { xmlXPathErr(ctxt, XPATH_MEMORY_ERROR); return(((void*)0)); };
     }
     memcpy(buffer, buf, len);
     while ((((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) || ((((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup))) ||
     (c == '.') || (c == '-') ||
     (c == '_') || ((qualified) && (c == ':')) ||
     ((((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup))) ||
     ((((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup)))) {
  if (len + 10 > max) {
                    if (max > 50000) {
                        { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
                    }
      max *= 2;
      buffer = (xmlChar *) xmlRealloc(buffer,
                               max * sizeof(xmlChar));
      if (buffer == ((void*)0)) {
   { xmlXPathErr(ctxt, XPATH_MEMORY_ERROR); return(((void*)0)); };
      }
  }
  if (l == 1) buffer[len++] = (xmlChar) c; else len += xmlCopyChar(l,&buffer[len],c);
  ctxt->cur += l;
  c = xmlXPathCurrentChar(ctxt, &l);
     }
     buffer[len] = 0;
     return(buffer);
 }
    }
    if (len == 0)
 return(((void*)0));
    return(xmlStrndup(buf, len));
}
# 10064 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static double my_pow10[20 +1] = {
    1.0, 10.0, 100.0, 1000.0, 10000.0,
    100000.0, 1000000.0, 10000000.0, 100000000.0, 1000000000.0,
    10000000000.0, 100000000000.0, 1000000000000.0, 10000000000000.0,
    100000000000000.0,
    1000000000000000.0, 10000000000000000.0, 100000000000000000.0,
    1000000000000000000.0, 10000000000000000000.0, 100000000000000000000.0
};
# 10089 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
double
xmlXPathStringEvalNumber(const xmlChar *str) {
    const xmlChar *cur = str;
    double ret;
    int ok = 0;
    int isneg = 0;
    int exponent = 0;
    int is_exponent_negative = 0;

    unsigned long tmp = 0;
    double temp;

    if (cur == ((void*)0)) return(0);
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if ((*cur != '.') && ((*cur < '0') || (*cur > '9')) && (*cur != '-')) {
        return(xmlXPathNAN);
    }
    if (*cur == '-') {
 isneg = 1;
 cur++;
    }






    ret = 0;
    while ((*cur >= '0') && (*cur <= '9')) {
 ret = ret * 10;
 tmp = (*cur - '0');
 ok = 1;
 cur++;
 temp = (double) tmp;
 ret = ret + temp;
    }
# 10134 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    if (*cur == '.') {
 int v, frac = 0;
 double fraction = 0;

        cur++;
 if (((*cur < '0') || (*cur > '9')) && (!ok)) {
     return(xmlXPathNAN);
 }
 while (((*cur >= '0') && (*cur <= '9')) && (frac < 20)) {
     v = (*cur - '0');
     fraction = fraction * 10 + v;
     frac = frac + 1;
     cur++;
 }
 fraction /= my_pow10[frac];
 ret = ret + fraction;
 while ((*cur >= '0') && (*cur <= '9'))
     cur++;
    }
    if ((*cur == 'e') || (*cur == 'E')) {
      cur++;
      if (*cur == '-') {
 is_exponent_negative = 1;
 cur++;
      } else if (*cur == '+') {
        cur++;
      }
      while ((*cur >= '0') && (*cur <= '9')) {
 exponent = exponent * 10 + (*cur - '0');
 cur++;
      }
    }
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (*cur != 0) return(xmlXPathNAN);
    if (isneg) ret = -ret;
    if (is_exponent_negative) exponent = -exponent;
    ret *= pow(10.0, (double)exponent);
    return(ret);
}
# 10185 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompNumber(xmlXPathParserContextPtr ctxt)
{
    double ret = 0.0;
    int ok = 0;
    int exponent = 0;
    int is_exponent_negative = 0;

    unsigned long tmp = 0;
    double temp;


    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    if (((*ctxt->cur) != '.') && (((*ctxt->cur) < '0') || ((*ctxt->cur) > '9'))) {
        { xmlXPathErr(ctxt, XPATH_NUMBER_ERROR); return; };
    }





    ret = 0;
    while (((*ctxt->cur) >= '0') && ((*ctxt->cur) <= '9')) {
 ret = ret * 10;
 tmp = ((*ctxt->cur) - '0');
        ok = 1;
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 temp = (double) tmp;
 ret = ret + temp;
    }
# 10223 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    if ((*ctxt->cur) == '.') {
 int v, frac = 0;
 double fraction = 0;

        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        if ((((*ctxt->cur) < '0') || ((*ctxt->cur) > '9')) && (!ok)) {
            { xmlXPathErr(ctxt, XPATH_NUMBER_ERROR); return; };
        }
        while (((*ctxt->cur) >= '0') && ((*ctxt->cur) <= '9') && (frac < 20)) {
     v = ((*ctxt->cur) - '0');
     fraction = fraction * 10 + v;
     frac = frac + 1;
            ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
        fraction /= my_pow10[frac];
        ret = ret + fraction;
        while (((*ctxt->cur) >= '0') && ((*ctxt->cur) <= '9'))
            ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
    if (((*ctxt->cur) == 'e') || ((*ctxt->cur) == 'E')) {
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        if ((*ctxt->cur) == '-') {
            is_exponent_negative = 1;
            ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        } else if ((*ctxt->cur) == '+') {
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 }
        while (((*ctxt->cur) >= '0') && ((*ctxt->cur) <= '9')) {
            exponent = exponent * 10 + ((*ctxt->cur) - '0');
            ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
        if (is_exponent_negative)
            exponent = -exponent;
        ret *= pow(10.0, (double) exponent);
    }
    xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_VALUE), (XPATH_NUMBER), (0), (0), (xmlXPathCacheNewFloat(ctxt->context, ret)), (((void*)0)));

}
# 10273 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlChar *
xmlXPathParseLiteral(xmlXPathParserContextPtr ctxt) {
    const xmlChar *q;
    xmlChar *ret = ((void*)0);

    if ((*ctxt->cur) == '"') {
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 q = ctxt->cur;
 while (((((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) && ((*ctxt->cur) != '"'))
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!(((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) {
     { xmlXPathErr(ctxt, XPATH_UNFINISHED_LITERAL_ERROR); return(((void*)0)); };
 } else {
     ret = xmlStrndup(q, ctxt->cur - q);
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
    } else if ((*ctxt->cur) == '\'') {
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 q = ctxt->cur;
 while (((((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) && ((*ctxt->cur) != '\''))
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!(((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) {
     { xmlXPathErr(ctxt, XPATH_UNFINISHED_LITERAL_ERROR); return(((void*)0)); };
 } else {
     ret = xmlStrndup(q, ctxt->cur - q);
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
    } else {
 { xmlXPathErr(ctxt, XPATH_START_LITERAL_ERROR); return(((void*)0)); };
    }
    return(ret);
}
# 10317 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompLiteral(xmlXPathParserContextPtr ctxt) {
    const xmlChar *q;
    xmlChar *ret = ((void*)0);

    if ((*ctxt->cur) == '"') {
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 q = ctxt->cur;
 while (((((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) && ((*ctxt->cur) != '"'))
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!(((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) {
     { xmlXPathErr(ctxt, XPATH_UNFINISHED_LITERAL_ERROR); return; };
 } else {
     ret = xmlStrndup(q, ctxt->cur - q);
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
    } else if ((*ctxt->cur) == '\'') {
        ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 q = ctxt->cur;
 while (((((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) && ((*ctxt->cur) != '\''))
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!(((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd) || (0x20 <= ((*ctxt->cur))))) {
     { xmlXPathErr(ctxt, XPATH_UNFINISHED_LITERAL_ERROR); return; };
 } else {
     ret = xmlStrndup(q, ctxt->cur - q);
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        }
    } else {
 { xmlXPathErr(ctxt, XPATH_START_LITERAL_ERROR); return; };
    }
    if (ret == ((void*)0)) return;
    xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_VALUE), (XPATH_STRING), (0), (0), (xmlXPathCacheNewString(ctxt->context, ret)), (((void*)0)));

    xmlFree(ret);
}
# 10370 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompVariableReference(xmlXPathParserContextPtr ctxt) {
    xmlChar *name;
    xmlChar *prefix;

    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((*ctxt->cur) != '$') {
 { xmlXPathErr(ctxt, XPATH_VARIABLE_REF_ERROR); return; };
    }
    ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    name = xmlXPathParseQName(ctxt, &prefix);
    if (name == ((void*)0)) {
 { xmlXPathErr(ctxt, XPATH_VARIABLE_REF_ERROR); return; };
    }
    ctxt->comp->last = -1;
    xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_VARIABLE), (0), (0), (0), (name), (prefix));

    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((ctxt->context != ((void*)0)) && (ctxt->context->flags & (1<<1))) {
 { xmlXPathErr(ctxt, XPATH_FORBID_VARIABLE_ERROR); return; };
    }
}
# 10406 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathIsNodeType(const xmlChar *name) {
    if (name == ((void*)0))
 return(0);

    if (xmlStrEqual(name, (xmlChar *) "node"))
 return(1);
    if (xmlStrEqual(name, (xmlChar *) "text"))
 return(1);
    if (xmlStrEqual(name, (xmlChar *) "comment"))
 return(1);
    if (xmlStrEqual(name, (xmlChar *) "processing-instruction"))
 return(1);
    return(0);
}
# 10432 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompFunctionCall(xmlXPathParserContextPtr ctxt) {
    xmlChar *name;
    xmlChar *prefix;
    int nbargs = 0;
    int sort = 1;

    name = xmlXPathParseQName(ctxt, &prefix);
    if (name == ((void*)0)) {
 xmlFree(prefix);
 { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
    }
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
# 10454 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    if ((*ctxt->cur) != '(') {
 { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
    }
    ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);




    if ((prefix == ((void*)0)) && (name[0] == 'c') &&
 xmlStrEqual(name, (xmlChar *) "count"))
    {
 sort = 0;
    }
    ctxt->comp->last = -1;
    if ((*ctxt->cur) != ')') {
 while ((*ctxt->cur) != 0) {
     int op1 = ctxt->comp->last;
     ctxt->comp->last = -1;
     xmlXPathCompileExpr(ctxt, sort);
     if (ctxt->error != XPATH_EXPRESSION_OK) {
  xmlFree(name);
  xmlFree(prefix);
  return;
     }
     xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_ARG), (0), (0), 0 ,((void*)0) ,((void*)0));
     nbargs++;
     if ((*ctxt->cur) == ')') break;
     if ((*ctxt->cur) != ',') {
  { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
     }
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 }
    }
    xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_FUNCTION), (nbargs), (0), (0), (name), (prefix));

    ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
}
# 10507 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompPrimaryExpr(xmlXPathParserContextPtr ctxt) {
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((*ctxt->cur) == '$') xmlXPathCompVariableReference(ctxt);
    else if ((*ctxt->cur) == '(') {
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 xmlXPathCompileExpr(ctxt, 1);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 if ((*ctxt->cur) != ')') {
     { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
 }
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    } else if (((0x30 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0x39)) || ((*ctxt->cur) == '.' && ((0x30 <= (ctxt->cur[(1)])) && ((ctxt->cur[(1)]) <= 0x39)))) {
 xmlXPathCompNumber(ctxt);
    } else if (((*ctxt->cur) == '\'') || ((*ctxt->cur) == '"')) {
 xmlXPathCompLiteral(ctxt);
    } else {
 xmlXPathCompFunctionCall(ctxt);
    }
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
}
# 10546 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompFilterExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompPrimaryExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);

    while ((*ctxt->cur) == '[') {
 xmlXPathCompPredicate(ctxt, 1);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }


}
# 10577 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlChar *
xmlXPathScanName(xmlXPathParserContextPtr ctxt) {
    int len = 0, l;
    int c;
    const xmlChar *cur;
    xmlChar *ret;

    cur = ctxt->cur;

    c = xmlXPathCurrentChar(ctxt, &l);
    if ((c == ' ') || (c == '>') || (c == '/') ||
 (!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) && (c != '_') &&
         (c != ':'))) {
 return(((void*)0));
    }

    while ((c != ' ') && (c != '>') && (c != '/') &&
    ((((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) || ((((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup))) ||
            (c == '.') || (c == '-') ||
     (c == '_') || (c == ':') ||
     ((((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup))) ||
     ((((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))))) {
 len += l;
 ctxt->cur += l;
 c = xmlXPathCurrentChar(ctxt, &l);
    }
    ret = xmlStrndup(cur, ctxt->cur - cur);
    ctxt->cur = cur;
    return(ret);
}
# 10626 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompPathExpr(xmlXPathParserContextPtr ctxt) {
    int lc = 1;
    xmlChar *name = ((void*)0);

    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if (((*ctxt->cur) == '$') || ((*ctxt->cur) == '(') ||
 (((0x30 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0x39))) ||
        ((*ctxt->cur) == '\'') || ((*ctxt->cur) == '"') ||
 ((*ctxt->cur) == '.' && ((0x30 <= (ctxt->cur[(1)])) && ((ctxt->cur[(1)]) <= 0x39)))) {
 lc = 0;
    } else if ((*ctxt->cur) == '*') {

 lc = 1;
    } else if ((*ctxt->cur) == '/') {

 lc = 1;
    } else if ((*ctxt->cur) == '@') {

 lc = 1;
    } else if ((*ctxt->cur) == '.') {

 lc = 1;
    } else {
# 10661 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 name = xmlXPathScanName(ctxt);
 if ((name != ((void*)0)) && (xmlStrstr(name, (xmlChar *) "::") != ((void*)0))) {




     lc = 1;
     xmlFree(name);
 } else if (name != ((void*)0)) {
     int len =xmlStrlen(name);


     while (ctxt->cur[(len)] != 0) {
  if (ctxt->cur[(len)] == '/') {





      lc = 1;
      break;
  } else if ((((ctxt->cur[(len)]) == 0x20) || ((0x9 <= (ctxt->cur[(len)])) && ((ctxt->cur[(len)]) <= 0xa)) || ((ctxt->cur[(len)]) == 0xd))) {

      ;
  } else if (ctxt->cur[(len)] == ':') {




      lc = 1;
      break;
  } else if ((ctxt->cur[(len)] == '(')) {

      if (xmlXPathIsNodeType(name)) {




   lc = 1;
      } else {




   lc = 0;
      }
                    break;
  } else if ((ctxt->cur[(len)] == '[')) {





      lc = 1;
      break;
  } else if ((ctxt->cur[(len)] == '<') || (ctxt->cur[(len)] == '>') ||
      (ctxt->cur[(len)] == '=')) {
      lc = 1;
      break;
  } else {
      lc = 1;
      break;
  }
  len++;
     }
     if (ctxt->cur[(len)] == 0) {





  lc = 1;
     }
     xmlFree(name);
 } else {

     { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
 }
    }

    if (lc) {
 if ((*ctxt->cur) == '/') {
     xmlXPathCompExprAdd(ctxt->comp, -1, -1, (XPATH_OP_ROOT), (0), (0), 0 ,((void*)0) ,((void*)0));
 } else {
     xmlXPathCompExprAdd(ctxt->comp, -1, -1, (XPATH_OP_NODE), (0), (0), 0 ,((void*)0) ,((void*)0));
 }
 xmlXPathCompLocationPath(ctxt);
    } else {
 xmlXPathCompFilterExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 if (((*ctxt->cur) == '/') && (ctxt->cur[(1)] == '/')) {
     ctxt->cur += (2);
     while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);

     xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_COLLECT), (AXIS_DESCENDANT_OR_SELF), (NODE_TEST_TYPE), (NODE_TYPE_NODE), (((void*)0)), (((void*)0)));

     xmlXPathCompExprAdd(ctxt->comp, (ctxt->comp->last), -1, (XPATH_OP_RESET), (1), (0), 0 ,((void*)0) ,((void*)0));

     xmlXPathCompRelativeLocationPath(ctxt);
 } else if ((*ctxt->cur) == '/') {
     xmlXPathCompRelativeLocationPath(ctxt);
 }
    }
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
}
# 10778 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompUnionExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompPathExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((*ctxt->cur) == '|') {
 int op1 = ctxt->comp->last;
 xmlXPathCompExprAdd(ctxt->comp, -1, -1, (XPATH_OP_NODE), (0), (0), 0 ,((void*)0) ,((void*)0));

 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 xmlXPathCompPathExpr(ctxt);

 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_UNION), (0), (0), 0 ,((void*)0) ,((void*)0));

 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 10807 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompUnaryExpr(xmlXPathParserContextPtr ctxt) {
    int minus = 0;
    int found = 0;

    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((*ctxt->cur) == '-') {
        minus = 1 - minus;
 found = 1;
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }

    xmlXPathCompUnionExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    if (found) {
 if (minus)
     xmlXPathCompExprAdd(ctxt->comp, (ctxt->comp->last), -1, (XPATH_OP_PLUS), (2), (0), 0 ,((void*)0) ,((void*)0));
 else
     xmlXPathCompExprAdd(ctxt->comp, (ctxt->comp->last), -1, (XPATH_OP_PLUS), (3), (0), 0 ,((void*)0) ,((void*)0));
    }
}
# 10843 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompMultiplicativeExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompUnaryExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == '*') ||
           (((*ctxt->cur) == 'd') && (ctxt->cur[(1)] == 'i') && (ctxt->cur[(2)] == 'v')) ||
           (((*ctxt->cur) == 'm') && (ctxt->cur[(1)] == 'o') && (ctxt->cur[(2)] == 'd'))) {
 int op = -1;
 int op1 = ctxt->comp->last;

        if ((*ctxt->cur) == '*') {
     op = 0;
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 } else if ((*ctxt->cur) == 'd') {
     op = 1;
     ctxt->cur += (3);
 } else if ((*ctxt->cur) == 'm') {
     op = 2;
     ctxt->cur += (3);
 }
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompUnaryExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_MULT), (op), (0), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 10883 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompAdditiveExpr(xmlXPathParserContextPtr ctxt) {

    xmlXPathCompMultiplicativeExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == '+') || ((*ctxt->cur) == '-')) {
 int plus;
 int op1 = ctxt->comp->last;

        if ((*ctxt->cur) == '+') plus = 1;
 else plus = 0;
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompMultiplicativeExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_PLUS), (plus), (0), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 10922 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompRelationalExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompAdditiveExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == '<') ||
           ((*ctxt->cur) == '>') ||
           (((*ctxt->cur) == '<') && (ctxt->cur[(1)] == '=')) ||
           (((*ctxt->cur) == '>') && (ctxt->cur[(1)] == '='))) {
 int inf, strict;
 int op1 = ctxt->comp->last;

        if ((*ctxt->cur) == '<') inf = 1;
 else inf = 0;
 if (ctxt->cur[(1)] == '=') strict = 0;
 else strict = 1;
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!strict) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompAdditiveExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_CMP), (inf), (strict), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 10964 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompEqualityExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompRelationalExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == '=') || (((*ctxt->cur) == '!') && (ctxt->cur[(1)] == '='))) {
 int eq;
 int op1 = ctxt->comp->last;

        if ((*ctxt->cur) == '=') eq = 1;
 else eq = 0;
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (!eq) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompRelationalExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_EQUAL), (eq), (0), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 10995 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompAndExpr(xmlXPathParserContextPtr ctxt) {
    xmlXPathCompEqualityExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == 'a') && (ctxt->cur[(1)] == 'n') && (ctxt->cur[(2)] == 'd')) {
 int op1 = ctxt->comp->last;
        ctxt->cur += (3);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompEqualityExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_AND), (0), (0), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 11021 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompileExpr(xmlXPathParserContextPtr ctxt, int sort) {
    xmlXPathCompAndExpr(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while (((*ctxt->cur) == 'o') && (ctxt->cur[(1)] == 'r')) {
 int op1 = ctxt->comp->last;
        ctxt->cur += (2);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
        xmlXPathCompAndExpr(ctxt);
 if (ctxt->error != XPATH_EXPRESSION_OK) return;
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_OR), (0), (0), 0 ,((void*)0) ,((void*)0));
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
    if ((sort) && (ctxt->comp->steps[ctxt->comp->last].op != XPATH_OP_VALUE)) {






 xmlXPathCompExprAdd(ctxt->comp, (ctxt->comp->last), -1, (XPATH_OP_SORT), (0), (0), 0 ,((void*)0) ,((void*)0));
    }
}
# 11056 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompPredicate(xmlXPathParserContextPtr ctxt, int filter) {
    int op1 = ctxt->comp->last;

    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((*ctxt->cur) != '[') {
 { xmlXPathErr(ctxt, XPATH_INVALID_PREDICATE_ERROR); return; };
    }
    ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);

    ctxt->comp->last = -1;
# 11077 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    if (! filter)
 xmlXPathCompileExpr(ctxt, 0);
    else
 xmlXPathCompileExpr(ctxt, 1);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;

    if ((*ctxt->cur) != ']') {
 { xmlXPathErr(ctxt, XPATH_INVALID_PREDICATE_ERROR); return; };
    }

    if (filter)
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_FILTER), (0), (0), 0 ,((void*)0) ,((void*)0));
    else
 xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_PREDICATE), (0), (0), 0 ,((void*)0) ,((void*)0));

    ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
}
# 11117 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlChar *
xmlXPathCompNodeTest(xmlXPathParserContextPtr ctxt, xmlXPathTestVal *test,
              xmlXPathTypeVal *type, const xmlChar **prefix,
       xmlChar *name) {
    int blanks;

    if ((test == ((void*)0)) || (type == ((void*)0)) || (prefix == ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Internal error at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 11124);;
 return(((void*)0));
    }
    *type = (xmlXPathTypeVal) 0;
    *test = (xmlXPathTestVal) 0;
    *prefix = ((void*)0);
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);

    if ((name == ((void*)0)) && ((*ctxt->cur) == '*')) {



 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 *test = NODE_TEST_ALL;
 return(((void*)0));
    }

    if (name == ((void*)0))
 name = xmlXPathParseNCName(ctxt);
    if (name == ((void*)0)) {
 { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
    }

    blanks = ((((*ctxt->cur)) == 0x20) || ((0x9 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0xa)) || (((*ctxt->cur)) == 0xd));
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((*ctxt->cur) == '(') {
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);



 if (xmlStrEqual(name, (xmlChar *) "comment"))
     *type = NODE_TYPE_COMMENT;
 else if (xmlStrEqual(name, (xmlChar *) "node"))
     *type = NODE_TYPE_NODE;
 else if (xmlStrEqual(name, (xmlChar *) "processing-instruction"))
     *type = NODE_TYPE_PI;
 else if (xmlStrEqual(name, (xmlChar *) "text"))
     *type = NODE_TYPE_TEXT;
 else {
     if (name != ((void*)0))
  xmlFree(name);
     { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
 }

 *test = NODE_TEST_TYPE;

 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 if (*type == NODE_TYPE_PI) {



     if (name != ((void*)0))
  xmlFree(name);
     name = ((void*)0);
     if ((*ctxt->cur) != ')') {
  name = xmlXPathParseLiteral(ctxt);
  if (ctxt->error != XPATH_EXPRESSION_OK) return ((void*)0);
  *test = NODE_TEST_PI;
  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     }
 }
 if ((*ctxt->cur) != ')') {
     if (name != ((void*)0))
  xmlFree(name);
     { xmlXPathErr(ctxt, XPATH_UNCLOSED_ERROR); return(((void*)0)); };
 }
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 return(name);
    }
    *test = NODE_TEST_NAME;
    if ((!blanks) && ((*ctxt->cur) == ':')) {
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
# 11212 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 *prefix = name;


 if ((*ctxt->cur) == '*') {



     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     *test = NODE_TEST_ALL;
     return(((void*)0));
 }

 name = xmlXPathParseNCName(ctxt);
 if (name == ((void*)0)) {
     { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return(((void*)0)); };
 }
    }
    return(name);
}
# 11252 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathAxisVal
xmlXPathIsAxisName(const xmlChar *name) {
    xmlXPathAxisVal ret = (xmlXPathAxisVal) 0;
    switch (name[0]) {
 case 'a':
     if (xmlStrEqual(name, (xmlChar *) "ancestor"))
  ret = AXIS_ANCESTOR;
     if (xmlStrEqual(name, (xmlChar *) "ancestor-or-self"))
  ret = AXIS_ANCESTOR_OR_SELF;
     if (xmlStrEqual(name, (xmlChar *) "attribute"))
  ret = AXIS_ATTRIBUTE;
     break;
 case 'c':
     if (xmlStrEqual(name, (xmlChar *) "child"))
  ret = AXIS_CHILD;
     break;
 case 'd':
     if (xmlStrEqual(name, (xmlChar *) "descendant"))
  ret = AXIS_DESCENDANT;
     if (xmlStrEqual(name, (xmlChar *) "descendant-or-self"))
  ret = AXIS_DESCENDANT_OR_SELF;
     break;
 case 'f':
     if (xmlStrEqual(name, (xmlChar *) "following"))
  ret = AXIS_FOLLOWING;
     if (xmlStrEqual(name, (xmlChar *) "following-sibling"))
  ret = AXIS_FOLLOWING_SIBLING;
     break;
 case 'n':
     if (xmlStrEqual(name, (xmlChar *) "namespace"))
  ret = AXIS_NAMESPACE;
     break;
 case 'p':
     if (xmlStrEqual(name, (xmlChar *) "parent"))
  ret = AXIS_PARENT;
     if (xmlStrEqual(name, (xmlChar *) "preceding"))
  ret = AXIS_PRECEDING;
     if (xmlStrEqual(name, (xmlChar *) "preceding-sibling"))
  ret = AXIS_PRECEDING_SIBLING;
     break;
 case 's':
     if (xmlStrEqual(name, (xmlChar *) "self"))
  ret = AXIS_SELF;
     break;
    }
    return(ret);
}
# 11332 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompStep(xmlXPathParserContextPtr ctxt) {

    int rangeto = 0;
    int op2 = -1;


    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if (((*ctxt->cur) == '.') && (ctxt->cur[(1)] == '.')) {
 ctxt->cur += (2);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_COLLECT), (AXIS_PARENT), (NODE_TEST_TYPE), (NODE_TYPE_NODE), (((void*)0)), (((void*)0)));

    } else if ((*ctxt->cur) == '.') {
 ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    } else {
 xmlChar *name = ((void*)0);
 const xmlChar *prefix = ((void*)0);
 xmlXPathTestVal test = (xmlXPathTestVal) 0;
 xmlXPathAxisVal axis = (xmlXPathAxisVal) 0;
 xmlXPathTypeVal type = (xmlXPathTypeVal) 0;
 int op1;





 if (ctxt->xptr) {
     name = xmlXPathParseNCName(ctxt);
     if ((name != ((void*)0)) && (xmlStrEqual(name, (xmlChar *) "range-to"))) {
                op2 = ctxt->comp->last;
  xmlFree(name);
  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  if ((*ctxt->cur) != '(') {
      { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
  }
  ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);

  xmlXPathCompileExpr(ctxt, 1);

  if (ctxt->error != XPATH_EXPRESSION_OK) return;

  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  if ((*ctxt->cur) != ')') {
      { xmlXPathErr(ctxt, XPATH_EXPR_ERROR); return; };
  }
  ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  rangeto = 1;
  goto eval_predicates;
     }
 }

 if ((*ctxt->cur) == '*') {
     axis = AXIS_CHILD;
 } else {
     if (name == ((void*)0))
  name = xmlXPathParseNCName(ctxt);
     if (name != ((void*)0)) {
  axis = xmlXPathIsAxisName(name);
  if (axis != 0) {
      while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
      if (((*ctxt->cur) == ':') && (ctxt->cur[(1)] == ':')) {
   ctxt->cur += (2);
   xmlFree(name);
   name = ((void*)0);
      } else {

   axis = AXIS_CHILD;
      }
  } else {
      axis = AXIS_CHILD;
  }
     } else if ((*ctxt->cur) == '@') {
  ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  axis = AXIS_ATTRIBUTE;
     } else {
  axis = AXIS_CHILD;
     }
 }

        if (ctxt->error != XPATH_EXPRESSION_OK) {
            xmlFree(name);
            return;
        }

 name = xmlXPathCompNodeTest(ctxt, &test, &type, &prefix, name);
 if (test == 0)
     return;

        if ((prefix != ((void*)0)) && (ctxt->context != ((void*)0)) &&
     (ctxt->context->flags & (1<<0))) {
     if (xmlXPathNsLookup(ctxt->context, prefix) == ((void*)0)) {
  xmlXPathErr(ctxt, XPATH_UNDEF_PREFIX_ERROR);
     }
 }
# 11445 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
eval_predicates:

 op1 = ctxt->comp->last;
 ctxt->comp->last = -1;

 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((*ctxt->cur) == '[') {
     xmlXPathCompPredicate(ctxt, 0);
 }


 if (rangeto) {
     xmlXPathCompExprAdd(ctxt->comp, (op2), (op1), (XPATH_OP_RANGETO), (0), (0), 0 ,((void*)0) ,((void*)0));
 } else

     xmlXPathCompExprAdd(ctxt->comp, (op1), (ctxt->comp->last), (XPATH_OP_COLLECT), (axis), (test), (type), ((void *)prefix), ((void *)name));


    }
# 11474 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
}
# 11487 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompRelativeLocationPath
(xmlXPathParserContextPtr ctxt) {
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if (((*ctxt->cur) == '/') && (ctxt->cur[(1)] == '/')) {
 ctxt->cur += (2);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_COLLECT), (AXIS_DESCENDANT_OR_SELF), (NODE_TEST_TYPE), (NODE_TYPE_NODE), (((void*)0)), (((void*)0)));

    } else if ((*ctxt->cur) == '/') {
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
    xmlXPathCompStep(ctxt);
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    while ((*ctxt->cur) == '/') {
 if (((*ctxt->cur) == '/') && (ctxt->cur[(1)] == '/')) {
     ctxt->cur += (2);
     while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_COLLECT), (AXIS_DESCENDANT_OR_SELF), (NODE_TEST_TYPE), (NODE_TYPE_NODE), (((void*)0)), (((void*)0)));

     xmlXPathCompStep(ctxt);
 } else if ((*ctxt->cur) == '/') {
     ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
     xmlXPathCompStep(ctxt);
 }
 while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    }
}
# 11540 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathCompLocationPath(xmlXPathParserContextPtr ctxt) {
    while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
    if ((*ctxt->cur) != '/') {
        xmlXPathCompRelativeLocationPath(ctxt);
    } else {
 while ((*ctxt->cur) == '/') {
     if (((*ctxt->cur) == '/') && (ctxt->cur[(1)] == '/')) {
  ctxt->cur += (2);
  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  xmlXPathCompExprAdd(ctxt->comp, ctxt->comp->last, -1, (XPATH_OP_COLLECT), (AXIS_DESCENDANT_OR_SELF), (NODE_TEST_TYPE), (NODE_TYPE_NODE), (((void*)0)), (((void*)0)));

  xmlXPathCompRelativeLocationPath(ctxt);
     } else if ((*ctxt->cur) == '/') {
  ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  while ((((*(ctxt->cur)) == 0x20) || ((0x9 <= (*(ctxt->cur))) && ((*(ctxt->cur)) <= 0xa)) || ((*(ctxt->cur)) == 0xd))) ((*ctxt->cur) ? ctxt->cur++: ctxt->cur);
  if (((*ctxt->cur) != 0 ) &&
      (((((0x41 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0x5a)) || ((0x61 <= ((*ctxt->cur))) && (((*ctxt->cur)) <= 0x7a)))) || ((*ctxt->cur) == '_') || ((*ctxt->cur) == '.') ||
       ((*ctxt->cur) == '@') || ((*ctxt->cur) == '*')))
      xmlXPathCompRelativeLocationPath(ctxt);
     }
     if (ctxt->error != XPATH_EXPRESSION_OK) return;
 }
    }
}







static int
xmlXPathCompOpEval(xmlXPathParserContextPtr ctxt, xmlXPathStepOpPtr op);
# 11662 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompOpEvalPredicate(xmlXPathParserContextPtr ctxt,
       xmlXPathStepOpPtr op,
       xmlNodeSetPtr set,
       int contextSize,
       int hasNsNodes)
{
    if (op->ch1 != -1) {
 xmlXPathCompExprPtr comp = ctxt->comp;



 if (comp->steps[op->ch1].op != XPATH_OP_PREDICATE) {



 }
 contextSize = xmlXPathCompOpEvalPredicate(ctxt,
     &comp->steps[op->ch1], set, contextSize, hasNsNodes);
 if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
 if (contextSize <= 0)
     return(0);
    }
    if (op->ch2 != -1) {
 xmlXPathContextPtr xpctxt = ctxt->context;
 xmlNodePtr contextNode, oldContextNode;
 xmlDocPtr oldContextDoc;
 int i, res, contextPos = 0, newContextSize;
 xmlXPathStepOpPtr exprOp;
 xmlXPathObjectPtr contextObj = ((void*)0), exprRes = ((void*)0);
# 11723 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 oldContextNode = xpctxt->node;
 oldContextDoc = xpctxt->doc;



 exprOp = &ctxt->comp->steps[op->ch2];
 newContextSize = 0;
 for (i = 0; i < set->nodeNr; i++) {
     if (set->nodeTab[i] == ((void*)0))
  continue;

     contextNode = set->nodeTab[i];
     xpctxt->node = contextNode;
     xpctxt->contextSize = contextSize;
     xpctxt->proximityPosition = ++contextPos;





     if ((contextNode->type != XML_NAMESPACE_DECL) &&
  (contextNode->doc != ((void*)0)))
  xpctxt->doc = contextNode->doc;





     if (contextObj == ((void*)0))
  contextObj = xmlXPathCacheNewNodeSet(xpctxt, contextNode);
     else {
  if (xmlXPathNodeSetAddUnique(contextObj->nodesetval,
      contextNode) < 0) {
      ctxt->error = XPATH_MEMORY_ERROR;
      goto evaluation_exit;
  }
     }

     valuePush(ctxt, contextObj);

     res = xmlXPathCompOpEvalToBoolean(ctxt, exprOp, 1);

     if ((ctxt->error != XPATH_EXPRESSION_OK) || (res == -1)) {
  xmlXPathNodeSetClear(set, hasNsNodes);
  newContextSize = 0;
  goto evaluation_exit;
     }

     if (res != 0) {
  newContextSize++;
     } else {



  set->nodeTab[i] = ((void*)0);
  if (contextNode->type == XML_NAMESPACE_DECL)
      xmlXPathNodeSetFreeNs((xmlNsPtr) contextNode);
     }
     if (ctxt->value == contextObj) {





  valuePop(ctxt);
  xmlXPathNodeSetClear(contextObj->nodesetval, hasNsNodes);
     } else {




  contextObj = ((void*)0);
     }
 }

 if (contextObj != ((void*)0)) {
     if (ctxt->value == contextObj)
  valuePop(ctxt);
     xmlXPathReleaseObject(xpctxt, contextObj);
 }
evaluation_exit:
 if (exprRes != ((void*)0))
     xmlXPathReleaseObject(ctxt->context, exprRes);



 xpctxt->node = oldContextNode;
 xpctxt->doc = oldContextDoc;
 xpctxt->contextSize = -1;
 xpctxt->proximityPosition = -1;
 return(newContextSize);
    }
    return(contextSize);
}

static int
xmlXPathCompOpEvalPositionalPredicate(xmlXPathParserContextPtr ctxt,
          xmlXPathStepOpPtr op,
          xmlNodeSetPtr set,
          int contextSize,
          int minPos,
          int maxPos,
          int hasNsNodes)
{
    if (op->ch1 != -1) {
 xmlXPathCompExprPtr comp = ctxt->comp;
 if (comp->steps[op->ch1].op != XPATH_OP_PREDICATE) {



 }
 contextSize = xmlXPathCompOpEvalPredicate(ctxt,
     &comp->steps[op->ch1], set, contextSize, hasNsNodes);
 if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
 if (contextSize <= 0)
     return(0);
    }




    if (contextSize < minPos) {
 xmlXPathNodeSetClear(set, hasNsNodes);
 return(0);
    }
    if (op->ch2 == -1) {



 return (contextSize);
    } else {
 xmlDocPtr oldContextDoc;
 int i, pos = 0, newContextSize = 0, contextPos = 0, res;
 xmlXPathStepOpPtr exprOp;
 xmlXPathObjectPtr contextObj = ((void*)0), exprRes = ((void*)0);
 xmlNodePtr oldContextNode, contextNode = ((void*)0);
 xmlXPathContextPtr xpctxt = ctxt->context;
        int frame;
# 11873 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 oldContextNode = xpctxt->node;
 oldContextDoc = xpctxt->doc;



 exprOp = &ctxt->comp->steps[op->ch2];
 for (i = 0; i < set->nodeNr; i++) {
            xmlXPathObjectPtr tmp;

     if (set->nodeTab[i] == ((void*)0))
  continue;

     contextNode = set->nodeTab[i];
     xpctxt->node = contextNode;
     xpctxt->contextSize = contextSize;
     xpctxt->proximityPosition = ++contextPos;






     if ((contextNode->type != XML_NAMESPACE_DECL) &&
  (contextNode->doc != ((void*)0)))
  xpctxt->doc = contextNode->doc;





     if (contextObj == ((void*)0))
  contextObj = xmlXPathCacheNewNodeSet(xpctxt, contextNode);
     else {
  if (xmlXPathNodeSetAddUnique(contextObj->nodesetval,
      contextNode) < 0) {
      ctxt->error = XPATH_MEMORY_ERROR;
      goto evaluation_exit;
  }
     }

            frame = xmlXPathSetFrame(ctxt);
     valuePush(ctxt, contextObj);
     res = xmlXPathCompOpEvalToBoolean(ctxt, exprOp, 1);
            tmp = valuePop(ctxt);
            xmlXPathPopFrame(ctxt, frame);

     if ((ctxt->error != XPATH_EXPRESSION_OK) || (res == -1)) {
                while (tmp != contextObj) {




                    xmlXPathReleaseObject(xpctxt, tmp);
                    tmp = valuePop(ctxt);
                }
  goto evaluation_error;
     }

            valuePush(ctxt, tmp);

     if (res)
  pos++;

     if (res && (pos >= minPos) && (pos <= maxPos)) {



  newContextSize++;
  if (minPos == maxPos) {



      if (contextNode->type == XML_NAMESPACE_DECL) {




   set->nodeTab[i] = ((void*)0);
      }
      xmlXPathNodeSetClear(set, hasNsNodes);
      set->nodeNr = 1;
      set->nodeTab[0] = contextNode;
      goto evaluation_exit;
  }
  if (pos == maxPos) {



      xmlXPathNodeSetClearFromPos(set, i +1, hasNsNodes);
      goto evaluation_exit;
  }
     } else {



  set->nodeTab[i] = ((void*)0);
  if (contextNode->type == XML_NAMESPACE_DECL)
      xmlXPathNodeSetFreeNs((xmlNsPtr) contextNode);
     }
     if (exprRes != ((void*)0)) {
  xmlXPathReleaseObject(ctxt->context, exprRes);
  exprRes = ((void*)0);
     }
     if (ctxt->value == contextObj) {





  valuePop(ctxt);
  xmlXPathNodeSetClear(contextObj->nodesetval, hasNsNodes);
     } else {




  contextObj = ((void*)0);
     }
 }
 goto evaluation_exit;

evaluation_error:
 xmlXPathNodeSetClear(set, hasNsNodes);
 newContextSize = 0;

evaluation_exit:
 if (contextObj != ((void*)0)) {
     if (ctxt->value == contextObj)
  valuePop(ctxt);
     xmlXPathReleaseObject(xpctxt, contextObj);
 }
 if (exprRes != ((void*)0))
     xmlXPathReleaseObject(ctxt->context, exprRes);



 xpctxt->node = oldContextNode;
 xpctxt->doc = oldContextDoc;
 xpctxt->contextSize = -1;
 xpctxt->proximityPosition = -1;
 return(newContextSize);
    }
    return(contextSize);
}

static int
xmlXPathIsPositionalPredicate(xmlXPathParserContextPtr ctxt,
       xmlXPathStepOpPtr op,
       int *maxPos)
{

    xmlXPathStepOpPtr exprOp;
# 12039 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    if ((op->op != XPATH_OP_PREDICATE) && (op->op != XPATH_OP_FILTER))
 return(0);

    if (op->ch2 != -1) {
 exprOp = &ctxt->comp->steps[op->ch2];
    } else
 return(0);

    if ((exprOp != ((void*)0)) &&
 (exprOp->op == XPATH_OP_VALUE) &&
 (exprOp->value4 != ((void*)0)) &&
 (((xmlXPathObjectPtr) exprOp->value4)->type == XPATH_NUMBER))
    {
# 12062 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 *maxPos = (int) ((xmlXPathObjectPtr) exprOp->value4)->floatval;

 if (((xmlXPathObjectPtr) exprOp->value4)->floatval ==
     (float) *maxPos)
 {
     return(1);
 }
    }
    return(0);
}

static int
xmlXPathNodeCollectAndTest(xmlXPathParserContextPtr ctxt,
                           xmlXPathStepOpPtr op,
      xmlNodePtr * first, xmlNodePtr * last,
      int toBool)
{
# 12104 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    xmlXPathAxisVal axis = (xmlXPathAxisVal) op->value;
    xmlXPathTestVal test = (xmlXPathTestVal) op->value2;
    xmlXPathTypeVal type = (xmlXPathTypeVal) op->value3;
    const xmlChar *prefix = op->value4;
    const xmlChar *name = op->value5;
    const xmlChar *URI = ((void*)0);




    int total = 0, hasNsNodes = 0;

    xmlXPathObjectPtr obj;

    xmlNodeSetPtr contextSeq;
    int contextIdx;
    xmlNodePtr contextNode;

    xmlNodeSetPtr outSeq;




    xmlNodeSetPtr seq;
    xmlNodePtr cur;

    xmlXPathStepOpPtr predOp;
    int maxPos;
    int hasPredicateRange, hasAxisRange, pos, size, newSize;
    int breakOnFirstHit;

    xmlXPathTraversalFunction next = ((void*)0);
    int (*addNode) (xmlNodeSetPtr, xmlNodePtr);
    xmlXPathNodeSetMergeFunction mergeAndClear;
    xmlNodePtr oldContextNode;
    xmlXPathContextPtr xpctxt = ctxt->context;


    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
    obj = valuePop(ctxt);



    if (prefix != ((void*)0)) {
        URI = xmlXPathNsLookup(xpctxt, prefix);
        if (URI == ((void*)0)) {
     xmlXPathReleaseObject(xpctxt, obj);
            { xmlXPathErr(ctxt, XPATH_UNDEF_PREFIX_ERROR); return(0); };
 }
    }
# 12167 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    mergeAndClear = xmlXPathNodeSetMergeAndClear;
    switch (axis) {
        case AXIS_ANCESTOR:
            first = ((void*)0);
            next = xmlXPathNextAncestor;
            break;
        case AXIS_ANCESTOR_OR_SELF:
            first = ((void*)0);
            next = xmlXPathNextAncestorOrSelf;
            break;
        case AXIS_ATTRIBUTE:
            first = ((void*)0);
     last = ((void*)0);
            next = xmlXPathNextAttribute;
     mergeAndClear = xmlXPathNodeSetMergeAndClearNoDupls;
            break;
        case AXIS_CHILD:
     last = ((void*)0);
     if (((test == NODE_TEST_NAME) || (test == NODE_TEST_ALL)) &&
  (type == NODE_TYPE_NODE))
     {



  next = xmlXPathNextChildElement;
     } else
  next = xmlXPathNextChild;
     mergeAndClear = xmlXPathNodeSetMergeAndClearNoDupls;
            break;
        case AXIS_DESCENDANT:
     last = ((void*)0);
            next = xmlXPathNextDescendant;
            break;
        case AXIS_DESCENDANT_OR_SELF:
     last = ((void*)0);
            next = xmlXPathNextDescendantOrSelf;
            break;
        case AXIS_FOLLOWING:
     last = ((void*)0);
            next = xmlXPathNextFollowing;
            break;
        case AXIS_FOLLOWING_SIBLING:
     last = ((void*)0);
            next = xmlXPathNextFollowingSibling;
            break;
        case AXIS_NAMESPACE:
            first = ((void*)0);
     last = ((void*)0);
            next = (xmlXPathTraversalFunction) xmlXPathNextNamespace;
     mergeAndClear = xmlXPathNodeSetMergeAndClearNoDupls;
            break;
        case AXIS_PARENT:
            first = ((void*)0);
            next = xmlXPathNextParent;
            break;
        case AXIS_PRECEDING:
            first = ((void*)0);
            next = xmlXPathNextPrecedingInternal;
            break;
        case AXIS_PRECEDING_SIBLING:
            first = ((void*)0);
            next = xmlXPathNextPrecedingSibling;
            break;
        case AXIS_SELF:
            first = ((void*)0);
     last = ((void*)0);
            next = xmlXPathNextSelf;
     mergeAndClear = xmlXPathNodeSetMergeAndClearNoDupls;
            break;
    }






    if (next == ((void*)0)) {
 xmlXPathReleaseObject(xpctxt, obj);
        return(0);
    }
    contextSeq = obj->nodesetval;
    if ((contextSeq == ((void*)0)) || (contextSeq->nodeNr <= 0)) {
 xmlXPathReleaseObject(xpctxt, obj);
        valuePush(ctxt, xmlXPathCacheWrapNodeSet(xpctxt, ((void*)0)));
        return(0);
    }
# 12271 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    maxPos = 0;
    predOp = ((void*)0);
    hasPredicateRange = 0;
    hasAxisRange = 0;
    if (op->ch2 != -1) {



 predOp = &ctxt->comp->steps[op->ch2];
 if (xmlXPathIsPositionalPredicate(ctxt, predOp, &maxPos)) {
     if (predOp->ch1 != -1) {



  predOp = &ctxt->comp->steps[predOp->ch1];
  hasPredicateRange = 1;
     } else {



  predOp = ((void*)0);
  hasAxisRange = 1;
     }
 }
    }
    breakOnFirstHit = ((toBool) && (predOp == ((void*)0))) ? 1 : 0;
# 12310 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    oldContextNode = xpctxt->node;
    addNode = xmlXPathNodeSetAddUnique;
    outSeq = ((void*)0);
    seq = ((void*)0);
    contextNode = ((void*)0);
    contextIdx = 0;


    while (((contextIdx < contextSeq->nodeNr) || (contextNode != ((void*)0))) &&
           (ctxt->error == XPATH_EXPRESSION_OK)) {
 xpctxt->node = contextSeq->nodeTab[contextIdx++];

 if (seq == ((void*)0)) {
     seq = xmlXPathNodeSetCreate(((void*)0));
     if (seq == ((void*)0)) {
  total = 0;
  goto error;
     }
 }



 pos = 0;
 cur = ((void*)0);
 hasNsNodes = 0;
        do {
            cur = next(ctxt, cur);
            if (cur == ((void*)0))
                break;




            if ((first != ((void*)0)) && (*first != ((void*)0))) {
  if (*first == cur)
      break;
  if (((total % 256) == 0) &&

      (xmlXPathCmpNodesExt(*first, cur) >= 0))



  {
      break;
  }
     }
     if ((last != ((void*)0)) && (*last != ((void*)0))) {
  if (*last == cur)
      break;
  if (((total % 256) == 0) &&

      (xmlXPathCmpNodesExt(cur, *last) >= 0))



  {
      break;
  }
     }

            total++;





     switch (test) {
                case NODE_TEST_NONE:
      total = 0;
                    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Internal error at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 12379);
      goto error;
                case NODE_TEST_TYPE:
      if (type == NODE_TYPE_NODE) {
   switch (cur->type) {
       case XML_DOCUMENT_NODE:
       case XML_HTML_DOCUMENT_NODE:

       case XML_DOCB_DOCUMENT_NODE:

       case XML_ELEMENT_NODE:
       case XML_ATTRIBUTE_NODE:
       case XML_PI_NODE:
       case XML_COMMENT_NODE:
       case XML_CDATA_SECTION_NODE:
       case XML_TEXT_NODE:
    if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
    break;
       case XML_NAMESPACE_DECL: {
    if (axis == AXIS_NAMESPACE) {
        if (hasAxisRange != 0) { if (++pos == maxPos) { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
    } else {
                             hasNsNodes = 1;
        if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
    }
    break;
                            }
       default:
    break;
   }
      } else if (cur->type == type) {
   if (cur->type == XML_NAMESPACE_DECL)
       if (hasAxisRange != 0) { if (++pos == maxPos) { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
   else
       if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
      } else if ((type == NODE_TYPE_TEXT) &&
    (cur->type == XML_CDATA_SECTION_NODE))
      {
   if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
      }
      break;
                case NODE_TEST_PI:
                    if ((cur->type == XML_PI_NODE) &&
                        ((name == ((void*)0)) || xmlStrEqual(name, cur->name)))
      {
   if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                    }
                    break;
                case NODE_TEST_ALL:
                    if (axis == AXIS_ATTRIBUTE) {
                        if (cur->type == XML_ATTRIBUTE_NODE)
   {
                            if (prefix == ((void*)0))
       {
    if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                            } else if ((cur->ns != ((void*)0)) &&
    (xmlStrEqual(URI, cur->ns->href)))
       {
    if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                            }
                        }
                    } else if (axis == AXIS_NAMESPACE) {
                        if (cur->type == XML_NAMESPACE_DECL)
   {
       if (hasAxisRange != 0) { if (++pos == maxPos) { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                        }
                    } else {
                        if (cur->type == XML_ELEMENT_NODE) {
                            if (prefix == ((void*)0))
       {
    if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }

                            } else if ((cur->ns != ((void*)0)) &&
    (xmlStrEqual(URI, cur->ns->href)))
       {
    if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                            }
                        }
                    }
                    break;
                case NODE_TEST_NS:{
                        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 12460);;
                        break;
                    }
                case NODE_TEST_NAME:
                    if (axis == AXIS_ATTRIBUTE) {
                        if (cur->type != XML_ATTRIBUTE_NODE)
       break;
      } else if (axis == AXIS_NAMESPACE) {
                        if (cur->type != XML_NAMESPACE_DECL)
       break;
      } else {
          if (cur->type != XML_ELEMENT_NODE)
       break;
      }
                    switch (cur->type) {
                        case XML_ELEMENT_NODE:
                            if (xmlStrEqual(name, cur->name)) {
                                if (prefix == ((void*)0)) {
                                    if (cur->ns == ((void*)0))
        {
     if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                                    }
                                } else {
                                    if ((cur->ns != ((void*)0)) &&
                                        (xmlStrEqual(URI, cur->ns->href)))
        {
     if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                                    }
                                }
                            }
                            break;
                        case XML_ATTRIBUTE_NODE:{
                                xmlAttrPtr attr = (xmlAttrPtr) cur;

                                if (xmlStrEqual(name, attr->name)) {
                                    if (prefix == ((void*)0)) {
                                        if ((attr->ns == ((void*)0)) ||
                                            (attr->ns->prefix == ((void*)0)))
     {
         if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                                        }
                                    } else {
                                        if ((attr->ns != ((void*)0)) &&
                                            (xmlStrEqual(URI,
           attr->ns->href)))
     {
         if (hasAxisRange != 0) { if (++pos == maxPos) { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { if (addNode(seq, cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                                        }
                                    }
                                }
                                break;
                            }
                        case XML_NAMESPACE_DECL:
                            if (cur->type == XML_NAMESPACE_DECL) {
                                xmlNsPtr ns = (xmlNsPtr) cur;

                                if ((ns->prefix != ((void*)0)) && (name != ((void*)0))
                                    && (xmlStrEqual(ns->prefix, name)))
    {
        if (hasAxisRange != 0) { if (++pos == maxPos) { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; goto axis_range_end; } } else { hasNsNodes = 1; if (xmlXPathNodeSetAddNs(seq, xpctxt->node, (xmlNsPtr) cur) < 0) ctxt->error = XPATH_MEMORY_ERROR; if (breakOnFirstHit) goto first_hit; }
                                }
                            }
                            break;
                        default:
                            break;
                    }
                    break;
     }
        } while ((cur != ((void*)0)) && (ctxt->error == XPATH_EXPRESSION_OK));

 goto apply_predicates;

axis_range_end:






 if (outSeq == ((void*)0)) {
     outSeq = seq;
     seq = ((void*)0);
 } else
     outSeq = mergeAndClear(outSeq, seq, 0);



 if (toBool)
     break;
 continue;

first_hit:




 if (outSeq == ((void*)0)) {
     outSeq = seq;
     seq = ((void*)0);
 } else
     outSeq = mergeAndClear(outSeq, seq, 0);
 break;






apply_predicates:
        if (ctxt->error != XPATH_EXPRESSION_OK)
     goto error;




        if ((predOp != ((void*)0)) && (seq->nodeNr > 0)) {
# 12604 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
     size = seq->nodeNr;
     if (hasPredicateRange != 0)
  newSize = xmlXPathCompOpEvalPositionalPredicate(ctxt,
      predOp, seq, size, maxPos, maxPos, hasNsNodes);
     else
  newSize = xmlXPathCompOpEvalPredicate(ctxt,
      predOp, seq, size, hasNsNodes);

     if (ctxt->error != XPATH_EXPRESSION_OK) {
  total = 0;
  goto error;
     }



     if (newSize == 0) {



  xmlXPathNodeSetClear(seq, hasNsNodes);
     } else if (seq->nodeNr > 0) {



  if (outSeq == ((void*)0)) {
      if (size != newSize) {




   outSeq = mergeAndClear(((void*)0), seq, 1);
      } else {
   outSeq = seq;
   seq = ((void*)0);
      }
  } else
      outSeq = mergeAndClear(outSeq, seq,
   (size != newSize) ? 1: 0);



  if (toBool)
      break;
     }
        } else if (seq->nodeNr > 0) {



     if (outSeq == ((void*)0)) {
  outSeq = seq;
  seq = ((void*)0);
     } else {
  outSeq = mergeAndClear(outSeq, seq, 0);
     }
 }
    }

error:
    if ((obj->boolval) && (obj->user != ((void*)0))) {





 ctxt->value->boolval = 1;
 ctxt->value->user = obj->user;
 obj->user = ((void*)0);
 obj->boolval = 0;
    }
    xmlXPathReleaseObject(xpctxt, obj);




    if (outSeq == ((void*)0)) {
 if ((seq != ((void*)0)) && (seq->nodeNr == 0))
     outSeq = seq;
 else
     outSeq = xmlXPathNodeSetCreate(((void*)0));

    }
    if ((seq != ((void*)0)) && (seq != outSeq)) {
  xmlXPathFreeNodeSet(seq);
    }




    valuePush(ctxt, xmlXPathCacheWrapNodeSet(xpctxt, outSeq));



    xpctxt->node = oldContextNode;




    if (xpctxt->tmpNsList != ((void*)0)) {
        xmlFree(xpctxt->tmpNsList);
        xpctxt->tmpNsList = ((void*)0);
    }







    return(total);
}

static int
xmlXPathCompOpEvalFilterFirst(xmlXPathParserContextPtr ctxt,
         xmlXPathStepOpPtr op, xmlNodePtr * first);
# 12730 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompOpEvalFirst(xmlXPathParserContextPtr ctxt,
                        xmlXPathStepOpPtr op, xmlNodePtr * first)
{
    int total = 0, cur;
    xmlXPathCompExprPtr comp;
    xmlXPathObjectPtr arg1, arg2;

    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    comp = ctxt->comp;
    switch (op->op) {
        case XPATH_OP_END:
            return (0);
        case XPATH_OP_UNION:
            total =
                xmlXPathCompOpEvalFirst(ctxt, &comp->steps[op->ch1],
                                        first);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0))
                && (ctxt->value->type == XPATH_NODESET)
                && (ctxt->value->nodesetval != ((void*)0))
                && (ctxt->value->nodesetval->nodeNr >= 1)) {
# 12762 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
  if (ctxt->value->nodesetval->nodeNr > 1)
      xmlXPathNodeSetSort(ctxt->value->nodesetval);
                *first = ctxt->value->nodesetval->nodeTab[0];
            }
            cur =
                xmlXPathCompOpEvalFirst(ctxt, &comp->steps[op->ch2],
                                        first);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg2 = valuePop(ctxt);

            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg1 = valuePop(ctxt);

            arg1->nodesetval = xmlXPathNodeSetMerge(arg1->nodesetval,
                                                    arg2->nodesetval);
            valuePush(ctxt, arg1);
     xmlXPathReleaseObject(ctxt->context, arg2);

     if (total > cur)
  xmlXPathCompSwap(op);
            return (total + cur);
        case XPATH_OP_ROOT:
            xmlXPathRoot(ctxt);
            return (0);
        case XPATH_OP_NODE:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
  ctxt->context->node));
            return (total);
        case XPATH_OP_RESET:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            ctxt->context->node = ((void*)0);
            return (total);
        case XPATH_OP_COLLECT:{
                if (op->ch1 == -1)
                    return (total);

                total = xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
  if (ctxt->error != XPATH_EXPRESSION_OK) return(0);

                total += xmlXPathNodeCollectAndTest(ctxt, op, first, ((void*)0), 0);
                return (total);
            }
        case XPATH_OP_VALUE:
            valuePush(ctxt,
                      xmlXPathCacheObjectCopy(ctxt->context,
   (xmlXPathObjectPtr) op->value4));
            return (0);
        case XPATH_OP_SORT:
            if (op->ch1 != -1)
                total +=
                    xmlXPathCompOpEvalFirst(ctxt, &comp->steps[op->ch1],
                                            first);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0))
                && (ctxt->value->type == XPATH_NODESET)
                && (ctxt->value->nodesetval != ((void*)0))
  && (ctxt->value->nodesetval->nodeNr > 1))
                xmlXPathNodeSetSort(ctxt->value->nodesetval);
            return (total);

 case XPATH_OP_FILTER:
                total += xmlXPathCompOpEvalFilterFirst(ctxt, op, first);
            return (total);

        default:
            return (xmlXPathCompOpEval(ctxt, op));
    }
}
# 12854 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompOpEvalLast(xmlXPathParserContextPtr ctxt, xmlXPathStepOpPtr op,
                       xmlNodePtr * last)
{
    int total = 0, cur;
    xmlXPathCompExprPtr comp;
    xmlXPathObjectPtr arg1, arg2;
    xmlNodePtr bak;
    xmlDocPtr bakd;
    int pp;
    int cs;

    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    comp = ctxt->comp;
    switch (op->op) {
        case XPATH_OP_END:
            return (0);
        case XPATH_OP_UNION:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total =
                xmlXPathCompOpEvalLast(ctxt, &comp->steps[op->ch1], last);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0))
                && (ctxt->value->type == XPATH_NODESET)
                && (ctxt->value->nodesetval != ((void*)0))
                && (ctxt->value->nodesetval->nodeNr >= 1)) {



  if (ctxt->value->nodesetval->nodeNr > 1)
      xmlXPathNodeSetSort(ctxt->value->nodesetval);
                *last =
                    ctxt->value->nodesetval->nodeTab[ctxt->value->
                                                     nodesetval->nodeNr -
                                                     1];
            }
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            cur =
                xmlXPathCompOpEvalLast(ctxt, &comp->steps[op->ch2], last);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0))
                && (ctxt->value->type == XPATH_NODESET)
                && (ctxt->value->nodesetval != ((void*)0))
                && (ctxt->value->nodesetval->nodeNr >= 1)) {
            }
            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg2 = valuePop(ctxt);

            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg1 = valuePop(ctxt);

            arg1->nodesetval = xmlXPathNodeSetMerge(arg1->nodesetval,
                                                    arg2->nodesetval);
            valuePush(ctxt, arg1);
     xmlXPathReleaseObject(ctxt->context, arg2);

     if (total > cur)
  xmlXPathCompSwap(op);
            return (total + cur);
        case XPATH_OP_ROOT:
            xmlXPathRoot(ctxt);
            return (0);
        case XPATH_OP_NODE:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
  ctxt->context->node));
            return (total);
        case XPATH_OP_RESET:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            ctxt->context->node = ((void*)0);
            return (total);
        case XPATH_OP_COLLECT:{
                if (op->ch1 == -1)
                    return (0);

                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
  if (ctxt->error != XPATH_EXPRESSION_OK) return(0);

                total += xmlXPathNodeCollectAndTest(ctxt, op, ((void*)0), last, 0);
                return (total);
            }
        case XPATH_OP_VALUE:
            valuePush(ctxt,
                      xmlXPathCacheObjectCopy(ctxt->context,
   (xmlXPathObjectPtr) op->value4));
            return (0);
        case XPATH_OP_SORT:
            if (op->ch1 != -1)
                total +=
                    xmlXPathCompOpEvalLast(ctxt, &comp->steps[op->ch1],
                                           last);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0))
                && (ctxt->value->type == XPATH_NODESET)
                && (ctxt->value->nodesetval != ((void*)0))
  && (ctxt->value->nodesetval->nodeNr > 1))
                xmlXPathNodeSetSort(ctxt->value->nodesetval);
            return (total);
        default:
            return (xmlXPathCompOpEval(ctxt, op));
    }
}


static int
xmlXPathCompOpEvalFilterFirst(xmlXPathParserContextPtr ctxt,
         xmlXPathStepOpPtr op, xmlNodePtr * first)
{
    int total = 0;
    xmlXPathCompExprPtr comp;
    xmlXPathObjectPtr res;
    xmlXPathObjectPtr obj;
    xmlNodeSetPtr oldset;
    xmlNodePtr oldnode;
    xmlDocPtr oldDoc;
    int i;

    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    comp = ctxt->comp;



    if ((op->ch1 != -1) && (op->ch2 != -1) &&
 (comp->steps[op->ch1].op == XPATH_OP_SORT) &&
 (comp->steps[op->ch2].op == XPATH_OP_SORT)) {
 int f = comp->steps[op->ch2].ch1;

 if ((f != -1) &&
     (comp->steps[f].op == XPATH_OP_FUNCTION) &&
     (comp->steps[f].value5 == ((void*)0)) &&
     (comp->steps[f].value == 0) &&
     (comp->steps[f].value4 != ((void*)0)) &&
     (xmlStrEqual
     (comp->steps[f].value4, (xmlChar *) "last"))) {
     xmlNodePtr last = ((void*)0);

     total +=
  xmlXPathCompOpEvalLast(ctxt,
      &comp->steps[op->ch1],
      &last);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);




     if ((ctxt->value != ((void*)0)) &&
  (ctxt->value->type == XPATH_NODESET) &&
  (ctxt->value->nodesetval != ((void*)0)) &&
  (ctxt->value->nodesetval->nodeTab != ((void*)0)) &&
  (ctxt->value->nodesetval->nodeNr > 1)) {
  ctxt->value->nodesetval->nodeTab[0] =
      ctxt->value->nodesetval->nodeTab[ctxt->
      value->
      nodesetval->
      nodeNr -
      1];
  ctxt->value->nodesetval->nodeNr = 1;
  *first = *(ctxt->value->nodesetval->nodeTab);
     }
     return (total);
 }
    }

    if (op->ch1 != -1)
 total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    if (op->ch2 == -1)
 return (total);
    if (ctxt->value == ((void*)0))
 return (total);


    oldnode = ctxt->context->node;



    if (ctxt->value->type == XPATH_LOCATIONSET) {
 xmlXPathObjectPtr tmp = ((void*)0);
 xmlLocationSetPtr newlocset = ((void*)0);
 xmlLocationSetPtr oldlocset;






 if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_LOCATIONSET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
 obj = valuePop(ctxt);
 oldlocset = obj->user;
 ctxt->context->node = ((void*)0);

 if ((oldlocset == ((void*)0)) || (oldlocset->locNr == 0)) {
     ctxt->context->contextSize = 0;
     ctxt->context->proximityPosition = 0;
     if (op->ch2 != -1)
  total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     res = valuePop(ctxt);
     if (res != ((void*)0)) {
  xmlXPathReleaseObject(ctxt->context, res);
     }
     valuePush(ctxt, obj);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     return (total);
 }
 newlocset = xmlXPtrLocationSetCreate(((void*)0));

 for (i = 0; i < oldlocset->locNr; i++) {




     ctxt->context->node = oldlocset->locTab[i]->user;
     ctxt->context->contextSize = oldlocset->locNr;
     ctxt->context->proximityPosition = i + 1;
     if (tmp == ((void*)0)) {
  tmp = xmlXPathCacheNewNodeSet(ctxt->context,
      ctxt->context->node);
     } else {
  if (xmlXPathNodeSetAddUnique(tmp->nodesetval,
                               ctxt->context->node) < 0) {
      ctxt->error = XPATH_MEMORY_ERROR;
  }
     }
     valuePush(ctxt, tmp);
     if (op->ch2 != -1)
  total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) {
  xmlXPathFreeObject(obj);
  return(0);
     }




     res = valuePop(ctxt);
     if (xmlXPathEvaluatePredicateResult(ctxt, res)) {
  xmlXPtrLocationSetAdd(newlocset,
      xmlXPathCacheObjectCopy(ctxt->context,
   oldlocset->locTab[i]));
     }



     if (res != ((void*)0)) {
  xmlXPathReleaseObject(ctxt->context, res);
     }
     if (ctxt->value == tmp) {
  valuePop(ctxt);
  xmlXPathNodeSetClear(tmp->nodesetval, 1);





     } else
  tmp = ((void*)0);
     ctxt->context->node = ((void*)0);



     if (newlocset->locNr > 0) {
  *first = (xmlNodePtr) oldlocset->locTab[i]->user;
  break;
     }
 }
 if (tmp != ((void*)0)) {
     xmlXPathReleaseObject(ctxt->context, tmp);
 }



 xmlXPathReleaseObject(ctxt->context, obj);
 ctxt->context->node = ((void*)0);
 ctxt->context->contextSize = -1;
 ctxt->context->proximityPosition = -1;
 valuePush(ctxt, xmlXPtrWrapLocationSet(newlocset));
 ctxt->context->node = oldnode;
 return (total);
    }







    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
    obj = valuePop(ctxt);
    oldset = obj->nodesetval;

    oldnode = ctxt->context->node;
    oldDoc = ctxt->context->doc;
    ctxt->context->node = ((void*)0);

    if ((oldset == ((void*)0)) || (oldset->nodeNr == 0)) {
 ctxt->context->contextSize = 0;
 ctxt->context->proximityPosition = 0;
# 13177 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 valuePush(ctxt, obj);
 ctxt->context->node = oldnode;
 if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    } else {
 xmlNodeSetPtr newset;
 xmlXPathObjectPtr tmp = ((void*)0);





 newset = xmlXPathNodeSetCreate(((void*)0));


 for (i = 0; i < oldset->nodeNr; i++) {




     ctxt->context->node = oldset->nodeTab[i];
     if ((oldset->nodeTab[i]->type != XML_NAMESPACE_DECL) &&
  (oldset->nodeTab[i]->doc != ((void*)0)))
  ctxt->context->doc = oldset->nodeTab[i]->doc;
     if (tmp == ((void*)0)) {
  tmp = xmlXPathCacheNewNodeSet(ctxt->context,
      ctxt->context->node);
     } else {
  if (xmlXPathNodeSetAddUnique(tmp->nodesetval,
                               ctxt->context->node) < 0) {
      ctxt->error = XPATH_MEMORY_ERROR;
  }
     }
     valuePush(ctxt, tmp);
     ctxt->context->contextSize = oldset->nodeNr;
     ctxt->context->proximityPosition = i + 1;
     if (op->ch2 != -1)
  total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) {
  xmlXPathFreeNodeSet(newset);
  xmlXPathFreeObject(obj);
  return(0);
     }




     res = valuePop(ctxt);
     if (xmlXPathEvaluatePredicateResult(ctxt, res)) {
  if (xmlXPathNodeSetAdd(newset, oldset->nodeTab[i]) < 0)
      ctxt->error = XPATH_MEMORY_ERROR;
     }



     if (res != ((void*)0)) {
  xmlXPathReleaseObject(ctxt->context, res);
     }
     if (ctxt->value == tmp) {
  valuePop(ctxt);





  xmlXPathNodeSetClear(tmp->nodesetval, 1);
     } else
  tmp = ((void*)0);
     ctxt->context->node = ((void*)0);



     if (newset->nodeNr > 0) {
  *first = *(newset->nodeTab);
  break;
     }
 }
 if (tmp != ((void*)0)) {
     xmlXPathReleaseObject(ctxt->context, tmp);
 }



 xmlXPathReleaseObject(ctxt->context, obj);
 ctxt->context->node = ((void*)0);
 ctxt->context->contextSize = -1;
 ctxt->context->proximityPosition = -1;

 ctxt->context->doc = oldDoc;
 valuePush(ctxt, xmlXPathCacheWrapNodeSet(ctxt->context, newset));
    }
    ctxt->context->node = oldnode;
    return(total);
}
# 13280 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompOpEval(xmlXPathParserContextPtr ctxt, xmlXPathStepOpPtr op)
{
    int total = 0;
    int equal, ret;
    xmlXPathCompExprPtr comp;
    xmlXPathObjectPtr arg1, arg2;
    xmlNodePtr bak;
    xmlDocPtr bakd;
    int pp;
    int cs;

    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
    comp = ctxt->comp;
    switch (op->op) {
        case XPATH_OP_END:
            return (0);
        case XPATH_OP_AND:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            xmlXPathBooleanFunction(ctxt, 1);
            if ((ctxt->value == ((void*)0)) || (ctxt->value->boolval == 0))
                return (total);
            arg2 = valuePop(ctxt);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error) {
  xmlXPathFreeObject(arg2);
  return(0);
     }
            xmlXPathBooleanFunction(ctxt, 1);
            arg1 = valuePop(ctxt);
            arg1->boolval &= arg2->boolval;
            valuePush(ctxt, arg1);
     xmlXPathReleaseObject(ctxt->context, arg2);
            return (total);
        case XPATH_OP_OR:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            xmlXPathBooleanFunction(ctxt, 1);
            if ((ctxt->value == ((void*)0)) || (ctxt->value->boolval == 1))
                return (total);
            arg2 = valuePop(ctxt);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error) {
  xmlXPathFreeObject(arg2);
  return(0);
     }
            xmlXPathBooleanFunction(ctxt, 1);
            arg1 = valuePop(ctxt);
            arg1->boolval |= arg2->boolval;
            valuePush(ctxt, arg1);
     xmlXPathReleaseObject(ctxt->context, arg2);
            return (total);
        case XPATH_OP_EQUAL:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     if (op->value)
  equal = xmlXPathEqualValues(ctxt);
     else
  equal = xmlXPathNotEqualValues(ctxt);
     valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, equal));
            return (total);
        case XPATH_OP_CMP:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            ret = xmlXPathCompareValues(ctxt, op->value, op->value2);
     valuePush(ctxt, xmlXPathCacheNewBoolean(ctxt->context, ret));
            return (total);
        case XPATH_OP_PLUS:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1) {
  ctxt->context->doc = bakd;
  ctxt->context->node = bak;
  ctxt->context->proximityPosition = pp;
  ctxt->context->contextSize = cs;
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     }
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->value == 0)
                xmlXPathSubValues(ctxt);
            else if (op->value == 1)
                xmlXPathAddValues(ctxt);
            else if (op->value == 2)
                xmlXPathValueFlipSign(ctxt);
            else if (op->value == 3) {
                if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_NUMBER)) xmlXPathNumberFunction(ctxt, 1);;
                if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NUMBER)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            }
            return (total);
        case XPATH_OP_MULT:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->value == 0)
                xmlXPathMultValues(ctxt);
            else if (op->value == 1)
                xmlXPathDivValues(ctxt);
            else if (op->value == 2)
                xmlXPathModValues(ctxt);
            return (total);
        case XPATH_OP_UNION:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     ctxt->context->doc = bakd;
     ctxt->context->node = bak;
     ctxt->context->proximityPosition = pp;
     ctxt->context->contextSize = cs;
            total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg2 = valuePop(ctxt);

            if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
            arg1 = valuePop(ctxt);

     if ((arg1->nodesetval == ((void*)0)) ||
  ((arg2->nodesetval != ((void*)0)) &&
   (arg2->nodesetval->nodeNr != 0)))
     {
  arg1->nodesetval = xmlXPathNodeSetMerge(arg1->nodesetval,
       arg2->nodesetval);
     }

            valuePush(ctxt, arg1);
     xmlXPathReleaseObject(ctxt->context, arg2);
            return (total);
        case XPATH_OP_ROOT:
            xmlXPathRoot(ctxt);
            return (total);
        case XPATH_OP_NODE:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     valuePush(ctxt, xmlXPathCacheNewNodeSet(ctxt->context,
  ctxt->context->node));
            return (total);
        case XPATH_OP_RESET:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if (op->ch2 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            ctxt->context->node = ((void*)0);
            return (total);
        case XPATH_OP_COLLECT:{
                if (op->ch1 == -1)
                    return (total);

                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
  if (ctxt->error != XPATH_EXPRESSION_OK) return(0);

                total += xmlXPathNodeCollectAndTest(ctxt, op, ((void*)0), ((void*)0), 0);
                return (total);
            }
        case XPATH_OP_VALUE:
            valuePush(ctxt,
                      xmlXPathCacheObjectCopy(ctxt->context,
   (xmlXPathObjectPtr) op->value4));
            return (total);
        case XPATH_OP_VARIABLE:{
  xmlXPathObjectPtr val;

                if (op->ch1 != -1)
                    total +=
                        xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
                if (op->value5 == ((void*)0)) {
      val = xmlXPathVariableLookup(ctxt->context, op->value4);
      if (val == ((void*)0)) {
   ctxt->error = XPATH_UNDEF_VARIABLE_ERROR;
   return(0);
      }
                    valuePush(ctxt, val);
  } else {
                    const xmlChar *URI;

                    URI = xmlXPathNsLookup(ctxt->context, op->value5);
                    if (URI == ((void*)0)) {
                        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
            "xmlXPathCompOpEval: variable %s bound to undefined prefix %s\n",
                                    (char *) op->value4, (char *)op->value5);
                        ctxt->error = XPATH_UNDEF_PREFIX_ERROR;
                        return (total);
                    }
      val = xmlXPathVariableLookupNS(ctxt->context,
                                                       op->value4, URI);
      if (val == ((void*)0)) {
   ctxt->error = XPATH_UNDEF_VARIABLE_ERROR;
   return(0);
      }
                    valuePush(ctxt, val);
                }
                return (total);
            }
        case XPATH_OP_FUNCTION:{
                xmlXPathFunction func;
                const xmlChar *oldFunc, *oldFuncURI;
  int i;
                int frame;

                frame = xmlXPathSetFrame(ctxt);
                if (op->ch1 != -1) {
                    total +=
                        xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
                    if (ctxt->error != XPATH_EXPRESSION_OK) {
                        xmlXPathPopFrame(ctxt, frame);
                        return (total);
                    }
                }
  if (ctxt->valueNr < ctxt->valueFrame + op->value) {
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
       "xmlXPathCompOpEval: parameter error\n");
      ctxt->error = XPATH_INVALID_OPERAND;
                    xmlXPathPopFrame(ctxt, frame);
      return (total);
  }
  for (i = 0; i < op->value; i++) {
      if (ctxt->valueTab[(ctxt->valueNr - 1) - i] == ((void*)0)) {
   (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
    "xmlXPathCompOpEval: parameter error\n");
   ctxt->error = XPATH_INVALID_OPERAND;
                        xmlXPathPopFrame(ctxt, frame);
   return (total);
      }
                }
                if (op->cache != ((void*)0))
                    func = op->cache;
                else {
                    const xmlChar *URI = ((void*)0);

                    if (op->value5 == ((void*)0))
                        func =
                            xmlXPathFunctionLookup(ctxt->context,
                                                   op->value4);
                    else {
                        URI = xmlXPathNsLookup(ctxt->context, op->value5);
                        if (URI == ((void*)0)) {
                            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
            "xmlXPathCompOpEval: function %s bound to undefined prefix %s\n",
                                    (char *)op->value4, (char *)op->value5);
                            xmlXPathPopFrame(ctxt, frame);
                            ctxt->error = XPATH_UNDEF_PREFIX_ERROR;
                            return (total);
                        }
                        func = xmlXPathFunctionLookupNS(ctxt->context,
                                                        op->value4, URI);
                    }
                    if (func == ((void*)0)) {
                        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                                "xmlXPathCompOpEval: function %s not found\n",
                                        (char *)op->value4);
                        { xmlXPathErr(ctxt, XPATH_UNKNOWN_FUNC_ERROR); return(0); };
                    }
                    op->cache = func;
                    op->cacheURI = (void *) URI;
                }
                oldFunc = ctxt->context->function;
                oldFuncURI = ctxt->context->functionURI;
                ctxt->context->function = op->value4;
                ctxt->context->functionURI = op->cacheURI;
                func(ctxt, op->value);
                ctxt->context->function = oldFunc;
                ctxt->context->functionURI = oldFuncURI;
                xmlXPathPopFrame(ctxt, frame);
                return (total);
            }
        case XPATH_OP_ARG:
     bakd = ctxt->context->doc;
     bak = ctxt->context->node;
     pp = ctxt->context->proximityPosition;
     cs = ctxt->context->contextSize;
            if (op->ch1 != -1) {
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
                ctxt->context->contextSize = cs;
                ctxt->context->proximityPosition = pp;
                ctxt->context->node = bak;
                ctxt->context->doc = bakd;
         if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            }
            if (op->ch2 != -1) {
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch2]);
                ctxt->context->contextSize = cs;
                ctxt->context->proximityPosition = pp;
                ctxt->context->node = bak;
                ctxt->context->doc = bakd;
         if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
     }
            return (total);
        case XPATH_OP_PREDICATE:
        case XPATH_OP_FILTER:{
                xmlXPathObjectPtr res;
                xmlXPathObjectPtr obj, tmp;
                xmlNodeSetPtr newset = ((void*)0);
                xmlNodeSetPtr oldset;
                xmlNodePtr oldnode;
  xmlDocPtr oldDoc;
                int i;




                if ((op->ch1 != -1) && (op->ch2 != -1) &&
# 13649 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
                    ((comp->steps[op->ch1].op == XPATH_OP_SORT) ||
       (comp->steps[op->ch1].op == XPATH_OP_FILTER)) &&



                    (comp->steps[op->ch2].op == XPATH_OP_VALUE)) {
                    xmlXPathObjectPtr val;

                    val = comp->steps[op->ch2].value4;
                    if ((val != ((void*)0)) && (val->type == XPATH_NUMBER) &&
                        (val->floatval == 1.0)) {
                        xmlNodePtr first = ((void*)0);

                        total +=
                            xmlXPathCompOpEvalFirst(ctxt,
                                                    &comp->steps[op->ch1],
                                                    &first);
   if (ctxt->error != XPATH_EXPRESSION_OK) return(0);




                        if ((ctxt->value != ((void*)0)) &&
                            (ctxt->value->type == XPATH_NODESET) &&
                            (ctxt->value->nodesetval != ((void*)0)) &&
                            (ctxt->value->nodesetval->nodeNr > 1))
                            ctxt->value->nodesetval->nodeNr = 1;
                        return (total);
                    }
                }



                if ((op->ch1 != -1) && (op->ch2 != -1) &&
                    (comp->steps[op->ch1].op == XPATH_OP_SORT) &&
                    (comp->steps[op->ch2].op == XPATH_OP_SORT)) {
                    int f = comp->steps[op->ch2].ch1;

                    if ((f != -1) &&
                        (comp->steps[f].op == XPATH_OP_FUNCTION) &&
                        (comp->steps[f].value5 == ((void*)0)) &&
                        (comp->steps[f].value == 0) &&
                        (comp->steps[f].value4 != ((void*)0)) &&
                        (xmlStrEqual
                         (comp->steps[f].value4, (xmlChar *) "last"))) {
                        xmlNodePtr last = ((void*)0);

                        total +=
                            xmlXPathCompOpEvalLast(ctxt,
                                                   &comp->steps[op->ch1],
                                                   &last);
   if (ctxt->error != XPATH_EXPRESSION_OK) return(0);




                        if ((ctxt->value != ((void*)0)) &&
                            (ctxt->value->type == XPATH_NODESET) &&
                            (ctxt->value->nodesetval != ((void*)0)) &&
                            (ctxt->value->nodesetval->nodeTab != ((void*)0)) &&
                            (ctxt->value->nodesetval->nodeNr > 1)) {
                            ctxt->value->nodesetval->nodeTab[0] =
                                ctxt->value->nodesetval->nodeTab[ctxt->
                                                                 value->
                                                                 nodesetval->
                                                                 nodeNr -
                                                                 1];
                            ctxt->value->nodesetval->nodeNr = 1;
                        }
                        return (total);
                    }
                }
# 13732 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
                if (op->ch1 != -1)
                    total +=
                        xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
  if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
                if (op->ch2 == -1)
                    return (total);
                if (ctxt->value == ((void*)0))
                    return (total);

                oldnode = ctxt->context->node;





                if (ctxt->value->type == XPATH_LOCATIONSET) {
                    xmlLocationSetPtr newlocset = ((void*)0);
                    xmlLocationSetPtr oldlocset;






                    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_LOCATIONSET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
                    obj = valuePop(ctxt);
                    oldlocset = obj->user;
                    ctxt->context->node = ((void*)0);

                    if ((oldlocset == ((void*)0)) || (oldlocset->locNr == 0)) {
                        ctxt->context->contextSize = 0;
                        ctxt->context->proximityPosition = 0;
                        if (op->ch2 != -1)
                            total +=
                                xmlXPathCompOpEval(ctxt,
                                                   &comp->steps[op->ch2]);
                        res = valuePop(ctxt);
                        if (res != ((void*)0)) {
       xmlXPathReleaseObject(ctxt->context, res);
   }
                        valuePush(ctxt, obj);
                        if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
                        return (total);
                    }
                    newlocset = xmlXPtrLocationSetCreate(((void*)0));

                    for (i = 0; i < oldlocset->locNr; i++) {




                        ctxt->context->node = oldlocset->locTab[i]->user;
                        ctxt->context->contextSize = oldlocset->locNr;
                        ctxt->context->proximityPosition = i + 1;
   tmp = xmlXPathCacheNewNodeSet(ctxt->context,
       ctxt->context->node);
                        valuePush(ctxt, tmp);

                        if (op->ch2 != -1)
                            total +=
                                xmlXPathCompOpEval(ctxt,
                                                   &comp->steps[op->ch2]);
   if (ctxt->error != XPATH_EXPRESSION_OK) {
       xmlXPathFreeObject(obj);
       return(0);
   }





                        res = valuePop(ctxt);
                        if (xmlXPathEvaluatePredicateResult(ctxt, res)) {
                            xmlXPtrLocationSetAdd(newlocset,
                                                  xmlXPathObjectCopy
                                                  (oldlocset->locTab[i]));
                        }




                        if (res != ((void*)0)) {
       xmlXPathReleaseObject(ctxt->context, res);
   }
                        if (ctxt->value == tmp) {
                            res = valuePop(ctxt);
       xmlXPathReleaseObject(ctxt->context, res);
                        }

                        ctxt->context->node = ((void*)0);
                    }




      xmlXPathReleaseObject(ctxt->context, obj);
                    ctxt->context->node = ((void*)0);
                    ctxt->context->contextSize = -1;
                    ctxt->context->proximityPosition = -1;
                    valuePush(ctxt, xmlXPtrWrapLocationSet(newlocset));
                    ctxt->context->node = oldnode;
                    return (total);
                }







                if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
                obj = valuePop(ctxt);
                oldset = obj->nodesetval;

                oldnode = ctxt->context->node;
  oldDoc = ctxt->context->doc;
                ctxt->context->node = ((void*)0);

                if ((oldset == ((void*)0)) || (oldset->nodeNr == 0)) {
                    ctxt->context->contextSize = 0;
                    ctxt->context->proximityPosition = 0;
# 13863 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
                    valuePush(ctxt, obj);
                    ctxt->context->node = oldnode;
                    if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
                } else {
      tmp = ((void*)0);





                    newset = xmlXPathNodeSetCreate(((void*)0));
# 13900 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
                    for (i = 0; i < oldset->nodeNr; i++) {




                        ctxt->context->node = oldset->nodeTab[i];
   if ((oldset->nodeTab[i]->type != XML_NAMESPACE_DECL) &&
       (oldset->nodeTab[i]->doc != ((void*)0)))
              ctxt->context->doc = oldset->nodeTab[i]->doc;
   if (tmp == ((void*)0)) {
       tmp = xmlXPathCacheNewNodeSet(ctxt->context,
    ctxt->context->node);
   } else {
       if (xmlXPathNodeSetAddUnique(tmp->nodesetval,
                   ctxt->context->node) < 0) {
    ctxt->error = XPATH_MEMORY_ERROR;
       }
   }
                        valuePush(ctxt, tmp);
                        ctxt->context->contextSize = oldset->nodeNr;
                        ctxt->context->proximityPosition = i + 1;





                        if (op->ch2 != -1)
                            total +=
                                xmlXPathCompOpEval(ctxt,
                                                   &comp->steps[op->ch2]);
   if (ctxt->error != XPATH_EXPRESSION_OK) {
       xmlXPathFreeNodeSet(newset);
       xmlXPathFreeObject(obj);
       return(0);
   }
# 13944 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
                        res = valuePop(ctxt);
                        if (xmlXPathEvaluatePredicateResult(ctxt, res)) {
                            if (xmlXPathNodeSetAdd(newset, oldset->nodeTab[i])
           < 0)
    ctxt->error = XPATH_MEMORY_ERROR;
                        }




                        if (res != ((void*)0)) {
       xmlXPathReleaseObject(ctxt->context, res);
   }
                        if (ctxt->value == tmp) {
                            valuePop(ctxt);
       xmlXPathNodeSetClear(tmp->nodesetval, 1);





                        } else
       tmp = ((void*)0);
                        ctxt->context->node = ((void*)0);
                    }
      if (tmp != ((void*)0))
   xmlXPathReleaseObject(ctxt->context, tmp);



      xmlXPathReleaseObject(ctxt->context, obj);
                    ctxt->context->node = ((void*)0);
                    ctxt->context->contextSize = -1;
                    ctxt->context->proximityPosition = -1;

      ctxt->context->doc = oldDoc;
      valuePush(ctxt,
   xmlXPathCacheWrapNodeSet(ctxt->context, newset));
                }
                ctxt->context->node = oldnode;
                return (total);
            }
        case XPATH_OP_SORT:
            if (op->ch1 != -1)
                total += xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
            if ((ctxt->value != ((void*)0)) &&
                (ctxt->value->type == XPATH_NODESET) &&
                (ctxt->value->nodesetval != ((void*)0)) &&
  (ctxt->value->nodesetval->nodeNr > 1))
     {
                xmlXPathNodeSetSort(ctxt->value->nodesetval);
     }
            return (total);

        case XPATH_OP_RANGETO:{
                xmlXPathObjectPtr range;
                xmlXPathObjectPtr res, obj;
                xmlXPathObjectPtr tmp;
                xmlLocationSetPtr newlocset = ((void*)0);
      xmlLocationSetPtr oldlocset;
                xmlNodeSetPtr oldset;
                int i, j;

                if (op->ch1 != -1)
                    total +=
                        xmlXPathCompOpEval(ctxt, &comp->steps[op->ch1]);
                if (op->ch2 == -1)
                    return (total);

                if (ctxt->value->type == XPATH_LOCATIONSET) {





                    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_LOCATIONSET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
                    obj = valuePop(ctxt);
                    oldlocset = obj->user;

                    if ((oldlocset == ((void*)0)) || (oldlocset->locNr == 0)) {
          ctxt->context->node = ((void*)0);
                        ctxt->context->contextSize = 0;
                        ctxt->context->proximityPosition = 0;
                        total += xmlXPathCompOpEval(ctxt,&comp->steps[op->ch2]);
                        res = valuePop(ctxt);
                        if (res != ((void*)0)) {
       xmlXPathReleaseObject(ctxt->context, res);
   }
                        valuePush(ctxt, obj);
                        if (ctxt->error != XPATH_EXPRESSION_OK) return(0);
                        return (total);
                    }
                    newlocset = xmlXPtrLocationSetCreate(((void*)0));

                    for (i = 0; i < oldlocset->locNr; i++) {




                        ctxt->context->node = oldlocset->locTab[i]->user;
                        ctxt->context->contextSize = oldlocset->locNr;
                        ctxt->context->proximityPosition = i + 1;
   tmp = xmlXPathCacheNewNodeSet(ctxt->context,
       ctxt->context->node);
                        valuePush(ctxt, tmp);

                        if (op->ch2 != -1)
                            total +=
                                xmlXPathCompOpEval(ctxt,
                                                   &comp->steps[op->ch2]);
   if (ctxt->error != XPATH_EXPRESSION_OK) {
       xmlXPathFreeObject(obj);
       return(0);
   }

                        res = valuePop(ctxt);
   if (res->type == XPATH_LOCATIONSET) {
       xmlLocationSetPtr rloc =
           (xmlLocationSetPtr)res->user;
       for (j=0; j<rloc->locNr; j++) {
           range = xmlXPtrNewRange(
      oldlocset->locTab[i]->user,
      oldlocset->locTab[i]->index,
      rloc->locTab[j]->user2,
      rloc->locTab[j]->index2);
    if (range != ((void*)0)) {
        xmlXPtrLocationSetAdd(newlocset, range);
    }
       }
   } else {
       range = xmlXPtrNewRangeNodeObject(
    (xmlNodePtr)oldlocset->locTab[i]->user, res);
                            if (range != ((void*)0)) {
                                xmlXPtrLocationSetAdd(newlocset,range);
       }
                        }




                        if (res != ((void*)0)) {
       xmlXPathReleaseObject(ctxt->context, res);
   }
                        if (ctxt->value == tmp) {
                            res = valuePop(ctxt);
       xmlXPathReleaseObject(ctxt->context, res);
                        }

                        ctxt->context->node = ((void*)0);
                    }
  } else {
                    if ((ctxt->value == ((void*)0)) || (ctxt->value->type != XPATH_NODESET)) { xmlXPathErr(ctxt, XPATH_INVALID_TYPE); return(0); };
                    obj = valuePop(ctxt);
                    oldset = obj->nodesetval;
                    ctxt->context->node = ((void*)0);

                    newlocset = xmlXPtrLocationSetCreate(((void*)0));

                    if (oldset != ((void*)0)) {
                        for (i = 0; i < oldset->nodeNr; i++) {




                            ctxt->context->node = oldset->nodeTab[i];



       tmp = xmlXPathCacheNewNodeSet(ctxt->context,
    ctxt->context->node);
                            valuePush(ctxt, tmp);

                            if (op->ch2 != -1)
                                total +=
                                    xmlXPathCompOpEval(ctxt,
                                                   &comp->steps[op->ch2]);
       if (ctxt->error != XPATH_EXPRESSION_OK) {
    xmlXPathFreeObject(obj);
    return(0);
       }

                            res = valuePop(ctxt);
                            range =
                                xmlXPtrNewRangeNodeObject(oldset->nodeTab[i],
                                                      res);
                            if (range != ((void*)0)) {
                                xmlXPtrLocationSetAdd(newlocset, range);
                            }




                            if (res != ((void*)0)) {
    xmlXPathReleaseObject(ctxt->context, res);
       }
                            if (ctxt->value == tmp) {
                                res = valuePop(ctxt);
    xmlXPathReleaseObject(ctxt->context, res);
                            }

                            ctxt->context->node = ((void*)0);
                        }
                    }
                }




  xmlXPathReleaseObject(ctxt->context, obj);
                ctxt->context->node = ((void*)0);
                ctxt->context->contextSize = -1;
                ctxt->context->proximityPosition = -1;
                valuePush(ctxt, xmlXPtrWrapLocationSet(newlocset));
                return (total);
            }

    }
    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                    "XPath: unknown precompiled operation %d\n", op->op);
    ctxt->error = XPATH_INVALID_OPERAND;
    return (total);
}
# 14176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompOpEvalToBoolean(xmlXPathParserContextPtr ctxt,
       xmlXPathStepOpPtr op,
       int isPredicate)
{
    xmlXPathObjectPtr resObj = ((void*)0);

start:

    switch (op->op) {
        case XPATH_OP_END:
            return (0);
 case XPATH_OP_VALUE:
     resObj = (xmlXPathObjectPtr) op->value4;
     if (isPredicate)
  return(xmlXPathEvaluatePredicateResult(ctxt, resObj));
     return(xmlXPathCastToBoolean(resObj));
 case XPATH_OP_SORT:



            if (op->ch1 != -1) {
  op = &ctxt->comp->steps[op->ch1];
  goto start;
     }
     return(0);
 case XPATH_OP_COLLECT:
     if (op->ch1 == -1)
  return(0);

            xmlXPathCompOpEval(ctxt, &ctxt->comp->steps[op->ch1]);
     if (ctxt->error != XPATH_EXPRESSION_OK)
  return(-1);

            xmlXPathNodeCollectAndTest(ctxt, op, ((void*)0), ((void*)0), 1);
     if (ctxt->error != XPATH_EXPRESSION_OK)
  return(-1);

     resObj = valuePop(ctxt);
     if (resObj == ((void*)0))
  return(-1);
     break;
 default:



     xmlXPathCompOpEval(ctxt, op);
     if (ctxt->error != XPATH_EXPRESSION_OK)
  return(-1);

     resObj = valuePop(ctxt);
     if (resObj == ((void*)0))
  return(-1);
     break;
    }

    if (resObj) {
 int res;

 if (resObj->type == XPATH_BOOLEAN) {
     res = resObj->boolval;
 } else if (isPredicate) {
# 14246 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
     res = xmlXPathEvaluatePredicateResult(ctxt, resObj);
 } else {
     res = xmlXPathCastToBoolean(resObj);
 }
 xmlXPathReleaseObject(ctxt->context, resObj);
 return(res);
    }

    return(0);
}
# 14264 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathRunStreamEval(xmlXPathContextPtr ctxt, xmlPatternPtr comp,
        xmlXPathObjectPtr *resultSeq, int toBool)
{
    int max_depth, min_depth;
    int from_root;
    int ret, depth;
    int eval_all_nodes;
    xmlNodePtr cur = ((void*)0), limit = ((void*)0);
    xmlStreamCtxtPtr patstream = ((void*)0);

    int nb_nodes = 0;

    if ((ctxt == ((void*)0)) || (comp == ((void*)0)))
        return(-1);
    max_depth = xmlPatternMaxDepth(comp);
    if (max_depth == -1)
        return(-1);
    if (max_depth == -2)
        max_depth = 10000;
    min_depth = xmlPatternMinDepth(comp);
    if (min_depth == -1)
        return(-1);
    from_root = xmlPatternFromRoot(comp);
    if (from_root < 0)
        return(-1);




    if (! toBool) {
 if (resultSeq == ((void*)0))
     return(-1);
 *resultSeq = xmlXPathCacheNewNodeSet(ctxt, ((void*)0));
 if (*resultSeq == ((void*)0))
     return(-1);
    }




    if (min_depth == 0) {
 if (from_root) {

     if (toBool)
  return(1);
     xmlXPathNodeSetAddUnique((*resultSeq)->nodesetval,
                       (xmlNodePtr) ctxt->doc);
 } else {

     if (toBool)
  return(1);
     xmlXPathNodeSetAddUnique((*resultSeq)->nodesetval, ctxt->node);
 }
    }
    if (max_depth == 0) {
 return(0);
    }

    if (from_root) {
        cur = (xmlNodePtr)ctxt->doc;
    } else if (ctxt->node != ((void*)0)) {
        switch (ctxt->node->type) {
            case XML_ELEMENT_NODE:
            case XML_DOCUMENT_NODE:
            case XML_DOCUMENT_FRAG_NODE:
            case XML_HTML_DOCUMENT_NODE:

            case XML_DOCB_DOCUMENT_NODE:

         cur = ctxt->node;
  break;
            case XML_ATTRIBUTE_NODE:
            case XML_TEXT_NODE:
            case XML_CDATA_SECTION_NODE:
            case XML_ENTITY_REF_NODE:
            case XML_ENTITY_NODE:
            case XML_PI_NODE:
            case XML_COMMENT_NODE:
            case XML_NOTATION_NODE:
            case XML_DTD_NODE:
            case XML_DOCUMENT_TYPE_NODE:
            case XML_ELEMENT_DECL:
            case XML_ATTRIBUTE_DECL:
            case XML_ENTITY_DECL:
            case XML_NAMESPACE_DECL:
            case XML_XINCLUDE_START:
            case XML_XINCLUDE_END:
  break;
 }
 limit = cur;
    }
    if (cur == ((void*)0)) {
        return(0);
    }

    patstream = xmlPatternGetStreamCtxt(comp);
    if (patstream == ((void*)0)) {



 return(0);
    }

    eval_all_nodes = xmlStreamWantsAnyNode(patstream);

    if (from_root) {
 ret = xmlStreamPush(patstream, ((void*)0), ((void*)0));
 if (ret < 0) {
 } else if (ret == 1) {
     if (toBool)
  goto return_1;
     xmlXPathNodeSetAddUnique((*resultSeq)->nodesetval, cur);
 }
    }
    depth = 0;
    goto scan_children;
next_node:
    do {
        nb_nodes++;

 switch (cur->type) {
     case XML_ELEMENT_NODE:
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:
     case XML_COMMENT_NODE:
     case XML_PI_NODE:
  if (cur->type == XML_ELEMENT_NODE) {
      ret = xmlStreamPush(patstream, cur->name,
    (cur->ns ? cur->ns->href : ((void*)0)));
  } else if (eval_all_nodes)
      ret = xmlStreamPushNode(patstream, ((void*)0), ((void*)0), cur->type);
  else
      break;

  if (ret < 0) {

  } else if (ret == 1) {
      if (toBool)
   goto return_1;
      if (xmlXPathNodeSetAddUnique((*resultSeq)->nodesetval, cur)
          < 0) {
   ctxt->lastError.domain = XML_FROM_XPATH;
   ctxt->lastError.code = XML_ERR_NO_MEMORY;
      }
  }
  if ((cur->children == ((void*)0)) || (depth >= max_depth)) {
      ret = xmlStreamPop(patstream);
      while (cur->next != ((void*)0)) {
   cur = cur->next;
   if ((cur->type != XML_ENTITY_DECL) &&
       (cur->type != XML_DTD_NODE))
       goto next_node;
      }
  }
     default:
  break;
 }

scan_children:
 if (cur->type == XML_NAMESPACE_DECL) break;
 if ((cur->children != ((void*)0)) && (depth < max_depth)) {



     if (cur->children->type != XML_ENTITY_DECL) {
  cur = cur->children;
  depth++;



  if (cur->type != XML_DTD_NODE)
      continue;
     }
 }

 if (cur == limit)
     break;

 while (cur->next != ((void*)0)) {
     cur = cur->next;
     if ((cur->type != XML_ENTITY_DECL) &&
  (cur->type != XML_DTD_NODE))
  goto next_node;
 }

 do {
     cur = cur->parent;
     depth--;
     if ((cur == ((void*)0)) || (cur == limit))
         goto done;
     if (cur->type == XML_ELEMENT_NODE) {
  ret = xmlStreamPop(patstream);
     } else if ((eval_all_nodes) &&
  ((cur->type == XML_TEXT_NODE) ||
   (cur->type == XML_CDATA_SECTION_NODE) ||
   (cur->type == XML_COMMENT_NODE) ||
   (cur->type == XML_PI_NODE)))
     {
  ret = xmlStreamPop(patstream);
     }
     if (cur->next != ((void*)0)) {
  cur = cur->next;
  break;
     }
 } while (cur != ((void*)0));

    } while ((cur != ((void*)0)) && (depth >= 0));

done:






    if (patstream)
 xmlFreeStreamCtxt(patstream);
    return(0);

return_1:
    if (patstream)
 xmlFreeStreamCtxt(patstream);
    return(1);
}
# 14498 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathRunEval(xmlXPathParserContextPtr ctxt, int toBool)
{
    xmlXPathCompExprPtr comp;

    if ((ctxt == ((void*)0)) || (ctxt->comp == ((void*)0)))
 return(-1);

    if (ctxt->valueTab == ((void*)0)) {

 ctxt->valueTab = (xmlXPathObjectPtr *)
    xmlMalloc(10 * sizeof(xmlXPathObjectPtr));
 if (ctxt->valueTab == ((void*)0)) {
     xmlXPathPErrMemory(ctxt, "creating evaluation context\n");
     xmlFree(ctxt);
 }
 ctxt->valueNr = 0;
 ctxt->valueMax = 10;
 ctxt->value = ((void*)0);
        ctxt->valueFrame = 0;
    }

    if (ctxt->comp->stream) {
 int res;

 if (toBool) {



     res = xmlXPathRunStreamEval(ctxt->context,
  ctxt->comp->stream, ((void*)0), 1);
     if (res != -1)
  return(res);
 } else {
     xmlXPathObjectPtr resObj = ((void*)0);




     res = xmlXPathRunStreamEval(ctxt->context,
  ctxt->comp->stream, &resObj, 0);

     if ((res != -1) && (resObj != ((void*)0))) {
  valuePush(ctxt, resObj);
  return(0);
     }
     if (resObj != ((void*)0))
  xmlXPathReleaseObject(ctxt->context, resObj);
 }




    }

    comp = ctxt->comp;
    if (comp->last < 0) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
     "xmlXPathRunEval: last is less than zero\n");
 return(-1);
    }
    if (toBool)
 return(xmlXPathCompOpEvalToBoolean(ctxt,
     &comp->steps[comp->last], 0));
    else
 xmlXPathCompOpEval(ctxt, &comp->steps[comp->last]);

    return(0);
}
# 14590 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathEvalPredicate(xmlXPathContextPtr ctxt, xmlXPathObjectPtr res) {
    if ((ctxt == ((void*)0)) || (res == ((void*)0))) return(0);
    switch (res->type) {
        case XPATH_BOOLEAN:
     return(res->boolval);
        case XPATH_NUMBER:
     return(res->floatval == ctxt->proximityPosition);
        case XPATH_NODESET:
        case XPATH_XSLT_TREE:
     if (res->nodesetval == ((void*)0))
  return(0);
     return(res->nodesetval->nodeNr != 0);
        case XPATH_STRING:
     return((res->stringval != ((void*)0)) &&
            (xmlStrlen(res->stringval) != 0));
        default:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Internal error at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 14607);
    }
    return(0);
}
# 14628 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathEvaluatePredicateResult(xmlXPathParserContextPtr ctxt,
                                xmlXPathObjectPtr res) {
    if ((ctxt == ((void*)0)) || (res == ((void*)0))) return(0);
    switch (res->type) {
        case XPATH_BOOLEAN:
     return(res->boolval);
        case XPATH_NUMBER:




     return(res->floatval == ctxt->context->proximityPosition);

        case XPATH_NODESET:
        case XPATH_XSLT_TREE:
     if (res->nodesetval == ((void*)0))
  return(0);
     return(res->nodesetval->nodeNr != 0);
        case XPATH_STRING:
     return((res->stringval != ((void*)0)) && (res->stringval[0] != 0));

 case XPATH_LOCATIONSET:{
     xmlLocationSetPtr ptr = res->user;
     if (ptr == ((void*)0))
         return(0);
     return (ptr->locNr != 0);
     }

        default:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Internal error at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 14658);
    }
    return(0);
}
# 14673 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static xmlXPathCompExprPtr
xmlXPathTryStreamCompile(xmlXPathContextPtr ctxt, const xmlChar *str) {




    xmlPatternPtr stream;
    xmlXPathCompExprPtr comp;
    xmlDictPtr dict = ((void*)0);
    const xmlChar **namespaces = ((void*)0);
    xmlNsPtr ns;
    int i, j;

    if ((!xmlStrchr(str, '[')) && (!xmlStrchr(str, '(')) &&
        (!xmlStrchr(str, '@'))) {
 const xmlChar *tmp;
# 14699 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
 tmp = xmlStrchr(str, ':');
 if ((tmp != ((void*)0)) &&
     ((ctxt == ((void*)0)) || (ctxt->nsNr == 0) || (tmp[1] == ':')))
     return(((void*)0));

 if (ctxt != ((void*)0)) {
     dict = ctxt->dict;
     if (ctxt->nsNr > 0) {
  namespaces = xmlMalloc(2 * (ctxt->nsNr + 1) * sizeof(xmlChar*));
  if (namespaces == ((void*)0)) {
      xmlXPathErrMemory(ctxt, "allocating namespaces array\n");
      return(((void*)0));
  }
  for (i = 0, j = 0; (j < ctxt->nsNr); j++) {
      ns = ctxt->namespaces[j];
      namespaces[i++] = ns->href;
      namespaces[i++] = ns->prefix;
  }
  namespaces[i++] = ((void*)0);
  namespaces[i] = ((void*)0);
     }
 }

 stream = xmlPatterncompile(str, dict, XML_PATTERN_XPATH,
   &namespaces[0]);
 if (namespaces != ((void*)0)) {
     xmlFree((xmlChar **)namespaces);
 }
 if ((stream != ((void*)0)) && (xmlPatternStreamable(stream) == 1)) {
     comp = xmlXPathNewCompExpr();
     if (comp == ((void*)0)) {
  xmlXPathErrMemory(ctxt, "allocating streamable expression\n");
  return(((void*)0));
     }
     comp->stream = stream;
     comp->dict = dict;
     if (comp->dict)
  xmlDictReference(comp->dict);
     return(comp);
 }
 xmlFreePattern(stream);
    }
    return(((void*)0));
}


static void
xmlXPathOptimizeExpression(xmlXPathCompExprPtr comp, xmlXPathStepOpPtr op)
{





    if ((op->op == XPATH_OP_COLLECT ) &&
        (op->ch1 != -1) &&
        (op->ch2 == -1 ))
    {
        xmlXPathStepOpPtr prevop = &comp->steps[op->ch1];

        if ((prevop->op == XPATH_OP_COLLECT ) &&
            ((xmlXPathAxisVal) prevop->value ==
                AXIS_DESCENDANT_OR_SELF) &&
            (prevop->ch2 == -1) &&
            ((xmlXPathTestVal) prevop->value2 == NODE_TEST_TYPE) &&
            ((xmlXPathTypeVal) prevop->value3 == NODE_TYPE_NODE))
        {





            switch ((xmlXPathAxisVal) op->value) {
                case AXIS_CHILD:
                case AXIS_DESCENDANT:





                    op->ch1 = prevop->ch1;
                    op->value = AXIS_DESCENDANT;
                    break;
                case AXIS_SELF:
                case AXIS_DESCENDANT_OR_SELF:





                    op->ch1 = prevop->ch1;
                    op->value = AXIS_DESCENDANT_OR_SELF;
                    break;
                default:
                    break;
            }
 }
    }


    if (op->op == XPATH_OP_VALUE)
        return;


    if (op->ch1 != -1)
        xmlXPathOptimizeExpression(comp, &comp->steps[op->ch1]);
    if (op->ch2 != -1)
 xmlXPathOptimizeExpression(comp, &comp->steps[op->ch2]);
}
# 14819 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathCompExprPtr
xmlXPathCtxtCompile(xmlXPathContextPtr ctxt, const xmlChar *str) {
    xmlXPathParserContextPtr pctxt;
    xmlXPathCompExprPtr comp;


    comp = xmlXPathTryStreamCompile(ctxt, str);
    if (comp != ((void*)0))
        return(comp);


    xmlXPathInit();

    pctxt = xmlXPathNewParserContext(str, ctxt);
    if (pctxt == ((void*)0))
        return ((void*)0);
    xmlXPathCompileExpr(pctxt, 1);

    if( pctxt->error != XPATH_EXPRESSION_OK )
    {
        xmlXPathFreeParserContext(pctxt);
        return(((void*)0));
    }

    if (*pctxt->cur != 0) {






 xmlXPatherror(pctxt, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 14850, XPATH_EXPR_ERROR);
 comp = ((void*)0);
    } else {
 comp = pctxt->comp;
 pctxt->comp = ((void*)0);
    }
    xmlXPathFreeParserContext(pctxt);

    if (comp != ((void*)0)) {
 comp->expr = xmlStrdup(str);




 if ((comp->nbStep > 1) && (comp->last >= 0)) {
     xmlXPathOptimizeExpression(comp, &comp->steps[comp->last]);
 }
    }
    return(comp);
}
# 14880 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathCompExprPtr
xmlXPathCompile(const xmlChar *str) {
    return(xmlXPathCtxtCompile(((void*)0), str));
}
# 14898 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static int
xmlXPathCompiledEvalInternal(xmlXPathCompExprPtr comp,
        xmlXPathContextPtr ctxt,
        xmlXPathObjectPtr *resObj,
        int toBool)
{
    xmlXPathParserContextPtr pctxt;



    int res;

    if (ctxt == ((void*)0)) { __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ((void*)0), ((void*)0), XML_FROM_XPATH, XML_ERR_INTERNAL_ERROR, XML_ERR_FATAL, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 14910, ((void*)0), ((void*)0), ((void*)0), 0, 0, "NULL context pointer\n"); return(-1); }

    if (comp == ((void*)0))
 return(-1);
    xmlXPathInit();
# 14929 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
    pctxt = xmlXPathCompParserContext(comp, ctxt);
    res = xmlXPathRunEval(pctxt, toBool);

    if (resObj) {
 if (pctxt->value == ((void*)0)) {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlXPathCompiledEval: evaluation failed\n");
     *resObj = ((void*)0);
 } else {
     *resObj = valuePop(pctxt);
 }
    }




    if (pctxt->valueNr > 0) {
 xmlXPathObjectPtr tmp;
 int stack = 0;

 do {
     tmp = valuePop(pctxt);
     if (tmp != ((void*)0)) {
  stack++;
  xmlXPathReleaseObject(ctxt, tmp);
     }
 } while (tmp != ((void*)0));
 if ((stack != 0) &&
     ((toBool) || ((resObj) && (*resObj))))
 {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlXPathCompiledEval: %d objects left on the stack.\n",
  stack);
 }
    }

    if ((pctxt->error != XPATH_EXPRESSION_OK) && (resObj) && (*resObj)) {
 xmlXPathFreeObject(*resObj);
 *resObj = ((void*)0);
    }
    pctxt->comp = ((void*)0);
    xmlXPathFreeParserContext(pctxt);




    return(res);
}
# 14988 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathCompiledEval(xmlXPathCompExprPtr comp, xmlXPathContextPtr ctx)
{
    xmlXPathObjectPtr res = ((void*)0);

    xmlXPathCompiledEvalInternal(comp, ctx, &res, 0);
    return(res);
}
# 15008 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathCompiledEvalToBoolean(xmlXPathCompExprPtr comp,
         xmlXPathContextPtr ctxt)
{
    return(xmlXPathCompiledEvalInternal(comp, ctxt, ((void*)0), 1));
}
# 15022 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
void
xmlXPathEvalExpr(xmlXPathParserContextPtr ctxt) {

    xmlXPathCompExprPtr comp;


    if (ctxt == ((void*)0)) return;


    comp = xmlXPathTryStreamCompile(ctxt->context, ctxt->base);
    if (comp != ((void*)0)) {
        if (ctxt->comp != ((void*)0))
     xmlXPathFreeCompExpr(ctxt->comp);
        ctxt->comp = comp;
 if (ctxt->cur != ((void*)0))
     while (*ctxt->cur != 0) ctxt->cur++;
    } else

    {
 xmlXPathCompileExpr(ctxt, 1);
 if ((ctxt->error == XPATH_EXPRESSION_OK) &&
     (ctxt->comp != ((void*)0)) &&
     (ctxt->comp->nbStep > 1) &&
     (ctxt->comp->last >= 0))
 {
     xmlXPathOptimizeExpression(ctxt->comp,
  &ctxt->comp->steps[ctxt->comp->last]);
 }
    }
    if (ctxt->error != XPATH_EXPRESSION_OK) return;
    xmlXPathRunEval(ctxt, 0);
}
# 15065 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathEval(const xmlChar *str, xmlXPathContextPtr ctx) {
    xmlXPathParserContextPtr ctxt;
    xmlXPathObjectPtr res, tmp, init = ((void*)0);
    int stack = 0;

    if (ctx == ((void*)0)) { __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ((void*)0), ((void*)0), XML_FROM_XPATH, XML_ERR_INTERNAL_ERROR, XML_ERR_FATAL, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 15071, ((void*)0), ((void*)0), ((void*)0), 0, 0, "NULL context pointer\n"); return(((void*)0)); }

    xmlXPathInit();

    ctxt = xmlXPathNewParserContext(str, ctx);
    if (ctxt == ((void*)0))
        return ((void*)0);
    xmlXPathEvalExpr(ctxt);

    if (ctxt->value == ((void*)0)) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlXPathEval: evaluation failed\n");
 res = ((void*)0);
    } else if ((*ctxt->cur != 0) && (ctxt->comp != ((void*)0))

            && (ctxt->comp->stream == ((void*)0))

       ) {
 xmlXPatherror(ctxt, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 15089, XPATH_EXPR_ERROR);
 res = ((void*)0);
    } else {
 res = valuePop(ctxt);
    }

    do {
        tmp = valuePop(ctxt);
 if (tmp != ((void*)0)) {
     if (tmp != init)
  stack++;
     xmlXPathReleaseObject(ctx, tmp);
        }
    } while (tmp != ((void*)0));
    if ((stack != 0) && (res != ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlXPathEval: %d object left on the stack\n",
         stack);
    }
    if (ctxt->error != XPATH_EXPRESSION_OK) {
 xmlXPathFreeObject(res);
 res = ((void*)0);
    }

    xmlXPathFreeParserContext(ctxt);
    return(res);
}
# 15127 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
int
xmlXPathSetContextNode(xmlNodePtr node, xmlXPathContextPtr ctx) {
    if ((node == ((void*)0)) || (ctx == ((void*)0)))
        return(-1);

    if (node->doc == ctx->doc) {
        ctx->node = node;
 return(0);
    }
    return(-1);
}
# 15151 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathNodeEval(xmlNodePtr node, const xmlChar *str, xmlXPathContextPtr ctx) {
    if (str == ((void*)0))
        return(((void*)0));
    if (xmlXPathSetContextNode(node, ctx) < 0)
        return(((void*)0));
    return(xmlXPathEval(str, ctx));
}
# 15170 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
xmlXPathObjectPtr
xmlXPathEvalExpression(const xmlChar *str, xmlXPathContextPtr ctxt) {
    xmlXPathParserContextPtr pctxt;
    xmlXPathObjectPtr res, tmp;
    int stack = 0;

    if (ctxt == ((void*)0)) { __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ((void*)0), ((void*)0), XML_FROM_XPATH, XML_ERR_INTERNAL_ERROR, XML_ERR_FATAL, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 15176, ((void*)0), ((void*)0), ((void*)0), 0, 0, "NULL context pointer\n"); return(((void*)0)); }

    xmlXPathInit();

    pctxt = xmlXPathNewParserContext(str, ctxt);
    if (pctxt == ((void*)0))
        return ((void*)0);
    xmlXPathEvalExpr(pctxt);

    if ((*pctxt->cur != 0) || (pctxt->error != XPATH_EXPRESSION_OK)) {
 xmlXPatherror(pctxt, "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c", 15186, XPATH_EXPR_ERROR);
 res = ((void*)0);
    } else {
 res = valuePop(pctxt);
    }
    do {
        tmp = valuePop(pctxt);
 if (tmp != ((void*)0)) {
     xmlXPathReleaseObject(ctxt, tmp);
     stack++;
 }
    } while (tmp != ((void*)0));
    if ((stack != 0) && (res != ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlXPathEvalExpression: %d object left on the stack\n",
         stack);
    }
    xmlXPathFreeParserContext(pctxt);
    return(res);
}
# 15260 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c"
static void
xmlXPathEscapeUriFunction(xmlXPathParserContextPtr ctxt, int nargs) {
    xmlXPathObjectPtr str;
    int escape_reserved;
    xmlBufPtr target;
    xmlChar *cptr;
    xmlChar escape[4];

    if (ctxt == ((void*)0)) return; if (nargs != (2)) { xmlXPathErr(ctxt, XPATH_INVALID_ARITY); return; }; if (ctxt->valueNr < ctxt->valueFrame + (2)) { xmlXPathErr(ctxt, XPATH_STACK_ERROR); return; };;

    escape_reserved = xmlXPathPopBoolean(ctxt);

    if ((ctxt->value != ((void*)0)) && (ctxt->value->type != XPATH_STRING)) xmlXPathStringFunction(ctxt, 1);;
    str = valuePop(ctxt);

    target = xmlBufCreate();

    escape[0] = '%';
    escape[3] = 0;

    if (target) {
 for (cptr = str->stringval; *cptr; cptr++) {
     if ((*cptr >= 'A' && *cptr <= 'Z') ||
  (*cptr >= 'a' && *cptr <= 'z') ||
  (*cptr >= '0' && *cptr <= '9') ||
  *cptr == '-' || *cptr == '_' || *cptr == '.' ||
  *cptr == '!' || *cptr == '~' || *cptr == '*' ||
  *cptr == '\''|| *cptr == '(' || *cptr == ')' ||
  (*cptr == '%' &&
   ((cptr[1] >= 'A' && cptr[1] <= 'F') ||
    (cptr[1] >= 'a' && cptr[1] <= 'f') ||
    (cptr[1] >= '0' && cptr[1] <= '9')) &&
   ((cptr[2] >= 'A' && cptr[2] <= 'F') ||
    (cptr[2] >= 'a' && cptr[2] <= 'f') ||
    (cptr[2] >= '0' && cptr[2] <= '9'))) ||
  (!escape_reserved &&
   (*cptr == ';' || *cptr == '/' || *cptr == '?' ||
    *cptr == ':' || *cptr == '@' || *cptr == '&' ||
    *cptr == '=' || *cptr == '+' || *cptr == '$' ||
    *cptr == ','))) {
  xmlBufAdd(target, cptr, 1);
     } else {
  if ((*cptr >> 4) < 10)
      escape[1] = '0' + (*cptr >> 4);
  else
      escape[1] = 'A' - 10 + (*cptr >> 4);
  if ((*cptr & 0xF) < 10)
      escape[2] = '0' + (*cptr & 0xF);
  else
      escape[2] = 'A' - 10 + (*cptr & 0xF);

  xmlBufAdd(target, &escape[0], 3);
     }
 }
    }
    valuePush(ctxt, xmlXPathCacheNewString(ctxt->context,
 xmlBufContent(target)));
    xmlBufFree(target);
    xmlXPathReleaseObject(ctxt->context, str);
}







void
xmlXPathRegisterAllFunctions(xmlXPathContextPtr ctxt)
{
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"boolean",
                         xmlXPathBooleanFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"ceiling",
                         xmlXPathCeilingFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"count",
                         xmlXPathCountFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"concat",
                         xmlXPathConcatFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"contains",
                         xmlXPathContainsFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"id",
                         xmlXPathIdFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"false",
                         xmlXPathFalseFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"floor",
                         xmlXPathFloorFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"last",
                         xmlXPathLastFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"lang",
                         xmlXPathLangFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"local-name",
                         xmlXPathLocalNameFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"not",
                         xmlXPathNotFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"name",
                         xmlXPathNameFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"namespace-uri",
                         xmlXPathNamespaceURIFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"normalize-space",
                         xmlXPathNormalizeFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"number",
                         xmlXPathNumberFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"position",
                         xmlXPathPositionFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"round",
                         xmlXPathRoundFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"string",
                         xmlXPathStringFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"string-length",
                         xmlXPathStringLengthFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"starts-with",
                         xmlXPathStartsWithFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"substring",
                         xmlXPathSubstringFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"substring-before",
                         xmlXPathSubstringBeforeFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"substring-after",
                         xmlXPathSubstringAfterFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"sum",
                         xmlXPathSumFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"true",
                         xmlXPathTrueFunction);
    xmlXPathRegisterFunc(ctxt, (const xmlChar *)"translate",
                         xmlXPathTranslateFunction);

    xmlXPathRegisterFuncNS(ctxt, (const xmlChar *)"escape-uri",
  (const xmlChar *)"http://www.w3.org/2002/08/xquery-functions",
                         xmlXPathEscapeUriFunction);
}




# 1 "./elfgcchack.h" 1
# 15393 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xpath.c" 2

