# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2
# 18 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
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
# 19 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2






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
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2

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
# 28 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2


# 1 "./include/libxml/tree.h" 1
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
# 1 "./include/libxml/tree.h" 1
# 17 "./include/libxml/valid.h" 2
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
# 14 "./include/libxml/xmlautomata.h"
# 1 "./include/libxml/tree.h" 1
# 15 "./include/libxml/xmlautomata.h" 2
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
# 15 "./include/libxml/entities.h"
# 1 "./include/libxml/tree.h" 1
# 16 "./include/libxml/entities.h" 2








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





# 1 "./include/libxml/tree.h" 1
# 159 "./include/libxml/encoding.h" 2







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
# 1 "./include/libxml/tree.h" 1
# 119 "./include/libxml/xmlIO.h" 2
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
# 14 "./include/libxml/xlink.h"
# 1 "./include/libxml/tree.h" 1
# 15 "./include/libxml/xlink.h" 2
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
# 1308 "./include/libxml/tree.h" 2
# 31 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2
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
# 32 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2


# 1 "./include/libxml/xmlunicode.h" 1
# 26 "./include/libxml/xmlunicode.h"
          int xmlUCSIsAegeanNumbers (int code);
          int xmlUCSIsAlphabeticPresentationForms (int code);
          int xmlUCSIsArabic (int code);
          int xmlUCSIsArabicPresentationFormsA (int code);
          int xmlUCSIsArabicPresentationFormsB (int code);
          int xmlUCSIsArmenian (int code);
          int xmlUCSIsArrows (int code);
          int xmlUCSIsBasicLatin (int code);
          int xmlUCSIsBengali (int code);
          int xmlUCSIsBlockElements (int code);
          int xmlUCSIsBopomofo (int code);
          int xmlUCSIsBopomofoExtended (int code);
          int xmlUCSIsBoxDrawing (int code);
          int xmlUCSIsBraillePatterns (int code);
          int xmlUCSIsBuhid (int code);
          int xmlUCSIsByzantineMusicalSymbols (int code);
          int xmlUCSIsCJKCompatibility (int code);
          int xmlUCSIsCJKCompatibilityForms (int code);
          int xmlUCSIsCJKCompatibilityIdeographs (int code);
          int xmlUCSIsCJKCompatibilityIdeographsSupplement (int code);
          int xmlUCSIsCJKRadicalsSupplement (int code);
          int xmlUCSIsCJKSymbolsandPunctuation (int code);
          int xmlUCSIsCJKUnifiedIdeographs (int code);
          int xmlUCSIsCJKUnifiedIdeographsExtensionA (int code);
          int xmlUCSIsCJKUnifiedIdeographsExtensionB (int code);
          int xmlUCSIsCherokee (int code);
          int xmlUCSIsCombiningDiacriticalMarks (int code);
          int xmlUCSIsCombiningDiacriticalMarksforSymbols (int code);
          int xmlUCSIsCombiningHalfMarks (int code);
          int xmlUCSIsCombiningMarksforSymbols (int code);
          int xmlUCSIsControlPictures (int code);
          int xmlUCSIsCurrencySymbols (int code);
          int xmlUCSIsCypriotSyllabary (int code);
          int xmlUCSIsCyrillic (int code);
          int xmlUCSIsCyrillicSupplement (int code);
          int xmlUCSIsDeseret (int code);
          int xmlUCSIsDevanagari (int code);
          int xmlUCSIsDingbats (int code);
          int xmlUCSIsEnclosedAlphanumerics (int code);
          int xmlUCSIsEnclosedCJKLettersandMonths (int code);
          int xmlUCSIsEthiopic (int code);
          int xmlUCSIsGeneralPunctuation (int code);
          int xmlUCSIsGeometricShapes (int code);
          int xmlUCSIsGeorgian (int code);
          int xmlUCSIsGothic (int code);
          int xmlUCSIsGreek (int code);
          int xmlUCSIsGreekExtended (int code);
          int xmlUCSIsGreekandCoptic (int code);
          int xmlUCSIsGujarati (int code);
          int xmlUCSIsGurmukhi (int code);
          int xmlUCSIsHalfwidthandFullwidthForms (int code);
          int xmlUCSIsHangulCompatibilityJamo (int code);
          int xmlUCSIsHangulJamo (int code);
          int xmlUCSIsHangulSyllables (int code);
          int xmlUCSIsHanunoo (int code);
          int xmlUCSIsHebrew (int code);
          int xmlUCSIsHighPrivateUseSurrogates (int code);
          int xmlUCSIsHighSurrogates (int code);
          int xmlUCSIsHiragana (int code);
          int xmlUCSIsIPAExtensions (int code);
          int xmlUCSIsIdeographicDescriptionCharacters (int code);
          int xmlUCSIsKanbun (int code);
          int xmlUCSIsKangxiRadicals (int code);
          int xmlUCSIsKannada (int code);
          int xmlUCSIsKatakana (int code);
          int xmlUCSIsKatakanaPhoneticExtensions (int code);
          int xmlUCSIsKhmer (int code);
          int xmlUCSIsKhmerSymbols (int code);
          int xmlUCSIsLao (int code);
          int xmlUCSIsLatin1Supplement (int code);
          int xmlUCSIsLatinExtendedA (int code);
          int xmlUCSIsLatinExtendedB (int code);
          int xmlUCSIsLatinExtendedAdditional (int code);
          int xmlUCSIsLetterlikeSymbols (int code);
          int xmlUCSIsLimbu (int code);
          int xmlUCSIsLinearBIdeograms (int code);
          int xmlUCSIsLinearBSyllabary (int code);
          int xmlUCSIsLowSurrogates (int code);
          int xmlUCSIsMalayalam (int code);
          int xmlUCSIsMathematicalAlphanumericSymbols (int code);
          int xmlUCSIsMathematicalOperators (int code);
          int xmlUCSIsMiscellaneousMathematicalSymbolsA (int code);
          int xmlUCSIsMiscellaneousMathematicalSymbolsB (int code);
          int xmlUCSIsMiscellaneousSymbols (int code);
          int xmlUCSIsMiscellaneousSymbolsandArrows (int code);
          int xmlUCSIsMiscellaneousTechnical (int code);
          int xmlUCSIsMongolian (int code);
          int xmlUCSIsMusicalSymbols (int code);
          int xmlUCSIsMyanmar (int code);
          int xmlUCSIsNumberForms (int code);
          int xmlUCSIsOgham (int code);
          int xmlUCSIsOldItalic (int code);
          int xmlUCSIsOpticalCharacterRecognition (int code);
          int xmlUCSIsOriya (int code);
          int xmlUCSIsOsmanya (int code);
          int xmlUCSIsPhoneticExtensions (int code);
          int xmlUCSIsPrivateUse (int code);
          int xmlUCSIsPrivateUseArea (int code);
          int xmlUCSIsRunic (int code);
          int xmlUCSIsShavian (int code);
          int xmlUCSIsSinhala (int code);
          int xmlUCSIsSmallFormVariants (int code);
          int xmlUCSIsSpacingModifierLetters (int code);
          int xmlUCSIsSpecials (int code);
          int xmlUCSIsSuperscriptsandSubscripts (int code);
          int xmlUCSIsSupplementalArrowsA (int code);
          int xmlUCSIsSupplementalArrowsB (int code);
          int xmlUCSIsSupplementalMathematicalOperators (int code);
          int xmlUCSIsSupplementaryPrivateUseAreaA (int code);
          int xmlUCSIsSupplementaryPrivateUseAreaB (int code);
          int xmlUCSIsSyriac (int code);
          int xmlUCSIsTagalog (int code);
          int xmlUCSIsTagbanwa (int code);
          int xmlUCSIsTags (int code);
          int xmlUCSIsTaiLe (int code);
          int xmlUCSIsTaiXuanJingSymbols (int code);
          int xmlUCSIsTamil (int code);
          int xmlUCSIsTelugu (int code);
          int xmlUCSIsThaana (int code);
          int xmlUCSIsThai (int code);
          int xmlUCSIsTibetan (int code);
          int xmlUCSIsUgaritic (int code);
          int xmlUCSIsUnifiedCanadianAboriginalSyllabics (int code);
          int xmlUCSIsVariationSelectors (int code);
          int xmlUCSIsVariationSelectorsSupplement (int code);
          int xmlUCSIsYiRadicals (int code);
          int xmlUCSIsYiSyllables (int code);
          int xmlUCSIsYijingHexagramSymbols (int code);

          int xmlUCSIsBlock (int code, const char *block);

          int xmlUCSIsCatC (int code);
          int xmlUCSIsCatCc (int code);
          int xmlUCSIsCatCf (int code);
          int xmlUCSIsCatCo (int code);
          int xmlUCSIsCatCs (int code);
          int xmlUCSIsCatL (int code);
          int xmlUCSIsCatLl (int code);
          int xmlUCSIsCatLm (int code);
          int xmlUCSIsCatLo (int code);
          int xmlUCSIsCatLt (int code);
          int xmlUCSIsCatLu (int code);
          int xmlUCSIsCatM (int code);
          int xmlUCSIsCatMc (int code);
          int xmlUCSIsCatMe (int code);
          int xmlUCSIsCatMn (int code);
          int xmlUCSIsCatN (int code);
          int xmlUCSIsCatNd (int code);
          int xmlUCSIsCatNl (int code);
          int xmlUCSIsCatNo (int code);
          int xmlUCSIsCatP (int code);
          int xmlUCSIsCatPc (int code);
          int xmlUCSIsCatPd (int code);
          int xmlUCSIsCatPe (int code);
          int xmlUCSIsCatPf (int code);
          int xmlUCSIsCatPi (int code);
          int xmlUCSIsCatPo (int code);
          int xmlUCSIsCatPs (int code);
          int xmlUCSIsCatS (int code);
          int xmlUCSIsCatSc (int code);
          int xmlUCSIsCatSk (int code);
          int xmlUCSIsCatSm (int code);
          int xmlUCSIsCatSo (int code);
          int xmlUCSIsCatZ (int code);
          int xmlUCSIsCatZl (int code);
          int xmlUCSIsCatZp (int code);
          int xmlUCSIsCatZs (int code);

          int xmlUCSIsCat (int code, const char *cat);
# 35 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2
# 85 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
typedef enum {
    XML_REGEXP_EPSILON = 1,
    XML_REGEXP_CHARVAL,
    XML_REGEXP_RANGES,
    XML_REGEXP_SUBREG,
    XML_REGEXP_STRING,
    XML_REGEXP_ANYCHAR,
    XML_REGEXP_ANYSPACE,
    XML_REGEXP_NOTSPACE,
    XML_REGEXP_INITNAME,
    XML_REGEXP_NOTINITNAME,
    XML_REGEXP_NAMECHAR,
    XML_REGEXP_NOTNAMECHAR,
    XML_REGEXP_DECIMAL,
    XML_REGEXP_NOTDECIMAL,
    XML_REGEXP_REALCHAR,
    XML_REGEXP_NOTREALCHAR,
    XML_REGEXP_LETTER = 100,
    XML_REGEXP_LETTER_UPPERCASE,
    XML_REGEXP_LETTER_LOWERCASE,
    XML_REGEXP_LETTER_TITLECASE,
    XML_REGEXP_LETTER_MODIFIER,
    XML_REGEXP_LETTER_OTHERS,
    XML_REGEXP_MARK,
    XML_REGEXP_MARK_NONSPACING,
    XML_REGEXP_MARK_SPACECOMBINING,
    XML_REGEXP_MARK_ENCLOSING,
    XML_REGEXP_NUMBER,
    XML_REGEXP_NUMBER_DECIMAL,
    XML_REGEXP_NUMBER_LETTER,
    XML_REGEXP_NUMBER_OTHERS,
    XML_REGEXP_PUNCT,
    XML_REGEXP_PUNCT_CONNECTOR,
    XML_REGEXP_PUNCT_DASH,
    XML_REGEXP_PUNCT_OPEN,
    XML_REGEXP_PUNCT_CLOSE,
    XML_REGEXP_PUNCT_INITQUOTE,
    XML_REGEXP_PUNCT_FINQUOTE,
    XML_REGEXP_PUNCT_OTHERS,
    XML_REGEXP_SEPAR,
    XML_REGEXP_SEPAR_SPACE,
    XML_REGEXP_SEPAR_LINE,
    XML_REGEXP_SEPAR_PARA,
    XML_REGEXP_SYMBOL,
    XML_REGEXP_SYMBOL_MATH,
    XML_REGEXP_SYMBOL_CURRENCY,
    XML_REGEXP_SYMBOL_MODIFIER,
    XML_REGEXP_SYMBOL_OTHERS,
    XML_REGEXP_OTHER,
    XML_REGEXP_OTHER_CONTROL,
    XML_REGEXP_OTHER_FORMAT,
    XML_REGEXP_OTHER_PRIVATE,
    XML_REGEXP_OTHER_NA,
    XML_REGEXP_BLOCK_NAME
} xmlRegAtomType;

typedef enum {
    XML_REGEXP_QUANT_EPSILON = 1,
    XML_REGEXP_QUANT_ONCE,
    XML_REGEXP_QUANT_OPT,
    XML_REGEXP_QUANT_MULT,
    XML_REGEXP_QUANT_PLUS,
    XML_REGEXP_QUANT_ONCEONLY,
    XML_REGEXP_QUANT_ALL,
    XML_REGEXP_QUANT_RANGE
} xmlRegQuantType;

typedef enum {
    XML_REGEXP_START_STATE = 1,
    XML_REGEXP_FINAL_STATE,
    XML_REGEXP_TRANS_STATE,
    XML_REGEXP_SINK_STATE,
    XML_REGEXP_UNREACH_STATE
} xmlRegStateType;

typedef enum {
    XML_REGEXP_MARK_NORMAL = 0,
    XML_REGEXP_MARK_START,
    XML_REGEXP_MARK_VISITED
} xmlRegMarkedType;

typedef struct _xmlRegRange xmlRegRange;
typedef xmlRegRange *xmlRegRangePtr;

struct _xmlRegRange {
    int neg;
    xmlRegAtomType type;
    int start;
    int end;
    xmlChar *blockName;
};

typedef struct _xmlRegAtom xmlRegAtom;
typedef xmlRegAtom *xmlRegAtomPtr;

typedef struct _xmlAutomataState xmlRegState;
typedef xmlRegState *xmlRegStatePtr;

struct _xmlRegAtom {
    int no;
    xmlRegAtomType type;
    xmlRegQuantType quant;
    int min;
    int max;

    void *valuep;
    void *valuep2;
    int neg;
    int codepoint;
    xmlRegStatePtr start;
    xmlRegStatePtr start0;
    xmlRegStatePtr stop;
    int maxRanges;
    int nbRanges;
    xmlRegRangePtr *ranges;
    void *data;
};

typedef struct _xmlRegCounter xmlRegCounter;
typedef xmlRegCounter *xmlRegCounterPtr;

struct _xmlRegCounter {
    int min;
    int max;
};

typedef struct _xmlRegTrans xmlRegTrans;
typedef xmlRegTrans *xmlRegTransPtr;

struct _xmlRegTrans {
    xmlRegAtomPtr atom;
    int to;
    int counter;
    int count;
    int nd;
};

struct _xmlAutomataState {
    xmlRegStateType type;
    xmlRegMarkedType mark;
    xmlRegMarkedType markd;
    xmlRegMarkedType reached;
    int no;
    int maxTrans;
    int nbTrans;
    xmlRegTrans *trans;

    int maxTransTo;
    int nbTransTo;
    int *transTo;
};

typedef struct _xmlAutomata xmlRegParserCtxt;
typedef xmlRegParserCtxt *xmlRegParserCtxtPtr;



struct _xmlAutomata {
    xmlChar *string;
    xmlChar *cur;

    int error;
    int neg;

    xmlRegStatePtr start;
    xmlRegStatePtr end;
    xmlRegStatePtr state;

    xmlRegAtomPtr atom;

    int maxAtoms;
    int nbAtoms;
    xmlRegAtomPtr *atoms;

    int maxStates;
    int nbStates;
    xmlRegStatePtr *states;

    int maxCounters;
    int nbCounters;
    xmlRegCounter *counters;

    int determinist;
    int negs;
    int flags;
};

struct _xmlRegexp {
    xmlChar *string;
    int nbStates;
    xmlRegStatePtr *states;
    int nbAtoms;
    xmlRegAtomPtr *atoms;
    int nbCounters;
    xmlRegCounter *counters;
    int determinist;
    int flags;



    int nbstates;
    int *compact;
    void **transdata;
    int nbstrings;
    xmlChar **stringMap;
};

typedef struct _xmlRegExecRollback xmlRegExecRollback;
typedef xmlRegExecRollback *xmlRegExecRollbackPtr;

struct _xmlRegExecRollback {
    xmlRegStatePtr state;
    int index;
    int nextbranch;
    int *counts;
};

typedef struct _xmlRegInputToken xmlRegInputToken;
typedef xmlRegInputToken *xmlRegInputTokenPtr;

struct _xmlRegInputToken {
    xmlChar *value;
    void *data;
};

struct _xmlRegExecCtxt {
    int status;
    int determinist;
    xmlRegexpPtr comp;
    xmlRegExecCallbacks callback;
    void *data;

    xmlRegStatePtr state;
    int transno;
    int transcount;




    int maxRollbacks;
    int nbRollbacks;
    xmlRegExecRollback *rollbacks;




    int *counts;




    int inputStackMax;
    int inputStackNr;
    int index;
    int *charStack;
    const xmlChar *inputString;
    xmlRegInputTokenPtr inputStack;




    int errStateNo;
    xmlRegStatePtr errState;
    xmlChar *errString;
    int *errCounts;
    int nbPush;
};




static void xmlFAParseRegExp(xmlRegParserCtxtPtr ctxt, int top);
static void xmlRegFreeState(xmlRegStatePtr state);
static void xmlRegFreeAtom(xmlRegAtomPtr atom);
static int xmlRegStrEqualWildcard(const xmlChar *expStr, const xmlChar *valStr);
static int xmlRegCheckCharacter(xmlRegAtomPtr atom, int codepoint);
static int xmlRegCheckCharacterRange(xmlRegAtomType type, int codepoint,
                  int neg, int start, int end, const xmlChar *blockName);

void xmlAutomataSetFlags(xmlAutomataPtr am, int flags);
# 377 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlRegexpErrMemory(xmlRegParserCtxtPtr ctxt, const char *extra)
{
    const char *regexp = ((void*)0);
    if (ctxt != ((void*)0)) {
        regexp = (const char *) ctxt->string;
 ctxt->error = XML_ERR_NO_MEMORY;
    }
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ((void*)0), ((void*)0), XML_FROM_REGEXP,
      XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, extra,
      regexp, ((void*)0), 0, 0,
      "Memory allocation failed : %s\n", extra);
}







static void
xmlRegexpErrCompile(xmlRegParserCtxtPtr ctxt, const char *extra)
{
    const char *regexp = ((void*)0);
    int idx = 0;

    if (ctxt != ((void*)0)) {
        regexp = (const char *) ctxt->string;
 idx = ctxt->cur - ctxt->string;
 ctxt->error = XML_REGEXP_COMPILE_ERROR;
    }
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ((void*)0), ((void*)0), XML_FROM_REGEXP,
      XML_REGEXP_COMPILE_ERROR, XML_ERR_FATAL, ((void*)0), 0, extra,
      regexp, ((void*)0), idx, 0,
      "failed to compile: %s\n", extra);
}







static int xmlFAComputesDeterminism(xmlRegParserCtxtPtr ctxt);
# 429 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegexpPtr
xmlRegEpxFromParse(xmlRegParserCtxtPtr ctxt) {
    xmlRegexpPtr ret;

    ret = (xmlRegexpPtr) xmlMalloc(sizeof(xmlRegexp));
    if (ret == ((void*)0)) {
 xmlRegexpErrMemory(ctxt, "compiling regexp");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlRegexp));
    ret->string = ctxt->string;
    ret->nbStates = ctxt->nbStates;
    ret->states = ctxt->states;
    ret->nbAtoms = ctxt->nbAtoms;
    ret->atoms = ctxt->atoms;
    ret->nbCounters = ctxt->nbCounters;
    ret->counters = ctxt->counters;
    ret->determinist = ctxt->determinist;
    ret->flags = ctxt->flags;
    if (ret->determinist == -1) {
        xmlRegexpIsDeterminist(ret);
    }

    if ((ret->determinist != 0) &&
 (ret->nbCounters == 0) &&
 (ctxt->negs == 0) &&
 (ret->atoms != ((void*)0)) &&
 (ret->atoms[0] != ((void*)0)) &&
 (ret->atoms[0]->type == XML_REGEXP_STRING)) {
 int i, j, nbstates = 0, nbatoms = 0;
 int *stateRemap;
 int *stringRemap;
 int *transitions;
 void **transdata;
 xmlChar **stringMap;
        xmlChar *value;
# 474 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
 stateRemap = xmlMalloc(ret->nbStates * sizeof(int));
 if (stateRemap == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "compiling regexp");
     xmlFree(ret);
     return(((void*)0));
 }
 for (i = 0;i < ret->nbStates;i++) {
     if (ret->states[i] != ((void*)0)) {
  stateRemap[i] = nbstates;
  nbstates++;
     } else {
  stateRemap[i] = -1;
     }
 }



 stringMap = xmlMalloc(ret->nbAtoms * sizeof(char *));
 if (stringMap == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "compiling regexp");
     xmlFree(stateRemap);
     xmlFree(ret);
     return(((void*)0));
 }
 stringRemap = xmlMalloc(ret->nbAtoms * sizeof(int));
 if (stringRemap == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "compiling regexp");
     xmlFree(stringMap);
     xmlFree(stateRemap);
     xmlFree(ret);
     return(((void*)0));
 }
 for (i = 0;i < ret->nbAtoms;i++) {
     if ((ret->atoms[i]->type == XML_REGEXP_STRING) &&
  (ret->atoms[i]->quant == XML_REGEXP_QUANT_ONCE)) {
  value = ret->atoms[i]->valuep;
                for (j = 0;j < nbatoms;j++) {
      if (xmlStrEqual(stringMap[j], value)) {
   stringRemap[i] = j;
   break;
      }
  }
  if (j >= nbatoms) {
      stringRemap[i] = nbatoms;
      stringMap[nbatoms] = xmlStrdup(value);
      if (stringMap[nbatoms] == ((void*)0)) {
   for (i = 0;i < nbatoms;i++)
       xmlFree(stringMap[i]);
   xmlFree(stringRemap);
   xmlFree(stringMap);
   xmlFree(stateRemap);
   xmlFree(ret);
   return(((void*)0));
      }
      nbatoms++;
  }
     } else {
  xmlFree(stateRemap);
  xmlFree(stringRemap);
  for (i = 0;i < nbatoms;i++)
      xmlFree(stringMap[i]);
  xmlFree(stringMap);
  xmlFree(ret);
  return(((void*)0));
     }
 }



 transitions = (int *) xmlMalloc((nbstates + 1) *
                                 (nbatoms + 1) * sizeof(int));
 if (transitions == ((void*)0)) {
     xmlFree(stateRemap);
     xmlFree(stringRemap);
     xmlFree(stringMap);
     xmlFree(ret);
     return(((void*)0));
 }
 memset(transitions, 0, (nbstates + 1) * (nbatoms + 1) * sizeof(int));





 transdata = ((void*)0);

 for (i = 0;i < ret->nbStates;i++) {
     int stateno, atomno, targetno, prev;
     xmlRegStatePtr state;
     xmlRegTransPtr trans;

     stateno = stateRemap[i];
     if (stateno == -1)
  continue;
     state = ret->states[i];

     transitions[stateno * (nbatoms + 1)] = state->type;

     for (j = 0;j < state->nbTrans;j++) {
  trans = &(state->trans[j]);
  if ((trans->to == -1) || (trans->atom == ((void*)0)))
      continue;
                atomno = stringRemap[trans->atom->no];
  if ((trans->atom->data != ((void*)0)) && (transdata == ((void*)0))) {
      transdata = (void **) xmlMalloc(nbstates * nbatoms *
                               sizeof(void *));
      if (transdata != ((void*)0))
   memset(transdata, 0,
          nbstates * nbatoms * sizeof(void *));
      else {
   xmlRegexpErrMemory(ctxt, "compiling regexp");
   break;
      }
  }
  targetno = stateRemap[trans->to];





  prev = transitions[stateno * (nbatoms + 1) + atomno + 1];
  if (prev != 0) {
      if (prev != targetno + 1) {
   ret->determinist = 0;





   if (transdata != ((void*)0))
       xmlFree(transdata);
   xmlFree(transitions);
   xmlFree(stateRemap);
   xmlFree(stringRemap);
   for (i = 0;i < nbatoms;i++)
       xmlFree(stringMap[i]);
   xmlFree(stringMap);
   goto not_determ;
      }
  } else {




      transitions[stateno * (nbatoms + 1) + atomno + 1] =
   targetno + 1;
      if (transdata != ((void*)0))
   transdata[stateno * nbatoms + atomno] =
       trans->atom->data;
  }
     }
 }
 ret->determinist = 1;
# 642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
 if (ret->states != ((void*)0)) {
     for (i = 0;i < ret->nbStates;i++)
  xmlRegFreeState(ret->states[i]);
     xmlFree(ret->states);
 }
 ret->states = ((void*)0);
 ret->nbStates = 0;
 if (ret->atoms != ((void*)0)) {
     for (i = 0;i < ret->nbAtoms;i++)
  xmlRegFreeAtom(ret->atoms[i]);
     xmlFree(ret->atoms);
 }
 ret->atoms = ((void*)0);
 ret->nbAtoms = 0;

 ret->compact = transitions;
 ret->transdata = transdata;
 ret->stringMap = stringMap;
 ret->nbstrings = nbatoms;
 ret->nbstates = nbstates;
 xmlFree(stateRemap);
 xmlFree(stringRemap);
    }
not_determ:
    ctxt->string = ((void*)0);
    ctxt->nbStates = 0;
    ctxt->states = ((void*)0);
    ctxt->nbAtoms = 0;
    ctxt->atoms = ((void*)0);
    ctxt->nbCounters = 0;
    ctxt->counters = ((void*)0);
    return(ret);
}
# 684 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegParserCtxtPtr
xmlRegNewParserCtxt(const xmlChar *string) {
    xmlRegParserCtxtPtr ret;

    ret = (xmlRegParserCtxtPtr) xmlMalloc(sizeof(xmlRegParserCtxt));
    if (ret == ((void*)0))
 return(((void*)0));
    memset(ret, 0, sizeof(xmlRegParserCtxt));
    if (string != ((void*)0))
 ret->string = xmlStrdup(string);
    ret->cur = ret->string;
    ret->neg = 0;
    ret->negs = 0;
    ret->error = 0;
    ret->determinist = -1;
    return(ret);
}
# 714 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegRangePtr
xmlRegNewRange(xmlRegParserCtxtPtr ctxt,
        int neg, xmlRegAtomType type, int start, int end) {
    xmlRegRangePtr ret;

    ret = (xmlRegRangePtr) xmlMalloc(sizeof(xmlRegRange));
    if (ret == ((void*)0)) {
 xmlRegexpErrMemory(ctxt, "allocating range");
 return(((void*)0));
    }
    ret->neg = neg;
    ret->type = type;
    ret->start = start;
    ret->end = end;
    return(ret);
}







static void
xmlRegFreeRange(xmlRegRangePtr range) {
    if (range == ((void*)0))
 return;

    if (range->blockName != ((void*)0))
 xmlFree(range->blockName);
    xmlFree(range);
}
# 755 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegRangePtr
xmlRegCopyRange(xmlRegParserCtxtPtr ctxt, xmlRegRangePtr range) {
    xmlRegRangePtr ret;

    if (range == ((void*)0))
 return(((void*)0));

    ret = xmlRegNewRange(ctxt, range->neg, range->type, range->start,
                         range->end);
    if (ret == ((void*)0))
        return(((void*)0));
    if (range->blockName != ((void*)0)) {
 ret->blockName = xmlStrdup(range->blockName);
 if (ret->blockName == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "allocating range");
     xmlRegFreeRange(ret);
     return(((void*)0));
 }
    }
    return(ret);
}
# 786 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegAtomPtr
xmlRegNewAtom(xmlRegParserCtxtPtr ctxt, xmlRegAtomType type) {
    xmlRegAtomPtr ret;

    ret = (xmlRegAtomPtr) xmlMalloc(sizeof(xmlRegAtom));
    if (ret == ((void*)0)) {
 xmlRegexpErrMemory(ctxt, "allocating atom");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlRegAtom));
    ret->type = type;
    ret->quant = XML_REGEXP_QUANT_ONCE;
    ret->min = 0;
    ret->max = 0;
    return(ret);
}







static void
xmlRegFreeAtom(xmlRegAtomPtr atom) {
    int i;

    if (atom == ((void*)0))
 return;

    for (i = 0;i < atom->nbRanges;i++)
 xmlRegFreeRange(atom->ranges[i]);
    if (atom->ranges != ((void*)0))
 xmlFree(atom->ranges);
    if ((atom->type == XML_REGEXP_STRING) && (atom->valuep != ((void*)0)))
 xmlFree(atom->valuep);
    if ((atom->type == XML_REGEXP_STRING) && (atom->valuep2 != ((void*)0)))
 xmlFree(atom->valuep2);
    if ((atom->type == XML_REGEXP_BLOCK_NAME) && (atom->valuep != ((void*)0)))
 xmlFree(atom->valuep);
    xmlFree(atom);
}
# 838 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlRegAtomPtr
xmlRegCopyAtom(xmlRegParserCtxtPtr ctxt, xmlRegAtomPtr atom) {
    xmlRegAtomPtr ret;

    ret = (xmlRegAtomPtr) xmlMalloc(sizeof(xmlRegAtom));
    if (ret == ((void*)0)) {
 xmlRegexpErrMemory(ctxt, "copying atom");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlRegAtom));
    ret->type = atom->type;
    ret->quant = atom->quant;
    ret->min = atom->min;
    ret->max = atom->max;
    if (atom->nbRanges > 0) {
        int i;

        ret->ranges = (xmlRegRangePtr *) xmlMalloc(sizeof(xmlRegRangePtr) *
                                            atom->nbRanges);
 if (ret->ranges == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "copying atom");
     goto error;
 }
 for (i = 0;i < atom->nbRanges;i++) {
     ret->ranges[i] = xmlRegCopyRange(ctxt, atom->ranges[i]);
     if (ret->ranges[i] == ((void*)0))
         goto error;
     ret->nbRanges = i + 1;
 }
    }
    return(ret);

error:
    xmlRegFreeAtom(ret);
    return(((void*)0));
}

static xmlRegStatePtr
xmlRegNewState(xmlRegParserCtxtPtr ctxt) {
    xmlRegStatePtr ret;

    ret = (xmlRegStatePtr) xmlMalloc(sizeof(xmlRegState));
    if (ret == ((void*)0)) {
 xmlRegexpErrMemory(ctxt, "allocating state");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlRegState));
    ret->type = XML_REGEXP_TRANS_STATE;
    ret->mark = XML_REGEXP_MARK_NORMAL;
    return(ret);
}







static void
xmlRegFreeState(xmlRegStatePtr state) {
    if (state == ((void*)0))
 return;

    if (state->trans != ((void*)0))
 xmlFree(state->trans);
    if (state->transTo != ((void*)0))
 xmlFree(state->transTo);
    xmlFree(state);
}







static void
xmlRegFreeParserCtxt(xmlRegParserCtxtPtr ctxt) {
    int i;
    if (ctxt == ((void*)0))
 return;

    if (ctxt->string != ((void*)0))
 xmlFree(ctxt->string);
    if (ctxt->states != ((void*)0)) {
 for (i = 0;i < ctxt->nbStates;i++)
     xmlRegFreeState(ctxt->states[i]);
 xmlFree(ctxt->states);
    }
    if (ctxt->atoms != ((void*)0)) {
 for (i = 0;i < ctxt->nbAtoms;i++)
     xmlRegFreeAtom(ctxt->atoms[i]);
 xmlFree(ctxt->atoms);
    }
    if (ctxt->counters != ((void*)0))
 xmlFree(ctxt->counters);
    xmlFree(ctxt);
}







static void
xmlRegPrintAtomType(FILE *output, xmlRegAtomType type) {
    switch (type) {
        case XML_REGEXP_EPSILON:
     fprintf(output, "epsilon "); break;
        case XML_REGEXP_CHARVAL:
     fprintf(output, "charval "); break;
        case XML_REGEXP_RANGES:
     fprintf(output, "ranges "); break;
        case XML_REGEXP_SUBREG:
     fprintf(output, "subexpr "); break;
        case XML_REGEXP_STRING:
     fprintf(output, "string "); break;
        case XML_REGEXP_ANYCHAR:
     fprintf(output, "anychar "); break;
        case XML_REGEXP_ANYSPACE:
     fprintf(output, "anyspace "); break;
        case XML_REGEXP_NOTSPACE:
     fprintf(output, "notspace "); break;
        case XML_REGEXP_INITNAME:
     fprintf(output, "initname "); break;
        case XML_REGEXP_NOTINITNAME:
     fprintf(output, "notinitname "); break;
        case XML_REGEXP_NAMECHAR:
     fprintf(output, "namechar "); break;
        case XML_REGEXP_NOTNAMECHAR:
     fprintf(output, "notnamechar "); break;
        case XML_REGEXP_DECIMAL:
     fprintf(output, "decimal "); break;
        case XML_REGEXP_NOTDECIMAL:
     fprintf(output, "notdecimal "); break;
        case XML_REGEXP_REALCHAR:
     fprintf(output, "realchar "); break;
        case XML_REGEXP_NOTREALCHAR:
     fprintf(output, "notrealchar "); break;
        case XML_REGEXP_LETTER:
            fprintf(output, "LETTER "); break;
        case XML_REGEXP_LETTER_UPPERCASE:
            fprintf(output, "LETTER_UPPERCASE "); break;
        case XML_REGEXP_LETTER_LOWERCASE:
            fprintf(output, "LETTER_LOWERCASE "); break;
        case XML_REGEXP_LETTER_TITLECASE:
            fprintf(output, "LETTER_TITLECASE "); break;
        case XML_REGEXP_LETTER_MODIFIER:
            fprintf(output, "LETTER_MODIFIER "); break;
        case XML_REGEXP_LETTER_OTHERS:
            fprintf(output, "LETTER_OTHERS "); break;
        case XML_REGEXP_MARK:
            fprintf(output, "MARK "); break;
        case XML_REGEXP_MARK_NONSPACING:
            fprintf(output, "MARK_NONSPACING "); break;
        case XML_REGEXP_MARK_SPACECOMBINING:
            fprintf(output, "MARK_SPACECOMBINING "); break;
        case XML_REGEXP_MARK_ENCLOSING:
            fprintf(output, "MARK_ENCLOSING "); break;
        case XML_REGEXP_NUMBER:
            fprintf(output, "NUMBER "); break;
        case XML_REGEXP_NUMBER_DECIMAL:
            fprintf(output, "NUMBER_DECIMAL "); break;
        case XML_REGEXP_NUMBER_LETTER:
            fprintf(output, "NUMBER_LETTER "); break;
        case XML_REGEXP_NUMBER_OTHERS:
            fprintf(output, "NUMBER_OTHERS "); break;
        case XML_REGEXP_PUNCT:
            fprintf(output, "PUNCT "); break;
        case XML_REGEXP_PUNCT_CONNECTOR:
            fprintf(output, "PUNCT_CONNECTOR "); break;
        case XML_REGEXP_PUNCT_DASH:
            fprintf(output, "PUNCT_DASH "); break;
        case XML_REGEXP_PUNCT_OPEN:
            fprintf(output, "PUNCT_OPEN "); break;
        case XML_REGEXP_PUNCT_CLOSE:
            fprintf(output, "PUNCT_CLOSE "); break;
        case XML_REGEXP_PUNCT_INITQUOTE:
            fprintf(output, "PUNCT_INITQUOTE "); break;
        case XML_REGEXP_PUNCT_FINQUOTE:
            fprintf(output, "PUNCT_FINQUOTE "); break;
        case XML_REGEXP_PUNCT_OTHERS:
            fprintf(output, "PUNCT_OTHERS "); break;
        case XML_REGEXP_SEPAR:
            fprintf(output, "SEPAR "); break;
        case XML_REGEXP_SEPAR_SPACE:
            fprintf(output, "SEPAR_SPACE "); break;
        case XML_REGEXP_SEPAR_LINE:
            fprintf(output, "SEPAR_LINE "); break;
        case XML_REGEXP_SEPAR_PARA:
            fprintf(output, "SEPAR_PARA "); break;
        case XML_REGEXP_SYMBOL:
            fprintf(output, "SYMBOL "); break;
        case XML_REGEXP_SYMBOL_MATH:
            fprintf(output, "SYMBOL_MATH "); break;
        case XML_REGEXP_SYMBOL_CURRENCY:
            fprintf(output, "SYMBOL_CURRENCY "); break;
        case XML_REGEXP_SYMBOL_MODIFIER:
            fprintf(output, "SYMBOL_MODIFIER "); break;
        case XML_REGEXP_SYMBOL_OTHERS:
            fprintf(output, "SYMBOL_OTHERS "); break;
        case XML_REGEXP_OTHER:
            fprintf(output, "OTHER "); break;
        case XML_REGEXP_OTHER_CONTROL:
            fprintf(output, "OTHER_CONTROL "); break;
        case XML_REGEXP_OTHER_FORMAT:
            fprintf(output, "OTHER_FORMAT "); break;
        case XML_REGEXP_OTHER_PRIVATE:
            fprintf(output, "OTHER_PRIVATE "); break;
        case XML_REGEXP_OTHER_NA:
            fprintf(output, "OTHER_NA "); break;
        case XML_REGEXP_BLOCK_NAME:
     fprintf(output, "BLOCK "); break;
    }
}

static void
xmlRegPrintQuantType(FILE *output, xmlRegQuantType type) {
    switch (type) {
        case XML_REGEXP_QUANT_EPSILON:
     fprintf(output, "epsilon "); break;
        case XML_REGEXP_QUANT_ONCE:
     fprintf(output, "once "); break;
        case XML_REGEXP_QUANT_OPT:
     fprintf(output, "? "); break;
        case XML_REGEXP_QUANT_MULT:
     fprintf(output, "* "); break;
        case XML_REGEXP_QUANT_PLUS:
     fprintf(output, "+ "); break;
 case XML_REGEXP_QUANT_RANGE:
     fprintf(output, "range "); break;
 case XML_REGEXP_QUANT_ONCEONLY:
     fprintf(output, "onceonly "); break;
 case XML_REGEXP_QUANT_ALL:
     fprintf(output, "all "); break;
    }
}
static void
xmlRegPrintRange(FILE *output, xmlRegRangePtr range) {
    fprintf(output, "  range: ");
    if (range->neg)
 fprintf(output, "negative ");
    xmlRegPrintAtomType(output, range->type);
    fprintf(output, "%c - %c\n", range->start, range->end);
}

static void
xmlRegPrintAtom(FILE *output, xmlRegAtomPtr atom) {
    fprintf(output, " atom: ");
    if (atom == ((void*)0)) {
 fprintf(output, "NULL\n");
 return;
    }
    if (atom->neg)
        fprintf(output, "not ");
    xmlRegPrintAtomType(output, atom->type);
    xmlRegPrintQuantType(output, atom->quant);
    if (atom->quant == XML_REGEXP_QUANT_RANGE)
 fprintf(output, "%d-%d ", atom->min, atom->max);
    if (atom->type == XML_REGEXP_STRING)
 fprintf(output, "'%s' ", (char *) atom->valuep);
    if (atom->type == XML_REGEXP_CHARVAL)
 fprintf(output, "char %c\n", atom->codepoint);
    else if (atom->type == XML_REGEXP_RANGES) {
 int i;
 fprintf(output, "%d entries\n", atom->nbRanges);
 for (i = 0; i < atom->nbRanges;i++)
     xmlRegPrintRange(output, atom->ranges[i]);
    } else if (atom->type == XML_REGEXP_SUBREG) {
 fprintf(output, "start %d end %d\n", atom->start->no, atom->stop->no);
    } else {
 fprintf(output, "\n");
    }
}

static void
xmlRegPrintTrans(FILE *output, xmlRegTransPtr trans) {
    fprintf(output, "  trans: ");
    if (trans == ((void*)0)) {
 fprintf(output, "NULL\n");
 return;
    }
    if (trans->to < 0) {
 fprintf(output, "removed\n");
 return;
    }
    if (trans->nd != 0) {
 if (trans->nd == 2)
     fprintf(output, "last not determinist, ");
 else
     fprintf(output, "not determinist, ");
    }
    if (trans->counter >= 0) {
 fprintf(output, "counted %d, ", trans->counter);
    }
    if (trans->count == 0x123456) {
 fprintf(output, "all transition, ");
    } else if (trans->count >= 0) {
 fprintf(output, "count based %d, ", trans->count);
    }
    if (trans->atom == ((void*)0)) {
 fprintf(output, "epsilon to %d\n", trans->to);
 return;
    }
    if (trans->atom->type == XML_REGEXP_CHARVAL)
 fprintf(output, "char %c ", trans->atom->codepoint);
    fprintf(output, "atom %d, to %d\n", trans->atom->no, trans->to);
}

static void
xmlRegPrintState(FILE *output, xmlRegStatePtr state) {
    int i;

    fprintf(output, " state: ");
    if (state == ((void*)0)) {
 fprintf(output, "NULL\n");
 return;
    }
    if (state->type == XML_REGEXP_START_STATE)
 fprintf(output, "START ");
    if (state->type == XML_REGEXP_FINAL_STATE)
 fprintf(output, "FINAL ");

    fprintf(output, "%d, %d transitions:\n", state->no, state->nbTrans);
    for (i = 0;i < state->nbTrans; i++) {
 xmlRegPrintTrans(output, &(state->trans[i]));
    }
}
# 1216 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlRegAtomAddRange(xmlRegParserCtxtPtr ctxt, xmlRegAtomPtr atom,
            int neg, xmlRegAtomType type, int start, int end,
     xmlChar *blockName) {
    xmlRegRangePtr range;

    if (atom == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "add range: atom is NULL");;
 return;
    }
    if (atom->type != XML_REGEXP_RANGES) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "add range: atom is not ranges");;
 return;
    }
    if (atom->maxRanges == 0) {
 atom->maxRanges = 4;
 atom->ranges = (xmlRegRangePtr *) xmlMalloc(atom->maxRanges *
                               sizeof(xmlRegRangePtr));
 if (atom->ranges == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding ranges");
     atom->maxRanges = 0;
     return;
 }
    } else if (atom->nbRanges >= atom->maxRanges) {
 xmlRegRangePtr *tmp;
 atom->maxRanges *= 2;
 tmp = (xmlRegRangePtr *) xmlRealloc(atom->ranges, atom->maxRanges *
                               sizeof(xmlRegRangePtr));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding ranges");
     atom->maxRanges /= 2;
     return;
 }
 atom->ranges = tmp;
    }
    range = xmlRegNewRange(ctxt, neg, type, start, end);
    if (range == ((void*)0))
 return;
    range->blockName = blockName;
    atom->ranges[atom->nbRanges++] = range;

}

static int
xmlRegGetCounter(xmlRegParserCtxtPtr ctxt) {
    if (ctxt->maxCounters == 0) {
 ctxt->maxCounters = 4;
 ctxt->counters = (xmlRegCounter *) xmlMalloc(ctxt->maxCounters *
                               sizeof(xmlRegCounter));
 if (ctxt->counters == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "allocating counter");
     ctxt->maxCounters = 0;
     return(-1);
 }
    } else if (ctxt->nbCounters >= ctxt->maxCounters) {
 xmlRegCounter *tmp;
 ctxt->maxCounters *= 2;
 tmp = (xmlRegCounter *) xmlRealloc(ctxt->counters, ctxt->maxCounters *
                             sizeof(xmlRegCounter));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "allocating counter");
     ctxt->maxCounters /= 2;
     return(-1);
 }
 ctxt->counters = tmp;
    }
    ctxt->counters[ctxt->nbCounters].min = -1;
    ctxt->counters[ctxt->nbCounters].max = -1;
    return(ctxt->nbCounters++);
}

static int
xmlRegAtomPush(xmlRegParserCtxtPtr ctxt, xmlRegAtomPtr atom) {
    if (atom == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "atom push: atom is NULL");;
 return(-1);
    }
    if (ctxt->maxAtoms == 0) {
 ctxt->maxAtoms = 4;
 ctxt->atoms = (xmlRegAtomPtr *) xmlMalloc(ctxt->maxAtoms *
                               sizeof(xmlRegAtomPtr));
 if (ctxt->atoms == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "pushing atom");
     ctxt->maxAtoms = 0;
     return(-1);
 }
    } else if (ctxt->nbAtoms >= ctxt->maxAtoms) {
 xmlRegAtomPtr *tmp;
 ctxt->maxAtoms *= 2;
 tmp = (xmlRegAtomPtr *) xmlRealloc(ctxt->atoms, ctxt->maxAtoms *
                               sizeof(xmlRegAtomPtr));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "allocating counter");
     ctxt->maxAtoms /= 2;
     return(-1);
 }
 ctxt->atoms = tmp;
    }
    atom->no = ctxt->nbAtoms;
    ctxt->atoms[ctxt->nbAtoms++] = atom;
    return(0);
}

static void
xmlRegStateAddTransTo(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr target,
                      int from) {
    if (target->maxTransTo == 0) {
 target->maxTransTo = 8;
 target->transTo = (int *) xmlMalloc(target->maxTransTo *
                               sizeof(int));
 if (target->transTo == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding transition");
     target->maxTransTo = 0;
     return;
 }
    } else if (target->nbTransTo >= target->maxTransTo) {
 int *tmp;
 target->maxTransTo *= 2;
 tmp = (int *) xmlRealloc(target->transTo, target->maxTransTo *
                               sizeof(int));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding transition");
     target->maxTransTo /= 2;
     return;
 }
 target->transTo = tmp;
    }
    target->transTo[target->nbTransTo] = from;
    target->nbTransTo++;
}

static void
xmlRegStateAddTrans(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr state,
             xmlRegAtomPtr atom, xmlRegStatePtr target,
      int counter, int count) {

    int nrtrans;

    if (state == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "add state: state is NULL");;
 return;
    }
    if (target == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "add state: target is NULL");;
 return;
    }






    for (nrtrans = state->nbTrans - 1; nrtrans >= 0; nrtrans--) {
 xmlRegTransPtr trans = &(state->trans[nrtrans]);
 if ((trans->atom == atom) &&
     (trans->to == target->no) &&
     (trans->counter == counter) &&
     (trans->count == count)) {




     return;
 }
    }

    if (state->maxTrans == 0) {
 state->maxTrans = 8;
 state->trans = (xmlRegTrans *) xmlMalloc(state->maxTrans *
                               sizeof(xmlRegTrans));
 if (state->trans == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding transition");
     state->maxTrans = 0;
     return;
 }
    } else if (state->nbTrans >= state->maxTrans) {
 xmlRegTrans *tmp;
 state->maxTrans *= 2;
 tmp = (xmlRegTrans *) xmlRealloc(state->trans, state->maxTrans *
                               sizeof(xmlRegTrans));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding transition");
     state->maxTrans /= 2;
     return;
 }
 state->trans = tmp;
    }
# 1417 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
    state->trans[state->nbTrans].atom = atom;
    state->trans[state->nbTrans].to = target->no;
    state->trans[state->nbTrans].counter = counter;
    state->trans[state->nbTrans].count = count;
    state->trans[state->nbTrans].nd = 0;
    state->nbTrans++;
    xmlRegStateAddTransTo(ctxt, target, state->no);
}

static int
xmlRegStatePush(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr state) {
    if (state == ((void*)0)) return(-1);
    if (ctxt->maxStates == 0) {
 ctxt->maxStates = 4;
 ctxt->states = (xmlRegStatePtr *) xmlMalloc(ctxt->maxStates *
                               sizeof(xmlRegStatePtr));
 if (ctxt->states == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding state");
     ctxt->maxStates = 0;
     return(-1);
 }
    } else if (ctxt->nbStates >= ctxt->maxStates) {
 xmlRegStatePtr *tmp;
 ctxt->maxStates *= 2;
 tmp = (xmlRegStatePtr *) xmlRealloc(ctxt->states, ctxt->maxStates *
                               sizeof(xmlRegStatePtr));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(ctxt, "adding state");
     ctxt->maxStates /= 2;
     return(-1);
 }
 ctxt->states = tmp;
    }
    state->no = ctxt->nbStates;
    ctxt->states[ctxt->nbStates++] = state;
    return(0);
}
# 1463 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAGenerateAllTransition(xmlRegParserCtxtPtr ctxt,
      xmlRegStatePtr from, xmlRegStatePtr to,
      int lax) {
    if (to == ((void*)0)) {
 to = xmlRegNewState(ctxt);
 xmlRegStatePush(ctxt, to);
 ctxt->state = to;
    }
    if (lax)
 xmlRegStateAddTrans(ctxt, from, ((void*)0), to, -1, 0x123457);
    else
 xmlRegStateAddTrans(ctxt, from, ((void*)0), to, -1, 0x123456);
}
# 1485 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAGenerateEpsilonTransition(xmlRegParserCtxtPtr ctxt,
          xmlRegStatePtr from, xmlRegStatePtr to) {
    if (to == ((void*)0)) {
 to = xmlRegNewState(ctxt);
 xmlRegStatePush(ctxt, to);
 ctxt->state = to;
    }
    xmlRegStateAddTrans(ctxt, from, ((void*)0), to, -1, -1);
}
# 1504 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAGenerateCountedEpsilonTransition(xmlRegParserCtxtPtr ctxt,
     xmlRegStatePtr from, xmlRegStatePtr to, int counter) {
    if (to == ((void*)0)) {
 to = xmlRegNewState(ctxt);
 xmlRegStatePush(ctxt, to);
 ctxt->state = to;
    }
    xmlRegStateAddTrans(ctxt, from, ((void*)0), to, counter, -1);
}
# 1523 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAGenerateCountedTransition(xmlRegParserCtxtPtr ctxt,
     xmlRegStatePtr from, xmlRegStatePtr to, int counter) {
    if (to == ((void*)0)) {
 to = xmlRegNewState(ctxt);
 xmlRegStatePush(ctxt, to);
 ctxt->state = to;
    }
    xmlRegStateAddTrans(ctxt, from, ((void*)0), to, -1, counter);
}
# 1543 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAGenerateTransitions(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr from,
                  xmlRegStatePtr to, xmlRegAtomPtr atom) {
    xmlRegStatePtr end;
    int nullable = 0;

    if (atom == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "genrate transition: atom == NULL");;
 return(-1);
    }
    if (atom->type == XML_REGEXP_SUBREG) {




 if (xmlRegAtomPush(ctxt, atom) < 0) {
     return(-1);
 }
 if ((to != ((void*)0)) && (atom->stop != to) &&
     (atom->quant != XML_REGEXP_QUANT_RANGE)) {



     xmlFAGenerateEpsilonTransition(ctxt, atom->stop, to);
# 1575 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
 }
 switch (atom->quant) {
     case XML_REGEXP_QUANT_OPT:
  atom->quant = XML_REGEXP_QUANT_ONCE;





                if (to == ((void*)0)) {
                    xmlFAGenerateEpsilonTransition(ctxt, atom->start, 0);
                    xmlFAGenerateEpsilonTransition(ctxt, atom->stop,
                                                   ctxt->state);
                } else {
                    xmlFAGenerateEpsilonTransition(ctxt, atom->start, to);
                }
  break;
     case XML_REGEXP_QUANT_MULT:
  atom->quant = XML_REGEXP_QUANT_ONCE;
  xmlFAGenerateEpsilonTransition(ctxt, atom->start, atom->stop);
  xmlFAGenerateEpsilonTransition(ctxt, atom->stop, atom->start);
  break;
     case XML_REGEXP_QUANT_PLUS:
  atom->quant = XML_REGEXP_QUANT_ONCE;
  xmlFAGenerateEpsilonTransition(ctxt, atom->stop, atom->start);
  break;
     case XML_REGEXP_QUANT_RANGE: {
  int counter;
  xmlRegStatePtr inter, newstate;




  if (to != ((void*)0)) {
      newstate = to;
  } else {
      newstate = xmlRegNewState(ctxt);
      xmlRegStatePush(ctxt, newstate);
  }







  if ((atom->min == 0) && (atom->start0 == ((void*)0))) {
      xmlRegAtomPtr copy;
# 1632 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
      copy = xmlRegCopyAtom(ctxt, atom);
      if (copy == ((void*)0))
          return(-1);
      copy->quant = XML_REGEXP_QUANT_ONCE;
      copy->min = 0;
      copy->max = 0;

      if (xmlFAGenerateTransitions(ctxt, atom->start, ((void*)0), copy)
          < 0)
   return(-1);
      inter = ctxt->state;
      counter = xmlRegGetCounter(ctxt);
      ctxt->counters[counter].min = atom->min - 1;
      ctxt->counters[counter].max = atom->max - 1;

      xmlFAGenerateCountedEpsilonTransition(ctxt, inter,
         atom->stop, counter);

      xmlFAGenerateCountedTransition(ctxt, inter,
                              newstate, counter);

      xmlFAGenerateEpsilonTransition(ctxt, atom->start,
                                     newstate);
  } else {





      counter = xmlRegGetCounter(ctxt);
      ctxt->counters[counter].min = atom->min - 1;
      ctxt->counters[counter].max = atom->max - 1;

      xmlFAGenerateCountedEpsilonTransition(ctxt, atom->stop,
         atom->start, counter);

      xmlFAGenerateCountedTransition(ctxt, atom->stop,
                              newstate, counter);

      if (atom->min == 0)
   xmlFAGenerateEpsilonTransition(ctxt, atom->start0,
             newstate);

  }
  atom->min = 0;
  atom->max = 0;
  atom->quant = XML_REGEXP_QUANT_ONCE;
  ctxt->state = newstate;
     }
     default:
  break;
 }
 return(0);
    }
    if ((atom->min == 0) && (atom->max == 0) &&
               (atom->quant == XML_REGEXP_QUANT_RANGE)) {



 if (to == ((void*)0)) {
     to = xmlRegNewState(ctxt);
     if (to != ((void*)0))
  xmlRegStatePush(ctxt, to);
     else {
  return(-1);
     }
 }
 xmlFAGenerateEpsilonTransition(ctxt, from, to);
 ctxt->state = to;
 xmlRegFreeAtom(atom);
 return(0);
    }
    if (to == ((void*)0)) {
 to = xmlRegNewState(ctxt);
 if (to != ((void*)0))
     xmlRegStatePush(ctxt, to);
 else {
     return(-1);
 }
    }
    end = to;
    if ((atom->quant == XML_REGEXP_QUANT_MULT) ||
        (atom->quant == XML_REGEXP_QUANT_PLUS)) {





        xmlRegStatePtr tmp;

 tmp = xmlRegNewState(ctxt);
 if (tmp != ((void*)0))
     xmlRegStatePush(ctxt, tmp);
 else {
     return(-1);
 }
 xmlFAGenerateEpsilonTransition(ctxt, tmp, to);
 to = tmp;
    }
    if (xmlRegAtomPush(ctxt, atom) < 0) {
 return(-1);
    }
    if ((atom->quant == XML_REGEXP_QUANT_RANGE) &&
        (atom->min == 0) && (atom->max > 0)) {
 nullable = 1;
 atom->min = 1;
        if (atom->max == 1)
     atom->quant = XML_REGEXP_QUANT_OPT;
    }
    xmlRegStateAddTrans(ctxt, from, atom, to, -1, -1);
    ctxt->state = end;
    switch (atom->quant) {
 case XML_REGEXP_QUANT_OPT:
     atom->quant = XML_REGEXP_QUANT_ONCE;
     xmlFAGenerateEpsilonTransition(ctxt, from, to);
     break;
 case XML_REGEXP_QUANT_MULT:
     atom->quant = XML_REGEXP_QUANT_ONCE;
     xmlFAGenerateEpsilonTransition(ctxt, from, to);
     xmlRegStateAddTrans(ctxt, to, atom, to, -1, -1);
     break;
 case XML_REGEXP_QUANT_PLUS:
     atom->quant = XML_REGEXP_QUANT_ONCE;
     xmlRegStateAddTrans(ctxt, to, atom, to, -1, -1);
     break;
 case XML_REGEXP_QUANT_RANGE:
     if (nullable)
  xmlFAGenerateEpsilonTransition(ctxt, from, to);
     break;
 default:
     break;
    }
    return(0);
}
# 1775 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAReduceEpsilonTransitions(xmlRegParserCtxtPtr ctxt, int fromnr,
                       int tonr, int counter) {
    int transnr;
    xmlRegStatePtr from;
    xmlRegStatePtr to;




    from = ctxt->states[fromnr];
    if (from == ((void*)0))
 return;
    to = ctxt->states[tonr];
    if (to == ((void*)0))
 return;
    if ((to->mark == XML_REGEXP_MARK_START) ||
 (to->mark == XML_REGEXP_MARK_VISITED))
 return;

    to->mark = XML_REGEXP_MARK_VISITED;
    if (to->type == XML_REGEXP_FINAL_STATE) {



 from->type = XML_REGEXP_FINAL_STATE;
    }
    for (transnr = 0;transnr < to->nbTrans;transnr++) {
        if (to->trans[transnr].to < 0)
     continue;
 if (to->trans[transnr].atom == ((void*)0)) {




     if (to->trans[transnr].to != fromnr) {
  if (to->trans[transnr].count >= 0) {
      int newto = to->trans[transnr].to;

      xmlRegStateAddTrans(ctxt, from, ((void*)0),
     ctxt->states[newto],
     -1, to->trans[transnr].count);
  } else {




      if (to->trans[transnr].counter >= 0) {
   xmlFAReduceEpsilonTransitions(ctxt, fromnr,
           to->trans[transnr].to,
           to->trans[transnr].counter);
      } else {
   xmlFAReduceEpsilonTransitions(ctxt, fromnr,
           to->trans[transnr].to,
           counter);
      }
  }
     }
 } else {
     int newto = to->trans[transnr].to;

     if (to->trans[transnr].counter >= 0) {
  xmlRegStateAddTrans(ctxt, from, to->trans[transnr].atom,
        ctxt->states[newto],
        to->trans[transnr].counter, -1);
     } else {
  xmlRegStateAddTrans(ctxt, from, to->trans[transnr].atom,
        ctxt->states[newto], counter, -1);
     }
 }
    }
    to->mark = XML_REGEXP_MARK_NORMAL;
}
# 1864 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAEliminateSimpleEpsilonTransitions(xmlRegParserCtxtPtr ctxt) {
    int statenr, i, j, newto;
    xmlRegStatePtr state, tmp;

    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if (state == ((void*)0))
     continue;
 if (state->nbTrans != 1)
     continue;
 if (state->type == XML_REGEXP_UNREACH_STATE)
     continue;

 if ((state->trans[0].atom == ((void*)0)) &&
     (state->trans[0].to >= 0) &&
     (state->trans[0].to != statenr) &&
     (state->trans[0].counter < 0) &&
     (state->trans[0].count < 0)) {
     newto = state->trans[0].to;

            if (state->type == XML_REGEXP_START_STATE) {




            } else {




         for (i = 0;i < state->nbTransTo;i++) {
      tmp = ctxt->states[state->transTo[i]];
      for (j = 0;j < tmp->nbTrans;j++) {
   if (tmp->trans[j].to == statenr) {




       tmp->trans[j].to = -1;
       xmlRegStateAddTrans(ctxt, tmp, tmp->trans[j].atom,
      ctxt->states[newto],
             tmp->trans[j].counter,
      tmp->trans[j].count);
   }
      }
  }
  if (state->type == XML_REGEXP_FINAL_STATE)
      ctxt->states[newto]->type = XML_REGEXP_FINAL_STATE;

  state->nbTrans = 0;

                state->type = XML_REGEXP_UNREACH_STATE;

     }

 }
    }
}





static void
xmlFAEliminateEpsilonTransitions(xmlRegParserCtxtPtr ctxt) {
    int statenr, transnr;
    xmlRegStatePtr state;
    int has_epsilon;

    if (ctxt->states == ((void*)0)) return;





    xmlFAEliminateSimpleEpsilonTransitions(ctxt);
    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if ((state != ((void*)0)) && (state->type == XML_REGEXP_UNREACH_STATE)) {



     xmlRegFreeState(state);
     ctxt->states[statenr] = ((void*)0);
 }
    }

    has_epsilon = 0;
# 1962 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
    for (statenr = ctxt->nbStates - 1;statenr >= 0;statenr--) {
 state = ctxt->states[statenr];
 if (state == ((void*)0))
     continue;
 if ((state->nbTrans == 0) &&
     (state->type != XML_REGEXP_FINAL_STATE)) {
     state->type = XML_REGEXP_SINK_STATE;
 }
 for (transnr = 0;transnr < state->nbTrans;transnr++) {
     if ((state->trans[transnr].atom == ((void*)0)) &&
  (state->trans[transnr].to >= 0)) {
  if (state->trans[transnr].to == statenr) {
      state->trans[transnr].to = -1;




  } else if (state->trans[transnr].count < 0) {
      int newto = state->trans[transnr].to;





      has_epsilon = 1;
      state->trans[transnr].to = -2;
      state->mark = XML_REGEXP_MARK_START;
      xmlFAReduceEpsilonTransitions(ctxt, statenr,
          newto, state->trans[transnr].counter);
      state->mark = XML_REGEXP_MARK_NORMAL;





         }
     }
 }
    }



    if (has_epsilon) {
 for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
     state = ctxt->states[statenr];
     if (state == ((void*)0))
  continue;
     for (transnr = 0;transnr < state->nbTrans;transnr++) {
  xmlRegTransPtr trans = &(state->trans[transnr]);
  if ((trans->atom == ((void*)0)) &&
      (trans->count < 0) &&
      (trans->to >= 0)) {
      trans->to = -1;
  }
     }
 }
    }




    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if (state != ((void*)0))
     state->reached = XML_REGEXP_MARK_NORMAL;
    }
    state = ctxt->states[0];
    if (state != ((void*)0))
 state->reached = XML_REGEXP_MARK_START;
    while (state != ((void*)0)) {
 xmlRegStatePtr target = ((void*)0);
 state->reached = XML_REGEXP_MARK_VISITED;



 for (transnr = 0;transnr < state->nbTrans;transnr++) {
     if ((state->trans[transnr].to >= 0) &&
  ((state->trans[transnr].atom != ((void*)0)) ||
   (state->trans[transnr].count >= 0))) {
  int newto = state->trans[transnr].to;

  if (ctxt->states[newto] == ((void*)0))
      continue;
  if (ctxt->states[newto]->reached == XML_REGEXP_MARK_NORMAL) {
      ctxt->states[newto]->reached = XML_REGEXP_MARK_START;
      target = ctxt->states[newto];
  }
     }
 }




 if (target == ((void*)0)) {
     for (statenr = 1;statenr < ctxt->nbStates;statenr++) {
  state = ctxt->states[statenr];
  if ((state != ((void*)0)) && (state->reached ==
   XML_REGEXP_MARK_START)) {
      target = state;
      break;
  }
     }
 }
 state = target;
    }
    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if ((state != ((void*)0)) && (state->reached == XML_REGEXP_MARK_NORMAL)) {



     xmlRegFreeState(state);
     ctxt->states[statenr] = ((void*)0);
 }
    }

}

static int
xmlFACompareRanges(xmlRegRangePtr range1, xmlRegRangePtr range2) {
    int ret = 0;

    if ((range1->type == XML_REGEXP_RANGES) ||
        (range2->type == XML_REGEXP_RANGES) ||
        (range2->type == XML_REGEXP_SUBREG) ||
        (range1->type == XML_REGEXP_SUBREG) ||
        (range1->type == XML_REGEXP_STRING) ||
        (range2->type == XML_REGEXP_STRING))
 return(-1);


    if (range1->type > range2->type) {
        xmlRegRangePtr tmp;

 tmp = range1;
 range1 = range2;
 range2 = tmp;
    }
    if ((range1->type == XML_REGEXP_ANYCHAR) ||
        (range2->type == XML_REGEXP_ANYCHAR)) {
 ret = 1;
    } else if ((range1->type == XML_REGEXP_EPSILON) ||
               (range2->type == XML_REGEXP_EPSILON)) {
 return(0);
    } else if (range1->type == range2->type) {
        if (range1->type != XML_REGEXP_CHARVAL)
            ret = 1;
        else if ((range1->end < range2->start) ||
          (range2->end < range1->start))
     ret = 0;
 else
     ret = 1;
    } else if (range1->type == XML_REGEXP_CHARVAL) {
        int codepoint;
 int neg = 0;







 if (((range1->neg == 0) && (range2->neg != 0)) ||
     ((range1->neg != 0) && (range2->neg == 0)))
     neg = 1;

 for (codepoint = range1->start;codepoint <= range1->end ;codepoint++) {
     ret = xmlRegCheckCharacterRange(range2->type, codepoint,
         0, range2->start, range2->end,
         range2->blockName);
     if (ret < 0)
         return(-1);
     if (((neg == 1) && (ret == 0)) ||
         ((neg == 0) && (ret == 1)))
  return(1);
 }
 return(0);
    } else if ((range1->type == XML_REGEXP_BLOCK_NAME) ||
               (range2->type == XML_REGEXP_BLOCK_NAME)) {
 if (range1->type == range2->type) {
     ret = xmlStrEqual(range1->blockName, range2->blockName);
 } else {






     return(1);
 }
    } else if ((range1->type < XML_REGEXP_LETTER) ||
               (range2->type < XML_REGEXP_LETTER)) {
 if ((range1->type == XML_REGEXP_ANYSPACE) &&
     (range2->type == XML_REGEXP_NOTSPACE))
     ret = 0;
 else if ((range1->type == XML_REGEXP_INITNAME) &&
          (range2->type == XML_REGEXP_NOTINITNAME))
     ret = 0;
 else if ((range1->type == XML_REGEXP_NAMECHAR) &&
          (range2->type == XML_REGEXP_NOTNAMECHAR))
     ret = 0;
 else if ((range1->type == XML_REGEXP_DECIMAL) &&
          (range2->type == XML_REGEXP_NOTDECIMAL))
     ret = 0;
 else if ((range1->type == XML_REGEXP_REALCHAR) &&
          (range2->type == XML_REGEXP_NOTREALCHAR))
     ret = 0;
 else {

     return(1);
 }
    } else {
        ret = 0;

        switch (range1->type) {
     case XML_REGEXP_LETTER:

          if ((range2->type == XML_REGEXP_LETTER_UPPERCASE) ||
       (range2->type == XML_REGEXP_LETTER_LOWERCASE) ||
       (range2->type == XML_REGEXP_LETTER_TITLECASE) ||
       (range2->type == XML_REGEXP_LETTER_MODIFIER) ||
       (range2->type == XML_REGEXP_LETTER_OTHERS))
       ret = 1;
   break;
     case XML_REGEXP_MARK:
          if ((range2->type == XML_REGEXP_MARK_NONSPACING) ||
       (range2->type == XML_REGEXP_MARK_SPACECOMBINING) ||
       (range2->type == XML_REGEXP_MARK_ENCLOSING))
       ret = 1;
   break;
     case XML_REGEXP_NUMBER:
          if ((range2->type == XML_REGEXP_NUMBER_DECIMAL) ||
       (range2->type == XML_REGEXP_NUMBER_LETTER) ||
       (range2->type == XML_REGEXP_NUMBER_OTHERS))
       ret = 1;
   break;
     case XML_REGEXP_PUNCT:
          if ((range2->type == XML_REGEXP_PUNCT_CONNECTOR) ||
       (range2->type == XML_REGEXP_PUNCT_DASH) ||
       (range2->type == XML_REGEXP_PUNCT_OPEN) ||
       (range2->type == XML_REGEXP_PUNCT_CLOSE) ||
       (range2->type == XML_REGEXP_PUNCT_INITQUOTE) ||
       (range2->type == XML_REGEXP_PUNCT_FINQUOTE) ||
       (range2->type == XML_REGEXP_PUNCT_OTHERS))
       ret = 1;
   break;
     case XML_REGEXP_SEPAR:
          if ((range2->type == XML_REGEXP_SEPAR_SPACE) ||
       (range2->type == XML_REGEXP_SEPAR_LINE) ||
       (range2->type == XML_REGEXP_SEPAR_PARA))
       ret = 1;
   break;
     case XML_REGEXP_SYMBOL:
          if ((range2->type == XML_REGEXP_SYMBOL_MATH) ||
       (range2->type == XML_REGEXP_SYMBOL_CURRENCY) ||
       (range2->type == XML_REGEXP_SYMBOL_MODIFIER) ||
       (range2->type == XML_REGEXP_SYMBOL_OTHERS))
       ret = 1;
   break;
     case XML_REGEXP_OTHER:
          if ((range2->type == XML_REGEXP_OTHER_CONTROL) ||
       (range2->type == XML_REGEXP_OTHER_FORMAT) ||
       (range2->type == XML_REGEXP_OTHER_PRIVATE))
       ret = 1;
   break;
            default:
          if ((range2->type >= XML_REGEXP_LETTER) &&
       (range2->type < XML_REGEXP_BLOCK_NAME))
       ret = 0;
   else {

       return(1);
   }
 }
    }
    if (((range1->neg == 0) && (range2->neg != 0)) ||
        ((range1->neg != 0) && (range2->neg == 0)))
 ret = !ret;
    return(ret);
}
# 2253 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFACompareAtomTypes(xmlRegAtomType type1, xmlRegAtomType type2) {
    if ((type1 == XML_REGEXP_EPSILON) ||
        (type1 == XML_REGEXP_CHARVAL) ||
 (type1 == XML_REGEXP_RANGES) ||
 (type1 == XML_REGEXP_SUBREG) ||
 (type1 == XML_REGEXP_STRING) ||
 (type1 == XML_REGEXP_ANYCHAR))
 return(1);
    if ((type2 == XML_REGEXP_EPSILON) ||
        (type2 == XML_REGEXP_CHARVAL) ||
 (type2 == XML_REGEXP_RANGES) ||
 (type2 == XML_REGEXP_SUBREG) ||
 (type2 == XML_REGEXP_STRING) ||
 (type2 == XML_REGEXP_ANYCHAR))
 return(1);

    if (type1 == type2) return(1);


    if (type1 > type2) {
        xmlRegAtomType tmp = type1;
 type1 = type2;
 type2 = tmp;
    }
    switch (type1) {
        case XML_REGEXP_ANYSPACE:

     if ((type2 == XML_REGEXP_NOTSPACE) ||
  ((type2 >= XML_REGEXP_LETTER) &&
   (type2 <= XML_REGEXP_LETTER_OTHERS)) ||
         ((type2 >= XML_REGEXP_NUMBER) &&
   (type2 <= XML_REGEXP_NUMBER_OTHERS)) ||
         ((type2 >= XML_REGEXP_MARK) &&
   (type2 <= XML_REGEXP_MARK_ENCLOSING)) ||
         ((type2 >= XML_REGEXP_PUNCT) &&
   (type2 <= XML_REGEXP_PUNCT_OTHERS)) ||
         ((type2 >= XML_REGEXP_SYMBOL) &&
   (type2 <= XML_REGEXP_SYMBOL_OTHERS))
         ) return(0);
     break;
        case XML_REGEXP_NOTSPACE:
     break;
        case XML_REGEXP_INITNAME:

     if ((type2 == XML_REGEXP_NOTINITNAME) ||
         ((type2 >= XML_REGEXP_NUMBER) &&
   (type2 <= XML_REGEXP_NUMBER_OTHERS)) ||
         ((type2 >= XML_REGEXP_MARK) &&
   (type2 <= XML_REGEXP_MARK_ENCLOSING)) ||
         ((type2 >= XML_REGEXP_SEPAR) &&
   (type2 <= XML_REGEXP_SEPAR_PARA)) ||
         ((type2 >= XML_REGEXP_PUNCT) &&
   (type2 <= XML_REGEXP_PUNCT_OTHERS)) ||
         ((type2 >= XML_REGEXP_SYMBOL) &&
   (type2 <= XML_REGEXP_SYMBOL_OTHERS)) ||
         ((type2 >= XML_REGEXP_OTHER) &&
   (type2 <= XML_REGEXP_OTHER_NA))
  ) return(0);
     break;
        case XML_REGEXP_NOTINITNAME:
     break;
        case XML_REGEXP_NAMECHAR:

     if ((type2 == XML_REGEXP_NOTNAMECHAR) ||
         ((type2 >= XML_REGEXP_MARK) &&
   (type2 <= XML_REGEXP_MARK_ENCLOSING)) ||
         ((type2 >= XML_REGEXP_PUNCT) &&
   (type2 <= XML_REGEXP_PUNCT_OTHERS)) ||
         ((type2 >= XML_REGEXP_SEPAR) &&
   (type2 <= XML_REGEXP_SEPAR_PARA)) ||
         ((type2 >= XML_REGEXP_SYMBOL) &&
   (type2 <= XML_REGEXP_SYMBOL_OTHERS)) ||
         ((type2 >= XML_REGEXP_OTHER) &&
   (type2 <= XML_REGEXP_OTHER_NA))
  ) return(0);
     break;
        case XML_REGEXP_NOTNAMECHAR:
     break;
        case XML_REGEXP_DECIMAL:

     if ((type2 == XML_REGEXP_NOTDECIMAL) ||
         (type2 == XML_REGEXP_REALCHAR) ||
  ((type2 >= XML_REGEXP_LETTER) &&
   (type2 <= XML_REGEXP_LETTER_OTHERS)) ||
         ((type2 >= XML_REGEXP_MARK) &&
   (type2 <= XML_REGEXP_MARK_ENCLOSING)) ||
         ((type2 >= XML_REGEXP_PUNCT) &&
   (type2 <= XML_REGEXP_PUNCT_OTHERS)) ||
         ((type2 >= XML_REGEXP_SEPAR) &&
   (type2 <= XML_REGEXP_SEPAR_PARA)) ||
         ((type2 >= XML_REGEXP_SYMBOL) &&
   (type2 <= XML_REGEXP_SYMBOL_OTHERS)) ||
         ((type2 >= XML_REGEXP_OTHER) &&
   (type2 <= XML_REGEXP_OTHER_NA))
  )return(0);
     break;
        case XML_REGEXP_NOTDECIMAL:
     break;
        case XML_REGEXP_REALCHAR:

     if ((type2 == XML_REGEXP_NOTDECIMAL) ||
         ((type2 >= XML_REGEXP_MARK) &&
   (type2 <= XML_REGEXP_MARK_ENCLOSING)) ||
         ((type2 >= XML_REGEXP_PUNCT) &&
   (type2 <= XML_REGEXP_PUNCT_OTHERS)) ||
         ((type2 >= XML_REGEXP_SEPAR) &&
   (type2 <= XML_REGEXP_SEPAR_PARA)) ||
         ((type2 >= XML_REGEXP_SYMBOL) &&
   (type2 <= XML_REGEXP_SYMBOL_OTHERS)) ||
         ((type2 >= XML_REGEXP_OTHER) &&
   (type2 <= XML_REGEXP_OTHER_NA))
  )return(0);
     break;
        case XML_REGEXP_NOTREALCHAR:
     break;





        case XML_REGEXP_LETTER:
     if (type2 <= XML_REGEXP_LETTER_OTHERS)
         return(1);
     return(0);
        case XML_REGEXP_LETTER_UPPERCASE:
        case XML_REGEXP_LETTER_LOWERCASE:
        case XML_REGEXP_LETTER_TITLECASE:
        case XML_REGEXP_LETTER_MODIFIER:
        case XML_REGEXP_LETTER_OTHERS:
     return(0);
        case XML_REGEXP_MARK:
     if (type2 <= XML_REGEXP_MARK_ENCLOSING)
         return(1);
     return(0);
        case XML_REGEXP_MARK_NONSPACING:
        case XML_REGEXP_MARK_SPACECOMBINING:
        case XML_REGEXP_MARK_ENCLOSING:
     return(0);
        case XML_REGEXP_NUMBER:
     if (type2 <= XML_REGEXP_NUMBER_OTHERS)
         return(1);
     return(0);
        case XML_REGEXP_NUMBER_DECIMAL:
        case XML_REGEXP_NUMBER_LETTER:
        case XML_REGEXP_NUMBER_OTHERS:
     return(0);
        case XML_REGEXP_PUNCT:
     if (type2 <= XML_REGEXP_PUNCT_OTHERS)
         return(1);
     return(0);
        case XML_REGEXP_PUNCT_CONNECTOR:
        case XML_REGEXP_PUNCT_DASH:
        case XML_REGEXP_PUNCT_OPEN:
        case XML_REGEXP_PUNCT_CLOSE:
        case XML_REGEXP_PUNCT_INITQUOTE:
        case XML_REGEXP_PUNCT_FINQUOTE:
        case XML_REGEXP_PUNCT_OTHERS:
     return(0);
        case XML_REGEXP_SEPAR:
     if (type2 <= XML_REGEXP_SEPAR_PARA)
         return(1);
     return(0);
        case XML_REGEXP_SEPAR_SPACE:
        case XML_REGEXP_SEPAR_LINE:
        case XML_REGEXP_SEPAR_PARA:
     return(0);
        case XML_REGEXP_SYMBOL:
     if (type2 <= XML_REGEXP_SYMBOL_OTHERS)
         return(1);
     return(0);
        case XML_REGEXP_SYMBOL_MATH:
        case XML_REGEXP_SYMBOL_CURRENCY:
        case XML_REGEXP_SYMBOL_MODIFIER:
        case XML_REGEXP_SYMBOL_OTHERS:
     return(0);
        case XML_REGEXP_OTHER:
     if (type2 <= XML_REGEXP_OTHER_NA)
         return(1);
     return(0);
        case XML_REGEXP_OTHER_CONTROL:
        case XML_REGEXP_OTHER_FORMAT:
        case XML_REGEXP_OTHER_PRIVATE:
        case XML_REGEXP_OTHER_NA:
     return(0);
 default:
     break;
    }
    return(1);
}
# 2455 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAEqualAtoms(xmlRegAtomPtr atom1, xmlRegAtomPtr atom2, int deep) {
    int ret = 0;

    if (atom1 == atom2)
 return(1);
    if ((atom1 == ((void*)0)) || (atom2 == ((void*)0)))
 return(0);

    if (atom1->type != atom2->type)
        return(0);
    switch (atom1->type) {
        case XML_REGEXP_EPSILON:
     ret = 0;
     break;
        case XML_REGEXP_STRING:
            if (!deep)
                ret = (atom1->valuep == atom2->valuep);
            else
                ret = xmlStrEqual((xmlChar *)atom1->valuep,
                                  (xmlChar *)atom2->valuep);
     break;
        case XML_REGEXP_CHARVAL:
     ret = (atom1->codepoint == atom2->codepoint);
     break;
 case XML_REGEXP_RANGES:

     ret = 0;
 default:
     break;
    }
    return(ret);
}
# 2500 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFACompareAtoms(xmlRegAtomPtr atom1, xmlRegAtomPtr atom2, int deep) {
    int ret = 1;

    if (atom1 == atom2)
 return(1);
    if ((atom1 == ((void*)0)) || (atom2 == ((void*)0)))
 return(0);

    if ((atom1->type == XML_REGEXP_ANYCHAR) ||
        (atom2->type == XML_REGEXP_ANYCHAR))
 return(1);

    if (atom1->type > atom2->type) {
 xmlRegAtomPtr tmp;
 tmp = atom1;
 atom1 = atom2;
 atom2 = tmp;
    }
    if (atom1->type != atom2->type) {
        ret = xmlFACompareAtomTypes(atom1->type, atom2->type);

 if (ret == 0)
     return(0);
    }
    switch (atom1->type) {
        case XML_REGEXP_STRING:
            if (!deep)
                ret = (atom1->valuep != atom2->valuep);
            else
                ret = xmlRegStrEqualWildcard((xmlChar *)atom1->valuep,
                                             (xmlChar *)atom2->valuep);
     break;
        case XML_REGEXP_EPSILON:
     goto not_determinist;
        case XML_REGEXP_CHARVAL:
     if (atom2->type == XML_REGEXP_CHARVAL) {
  ret = (atom1->codepoint == atom2->codepoint);
     } else {
         ret = xmlRegCheckCharacter(atom2, atom1->codepoint);
  if (ret < 0)
      ret = 1;
     }
     break;
        case XML_REGEXP_RANGES:
     if (atom2->type == XML_REGEXP_RANGES) {
         int i, j, res;
  xmlRegRangePtr r1, r2;




  for (i = 0;i < atom1->nbRanges;i++) {
      for (j = 0;j < atom2->nbRanges;j++) {
   r1 = atom1->ranges[i];
   r2 = atom2->ranges[j];
   res = xmlFACompareRanges(r1, r2);
   if (res == 1) {
       ret = 1;
       goto done;
   }
      }
  }
  ret = 0;
     }
     break;
 default:
     goto not_determinist;
    }
done:
    if (atom1->neg != atom2->neg) {
        ret = !ret;
    }
    if (ret == 0)
        return(0);
not_determinist:
    return(1);
}
# 2587 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFARecurseDeterminism(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr state,
                  int to, xmlRegAtomPtr atom) {
    int ret = 1;
    int res;
    int transnr, nbTrans;
    xmlRegTransPtr t1;
    int deep = 1;

    if (state == ((void*)0))
 return(ret);
    if (state->markd == XML_REGEXP_MARK_VISITED)
 return(ret);

    if (ctxt->flags & 1)
        deep = 0;





    nbTrans = state->nbTrans;
    for (transnr = 0;transnr < nbTrans;transnr++) {
 t1 = &(state->trans[transnr]);



 if (t1->atom == ((void*)0)) {
     if (t1->to < 0)
  continue;
     state->markd = XML_REGEXP_MARK_VISITED;
     res = xmlFARecurseDeterminism(ctxt, ctxt->states[t1->to],
                             to, atom);
     state->markd = 0;
     if (res == 0) {
         ret = 0;

     }
     continue;
 }
 if (t1->to != to)
     continue;
 if (xmlFACompareAtoms(t1->atom, atom, deep)) {
     ret = 0;

     t1->nd = 1;
 }
    }
    return(ret);
}
# 2646 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAComputesDeterminism(xmlRegParserCtxtPtr ctxt) {
    int statenr, transnr;
    xmlRegStatePtr state;
    xmlRegTransPtr t1, t2, last;
    int i;
    int ret = 1;
    int deep = 1;





    if (ctxt->determinist != -1)
 return(ctxt->determinist);

    if (ctxt->flags & 1)
        deep = 0;




    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if (state == ((void*)0))
     continue;
 if (state->nbTrans < 2)
     continue;
 for (transnr = 0;transnr < state->nbTrans;transnr++) {
     t1 = &(state->trans[transnr]);




     if (t1->atom == ((void*)0)) {

  continue;
     }
     if (t1->to == -1)
  continue;
     for (i = 0;i < transnr;i++) {
  t2 = &(state->trans[i]);
  if (t2->to == -1)
      continue;
  if (t2->atom != ((void*)0)) {
      if (t1->to == t2->to) {




   if (xmlFAEqualAtoms(t1->atom, t2->atom, deep) &&
                            (t1->counter == t2->counter) &&
                            (t1->count == t2->count))
       t2->to = -1;
      }
  }
     }
 }
    }





    for (statenr = 0;statenr < ctxt->nbStates;statenr++) {
 state = ctxt->states[statenr];
 if (state == ((void*)0))
     continue;
 if (state->nbTrans < 2)
     continue;
 last = ((void*)0);
 for (transnr = 0;transnr < state->nbTrans;transnr++) {
     t1 = &(state->trans[transnr]);




     if (t1->atom == ((void*)0)) {
  continue;
     }
     if (t1->to == -1)
  continue;
     for (i = 0;i < transnr;i++) {
  t2 = &(state->trans[i]);
  if (t2->to == -1)
      continue;
  if (t2->atom != ((void*)0)) {




      if (xmlFACompareAtoms(t1->atom, t2->atom, 1)) {
   ret = 0;

   t1->nd = 1;
   t2->nd = 1;
   last = t1;
      }
  } else if (t1->to != -1) {




      ret = xmlFARecurseDeterminism(ctxt, ctxt->states[t1->to],
         t2->to, t2->atom);





      if (ret == 0) {
   t1->nd = 1;

   last = t1;
      }
  }
     }




 }






 if (last != ((void*)0)) {
     last->nd = 2;
 }





    }

    ctxt->determinist = ret;
    return(ret);
}







static int
xmlRegCheckCharacterRange(xmlRegAtomType type, int codepoint, int neg,
                   int start, int end, const xmlChar *blockName) {
    int ret = 0;

    switch (type) {
        case XML_REGEXP_STRING:
        case XML_REGEXP_SUBREG:
        case XML_REGEXP_RANGES:
        case XML_REGEXP_EPSILON:
     return(-1);
        case XML_REGEXP_ANYCHAR:
     ret = ((codepoint != '\n') && (codepoint != '\r'));
     break;
        case XML_REGEXP_CHARVAL:
     ret = ((codepoint >= start) && (codepoint <= end));
     break;
        case XML_REGEXP_NOTSPACE:
     neg = !neg;
        case XML_REGEXP_ANYSPACE:
     ret = ((codepoint == '\n') || (codepoint == '\r') ||
     (codepoint == '\t') || (codepoint == ' '));
     break;
        case XML_REGEXP_NOTINITNAME:
     neg = !neg;
        case XML_REGEXP_INITNAME:
     ret = (((((codepoint) < 0x100) ? (((0x41 <= ((codepoint))) && (((codepoint)) <= 0x5a)) || ((0x61 <= ((codepoint))) && (((codepoint)) <= 0x7a)) || ((0xc0 <= ((codepoint))) && (((codepoint)) <= 0xd6)) || ((0xd8 <= ((codepoint))) && (((codepoint)) <= 0xf6)) || (0xf8 <= ((codepoint)))) : xmlCharInRange((codepoint), &xmlIsBaseCharGroup)) || (((codepoint) < 0x100) ? 0 : (((0x4e00 <= (codepoint)) && ((codepoint) <= 0x9fa5)) || ((codepoint) == 0x3007) || ((0x3021 <= (codepoint)) && ((codepoint) <= 0x3029))))) ||
     (codepoint == '_') || (codepoint == ':'));
     break;
        case XML_REGEXP_NOTNAMECHAR:
     neg = !neg;
        case XML_REGEXP_NAMECHAR:
     ret = (((((codepoint) < 0x100) ? (((0x41 <= ((codepoint))) && (((codepoint)) <= 0x5a)) || ((0x61 <= ((codepoint))) && (((codepoint)) <= 0x7a)) || ((0xc0 <= ((codepoint))) && (((codepoint)) <= 0xd6)) || ((0xd8 <= ((codepoint))) && (((codepoint)) <= 0xf6)) || (0xf8 <= ((codepoint)))) : xmlCharInRange((codepoint), &xmlIsBaseCharGroup)) || (((codepoint) < 0x100) ? 0 : (((0x4e00 <= (codepoint)) && ((codepoint) <= 0x9fa5)) || ((codepoint) == 0x3007) || ((0x3021 <= (codepoint)) && ((codepoint) <= 0x3029))))) || (((codepoint) < 0x100) ? (((0x30 <= ((codepoint))) && (((codepoint)) <= 0x39))) : xmlCharInRange((codepoint), &xmlIsDigitGroup)) ||
     (codepoint == '.') || (codepoint == '-') ||
     (codepoint == '_') || (codepoint == ':') ||
     (((codepoint) < 0x100) ? 0 : xmlCharInRange((codepoint), &xmlIsCombiningGroup)) || (((codepoint) < 0x100) ? ((((codepoint)) == 0xb7)) : xmlCharInRange((codepoint), &xmlIsExtenderGroup)));
     break;
        case XML_REGEXP_NOTDECIMAL:
     neg = !neg;
        case XML_REGEXP_DECIMAL:
     ret = xmlUCSIsCatNd(codepoint);
     break;
        case XML_REGEXP_REALCHAR:
     neg = !neg;
        case XML_REGEXP_NOTREALCHAR:
     ret = xmlUCSIsCatP(codepoint);
     if (ret == 0)
  ret = xmlUCSIsCatZ(codepoint);
     if (ret == 0)
  ret = xmlUCSIsCatC(codepoint);
     break;
        case XML_REGEXP_LETTER:
     ret = xmlUCSIsCatL(codepoint);
     break;
        case XML_REGEXP_LETTER_UPPERCASE:
     ret = xmlUCSIsCatLu(codepoint);
     break;
        case XML_REGEXP_LETTER_LOWERCASE:
     ret = xmlUCSIsCatLl(codepoint);
     break;
        case XML_REGEXP_LETTER_TITLECASE:
     ret = xmlUCSIsCatLt(codepoint);
     break;
        case XML_REGEXP_LETTER_MODIFIER:
     ret = xmlUCSIsCatLm(codepoint);
     break;
        case XML_REGEXP_LETTER_OTHERS:
     ret = xmlUCSIsCatLo(codepoint);
     break;
        case XML_REGEXP_MARK:
     ret = xmlUCSIsCatM(codepoint);
     break;
        case XML_REGEXP_MARK_NONSPACING:
     ret = xmlUCSIsCatMn(codepoint);
     break;
        case XML_REGEXP_MARK_SPACECOMBINING:
     ret = xmlUCSIsCatMc(codepoint);
     break;
        case XML_REGEXP_MARK_ENCLOSING:
     ret = xmlUCSIsCatMe(codepoint);
     break;
        case XML_REGEXP_NUMBER:
     ret = xmlUCSIsCatN(codepoint);
     break;
        case XML_REGEXP_NUMBER_DECIMAL:
     ret = xmlUCSIsCatNd(codepoint);
     break;
        case XML_REGEXP_NUMBER_LETTER:
     ret = xmlUCSIsCatNl(codepoint);
     break;
        case XML_REGEXP_NUMBER_OTHERS:
     ret = xmlUCSIsCatNo(codepoint);
     break;
        case XML_REGEXP_PUNCT:
     ret = xmlUCSIsCatP(codepoint);
     break;
        case XML_REGEXP_PUNCT_CONNECTOR:
     ret = xmlUCSIsCatPc(codepoint);
     break;
        case XML_REGEXP_PUNCT_DASH:
     ret = xmlUCSIsCatPd(codepoint);
     break;
        case XML_REGEXP_PUNCT_OPEN:
     ret = xmlUCSIsCatPs(codepoint);
     break;
        case XML_REGEXP_PUNCT_CLOSE:
     ret = xmlUCSIsCatPe(codepoint);
     break;
        case XML_REGEXP_PUNCT_INITQUOTE:
     ret = xmlUCSIsCatPi(codepoint);
     break;
        case XML_REGEXP_PUNCT_FINQUOTE:
     ret = xmlUCSIsCatPf(codepoint);
     break;
        case XML_REGEXP_PUNCT_OTHERS:
     ret = xmlUCSIsCatPo(codepoint);
     break;
        case XML_REGEXP_SEPAR:
     ret = xmlUCSIsCatZ(codepoint);
     break;
        case XML_REGEXP_SEPAR_SPACE:
     ret = xmlUCSIsCatZs(codepoint);
     break;
        case XML_REGEXP_SEPAR_LINE:
     ret = xmlUCSIsCatZl(codepoint);
     break;
        case XML_REGEXP_SEPAR_PARA:
     ret = xmlUCSIsCatZp(codepoint);
     break;
        case XML_REGEXP_SYMBOL:
     ret = xmlUCSIsCatS(codepoint);
     break;
        case XML_REGEXP_SYMBOL_MATH:
     ret = xmlUCSIsCatSm(codepoint);
     break;
        case XML_REGEXP_SYMBOL_CURRENCY:
     ret = xmlUCSIsCatSc(codepoint);
     break;
        case XML_REGEXP_SYMBOL_MODIFIER:
     ret = xmlUCSIsCatSk(codepoint);
     break;
        case XML_REGEXP_SYMBOL_OTHERS:
     ret = xmlUCSIsCatSo(codepoint);
     break;
        case XML_REGEXP_OTHER:
     ret = xmlUCSIsCatC(codepoint);
     break;
        case XML_REGEXP_OTHER_CONTROL:
     ret = xmlUCSIsCatCc(codepoint);
     break;
        case XML_REGEXP_OTHER_FORMAT:
     ret = xmlUCSIsCatCf(codepoint);
     break;
        case XML_REGEXP_OTHER_PRIVATE:
     ret = xmlUCSIsCatCo(codepoint);
     break;
        case XML_REGEXP_OTHER_NA:


     ret = 0;
     break;
        case XML_REGEXP_BLOCK_NAME:
     ret = xmlUCSIsBlock(codepoint, (const char *) blockName);
     break;
    }
    if (neg)
 return(!ret);
    return(ret);
}

static int
xmlRegCheckCharacter(xmlRegAtomPtr atom, int codepoint) {
    int i, ret = 0;
    xmlRegRangePtr range;

    if ((atom == ((void*)0)) || (!(((codepoint) < 0x100) ? (((0x9 <= ((codepoint))) && (((codepoint)) <= 0xa)) || (((codepoint)) == 0xd) || (0x20 <= ((codepoint)))) : (((0x100 <= (codepoint)) && ((codepoint) <= 0xd7ff)) || ((0xe000 <= (codepoint)) && ((codepoint) <= 0xfffd)) || ((0x10000 <= (codepoint)) && ((codepoint) <= 0x10ffff))))))
 return(-1);

    switch (atom->type) {
        case XML_REGEXP_SUBREG:
        case XML_REGEXP_EPSILON:
     return(-1);
        case XML_REGEXP_CHARVAL:
            return(codepoint == atom->codepoint);
        case XML_REGEXP_RANGES: {
     int accept = 0;

     for (i = 0;i < atom->nbRanges;i++) {
  range = atom->ranges[i];
  if (range->neg == 2) {
      ret = xmlRegCheckCharacterRange(range->type, codepoint,
      0, range->start, range->end,
      range->blockName);
      if (ret != 0)
   return(0);
  } else if (range->neg) {
      ret = xmlRegCheckCharacterRange(range->type, codepoint,
      0, range->start, range->end,
      range->blockName);
      if (ret == 0)
          accept = 1;
      else
          return(0);
  } else {
      ret = xmlRegCheckCharacterRange(range->type, codepoint,
      0, range->start, range->end,
      range->blockName);
      if (ret != 0)
   accept = 1;
  }
     }
     return(accept);
 }
        case XML_REGEXP_STRING:
     printf("TODO: XML_REGEXP_STRING\n");
     return(-1);
        case XML_REGEXP_ANYCHAR:
        case XML_REGEXP_ANYSPACE:
        case XML_REGEXP_NOTSPACE:
        case XML_REGEXP_INITNAME:
        case XML_REGEXP_NOTINITNAME:
        case XML_REGEXP_NAMECHAR:
        case XML_REGEXP_NOTNAMECHAR:
        case XML_REGEXP_DECIMAL:
        case XML_REGEXP_NOTDECIMAL:
        case XML_REGEXP_REALCHAR:
        case XML_REGEXP_NOTREALCHAR:
        case XML_REGEXP_LETTER:
        case XML_REGEXP_LETTER_UPPERCASE:
        case XML_REGEXP_LETTER_LOWERCASE:
        case XML_REGEXP_LETTER_TITLECASE:
        case XML_REGEXP_LETTER_MODIFIER:
        case XML_REGEXP_LETTER_OTHERS:
        case XML_REGEXP_MARK:
        case XML_REGEXP_MARK_NONSPACING:
        case XML_REGEXP_MARK_SPACECOMBINING:
        case XML_REGEXP_MARK_ENCLOSING:
        case XML_REGEXP_NUMBER:
        case XML_REGEXP_NUMBER_DECIMAL:
        case XML_REGEXP_NUMBER_LETTER:
        case XML_REGEXP_NUMBER_OTHERS:
        case XML_REGEXP_PUNCT:
        case XML_REGEXP_PUNCT_CONNECTOR:
        case XML_REGEXP_PUNCT_DASH:
        case XML_REGEXP_PUNCT_OPEN:
        case XML_REGEXP_PUNCT_CLOSE:
        case XML_REGEXP_PUNCT_INITQUOTE:
        case XML_REGEXP_PUNCT_FINQUOTE:
        case XML_REGEXP_PUNCT_OTHERS:
        case XML_REGEXP_SEPAR:
        case XML_REGEXP_SEPAR_SPACE:
        case XML_REGEXP_SEPAR_LINE:
        case XML_REGEXP_SEPAR_PARA:
        case XML_REGEXP_SYMBOL:
        case XML_REGEXP_SYMBOL_MATH:
        case XML_REGEXP_SYMBOL_CURRENCY:
        case XML_REGEXP_SYMBOL_MODIFIER:
        case XML_REGEXP_SYMBOL_OTHERS:
        case XML_REGEXP_OTHER:
        case XML_REGEXP_OTHER_CONTROL:
        case XML_REGEXP_OTHER_FORMAT:
        case XML_REGEXP_OTHER_PRIVATE:
        case XML_REGEXP_OTHER_NA:
 case XML_REGEXP_BLOCK_NAME:
     ret = xmlRegCheckCharacterRange(atom->type, codepoint, 0, 0, 0,
                              (const xmlChar *)atom->valuep);
     if (atom->neg)
  ret = !ret;
     break;
    }
    return(ret);
}
# 3090 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFARegExecSave(xmlRegExecCtxtPtr exec) {







    if (exec->nbPush > 10000000) {
        return;
    }
    exec->nbPush++;


    if (exec->maxRollbacks == 0) {
 exec->maxRollbacks = 4;
 exec->rollbacks = (xmlRegExecRollback *) xmlMalloc(exec->maxRollbacks *
                               sizeof(xmlRegExecRollback));
 if (exec->rollbacks == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "saving regexp");
     exec->maxRollbacks = 0;
     return;
 }
 memset(exec->rollbacks, 0,
        exec->maxRollbacks * sizeof(xmlRegExecRollback));
    } else if (exec->nbRollbacks >= exec->maxRollbacks) {
 xmlRegExecRollback *tmp;
 int len = exec->maxRollbacks;

 exec->maxRollbacks *= 2;
 tmp = (xmlRegExecRollback *) xmlRealloc(exec->rollbacks,
   exec->maxRollbacks * sizeof(xmlRegExecRollback));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "saving regexp");
     exec->maxRollbacks /= 2;
     return;
 }
 exec->rollbacks = tmp;
 tmp = &exec->rollbacks[len];
 memset(tmp, 0, (exec->maxRollbacks - len) * sizeof(xmlRegExecRollback));
    }
    exec->rollbacks[exec->nbRollbacks].state = exec->state;
    exec->rollbacks[exec->nbRollbacks].index = exec->index;
    exec->rollbacks[exec->nbRollbacks].nextbranch = exec->transno + 1;
    if (exec->comp->nbCounters > 0) {
 if (exec->rollbacks[exec->nbRollbacks].counts == ((void*)0)) {
     exec->rollbacks[exec->nbRollbacks].counts = (int *)
  xmlMalloc(exec->comp->nbCounters * sizeof(int));
     if (exec->rollbacks[exec->nbRollbacks].counts == ((void*)0)) {
  xmlRegexpErrMemory(((void*)0), "saving regexp");
  exec->status = -5;
  return;
     }
 }
 memcpy(exec->rollbacks[exec->nbRollbacks].counts, exec->counts,
        exec->comp->nbCounters * sizeof(int));
    }
    exec->nbRollbacks++;
}

static void
xmlFARegExecRollBack(xmlRegExecCtxtPtr exec) {
    if (exec->nbRollbacks <= 0) {
 exec->status = -1;



 return;
    }
    exec->nbRollbacks--;
    exec->state = exec->rollbacks[exec->nbRollbacks].state;
    exec->index = exec->rollbacks[exec->nbRollbacks].index;
    exec->transno = exec->rollbacks[exec->nbRollbacks].nextbranch;
    if (exec->comp->nbCounters > 0) {
 if (exec->rollbacks[exec->nbRollbacks].counts == ((void*)0)) {
     fprintf(stderr, "exec save: allocation failed");
     exec->status = -6;
     return;
 }
 if (exec->counts) {
     memcpy(exec->counts, exec->rollbacks[exec->nbRollbacks].counts,
        exec->comp->nbCounters * sizeof(int));
 }
    }





}







static int
xmlFARegExec(xmlRegexpPtr comp, const xmlChar *content) {
    xmlRegExecCtxt execval;
    xmlRegExecCtxtPtr exec = &execval;
    int ret, codepoint = 0, len, deter;

    exec->inputString = content;
    exec->index = 0;
    exec->nbPush = 0;
    exec->determinist = 1;
    exec->maxRollbacks = 0;
    exec->nbRollbacks = 0;
    exec->rollbacks = ((void*)0);
    exec->status = 0;
    exec->comp = comp;
    exec->state = comp->states[0];
    exec->transno = 0;
    exec->transcount = 0;
    exec->inputStack = ((void*)0);
    exec->inputStackMax = 0;
    if (comp->nbCounters > 0) {
 exec->counts = (int *) xmlMalloc(comp->nbCounters * sizeof(int));
 if (exec->counts == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "running regexp");
     return(-1);
 }
        memset(exec->counts, 0, comp->nbCounters * sizeof(int));
    } else
 exec->counts = ((void*)0);
    while ((exec->status == 0) && (exec->state != ((void*)0)) &&
    ((exec->inputString[exec->index] != 0) ||
     ((exec->state != ((void*)0)) &&
      (exec->state->type != XML_REGEXP_FINAL_STATE)))) {
 xmlRegTransPtr trans;
 xmlRegAtomPtr atom;
# 3231 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
 len = 1;
 if ((exec->inputString[exec->index] == 0) && (exec->counts == ((void*)0))) {




     if (exec->transno < exec->state->nbTrans) {
         trans = &exec->state->trans[exec->transno];
  if (trans->to >=0) {
      atom = trans->atom;
      if (!((atom->min == 0) && (atom->max > 0)))
          goto rollback;
  }
     } else
         goto rollback;
 }

 exec->transcount = 0;
 for (;exec->transno < exec->state->nbTrans;exec->transno++) {
     trans = &exec->state->trans[exec->transno];
     if (trans->to < 0)
  continue;
     atom = trans->atom;
     ret = 0;
     deter = 1;
     if (trans->count >= 0) {
  int count;
  xmlRegCounterPtr counter;

  if (exec->counts == ((void*)0)) {
      exec->status = -1;
      goto error;
  }




  count = exec->counts[trans->count];
  counter = &exec->comp->counters[trans->count];




  ret = ((count >= counter->min) && (count <= counter->max));
  if ((ret) && (counter->min != counter->max))
      deter = 0;
     } else if (atom == ((void*)0)) {
  fprintf(stderr, "epsilon transition left at runtime\n");
  exec->status = -2;
  break;
     } else if (exec->inputString[exec->index] != 0) {
                codepoint = xmlStringCurrentChar(((void*)0), &(exec->inputString[exec->index]), &len);
  ret = xmlRegCheckCharacter(atom, codepoint);
  if ((ret == 1) && (atom->min >= 0) && (atom->max > 0)) {
      xmlRegStatePtr to = comp->states[trans->to];
# 3294 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
      if (trans->counter >= 0) {
   xmlRegCounterPtr counter;

   if ((exec->counts == ((void*)0)) ||
       (exec->comp == ((void*)0)) ||
       (exec->comp->counters == ((void*)0))) {
       exec->status = -1;
       goto error;
   }
   counter = &exec->comp->counters[trans->counter];
   if (exec->counts[trans->counter] >= counter->max)
       continue;




   exec->counts[trans->counter]++;
      }
      if (exec->state->nbTrans > exec->transno + 1) {
   xmlFARegExecSave(exec);
      }
      exec->transcount = 1;
      do {



   if (exec->transcount == atom->max) {
       break;
   }
   exec->index += len;



   if (exec->inputString[exec->index] == 0) {
       exec->index -= len;
       break;
   }
   if (exec->transcount >= atom->min) {
       int transno = exec->transno;
       xmlRegStatePtr state = exec->state;




       exec->transno = -1;
       exec->state = to;
       xmlFARegExecSave(exec);
       exec->transno = transno;
       exec->state = state;
   }
   codepoint = xmlStringCurrentChar(((void*)0), &(exec->inputString[exec->index]), &len);

   ret = xmlRegCheckCharacter(atom, codepoint);
   exec->transcount++;
      } while (ret == 1);
      if (exec->transcount < atom->min)
   ret = 0;





      if (ret < 0)
   ret = 0;
      if (ret == 0) {
   goto rollback;
      }
      if (trans->counter >= 0) {
   if (exec->counts == ((void*)0)) {
       exec->status = -1;
       goto error;
   }



   exec->counts[trans->counter]--;
      }
  } else if ((ret == 0) && (atom->min == 0) && (atom->max > 0)) {





      exec->transcount = 1;
      len = 0;
      ret = 1;
  }
     } else if ((atom->min == 0) && (atom->max > 0)) {

  exec->transcount = 1;
  len = 0;
  ret = 1;
     }
     if (ret == 1) {
  if ((trans->nd == 1) ||
      ((trans->count >= 0) && (deter == 0) &&
       (exec->state->nbTrans > exec->transno + 1))) {
# 3399 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
      xmlFARegExecSave(exec);
  }
  if (trans->counter >= 0) {
      xmlRegCounterPtr counter;


      if ((exec->counts == ((void*)0)) ||
   (exec->comp == ((void*)0)) ||
   (exec->comp->counters == ((void*)0))) {
   exec->status = -1;
   goto error;
      }
      counter = &exec->comp->counters[trans->counter];
      if (exec->counts[trans->counter] >= counter->max)
   continue;



      exec->counts[trans->counter]++;
  }
  if ((trans->count >= 0) &&
      (trans->count < 0x123456)) {
      if (exec->counts == ((void*)0)) {
          exec->status = -1;
   goto error;
      }




      exec->counts[trans->count] = 0;
  }



  exec->state = comp->states[trans->to];
  exec->transno = 0;
  if (trans->atom != ((void*)0)) {
      exec->index += len;
  }
  goto progress;
     } else if (ret < 0) {
  exec->status = -4;
  break;
     }
 }
 if ((exec->transno != 0) || (exec->state->nbTrans == 0)) {
rollback:



     exec->determinist = 0;




     xmlFARegExecRollBack(exec);
 }
progress:
 continue;
    }
error:
    if (exec->rollbacks != ((void*)0)) {
 if (exec->counts != ((void*)0)) {
     int i;

     for (i = 0;i < exec->maxRollbacks;i++)
  if (exec->rollbacks[i].counts != ((void*)0))
      xmlFree(exec->rollbacks[i].counts);
 }
 xmlFree(exec->rollbacks);
    }
    if (exec->state == ((void*)0))
        return(-1);
    if (exec->counts != ((void*)0))
 xmlFree(exec->counts);
    if (exec->status == 0)
 return(1);
    if (exec->status == -1) {
 if (exec->nbPush > 10000000)
     return(-1);
 return(0);
    }
    return(exec->status);
}
# 3505 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlRegExecCtxtPtr
xmlRegNewExecCtxt(xmlRegexpPtr comp, xmlRegExecCallbacks callback, void *data) {
    xmlRegExecCtxtPtr exec;

    if (comp == ((void*)0))
 return(((void*)0));
    if ((comp->compact == ((void*)0)) && (comp->states == ((void*)0)))
        return(((void*)0));
    exec = (xmlRegExecCtxtPtr) xmlMalloc(sizeof(xmlRegExecCtxt));
    if (exec == ((void*)0)) {
 xmlRegexpErrMemory(((void*)0), "creating execution context");
 return(((void*)0));
    }
    memset(exec, 0, sizeof(xmlRegExecCtxt));
    exec->inputString = ((void*)0);
    exec->index = 0;
    exec->determinist = 1;
    exec->maxRollbacks = 0;
    exec->nbRollbacks = 0;
    exec->rollbacks = ((void*)0);
    exec->status = 0;
    exec->comp = comp;
    if (comp->compact == ((void*)0))
 exec->state = comp->states[0];
    exec->transno = 0;
    exec->transcount = 0;
    exec->callback = callback;
    exec->data = data;
    if (comp->nbCounters > 0) {




 exec->counts = (int *) xmlMalloc(comp->nbCounters * sizeof(int)
                                  * 2);
 if (exec->counts == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "creating execution context");
     xmlFree(exec);
     return(((void*)0));
 }
        memset(exec->counts, 0, comp->nbCounters * sizeof(int) * 2);
 exec->errCounts = &exec->counts[comp->nbCounters];
    } else {
 exec->counts = ((void*)0);
 exec->errCounts = ((void*)0);
    }
    exec->inputStackMax = 0;
    exec->inputStackNr = 0;
    exec->inputStack = ((void*)0);
    exec->errStateNo = -1;
    exec->errString = ((void*)0);
    exec->nbPush = 0;
    return(exec);
}







void
xmlRegFreeExecCtxt(xmlRegExecCtxtPtr exec) {
    if (exec == ((void*)0))
 return;

    if (exec->rollbacks != ((void*)0)) {
 if (exec->counts != ((void*)0)) {
     int i;

     for (i = 0;i < exec->maxRollbacks;i++)
  if (exec->rollbacks[i].counts != ((void*)0))
      xmlFree(exec->rollbacks[i].counts);
 }
 xmlFree(exec->rollbacks);
    }
    if (exec->counts != ((void*)0))
 xmlFree(exec->counts);
    if (exec->inputStack != ((void*)0)) {
 int i;

 for (i = 0;i < exec->inputStackNr;i++) {
     if (exec->inputStack[i].value != ((void*)0))
  xmlFree(exec->inputStack[i].value);
 }
 xmlFree(exec->inputStack);
    }
    if (exec->errString != ((void*)0))
        xmlFree(exec->errString);
    xmlFree(exec);
}

static void
xmlFARegExecSaveInputString(xmlRegExecCtxtPtr exec, const xmlChar *value,
                     void *data) {



    if (exec->inputStackMax == 0) {
 exec->inputStackMax = 4;
 exec->inputStack = (xmlRegInputTokenPtr)
     xmlMalloc(exec->inputStackMax * sizeof(xmlRegInputToken));
 if (exec->inputStack == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "pushing input string");
     exec->inputStackMax = 0;
     return;
 }
    } else if (exec->inputStackNr + 1 >= exec->inputStackMax) {
 xmlRegInputTokenPtr tmp;

 exec->inputStackMax *= 2;
 tmp = (xmlRegInputTokenPtr) xmlRealloc(exec->inputStack,
   exec->inputStackMax * sizeof(xmlRegInputToken));
 if (tmp == ((void*)0)) {
     xmlRegexpErrMemory(((void*)0), "pushing input string");
     exec->inputStackMax /= 2;
     return;
 }
 exec->inputStack = tmp;
    }
    exec->inputStack[exec->inputStackNr].value = xmlStrdup(value);
    exec->inputStack[exec->inputStackNr].data = data;
    exec->inputStackNr++;
    exec->inputStack[exec->inputStackNr].value = ((void*)0);
    exec->inputStack[exec->inputStackNr].data = ((void*)0);
}
# 3645 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlRegStrEqualWildcard(const xmlChar *expStr, const xmlChar *valStr) {
    if (expStr == valStr) return(1);
    if (expStr == ((void*)0)) return(0);
    if (valStr == ((void*)0)) return(0);
    do {



        if (*expStr != *valStr) {

     if (*valStr == '*') {
         const xmlChar *tmp;

  tmp = valStr;
  valStr = expStr;
  expStr = tmp;
     }
     if ((*valStr != 0) && (*expStr != 0) && (*expStr++ == '*')) {
  do {
      if (*valStr == '|')
   break;
      valStr++;
  } while (*valStr != 0);
  continue;
     } else
  return(0);
 }
 expStr++;
 valStr++;
    } while (*valStr != 0);
    if (*expStr != 0)
 return (0);
    else
 return (1);
}
# 3694 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlRegCompactPushString(xmlRegExecCtxtPtr exec,
                 xmlRegexpPtr comp,
                 const xmlChar *value,
                 void *data) {
    int state = exec->index;
    int i, target;

    if ((comp == ((void*)0)) || (comp->compact == ((void*)0)) || (comp->stringMap == ((void*)0)))
 return(-1);

    if (value == ((void*)0)) {



 if (comp->compact[state * (comp->nbstrings + 1)] ==
            XML_REGEXP_FINAL_STATE)
     return(1);
 return(0);
    }
# 3722 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
    for (i = 0;i < comp->nbstrings;i++) {
 target = comp->compact[state * (comp->nbstrings + 1) + i + 1];
 if ((target > 0) && (target <= comp->nbstates)) {
     target--;
     if (xmlRegStrEqualWildcard(comp->stringMap[i], value)) {
  exec->index = target;
  if ((exec->callback != ((void*)0)) && (comp->transdata != ((void*)0))) {
      exec->callback(exec->data, value,
     comp->transdata[state * comp->nbstrings + i], data);
  }



  if (comp->compact[target * (comp->nbstrings + 1)] ==
      XML_REGEXP_SINK_STATE)
      goto error;

  if (comp->compact[target * (comp->nbstrings + 1)] ==
      XML_REGEXP_FINAL_STATE)
      return(1);
  return(0);
     }
 }
    }







error:
    if (exec->errString != ((void*)0))
        xmlFree(exec->errString);
    exec->errString = xmlStrdup(value);
    exec->errStateNo = state;
    exec->status = -1;



    return(-1);
}
# 3777 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlRegExecPushStringInternal(xmlRegExecCtxtPtr exec, const xmlChar *value,
                      void *data, int compound) {
    xmlRegTransPtr trans;
    xmlRegAtomPtr atom;
    int ret;
    int final = 0;
    int progress = 1;

    if (exec == ((void*)0))
 return(-1);
    if (exec->comp == ((void*)0))
 return(-1);
    if (exec->status != 0)
 return(exec->status);

    if (exec->comp->compact != ((void*)0))
 return(xmlRegCompactPushString(exec, exec->comp, value, data));

    if (value == ((void*)0)) {
        if (exec->state->type == XML_REGEXP_FINAL_STATE)
     return(1);
 final = 1;
    }
# 3809 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
    if ((value != ((void*)0)) && (exec->inputStackNr > 0)) {
 xmlFARegExecSaveInputString(exec, value, data);
 value = exec->inputStack[exec->index].value;
 data = exec->inputStack[exec->index].data;



    }

    while ((exec->status == 0) &&
    ((value != ((void*)0)) ||
     ((final == 1) &&
      (exec->state->type != XML_REGEXP_FINAL_STATE)))) {






 if ((value == ((void*)0)) && (exec->counts == ((void*)0)))
     goto rollback;

 exec->transcount = 0;
 for (;exec->transno < exec->state->nbTrans;exec->transno++) {
     trans = &exec->state->trans[exec->transno];
     if (trans->to < 0)
  continue;
     atom = trans->atom;
     ret = 0;
     if (trans->count == 0x123457) {
  int i;
  int count;
  xmlRegTransPtr t;
  xmlRegCounterPtr counter;

  ret = 0;







  if ((value == ((void*)0)) && (final)) {
      ret = 1;
  } else if (value != ((void*)0)) {
      for (i = 0;i < exec->state->nbTrans;i++) {
   t = &exec->state->trans[i];
   if ((t->counter < 0) || (t == trans))
       continue;
   counter = &exec->comp->counters[t->counter];
   count = exec->counts[t->counter];
   if ((count < counter->max) &&
              (t->atom != ((void*)0)) &&
       (xmlStrEqual(value, t->atom->valuep))) {
       ret = 0;
       break;
   }
   if ((count >= counter->min) &&
       (count < counter->max) &&
       (t->atom != ((void*)0)) &&
       (xmlStrEqual(value, t->atom->valuep))) {
       ret = 1;
       break;
   }
      }
  }
     } else if (trans->count == 0x123456) {
  int i;
  int count;
  xmlRegTransPtr t;
  xmlRegCounterPtr counter;

  ret = 1;







  for (i = 0;i < exec->state->nbTrans;i++) {
                    t = &exec->state->trans[i];
      if ((t->counter < 0) || (t == trans))
   continue;
                    counter = &exec->comp->counters[t->counter];
      count = exec->counts[t->counter];
      if ((count < counter->min) || (count > counter->max)) {
   ret = 0;
   break;
      }
  }
     } else if (trans->count >= 0) {
  int count;
  xmlRegCounterPtr counter;





  count = exec->counts[trans->count];
  counter = &exec->comp->counters[trans->count];




  ret = ((count >= counter->min) && (count <= counter->max));
     } else if (atom == ((void*)0)) {
  fprintf(stderr, "epsilon transition left at runtime\n");
  exec->status = -2;
  break;
     } else if (value != ((void*)0)) {
  ret = xmlRegStrEqualWildcard(atom->valuep, value);
  if (atom->neg) {
      ret = !ret;
      if (!compound)
          ret = 0;
  }
  if ((ret == 1) && (trans->counter >= 0)) {
      xmlRegCounterPtr counter;
      int count;

      count = exec->counts[trans->counter];
      counter = &exec->comp->counters[trans->counter];
      if (count >= counter->max)
   ret = 0;
  }

  if ((ret == 1) && (atom->min > 0) && (atom->max > 0)) {
      xmlRegStatePtr to = exec->comp->states[trans->to];




      if (exec->state->nbTrans > exec->transno + 1) {
   if (exec->inputStackNr <= 0) {
       xmlFARegExecSaveInputString(exec, value, data);
   }
   xmlFARegExecSave(exec);
      }
      exec->transcount = 1;
      do {



   if (exec->transcount == atom->max) {
       break;
   }
   exec->index++;
   value = exec->inputStack[exec->index].value;
   data = exec->inputStack[exec->index].data;







   if (value == ((void*)0)) {
       exec->index --;
       break;
   }
   if (exec->transcount >= atom->min) {
       int transno = exec->transno;
       xmlRegStatePtr state = exec->state;




       exec->transno = -1;
       exec->state = to;
       if (exec->inputStackNr <= 0) {
    xmlFARegExecSaveInputString(exec, value, data);
       }
       xmlFARegExecSave(exec);
       exec->transno = transno;
       exec->state = state;
   }
   ret = xmlStrEqual(value, atom->valuep);
   exec->transcount++;
      } while (ret == 1);
      if (exec->transcount < atom->min)
   ret = 0;





      if (ret < 0)
   ret = 0;
      if (ret == 0) {
   goto rollback;
      }
  }
     }
     if (ret == 1) {
  if ((exec->callback != ((void*)0)) && (atom != ((void*)0)) &&
   (data != ((void*)0))) {
      exec->callback(exec->data, atom->valuep,
              atom->data, data);
  }
  if (exec->state->nbTrans > exec->transno + 1) {
      if (exec->inputStackNr <= 0) {
   xmlFARegExecSaveInputString(exec, value, data);
      }
      xmlFARegExecSave(exec);
  }
  if (trans->counter >= 0) {



      exec->counts[trans->counter]++;
  }
  if ((trans->count >= 0) &&
      (trans->count < 0x123456)) {




      exec->counts[trans->count] = 0;
  }



                if ((exec->comp->states[trans->to] != ((void*)0)) &&
      (exec->comp->states[trans->to]->type ==
       XML_REGEXP_SINK_STATE)) {




      if (exec->errString != ((void*)0))
   xmlFree(exec->errString);
      exec->errString = xmlStrdup(value);
      exec->errState = exec->state;
      memcpy(exec->errCounts, exec->counts,
      exec->comp->nbCounters * sizeof(int));
  }
  exec->state = exec->comp->states[trans->to];
  exec->transno = 0;
  if (trans->atom != ((void*)0)) {
      if (exec->inputStack != ((void*)0)) {
   exec->index++;
   if (exec->index < exec->inputStackNr) {
       value = exec->inputStack[exec->index].value;
       data = exec->inputStack[exec->index].data;



   } else {
       value = ((void*)0);
       data = ((void*)0);



   }
      } else {
   value = ((void*)0);
   data = ((void*)0);



      }
  }
  goto progress;
     } else if (ret < 0) {
  exec->status = -4;
  break;
     }
 }
 if ((exec->transno != 0) || (exec->state->nbTrans == 0)) {
rollback:




     if ((progress) && (exec->state != ((void*)0)) &&
         (exec->state->type != XML_REGEXP_SINK_STATE)) {
         progress = 0;
  if (exec->errString != ((void*)0))
      xmlFree(exec->errString);
  exec->errString = xmlStrdup(value);
  exec->errState = exec->state;
  memcpy(exec->errCounts, exec->counts,
         exec->comp->nbCounters * sizeof(int));
     }




     exec->determinist = 0;
     xmlFARegExecRollBack(exec);
     if ((exec->inputStack != ((void*)0) ) && (exec->status == 0)) {
  value = exec->inputStack[exec->index].value;
  data = exec->inputStack[exec->index].data;



     }
 }
 continue;
progress:
        progress = 1;
 continue;
    }
    if (exec->status == 0) {
        return(exec->state->type == XML_REGEXP_FINAL_STATE);
    }





    return(exec->status);
}
# 4136 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegExecPushString(xmlRegExecCtxtPtr exec, const xmlChar *value,
              void *data) {
    return(xmlRegExecPushStringInternal(exec, value, data, 0));
}
# 4154 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegExecPushString2(xmlRegExecCtxtPtr exec, const xmlChar *value,
                      const xmlChar *value2, void *data) {
    xmlChar buf[150];
    int lenn, lenp, ret;
    xmlChar *str;

    if (exec == ((void*)0))
 return(-1);
    if (exec->comp == ((void*)0))
 return(-1);
    if (exec->status != 0)
 return(exec->status);

    if (value2 == ((void*)0))
        return(xmlRegExecPushString(exec, value, data));

    lenn = strlen((char *) value2);
    lenp = strlen((char *) value);

    if (150 < lenn + lenp + 2) {
 str = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (str == ((void*)0)) {
     exec->status = -1;
     return(-1);
 }
    } else {
 str = buf;
    }
    memcpy(&str[0], value, lenp);
    str[lenp] = '|';
    memcpy(&str[lenp + 1], value2, lenn);
    str[lenn + lenp + 1] = 0;

    if (exec->comp->compact != ((void*)0))
 ret = xmlRegCompactPushString(exec, exec->comp, str, data);
    else
        ret = xmlRegExecPushStringInternal(exec, str, data, 1);

    if (str != buf)
        xmlFree(str);
    return(ret);
}
# 4212 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlRegExecGetValues(xmlRegExecCtxtPtr exec, int err,
                    int *nbval, int *nbneg,
      xmlChar **values, int *terminal) {
    int maxval;
    int nb = 0;

    if ((exec == ((void*)0)) || (nbval == ((void*)0)) || (nbneg == ((void*)0)) ||
        (values == ((void*)0)) || (*nbval <= 0))
        return(-1);

    maxval = *nbval;
    *nbval = 0;
    *nbneg = 0;
    if ((exec->comp != ((void*)0)) && (exec->comp->compact != ((void*)0))) {
        xmlRegexpPtr comp;
 int target, i, state;

        comp = exec->comp;

 if (err) {
     if (exec->errStateNo == -1) return(-1);
     state = exec->errStateNo;
 } else {
     state = exec->index;
 }
 if (terminal != ((void*)0)) {
     if (comp->compact[state * (comp->nbstrings + 1)] ==
         XML_REGEXP_FINAL_STATE)
  *terminal = 1;
     else
  *terminal = 0;
 }
 for (i = 0;(i < comp->nbstrings) && (nb < maxval);i++) {
     target = comp->compact[state * (comp->nbstrings + 1) + i + 1];
     if ((target > 0) && (target <= comp->nbstates) &&
         (comp->compact[(target - 1) * (comp->nbstrings + 1)] !=
   XML_REGEXP_SINK_STATE)) {
         values[nb++] = comp->stringMap[i];
  (*nbval)++;
     }
 }
 for (i = 0;(i < comp->nbstrings) && (nb < maxval);i++) {
     target = comp->compact[state * (comp->nbstrings + 1) + i + 1];
     if ((target > 0) && (target <= comp->nbstates) &&
         (comp->compact[(target - 1) * (comp->nbstrings + 1)] ==
   XML_REGEXP_SINK_STATE)) {
         values[nb++] = comp->stringMap[i];
  (*nbneg)++;
     }
 }
    } else {
        int transno;
 xmlRegTransPtr trans;
 xmlRegAtomPtr atom;
 xmlRegStatePtr state;

 if (terminal != ((void*)0)) {
     if (exec->state->type == XML_REGEXP_FINAL_STATE)
  *terminal = 1;
     else
  *terminal = 0;
 }

 if (err) {
     if (exec->errState == ((void*)0)) return(-1);
     state = exec->errState;
 } else {
     if (exec->state == ((void*)0)) return(-1);
     state = exec->state;
 }
 for (transno = 0;
      (transno < state->nbTrans) && (nb < maxval);
      transno++) {
     trans = &state->trans[transno];
     if (trans->to < 0)
  continue;
     atom = trans->atom;
     if ((atom == ((void*)0)) || (atom->valuep == ((void*)0)))
  continue;
     if (trans->count == 0x123457) {

         (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c", 4294);;
     } else if (trans->count == 0x123456) {

         (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c", 4297);;
     } else if (trans->counter >= 0) {
  xmlRegCounterPtr counter = ((void*)0);
  int count;

  if (err)
      count = exec->errCounts[trans->counter];
  else
      count = exec->counts[trans->counter];
  if (exec->comp != ((void*)0))
      counter = &exec->comp->counters[trans->counter];
  if ((counter == ((void*)0)) || (count < counter->max)) {
      if (atom->neg)
   values[nb++] = (xmlChar *) atom->valuep2;
      else
   values[nb++] = (xmlChar *) atom->valuep;
      (*nbval)++;
  }
     } else {
                if ((exec->comp != ((void*)0)) && (exec->comp->states[trans->to] != ((void*)0)) &&
      (exec->comp->states[trans->to]->type !=
       XML_REGEXP_SINK_STATE)) {
      if (atom->neg)
   values[nb++] = (xmlChar *) atom->valuep2;
      else
   values[nb++] = (xmlChar *) atom->valuep;
      (*nbval)++;
  }
     }
 }
 for (transno = 0;
      (transno < state->nbTrans) && (nb < maxval);
      transno++) {
     trans = &state->trans[transno];
     if (trans->to < 0)
  continue;
     atom = trans->atom;
     if ((atom == ((void*)0)) || (atom->valuep == ((void*)0)))
  continue;
     if (trans->count == 0x123457) {
         continue;
     } else if (trans->count == 0x123456) {
         continue;
     } else if (trans->counter >= 0) {
         continue;
     } else {
                if ((exec->comp->states[trans->to] != ((void*)0)) &&
      (exec->comp->states[trans->to]->type ==
       XML_REGEXP_SINK_STATE)) {
      if (atom->neg)
   values[nb++] = (xmlChar *) atom->valuep2;
      else
   values[nb++] = (xmlChar *) atom->valuep;
      (*nbneg)++;
  }
     }
 }
    }
    return(0);
}
# 4375 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegExecNextValues(xmlRegExecCtxtPtr exec, int *nbval, int *nbneg,
                     xmlChar **values, int *terminal) {
    return(xmlRegExecGetValues(exec, 0, nbval, nbneg, values, terminal));
}
# 4400 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegExecErrInfo(xmlRegExecCtxtPtr exec, const xmlChar **string,
                  int *nbval, int *nbneg, xmlChar **values, int *terminal) {
    if (exec == ((void*)0))
        return(-1);
    if (string != ((void*)0)) {
        if (exec->status != 0)
     *string = exec->errString;
 else
     *string = ((void*)0);
    }
    return(xmlRegExecGetValues(exec, 1, nbval, nbneg, values, terminal));
}
# 4595 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAIsChar(xmlRegParserCtxtPtr ctxt) {
    int cur;
    int len;

    cur = xmlStringCurrentChar(((void*)0), ctxt->cur, &len);
    if ((cur == '.') || (cur == '\\') || (cur == '?') ||
 (cur == '*') || (cur == '+') || (cur == '(') ||
 (cur == ')') || (cur == '|') || (cur == 0x5B) ||
 (cur == 0x5D) || (cur == 0))
 return(-1);
    return(cur);
}
# 4625 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseCharProp(xmlRegParserCtxtPtr ctxt) {
    int cur;
    xmlRegAtomType type = (xmlRegAtomType) 0;
    xmlChar *blockName = ((void*)0);

    cur = (*(ctxt->cur));
    if (cur == 'L') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'u') {
     ctxt->cur++;
     type = XML_REGEXP_LETTER_UPPERCASE;
 } else if (cur == 'l') {
     ctxt->cur++;
     type = XML_REGEXP_LETTER_LOWERCASE;
 } else if (cur == 't') {
     ctxt->cur++;
     type = XML_REGEXP_LETTER_TITLECASE;
 } else if (cur == 'm') {
     ctxt->cur++;
     type = XML_REGEXP_LETTER_MODIFIER;
 } else if (cur == 'o') {
     ctxt->cur++;
     type = XML_REGEXP_LETTER_OTHERS;
 } else {
     type = XML_REGEXP_LETTER;
 }
    } else if (cur == 'M') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'n') {
     ctxt->cur++;

     type = XML_REGEXP_MARK_NONSPACING;
 } else if (cur == 'c') {
     ctxt->cur++;

     type = XML_REGEXP_MARK_SPACECOMBINING;
 } else if (cur == 'e') {
     ctxt->cur++;

     type = XML_REGEXP_MARK_ENCLOSING;
 } else {

     type = XML_REGEXP_MARK;
 }
    } else if (cur == 'N') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'd') {
     ctxt->cur++;

     type = XML_REGEXP_NUMBER_DECIMAL;
 } else if (cur == 'l') {
     ctxt->cur++;

     type = XML_REGEXP_NUMBER_LETTER;
 } else if (cur == 'o') {
     ctxt->cur++;

     type = XML_REGEXP_NUMBER_OTHERS;
 } else {

     type = XML_REGEXP_NUMBER;
 }
    } else if (cur == 'P') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'c') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_CONNECTOR;
 } else if (cur == 'd') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_DASH;
 } else if (cur == 's') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_OPEN;
 } else if (cur == 'e') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_CLOSE;
 } else if (cur == 'i') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_INITQUOTE;
 } else if (cur == 'f') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_FINQUOTE;
 } else if (cur == 'o') {
     ctxt->cur++;

     type = XML_REGEXP_PUNCT_OTHERS;
 } else {

     type = XML_REGEXP_PUNCT;
 }
    } else if (cur == 'Z') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 's') {
     ctxt->cur++;

     type = XML_REGEXP_SEPAR_SPACE;
 } else if (cur == 'l') {
     ctxt->cur++;

     type = XML_REGEXP_SEPAR_LINE;
 } else if (cur == 'p') {
     ctxt->cur++;

     type = XML_REGEXP_SEPAR_PARA;
 } else {

     type = XML_REGEXP_SEPAR;
 }
    } else if (cur == 'S') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'm') {
     ctxt->cur++;
     type = XML_REGEXP_SYMBOL_MATH;

 } else if (cur == 'c') {
     ctxt->cur++;
     type = XML_REGEXP_SYMBOL_CURRENCY;

 } else if (cur == 'k') {
     ctxt->cur++;
     type = XML_REGEXP_SYMBOL_MODIFIER;

 } else if (cur == 'o') {
     ctxt->cur++;
     type = XML_REGEXP_SYMBOL_OTHERS;

 } else {

     type = XML_REGEXP_SYMBOL;
 }
    } else if (cur == 'C') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur == 'c') {
     ctxt->cur++;

     type = XML_REGEXP_OTHER_CONTROL;
 } else if (cur == 'f') {
     ctxt->cur++;

     type = XML_REGEXP_OTHER_FORMAT;
 } else if (cur == 'o') {
     ctxt->cur++;

     type = XML_REGEXP_OTHER_PRIVATE;
 } else if (cur == 'n') {
     ctxt->cur++;

     type = XML_REGEXP_OTHER_NA;
 } else {

     type = XML_REGEXP_OTHER;
 }
    } else if (cur == 'I') {
 const xmlChar *start;
 ctxt->cur++;
 cur = (*(ctxt->cur));
 if (cur != 's') {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "IsXXXX expected");;
     return;
 }
 ctxt->cur++;
 start = ctxt->cur;
 cur = (*(ctxt->cur));
 if (((cur >= 'a') && (cur <= 'z')) ||
     ((cur >= 'A') && (cur <= 'Z')) ||
     ((cur >= '0') && (cur <= '9')) ||
     (cur == 0x2D)) {
     ctxt->cur++;
     cur = (*(ctxt->cur));
     while (((cur >= 'a') && (cur <= 'z')) ||
  ((cur >= 'A') && (cur <= 'Z')) ||
  ((cur >= '0') && (cur <= '9')) ||
  (cur == 0x2D)) {
  ctxt->cur++;
  cur = (*(ctxt->cur));
     }
 }
 type = XML_REGEXP_BLOCK_NAME;
 blockName = xmlStrndup(start, ctxt->cur - start);
    } else {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Unknown char property");;
 return;
    }
    if (ctxt->atom == ((void*)0)) {
 ctxt->atom = xmlRegNewAtom(ctxt, type);
 if (ctxt->atom != ((void*)0))
     ctxt->atom->valuep = blockName;
    } else if (ctxt->atom->type == XML_REGEXP_RANGES) {
        xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
             type, 0, 0, blockName);
    }
}
# 4842 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseCharClassEsc(xmlRegParserCtxtPtr ctxt) {
    int cur;

    if ((*(ctxt->cur)) == '.') {
 if (ctxt->atom == ((void*)0)) {
     ctxt->atom = xmlRegNewAtom(ctxt, XML_REGEXP_ANYCHAR);
 } else if (ctxt->atom->type == XML_REGEXP_RANGES) {
     xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
          XML_REGEXP_ANYCHAR, 0, 0, ((void*)0));
 }
 ctxt->cur++;
 return;
    }
    if ((*(ctxt->cur)) != '\\') {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Escaped sequence: expecting \\");;
 return;
    }
    ctxt->cur++;
    cur = (*(ctxt->cur));
    if (cur == 'p') {
 ctxt->cur++;
 if ((*(ctxt->cur)) != '{') {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting '{'");;
     return;
 }
 ctxt->cur++;
 xmlFAParseCharProp(ctxt);
 if ((*(ctxt->cur)) != '}') {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting '}'");;
     return;
 }
 ctxt->cur++;
    } else if (cur == 'P') {
 ctxt->cur++;
 if ((*(ctxt->cur)) != '{') {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting '{'");;
     return;
 }
 ctxt->cur++;
 xmlFAParseCharProp(ctxt);
 ctxt->atom->neg = 1;
 if ((*(ctxt->cur)) != '}') {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting '}'");;
     return;
 }
 ctxt->cur++;
    } else if ((cur == 'n') || (cur == 'r') || (cur == 't') || (cur == '\\') ||
 (cur == '|') || (cur == '.') || (cur == '?') || (cur == '*') ||
 (cur == '+') || (cur == '(') || (cur == ')') || (cur == '{') ||
 (cur == '}') || (cur == 0x2D) || (cur == 0x5B) || (cur == 0x5D) ||
 (cur == 0x5E)) {
 if (ctxt->atom == ((void*)0)) {
     ctxt->atom = xmlRegNewAtom(ctxt, XML_REGEXP_CHARVAL);
     if (ctxt->atom != ((void*)0)) {
         switch (cur) {
      case 'n':
          ctxt->atom->codepoint = '\n';
   break;
      case 'r':
          ctxt->atom->codepoint = '\r';
   break;
      case 't':
          ctxt->atom->codepoint = '\t';
   break;
      default:
   ctxt->atom->codepoint = cur;
  }
     }
 } else if (ctxt->atom->type == XML_REGEXP_RANGES) {
            switch (cur) {
                case 'n':
                    cur = '\n';
                    break;
                case 'r':
                    cur = '\r';
                    break;
                case 't':
                    cur = '\t';
                    break;
            }
     xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
          XML_REGEXP_CHARVAL, cur, cur, ((void*)0));
 }
 ctxt->cur++;
    } else if ((cur == 's') || (cur == 'S') || (cur == 'i') || (cur == 'I') ||
 (cur == 'c') || (cur == 'C') || (cur == 'd') || (cur == 'D') ||
 (cur == 'w') || (cur == 'W')) {
 xmlRegAtomType type = XML_REGEXP_ANYSPACE;

 switch (cur) {
     case 's':
  type = XML_REGEXP_ANYSPACE;
  break;
     case 'S':
  type = XML_REGEXP_NOTSPACE;
  break;
     case 'i':
  type = XML_REGEXP_INITNAME;
  break;
     case 'I':
  type = XML_REGEXP_NOTINITNAME;
  break;
     case 'c':
  type = XML_REGEXP_NAMECHAR;
  break;
     case 'C':
  type = XML_REGEXP_NOTNAMECHAR;
  break;
     case 'd':
  type = XML_REGEXP_DECIMAL;
  break;
     case 'D':
  type = XML_REGEXP_NOTDECIMAL;
  break;
     case 'w':
  type = XML_REGEXP_REALCHAR;
  break;
     case 'W':
  type = XML_REGEXP_NOTREALCHAR;
  break;
 }
 ctxt->cur++;
 if (ctxt->atom == ((void*)0)) {
     ctxt->atom = xmlRegNewAtom(ctxt, type);
 } else if (ctxt->atom->type == XML_REGEXP_RANGES) {
     xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
          type, 0, 0, ((void*)0));
 }
    } else {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Wrong escape sequence, misuse of character '\\'");;
    }
}
# 4986 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseCharRange(xmlRegParserCtxtPtr ctxt) {
    int cur, len;
    int start = -1;
    int end = -1;

    if ((*(ctxt->cur)) == '\0') {
        ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting ']'");;
 return;
    }

    cur = (*(ctxt->cur));
    if (cur == '\\') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 switch (cur) {
     case 'n': start = 0xA; break;
     case 'r': start = 0xD; break;
     case 't': start = 0x9; break;
     case '\\': case '|': case '.': case '-': case '^': case '?':
     case '*': case '+': case '{': case '}': case '(': case ')':
     case '[': case ']':
  start = cur; break;
     default:
  ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Invalid escape value");;
  return;
 }
 end = start;
        len = 1;
    } else if ((cur != 0x5B) && (cur != 0x5D)) {
        end = start = xmlStringCurrentChar(((void*)0), ctxt->cur, &len);
    } else {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting a char range");;
 return;
    }




    if ((start == '-') && ((ctxt->cur[1]) != ']') && ((ctxt->cur[-1]) != '[') && ((ctxt->cur[-1]) != '^')) {
 ctxt->cur += len;;
 return;
    }
    ctxt->cur += len;;
    cur = (*(ctxt->cur));
    if ((cur != '-') || ((ctxt->cur[1]) == ']')) {
        xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
                XML_REGEXP_CHARVAL, start, end, ((void*)0));
 return;
    }
    ctxt->cur++;
    cur = (*(ctxt->cur));
    if (cur == '\\') {
 ctxt->cur++;
 cur = (*(ctxt->cur));
 switch (cur) {
     case 'n': end = 0xA; break;
     case 'r': end = 0xD; break;
     case 't': end = 0x9; break;
     case '\\': case '|': case '.': case '-': case '^': case '?':
     case '*': case '+': case '{': case '}': case '(': case ')':
     case '[': case ']':
  end = cur; break;
     default:
  ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Invalid escape value");;
  return;
 }
        len = 1;
    } else if ((cur != 0x5B) && (cur != 0x5D)) {
        end = xmlStringCurrentChar(((void*)0), ctxt->cur, &len);
    } else {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Expecting the end of a char range");;
 return;
    }


    if (end < start) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "End of range is before start of range");;
    } else {
        ctxt->cur += len;;
        xmlRegAtomAddRange(ctxt, ctxt->atom, ctxt->neg,
             XML_REGEXP_CHARVAL, start, end, ((void*)0));
    }
    return;
}







static void
xmlFAParsePosCharGroup(xmlRegParserCtxtPtr ctxt) {
    do {
 if ((*(ctxt->cur)) == '\\') {
     xmlFAParseCharClassEsc(ctxt);
 } else {
     xmlFAParseCharRange(ctxt);
 }
    } while (((*(ctxt->cur)) != ']') && ((*(ctxt->cur)) != '^') && ((*(ctxt->cur)) != '-') &&
             ((*(ctxt->cur)) != 0) && (ctxt->error == 0));
}
# 5099 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseCharGroup(xmlRegParserCtxtPtr ctxt) {
    int n = ctxt->neg;
    while (((*(ctxt->cur)) != ']') && (ctxt->error == 0)) {
 if ((*(ctxt->cur)) == '^') {
     int neg = ctxt->neg;

     ctxt->cur++;
     ctxt->neg = !ctxt->neg;
     xmlFAParsePosCharGroup(ctxt);
     ctxt->neg = neg;
 } else if (((*(ctxt->cur)) == '-') && ((ctxt->cur[1]) == '[')) {
     int neg = ctxt->neg;
     ctxt->neg = 2;
     ctxt->cur++;
     ctxt->cur++;
     xmlFAParseCharGroup(ctxt);
     if ((*(ctxt->cur)) == ']') {
  ctxt->cur++;
     } else {
  ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "charClassExpr: ']' expected");;
  break;
     }
     ctxt->neg = neg;
     break;
 } else if ((*(ctxt->cur)) != ']') {
     xmlFAParsePosCharGroup(ctxt);
 }
    }
    ctxt->neg = n;
}
# 5138 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseCharClass(xmlRegParserCtxtPtr ctxt) {
    if ((*(ctxt->cur)) == '[') {
 ctxt->cur++;
 ctxt->atom = xmlRegNewAtom(ctxt, XML_REGEXP_RANGES);
 if (ctxt->atom == ((void*)0))
     return;
 xmlFAParseCharGroup(ctxt);
 if ((*(ctxt->cur)) == ']') {
     ctxt->cur++;
 } else {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "xmlFAParseCharClass: ']' expected");;
 }
    } else {
 xmlFAParseCharClassEsc(ctxt);
    }
}
# 5164 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAParseQuantExact(xmlRegParserCtxtPtr ctxt) {
    int ret = 0;
    int ok = 0;

    while (((*(ctxt->cur)) >= '0') && ((*(ctxt->cur)) <= '9')) {
 ret = ret * 10 + ((*(ctxt->cur)) - '0');
 ok = 1;
 ctxt->cur++;
    }
    if (ok != 1) {
 return(-1);
    }
    return(ret);
}
# 5190 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAParseQuantifier(xmlRegParserCtxtPtr ctxt) {
    int cur;

    cur = (*(ctxt->cur));
    if ((cur == '?') || (cur == '*') || (cur == '+')) {
 if (ctxt->atom != ((void*)0)) {
     if (cur == '?')
  ctxt->atom->quant = XML_REGEXP_QUANT_OPT;
     else if (cur == '*')
  ctxt->atom->quant = XML_REGEXP_QUANT_MULT;
     else if (cur == '+')
  ctxt->atom->quant = XML_REGEXP_QUANT_PLUS;
 }
 ctxt->cur++;
 return(1);
    }
    if (cur == '{') {
 int min = 0, max = 0;

 ctxt->cur++;
 cur = xmlFAParseQuantExact(ctxt);
 if (cur >= 0)
     min = cur;
 if ((*(ctxt->cur)) == ',') {
     ctxt->cur++;
     if ((*(ctxt->cur)) == '}')
         max = 2147483647;
     else {
         cur = xmlFAParseQuantExact(ctxt);
         if (cur >= 0)
      max = cur;
  else {
      ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Improper quantifier");;
  }
     }
 }
 if ((*(ctxt->cur)) == '}') {
     ctxt->cur++;
 } else {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "Unterminated quantifier");;
 }
 if (max == 0)
     max = min;
 if (ctxt->atom != ((void*)0)) {
     ctxt->atom->quant = XML_REGEXP_QUANT_RANGE;
     ctxt->atom->min = min;
     ctxt->atom->max = max;
 }
 return(1);
    }
    return(0);
}







static int
xmlFAParseAtom(xmlRegParserCtxtPtr ctxt) {
    int codepoint, len;

    codepoint = xmlFAIsChar(ctxt);
    if (codepoint > 0) {
 ctxt->atom = xmlRegNewAtom(ctxt, XML_REGEXP_CHARVAL);
 if (ctxt->atom == ((void*)0))
     return(-1);
 codepoint = xmlStringCurrentChar(((void*)0), ctxt->cur, &len);
 ctxt->atom->codepoint = codepoint;
 ctxt->cur += len;;
 return(1);
    } else if ((*(ctxt->cur)) == '|') {
 return(0);
    } else if ((*(ctxt->cur)) == 0) {
 return(0);
    } else if ((*(ctxt->cur)) == ')') {
 return(0);
    } else if ((*(ctxt->cur)) == '(') {
 xmlRegStatePtr start, oldend, start0;

 ctxt->cur++;




 xmlFAGenerateEpsilonTransition(ctxt, ctxt->state, ((void*)0));
 start0 = ctxt->state;
 xmlFAGenerateEpsilonTransition(ctxt, ctxt->state, ((void*)0));
 start = ctxt->state;
 oldend = ctxt->end;
 ctxt->end = ((void*)0);
 ctxt->atom = ((void*)0);
 xmlFAParseRegExp(ctxt, 0);
 if ((*(ctxt->cur)) == ')') {
     ctxt->cur++;
 } else {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "xmlFAParseAtom: expecting ')'");;
 }
 ctxt->atom = xmlRegNewAtom(ctxt, XML_REGEXP_SUBREG);
 if (ctxt->atom == ((void*)0))
     return(-1);
 ctxt->atom->start = start;
 ctxt->atom->start0 = start0;
 ctxt->atom->stop = ctxt->state;
 ctxt->end = oldend;
 return(1);
    } else if (((*(ctxt->cur)) == '[') || ((*(ctxt->cur)) == '\\') || ((*(ctxt->cur)) == '.')) {
 xmlFAParseCharClass(ctxt);
 return(1);
    }
    return(0);
}







static int
xmlFAParsePiece(xmlRegParserCtxtPtr ctxt) {
    int ret;

    ctxt->atom = ((void*)0);
    ret = xmlFAParseAtom(ctxt);
    if (ret == 0)
 return(0);
    if (ctxt->atom == ((void*)0)) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "internal: no atom generated");;
    }
    xmlFAParseQuantifier(ctxt);
    return(1);
}
# 5336 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlFAParseBranch(xmlRegParserCtxtPtr ctxt, xmlRegStatePtr to) {
    xmlRegStatePtr previous;
    int ret;

    previous = ctxt->state;
    ret = xmlFAParsePiece(ctxt);
    if (ret != 0) {
 if (xmlFAGenerateTransitions(ctxt, previous,
         ((*(ctxt->cur))=='|' || (*(ctxt->cur))==')') ? to : ((void*)0), ctxt->atom) < 0)
     return(-1);
 previous = ctxt->state;
 ctxt->atom = ((void*)0);
    }
    while ((ret != 0) && (ctxt->error == 0)) {
 ret = xmlFAParsePiece(ctxt);
 if (ret != 0) {
     if (xmlFAGenerateTransitions(ctxt, previous,
             ((*(ctxt->cur))=='|' || (*(ctxt->cur))==')') ? to : ((void*)0), ctxt->atom) < 0)
      return(-1);
     previous = ctxt->state;
     ctxt->atom = ((void*)0);
 }
    }
    return(0);
}
# 5370 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static void
xmlFAParseRegExp(xmlRegParserCtxtPtr ctxt, int top) {
    xmlRegStatePtr start, end;


    start = ctxt->state;
    ctxt->end = ((void*)0);
    xmlFAParseBranch(ctxt, ((void*)0));
    if (top) {



 ctxt->state->type = XML_REGEXP_FINAL_STATE;
    }
    if ((*(ctxt->cur)) != '|') {
 ctxt->end = ctxt->state;
 return;
    }
    end = ctxt->state;
    while (((*(ctxt->cur)) == '|') && (ctxt->error == 0)) {
 ctxt->cur++;
 if ((*(ctxt->cur)) == 0) {
     ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "expecting a branch after |");
     return;
 }
 ctxt->state = start;
 ctxt->end = ((void*)0);
 xmlFAParseBranch(ctxt, end);
    }
    if (!top) {
 ctxt->state = end;
 ctxt->end = end;
    }
}
# 5418 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
void
xmlRegexpPrint(FILE *output, xmlRegexpPtr regexp) {
    int i;

    if (output == ((void*)0))
        return;
    fprintf(output, " regexp: ");
    if (regexp == ((void*)0)) {
 fprintf(output, "NULL\n");
 return;
    }
    fprintf(output, "'%s' ", regexp->string);
    fprintf(output, "\n");
    fprintf(output, "%d atoms:\n", regexp->nbAtoms);
    for (i = 0;i < regexp->nbAtoms; i++) {
 fprintf(output, " %02d ", i);
 xmlRegPrintAtom(output, regexp->atoms[i]);
    }
    fprintf(output, "%d states:", regexp->nbStates);
    fprintf(output, "\n");
    for (i = 0;i < regexp->nbStates; i++) {
 xmlRegPrintState(output, regexp->states[i]);
    }
    fprintf(output, "%d counters:\n", regexp->nbCounters);
    for (i = 0;i < regexp->nbCounters; i++) {
 fprintf(output, " %d: min %d max %d\n", i, regexp->counters[i].min,
                                  regexp->counters[i].max);
    }
}
# 5458 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlRegexpPtr
xmlRegexpCompile(const xmlChar *regexp) {
    xmlRegexpPtr ret;
    xmlRegParserCtxtPtr ctxt;

    ctxt = xmlRegNewParserCtxt(regexp);
    if (ctxt == ((void*)0))
 return(((void*)0));


    ctxt->end = ((void*)0);
    ctxt->start = ctxt->state = xmlRegNewState(ctxt);
    xmlRegStatePush(ctxt, ctxt->start);


    xmlFAParseRegExp(ctxt, 1);
    if ((*(ctxt->cur)) != 0) {
 ctxt->error = XML_REGEXP_COMPILE_ERROR; xmlRegexpErrCompile(ctxt, "xmlFAParseRegExp: extra characters");;
    }
    if (ctxt->error != 0) {
 xmlRegFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    ctxt->end = ctxt->state;
    ctxt->start->type = XML_REGEXP_START_STATE;
    ctxt->end->type = XML_REGEXP_FINAL_STATE;


    xmlFAEliminateEpsilonTransitions(ctxt);


    if (ctxt->error != 0) {
 xmlRegFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    ret = xmlRegEpxFromParse(ctxt);
    xmlRegFreeParserCtxt(ctxt);
    return(ret);
}
# 5507 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegexpExec(xmlRegexpPtr comp, const xmlChar *content) {
    if ((comp == ((void*)0)) || (content == ((void*)0)))
 return(-1);
    return(xmlFARegExec(comp, content));
}
# 5522 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlRegexpIsDeterminist(xmlRegexpPtr comp) {
    xmlAutomataPtr am;
    int ret;

    if (comp == ((void*)0))
 return(-1);
    if (comp->determinist != -1)
 return(comp->determinist);

    am = xmlNewAutomata();
    if (am->states != ((void*)0)) {
 int i;

 for (i = 0;i < am->nbStates;i++)
     xmlRegFreeState(am->states[i]);
 xmlFree(am->states);
    }
    am->nbAtoms = comp->nbAtoms;
    am->atoms = comp->atoms;
    am->nbStates = comp->nbStates;
    am->states = comp->states;
    am->determinist = -1;
    am->flags = comp->flags;
    ret = xmlFAComputesDeterminism(am);
    am->atoms = ((void*)0);
    am->states = ((void*)0);
    xmlFreeAutomata(am);
    comp->determinist = ret;
    return(ret);
}







void
xmlRegFreeRegexp(xmlRegexpPtr regexp) {
    int i;
    if (regexp == ((void*)0))
 return;

    if (regexp->string != ((void*)0))
 xmlFree(regexp->string);
    if (regexp->states != ((void*)0)) {
 for (i = 0;i < regexp->nbStates;i++)
     xmlRegFreeState(regexp->states[i]);
 xmlFree(regexp->states);
    }
    if (regexp->atoms != ((void*)0)) {
 for (i = 0;i < regexp->nbAtoms;i++)
     xmlRegFreeAtom(regexp->atoms[i]);
 xmlFree(regexp->atoms);
    }
    if (regexp->counters != ((void*)0))
 xmlFree(regexp->counters);
    if (regexp->compact != ((void*)0))
 xmlFree(regexp->compact);
    if (regexp->transdata != ((void*)0))
 xmlFree(regexp->transdata);
    if (regexp->stringMap != ((void*)0)) {
 for (i = 0; i < regexp->nbstrings;i++)
     xmlFree(regexp->stringMap[i]);
 xmlFree(regexp->stringMap);
    }

    xmlFree(regexp);
}
# 5607 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataPtr
xmlNewAutomata(void) {
    xmlAutomataPtr ctxt;

    ctxt = xmlRegNewParserCtxt(((void*)0));
    if (ctxt == ((void*)0))
 return(((void*)0));


    ctxt->end = ((void*)0);
    ctxt->start = ctxt->state = xmlRegNewState(ctxt);
    if (ctxt->start == ((void*)0)) {
 xmlFreeAutomata(ctxt);
 return(((void*)0));
    }
    ctxt->start->type = XML_REGEXP_START_STATE;
    if (xmlRegStatePush(ctxt, ctxt->start) < 0) {
        xmlRegFreeState(ctxt->start);
 xmlFreeAutomata(ctxt);
 return(((void*)0));
    }
    ctxt->flags = 0;

    return(ctxt);
}







void
xmlFreeAutomata(xmlAutomataPtr am) {
    if (am == ((void*)0))
 return;
    xmlRegFreeParserCtxt(am);
}
# 5653 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
void
xmlAutomataSetFlags(xmlAutomataPtr am, int flags) {
    if (am == ((void*)0))
 return;
    am->flags |= flags;
}
# 5668 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataGetInitState(xmlAutomataPtr am) {
    if (am == ((void*)0))
 return(((void*)0));
    return(am->start);
}
# 5684 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlAutomataSetFinalState(xmlAutomataPtr am, xmlAutomataStatePtr state) {
    if ((am == ((void*)0)) || (state == ((void*)0)))
 return(-1);
    state->type = XML_REGEXP_FINAL_STATE;
    return(0);
}
# 5706 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewTransition(xmlAutomataPtr am, xmlAutomataStatePtr from,
    xmlAutomataStatePtr to, const xmlChar *token,
    void *data) {
    xmlRegAtomPtr atom;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
        return(((void*)0));
    atom->data = data;
    atom->valuep = xmlStrdup(token);

    if (xmlFAGenerateTransitions(am, from, to, atom) < 0) {
        xmlRegFreeAtom(atom);
 return(((void*)0));
    }
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 5744 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewTransition2(xmlAutomataPtr am, xmlAutomataStatePtr from,
     xmlAutomataStatePtr to, const xmlChar *token,
     const xmlChar *token2, void *data) {
    xmlRegAtomPtr atom;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    atom->data = data;
    if ((token2 == ((void*)0)) || (*token2 == 0)) {
 atom->valuep = xmlStrdup(token);
    } else {
 int lenn, lenp;
 xmlChar *str;

 lenn = strlen((char *) token2);
 lenp = strlen((char *) token);

 str = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (str == ((void*)0)) {
     xmlRegFreeAtom(atom);
     return(((void*)0));
 }
 memcpy(&str[0], token, lenp);
 str[lenp] = '|';
 memcpy(&str[lenp + 1], token2, lenn);
 str[lenn + lenp + 1] = 0;

 atom->valuep = str;
    }

    if (xmlFAGenerateTransitions(am, from, to, atom) < 0) {
        xmlRegFreeAtom(atom);
 return(((void*)0));
    }
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 5804 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewNegTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
         xmlAutomataStatePtr to, const xmlChar *token,
         const xmlChar *token2, void *data) {
    xmlRegAtomPtr atom;
    xmlChar err_msg[200];

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    atom->data = data;
    atom->neg = 1;
    if ((token2 == ((void*)0)) || (*token2 == 0)) {
 atom->valuep = xmlStrdup(token);
    } else {
 int lenn, lenp;
 xmlChar *str;

 lenn = strlen((char *) token2);
 lenp = strlen((char *) token);

 str = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (str == ((void*)0)) {
     xmlRegFreeAtom(atom);
     return(((void*)0));
 }
 memcpy(&str[0], token, lenp);
 str[lenp] = '|';
 memcpy(&str[lenp + 1], token2, lenn);
 str[lenn + lenp + 1] = 0;

 atom->valuep = str;
    }
    snprintf((char *) err_msg, 199, "not %s", (const char *) atom->valuep);
    err_msg[199] = 0;
    atom->valuep2 = xmlStrdup(err_msg);

    if (xmlFAGenerateTransitions(am, from, to, atom) < 0) {
        xmlRegFreeAtom(atom);
 return(((void*)0));
    }
    am->negs++;
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 5871 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewCountTrans2(xmlAutomataPtr am, xmlAutomataStatePtr from,
    xmlAutomataStatePtr to, const xmlChar *token,
    const xmlChar *token2,
    int min, int max, void *data) {
    xmlRegAtomPtr atom;
    int counter;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    if (min < 0)
 return(((void*)0));
    if ((max < min) || (max < 1))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    if ((token2 == ((void*)0)) || (*token2 == 0)) {
 atom->valuep = xmlStrdup(token);
    } else {
 int lenn, lenp;
 xmlChar *str;

 lenn = strlen((char *) token2);
 lenp = strlen((char *) token);

 str = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (str == ((void*)0)) {
     xmlRegFreeAtom(atom);
     return(((void*)0));
 }
 memcpy(&str[0], token, lenp);
 str[lenp] = '|';
 memcpy(&str[lenp + 1], token2, lenn);
 str[lenn + lenp + 1] = 0;

 atom->valuep = str;
    }
    atom->data = data;
    if (min == 0)
 atom->min = 1;
    else
 atom->min = min;
    atom->max = max;




    counter = xmlRegGetCounter(am);
    am->counters[counter].min = min;
    am->counters[counter].max = max;


    if (to == ((void*)0)) {
        to = xmlRegNewState(am);
 xmlRegStatePush(am, to);
    }
    xmlRegStateAddTrans(am, from, atom, to, counter, -1);
    xmlRegAtomPush(am, atom);
    am->state = to;

    if (to == ((void*)0))
 to = am->state;
    if (to == ((void*)0))
 return(((void*)0));
    if (min == 0)
 xmlFAGenerateEpsilonTransition(am, from, to);
    return(to);
}
# 5958 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewCountTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
    xmlAutomataStatePtr to, const xmlChar *token,
    int min, int max, void *data) {
    xmlRegAtomPtr atom;
    int counter;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    if (min < 0)
 return(((void*)0));
    if ((max < min) || (max < 1))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    atom->valuep = xmlStrdup(token);
    atom->data = data;
    if (min == 0)
 atom->min = 1;
    else
 atom->min = min;
    atom->max = max;




    counter = xmlRegGetCounter(am);
    am->counters[counter].min = min;
    am->counters[counter].max = max;


    if (to == ((void*)0)) {
        to = xmlRegNewState(am);
 xmlRegStatePush(am, to);
    }
    xmlRegStateAddTrans(am, from, atom, to, counter, -1);
    xmlRegAtomPush(am, atom);
    am->state = to;

    if (to == ((void*)0))
 to = am->state;
    if (to == ((void*)0))
 return(((void*)0));
    if (min == 0)
 xmlFAGenerateEpsilonTransition(am, from, to);
    return(to);
}
# 6026 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewOnceTrans2(xmlAutomataPtr am, xmlAutomataStatePtr from,
    xmlAutomataStatePtr to, const xmlChar *token,
    const xmlChar *token2,
    int min, int max, void *data) {
    xmlRegAtomPtr atom;
    int counter;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    if (min < 1)
 return(((void*)0));
    if ((max < min) || (max < 1))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    if ((token2 == ((void*)0)) || (*token2 == 0)) {
 atom->valuep = xmlStrdup(token);
    } else {
 int lenn, lenp;
 xmlChar *str;

 lenn = strlen((char *) token2);
 lenp = strlen((char *) token);

 str = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (str == ((void*)0)) {
     xmlRegFreeAtom(atom);
     return(((void*)0));
 }
 memcpy(&str[0], token, lenp);
 str[lenp] = '|';
 memcpy(&str[lenp + 1], token2, lenn);
 str[lenn + lenp + 1] = 0;

 atom->valuep = str;
    }
    atom->data = data;
    atom->quant = XML_REGEXP_QUANT_ONCEONLY;
    atom->min = min;
    atom->max = max;



    counter = xmlRegGetCounter(am);
    am->counters[counter].min = 1;
    am->counters[counter].max = 1;


    if (to == ((void*)0)) {
 to = xmlRegNewState(am);
 xmlRegStatePush(am, to);
    }
    xmlRegStateAddTrans(am, from, atom, to, counter, -1);
    xmlRegAtomPush(am, atom);
    am->state = to;
    return(to);
}
# 6106 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewOnceTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
    xmlAutomataStatePtr to, const xmlChar *token,
    int min, int max, void *data) {
    xmlRegAtomPtr atom;
    int counter;

    if ((am == ((void*)0)) || (from == ((void*)0)) || (token == ((void*)0)))
 return(((void*)0));
    if (min < 1)
 return(((void*)0));
    if ((max < min) || (max < 1))
 return(((void*)0));
    atom = xmlRegNewAtom(am, XML_REGEXP_STRING);
    if (atom == ((void*)0))
 return(((void*)0));
    atom->valuep = xmlStrdup(token);
    atom->data = data;
    atom->quant = XML_REGEXP_QUANT_ONCEONLY;
    atom->min = min;
    atom->max = max;



    counter = xmlRegGetCounter(am);
    am->counters[counter].min = 1;
    am->counters[counter].max = 1;


    if (to == ((void*)0)) {
 to = xmlRegNewState(am);
 xmlRegStatePush(am, to);
    }
    xmlRegStateAddTrans(am, from, atom, to, counter, -1);
    xmlRegAtomPush(am, atom);
    am->state = to;
    return(to);
}
# 6153 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewState(xmlAutomataPtr am) {
    xmlAutomataStatePtr to;

    if (am == ((void*)0))
 return(((void*)0));
    to = xmlRegNewState(am);
    xmlRegStatePush(am, to);
    return(to);
}
# 6176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewEpsilon(xmlAutomataPtr am, xmlAutomataStatePtr from,
        xmlAutomataStatePtr to) {
    if ((am == ((void*)0)) || (from == ((void*)0)))
 return(((void*)0));
    xmlFAGenerateEpsilonTransition(am, from, to);
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 6201 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewAllTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
         xmlAutomataStatePtr to, int lax) {
    if ((am == ((void*)0)) || (from == ((void*)0)))
 return(((void*)0));
    xmlFAGenerateAllTransition(am, from, to, lax);
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 6222 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlAutomataNewCounter(xmlAutomataPtr am, int min, int max) {
    int ret;

    if (am == ((void*)0))
 return(-1);

    ret = xmlRegGetCounter(am);
    if (ret < 0)
 return(-1);
    am->counters[ret].min = min;
    am->counters[ret].max = max;
    return(ret);
}
# 6250 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewCountedTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
  xmlAutomataStatePtr to, int counter) {
    if ((am == ((void*)0)) || (from == ((void*)0)) || (counter < 0))
 return(((void*)0));
    xmlFAGenerateCountedEpsilonTransition(am, from, to, counter);
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 6274 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlAutomataStatePtr
xmlAutomataNewCounterTrans(xmlAutomataPtr am, xmlAutomataStatePtr from,
  xmlAutomataStatePtr to, int counter) {
    if ((am == ((void*)0)) || (from == ((void*)0)) || (counter < 0))
 return(((void*)0));
    xmlFAGenerateCountedTransition(am, from, to, counter);
    if (to == ((void*)0))
 return(am->state);
    return(to);
}
# 6294 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlRegexpPtr
xmlAutomataCompile(xmlAutomataPtr am) {
    xmlRegexpPtr ret;

    if ((am == ((void*)0)) || (am->error != 0)) return(((void*)0));
    xmlFAEliminateEpsilonTransitions(am);

    ret = xmlRegEpxFromParse(am);

    return(ret);
}
# 6314 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlAutomataIsDeterminist(xmlAutomataPtr am) {
    int ret;

    if (am == ((void*)0))
 return(-1);

    ret = xmlFAComputesDeterminism(am);
    return(ret);
}
# 6338 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
struct _xmlExpCtxt {
    xmlDictPtr dict;
    xmlExpNodePtr *table;
    int size;
    int nbElems;
    int nb_nodes;
    int maxNodes;
    const char *expr;
    const char *cur;
    int nb_cons;
    int tabSize;
};
# 6360 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpCtxtPtr
xmlExpNewCtxt(int maxNodes, xmlDictPtr dict) {
    xmlExpCtxtPtr ret;
    int size = 256;

    if (maxNodes <= 4096)
        maxNodes = 4096;

    ret = (xmlExpCtxtPtr) xmlMalloc(sizeof(xmlExpCtxt));
    if (ret == ((void*)0))
        return(((void*)0));
    memset(ret, 0, sizeof(xmlExpCtxt));
    ret->size = size;
    ret->nbElems = 0;
    ret->maxNodes = maxNodes;
    ret->table = xmlMalloc(size * sizeof(xmlExpNodePtr));
    if (ret->table == ((void*)0)) {
        xmlFree(ret);
 return(((void*)0));
    }
    memset(ret->table, 0, size * sizeof(xmlExpNodePtr));
    if (dict == ((void*)0)) {
        ret->dict = xmlDictCreate();
 if (ret->dict == ((void*)0)) {
     xmlFree(ret->table);
     xmlFree(ret);
     return(((void*)0));
 }
    } else {
        ret->dict = dict;
 xmlDictReference(ret->dict);
    }
    return(ret);
}







void
xmlExpFreeCtxt(xmlExpCtxtPtr ctxt) {
    if (ctxt == ((void*)0))
        return;
    xmlDictFree(ctxt->dict);
    if (ctxt->table != ((void*)0))
 xmlFree(ctxt->table);
    xmlFree(ctxt);
}
# 6433 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
typedef enum {
    XML_EXP_NILABLE = (1 << 0)
} xmlExpNodeInfo;



struct _xmlExpNode {
    unsigned char type;
    unsigned char info;
    unsigned short key;
    unsigned int ref;
    int c_max;
    xmlExpNodePtr exp_left;
    xmlExpNodePtr next;
    union {
 struct {
     int f_min;
     int f_max;
 } count;
 struct {
     xmlExpNodePtr f_right;
 } children;
        const xmlChar *f_str;
    } field;
};







static xmlExpNodePtr xmlExpNewNode(xmlExpCtxtPtr ctxt, xmlExpNodeType type);
static xmlExpNode forbiddenExpNode = {
    XML_EXP_FORBID, 0, 0, 0, 0, ((void*)0), ((void*)0), {{ 0, 0}}
};
xmlExpNodePtr forbiddenExp = &forbiddenExpNode;
static xmlExpNode emptyExpNode = {
    XML_EXP_EMPTY, 1, 0, 0, 0, ((void*)0), ((void*)0), {{ 0, 0}}
};
xmlExpNodePtr emptyExp = &emptyExpNode;
# 6485 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static unsigned short
xmlExpHashNameComputeKey(const xmlChar *name) {
    unsigned short value = 0L;
    char ch;

    if (name != ((void*)0)) {
 value += 30 * (*name);
 while ((ch = *name++) != 0) {
     value = value ^ ((value << 5) + (value >> 3) + (unsigned long)ch);
 }
    }
    return (value);
}





static unsigned short
xmlExpHashComputeKey(xmlExpNodeType type, xmlExpNodePtr left,
                     xmlExpNodePtr right) {
    unsigned long value;
    unsigned short ret;

    switch (type) {
        case XML_EXP_SEQ:
     value = left->key;
     value += right->key;
     value *= 3;
     ret = (unsigned short) value;
     break;
        case XML_EXP_OR:
     value = left->key;
     value += right->key;
     value *= 7;
     ret = (unsigned short) value;
     break;
        case XML_EXP_COUNT:
     value = left->key;
     value += right->key;
     ret = (unsigned short) value;
     break;
 default:
     ret = 0;
    }
    return(ret);
}


static xmlExpNodePtr
xmlExpNewNode(xmlExpCtxtPtr ctxt, xmlExpNodeType type) {
    xmlExpNodePtr ret;

    if (ctxt->nb_nodes >= 10000)
        return(((void*)0));
    ret = (xmlExpNodePtr) xmlMalloc(sizeof(xmlExpNode));
    if (ret == ((void*)0))
        return(((void*)0));
    memset(ret, 0, sizeof(xmlExpNode));
    ret->type = type;
    ret->next = ((void*)0);
    ctxt->nb_nodes++;
    ctxt->nb_cons++;
    return(ret);
}
# 6561 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlExpNodePtr
xmlExpHashGetEntry(xmlExpCtxtPtr ctxt, xmlExpNodeType type,
                   xmlExpNodePtr left, xmlExpNodePtr right,
     const xmlChar *name, int min, int max) {
    unsigned short kbase, key;
    xmlExpNodePtr entry;
    xmlExpNodePtr insert;

    if (ctxt == ((void*)0))
 return(((void*)0));




    if (type == XML_EXP_ATOM) {
 kbase = xmlExpHashNameComputeKey(name);
    } else if (type == XML_EXP_COUNT) {


 if (min == max) {
     if (min == 1) {
  return(left);
     }
     if (min == 0) {
  xmlExpFree(ctxt, left);
         return(emptyExp);
     }
 }
 if (min < 0) {
     xmlExpFree(ctxt, left);
     return(forbiddenExp);
 }
        if (max == -1)
     kbase = min + 79;
 else
     kbase = max - min;
 kbase += left->key;
    } else if (type == XML_EXP_OR) {

        if (left->type == XML_EXP_FORBID) {
     xmlExpFree(ctxt, left);
     return(right);
 }
        if (right->type == XML_EXP_FORBID) {
     xmlExpFree(ctxt, right);
     return(left);
 }



        if (left == right) {
     left->ref--;
     return(left);
 }


        if ((left->type == XML_EXP_OR) && (right->type != XML_EXP_OR)) {
     xmlExpNodePtr tmp = left;
            left = right;
     right = tmp;
 }


        if (right->type == XML_EXP_OR) {
     if ((left == right->exp_left) ||
         (left == right->field.children.f_right)) {
  xmlExpFree(ctxt, left);
  return(right);
     }
 }


        if (left->type == XML_EXP_OR) {
     xmlExpNodePtr tmp;


     if ((left->field.children.f_right->type != XML_EXP_OR) &&
         (left->field.children.f_right->key < left->exp_left->key)) {
         tmp = left->field.children.f_right;
  left->field.children.f_right = left->exp_left;
  left->exp_left = tmp;
     }
     left->field.children.f_right->ref++;
     tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, left->field.children.f_right, right,
                              ((void*)0), 0, 0);
     left->exp_left->ref++;
     tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, left->exp_left, tmp,
                              ((void*)0), 0, 0);

     xmlExpFree(ctxt, left);
     return(tmp);
 }
 if (right->type == XML_EXP_OR) {


     if (left->key > right->field.children.f_right->key) {
  xmlExpNodePtr tmp;
  right->field.children.f_right->ref++;
  tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, right->field.children.f_right,
                           left, ((void*)0), 0, 0);
  right->exp_left->ref++;
  tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, right->exp_left,
                           tmp, ((void*)0), 0, 0);
  xmlExpFree(ctxt, right);
  return(tmp);
     }


     if (left->key > right->exp_left->key) {
  xmlExpNodePtr tmp;
  right->field.children.f_right->ref++;
  tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, left,
                           right->field.children.f_right, ((void*)0), 0, 0);
  right->exp_left->ref++;
  tmp = xmlExpHashGetEntry(ctxt, XML_EXP_OR, right->exp_left,
                           tmp, ((void*)0), 0, 0);
  xmlExpFree(ctxt, right);
  return(tmp);
     }
 }

        else if (left->key > right->key) {
     xmlExpNodePtr tmp = left;
            left = right;
     right = tmp;
 }
 kbase = xmlExpHashComputeKey(type, left, right);
    } else if (type == XML_EXP_SEQ) {

        if (left->type == XML_EXP_FORBID) {
     xmlExpFree(ctxt, right);
     return(left);
 }
        if (right->type == XML_EXP_FORBID) {
     xmlExpFree(ctxt, left);
     return(right);
 }

        if (right->type == XML_EXP_EMPTY) {
     return(left);
 }
        if (left->type == XML_EXP_EMPTY) {
     return(right);
 }
 kbase = xmlExpHashComputeKey(type, left, right);
    } else
        return(((void*)0));

    key = kbase % ctxt->size;
    if (ctxt->table[key] != ((void*)0)) {
 for (insert = ctxt->table[key]; insert != ((void*)0);
      insert = insert->next) {
     if ((insert->key == kbase) &&
         (insert->type == type)) {
  if (type == XML_EXP_ATOM) {
      if (name == insert->field.f_str) {
   insert->ref++;
   return(insert);
      }
  } else if (type == XML_EXP_COUNT) {
      if ((insert->field.count.f_min == min) && (insert->field.count.f_max == max) &&
          (insert->exp_left == left)) {
   insert->ref++;
   left->ref--;
   return(insert);
      }
  } else if ((insert->exp_left == left) &&
      (insert->field.children.f_right == right)) {
      insert->ref++;
      left->ref--;
      right->ref--;
      return(insert);
  }
     }
 }
    }

    entry = xmlExpNewNode(ctxt, type);
    if (entry == ((void*)0))
        return(((void*)0));
    entry->key = kbase;
    if (type == XML_EXP_ATOM) {
 entry->field.f_str = name;
 entry->c_max = 1;
    } else if (type == XML_EXP_COUNT) {
        entry->field.count.f_min = min;
        entry->field.count.f_max = max;
 entry->exp_left = left;
 if ((min == 0) || (((left)->info & XML_EXP_NILABLE)))
     entry->info |= XML_EXP_NILABLE;
 if (max < 0)
     entry->c_max = -1;
 else
     entry->c_max = max * entry->exp_left->c_max;
    } else {
 entry->exp_left = left;
 entry->field.children.f_right = right;
 if (type == XML_EXP_OR) {
     if ((((left)->info & XML_EXP_NILABLE)) || (((right)->info & XML_EXP_NILABLE)))
  entry->info |= XML_EXP_NILABLE;
     if ((entry->exp_left->c_max == -1) ||
         (entry->field.children.f_right->c_max == -1))
  entry->c_max = -1;
     else if (entry->exp_left->c_max > entry->field.children.f_right->c_max)
         entry->c_max = entry->exp_left->c_max;
     else
         entry->c_max = entry->field.children.f_right->c_max;
 } else {
     if ((((left)->info & XML_EXP_NILABLE)) && (((right)->info & XML_EXP_NILABLE)))
  entry->info |= XML_EXP_NILABLE;
     if ((entry->exp_left->c_max == -1) ||
         (entry->field.children.f_right->c_max == -1))
  entry->c_max = -1;
     else
         entry->c_max = entry->exp_left->c_max + entry->field.children.f_right->c_max;
 }
    }
    entry->ref = 1;
    if (ctxt->table[key] != ((void*)0))
        entry->next = ctxt->table[key];

    ctxt->table[key] = entry;
    ctxt->nbElems++;

    return(entry);
}
# 6795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
void
xmlExpFree(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp) {
    if ((exp == ((void*)0)) || (exp == forbiddenExp) || (exp == emptyExp))
        return;
    exp->ref--;
    if (exp->ref == 0) {
        unsigned short key;


 key = exp->key % ctxt->size;
 if (ctxt->table[key] == exp) {
     ctxt->table[key] = exp->next;
 } else {
     xmlExpNodePtr tmp;

     tmp = ctxt->table[key];
     while (tmp != ((void*)0)) {
         if (tmp->next == exp) {
      tmp->next = exp->next;
      break;
  }
         tmp = tmp->next;
     }
 }

        if ((exp->type == XML_EXP_SEQ) || (exp->type == XML_EXP_OR)) {
     xmlExpFree(ctxt, exp->exp_left);
     xmlExpFree(ctxt, exp->field.children.f_right);
 } else if (exp->type == XML_EXP_COUNT) {
     xmlExpFree(ctxt, exp->exp_left);
 }
        xmlFree(exp);
 ctxt->nb_nodes--;
    }
}







void
xmlExpRef(xmlExpNodePtr exp) {
    if (exp != ((void*)0))
        exp->ref++;
}
# 6853 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpNewAtom(xmlExpCtxtPtr ctxt, const xmlChar *name, int len) {
    if ((ctxt == ((void*)0)) || (name == ((void*)0)))
        return(((void*)0));
    name = xmlDictLookup(ctxt->dict, name, len);
    if (name == ((void*)0))
        return(((void*)0));
    return(xmlExpHashGetEntry(ctxt, XML_EXP_ATOM, ((void*)0), ((void*)0), name, 0, 0));
}
# 6876 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpNewOr(xmlExpCtxtPtr ctxt, xmlExpNodePtr left, xmlExpNodePtr right) {
    if (ctxt == ((void*)0))
        return(((void*)0));
    if ((left == ((void*)0)) || (right == ((void*)0))) {
        xmlExpFree(ctxt, left);
        xmlExpFree(ctxt, right);
        return(((void*)0));
    }
    return(xmlExpHashGetEntry(ctxt, XML_EXP_OR, left, right, ((void*)0), 0, 0));
}
# 6901 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpNewSeq(xmlExpCtxtPtr ctxt, xmlExpNodePtr left, xmlExpNodePtr right) {
    if (ctxt == ((void*)0))
        return(((void*)0));
    if ((left == ((void*)0)) || (right == ((void*)0))) {
        xmlExpFree(ctxt, left);
        xmlExpFree(ctxt, right);
        return(((void*)0));
    }
    return(xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, left, right, ((void*)0), 0, 0));
}
# 6927 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpNewRange(xmlExpCtxtPtr ctxt, xmlExpNodePtr subset, int min, int max) {
    if (ctxt == ((void*)0))
        return(((void*)0));
    if ((subset == ((void*)0)) || (min < 0) || (max < -1) ||
        ((max >= 0) && (min > max))) {
 xmlExpFree(ctxt, subset);
        return(((void*)0));
    }
    return(xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, subset,
                              ((void*)0), ((void*)0), min, max));
}







static int
xmlExpGetLanguageInt(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
                     const xmlChar**list, int len, int nb) {
    int tmp, tmp2;
tail:
    switch (exp->type) {
        case XML_EXP_EMPTY:
     return(0);
        case XML_EXP_ATOM:
     for (tmp = 0;tmp < nb;tmp++)
         if (list[tmp] == exp->field.f_str)
      return(0);
            if (nb >= len)
         return(-2);
     list[nb] = exp->field.f_str;
     return(1);
        case XML_EXP_COUNT:
     exp = exp->exp_left;
     goto tail;
        case XML_EXP_SEQ:
        case XML_EXP_OR:
     tmp = xmlExpGetLanguageInt(ctxt, exp->exp_left, list, len, nb);
     if (tmp < 0)
         return(tmp);
     tmp2 = xmlExpGetLanguageInt(ctxt, exp->field.children.f_right, list, len,
                                 nb + tmp);
     if (tmp2 < 0)
         return(tmp2);
            return(tmp + tmp2);
    }
    return(-1);
}
# 6991 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpGetLanguage(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
                  const xmlChar**langList, int len) {
    if ((ctxt == ((void*)0)) || (exp == ((void*)0)) || (langList == ((void*)0)) || (len <= 0))
        return(-1);
    return(xmlExpGetLanguageInt(ctxt, exp, langList, len, 0));
}

static int
xmlExpGetStartInt(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
                  const xmlChar**list, int len, int nb) {
    int tmp, tmp2;
tail:
    switch (exp->type) {
        case XML_EXP_FORBID:
     return(0);
        case XML_EXP_EMPTY:
     return(0);
        case XML_EXP_ATOM:
     for (tmp = 0;tmp < nb;tmp++)
         if (list[tmp] == exp->field.f_str)
      return(0);
            if (nb >= len)
         return(-2);
     list[nb] = exp->field.f_str;
     return(1);
        case XML_EXP_COUNT:
     exp = exp->exp_left;
     goto tail;
        case XML_EXP_SEQ:
     tmp = xmlExpGetStartInt(ctxt, exp->exp_left, list, len, nb);
     if (tmp < 0)
         return(tmp);
     if (((exp->exp_left)->info & XML_EXP_NILABLE)) {
  tmp2 = xmlExpGetStartInt(ctxt, exp->field.children.f_right, list, len,
         nb + tmp);
  if (tmp2 < 0)
      return(tmp2);
  tmp += tmp2;
     }
            return(tmp);
        case XML_EXP_OR:
     tmp = xmlExpGetStartInt(ctxt, exp->exp_left, list, len, nb);
     if (tmp < 0)
         return(tmp);
     tmp2 = xmlExpGetStartInt(ctxt, exp->field.children.f_right, list, len,
                                 nb + tmp);
     if (tmp2 < 0)
         return(tmp2);
            return(tmp + tmp2);
    }
    return(-1);
}
# 7059 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpGetStart(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
               const xmlChar**tokList, int len) {
    if ((ctxt == ((void*)0)) || (exp == ((void*)0)) || (tokList == ((void*)0)) || (len <= 0))
        return(-1);
    return(xmlExpGetStartInt(ctxt, exp, tokList, len, 0));
}
# 7075 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpIsNillable(xmlExpNodePtr exp) {
    if (exp == ((void*)0))
        return(-1);
    return(((exp)->info & XML_EXP_NILABLE) != 0);
}

static xmlExpNodePtr
xmlExpStringDeriveInt(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp, const xmlChar *str)
{
    xmlExpNodePtr ret;

    switch (exp->type) {
 case XML_EXP_EMPTY:
     return(forbiddenExp);
 case XML_EXP_FORBID:
     return(forbiddenExp);
 case XML_EXP_ATOM:
     if (exp->field.f_str == str) {



         ret = emptyExp;
     } else {




  ret = forbiddenExp;
     }
     return(ret);
 case XML_EXP_OR: {
     xmlExpNodePtr tmp;




     tmp = xmlExpStringDeriveInt(ctxt, exp->exp_left, str);
     if (tmp == ((void*)0)) {
  return(((void*)0));
     }
     ret = xmlExpStringDeriveInt(ctxt, exp->field.children.f_right, str);
     if (ret == ((void*)0)) {
         xmlExpFree(ctxt, tmp);
  return(((void*)0));
     }
            ret = xmlExpHashGetEntry(ctxt, XML_EXP_OR, tmp, ret,
        ((void*)0), 0, 0);
     return(ret);
 }
 case XML_EXP_SEQ:



     ret = xmlExpStringDeriveInt(ctxt, exp->exp_left, str);
     if (ret == ((void*)0)) {
         return(((void*)0));
     } else if (ret == forbiddenExp) {
         if (((exp->exp_left)->info & XML_EXP_NILABLE)) {



      ret = xmlExpStringDeriveInt(ctxt, exp->field.children.f_right, str);
  }
     } else {



         exp->field.children.f_right->ref++;
         ret = xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, ret, exp->field.children.f_right,
                           ((void*)0), 0, 0);
     }
     return(ret);
 case XML_EXP_COUNT: {
     int min, max;
     xmlExpNodePtr tmp;

     if (exp->field.count.f_max == 0)
  return(forbiddenExp);
     ret = xmlExpStringDeriveInt(ctxt, exp->exp_left, str);
     if (ret == ((void*)0))
         return(((void*)0));
     if (ret == forbiddenExp) {



         return(ret);
     }
     if (exp->field.count.f_max == 1)
  return(ret);
     if (exp->field.count.f_max < 0)
  max = -1;
     else
  max = exp->field.count.f_max - 1;
     if (exp->field.count.f_min > 0)
  min = exp->field.count.f_min - 1;
     else
  min = 0;
     exp->exp_left->ref++;
     tmp = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, exp->exp_left, ((void*)0),
         ((void*)0), min, max);
     if (ret == emptyExp) {



         return(tmp);
     }



     return(xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, ret, tmp,
                               ((void*)0), 0, 0));
 }
    }
    return(((void*)0));
}
# 7204 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpStringDerive(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
                   const xmlChar *str, int len) {
    const xmlChar *input;

    if ((exp == ((void*)0)) || (ctxt == ((void*)0)) || (str == ((void*)0))) {
        return(((void*)0));
    }




    input = xmlDictExists(ctxt->dict, str, len);
    if (input == ((void*)0)) {
        return(forbiddenExp);
    }
    return(xmlExpStringDeriveInt(ctxt, exp, input));
}

static int
xmlExpCheckCard(xmlExpNodePtr exp, xmlExpNodePtr sub) {
    int ret = 1;

    if (sub->c_max == -1) {
        if (exp->c_max != -1)
     ret = 0;
    } else if ((exp->c_max >= 0) && (exp->c_max < sub->c_max)) {
        ret = 0;
    }




    return(ret);
}

static xmlExpNodePtr xmlExpExpDeriveInt(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp,
                                        xmlExpNodePtr sub);
# 7257 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlExpDivide(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp, xmlExpNodePtr sub,
             xmlExpNodePtr *mult, xmlExpNodePtr *remain) {
    int i;
    xmlExpNodePtr tmp, tmp2;

    if (mult != ((void*)0)) *mult = ((void*)0);
    if (remain != ((void*)0)) *remain = ((void*)0);
    if (exp->c_max == -1) return(0);
    if (((exp)->info & XML_EXP_NILABLE) && (!((sub)->info & XML_EXP_NILABLE))) return(0);

    for (i = 1;i <= exp->c_max;i++) {
        sub->ref++;
        tmp = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT,
     sub, ((void*)0), ((void*)0), i, i);
 if (tmp == ((void*)0)) {
     return(-1);
 }
 if (!xmlExpCheckCard(tmp, exp)) {
     xmlExpFree(ctxt, tmp);
     continue;
 }
 tmp2 = xmlExpExpDeriveInt(ctxt, tmp, exp);
 if (tmp2 == ((void*)0)) {
     xmlExpFree(ctxt, tmp);
     return(-1);
 }
 if ((tmp2 != forbiddenExp) && (((tmp2)->info & XML_EXP_NILABLE))) {
     if (remain != ((void*)0))
         *remain = tmp2;
     else
         xmlExpFree(ctxt, tmp2);
     if (mult != ((void*)0))
         *mult = tmp;
     else
         xmlExpFree(ctxt, tmp);



     return(i);
 }
 xmlExpFree(ctxt, tmp);
 xmlExpFree(ctxt, tmp2);
    }



    return(0);
}
# 7318 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static xmlExpNodePtr
xmlExpExpDeriveInt(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp, xmlExpNodePtr sub) {
    xmlExpNodePtr ret, tmp, tmp2, tmp3;
    const xmlChar **tab;
    int len, i;





    if ((exp == sub) && (exp->c_max >= 0)) {



        return(emptyExp);
    }



    if (sub->type == XML_EXP_EMPTY) {



 exp->ref++;
        return(exp);
    }
    if (sub->type == XML_EXP_SEQ) {



        tmp = xmlExpExpDeriveInt(ctxt, exp, sub->exp_left);
 if (tmp == ((void*)0))
     return(((void*)0));
 if (tmp == forbiddenExp)
     return(tmp);
 ret = xmlExpExpDeriveInt(ctxt, tmp, sub->field.children.f_right);
 xmlExpFree(ctxt, tmp);
 return(ret);
    }
    if (sub->type == XML_EXP_OR) {



        tmp = xmlExpExpDeriveInt(ctxt, exp, sub->exp_left);
 if (tmp == forbiddenExp)
     return(tmp);
 if (tmp == ((void*)0))
     return(((void*)0));
 ret = xmlExpExpDeriveInt(ctxt, exp, sub->field.children.f_right);
 if ((ret == ((void*)0)) || (ret == forbiddenExp)) {
     xmlExpFree(ctxt, tmp);
     return(ret);
 }
 return(xmlExpHashGetEntry(ctxt, XML_EXP_OR, tmp, ret, ((void*)0), 0, 0));
    }
    if (!xmlExpCheckCard(exp, sub)) {



        return(forbiddenExp);
    }
    switch (exp->type) {
        case XML_EXP_EMPTY:
     if (sub == emptyExp)
         return(emptyExp);



     return(forbiddenExp);
        case XML_EXP_FORBID:



     return(forbiddenExp);
        case XML_EXP_ATOM:
     if (sub->type == XML_EXP_ATOM) {

         if (exp->field.f_str == sub->field.f_str) {



      return(emptyExp);
                }



         return(forbiddenExp);
     }
     if ((sub->type == XML_EXP_COUNT) &&
         (sub->field.count.f_max == 1) &&
         (sub->exp_left->type == XML_EXP_ATOM)) {

         if (exp->field.f_str == sub->exp_left->field.f_str) {



      return(emptyExp);
  }



         return(forbiddenExp);
     }



     return(forbiddenExp);
        case XML_EXP_SEQ:

     if (xmlExpCheckCard(exp->exp_left, sub)) {




  ret = xmlExpExpDeriveInt(ctxt, exp->exp_left, sub);
  if ((ret != forbiddenExp) && (ret != ((void*)0))) {
# 7444 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
      exp->field.children.f_right->ref++;
      return(xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, ret,
           exp->field.children.f_right, ((void*)0), 0, 0));
  }




     }

     if (sub->type == XML_EXP_COUNT) {
  int min, max;




         ret = xmlExpExpDeriveInt(ctxt, exp->exp_left, sub->exp_left);
  if (ret == ((void*)0))
      return(((void*)0));
  if (ret != forbiddenExp) {



      if (sub->field.count.f_max < 0)
          max = -1;
             else
          max = sub->field.count.f_max -1;
      if (sub->field.count.f_min > 0)
          min = sub->field.count.f_min -1;
      else
          min = 0;
      exp->field.children.f_right->ref++;
      tmp = xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, ret,
                               exp->field.children.f_right, ((void*)0), 0, 0);
      if (tmp == ((void*)0))
          return(((void*)0));

      sub->exp_left->ref++;
      tmp2 = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT,
          sub->exp_left, ((void*)0), ((void*)0), min, max);
      if (tmp2 == ((void*)0)) {
          xmlExpFree(ctxt, tmp);
   return(((void*)0));
      }
      ret = xmlExpExpDeriveInt(ctxt, tmp, tmp2);
      xmlExpFree(ctxt, tmp);
      xmlExpFree(ctxt, tmp2);
      return(ret);
  }
     }

     break;
        case XML_EXP_OR:



     ret = xmlExpExpDeriveInt(ctxt, exp->exp_left, sub);
     if (ret == ((void*)0))
         return(((void*)0));
     tmp = xmlExpExpDeriveInt(ctxt, exp->field.children.f_right, sub);
     if (tmp == ((void*)0)) {
  xmlExpFree(ctxt, ret);
         return(((void*)0));
     }
     return(xmlExpHashGetEntry(ctxt, XML_EXP_OR, ret, tmp, ((void*)0), 0, 0));
        case XML_EXP_COUNT: {
     int min, max;

     if (sub->type == XML_EXP_COUNT) {



         tmp = xmlExpExpDeriveInt(ctxt, exp->exp_left, sub->exp_left);
  if (tmp == ((void*)0))
      return(((void*)0));
  if (tmp == forbiddenExp) {
      int mult;




      mult = xmlExpDivide(ctxt, sub->exp_left, exp->exp_left,
                          ((void*)0), &tmp);
      if (mult <= 0) {



                        return(forbiddenExp);
      }
      if (sub->field.count.f_max == -1) {
          max = -1;
   if (exp->field.count.f_max == -1) {
       if (exp->field.count.f_min <= sub->field.count.f_min * mult)
           min = 0;
       else
           min = exp->field.count.f_min - sub->field.count.f_min * mult;
   } else {



                            xmlExpFree(ctxt, tmp);
       return(forbiddenExp);
   }
      } else {
   if (exp->field.count.f_max == -1) {



       if (exp->field.count.f_min > sub->field.count.f_min * mult) {
    max = -1;
    min = exp->field.count.f_min - sub->field.count.f_min * mult;
       } else {
    max = -1;
    min = 0;
       }
   } else {
       if (exp->field.count.f_max < sub->field.count.f_max * mult) {



    xmlExpFree(ctxt, tmp);
    return(forbiddenExp);
       }
       if (sub->field.count.f_max * mult > exp->field.count.f_min)
    min = 0;
       else
    min = exp->field.count.f_min - sub->field.count.f_max * mult;
       max = exp->field.count.f_max - sub->field.count.f_max * mult;
   }
      }
  } else if (!((tmp)->info & XML_EXP_NILABLE)) {







      xmlExpFree(ctxt, tmp);
      return(forbiddenExp);
  } else if (sub->field.count.f_max == -1) {
      if (exp->field.count.f_max == -1) {
          if (exp->field.count.f_min <= sub->field.count.f_min) {



                            max = -1;
       min = 0;
   } else {



                            max = -1;
       min = exp->field.count.f_min - sub->field.count.f_min;
   }
      } else if (exp->field.count.f_min > sub->field.count.f_min) {



          xmlExpFree(ctxt, tmp);
          return(forbiddenExp);
      } else {
   max = -1;
   min = 0;
      }
  } else {
      if (exp->field.count.f_max == -1) {



          if (exp->field.count.f_min > sub->field.count.f_min) {
       max = -1;
       min = exp->field.count.f_min - sub->field.count.f_min;
   } else {
       max = -1;
       min = 0;
   }
      } else {
          if (exp->field.count.f_max < sub->field.count.f_max) {



       xmlExpFree(ctxt, tmp);
       return(forbiddenExp);
   }
   if (sub->field.count.f_max > exp->field.count.f_min)
       min = 0;
   else
       min = exp->field.count.f_min - sub->field.count.f_max;
   max = exp->field.count.f_max - sub->field.count.f_max;
      }
  }



  exp->exp_left->ref++;
  tmp2 = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, exp->exp_left,
                            ((void*)0), ((void*)0), min, max);
  if (tmp2 == ((void*)0)) {
      return(((void*)0));
  }
                ret = xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, tmp, tmp2,
                           ((void*)0), 0, 0);
  return(ret);
     }
     tmp = xmlExpExpDeriveInt(ctxt, exp->exp_left, sub);
     if (tmp == ((void*)0))
  return(((void*)0));
     if (tmp == forbiddenExp) {



  return(forbiddenExp);
     }
     if (exp->field.count.f_min > 0)
  min = exp->field.count.f_min - 1;
     else
  min = 0;
     if (exp->field.count.f_max < 0)
  max = -1;
     else
  max = exp->field.count.f_max - 1;




     exp->exp_left->ref++;
     tmp2 = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, exp->exp_left,
          ((void*)0), ((void*)0), min, max);
     if (tmp2 == ((void*)0))
  return(((void*)0));
     ret = xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, tmp, tmp2,
         ((void*)0), 0, 0);
     return(ret);
 }
    }




    if (((sub)->info & XML_EXP_NILABLE)) {
        if (!(((exp)->info & XML_EXP_NILABLE)))
     return(forbiddenExp);
 else
     ret = emptyExp;
    } else
 ret = ((void*)0);




    if (ctxt->tabSize == 0)
        ctxt->tabSize = 40;

    tab = (const xmlChar **) xmlMalloc(ctxt->tabSize *
                                sizeof(const xmlChar *));
    if (tab == ((void*)0)) {
 return(((void*)0));
    }




    len = xmlExpGetStartInt(ctxt, sub, tab, ctxt->tabSize, 0);
    while (len < 0) {
        const xmlChar **temp;
 temp = (const xmlChar **) xmlRealloc((xmlChar **) tab, ctxt->tabSize * 2 *
                                      sizeof(const xmlChar *));
 if (temp == ((void*)0)) {
     xmlFree((xmlChar **) tab);
     return(((void*)0));
 }
 tab = temp;
 ctxt->tabSize *= 2;
 len = xmlExpGetStartInt(ctxt, sub, tab, ctxt->tabSize, 0);
    }
    for (i = 0;i < len;i++) {
        tmp = xmlExpStringDeriveInt(ctxt, exp, tab[i]);
 if ((tmp == ((void*)0)) || (tmp == forbiddenExp)) {
     xmlExpFree(ctxt, ret);
     xmlFree((xmlChar **) tab);
     return(tmp);
 }
 tmp2 = xmlExpStringDeriveInt(ctxt, sub, tab[i]);
 if ((tmp2 == ((void*)0)) || (tmp2 == forbiddenExp)) {
     xmlExpFree(ctxt, tmp);
     xmlExpFree(ctxt, ret);
     xmlFree((xmlChar **) tab);
     return(tmp);
 }
 tmp3 = xmlExpExpDeriveInt(ctxt, tmp, tmp2);
 xmlExpFree(ctxt, tmp);
 xmlExpFree(ctxt, tmp2);

 if ((tmp3 == ((void*)0)) || (tmp3 == forbiddenExp)) {
     xmlExpFree(ctxt, ret);
     xmlFree((xmlChar **) tab);
     return(tmp3);
 }

 if (ret == ((void*)0))
     ret = tmp3;
 else {
     ret = xmlExpHashGetEntry(ctxt, XML_EXP_OR, ret, tmp3, ((void*)0), 0, 0);
     if (ret == ((void*)0)) {
  xmlFree((xmlChar **) tab);
         return(((void*)0));
     }
 }
    }
    xmlFree((xmlChar **) tab);
    return(ret);
}
# 7772 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpExpDerive(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp, xmlExpNodePtr sub) {
    if ((exp == ((void*)0)) || (ctxt == ((void*)0)) || (sub == ((void*)0)))
        return(((void*)0));




    if (((sub)->info & XML_EXP_NILABLE) && (!((exp)->info & XML_EXP_NILABLE))) {



        return(forbiddenExp);
    }
    if (xmlExpCheckCard(exp, sub) == 0) {



        return(forbiddenExp);
    }
    return(xmlExpExpDeriveInt(ctxt, exp, sub));
}
# 7806 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpSubsume(xmlExpCtxtPtr ctxt, xmlExpNodePtr exp, xmlExpNodePtr sub) {
    xmlExpNodePtr tmp;

    if ((exp == ((void*)0)) || (ctxt == ((void*)0)) || (sub == ((void*)0)))
        return(-1);
# 7820 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
    if (((sub)->info & XML_EXP_NILABLE) && (!((exp)->info & XML_EXP_NILABLE))) {



        return(0);
    }
    if (xmlExpCheckCard(exp, sub) == 0) {



        return(0);
    }
    tmp = xmlExpExpDeriveInt(ctxt, exp, sub);




    if (tmp == ((void*)0))
        return(-1);
    if (tmp == forbiddenExp)
 return(0);
    if (tmp == emptyExp)
 return(1);
    if ((tmp != ((void*)0)) && (((tmp)->info & XML_EXP_NILABLE))) {
        xmlExpFree(ctxt, tmp);
        return(1);
    }
    xmlExpFree(ctxt, tmp);
    return(0);
}







static xmlExpNodePtr xmlExpParseExpr(xmlExpCtxtPtr ctxt);
# 7867 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
static int
xmlExpParseNumber(xmlExpCtxtPtr ctxt) {
    int ret = 0;

    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    if ((*ctxt->cur) == '*') {
 ctxt->cur++;
 return(-1);
    }
    if (((*ctxt->cur) < '0') || ((*ctxt->cur) > '9'))
        return(-1);
    while (((*ctxt->cur) >= '0') && ((*ctxt->cur) <= '9')) {
        ret = ret * 10 + ((*ctxt->cur) - '0');
 ctxt->cur++;
    }
    return(ret);
}

static xmlExpNodePtr
xmlExpParseOr(xmlExpCtxtPtr ctxt) {
    const char *base;
    xmlExpNodePtr ret;
    const xmlChar *val;

    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    base = ctxt->cur;
    if (*ctxt->cur == '(') {
        ctxt->cur++;
 ret = xmlExpParseExpr(ctxt);
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
 if (*ctxt->cur != ')') {
     fprintf(stderr, "unbalanced '(' : %s\n", base);
     xmlExpFree(ctxt, ret);
     return(((void*)0));
 }
 ctxt->cur++;;
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
 goto parse_quantifier;
    }
    while (((*ctxt->cur) != 0) && (!((((*ctxt->cur) == ' ') || ((*ctxt->cur) == '\n') || ((*ctxt->cur) == '\r') || ((*ctxt->cur) == '\t')))) && ((*ctxt->cur) != '(') &&
           ((*ctxt->cur) != ')') && ((*ctxt->cur) != '|') && ((*ctxt->cur) != ',') && ((*ctxt->cur) != '{') &&
    ((*ctxt->cur) != '*') && ((*ctxt->cur) != '+') && ((*ctxt->cur) != '?') && ((*ctxt->cur) != '}'))
 ctxt->cur++;;
    val = xmlDictLookup(ctxt->dict, (xmlChar *) base, ctxt->cur - base);
    if (val == ((void*)0))
        return(((void*)0));
    ret = xmlExpHashGetEntry(ctxt, XML_EXP_ATOM, ((void*)0), ((void*)0), val, 0, 0);
    if (ret == ((void*)0))
        return(((void*)0));
    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
parse_quantifier:
    if ((*ctxt->cur) == '{') {
        int min, max;

        ctxt->cur++;
 min = xmlExpParseNumber(ctxt);
 if (min < 0) {
     xmlExpFree(ctxt, ret);
     return(((void*)0));
 }
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
 if ((*ctxt->cur) == ',') {
     ctxt->cur++;
     max = xmlExpParseNumber(ctxt);
     while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
 } else
     max = min;
 if ((*ctxt->cur) != '}') {
     xmlExpFree(ctxt, ret);
     return(((void*)0));
 }
        ctxt->cur++;
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, ret, ((void*)0), ((void*)0),
                          min, max);
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    } else if ((*ctxt->cur) == '?') {
        ctxt->cur++;
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, ret, ((void*)0), ((void*)0),
                          0, 1);
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    } else if ((*ctxt->cur) == '+') {
        ctxt->cur++;
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, ret, ((void*)0), ((void*)0),
                          1, -1);
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    } else if ((*ctxt->cur) == '*') {
        ctxt->cur++;
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_COUNT, ret, ((void*)0), ((void*)0),
                          0, -1);
 while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    }
    return(ret);
}


static xmlExpNodePtr
xmlExpParseSeq(xmlExpCtxtPtr ctxt) {
    xmlExpNodePtr ret, right;

    ret = xmlExpParseOr(ctxt);
    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    while ((*ctxt->cur) == '|') {
        ctxt->cur++;
 right = xmlExpParseOr(ctxt);
 if (right == ((void*)0)) {
     xmlExpFree(ctxt, ret);
     return(((void*)0));
 }
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_OR, ret, right, ((void*)0), 0, 0);
 if (ret == ((void*)0))
     return(((void*)0));
    }
    return(ret);
}

static xmlExpNodePtr
xmlExpParseExpr(xmlExpCtxtPtr ctxt) {
    xmlExpNodePtr ret, right;

    ret = xmlExpParseSeq(ctxt);
    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    while ((*ctxt->cur) == ',') {
        ctxt->cur++;
 right = xmlExpParseSeq(ctxt);
 if (right == ((void*)0)) {
     xmlExpFree(ctxt, ret);
     return(((void*)0));
 }
 ret = xmlExpHashGetEntry(ctxt, XML_EXP_SEQ, ret, right, ((void*)0), 0, 0);
 if (ret == ((void*)0))
     return(((void*)0));
    }
    return(ret);
}
# 8019 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
xmlExpNodePtr
xmlExpParse(xmlExpCtxtPtr ctxt, const char *expr) {
    xmlExpNodePtr ret;

    ctxt->expr = expr;
    ctxt->cur = expr;

    ret = xmlExpParseExpr(ctxt);
    while (((*ctxt->cur == ' ') || (*ctxt->cur == '\n') || (*ctxt->cur == '\r') || (*ctxt->cur == '\t'))) ctxt->cur++;
    if (*ctxt->cur != 0) {
        xmlExpFree(ctxt, ret);
        return(((void*)0));
    }
    return(ret);
}

static void
xmlExpDumpInt(xmlBufferPtr buf, xmlExpNodePtr expr, int glob) {
    xmlExpNodePtr c;

    if (expr == ((void*)0)) return;
    if (glob) xmlBufferWriteChar(buf, "(");
    switch (expr->type) {
        case XML_EXP_EMPTY:
     xmlBufferWriteChar(buf, "empty");
     break;
        case XML_EXP_FORBID:
     xmlBufferWriteChar(buf, "forbidden");
     break;
        case XML_EXP_ATOM:
     xmlBufferWriteCHAR(buf, expr->field.f_str);
     break;
        case XML_EXP_SEQ:
     c = expr->exp_left;
     if ((c->type == XML_EXP_SEQ) || (c->type == XML_EXP_OR))
         xmlExpDumpInt(buf, c, 1);
     else
         xmlExpDumpInt(buf, c, 0);
     xmlBufferWriteChar(buf, " , ");
     c = expr->field.children.f_right;
     if ((c->type == XML_EXP_SEQ) || (c->type == XML_EXP_OR))
         xmlExpDumpInt(buf, c, 1);
     else
         xmlExpDumpInt(buf, c, 0);
            break;
        case XML_EXP_OR:
     c = expr->exp_left;
     if ((c->type == XML_EXP_SEQ) || (c->type == XML_EXP_OR))
         xmlExpDumpInt(buf, c, 1);
     else
         xmlExpDumpInt(buf, c, 0);
     xmlBufferWriteChar(buf, " | ");
     c = expr->field.children.f_right;
     if ((c->type == XML_EXP_SEQ) || (c->type == XML_EXP_OR))
         xmlExpDumpInt(buf, c, 1);
     else
         xmlExpDumpInt(buf, c, 0);
            break;
        case XML_EXP_COUNT: {
     char rep[40];

     c = expr->exp_left;
     if ((c->type == XML_EXP_SEQ) || (c->type == XML_EXP_OR))
         xmlExpDumpInt(buf, c, 1);
     else
         xmlExpDumpInt(buf, c, 0);
     if ((expr->field.count.f_min == 0) && (expr->field.count.f_max == 1)) {
  rep[0] = '?';
  rep[1] = 0;
     } else if ((expr->field.count.f_min == 0) && (expr->field.count.f_max == -1)) {
  rep[0] = '*';
  rep[1] = 0;
     } else if ((expr->field.count.f_min == 1) && (expr->field.count.f_max == -1)) {
  rep[0] = '+';
  rep[1] = 0;
     } else if (expr->field.count.f_max == expr->field.count.f_min) {
         snprintf(rep, 39, "{%d}", expr->field.count.f_min);
     } else if (expr->field.count.f_max < 0) {
         snprintf(rep, 39, "{%d,inf}", expr->field.count.f_min);
     } else {
         snprintf(rep, 39, "{%d,%d}", expr->field.count.f_min, expr->field.count.f_max);
     }
     rep[39] = 0;
     xmlBufferWriteChar(buf, rep);
     break;
 }
 default:
     fprintf(stderr, "Error in tree\n");
    }
    if (glob)
        xmlBufferWriteChar(buf, ")");
}







void
xmlExpDump(xmlBufferPtr buf, xmlExpNodePtr expr) {
    if ((buf == ((void*)0)) || (expr == ((void*)0)))
        return;
    xmlExpDumpInt(buf, expr, 0);
}
# 8133 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpMaxToken(xmlExpNodePtr expr) {
    if (expr == ((void*)0))
        return(-1);
    return(expr->c_max);
}
# 8148 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpCtxtNbNodes(xmlExpCtxtPtr ctxt) {
    if (ctxt == ((void*)0))
        return(-1);
    return(ctxt->nb_nodes);
}
# 8163 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c"
int
xmlExpCtxtNbCons(xmlExpCtxtPtr ctxt) {
    if (ctxt == ((void*)0))
        return(-1);
    return(ctxt->nb_cons);
}




# 1 "./elfgcchack.h" 1
# 8173 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlregexp.c" 2

