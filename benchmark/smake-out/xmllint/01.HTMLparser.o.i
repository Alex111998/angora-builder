# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2
# 10 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
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
# 11 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 14 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2

# 1 "/usr/include/ctype.h" 1 3 4
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
# 16 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 19 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 213 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2)));
# 239 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file, struct stat *__restrict __buf, int __flag) __asm__ ("" "fstatat64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 263 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64") __attribute__ ((__nothrow__ ))


     __attribute__ ((__nonnull__ (1, 2)));
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
# 406 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf) __asm__ ("" "__fxstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__xstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename, struct stat *__stat_buf) __asm__ ("" "__lxstat64") __attribute__ ((__nothrow__ ))

     __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename, struct stat *__stat_buf, int __flag) __asm__ ("" "__fxstatat64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));
# 438 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


# 1 "/usr/include/fcntl.h" 1 3 4
# 35 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;




    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 62 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 151 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...) __asm__ ("" "fcntl64");
# 171 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __asm__ ("" "open64")
     __attribute__ ((__nonnull__ (1)));
# 196 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...) __asm__ ("" "openat64") __attribute__ ((__nonnull__ (2)));
# 217 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __asm__ ("" "creat64") __attribute__ ((__nonnull__ (1)));
# 246 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64");
# 264 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, __off64_t __len, int __advise) __asm__ ("" "posix_fadvise64") __attribute__ ((__nothrow__ ));
# 285 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, __off64_t __len) __asm__ ("" "posix_fallocate64");
# 25 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 337 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64") __attribute__ ((__nothrow__ ));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 388 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64") ;


extern ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64") ;
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
# 995 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off64_t __length) __asm__ ("" "truncate64") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1017 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64") __attribute__ ((__nothrow__ )) ;
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
# 28 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
    off_t pos;
};
extern int gzgetc_ (gzFile file);
# 1865 "/usr/include/zlib.h" 3 4
     extern gzFile gzopen64 (const char *, const char *);
     extern off_t gzseek64 (gzFile, off_t, int);
     extern off_t gztell64 (gzFile);
     extern off_t gzoffset64 (gzFile);
     extern uLong adler32_combine64 (uLong, uLong, off_t);
     extern uLong crc32_combine64 (uLong, uLong, off_t);
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
# 31 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 19 "./include/libxml/SAX.h"
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
# 34 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2


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
# 37 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2
# 1 "./include/libxml/xmlerror.h" 1
# 38 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2

# 1 "./include/libxml/HTMLtree.h" 1
# 62 "./include/libxml/HTMLtree.h"
          htmlDocPtr
  htmlNewDoc (const xmlChar *URI,
      const xmlChar *ExternalID);
          htmlDocPtr
  htmlNewDocNoDtD (const xmlChar *URI,
      const xmlChar *ExternalID);
          const xmlChar *
  htmlGetMetaEncoding (htmlDocPtr doc);
          int
  htmlSetMetaEncoding (htmlDocPtr doc,
      const xmlChar *encoding);

          void
  htmlDocDumpMemory (xmlDocPtr cur,
      xmlChar **mem,
      int *size);
          void
  htmlDocDumpMemoryFormat (xmlDocPtr cur,
      xmlChar **mem,
      int *size,
      int format);
          int
  htmlDocDump (FILE *f,
      xmlDocPtr cur);
          int
  htmlSaveFile (const char *filename,
      xmlDocPtr cur);
          int
  htmlNodeDump (xmlBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur);
          void
  htmlNodeDumpFile (FILE *out,
      xmlDocPtr doc,
      xmlNodePtr cur);
          int
  htmlNodeDumpFileFormat (FILE *out,
      xmlDocPtr doc,
      xmlNodePtr cur,
      const char *encoding,
      int format);
          int
  htmlSaveFileEnc (const char *filename,
      xmlDocPtr cur,
      const char *encoding);
          int
  htmlSaveFileFormat (const char *filename,
      xmlDocPtr cur,
      const char *encoding,
      int format);

          void
  htmlNodeDumpFormatOutput(xmlOutputBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      const char *encoding,
      int format);
          void
  htmlDocContentDumpOutput(xmlOutputBufferPtr buf,
      xmlDocPtr cur,
      const char *encoding);
          void
  htmlDocContentDumpFormatOutput(xmlOutputBufferPtr buf,
      xmlDocPtr cur,
      const char *encoding,
      int format);
          void
  htmlNodeDumpOutput (xmlOutputBufferPtr buf,
      xmlDocPtr doc,
      xmlNodePtr cur,
      const char *encoding);



          int
  htmlIsBooleanAttr (const xmlChar *name);
# 40 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2





# 1 "./include/libxml/uri.h" 1
# 31 "./include/libxml/uri.h"
typedef struct _xmlURI xmlURI;
typedef xmlURI *xmlURIPtr;
struct _xmlURI {
    char *scheme;
    char *opaque;
    char *authority;
    char *server;
    char *user;
    int port;
    char *path;
    char *query;
    char *fragment;
    int cleanup;
    char *query_raw;
};






          xmlURIPtr
  xmlCreateURI (void);
          xmlChar *
  xmlBuildURI (const xmlChar *URI,
      const xmlChar *base);
          xmlChar *
  xmlBuildRelativeURI (const xmlChar *URI,
      const xmlChar *base);
          xmlURIPtr
  xmlParseURI (const char *str);
          xmlURIPtr
  xmlParseURIRaw (const char *str,
      int raw);
          int
  xmlParseURIReference (xmlURIPtr uri,
      const char *str);
          xmlChar *
  xmlSaveUri (xmlURIPtr uri);
          void
  xmlPrintURI (FILE *stream,
      xmlURIPtr uri);
          xmlChar *
  xmlURIEscapeStr (const xmlChar *str,
      const xmlChar *list);
          char *
  xmlURIUnescapeString (const char *str,
      int len,
      char *target);
          int
  xmlNormalizeURIPath (char *path);
          xmlChar *
  xmlURIEscape (const xmlChar *str);
          void
  xmlFreeURI (xmlURIPtr uri);
          xmlChar*
  xmlCanonicPath (const xmlChar *path);
          xmlChar*
  xmlPathToURI (const xmlChar *path);
# 46 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2

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
# 48 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2
# 1 "./enc.h" 1
# 21 "./enc.h"
int xmlCharEncFirstLineInt(xmlCharEncodingHandler *handler, xmlBufferPtr out,
                           xmlBufferPtr in, int len);
int xmlCharEncFirstLineInput(xmlParserInputBufferPtr input, int len);
int xmlCharEncInput(xmlParserInputBufferPtr input, int flush);
int xmlCharEncOutput(xmlOutputBufferPtr output, int init);
# 49 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2








static int htmlOmittedDefaultValue = 1;

xmlChar * htmlDecodeEntities(htmlParserCtxtPtr ctxt, int len,
        xmlChar end, xmlChar end2, xmlChar end3);
static void htmlParseComment(htmlParserCtxtPtr ctxt);
# 76 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlErrMemory(xmlParserCtxtPtr ctxt, const char *extra)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0)) {
        ctxt->errNo = XML_ERR_NO_MEMORY;
        ctxt->instate = XML_PARSER_EOF;
        ctxt->disableSAX = 1;
    }
    if (extra)
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, extra,
                        ((void*)0), ((void*)0), 0, 0,
                        "Memory allocation failed : %s\n", extra);
    else
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, ((void*)0),
                        ((void*)0), ((void*)0), 0, 0, "Memory allocation failed\n");
}
# 108 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void __attribute__((__format__(__printf__,3,0)))
htmlParseErr(xmlParserCtxtPtr ctxt, xmlParserErrors error,
             const char *msg, const xmlChar *str1, const xmlChar *str2)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_HTML, error,
                    XML_ERR_ERROR, ((void*)0), 0,
      (const char *) str1, (const char *) str2,
      ((void*)0), 0, 0,
      msg, str1, str2);
    if (ctxt != ((void*)0))
 ctxt->wellFormed = 0;
}
# 135 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void __attribute__((__format__(__printf__,3,0)))
htmlParseErrInt(xmlParserCtxtPtr ctxt, xmlParserErrors error,
             const char *msg, int val)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_HTML, error,
                    XML_ERR_ERROR, ((void*)0), 0, ((void*)0), ((void*)0),
      ((void*)0), val, 0, msg, val);
    if (ctxt != ((void*)0))
 ctxt->wellFormed = 0;
}
# 166 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlnamePush(htmlParserCtxtPtr ctxt, const xmlChar * value)
{
    if ((ctxt->html < 3) && (xmlStrEqual(value, (xmlChar *) "head")))
        ctxt->html = 3;
    if ((ctxt->html < 10) && (xmlStrEqual(value, (xmlChar *) "body")))
        ctxt->html = 10;
    if (ctxt->nameNr >= ctxt->nameMax) {
        ctxt->nameMax *= 2;
        ctxt->nameTab = (const xmlChar * *)
                         xmlRealloc((xmlChar * *)ctxt->nameTab,
                                    ctxt->nameMax *
                                    sizeof(ctxt->nameTab[0]));
        if (ctxt->nameTab == ((void*)0)) {
            htmlErrMemory(ctxt, ((void*)0));
            return (0);
        }
    }
    ctxt->nameTab[ctxt->nameNr] = value;
    ctxt->name = value;
    return (ctxt->nameNr++);
}
# 196 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar *
htmlnamePop(htmlParserCtxtPtr ctxt)
{
    const xmlChar *ret;

    if (ctxt->nameNr <= 0)
        return (((void*)0));
    ctxt->nameNr--;
    if (ctxt->nameNr < 0)
        return (((void*)0));
    if (ctxt->nameNr > 0)
        ctxt->name = ctxt->nameTab[ctxt->nameNr - 1];
    else
        ctxt->name = ((void*)0);
    ret = ctxt->nameTab[ctxt->nameNr];
    ctxt->nameTab[ctxt->nameNr] = ((void*)0);
    return (ret);
}
# 224 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlNodeInfoPush(htmlParserCtxtPtr ctxt, htmlParserNodeInfo *value)
{
    if (ctxt->nodeInfoNr >= ctxt->nodeInfoMax) {
        if (ctxt->nodeInfoMax == 0)
                ctxt->nodeInfoMax = 5;
        ctxt->nodeInfoMax *= 2;
        ctxt->nodeInfoTab = (htmlParserNodeInfo *)
                         xmlRealloc((htmlParserNodeInfo *)ctxt->nodeInfoTab,
                                    ctxt->nodeInfoMax *
                                    sizeof(ctxt->nodeInfoTab[0]));
        if (ctxt->nodeInfoTab == ((void*)0)) {
            htmlErrMemory(ctxt, ((void*)0));
            return (0);
        }
    }
    ctxt->nodeInfoTab[ctxt->nodeInfoNr] = *value;
    ctxt->nodeInfo = &ctxt->nodeInfoTab[ctxt->nodeInfoNr];
    return (ctxt->nodeInfoNr++);
}
# 253 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static htmlParserNodeInfo *
htmlNodeInfoPop(htmlParserCtxtPtr ctxt)
{
    if (ctxt->nodeInfoNr <= 0)
        return (((void*)0));
    ctxt->nodeInfoNr--;
    if (ctxt->nodeInfoNr < 0)
        return (((void*)0));
    if (ctxt->nodeInfoNr > 0)
        ctxt->nodeInfo = &ctxt->nodeInfoTab[ctxt->nodeInfoNr - 1];
    else
        ctxt->nodeInfo = ((void*)0);
    return &ctxt->nodeInfoTab[ctxt->nodeInfoNr];
}
# 363 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlFindEncoding(xmlParserCtxtPtr ctxt) {
    const xmlChar *start, *cur, *end;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0)) ||
        (ctxt->input->encoding != ((void*)0)) || (ctxt->input->buf == ((void*)0)) ||
        (ctxt->input->buf->encoder != ((void*)0)))
        return(((void*)0));
    if ((ctxt->input->cur == ((void*)0)) || (ctxt->input->end == ((void*)0)))
        return(((void*)0));

    start = ctxt->input->cur;
    end = ctxt->input->end;

    if (*end != 0)
        return(((void*)0));

    cur = xmlStrcasestr(start, (xmlChar *) "HTTP-EQUIV");
    if (cur == ((void*)0))
        return(((void*)0));
    cur = xmlStrcasestr(cur, (xmlChar *) "CONTENT");
    if (cur == ((void*)0))
        return(((void*)0));
    cur = xmlStrcasestr(cur, (xmlChar *) "CHARSET=");
    if (cur == ((void*)0))
        return(((void*)0));
    cur += 8;
    start = cur;
    while (((*cur >= 'A') && (*cur <= 'Z')) ||
           ((*cur >= 'a') && (*cur <= 'z')) ||
           ((*cur >= '0') && (*cur <= '9')) ||
           (*cur == '-') || (*cur == '_') || (*cur == ':') || (*cur == '/'))
           cur++;
    if (cur == start)
        return(((void*)0));
    return(xmlStrndup(start, cur - start));
}
# 415 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlCurrentChar(xmlParserCtxtPtr ctxt, int *len) {
    if (ctxt->instate == XML_PARSER_EOF)
 return(0);

    if (ctxt->token != 0) {
 *len = 0;
 return(ctxt->token);
    }
    if (ctxt->charset == XML_CHAR_ENCODING_UTF8) {
# 436 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
 const unsigned char *cur = ctxt->input->cur;
 unsigned char c;
 unsigned int val;

 c = *cur;
 if (c & 0x80) {
     if (cur[1] == 0) {
  xmlParserInputGrow(ctxt->input, 250);
                cur = ctxt->input->cur;
            }
     if ((cur[1] & 0xc0) != 0x80)
  goto encoding_error;
     if ((c & 0xe0) == 0xe0) {

  if (cur[2] == 0) {
      xmlParserInputGrow(ctxt->input, 250);
                    cur = ctxt->input->cur;
                }
  if ((cur[2] & 0xc0) != 0x80)
      goto encoding_error;
  if ((c & 0xf0) == 0xf0) {
      if (cur[3] == 0) {
   xmlParserInputGrow(ctxt->input, 250);
                        cur = ctxt->input->cur;
                    }
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
         htmlParseErrInt(ctxt, XML_ERR_INVALID_CHAR,
    "Char 0x%X out of allowed range\n", val);
     }
     return(val);
 } else {
            if ((*ctxt->input->cur == 0) &&
                (ctxt->input->cur < ctxt->input->end)) {
                    htmlParseErrInt(ctxt, XML_ERR_INVALID_CHAR,
    "Char 0x%X out of allowed range\n", 0);
                *len = 1;
                return(' ');
            }

     *len = 1;
     return((int) *ctxt->input->cur);
 }
    }





    *len = 1;
    if ((int) *ctxt->input->cur < 0x80)
 return((int) *ctxt->input->cur);




    {
        xmlChar * guess;
        xmlCharEncodingHandlerPtr handler;

        guess = htmlFindEncoding(ctxt);
        if (guess == ((void*)0)) {
            xmlSwitchEncoding(ctxt, XML_CHAR_ENCODING_8859_1);
        } else {
            if (ctxt->input->encoding != ((void*)0))
                xmlFree((xmlChar *) ctxt->input->encoding);
            ctxt->input->encoding = guess;
            handler = xmlFindCharEncodingHandler((const char *) guess);
            if (handler != ((void*)0)) {
                xmlSwitchToEncoding(ctxt, handler);
            } else {
                htmlParseErr(ctxt, XML_ERR_INVALID_ENCODING,
                             "Unsupported encoding %s", guess, ((void*)0));
            }
        }
        ctxt->charset = XML_CHAR_ENCODING_UTF8;
    }

    return(xmlCurrentChar(ctxt, len));

encoding_error:







    {
        char buffer[150];

 if (ctxt->input->end - ctxt->input->cur >= 4) {
     snprintf(buffer, 149, "Bytes: 0x%02X 0x%02X 0x%02X 0x%02X\n",
       ctxt->input->cur[0], ctxt->input->cur[1],
       ctxt->input->cur[2], ctxt->input->cur[3]);
 } else {
     snprintf(buffer, 149, "Bytes: 0x%02X\n", ctxt->input->cur[0]);
 }
 htmlParseErr(ctxt, XML_ERR_INVALID_ENCODING,
       "Input is not proper UTF-8, indicate encoding !\n",
       (xmlChar *) buffer, ((void*)0));
    }

    ctxt->charset = XML_CHAR_ENCODING_8859_1;
    *len = 1;
    return((int) *ctxt->input->cur);
}
# 574 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlSkipBlankChars(xmlParserCtxtPtr ctxt) {
    int res = 0;

    while ((((*(ctxt->input->cur)) == 0x20) || ((0x9 <= (*(ctxt->input->cur))) && ((*(ctxt->input->cur)) <= 0xa)) || ((*(ctxt->input->cur)) == 0xd))) {
 if ((*ctxt->input->cur == 0) &&
     (xmlParserInputGrow(ctxt->input, 250) <= 0)) {
  xmlPopInput(ctxt);
 } else {
     if (*(ctxt->input->cur) == '\n') {
  ctxt->input->line++; ctxt->input->col = 1;
     } else ctxt->input->col++;
     ctxt->input->cur++;
     ctxt->nbChars++;
     if (*ctxt->input->cur == 0)
  xmlParserInputGrow(ctxt->input, 250);
 }
 res++;
    }
    return(res);
}
# 644 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const char* const html_flow[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", ((void*)0) } ;
static const char* const html_inline[] = { "tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", ((void*)0) } ;


static const char* const html_pcdata[] = { ((void*)0) } ;
# 667 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const char* const html_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", ((void*)0) } ;
static const char* const core_i18n_attrs[] = { "id", "class", "style", "title", "lang", "dir", ((void*)0) } ;
static const char* const core_attrs[] = { "id", "class", "style", "title", ((void*)0) } ;
static const char* const i18n_attrs[] = { "lang", "dir", ((void*)0) } ;



static const char* const a_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "charset", "type", "name",
 "href", "hreflang", "rel", "rev", "accesskey", "shape", "coords",
 "tabindex", "onfocus", "onblur", ((void*)0) } ;
static const char* const target_attr[] = { "target", ((void*)0) } ;
static const char* const rows_cols_attr[] = { "rows", "cols", ((void*)0) } ;
static const char* const alt_attr[] = { "alt", ((void*)0) } ;
static const char* const src_alt_attrs[] = { "src", "alt", ((void*)0) } ;
static const char* const href_attrs[] = { "href", ((void*)0) } ;
static const char* const clear_attrs[] = { "clear", ((void*)0) } ;
static const char* const inline_p[] = { "tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "p", ((void*)0) } ;

static const char* const flow_param[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "param", ((void*)0) } ;
static const char* const applet_attrs[] = { "id", "class", "style", "title" , "codebase",
  "archive", "alt", "name", "height", "width", "align",
  "hspace", "vspace", ((void*)0) } ;
static const char* const area_attrs[] = { "shape", "coords", "href", "nohref",
 "tabindex", "accesskey", "onfocus", "onblur", ((void*)0) } ;
static const char* const basefont_attrs[] =
 { "id", "size", "color", "face", ((void*)0) } ;
static const char* const quote_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "cite", ((void*)0) } ;
static const char* const body_contents[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "ins", "del", ((void*)0) } ;
static const char* const body_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "onload", "onunload", ((void*)0) } ;
static const char* const body_depr[] = { "background", "bgcolor", "text",
 "link", "vlink", "alink", ((void*)0) } ;
static const char* const button_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "name", "value", "type",
 "disabled", "tabindex", "accesskey", "onfocus", "onblur", ((void*)0) } ;


static const char* const col_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "span", "width", "align", "char", "charoff", "valign", ((void*)0) } ;
static const char* const col_elt[] = { "col", ((void*)0) } ;
static const char* const edit_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "datetime", "cite", ((void*)0) } ;
static const char* const compact_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "compact", ((void*)0) } ;
static const char* const dl_contents[] = { "dt", "dd", ((void*)0) } ;
static const char* const compact_attr[] = { "compact", ((void*)0) } ;
static const char* const label_attr[] = { "label", ((void*)0) } ;
static const char* const fieldset_contents[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "legend" } ;
static const char* const font_attrs[] = { "id", "class", "style", "title", "lang", "dir", "size", "color", "face" , ((void*)0) } ;
static const char* const form_contents[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "pre", "p", "div", "center", "noscript", "noframes", "blockquote", "isindex", "hr", "table", "fieldset", "address", ((void*)0) } ;
static const char* const form_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "method", "enctype", "accept", "name", "onsubmit", "onreset", "accept-charset", ((void*)0) } ;
static const char* const frame_attrs[] = { "id", "class", "style", "title", "longdesc", "name", "src", "frameborder", "marginwidth", "marginheight", "noresize", "scrolling" , ((void*)0) } ;
static const char* const frameset_attrs[] = { "id", "class", "style", "title", "rows", "cols", "onload", "onunload", ((void*)0) } ;
static const char* const frameset_contents[] = { "frameset", "frame", "noframes", ((void*)0) } ;
static const char* const head_attrs[] = { "lang", "dir", "profile", ((void*)0) } ;
static const char* const head_contents[] = { "title", "isindex", "base", "script", "style", "meta", "link", "object", ((void*)0) } ;
static const char* const hr_depr[] = { "align", "noshade", "size", "width", ((void*)0) } ;
static const char* const version_attr[] = { "version", ((void*)0) } ;
static const char* const html_content[] = { "head", "body", "frameset", ((void*)0) } ;
static const char* const iframe_attrs[] = { "id", "class", "style", "title", "longdesc", "name", "src", "frameborder", "marginwidth", "marginheight", "scrolling", "align", "height", "width", ((void*)0) } ;
static const char* const img_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "longdesc", "name", "height", "width", "usemap", "ismap", ((void*)0) } ;
static const char* const embed_attrs[] = { "id", "class", "style", "title", "align", "alt", "border", "code", "codebase", "frameborder", "height", "hidden", "hspace", "name", "palette", "pluginspace", "pluginurl", "src", "type", "units", "vspace", "width", ((void*)0) } ;
static const char* const input_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "type", "name", "value", "checked", "disabled", "readonly", "size", "maxlength", "src", "alt", "usemap", "ismap", "tabindex", "accesskey", "onfocus", "onblur", "onselect", "onchange", "accept", ((void*)0) } ;
static const char* const prompt_attrs[] = { "id", "class", "style", "title", "lang", "dir", "prompt", ((void*)0) } ;
static const char* const label_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "for", "accesskey", "onfocus", "onblur", ((void*)0) } ;
static const char* const legend_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "accesskey", ((void*)0) } ;
static const char* const align_attr[] = { "align", ((void*)0) } ;
static const char* const link_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "charset", "href", "hreflang", "type", "rel", "rev", "media", ((void*)0) } ;
static const char* const map_contents[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address", "area", ((void*)0) } ;
static const char* const name_attr[] = { "name", ((void*)0) } ;
static const char* const action_attr[] = { "action", ((void*)0) } ;
static const char* const blockli_elt[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address", "li", ((void*)0) } ;
static const char* const meta_attrs[] = { "lang", "dir", "http-equiv", "name", "scheme", "charset", ((void*)0) } ;
static const char* const content_attr[] = { "content", ((void*)0) } ;
static const char* const type_attr[] = { "type", ((void*)0) } ;
static const char* const noframes_content[] = { "body", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button" , ((void*)0) } ;
static const char* const object_contents[] = { "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "dir", "menu", "pre", "p", "dl", "div", "center", "noscript", "noframes", "blockquote", "form", "isindex", "hr", "table", "fieldset", "address","tt", "i", "b", "u", "s", "strike", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "a", "img", "applet", "embed", "object", "font", "basefont", "br", "script", "map", "q", "sub", "sup", "span", "bdo", "iframe", "input", "select", "textarea", "label", "button", "param", ((void*)0) } ;
static const char* const object_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "declare", "classid", "codebase", "data", "type", "codetype", "archive", "standby", "height", "width", "usemap", "name", "tabindex", ((void*)0) } ;
static const char* const object_depr[] = { "align", "border", "hspace", "vspace", ((void*)0) } ;
static const char* const ol_attrs[] = { "type", "compact", "start", ((void*)0)} ;
static const char* const option_elt[] = { "option", ((void*)0) } ;
static const char* const optgroup_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "disabled", ((void*)0) } ;
static const char* const option_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "disabled", "label", "selected", "value", ((void*)0) } ;
static const char* const param_attrs[] = { "id", "value", "valuetype", "type", ((void*)0) } ;
static const char* const width_attr[] = { "width", ((void*)0) } ;
static const char* const pre_content[] = { "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "acronym", "tt", "i", "b", "u", "s", "strike", "a", "br", "script", "map", "q", "span", "bdo", "iframe", ((void*)0) } ;
static const char* const script_attrs[] = { "charset", "src", "defer", "event", "for", ((void*)0) } ;
static const char* const language_attr[] = { "language", ((void*)0) } ;
static const char* const select_content[] = { "optgroup", "option", ((void*)0) } ;
static const char* const select_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "name", "size", "multiple", "disabled", "tabindex", "onfocus", "onblur", "onchange", ((void*)0) } ;
static const char* const style_attrs[] = { "lang", "dir", "media", "title", ((void*)0) } ;
static const char* const table_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "summary", "width", "border", "frame", "rules", "cellspacing", "cellpadding", "datapagesize", ((void*)0) } ;
static const char* const table_depr[] = { "align", "bgcolor", ((void*)0) } ;
static const char* const table_contents[] = { "caption", "col", "colgroup", "thead", "tfoot", "tbody", "tr", ((void*)0)} ;
static const char* const tr_elt[] = { "tr", ((void*)0) } ;
static const char* const talign_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "align", "char", "charoff", "valign", ((void*)0)} ;
static const char* const th_td_depr[] = { "nowrap", "bgcolor", "width", "height", ((void*)0) } ;
static const char* const th_td_attr[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "abbr", "axis", "headers", "scope", "rowspan", "colspan", "align", "char", "charoff", "valign", ((void*)0) } ;
static const char* const textarea_attrs[] = { "id", "class", "style", "title","lang", "dir","onclick", "ondblclick", "onmousedown", "onmouseup", "onmouseover", "onmouseout", "onkeypress", "onkeydown", "onkeyup", "name", "disabled", "readonly", "tabindex", "accesskey", "onfocus", "onblur", "onselect", "onchange", ((void*)0) } ;
static const char* const tr_contents[] = { "th", "td", ((void*)0) } ;
static const char* const bgcolor_attr[] = { "bgcolor", ((void*)0) } ;
static const char* const li_elt[] = { "li", ((void*)0) } ;
static const char* const ul_depr[] = { "type", "compact", ((void*)0)} ;
static const char* const dir_attr[] = { "dir", ((void*)0)} ;



static const htmlElemDesc
html40ElementTable[] = {
{ "a", 0, 0, 0, 0, 0, 0, 1, "anchor ",
 (const char**) html_inline , ((void*)0) , (const char**) a_attrs , (const char**) target_attr, ((void*)0)
},
{ "abbr", 0, 0, 0, 0, 0, 0, 1, "abbreviated form",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "acronym", 0, 0, 0, 0, 0, 0, 1, "",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "address", 0, 0, 0, 0, 0, 0, 0, "information on author ",
 (const char**) inline_p , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "applet", 0, 0, 0, 0, 1, 1, 2, "java applet ",
 (const char**) flow_param , ((void*)0) , ((void*)0) , (const char**) applet_attrs, ((void*)0)
},
{ "area", 0, 2, 2, 1, 0, 0, 0, "client-side image map area ",
 ((void*)0) , ((void*)0) , (const char**) area_attrs , (const char**) target_attr, (const char**) alt_attr
},
{ "b", 0, 3, 0, 0, 0, 0, 1, "bold text style",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "base", 0, 2, 2, 1, 0, 0, 0, "document base uri ",
 ((void*)0) , ((void*)0) , ((void*)0) , (const char**) target_attr, (const char**) href_attrs
},
{ "basefont", 0, 2, 2, 1, 1, 1, 1, "base font size " ,
 ((void*)0) , ((void*)0) , ((void*)0), (const char**) basefont_attrs, ((void*)0)
},
{ "bdo", 0, 0, 0, 0, 0, 0, 1, "i18n bidi over-ride ",
 (const char**) html_inline , ((void*)0) , (const char**) core_i18n_attrs, ((void*)0), (const char**) dir_attr
},
{ "big", 0, 3, 0, 0, 0, 0, 1, "large text style",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "blockquote", 0, 0, 0, 0, 0, 0, 0, "long quotation ",
 (const char**) html_flow , ((void*)0) , (const char**) quote_attrs , ((void*)0), ((void*)0)
},
{ "body", 1, 1, 0, 0, 0, 0, 0, "document body ",
 (const char**) body_contents , "div" , (const char**) body_attrs, (const char**) body_depr, ((void*)0)
},
{ "br", 0, 2, 2, 1, 0, 0, 1, "forced line break ",
 ((void*)0) , ((void*)0) , (const char**) core_attrs, (const char**) clear_attrs , ((void*)0)
},
{ "button", 0, 0, 0, 0, 0, 0, 2, "push button ",
 (const char**) html_flow , ((void*)0) , (const char**) button_attrs, ((void*)0), ((void*)0)
},
{ "caption", 0, 0, 0, 0, 0, 0, 0, "table caption ",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "center", 0, 3, 0, 0, 1, 1, 0, "shorthand for div align=center ",
 (const char**) html_flow , ((void*)0) , ((void*)0), (const char**) html_attrs, ((void*)0)
},
{ "cite", 0, 0, 0, 0, 0, 0, 1, "citation",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "code", 0, 0, 0, 0, 0, 0, 1, "computer code fragment",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "col", 0, 2, 2, 1, 0, 0, 0, "table column ",
 ((void*)0) , ((void*)0) , (const char**) col_attrs , ((void*)0), ((void*)0)
},
{ "colgroup", 0, 1, 0, 0, 0, 0, 0, "table column group ",
 (const char**) col_elt , "col" , (const char**) col_attrs , ((void*)0), ((void*)0)
},
{ "dd", 0, 1, 0, 0, 0, 0, 0, "definition description ",
 (const char**) html_flow , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "del", 0, 0, 0, 0, 0, 0, 2, "deleted text ",
 (const char**) html_flow , ((void*)0) , (const char**) edit_attrs , ((void*)0), ((void*)0)
},
{ "dfn", 0, 0, 0, 0, 0, 0, 1, "instance definition",
 (const char**) html_inline , ((void*)0) , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "dir", 0, 0, 0, 0, 1, 1, 0, "directory list",
 (const char**) blockli_elt, "li" , ((void*)0), (const char**) compact_attrs, ((void*)0)
},
{ "div", 0, 0, 0, 0, 0, 0, 0, "generic language/style container",
 (const char**) html_flow, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "dl", 0, 0, 0, 0, 0, 0, 0, "definition list ",
 (const char**) dl_contents , "dd" , (const char**) html_attrs, (const char**) compact_attr, ((void*)0)
},
{ "dt", 0, 1, 0, 0, 0, 0, 0, "definition term ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "em", 0, 3, 0, 0, 0, 0, 1, "emphasis",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "embed", 0, 1, 0, 0, 1, 1, 1, "generic embedded object ",
 ((void*)0), ((void*)0), (const char**) embed_attrs, ((void*)0), ((void*)0)
},
{ "fieldset", 0, 0, 0, 0, 0, 0, 0, "form control group ",
 (const char**) fieldset_contents , ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "font", 0, 3, 0, 0, 1, 1, 1, "local change to font ",
 (const char**) html_inline, ((void*)0), ((void*)0), (const char**) font_attrs, ((void*)0)
},
{ "form", 0, 0, 0, 0, 0, 0, 0, "interactive form ",
 (const char**) form_contents, "fieldset", (const char**) form_attrs , (const char**) target_attr, (const char**) action_attr
},
{ "frame", 0, 2, 2, 1, 0, 2, 0, "subwindow " ,
 ((void*)0), ((void*)0), ((void*)0), (const char**) frame_attrs, ((void*)0)
},
{ "frameset", 0, 0, 0, 0, 0, 2, 0, "window subdivision" ,
 (const char**) frameset_contents, "noframes" , ((void*)0) , (const char**) frameset_attrs, ((void*)0)
},
{ "h1", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "h2", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "h3", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "h4", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "h5", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "h6", 0, 0, 0, 0, 0, 0, 0, "heading ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "head", 1, 1, 0, 0, 0, 0, 0, "document head ",
 (const char**) head_contents, ((void*)0), (const char**) head_attrs, ((void*)0), ((void*)0)
},
{ "hr", 0, 2, 2, 1, 0, 0, 0, "horizontal rule " ,
 ((void*)0), ((void*)0), (const char**) html_attrs, (const char**) hr_depr, ((void*)0)
},
{ "html", 1, 1, 0, 0, 0, 0, 0, "document root element ",
 (const char**) html_content , ((void*)0) , (const char**) i18n_attrs, (const char**) version_attr, ((void*)0)
},
{ "i", 0, 3, 0, 0, 0, 0, 1, "italic text style",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "iframe", 0, 0, 0, 0, 0, 1, 2, "inline subwindow ",
 (const char**) html_flow, ((void*)0), ((void*)0), (const char**) iframe_attrs, ((void*)0)
},
{ "img", 0, 2, 2, 1, 0, 0, 1, "embedded image ",
 ((void*)0), ((void*)0), (const char**) img_attrs, (const char**) align_attr, (const char**) src_alt_attrs
},
{ "input", 0, 2, 2, 1, 0, 0, 1, "form control ",
 ((void*)0), ((void*)0), (const char**) input_attrs , (const char**) align_attr, ((void*)0)
},
{ "ins", 0, 0, 0, 0, 0, 0, 2, "inserted text",
 (const char**) html_flow, ((void*)0), (const char**) edit_attrs, ((void*)0), ((void*)0)
},
{ "isindex", 0, 2, 2, 1, 1, 1, 0, "single line prompt ",
 ((void*)0), ((void*)0), ((void*)0), (const char**) prompt_attrs, ((void*)0)
},
{ "kbd", 0, 0, 0, 0, 0, 0, 1, "text to be entered by the user",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "label", 0, 0, 0, 0, 0, 0, 1, "form field label text ",
 (const char**) html_inline , ((void*)0), (const char**) label_attrs , ((void*)0), ((void*)0)
},
{ "legend", 0, 0, 0, 0, 0, 0, 0, "fieldset legend ",
 (const char**) html_inline, ((void*)0), (const char**) legend_attrs , (const char**) align_attr, ((void*)0)
},
{ "li", 0, 1, 1, 0, 0, 0, 0, "list item ",
 (const char**) html_flow, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "link", 0, 2, 2, 1, 0, 0, 0, "a media-independent link ",
 ((void*)0), ((void*)0), (const char**) link_attrs, (const char**) target_attr, ((void*)0)
},
{ "map", 0, 0, 0, 0, 0, 0, 2, "client-side image map ",
 (const char**) map_contents , ((void*)0), (const char**) html_attrs , ((void*)0), (const char**) name_attr
},
{ "menu", 0, 0, 0, 0, 1, 1, 0, "menu list ",
 (const char**) blockli_elt , ((void*)0), ((void*)0), (const char**) compact_attrs, ((void*)0)
},
{ "meta", 0, 2, 2, 1, 0, 0, 0, "generic metainformation ",
 ((void*)0), ((void*)0), (const char**) meta_attrs , ((void*)0) , (const char**) content_attr
},
{ "noframes", 0, 0, 0, 0, 0, 2, 0, "alternate content container for non frame-based rendering ",
 (const char**) noframes_content, "body" , (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "noscript", 0, 0, 0, 0, 0, 0, 0, "alternate content container for non script-based rendering ",
 (const char**) html_flow, "div", (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "object", 0, 0, 0, 0, 0, 0, 2, "generic embedded object ",
 (const char**) object_contents , "div" , (const char**) object_attrs, (const char**) object_depr, ((void*)0)
},
{ "ol", 0, 0, 0, 0, 0, 0, 0, "ordered list ",
 (const char**) li_elt , "li" , (const char**) html_attrs, (const char**) ol_attrs, ((void*)0)
},
{ "optgroup", 0, 0, 0, 0, 0, 0, 0, "option group ",
 (const char**) option_elt , "option", (const char**) optgroup_attrs, ((void*)0), (const char**) label_attr
},
{ "option", 0, 1, 0, 0, 0, 0, 0, "selectable choice " ,
 (const char**) html_pcdata, ((void*)0), (const char**) option_attrs, ((void*)0), ((void*)0)
},
{ "p", 0, 1, 0, 0, 0, 0, 0, "paragraph ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, (const char**) align_attr, ((void*)0)
},
{ "param", 0, 2, 2, 1, 0, 0, 0, "named property value ",
 ((void*)0), ((void*)0), (const char**) param_attrs, ((void*)0), (const char**) name_attr
},
{ "pre", 0, 0, 0, 0, 0, 0, 0, "preformatted text ",
 (const char**) pre_content, ((void*)0), (const char**) html_attrs, (const char**) width_attr, ((void*)0)
},
{ "q", 0, 0, 0, 0, 0, 0, 1, "short inline quotation ",
 (const char**) html_inline, ((void*)0), (const char**) quote_attrs, ((void*)0), ((void*)0)
},
{ "s", 0, 3, 0, 0, 1, 1, 1, "strike-through text style",
 (const char**) html_inline, ((void*)0), ((void*)0), (const char**) html_attrs, ((void*)0)
},
{ "samp", 0, 0, 0, 0, 0, 0, 1, "sample program output, scripts, etc.",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "script", 0, 0, 0, 0, 0, 0, 2, "script statements ",
 (const char**) html_pcdata, ((void*)0), (const char**) script_attrs, (const char**) language_attr, (const char**) type_attr
},
{ "select", 0, 0, 0, 0, 0, 0, 1, "option selector ",
 (const char**) select_content, ((void*)0), (const char**) select_attrs, ((void*)0), ((void*)0)
},
{ "small", 0, 3, 0, 0, 0, 0, 1, "small text style",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "span", 0, 0, 0, 0, 0, 0, 1, "generic language/style container ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "strike", 0, 3, 0, 0, 1, 1, 1, "strike-through text",
 (const char**) html_inline, ((void*)0), ((void*)0), (const char**) html_attrs, ((void*)0)
},
{ "strong", 0, 3, 0, 0, 0, 0, 1, "strong emphasis",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "style", 0, 0, 0, 0, 0, 0, 0, "style info ",
 (const char**) html_pcdata, ((void*)0), (const char**) style_attrs, ((void*)0), (const char**) type_attr
},
{ "sub", 0, 3, 0, 0, 0, 0, 1, "subscript",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "sup", 0, 3, 0, 0, 0, 0, 1, "superscript ",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "table", 0, 0, 0, 0, 0, 0, 0, "",
 (const char**) table_contents , "tr" , (const char**) table_attrs , (const char**) table_depr, ((void*)0)
},
{ "tbody", 1, 0, 0, 0, 0, 0, 0, "table body ",
 (const char**) tr_elt , "tr" , (const char**) talign_attrs, ((void*)0), ((void*)0)
},
{ "td", 0, 0, 0, 0, 0, 0, 0, "table data cell",
 (const char**) html_flow, ((void*)0), (const char**) th_td_attr, (const char**) th_td_depr, ((void*)0)
},
{ "textarea", 0, 0, 0, 0, 0, 0, 1, "multi-line text field ",
 (const char**) html_pcdata, ((void*)0), (const char**) textarea_attrs, ((void*)0), (const char**) rows_cols_attr
},
{ "tfoot", 0, 1, 0, 0, 0, 0, 0, "table footer ",
 (const char**) tr_elt , "tr" , (const char**) talign_attrs, ((void*)0), ((void*)0)
},
{ "th", 0, 1, 0, 0, 0, 0, 0, "table header cell",
 (const char**) html_flow, ((void*)0), (const char**) th_td_attr, (const char**) th_td_depr, ((void*)0)
},
{ "thead", 0, 1, 0, 0, 0, 0, 0, "table header ",
 (const char**) tr_elt , "tr" , (const char**) talign_attrs, ((void*)0), ((void*)0)
},
{ "title", 0, 0, 0, 0, 0, 0, 0, "document title ",
 (const char**) html_pcdata, ((void*)0), (const char**) i18n_attrs, ((void*)0), ((void*)0)
},
{ "tr", 0, 0, 0, 0, 0, 0, 0, "table row ",
 (const char**) tr_contents , "td" , (const char**) talign_attrs, (const char**) bgcolor_attr, ((void*)0)
},
{ "tt", 0, 3, 0, 0, 0, 0, 1, "teletype or monospaced text style",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
},
{ "u", 0, 3, 0, 0, 1, 1, 1, "underlined text style",
 (const char**) html_inline, ((void*)0), ((void*)0), (const char**) html_attrs, ((void*)0)
},
{ "ul", 0, 0, 0, 0, 0, 0, 0, "unordered list ",
 (const char**) li_elt , "li" , (const char**) html_attrs, (const char**) ul_depr, ((void*)0)
},
{ "var", 0, 0, 0, 0, 0, 0, 1, "instance of a variable or program argument",
 (const char**) html_inline, ((void*)0), (const char**) html_attrs, ((void*)0), ((void*)0)
}
};




static const char * const htmlStartClose[] = {
"form", "form", "p", "hr", "h1", "h2", "h3", "h4", "h5", "h6",
  "dl", "ul", "ol", "menu", "dir", "address", "pre",
  "listing", "xmp", "head", ((void*)0),
"head", "p", ((void*)0),
"title", "p", ((void*)0),
"body", "head", "style", "link", "title", "p", ((void*)0),
"frameset", "head", "style", "link", "title", "p", ((void*)0),
"li", "p", "h1", "h2", "h3", "h4", "h5", "h6", "dl", "address",
  "pre", "listing", "xmp", "head", "li", ((void*)0),
"hr", "p", "head", ((void*)0),
"h1", "p", "head", ((void*)0),
"h2", "p", "head", ((void*)0),
"h3", "p", "head", ((void*)0),
"h4", "p", "head", ((void*)0),
"h5", "p", "head", ((void*)0),
"h6", "p", "head", ((void*)0),
"dir", "p", "head", ((void*)0),
"address", "p", "head", "ul", ((void*)0),
"pre", "p", "head", "ul", ((void*)0),
"listing", "p", "head", ((void*)0),
"xmp", "p", "head", ((void*)0),
"blockquote", "p", "head", ((void*)0),
"dl", "p", "dt", "menu", "dir", "address", "pre", "listing",
  "xmp", "head", ((void*)0),
"dt", "p", "menu", "dir", "address", "pre", "listing", "xmp",
                "head", "dd", ((void*)0),
"dd", "p", "menu", "dir", "address", "pre", "listing", "xmp",
                "head", "dt", ((void*)0),
"ul", "p", "head", "ol", "menu", "dir", "address", "pre",
  "listing", "xmp", ((void*)0),
"ol", "p", "head", "ul", ((void*)0),
"menu", "p", "head", "ul", ((void*)0),
"p", "p", "head", "h1", "h2", "h3", "h4", "h5", "h6", "tt", "i", "b", "u", "s", "strike", "big", "small", ((void*)0),
"div", "p", "head", ((void*)0),
"noscript", "p", ((void*)0),
"center", "font", "b", "i", "p", "head", ((void*)0),
"a", "a", "head", ((void*)0),
"caption", "p", ((void*)0),
"colgroup", "caption", "colgroup", "col", "p", ((void*)0),
"col", "caption", "col", "p", ((void*)0),
"table", "p", "head", "h1", "h2", "h3", "h4", "h5", "h6", "pre",
  "listing", "xmp", "a", ((void*)0),
"th", "th", "td", "p", "span", "font", "a", "b", "i", "u", ((void*)0),
"td", "th", "td", "p", "span", "font", "a", "b", "i", "u", ((void*)0),
"tr", "th", "td", "tr", "caption", "col", "colgroup", "p", ((void*)0),
"thead", "caption", "col", "colgroup", ((void*)0),
"tfoot", "th", "td", "tr", "caption", "col", "colgroup", "thead",
  "tbody", "p", ((void*)0),
"tbody", "th", "td", "tr", "caption", "col", "colgroup", "thead",
  "tfoot", "tbody", "p", ((void*)0),
"optgroup", "option", ((void*)0),
"option", "option", ((void*)0),
"fieldset", "legend", "p", "head", "h1", "h2", "h3", "h4", "h5", "h6",
  "pre", "listing", "xmp", "a", ((void*)0),

"tt", "head", ((void*)0),
"i", "head", ((void*)0),
"b", "head", ((void*)0),
"u", "head", ((void*)0),
"s", "head", ((void*)0),
"strike", "head", ((void*)0),
"big", "head", ((void*)0),
"small", "head", ((void*)0),

"em", "head", ((void*)0),
"strong", "head", ((void*)0),
"dfn", "head", ((void*)0),
"code", "head", ((void*)0),
"samp", "head", ((void*)0),
"kbd", "head", ((void*)0),
"var", "head", ((void*)0),
"cite", "head", ((void*)0),
"abbr", "head", ((void*)0),
"acronym", "head", ((void*)0),


"img", "head", ((void*)0),



"font", "head", ((void*)0),

"br", "head", ((void*)0),

"map", "head", ((void*)0),
"q", "head", ((void*)0),
"sub", "head", ((void*)0),
"sup", "head", ((void*)0),
"span", "head", ((void*)0),
"bdo", "head", ((void*)0),
"iframe", "head", ((void*)0),
((void*)0)
};
# 1154 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const char *const htmlNoContentElements[] = {
    "html",
    "head",
    ((void*)0)
};






static const char *const htmlScriptAttributes[] = {
    "onclick",
    "ondblclick",
    "onmousedown",
    "onmouseup",
    "onmouseover",
    "onmousemove",
    "onmouseout",
    "onkeypress",
    "onkeydown",
    "onkeyup",
    "onload",
    "onunload",
    "onfocus",
    "onblur",
    "onsubmit",
    "onreset",
    "onchange",
    "onselect"
};
# 1194 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
typedef struct {
    const char *name;
    int priority;
} elementPriority;

static const elementPriority htmlEndPriority[] = {
    {"div", 150},
    {"td", 160},
    {"th", 160},
    {"tr", 170},
    {"thead", 180},
    {"tbody", 180},
    {"tfoot", 180},
    {"table", 190},
    {"head", 200},
    {"body", 200},
    {"html", 220},
    {((void*)0), 100}
};

static const char** htmlStartCloseIndex[100];
static int htmlStartCloseIndexinitialized = 0;
# 1230 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
void
htmlInitAutoClose(void) {
    int indx, i = 0;

    if (htmlStartCloseIndexinitialized) return;

    for (indx = 0;indx < 100;indx ++) htmlStartCloseIndex[indx] = ((void*)0);
    indx = 0;
    while ((htmlStartClose[i] != ((void*)0)) && (indx < 100 - 1)) {
        htmlStartCloseIndex[indx++] = (const char**) &htmlStartClose[i];
 while (htmlStartClose[i] != ((void*)0)) i++;
 i++;
    }
    htmlStartCloseIndexinitialized = 1;
}
# 1254 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
const htmlElemDesc *
htmlTagLookup(const xmlChar *tag) {
    unsigned int i;

    for (i = 0; i < (sizeof(html40ElementTable) /
                     sizeof(html40ElementTable[0]));i++) {
        if (!xmlStrcasecmp(tag, (xmlChar *) html40ElementTable[i].name))
     return((htmlElemDescPtr) &html40ElementTable[i]);
    }
    return(((void*)0));
}







static int
htmlGetEndPriority (const xmlChar *name) {
    int i = 0;

    while ((htmlEndPriority[i].name != ((void*)0)) &&
    (!xmlStrEqual((const xmlChar *)htmlEndPriority[i].name, name)))
 i++;

    return(htmlEndPriority[i].priority);
}
# 1295 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlCheckAutoClose(const xmlChar * newtag, const xmlChar * oldtag)
{
    int i, indx;
    const char **closed = ((void*)0);

    if (htmlStartCloseIndexinitialized == 0)
        htmlInitAutoClose();


    for (indx = 0; indx < 100; indx++) {
        closed = htmlStartCloseIndex[indx];
        if (closed == ((void*)0))
            return (0);
        if (xmlStrEqual((xmlChar *) * closed, newtag))
            break;
    }

    i = closed - htmlStartClose;
    i++;
    while (htmlStartClose[i] != ((void*)0)) {
        if (xmlStrEqual((xmlChar *) htmlStartClose[i], oldtag)) {
            return (1);
        }
        i++;
    }
    return (0);
}
# 1332 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlAutoCloseOnClose(htmlParserCtxtPtr ctxt, const xmlChar * newtag)
{
    const htmlElemDesc *info;
    int i, priority;

    priority = htmlGetEndPriority(newtag);

    for (i = (ctxt->nameNr - 1); i >= 0; i--) {

        if (xmlStrEqual(newtag, ctxt->nameTab[i]))
            break;






        if (htmlGetEndPriority(ctxt->nameTab[i]) > priority)
            return;
    }
    if (i < 0)
        return;

    while (!xmlStrEqual(newtag, ctxt->name)) {
        info = htmlTagLookup(ctxt->name);
        if ((info != ((void*)0)) && (info->endTag == 3)) {
            htmlParseErr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
                  "Opening and ending tag mismatch: %s and %s\n",
    newtag, ctxt->name);
        }
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
            ctxt->sax->endElement(ctxt->userData, ctxt->name);
 htmlnamePop(ctxt);
    }
}







static void
htmlAutoCloseOnEnd(htmlParserCtxtPtr ctxt)
{
    int i;

    if (ctxt->nameNr == 0)
        return;
    for (i = (ctxt->nameNr - 1); i >= 0; i--) {
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
            ctxt->sax->endElement(ctxt->userData, ctxt->name);
 htmlnamePop(ctxt);
    }
}
# 1401 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlAutoClose(htmlParserCtxtPtr ctxt, const xmlChar * newtag)
{
    while ((newtag != ((void*)0)) && (ctxt->name != ((void*)0)) &&
           (htmlCheckAutoClose(newtag, ctxt->name))) {
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
            ctxt->sax->endElement(ctxt->userData, ctxt->name);
 htmlnamePop(ctxt);
    }
    if (newtag == ((void*)0)) {
        htmlAutoCloseOnEnd(ctxt);
        return;
    }
    while ((newtag == ((void*)0)) && (ctxt->name != ((void*)0)) &&
           ((xmlStrEqual(ctxt->name, (xmlChar *) "head")) ||
            (xmlStrEqual(ctxt->name, (xmlChar *) "body")) ||
            (xmlStrEqual(ctxt->name, (xmlChar *) "html")))) {
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
            ctxt->sax->endElement(ctxt->userData, ctxt->name);
 htmlnamePop(ctxt);
    }
}
# 1437 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlAutoCloseTag(htmlDocPtr doc, const xmlChar *name, htmlNodePtr elem) {
    htmlNodePtr child;

    if (elem == ((void*)0)) return(1);
    if (xmlStrEqual(name, elem->name)) return(0);
    if (htmlCheckAutoClose(elem->name, name)) return(1);
    child = elem->children;
    while (child != ((void*)0)) {
        if (htmlAutoCloseTag(doc, name, child)) return(1);
 child = child->next;
    }
    return(0);
}
# 1463 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlIsAutoClosed(htmlDocPtr doc, htmlNodePtr elem) {
    htmlNodePtr child;

    if (elem == ((void*)0)) return(1);
    child = elem->children;
    while (child != ((void*)0)) {
 if (htmlAutoCloseTag(doc, elem->name, child)) return(1);
 child = child->next;
    }
    return(0);
}
# 1485 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlCheckImplied(htmlParserCtxtPtr ctxt, const xmlChar *newtag) {
    int i;

    if (ctxt->options & HTML_PARSE_NOIMPLIED)
        return;
    if (!htmlOmittedDefaultValue)
 return;
    if (xmlStrEqual(newtag, (xmlChar *)"html"))
 return;
    if (ctxt->nameNr <= 0) {
 htmlnamePush(ctxt, (xmlChar *)"html");
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)))
     ctxt->sax->startElement(ctxt->userData, (xmlChar *)"html", ((void*)0));
    }
    if ((xmlStrEqual(newtag, (xmlChar *)"body")) || (xmlStrEqual(newtag, (xmlChar *)"head")))
        return;
    if ((ctxt->nameNr <= 1) &&
        ((xmlStrEqual(newtag, (xmlChar *)"script")) ||
  (xmlStrEqual(newtag, (xmlChar *)"style")) ||
  (xmlStrEqual(newtag, (xmlChar *)"meta")) ||
  (xmlStrEqual(newtag, (xmlChar *)"link")) ||
  (xmlStrEqual(newtag, (xmlChar *)"title")) ||
  (xmlStrEqual(newtag, (xmlChar *)"base")))) {
        if (ctxt->html >= 3) {

            return;
        }




        htmlnamePush(ctxt, (xmlChar *)"head");
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)))
            ctxt->sax->startElement(ctxt->userData, (xmlChar *)"head", ((void*)0));
    } else if ((!xmlStrEqual(newtag, (xmlChar *)"noframes")) &&
        (!xmlStrEqual(newtag, (xmlChar *)"frame")) &&
        (!xmlStrEqual(newtag, (xmlChar *)"frameset"))) {
        if (ctxt->html >= 10) {

            return;
        }
 for (i = 0;i < ctxt->nameNr;i++) {
     if (xmlStrEqual(ctxt->nameTab[i], (xmlChar *)"body")) {
  return;
     }
     if (xmlStrEqual(ctxt->nameTab[i], (xmlChar *)"head")) {
  return;
     }
 }

 htmlnamePush(ctxt, (xmlChar *)"body");
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)))
     ctxt->sax->startElement(ctxt->userData, (xmlChar *)"body", ((void*)0));
    }
}
# 1553 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlCheckParagraph(htmlParserCtxtPtr ctxt) {
    const xmlChar *tag;
    int i;

    if (ctxt == ((void*)0))
 return(-1);
    tag = ctxt->name;
    if (tag == ((void*)0)) {
 htmlAutoClose(ctxt, (xmlChar *)"p");
 htmlCheckImplied(ctxt, (xmlChar *)"p");
 htmlnamePush(ctxt, (xmlChar *)"p");
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)))
     ctxt->sax->startElement(ctxt->userData, (xmlChar *)"p", ((void*)0));
 return(1);
    }
    if (!htmlOmittedDefaultValue)
 return(0);
    for (i = 0; htmlNoContentElements[i] != ((void*)0); i++) {
 if (xmlStrEqual(tag, (xmlChar *) htmlNoContentElements[i])) {
     htmlAutoClose(ctxt, (xmlChar *)"p");
     htmlCheckImplied(ctxt, (xmlChar *)"p");
     htmlnamePush(ctxt, (xmlChar *)"p");
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)))
  ctxt->sax->startElement(ctxt->userData, (xmlChar *)"p", ((void*)0));
     return(1);
 }
    }
    return(0);
}
# 1592 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlIsScriptAttribute(const xmlChar *name) {
    unsigned int i;

    if (name == ((void*)0))
      return(0);



    if ((name[0] != 'o') || (name[1] != 'n'))
      return(0);
    for (i = 0;
  i < sizeof(htmlScriptAttributes)/sizeof(htmlScriptAttributes[0]);
  i++) {
 if (xmlStrEqual(name, (const xmlChar *) htmlScriptAttributes[i]))
     return(1);
    }
    return(0);
}
# 1619 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const htmlEntityDesc html40EntitiesTable[] = {



{ 34, "quot", "quotation mark = APL quote, U+0022 ISOnum" },
{ 38, "amp", "ampersand, U+0026 ISOnum" },
{ 39, "apos", "single quote" },
{ 60, "lt", "less-than sign, U+003C ISOnum" },
{ 62, "gt", "greater-than sign, U+003E ISOnum" },





{ 160, "nbsp", "no-break space = non-breaking space, U+00A0 ISOnum" },
{ 161, "iexcl","inverted exclamation mark, U+00A1 ISOnum" },
{ 162, "cent", "cent sign, U+00A2 ISOnum" },
{ 163, "pound","pound sign, U+00A3 ISOnum" },
{ 164, "curren","currency sign, U+00A4 ISOnum" },
{ 165, "yen", "yen sign = yuan sign, U+00A5 ISOnum" },
{ 166, "brvbar","broken bar = broken vertical bar, U+00A6 ISOnum" },
{ 167, "sect", "section sign, U+00A7 ISOnum" },
{ 168, "uml", "diaeresis = spacing diaeresis, U+00A8 ISOdia" },
{ 169, "copy", "copyright sign, U+00A9 ISOnum" },
{ 170, "ordf", "feminine ordinal indicator, U+00AA ISOnum" },
{ 171, "laquo","left-pointing double angle quotation mark = left pointing guillemet, U+00AB ISOnum" },
{ 172, "not", "not sign, U+00AC ISOnum" },
{ 173, "shy", "soft hyphen = discretionary hyphen, U+00AD ISOnum" },
{ 174, "reg", "registered sign = registered trade mark sign, U+00AE ISOnum" },
{ 175, "macr", "macron = spacing macron = overline = APL overbar, U+00AF ISOdia" },
{ 176, "deg", "degree sign, U+00B0 ISOnum" },
{ 177, "plusmn","plus-minus sign = plus-or-minus sign, U+00B1 ISOnum" },
{ 178, "sup2", "superscript two = superscript digit two = squared, U+00B2 ISOnum" },
{ 179, "sup3", "superscript three = superscript digit three = cubed, U+00B3 ISOnum" },
{ 180, "acute","acute accent = spacing acute, U+00B4 ISOdia" },
{ 181, "micro","micro sign, U+00B5 ISOnum" },
{ 182, "para", "pilcrow sign = paragraph sign, U+00B6 ISOnum" },
{ 183, "middot","middle dot = Georgian comma Greek middle dot, U+00B7 ISOnum" },
{ 184, "cedil","cedilla = spacing cedilla, U+00B8 ISOdia" },
{ 185, "sup1", "superscript one = superscript digit one, U+00B9 ISOnum" },
{ 186, "ordm", "masculine ordinal indicator, U+00BA ISOnum" },
{ 187, "raquo","right-pointing double angle quotation mark right pointing guillemet, U+00BB ISOnum" },
{ 188, "frac14","vulgar fraction one quarter = fraction one quarter, U+00BC ISOnum" },
{ 189, "frac12","vulgar fraction one half = fraction one half, U+00BD ISOnum" },
{ 190, "frac34","vulgar fraction three quarters = fraction three quarters, U+00BE ISOnum" },
{ 191, "iquest","inverted question mark = turned question mark, U+00BF ISOnum" },
{ 192, "Agrave","latin capital letter A with grave = latin capital letter A grave, U+00C0 ISOlat1" },
{ 193, "Aacute","latin capital letter A with acute, U+00C1 ISOlat1" },
{ 194, "Acirc","latin capital letter A with circumflex, U+00C2 ISOlat1" },
{ 195, "Atilde","latin capital letter A with tilde, U+00C3 ISOlat1" },
{ 196, "Auml", "latin capital letter A with diaeresis, U+00C4 ISOlat1" },
{ 197, "Aring","latin capital letter A with ring above = latin capital letter A ring, U+00C5 ISOlat1" },
{ 198, "AElig","latin capital letter AE = latin capital ligature AE, U+00C6 ISOlat1" },
{ 199, "Ccedil","latin capital letter C with cedilla, U+00C7 ISOlat1" },
{ 200, "Egrave","latin capital letter E with grave, U+00C8 ISOlat1" },
{ 201, "Eacute","latin capital letter E with acute, U+00C9 ISOlat1" },
{ 202, "Ecirc","latin capital letter E with circumflex, U+00CA ISOlat1" },
{ 203, "Euml", "latin capital letter E with diaeresis, U+00CB ISOlat1" },
{ 204, "Igrave","latin capital letter I with grave, U+00CC ISOlat1" },
{ 205, "Iacute","latin capital letter I with acute, U+00CD ISOlat1" },
{ 206, "Icirc","latin capital letter I with circumflex, U+00CE ISOlat1" },
{ 207, "Iuml", "latin capital letter I with diaeresis, U+00CF ISOlat1" },
{ 208, "ETH", "latin capital letter ETH, U+00D0 ISOlat1" },
{ 209, "Ntilde","latin capital letter N with tilde, U+00D1 ISOlat1" },
{ 210, "Ograve","latin capital letter O with grave, U+00D2 ISOlat1" },
{ 211, "Oacute","latin capital letter O with acute, U+00D3 ISOlat1" },
{ 212, "Ocirc","latin capital letter O with circumflex, U+00D4 ISOlat1" },
{ 213, "Otilde","latin capital letter O with tilde, U+00D5 ISOlat1" },
{ 214, "Ouml", "latin capital letter O with diaeresis, U+00D6 ISOlat1" },
{ 215, "times","multiplication sign, U+00D7 ISOnum" },
{ 216, "Oslash","latin capital letter O with stroke latin capital letter O slash, U+00D8 ISOlat1" },
{ 217, "Ugrave","latin capital letter U with grave, U+00D9 ISOlat1" },
{ 218, "Uacute","latin capital letter U with acute, U+00DA ISOlat1" },
{ 219, "Ucirc","latin capital letter U with circumflex, U+00DB ISOlat1" },
{ 220, "Uuml", "latin capital letter U with diaeresis, U+00DC ISOlat1" },
{ 221, "Yacute","latin capital letter Y with acute, U+00DD ISOlat1" },
{ 222, "THORN","latin capital letter THORN, U+00DE ISOlat1" },
{ 223, "szlig","latin small letter sharp s = ess-zed, U+00DF ISOlat1" },
{ 224, "agrave","latin small letter a with grave = latin small letter a grave, U+00E0 ISOlat1" },
{ 225, "aacute","latin small letter a with acute, U+00E1 ISOlat1" },
{ 226, "acirc","latin small letter a with circumflex, U+00E2 ISOlat1" },
{ 227, "atilde","latin small letter a with tilde, U+00E3 ISOlat1" },
{ 228, "auml", "latin small letter a with diaeresis, U+00E4 ISOlat1" },
{ 229, "aring","latin small letter a with ring above = latin small letter a ring, U+00E5 ISOlat1" },
{ 230, "aelig","latin small letter ae = latin small ligature ae, U+00E6 ISOlat1" },
{ 231, "ccedil","latin small letter c with cedilla, U+00E7 ISOlat1" },
{ 232, "egrave","latin small letter e with grave, U+00E8 ISOlat1" },
{ 233, "eacute","latin small letter e with acute, U+00E9 ISOlat1" },
{ 234, "ecirc","latin small letter e with circumflex, U+00EA ISOlat1" },
{ 235, "euml", "latin small letter e with diaeresis, U+00EB ISOlat1" },
{ 236, "igrave","latin small letter i with grave, U+00EC ISOlat1" },
{ 237, "iacute","latin small letter i with acute, U+00ED ISOlat1" },
{ 238, "icirc","latin small letter i with circumflex, U+00EE ISOlat1" },
{ 239, "iuml", "latin small letter i with diaeresis, U+00EF ISOlat1" },
{ 240, "eth", "latin small letter eth, U+00F0 ISOlat1" },
{ 241, "ntilde","latin small letter n with tilde, U+00F1 ISOlat1" },
{ 242, "ograve","latin small letter o with grave, U+00F2 ISOlat1" },
{ 243, "oacute","latin small letter o with acute, U+00F3 ISOlat1" },
{ 244, "ocirc","latin small letter o with circumflex, U+00F4 ISOlat1" },
{ 245, "otilde","latin small letter o with tilde, U+00F5 ISOlat1" },
{ 246, "ouml", "latin small letter o with diaeresis, U+00F6 ISOlat1" },
{ 247, "divide","division sign, U+00F7 ISOnum" },
{ 248, "oslash","latin small letter o with stroke, = latin small letter o slash, U+00F8 ISOlat1" },
{ 249, "ugrave","latin small letter u with grave, U+00F9 ISOlat1" },
{ 250, "uacute","latin small letter u with acute, U+00FA ISOlat1" },
{ 251, "ucirc","latin small letter u with circumflex, U+00FB ISOlat1" },
{ 252, "uuml", "latin small letter u with diaeresis, U+00FC ISOlat1" },
{ 253, "yacute","latin small letter y with acute, U+00FD ISOlat1" },
{ 254, "thorn","latin small letter thorn with, U+00FE ISOlat1" },
{ 255, "yuml", "latin small letter y with diaeresis, U+00FF ISOlat1" },

{ 338, "OElig","latin capital ligature OE, U+0152 ISOlat2" },
{ 339, "oelig","latin small ligature oe, U+0153 ISOlat2" },
{ 352, "Scaron","latin capital letter S with caron, U+0160 ISOlat2" },
{ 353, "scaron","latin small letter s with caron, U+0161 ISOlat2" },
{ 376, "Yuml", "latin capital letter Y with diaeresis, U+0178 ISOlat2" },




{ 402, "fnof", "latin small f with hook = function = florin, U+0192 ISOtech" },

{ 710, "circ", "modifier letter circumflex accent, U+02C6 ISOpub" },
{ 732, "tilde","small tilde, U+02DC ISOdia" },

{ 913, "Alpha","greek capital letter alpha, U+0391" },
{ 914, "Beta", "greek capital letter beta, U+0392" },
{ 915, "Gamma","greek capital letter gamma, U+0393 ISOgrk3" },
{ 916, "Delta","greek capital letter delta, U+0394 ISOgrk3" },
{ 917, "Epsilon","greek capital letter epsilon, U+0395" },
{ 918, "Zeta", "greek capital letter zeta, U+0396" },
{ 919, "Eta", "greek capital letter eta, U+0397" },
{ 920, "Theta","greek capital letter theta, U+0398 ISOgrk3" },
{ 921, "Iota", "greek capital letter iota, U+0399" },
{ 922, "Kappa","greek capital letter kappa, U+039A" },
{ 923, "Lambda", "greek capital letter lambda, U+039B ISOgrk3" },
{ 924, "Mu", "greek capital letter mu, U+039C" },
{ 925, "Nu", "greek capital letter nu, U+039D" },
{ 926, "Xi", "greek capital letter xi, U+039E ISOgrk3" },
{ 927, "Omicron","greek capital letter omicron, U+039F" },
{ 928, "Pi", "greek capital letter pi, U+03A0 ISOgrk3" },
{ 929, "Rho", "greek capital letter rho, U+03A1" },
{ 931, "Sigma","greek capital letter sigma, U+03A3 ISOgrk3" },
{ 932, "Tau", "greek capital letter tau, U+03A4" },
{ 933, "Upsilon","greek capital letter upsilon, U+03A5 ISOgrk3" },
{ 934, "Phi", "greek capital letter phi, U+03A6 ISOgrk3" },
{ 935, "Chi", "greek capital letter chi, U+03A7" },
{ 936, "Psi", "greek capital letter psi, U+03A8 ISOgrk3" },
{ 937, "Omega","greek capital letter omega, U+03A9 ISOgrk3" },

{ 945, "alpha","greek small letter alpha, U+03B1 ISOgrk3" },
{ 946, "beta", "greek small letter beta, U+03B2 ISOgrk3" },
{ 947, "gamma","greek small letter gamma, U+03B3 ISOgrk3" },
{ 948, "delta","greek small letter delta, U+03B4 ISOgrk3" },
{ 949, "epsilon","greek small letter epsilon, U+03B5 ISOgrk3" },
{ 950, "zeta", "greek small letter zeta, U+03B6 ISOgrk3" },
{ 951, "eta", "greek small letter eta, U+03B7 ISOgrk3" },
{ 952, "theta","greek small letter theta, U+03B8 ISOgrk3" },
{ 953, "iota", "greek small letter iota, U+03B9 ISOgrk3" },
{ 954, "kappa","greek small letter kappa, U+03BA ISOgrk3" },
{ 955, "lambda","greek small letter lambda, U+03BB ISOgrk3" },
{ 956, "mu", "greek small letter mu, U+03BC ISOgrk3" },
{ 957, "nu", "greek small letter nu, U+03BD ISOgrk3" },
{ 958, "xi", "greek small letter xi, U+03BE ISOgrk3" },
{ 959, "omicron","greek small letter omicron, U+03BF NEW" },
{ 960, "pi", "greek small letter pi, U+03C0 ISOgrk3" },
{ 961, "rho", "greek small letter rho, U+03C1 ISOgrk3" },
{ 962, "sigmaf","greek small letter final sigma, U+03C2 ISOgrk3" },
{ 963, "sigma","greek small letter sigma, U+03C3 ISOgrk3" },
{ 964, "tau", "greek small letter tau, U+03C4 ISOgrk3" },
{ 965, "upsilon","greek small letter upsilon, U+03C5 ISOgrk3" },
{ 966, "phi", "greek small letter phi, U+03C6 ISOgrk3" },
{ 967, "chi", "greek small letter chi, U+03C7 ISOgrk3" },
{ 968, "psi", "greek small letter psi, U+03C8 ISOgrk3" },
{ 969, "omega","greek small letter omega, U+03C9 ISOgrk3" },
{ 977, "thetasym","greek small letter theta symbol, U+03D1 NEW" },
{ 978, "upsih","greek upsilon with hook symbol, U+03D2 NEW" },
{ 982, "piv", "greek pi symbol, U+03D6 ISOgrk3" },

{ 8194, "ensp", "en space, U+2002 ISOpub" },
{ 8195, "emsp", "em space, U+2003 ISOpub" },
{ 8201, "thinsp","thin space, U+2009 ISOpub" },
{ 8204, "zwnj", "zero width non-joiner, U+200C NEW RFC 2070" },
{ 8205, "zwj", "zero width joiner, U+200D NEW RFC 2070" },
{ 8206, "lrm", "left-to-right mark, U+200E NEW RFC 2070" },
{ 8207, "rlm", "right-to-left mark, U+200F NEW RFC 2070" },
{ 8211, "ndash","en dash, U+2013 ISOpub" },
{ 8212, "mdash","em dash, U+2014 ISOpub" },
{ 8216, "lsquo","left single quotation mark, U+2018 ISOnum" },
{ 8217, "rsquo","right single quotation mark, U+2019 ISOnum" },
{ 8218, "sbquo","single low-9 quotation mark, U+201A NEW" },
{ 8220, "ldquo","left double quotation mark, U+201C ISOnum" },
{ 8221, "rdquo","right double quotation mark, U+201D ISOnum" },
{ 8222, "bdquo","double low-9 quotation mark, U+201E NEW" },
{ 8224, "dagger","dagger, U+2020 ISOpub" },
{ 8225, "Dagger","double dagger, U+2021 ISOpub" },

{ 8226, "bull", "bullet = black small circle, U+2022 ISOpub" },
{ 8230, "hellip","horizontal ellipsis = three dot leader, U+2026 ISOpub" },

{ 8240, "permil","per mille sign, U+2030 ISOtech" },

{ 8242, "prime","prime = minutes = feet, U+2032 ISOtech" },
{ 8243, "Prime","double prime = seconds = inches, U+2033 ISOtech" },

{ 8249, "lsaquo","single left-pointing angle quotation mark, U+2039 ISO proposed" },
{ 8250, "rsaquo","single right-pointing angle quotation mark, U+203A ISO proposed" },

{ 8254, "oline","overline = spacing overscore, U+203E NEW" },
{ 8260, "frasl","fraction slash, U+2044 NEW" },

{ 8364, "euro", "euro sign, U+20AC NEW" },

{ 8465, "image","blackletter capital I = imaginary part, U+2111 ISOamso" },
{ 8472, "weierp","script capital P = power set = Weierstrass p, U+2118 ISOamso" },
{ 8476, "real", "blackletter capital R = real part symbol, U+211C ISOamso" },
{ 8482, "trade","trade mark sign, U+2122 ISOnum" },
{ 8501, "alefsym","alef symbol = first transfinite cardinal, U+2135 NEW" },
{ 8592, "larr", "leftwards arrow, U+2190 ISOnum" },
{ 8593, "uarr", "upwards arrow, U+2191 ISOnum" },
{ 8594, "rarr", "rightwards arrow, U+2192 ISOnum" },
{ 8595, "darr", "downwards arrow, U+2193 ISOnum" },
{ 8596, "harr", "left right arrow, U+2194 ISOamsa" },
{ 8629, "crarr","downwards arrow with corner leftwards = carriage return, U+21B5 NEW" },
{ 8656, "lArr", "leftwards double arrow, U+21D0 ISOtech" },
{ 8657, "uArr", "upwards double arrow, U+21D1 ISOamsa" },
{ 8658, "rArr", "rightwards double arrow, U+21D2 ISOtech" },
{ 8659, "dArr", "downwards double arrow, U+21D3 ISOamsa" },
{ 8660, "hArr", "left right double arrow, U+21D4 ISOamsa" },

{ 8704, "forall","for all, U+2200 ISOtech" },
{ 8706, "part", "partial differential, U+2202 ISOtech" },
{ 8707, "exist","there exists, U+2203 ISOtech" },
{ 8709, "empty","empty set = null set = diameter, U+2205 ISOamso" },
{ 8711, "nabla","nabla = backward difference, U+2207 ISOtech" },
{ 8712, "isin", "element of, U+2208 ISOtech" },
{ 8713, "notin","not an element of, U+2209 ISOtech" },
{ 8715, "ni", "contains as member, U+220B ISOtech" },
{ 8719, "prod", "n-ary product = product sign, U+220F ISOamsb" },
{ 8721, "sum", "n-ary summation, U+2211 ISOamsb" },
{ 8722, "minus","minus sign, U+2212 ISOtech" },
{ 8727, "lowast","asterisk operator, U+2217 ISOtech" },
{ 8730, "radic","square root = radical sign, U+221A ISOtech" },
{ 8733, "prop", "proportional to, U+221D ISOtech" },
{ 8734, "infin","infinity, U+221E ISOtech" },
{ 8736, "ang", "angle, U+2220 ISOamso" },
{ 8743, "and", "logical and = wedge, U+2227 ISOtech" },
{ 8744, "or", "logical or = vee, U+2228 ISOtech" },
{ 8745, "cap", "intersection = cap, U+2229 ISOtech" },
{ 8746, "cup", "union = cup, U+222A ISOtech" },
{ 8747, "int", "integral, U+222B ISOtech" },
{ 8756, "there4","therefore, U+2234 ISOtech" },
{ 8764, "sim", "tilde operator = varies with = similar to, U+223C ISOtech" },
{ 8773, "cong", "approximately equal to, U+2245 ISOtech" },
{ 8776, "asymp","almost equal to = asymptotic to, U+2248 ISOamsr" },
{ 8800, "ne", "not equal to, U+2260 ISOtech" },
{ 8801, "equiv","identical to, U+2261 ISOtech" },
{ 8804, "le", "less-than or equal to, U+2264 ISOtech" },
{ 8805, "ge", "greater-than or equal to, U+2265 ISOtech" },
{ 8834, "sub", "subset of, U+2282 ISOtech" },
{ 8835, "sup", "superset of, U+2283 ISOtech" },
{ 8836, "nsub", "not a subset of, U+2284 ISOamsn" },
{ 8838, "sube", "subset of or equal to, U+2286 ISOtech" },
{ 8839, "supe", "superset of or equal to, U+2287 ISOtech" },
{ 8853, "oplus","circled plus = direct sum, U+2295 ISOamsb" },
{ 8855, "otimes","circled times = vector product, U+2297 ISOamsb" },
{ 8869, "perp", "up tack = orthogonal to = perpendicular, U+22A5 ISOtech" },
{ 8901, "sdot", "dot operator, U+22C5 ISOamsb" },
{ 8968, "lceil","left ceiling = apl upstile, U+2308 ISOamsc" },
{ 8969, "rceil","right ceiling, U+2309 ISOamsc" },
{ 8970, "lfloor","left floor = apl downstile, U+230A ISOamsc" },
{ 8971, "rfloor","right floor, U+230B ISOamsc" },
{ 9001, "lang", "left-pointing angle bracket = bra, U+2329 ISOtech" },
{ 9002, "rang", "right-pointing angle bracket = ket, U+232A ISOtech" },
{ 9674, "loz", "lozenge, U+25CA ISOpub" },

{ 9824, "spades","black spade suit, U+2660 ISOpub" },
{ 9827, "clubs","black club suit = shamrock, U+2663 ISOpub" },
{ 9829, "hearts","black heart suit = valentine, U+2665 ISOpub" },
{ 9830, "diams","black diamond suit, U+2666 ISOpub" },

};
# 1933 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
const htmlEntityDesc *
htmlEntityLookup(const xmlChar *name) {
    unsigned int i;

    for (i = 0;i < (sizeof(html40EntitiesTable)/
                    sizeof(html40EntitiesTable[0]));i++) {
        if (xmlStrEqual(name, (xmlChar *) html40EntitiesTable[i].name)) {
            return((htmlEntityDescPtr) &html40EntitiesTable[i]);
 }
    }
    return(((void*)0));
}
# 1956 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
const htmlEntityDesc *
htmlEntityValueLookup(unsigned int value) {
    unsigned int i;

    for (i = 0;i < (sizeof(html40EntitiesTable)/
                    sizeof(html40EntitiesTable[0]));i++) {
        if (html40EntitiesTable[i].value >= value) {
     if (html40EntitiesTable[i].value > value)
  break;
            return((htmlEntityDescPtr) &html40EntitiesTable[i]);
 }
    }
    return(((void*)0));
}
# 1986 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
UTF8ToHtml(unsigned char* out, int *outlen,
              const unsigned char* in, int *inlen) {
    const unsigned char* processed = in;
    const unsigned char* outend;
    const unsigned char* outstart = out;
    const unsigned char* instart = in;
    const unsigned char* inend;
    unsigned int c, d;
    int trailing;

    if ((out == ((void*)0)) || (outlen == ((void*)0)) || (inlen == ((void*)0))) return(-1);
    if (in == ((void*)0)) {



 *outlen = 0;
 *inlen = 0;
 return(0);
    }
    inend = in + (*inlen);
    outend = out + (*outlen);
    while (in < inend) {
 d = *in++;
 if (d < 0x80) { c= d; trailing= 0; }
 else if (d < 0xC0) {

     *outlen = out - outstart;
     *inlen = processed - instart;
     return(-2);
        } else if (d < 0xE0) { c= d & 0x1F; trailing= 1; }
        else if (d < 0xF0) { c= d & 0x0F; trailing= 2; }
        else if (d < 0xF8) { c= d & 0x07; trailing= 3; }
 else {

     *outlen = out - outstart;
     *inlen = processed - instart;
     return(-2);
 }

 if (inend - in < trailing) {
     break;
 }

 for ( ; trailing; trailing--) {
     if ((in >= inend) || (((d= *in++) & 0xC0) != 0x80))
  break;
     c <<= 6;
     c |= d & 0x3F;
 }


 if (c < 0x80) {
     if (out + 1 >= outend)
  break;
     *out++ = c;
 } else {
     int len;
     const htmlEntityDesc * ent;
     const char *cp;
     char nbuf[16];





     ent = htmlEntityValueLookup(c);
     if (ent == ((void*)0)) {
       snprintf(nbuf, sizeof(nbuf), "#%u", c);
       cp = nbuf;
     }
     else
       cp = ent->name;
     len = strlen(cp);
     if (out + 2 + len >= outend)
  break;
     *out++ = '&';
     memcpy(out, cp, len);
     out += len;
     *out++ = ';';
 }
 processed = in;
    }
    *outlen = out - outstart;
    *inlen = processed - instart;
    return(0);
}
# 2090 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlEncodeEntities(unsigned char* out, int *outlen,
     const unsigned char* in, int *inlen, int quoteChar) {
    const unsigned char* processed = in;
    const unsigned char* outend;
    const unsigned char* outstart = out;
    const unsigned char* instart = in;
    const unsigned char* inend;
    unsigned int c, d;
    int trailing;

    if ((out == ((void*)0)) || (outlen == ((void*)0)) || (inlen == ((void*)0)) || (in == ((void*)0)))
        return(-1);
    outend = out + (*outlen);
    inend = in + (*inlen);
    while (in < inend) {
 d = *in++;
 if (d < 0x80) { c= d; trailing= 0; }
 else if (d < 0xC0) {

     *outlen = out - outstart;
     *inlen = processed - instart;
     return(-2);
        } else if (d < 0xE0) { c= d & 0x1F; trailing= 1; }
        else if (d < 0xF0) { c= d & 0x0F; trailing= 2; }
        else if (d < 0xF8) { c= d & 0x07; trailing= 3; }
 else {

     *outlen = out - outstart;
     *inlen = processed - instart;
     return(-2);
 }

 if (inend - in < trailing)
     break;

 while (trailing--) {
     if (((d= *in++) & 0xC0) != 0x80) {
  *outlen = out - outstart;
  *inlen = processed - instart;
  return(-2);
     }
     c <<= 6;
     c |= d & 0x3F;
 }


 if ((c < 0x80) && (c != (unsigned int) quoteChar) &&
     (c != '&') && (c != '<') && (c != '>')) {
     if (out >= outend)
  break;
     *out++ = c;
 } else {
     const htmlEntityDesc * ent;
     const char *cp;
     char nbuf[16];
     int len;




     ent = htmlEntityValueLookup(c);
     if (ent == ((void*)0)) {
  snprintf(nbuf, sizeof(nbuf), "#%u", c);
  cp = nbuf;
     }
     else
  cp = ent->name;
     len = strlen(cp);
     if (out + 2 + len > outend)
  break;
     *out++ = '&';
     memcpy(out, cp, len);
     out += len;
     *out++ = ';';
 }
 processed = in;
    }
    *outlen = out - outstart;
    *inlen = processed - instart;
    return(0);
}
# 2186 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static htmlParserInputPtr
htmlNewInputStream(htmlParserCtxtPtr ctxt) {
    htmlParserInputPtr input;

    input = (xmlParserInputPtr) xmlMalloc(sizeof(htmlParserInput));
    if (input == ((void*)0)) {
        htmlErrMemory(ctxt, "couldn't allocate a new input stream\n");
 return(((void*)0));
    }
    memset(input, 0, sizeof(htmlParserInput));
    input->filename = ((void*)0);
    input->directory = ((void*)0);
    input->base = ((void*)0);
    input->cur = ((void*)0);
    input->buf = ((void*)0);
    input->line = 1;
    input->col = 1;
    input->buf = ((void*)0);
    input->free = ((void*)0);
    input->version = ((void*)0);
    input->consumed = 0;
    input->length = 0;
    return(input);
}
# 2223 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const char *allowPCData[] = {
    "a", "abbr", "acronym", "address", "applet", "b", "bdo", "big",
    "blockquote", "body", "button", "caption", "center", "cite", "code",
    "dd", "del", "dfn", "div", "dt", "em", "font", "form", "h1", "h2",
    "h3", "h4", "h5", "h6", "i", "iframe", "ins", "kbd", "label", "legend",
    "li", "noframes", "noscript", "object", "p", "pre", "q", "s", "samp",
    "small", "span", "strike", "strong", "td", "th", "tt", "u", "var"
};
# 2243 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int areBlanks(htmlParserCtxtPtr ctxt, const xmlChar *str, int len) {
    unsigned int i;
    int j;
    xmlNodePtr lastChild;
    xmlDtdPtr dtd;

    for (j = 0;j < len;j++)
        if (!((((str[j]) == 0x20) || ((0x9 <= (str[j])) && ((str[j]) <= 0xa)) || ((str[j]) == 0xd)))) return(0);

    if (((int) (*ctxt->input->cur)) == 0) return(1);
    if (((int) (*ctxt->input->cur)) != '<') return(0);
    if (ctxt->name == ((void*)0))
 return(1);
    if (xmlStrEqual(ctxt->name, (xmlChar *)"html"))
 return(1);
    if (xmlStrEqual(ctxt->name, (xmlChar *)"head"))
 return(1);


    if (xmlStrEqual(ctxt->name, (xmlChar *) "body") && ctxt->myDoc != ((void*)0)) {
        dtd = xmlGetIntSubset(ctxt->myDoc);
        if (dtd != ((void*)0) && dtd->ExternalID != ((void*)0)) {
            if (!xmlStrcasecmp(dtd->ExternalID, (xmlChar *) "-//W3C//DTD HTML 4.01//EN") ||
                    !xmlStrcasecmp(dtd->ExternalID, (xmlChar *) "-//W3C//DTD HTML 4//EN"))
                return(1);
        }
    }

    if (ctxt->node == ((void*)0)) return(0);
    lastChild = xmlGetLastChild(ctxt->node);
    while ((lastChild) && (lastChild->type == XML_COMMENT_NODE))
 lastChild = lastChild->prev;
    if (lastChild == ((void*)0)) {
        if ((ctxt->node->type != XML_ELEMENT_NODE) &&
            (ctxt->node->content != ((void*)0))) return(0);


 for ( i = 0; i < sizeof(allowPCData)/sizeof(allowPCData[0]); i++ ) {
     if ( xmlStrEqual(ctxt->name, (xmlChar *) allowPCData[i]) ) {
  return(0);
     }
 }
    } else if (xmlNodeIsText(lastChild)) {
        return(0);
    } else {


 for ( i = 0; i < sizeof(allowPCData)/sizeof(allowPCData[0]); i++ ) {
     if ( xmlStrEqual(lastChild->name, (xmlChar *) allowPCData[i]) ) {
  return(0);
     }
 }
    }
    return(1);
}
# 2309 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlNewDocNoDtD(const xmlChar *URI, const xmlChar *ExternalID) {
    xmlDocPtr cur;




    cur = (xmlDocPtr) xmlMalloc(sizeof(xmlDoc));
    if (cur == ((void*)0)) {
 htmlErrMemory(((void*)0), "HTML document creation failed\n");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlDoc));

    cur->type = XML_HTML_DOCUMENT_NODE;
    cur->version = ((void*)0);
    cur->intSubset = ((void*)0);
    cur->doc = cur;
    cur->name = ((void*)0);
    cur->children = ((void*)0);
    cur->extSubset = ((void*)0);
    cur->oldNs = ((void*)0);
    cur->encoding = ((void*)0);
    cur->standalone = 1;
    cur->compression = 0;
    cur->ids = ((void*)0);
    cur->refs = ((void*)0);
    cur->_private = ((void*)0);
    cur->charset = XML_CHAR_ENCODING_UTF8;
    cur->properties = XML_DOC_HTML | XML_DOC_USERBUILT;
    if ((ExternalID != ((void*)0)) ||
 (URI != ((void*)0)))
 xmlCreateIntSubset(cur, (xmlChar *) "html", ExternalID, URI);
    return(cur);
}
# 2354 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlNewDoc(const xmlChar *URI, const xmlChar *ExternalID) {
    if ((URI == ((void*)0)) && (ExternalID == ((void*)0)))
 return(htmlNewDocNoDtD(
      (xmlChar *) "http://www.w3.org/TR/REC-html40/loose.dtd",
      (xmlChar *) "-//W3C//DTD HTML 4.0 Transitional//EN"));

    return(htmlNewDocNoDtD(URI, ExternalID));
}
# 2378 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar * htmlParseNameComplex(xmlParserCtxtPtr ctxt);
# 2390 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar *
htmlParseHTMLName(htmlParserCtxtPtr ctxt) {
    int i = 0;
    xmlChar loc[100];

    if (!(((0x41 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0x5a)) || ((0x61 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0x7a))) && (((int) (*ctxt->input->cur)) != '_') &&
        (((int) (*ctxt->input->cur)) != ':') && (((int) (*ctxt->input->cur)) != '.')) return(((void*)0));

    while ((i < 100) &&
           (((((0x41 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0x5a)) || ((0x61 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0x7a)))) || (((0x30 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0x39))) ||
    (((int) (*ctxt->input->cur)) == ':') || (((int) (*ctxt->input->cur)) == '-') || (((int) (*ctxt->input->cur)) == '_') ||
           (((int) (*ctxt->input->cur)) == '.'))) {
 if ((((int) (*ctxt->input->cur)) >= 'A') && (((int) (*ctxt->input->cur)) <= 'Z')) loc[i] = ((int) (*ctxt->input->cur)) + 0x20;
        else loc[i] = ((int) (*ctxt->input->cur));
 i++;

 xmlNextChar(ctxt);
    }

    return(xmlDictLookup(ctxt->dict, loc, i));
}
# 2424 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar *
htmlParseHTMLName_nonInvasive(htmlParserCtxtPtr ctxt) {
    int i = 0;
    xmlChar loc[100];

    if (!(((0x41 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x5a)) || ((0x61 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x7a))) && (ctxt->input->cur[(1)] != '_') &&
        (ctxt->input->cur[(1)] != ':')) return(((void*)0));

    while ((i < 100) &&
           (((((0x41 <= (ctxt->input->cur[(1+i)])) && ((ctxt->input->cur[(1+i)]) <= 0x5a)) || ((0x61 <= (ctxt->input->cur[(1+i)])) && ((ctxt->input->cur[(1+i)]) <= 0x7a)))) || (((0x30 <= (ctxt->input->cur[(1+i)])) && ((ctxt->input->cur[(1+i)]) <= 0x39))) ||
    (ctxt->input->cur[(1+i)] == ':') || (ctxt->input->cur[(1+i)] == '-') || (ctxt->input->cur[(1+i)] == '_'))) {
 if ((ctxt->input->cur[(1+i)] >= 'A') && (ctxt->input->cur[(1+i)] <= 'Z')) loc[i] = ctxt->input->cur[(1+i)] + 0x20;
        else loc[i] = ctxt->input->cur[(1+i)];
 i++;
    }

    return(xmlDictLookup(ctxt->dict, loc, i));
}
# 2453 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar *
htmlParseName(htmlParserCtxtPtr ctxt) {
    const xmlChar *in;
    const xmlChar *ret;
    int count = 0;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);




    in = ctxt->input->cur;
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

 if (in == ctxt->input->end)
     return(((void*)0));

 if ((*in > 0) && (*in < 0x80)) {
     count = in - ctxt->input->cur;
     ret = xmlDictLookup(ctxt->dict, ctxt->input->cur, count);
     ctxt->input->cur = in;
     ctxt->nbChars += count;
     ctxt->input->col += count;
     return(ret);
 }
    }
    return(htmlParseNameComplex(ctxt));
}

static const xmlChar *
htmlParseNameComplex(xmlParserCtxtPtr ctxt) {
    int len = 0, l;
    int c;
    int count = 0;
    const xmlChar *base = ctxt->input->base;




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
    c = htmlCurrentChar(ctxt, &l);
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
 if (count++ > 100) {
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
 }
 len += l;
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += l; ctxt->nbChars++; } while (0);
 c = htmlCurrentChar(ctxt, &l);
 if (ctxt->input->base != base) {




     return(htmlParseNameComplex(ctxt));
 }
    }

    if (ctxt->input->base > ctxt->input->cur - len)
 return(((void*)0));

    return(xmlDictLookup(ctxt->dict, ctxt->input->cur - len, len));
}
# 2549 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlParseHTMLAttribute(htmlParserCtxtPtr ctxt, const xmlChar stop) {
    xmlChar *buffer = ((void*)0);
    int buffer_size = 0;
    xmlChar *out = ((void*)0);
    const xmlChar *name = ((void*)0);
    const xmlChar *cur = ((void*)0);
    const htmlEntityDesc * ent;




    buffer_size = 100;
    buffer = (xmlChar *) xmlMallocAtomic(buffer_size * sizeof(xmlChar));
    if (buffer == ((void*)0)) {
 htmlErrMemory(ctxt, "buffer allocation failed\n");
 return(((void*)0));
    }
    out = buffer;




    while ((((int) (*ctxt->input->cur)) != 0) && (((int) (*ctxt->input->cur)) != stop)) {
 if ((stop == 0) && (((int) (*ctxt->input->cur)) == '>')) break;
 if ((stop == 0) && ((((((int) (*ctxt->input->cur))) == 0x20) || ((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd)))) break;
        if (((int) (*ctxt->input->cur)) == '&') {
     if (ctxt->input->cur[(1)] == '#') {
  unsigned int c;
  int bits;

  c = htmlParseCharRef(ctxt);
  if (c < 0x80)
          { *out++ = c; bits= -6; }
  else if (c < 0x800)
          { *out++ =((c >> 6) & 0x1F) | 0xC0; bits= 0; }
  else if (c < 0x10000)
          { *out++ =((c >> 12) & 0x0F) | 0xE0; bits= 6; }
  else
          { *out++ =((c >> 18) & 0x07) | 0xF0; bits= 12; }

  for ( ; bits >= 0; bits-= 6) {
      *out++ = ((c >> bits) & 0x3F) | 0x80;
  }

  if (out - buffer > buffer_size - 100) {
   int indx = out - buffer;

   { xmlChar *tmp; buffer_size *= 2; tmp = (xmlChar *) xmlRealloc(buffer, buffer_size * sizeof(xmlChar)); if (tmp == ((void*)0)) { htmlErrMemory(ctxt, "growing buffer\n"); xmlFree(buffer); return(((void*)0)); } buffer = tmp; };
   out = &buffer[indx];
  }
     } else {
  ent = htmlParseEntityRef(ctxt, &name);
  if (name == ((void*)0)) {
      *out++ = '&';
      if (out - buffer > buffer_size - 100) {
   int indx = out - buffer;

   { xmlChar *tmp; buffer_size *= 2; tmp = (xmlChar *) xmlRealloc(buffer, buffer_size * sizeof(xmlChar)); if (tmp == ((void*)0)) { htmlErrMemory(ctxt, "growing buffer\n"); xmlFree(buffer); return(((void*)0)); } buffer = tmp; };
   out = &buffer[indx];
      }
  } else if (ent == ((void*)0)) {
      *out++ = '&';
      cur = name;
      while (*cur != 0) {
   if (out - buffer > buffer_size - 100) {
       int indx = out - buffer;

       { xmlChar *tmp; buffer_size *= 2; tmp = (xmlChar *) xmlRealloc(buffer, buffer_size * sizeof(xmlChar)); if (tmp == ((void*)0)) { htmlErrMemory(ctxt, "growing buffer\n"); xmlFree(buffer); return(((void*)0)); } buffer = tmp; };
       out = &buffer[indx];
   }
   *out++ = *cur++;
      }
  } else {
      unsigned int c;
      int bits;

      if (out - buffer > buffer_size - 100) {
   int indx = out - buffer;

   { xmlChar *tmp; buffer_size *= 2; tmp = (xmlChar *) xmlRealloc(buffer, buffer_size * sizeof(xmlChar)); if (tmp == ((void*)0)) { htmlErrMemory(ctxt, "growing buffer\n"); xmlFree(buffer); return(((void*)0)); } buffer = tmp; };
   out = &buffer[indx];
      }
      c = ent->value;
      if (c < 0x80)
   { *out++ = c; bits= -6; }
      else if (c < 0x800)
   { *out++ =((c >> 6) & 0x1F) | 0xC0; bits= 0; }
      else if (c < 0x10000)
   { *out++ =((c >> 12) & 0x0F) | 0xE0; bits= 6; }
      else
   { *out++ =((c >> 18) & 0x07) | 0xF0; bits= 12; }

      for ( ; bits >= 0; bits-= 6) {
   *out++ = ((c >> bits) & 0x3F) | 0x80;
      }
  }
     }
 } else {
     unsigned int c;
     int bits, l;

     if (out - buffer > buffer_size - 100) {
  int indx = out - buffer;

  { xmlChar *tmp; buffer_size *= 2; tmp = (xmlChar *) xmlRealloc(buffer, buffer_size * sizeof(xmlChar)); if (tmp == ((void*)0)) { htmlErrMemory(ctxt, "growing buffer\n"); xmlFree(buffer); return(((void*)0)); } buffer = tmp; };
  out = &buffer[indx];
     }
     c = htmlCurrentChar(ctxt, &l);
     if (c < 0x80)
      { *out++ = c; bits= -6; }
     else if (c < 0x800)
      { *out++ =((c >> 6) & 0x1F) | 0xC0; bits= 0; }
     else if (c < 0x10000)
      { *out++ =((c >> 12) & 0x0F) | 0xE0; bits= 6; }
     else
      { *out++ =((c >> 18) & 0x07) | 0xF0; bits= 12; }

     for ( ; bits >= 0; bits-= 6) {
  *out++ = ((c >> bits) & 0x3F) | 0x80;
     }
     xmlNextChar(ctxt);
 }
    }
    *out = 0;
    return(buffer);
}
# 2689 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
const htmlEntityDesc *
htmlParseEntityRef(htmlParserCtxtPtr ctxt, const xmlChar **str) {
    const xmlChar *name;
    const htmlEntityDesc * ent = ((void*)0);

    if (str != ((void*)0)) *str = ((void*)0);
    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) return(((void*)0));

    if (((int) (*ctxt->input->cur)) == '&') {
        xmlNextChar(ctxt);
        name = htmlParseName(ctxt);
 if (name == ((void*)0)) {
     htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
                  "htmlParseEntityRef: no name\n", ((void*)0), ((void*)0));
 } else {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
     if (((int) (*ctxt->input->cur)) == ';') {
         if (str != ((void*)0))
      *str = name;




  ent = htmlEntityLookup(name);
  if (ent != ((void*)0))
      xmlNextChar(ctxt);
     } else {
  htmlParseErr(ctxt, XML_ERR_ENTITYREF_SEMICOL_MISSING,
               "htmlParseEntityRef: expecting ';'\n",
        ((void*)0), ((void*)0));
         if (str != ((void*)0))
      *str = name;
     }
 }
    }
    return(ent);
}
# 2739 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlParseAttValue(htmlParserCtxtPtr ctxt) {
    xmlChar *ret = ((void*)0);

    if (((int) (*ctxt->input->cur)) == '"') {
        xmlNextChar(ctxt);
 ret = htmlParseHTMLAttribute(ctxt, '"');
        if (((int) (*ctxt->input->cur)) != '"') {
     htmlParseErr(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                  "AttValue: \" expected\n", ((void*)0), ((void*)0));
 } else
     xmlNextChar(ctxt);
    } else if (((int) (*ctxt->input->cur)) == '\'') {
        xmlNextChar(ctxt);
 ret = htmlParseHTMLAttribute(ctxt, '\'');
        if (((int) (*ctxt->input->cur)) != '\'') {
     htmlParseErr(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                  "AttValue: ' expected\n", ((void*)0), ((void*)0));
 } else
     xmlNextChar(ctxt);
    } else {



 ret = htmlParseHTMLAttribute(ctxt, 0);
 if (ret == ((void*)0)) {
     htmlParseErr(ctxt, XML_ERR_ATTRIBUTE_WITHOUT_VALUE,
                  "AttValue: no value found\n", ((void*)0), ((void*)0));
 }
    }
    return(ret);
}
# 2783 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlParseSystemLiteral(htmlParserCtxtPtr ctxt) {
    size_t len = 0, startPosition = 0;
    xmlChar *ret = ((void*)0);

    if (((int) (*ctxt->input->cur)) == '"') {
        xmlNextChar(ctxt);

        if (ctxt->input->cur < ctxt->input->base)
            return(ret);
        startPosition = ctxt->input->cur - ctxt->input->base;

 while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) && (((int) (*ctxt->input->cur)) != '"')) {
     xmlNextChar(ctxt);
     len++;
 }
 if (!(((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) {
     htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED,
    "Unfinished SystemLiteral\n", ((void*)0), ((void*)0));
 } else {
     ret = xmlStrndup((ctxt->input->base+startPosition), len);
     xmlNextChar(ctxt);
        }
    } else if (((int) (*ctxt->input->cur)) == '\'') {
        xmlNextChar(ctxt);

        if (ctxt->input->cur < ctxt->input->base)
            return(ret);
        startPosition = ctxt->input->cur - ctxt->input->base;

 while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) && (((int) (*ctxt->input->cur)) != '\'')) {
     xmlNextChar(ctxt);
     len++;
 }
 if (!(((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) {
     htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED,
    "Unfinished SystemLiteral\n", ((void*)0), ((void*)0));
 } else {
     ret = xmlStrndup((ctxt->input->base+startPosition), len);
     xmlNextChar(ctxt);
        }
    } else {
 htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_STARTED,
              " or ' expected\n", ((void*)0), ((void*)0));
    }

    return(ret);
}
# 2843 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlParsePubidLiteral(htmlParserCtxtPtr ctxt) {
    size_t len = 0, startPosition = 0;
    xmlChar *ret = ((void*)0);



    if (((int) (*ctxt->input->cur)) == '"') {
        xmlNextChar(ctxt);

        if (ctxt->input->cur < ctxt->input->base)
            return(ret);
        startPosition = ctxt->input->cur - ctxt->input->base;

        while ((xmlIsPubidChar_tab[(((int) (*ctxt->input->cur)))])) {
            len++;
            xmlNextChar(ctxt);
        }

 if (((int) (*ctxt->input->cur)) != '"') {
     htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED,
                  "Unfinished PubidLiteral\n", ((void*)0), ((void*)0));
 } else {
     ret = xmlStrndup((ctxt->input->base + startPosition), len);
     xmlNextChar(ctxt);
 }
    } else if (((int) (*ctxt->input->cur)) == '\'') {
        xmlNextChar(ctxt);

        if (ctxt->input->cur < ctxt->input->base)
            return(ret);
        startPosition = ctxt->input->cur - ctxt->input->base;

        while (((xmlIsPubidChar_tab[(((int) (*ctxt->input->cur)))])) && (((int) (*ctxt->input->cur)) != '\'')){
            len++;
            xmlNextChar(ctxt);
        }

 if (((int) (*ctxt->input->cur)) != '\'') {
     htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED,
                  "Unfinished PubidLiteral\n", ((void*)0), ((void*)0));
 } else {
     ret = xmlStrndup((ctxt->input->base + startPosition), len);
     xmlNextChar(ctxt);
 }
    } else {
 htmlParseErr(ctxt, XML_ERR_LITERAL_NOT_STARTED,
              "PubidLiteral \" or ' expected\n", ((void*)0), ((void*)0));
    }

    return(ret);
}
# 2917 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseScript(htmlParserCtxtPtr ctxt) {
    xmlChar buf[1000 + 5];
    int nbchar = 0;
    int cur,l;

    if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
    cur = htmlCurrentChar(ctxt, &l);
    while ((((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd) || (0x20 <= (cur)))) {
 if ((cur == '<') && (ctxt->input->cur[(1)] == '/')) {
# 2938 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
            if (ctxt->recovery) {
                if (xmlStrncasecmp(ctxt->name, ctxt->input->cur+2,
       xmlStrlen(ctxt->name)) == 0)
                {
                    break;
                } else {
      htmlParseErr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
     "Element %s embeds close tag\n",
                   ctxt->name, ((void*)0));
  }
            } else {
                if (((ctxt->input->cur[(2)] >= 'A') && (ctxt->input->cur[(2)] <= 'Z')) ||
                    ((ctxt->input->cur[(2)] >= 'a') && (ctxt->input->cur[(2)] <= 'z')))
                {
                    break;
                }
            }
 }
 if (l == 1) buf[nbchar++] = (xmlChar) cur; else nbchar += xmlCopyChar(l,&buf[nbchar],cur);
 if (nbchar >= 1000) {
     if (ctxt->sax->cdataBlock!= ((void*)0)) {



  ctxt->sax->cdataBlock(ctxt->userData, buf, nbchar);
     } else if (ctxt->sax->characters != ((void*)0)) {
  ctxt->sax->characters(ctxt->userData, buf, nbchar);
     }
     nbchar = 0;
 }
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += l; ctxt->nbChars++; } while (0);
 cur = htmlCurrentChar(ctxt, &l);
    }

    if ((!((((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd) || (0x20 <= (cur))))) && (!((cur == 0) && (ctxt->progressive)))) {
        htmlParseErrInt(ctxt, XML_ERR_INVALID_CHAR,
                    "Invalid char in CDATA 0x%X\n", cur);
        if (ctxt->input->cur < ctxt->input->end) {
            xmlNextChar(ctxt);
        }
    }

    if ((nbchar != 0) && (ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
 if (ctxt->sax->cdataBlock!= ((void*)0)) {



     ctxt->sax->cdataBlock(ctxt->userData, buf, nbchar);
 } else if (ctxt->sax->characters != ((void*)0)) {
     ctxt->sax->characters(ctxt->userData, buf, nbchar);
 }
    }
}
# 3005 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseCharDataInternal(htmlParserCtxtPtr ctxt, int readahead) {
    xmlChar buf[1000 + 6];
    int nbchar = 0;
    int cur, l;
    int chunk = 0;

    if (readahead)
        buf[nbchar++] = readahead;

    if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
    cur = htmlCurrentChar(ctxt, &l);
    while (((cur != '<') || (ctxt->token == '<')) &&
           ((cur != '&') || (ctxt->token == '&')) &&
    (cur != 0)) {
 if (!((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))))) {
     htmlParseErrInt(ctxt, XML_ERR_INVALID_CHAR,
                 "Invalid char in CDATA 0x%X\n", cur);
 } else {
     if (l == 1) buf[nbchar++] = (xmlChar) cur; else nbchar += xmlCopyChar(l,&buf[nbchar],cur);
 }
 if (nbchar >= 1000) {



     if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
  if (areBlanks(ctxt, buf, nbchar)) {
      if (ctxt->keepBlanks) {
   if (ctxt->sax->characters != ((void*)0))
       ctxt->sax->characters(ctxt->userData, buf, nbchar);
      } else {
   if (ctxt->sax->ignorableWhitespace != ((void*)0))
       ctxt->sax->ignorableWhitespace(ctxt->userData,
                                      buf, nbchar);
      }
  } else {
      htmlCheckParagraph(ctxt);
      if (ctxt->sax->characters != ((void*)0))
   ctxt->sax->characters(ctxt->userData, buf, nbchar);
  }
     }
     nbchar = 0;
 }
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += l; ctxt->nbChars++; } while (0);
        chunk++;
        if (chunk > 100) {
            chunk = 0;
            if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
            if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
        }
 cur = htmlCurrentChar(ctxt, &l);
 if (cur == 0) {
     if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
     cur = htmlCurrentChar(ctxt, &l);
 }
    }
    if (nbchar != 0) {
        buf[nbchar] = 0;




 if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
     if (areBlanks(ctxt, buf, nbchar)) {
  if (ctxt->keepBlanks) {
      if (ctxt->sax->characters != ((void*)0))
   ctxt->sax->characters(ctxt->userData, buf, nbchar);
  } else {
      if (ctxt->sax->ignorableWhitespace != ((void*)0))
   ctxt->sax->ignorableWhitespace(ctxt->userData,
                                  buf, nbchar);
  }
     } else {
  htmlCheckParagraph(ctxt);
  if (ctxt->sax->characters != ((void*)0))
      ctxt->sax->characters(ctxt->userData, buf, nbchar);
     }
 }
    } else {



 if (cur == 0)
     ctxt->instate = XML_PARSER_EOF;
    }
}
# 3103 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseCharData(htmlParserCtxtPtr ctxt) {
    htmlParseCharDataInternal(ctxt, 0);
}
# 3125 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static xmlChar *
htmlParseExternalID(htmlParserCtxtPtr ctxt, xmlChar **publicID) {
    xmlChar *URI = ((void*)0);

    if (((toupper(*ctxt->input->cur)) == 'S') && ((toupper(ctxt->input->cur[(1)])) == 'Y') &&
         ((toupper(ctxt->input->cur[(2)])) == 'S') && ((toupper(ctxt->input->cur[(3)])) == 'T') &&
  ((toupper(ctxt->input->cur[(4)])) == 'E') && ((toupper(ctxt->input->cur[(5)])) == 'M')) {
        ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6);
 if (!(((((int) (*ctxt->input->cur))) == 0x20) || ((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd))) {
     htmlParseErr(ctxt, XML_ERR_SPACE_REQUIRED,
                  "Space required after 'SYSTEM'\n", ((void*)0), ((void*)0));
 }
        htmlSkipBlankChars(ctxt);
 URI = htmlParseSystemLiteral(ctxt);
 if (URI == ((void*)0)) {
     htmlParseErr(ctxt, XML_ERR_URI_REQUIRED,
                  "htmlParseExternalID: SYSTEM, no URI\n", ((void*)0), ((void*)0));
        }
    } else if (((toupper(*ctxt->input->cur)) == 'P') && ((toupper(ctxt->input->cur[(1)])) == 'U') &&
        ((toupper(ctxt->input->cur[(2)])) == 'B') && ((toupper(ctxt->input->cur[(3)])) == 'L') &&
        ((toupper(ctxt->input->cur[(4)])) == 'I') && ((toupper(ctxt->input->cur[(5)])) == 'C')) {
        ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6);
 if (!(((((int) (*ctxt->input->cur))) == 0x20) || ((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd))) {
     htmlParseErr(ctxt, XML_ERR_SPACE_REQUIRED,
                  "Space required after 'PUBLIC'\n", ((void*)0), ((void*)0));
 }
        htmlSkipBlankChars(ctxt);
 *publicID = htmlParsePubidLiteral(ctxt);
 if (*publicID == ((void*)0)) {
     htmlParseErr(ctxt, XML_ERR_PUBID_REQUIRED,
                  "htmlParseExternalID: PUBLIC, no Public Identifier\n",
    ((void*)0), ((void*)0));
 }
        htmlSkipBlankChars(ctxt);
        if ((((int) (*ctxt->input->cur)) == '"') || (((int) (*ctxt->input->cur)) == '\'')) {
     URI = htmlParseSystemLiteral(ctxt);
 }
    }
    return(URI);
}
# 3174 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParsePI(htmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 100;
    int cur, l;
    const xmlChar *target;
    xmlParserInputState state;
    int count = 0;

    if (((ctxt->token ? -1 : (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '?')) {
 state = ctxt->instate;
        ctxt->instate = XML_PARSER_PI;



 ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);
 if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);





        target = htmlParseName(ctxt);
 if (target != ((void*)0)) {
     if ((ctxt->token ? -1 : (*ctxt->input->cur)) == '>') {
  ctxt->nbChars += (1),ctxt->input->cur += (1),ctxt->input->col+=(1);




  if ((ctxt->sax) && (!ctxt->disableSAX) &&
      (ctxt->sax->processingInstruction != ((void*)0)))
      ctxt->sax->processingInstruction(ctxt->userData,
                                       target, ((void*)0));
  ctxt->instate = state;
  return;
     }
     buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
     if (buf == ((void*)0)) {
  htmlErrMemory(ctxt, ((void*)0));
  ctxt->instate = state;
  return;
     }
     cur = ((int) (*ctxt->input->cur));
     if (!(((cur) < 0x100) ? ((((cur)) == 0x20) || ((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd)) : 0)) {
  htmlParseErr(ctxt, XML_ERR_SPACE_REQUIRED,
     "ParsePI: PI %s space expected\n", target, ((void*)0));
     }
            htmlSkipBlankChars(ctxt);
     cur = htmlCurrentChar(ctxt, &l);
     while ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))) && (cur != '>')) {
  if (len + 5 >= size) {
      xmlChar *tmp;

      size *= 2;
      tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
      if (tmp == ((void*)0)) {
   htmlErrMemory(ctxt, ((void*)0));
   xmlFree(buf);
   ctxt->instate = state;
   return;
      }
      buf = tmp;
  }
  count++;
  if (count > 50) {
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
      count = 0;
  }
  if (l == 1) buf[len++] = (xmlChar) cur; else len += xmlCopyChar(l,&buf[len],cur);
  do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += l; ctxt->nbChars++; } while (0);
  cur = htmlCurrentChar(ctxt, &l);
  if (cur == 0) {
      if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
      cur = htmlCurrentChar(ctxt, &l);
  }
     }
     buf[len] = 0;
     if (cur != '>') {
  htmlParseErr(ctxt, XML_ERR_PI_NOT_FINISHED,
        "ParsePI: PI %s never end ...\n", target, ((void*)0));
     } else {
  ctxt->nbChars += (1),ctxt->input->cur += (1),ctxt->input->col+=(1);




  if ((ctxt->sax) && (!ctxt->disableSAX) &&
      (ctxt->sax->processingInstruction != ((void*)0)))
      ctxt->sax->processingInstruction(ctxt->userData,
                                       target, buf);
     }
     xmlFree(buf);
 } else {
     htmlParseErr(ctxt, XML_ERR_PI_NOT_STARTED,
                         "PI is not started correctly", ((void*)0), ((void*)0));
 }
 ctxt->instate = state;
    }
}
# 3285 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseComment(htmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len;
    int size = 100;
    int q, ql;
    int r, rl;
    int cur, l;
    xmlParserInputState state;




    if (((ctxt->token ? -1 : (*ctxt->input->cur)) != '<') || (ctxt->input->cur[(1)] != '!') ||
        (ctxt->input->cur[(2)] != '-') || (ctxt->input->cur[(3)] != '-')) return;

    state = ctxt->instate;
    ctxt->instate = XML_PARSER_COMMENT;
    if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
    ctxt->nbChars += (4),ctxt->input->cur += (4),ctxt->input->col+=(4);
    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
        htmlErrMemory(ctxt, "buffer allocation failed\n");
 ctxt->instate = state;
 return;
    }
    len = 0;
    buf[len] = 0;
    q = htmlCurrentChar(ctxt, &ql);
    if (!(((q) < 0x100) ? (((0x9 <= ((q))) && (((q)) <= 0xa)) || (((q)) == 0xd) || (0x20 <= ((q)))) : (((0x100 <= (q)) && ((q) <= 0xd7ff)) || ((0xe000 <= (q)) && ((q) <= 0xfffd)) || ((0x10000 <= (q)) && ((q) <= 0x10ffff)))))
        goto unfinished;
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += ql; ctxt->nbChars++; } while (0);
    r = htmlCurrentChar(ctxt, &rl);
    if (!(((r) < 0x100) ? (((0x9 <= ((r))) && (((r)) <= 0xa)) || (((r)) == 0xd) || (0x20 <= ((r)))) : (((0x100 <= (r)) && ((r) <= 0xd7ff)) || ((0xe000 <= (r)) && ((r) <= 0xfffd)) || ((0x10000 <= (r)) && ((r) <= 0x10ffff)))))
        goto unfinished;
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += rl; ctxt->nbChars++; } while (0);
    cur = htmlCurrentChar(ctxt, &l);
    while ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))) &&
           ((cur != '>') ||
     (r != '-') || (q != '-'))) {
 if (len + 5 >= size) {
     xmlChar *tmp;

     size *= 2;
     tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
         xmlFree(buf);
         htmlErrMemory(ctxt, "growing buffer failed\n");
  ctxt->instate = state;
  return;
     }
     buf = tmp;
 }
 if (ql == 1) buf[len++] = (xmlChar) q; else len += xmlCopyChar(ql,&buf[len],q);
 q = r;
 ql = rl;
 r = cur;
 rl = l;
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->token = 0; ctxt->input->cur += l; ctxt->nbChars++; } while (0);
 cur = htmlCurrentChar(ctxt, &l);
 if (cur == 0) {
     if ((ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlParserInputShrink(ctxt->input);
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
     cur = htmlCurrentChar(ctxt, &l);
 }
    }
    buf[len] = 0;
    if ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff))))) {
        xmlNextChar(ctxt);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->comment != ((void*)0)) &&
     (!ctxt->disableSAX))
     ctxt->sax->comment(ctxt->userData, buf);
 xmlFree(buf);
 ctxt->instate = state;
 return;
    }

unfinished:
    htmlParseErr(ctxt, XML_ERR_COMMENT_NOT_FINISHED,
   "Comment not terminated \n<!--%.50s\n", buf, ((void*)0));
    xmlFree(buf);
}
# 3379 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlParseCharRef(htmlParserCtxtPtr ctxt) {
    int val = 0;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseCharRef: context error\n",
       ((void*)0), ((void*)0));
        return(0);
    }
    if ((((int) (*ctxt->input->cur)) == '&') && (ctxt->input->cur[(1)] == '#') &&
        ((ctxt->input->cur[(2)] == 'x') || ctxt->input->cur[(2)] == 'X')) {
 ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3);
 while (((int) (*ctxt->input->cur)) != ';') {
     if ((((int) (*ctxt->input->cur)) >= '0') && (((int) (*ctxt->input->cur)) <= '9'))
         val = val * 16 + (((int) (*ctxt->input->cur)) - '0');
     else if ((((int) (*ctxt->input->cur)) >= 'a') && (((int) (*ctxt->input->cur)) <= 'f'))
         val = val * 16 + (((int) (*ctxt->input->cur)) - 'a') + 10;
     else if ((((int) (*ctxt->input->cur)) >= 'A') && (((int) (*ctxt->input->cur)) <= 'F'))
         val = val * 16 + (((int) (*ctxt->input->cur)) - 'A') + 10;
     else {
         htmlParseErr(ctxt, XML_ERR_INVALID_HEX_CHARREF,
               "htmlParseCharRef: missing semicolon\n",
        ((void*)0), ((void*)0));
  break;
     }
     xmlNextChar(ctxt);
 }
 if (((int) (*ctxt->input->cur)) == ';')
     xmlNextChar(ctxt);
    } else if ((((int) (*ctxt->input->cur)) == '&') && (ctxt->input->cur[(1)] == '#')) {
 ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);
 while (((int) (*ctxt->input->cur)) != ';') {
     if ((((int) (*ctxt->input->cur)) >= '0') && (((int) (*ctxt->input->cur)) <= '9'))
         val = val * 10 + (((int) (*ctxt->input->cur)) - '0');
     else {
         htmlParseErr(ctxt, XML_ERR_INVALID_DEC_CHARREF,
               "htmlParseCharRef: missing semicolon\n",
        ((void*)0), ((void*)0));
  break;
     }
     xmlNextChar(ctxt);
 }
 if (((int) (*ctxt->input->cur)) == ';')
     xmlNextChar(ctxt);
    } else {
 htmlParseErr(ctxt, XML_ERR_INVALID_CHARREF,
              "htmlParseCharRef: invalid value\n", ((void*)0), ((void*)0));
    }



    if ((((val) < 0x100) ? (((0x9 <= ((val))) && (((val)) <= 0xa)) || (((val)) == 0xd) || (0x20 <= ((val)))) : (((0x100 <= (val)) && ((val) <= 0xd7ff)) || ((0xe000 <= (val)) && ((val) <= 0xfffd)) || ((0x10000 <= (val)) && ((val) <= 0x10ffff))))) {
        return(val);
    } else {
 htmlParseErrInt(ctxt, XML_ERR_INVALID_CHAR,
   "htmlParseCharRef: invalid xmlChar value %d\n",
   val);
    }
    return(0);
}
# 3452 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseDocTypeDecl(htmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlChar *ExternalID = ((void*)0);
    xmlChar *URI = ((void*)0);




    ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9);

    htmlSkipBlankChars(ctxt);




    name = htmlParseName(ctxt);
    if (name == ((void*)0)) {
 htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
              "htmlParseDocTypeDecl : no DOCTYPE name !\n",
       ((void*)0), ((void*)0));
    }




    htmlSkipBlankChars(ctxt);




    URI = htmlParseExternalID(ctxt, &ExternalID);
    htmlSkipBlankChars(ctxt);




    if (((int) (*ctxt->input->cur)) != '>') {
 htmlParseErr(ctxt, XML_ERR_DOCTYPE_NOT_FINISHED,
              "DOCTYPE improperly terminated\n", ((void*)0), ((void*)0));

    }
    xmlNextChar(ctxt);




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->internalSubset != ((void*)0)) &&
 (!ctxt->disableSAX))
 ctxt->sax->internalSubset(ctxt->userData, name, ExternalID, URI);




    if (URI != ((void*)0)) xmlFree(URI);
    if (ExternalID != ((void*)0)) xmlFree(ExternalID);
}
# 3531 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static const xmlChar *
htmlParseAttribute(htmlParserCtxtPtr ctxt, xmlChar **value) {
    const xmlChar *name;
    xmlChar *val = ((void*)0);

    *value = ((void*)0);
    name = htmlParseHTMLName(ctxt);
    if (name == ((void*)0)) {
 htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
              "error parsing attribute name\n", ((void*)0), ((void*)0));
        return(((void*)0));
    }




    htmlSkipBlankChars(ctxt);
    if (((int) (*ctxt->input->cur)) == '=') {
        xmlNextChar(ctxt);
 htmlSkipBlankChars(ctxt);
 val = htmlParseAttValue(ctxt);
    }

    *value = val;
    return(name);
}
# 3568 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlCheckEncodingDirect(htmlParserCtxtPtr ctxt, const xmlChar *encoding) {

    if ((ctxt == ((void*)0)) || (encoding == ((void*)0)) ||
        (ctxt->options & HTML_PARSE_IGNORE_ENC))
 return;


    if (ctxt->input->encoding != ((void*)0))
        return;

    if (encoding != ((void*)0)) {
 xmlCharEncoding enc;
 xmlCharEncodingHandlerPtr handler;

 while ((*encoding == ' ') || (*encoding == '\t')) encoding++;

 if (ctxt->input->encoding != ((void*)0))
     xmlFree((xmlChar *) ctxt->input->encoding);
 ctxt->input->encoding = xmlStrdup(encoding);

 enc = xmlParseCharEncoding((const char *) encoding);



 if (enc != XML_CHAR_ENCODING_ERROR) {
     if (((enc == XML_CHAR_ENCODING_UTF16LE) ||
          (enc == XML_CHAR_ENCODING_UTF16BE) ||
   (enc == XML_CHAR_ENCODING_UCS4LE) ||
   (enc == XML_CHAR_ENCODING_UCS4BE)) &&
  (ctxt->input->buf != ((void*)0)) &&
  (ctxt->input->buf->encoder == ((void*)0))) {
  htmlParseErr(ctxt, XML_ERR_INVALID_ENCODING,
               "htmlCheckEncoding: wrong encoding meta\n",
        ((void*)0), ((void*)0));
     } else {
  xmlSwitchEncoding(ctxt, enc);
     }
     ctxt->charset = XML_CHAR_ENCODING_UTF8;
 } else {



     handler = xmlFindCharEncodingHandler((const char *) encoding);
     if (handler != ((void*)0)) {
  xmlSwitchToEncoding(ctxt, handler);
  ctxt->charset = XML_CHAR_ENCODING_UTF8;
     } else {
  htmlParseErr(ctxt, XML_ERR_UNSUPPORTED_ENCODING,
               "htmlCheckEncoding: unknown encoding %s\n",
        encoding, ((void*)0));
     }
 }

 if ((ctxt->input->buf != ((void*)0)) &&
     (ctxt->input->buf->encoder != ((void*)0)) &&
     (ctxt->input->buf->raw != ((void*)0)) &&
     (ctxt->input->buf->buffer != ((void*)0))) {
     int nbchars;
     int processed;




     processed = ctxt->input->cur - ctxt->input->base;
     xmlBufShrink(ctxt->input->buf->buffer, processed);
     nbchars = xmlCharEncInput(ctxt->input->buf, 1);
     if (nbchars < 0) {
  htmlParseErr(ctxt, XML_ERR_INVALID_ENCODING,
               "htmlCheckEncoding: encoder error\n",
        ((void*)0), ((void*)0));
     }
            xmlBufResetInput(ctxt->input->buf->buffer, ctxt->input);
 }
    }
}
# 3655 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlCheckEncoding(htmlParserCtxtPtr ctxt, const xmlChar *attvalue) {
    const xmlChar *encoding;

    if (!attvalue)
 return;

    encoding = xmlStrcasestr(attvalue, (xmlChar *)"charset");
    if (encoding != ((void*)0)) {
 encoding += 7;
    }



    if (encoding && (((*encoding) == 0x20) || ((0x9 <= (*encoding)) && ((*encoding) <= 0xa)) || ((*encoding) == 0xd)))
 encoding = xmlStrcasestr(attvalue, (xmlChar *)"=");
    if (encoding && *encoding == '=') {
 encoding ++;
 htmlCheckEncodingDirect(ctxt, encoding);
    }
}
# 3684 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlCheckMeta(htmlParserCtxtPtr ctxt, const xmlChar **atts) {
    int i;
    const xmlChar *att, *value;
    int http = 0;
    const xmlChar *content = ((void*)0);

    if ((ctxt == ((void*)0)) || (atts == ((void*)0)))
 return;

    i = 0;
    att = atts[i++];
    while (att != ((void*)0)) {
 value = atts[i++];
 if ((value != ((void*)0)) && (!xmlStrcasecmp(att, (xmlChar *)"http-equiv"))
  && (!xmlStrcasecmp(value, (xmlChar *)"Content-Type")))
     http = 1;
 else if ((value != ((void*)0)) && (!xmlStrcasecmp(att, (xmlChar *)"charset")))
     htmlCheckEncodingDirect(ctxt, value);
 else if ((value != ((void*)0)) && (!xmlStrcasecmp(att, (xmlChar *)"content")))
     content = value;
 att = atts[i++];
    }
    if ((http) && (content != ((void*)0)))
 htmlCheckEncoding(ctxt, content);

}
# 3732 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlParseStartTag(htmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    const xmlChar *attname;
    xmlChar *attvalue;
    const xmlChar **atts;
    int nbatts = 0;
    int maxatts;
    int meta = 0;
    int i;
    int discardtag = 0;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseStartTag: context error\n", ((void*)0), ((void*)0));
 return -1;
    }
    if (ctxt->instate == XML_PARSER_EOF)
        return(-1);
    if (((int) (*ctxt->input->cur)) != '<') return -1;
    xmlNextChar(ctxt);

    atts = ctxt->atts;
    maxatts = ctxt->maxatts;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
    name = htmlParseHTMLName(ctxt);
    if (name == ((void*)0)) {
 htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
              "htmlParseStartTag: invalid element name\n",
       ((void*)0), ((void*)0));

 if ((ctxt->recovery) && (((((((int) (*ctxt->input->cur))) == 0x20) || ((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd))) || (((int) (*ctxt->input->cur)) == '<') ||
     (((int) (*ctxt->input->cur)) == '=') || (((int) (*ctxt->input->cur)) == '>') || (((((int) (*ctxt->input->cur)) >= '0') && (((int) (*ctxt->input->cur)) <= '9'))))) {
     htmlParseCharDataInternal(ctxt, '<');
     return(-1);
 }



 while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) && (((int) (*ctxt->input->cur)) != '>') &&
               (ctxt->instate != XML_PARSER_EOF))
     xmlNextChar(ctxt);
        return -1;
    }
    if (xmlStrEqual(name, (xmlChar *)"meta"))
 meta = 1;




    htmlAutoClose(ctxt, name);




    htmlCheckImplied(ctxt, name);





    if ((ctxt->nameNr > 0) && (xmlStrEqual(name, (xmlChar *)"html"))) {
 htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
              "htmlParseStartTag: misplaced <html> tag\n",
       name, ((void*)0));
 discardtag = 1;
 ctxt->depth++;
    }
    if ((ctxt->nameNr != 1) &&
 (xmlStrEqual(name, (xmlChar *)"head"))) {
 htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
              "htmlParseStartTag: misplaced <head> tag\n",
       name, ((void*)0));
 discardtag = 1;
 ctxt->depth++;
    }
    if (xmlStrEqual(name, (xmlChar *)"body")) {
 int indx;
 for (indx = 0;indx < ctxt->nameNr;indx++) {
     if (xmlStrEqual(ctxt->nameTab[indx], (xmlChar *)"body")) {
  htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
               "htmlParseStartTag: misplaced <body> tag\n",
        name, ((void*)0));
  discardtag = 1;
  ctxt->depth++;
     }
 }
    }






    htmlSkipBlankChars(ctxt);
    while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) &&
           (((int) (*ctxt->input->cur)) != '>') &&
    ((((int) (*ctxt->input->cur)) != '/') || (ctxt->input->cur[(1)] != '>'))) {
 long cons = ctxt->nbChars;

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
 attname = htmlParseAttribute(ctxt, &attvalue);
        if (attname != ((void*)0)) {




     for (i = 0; i < nbatts;i += 2) {
         if (xmlStrEqual(atts[i], attname)) {
      htmlParseErr(ctxt, XML_ERR_ATTRIBUTE_REDEFINED,
                   "Attribute %s redefined\n", attname, ((void*)0));
      if (attvalue != ((void*)0))
   xmlFree(attvalue);
      goto failed;
  }
     }




     if (atts == ((void*)0)) {
         maxatts = 22;
         atts = (const xmlChar **)
         xmlMalloc(maxatts * sizeof(xmlChar *));
  if (atts == ((void*)0)) {
      htmlErrMemory(ctxt, ((void*)0));
      if (attvalue != ((void*)0))
   xmlFree(attvalue);
      goto failed;
  }
  ctxt->atts = atts;
  ctxt->maxatts = maxatts;
     } else if (nbatts + 4 > maxatts) {
         const xmlChar **n;

         maxatts *= 2;
         n = (const xmlChar **) xmlRealloc((void *) atts,
          maxatts * sizeof(const xmlChar *));
  if (n == ((void*)0)) {
      htmlErrMemory(ctxt, ((void*)0));
      if (attvalue != ((void*)0))
   xmlFree(attvalue);
      goto failed;
  }
  atts = n;
  ctxt->atts = atts;
  ctxt->maxatts = maxatts;
     }
     atts[nbatts++] = attname;
     atts[nbatts++] = attvalue;
     atts[nbatts] = ((void*)0);
     atts[nbatts + 1] = ((void*)0);
 }
 else {
     if (attvalue != ((void*)0))
         xmlFree(attvalue);


     while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) &&
            !((((((int) (*ctxt->input->cur))) == 0x20) || ((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd))) && (((int) (*ctxt->input->cur)) != '>') &&
     ((((int) (*ctxt->input->cur)) != '/') || (ctxt->input->cur[(1)] != '>')))
  xmlNextChar(ctxt);
 }

failed:
 htmlSkipBlankChars(ctxt);
        if (cons == ctxt->nbChars) {
     htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
                  "htmlParseStartTag: problem parsing attributes\n",
    ((void*)0), ((void*)0));
     break;
 }
    }




    if (meta && (nbatts != 0))
 htmlCheckMeta(ctxt, atts);




    if (!discardtag) {
 htmlnamePush(ctxt, name);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0))) {
     if (nbatts != 0)
  ctxt->sax->startElement(ctxt->userData, name, atts);
     else
  ctxt->sax->startElement(ctxt->userData, name, ((void*)0));
 }
    }

    if (atts != ((void*)0)) {
        for (i = 1;i < nbatts;i += 2) {
     if (atts[i] != ((void*)0))
  xmlFree((xmlChar *) atts[i]);
 }
    }

    return(discardtag);
}
# 3951 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlParseEndTag(htmlParserCtxtPtr ctxt)
{
    const xmlChar *name;
    const xmlChar *oldname;
    int i, ret;

    if ((((int) (*ctxt->input->cur)) != '<') || (ctxt->input->cur[(1)] != '/')) {
        htmlParseErr(ctxt, XML_ERR_LTSLASH_REQUIRED,
              "htmlParseEndTag: '</' not found\n", ((void*)0), ((void*)0));
        return (0);
    }
    ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);

    name = htmlParseHTMLName(ctxt);
    if (name == ((void*)0))
        return (0);



    htmlSkipBlankChars(ctxt);
    if ((!(((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) || (((int) (*ctxt->input->cur)) != '>')) {
        htmlParseErr(ctxt, XML_ERR_GT_REQUIRED,
              "End tag : expected '>'\n", ((void*)0), ((void*)0));
 if (ctxt->recovery) {





     while (((int) (*ctxt->input->cur)) != '\0' && ((int) (*ctxt->input->cur)) != '>') xmlNextChar(ctxt);
     xmlNextChar(ctxt);
 }
    } else
        xmlNextChar(ctxt);





    if ((ctxt->depth > 0) &&
        (xmlStrEqual(name, (xmlChar *) "html") ||
         xmlStrEqual(name, (xmlChar *) "body") ||
  xmlStrEqual(name, (xmlChar *) "head"))) {
 ctxt->depth--;
 return (0);
    }





    for (i = (ctxt->nameNr - 1); i >= 0; i--) {
        if (xmlStrEqual(name, ctxt->nameTab[i]))
            break;
    }
    if (i < 0) {
        htmlParseErr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
              "Unexpected end tag : %s\n", name, ((void*)0));
        return (0);
    }






    htmlAutoCloseOnClose(ctxt, name);






    if (!xmlStrEqual(name, ctxt->name)) {
        if ((ctxt->name != ((void*)0)) && (!xmlStrEqual(ctxt->name, name))) {
            htmlParseErr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
                  "Opening and ending tag mismatch: %s and %s\n",
    name, ctxt->name);
        }
    }




    oldname = ctxt->name;
    if ((oldname != ((void*)0)) && (xmlStrEqual(oldname, name))) {
        if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
            ctxt->sax->endElement(ctxt->userData, name);
 htmlNodeInfoPop(ctxt);
        htmlnamePop(ctxt);
        ret = 1;
    } else {
        ret = 0;
    }

    return (ret);
}
# 4059 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseReference(htmlParserCtxtPtr ctxt) {
    const htmlEntityDesc * ent;
    xmlChar out[6];
    const xmlChar *name;
    if (((int) (*ctxt->input->cur)) != '&') return;

    if (ctxt->input->cur[(1)] == '#') {
 unsigned int c;
 int bits, i = 0;

 c = htmlParseCharRef(ctxt);
 if (c == 0)
     return;

        if (c < 0x80) { out[i++]= c; bits= -6; }
        else if (c < 0x800) { out[i++]=((c >> 6) & 0x1F) | 0xC0; bits= 0; }
        else if (c < 0x10000) { out[i++]=((c >> 12) & 0x0F) | 0xE0; bits= 6; }
        else { out[i++]=((c >> 18) & 0x07) | 0xF0; bits= 12; }

        for ( ; bits >= 0; bits-= 6) {
            out[i++]= ((c >> bits) & 0x3F) | 0x80;
        }
 out[i] = 0;

 htmlCheckParagraph(ctxt);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)))
     ctxt->sax->characters(ctxt->userData, out, i);
    } else {
 ent = htmlParseEntityRef(ctxt, &name);
 if (name == ((void*)0)) {
     htmlCheckParagraph(ctxt);
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)))
         ctxt->sax->characters(ctxt->userData, (xmlChar *) "&", 1);
     return;
 }
 if ((ent == ((void*)0)) || !(ent->value > 0)) {
     htmlCheckParagraph(ctxt);
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0))) {
  ctxt->sax->characters(ctxt->userData, (xmlChar *) "&", 1);
  ctxt->sax->characters(ctxt->userData, name, xmlStrlen(name));

     }
 } else {
     unsigned int c;
     int bits, i = 0;

     c = ent->value;
     if (c < 0x80)
             { out[i++]= c; bits= -6; }
     else if (c < 0x800)
             { out[i++]=((c >> 6) & 0x1F) | 0xC0; bits= 0; }
     else if (c < 0x10000)
             { out[i++]=((c >> 12) & 0x0F) | 0xE0; bits= 6; }
     else
             { out[i++]=((c >> 18) & 0x07) | 0xF0; bits= 12; }

     for ( ; bits >= 0; bits-= 6) {
  out[i++]= ((c >> bits) & 0x3F) | 0x80;
     }
     out[i] = 0;

     htmlCheckParagraph(ctxt);
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)))
  ctxt->sax->characters(ctxt->userData, out, i);
 }
    }
}
# 4136 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseContent(htmlParserCtxtPtr ctxt) {
    xmlChar *currentNode;
    int depth;
    const xmlChar *name;

    currentNode = xmlStrdup(ctxt->name);
    depth = ctxt->nameNr;
    while (1) {
 long cons = ctxt->nbChars;

        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);

        if (ctxt->instate == XML_PARSER_EOF)
            break;




        if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '/')) {
     if (htmlParseEndTag(ctxt) &&
  ((currentNode != ((void*)0)) || (ctxt->nameNr == 0))) {
  if (currentNode != ((void*)0))
      xmlFree(currentNode);
  return;
     }
     continue;
        }

 else if ((((int) (*ctxt->input->cur)) == '<') &&
          (((((0x41 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x5a)) || ((0x61 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x7a)))) ||
    (ctxt->input->cur[(1)] == '_') || (ctxt->input->cur[(1)] == ':'))) {
     name = htmlParseHTMLName_nonInvasive(ctxt);
     if (name == ((void*)0)) {
         htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
    "htmlParseStartTag: invalid element name\n",
    ((void*)0), ((void*)0));

        while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) && (((int) (*ctxt->input->cur)) != '>'))
             xmlNextChar(ctxt);

         if (currentNode != ((void*)0))
             xmlFree(currentNode);
         return;
     }

     if (ctxt->name != ((void*)0)) {
         if (htmlCheckAutoClose(name, ctxt->name) == 1) {
             htmlAutoClose(ctxt, name);
             continue;
         }
     }
 }





        if ((ctxt->nameNr > 0) && (depth >= ctxt->nameNr) &&
     (!xmlStrEqual(currentNode, ctxt->name)))
      {
     if (currentNode != ((void*)0)) xmlFree(currentNode);
     return;
 }

 if ((((int) (*ctxt->input->cur)) != 0) && ((xmlStrEqual(currentNode, (xmlChar *)"script")) ||
     (xmlStrEqual(currentNode, (xmlChar *)"style")))) {



     htmlParseScript(ctxt);
 } else {



     if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
  ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
  ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
  ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
  ((toupper(ctxt->input->cur[(8)])) == 'E')) {
  htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
               "Misplaced DOCTYPE declaration\n",
        (xmlChar *) "DOCTYPE" , ((void*)0));
  htmlParseDocTypeDecl(ctxt);
     }




     if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
  (ctxt->input->cur[(2)] == '-') && (ctxt->input->cur[(3)] == '-')) {
  htmlParseComment(ctxt);
     }




     else if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '?')) {
  htmlParsePI(ctxt);
     }




     else if (((int) (*ctxt->input->cur)) == '<') {
  htmlParseElement(ctxt);
     }





     else if (((int) (*ctxt->input->cur)) == '&') {
  htmlParseReference(ctxt);
     }




     else if (((int) (*ctxt->input->cur)) == 0) {
  htmlAutoCloseOnEnd(ctxt);
  break;
     }




     else {
  htmlParseCharData(ctxt);
     }

     if (cons == ctxt->nbChars) {
  if (ctxt->node != ((void*)0)) {
      htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
                   "detected an error in element content\n",
     ((void*)0), ((void*)0));
  }
  break;
     }
 }
        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
    }
    if (currentNode != ((void*)0)) xmlFree(currentNode);
}
# 4293 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
void
htmlParseElement(htmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlChar *currentNode = ((void*)0);
    const htmlElemDesc * info;
    htmlParserNodeInfo node_info;
    int failed;
    int depth;
    const xmlChar *oldptr;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseElement: context error\n", ((void*)0), ((void*)0));
 return;
    }

    if (ctxt->instate == XML_PARSER_EOF)
        return;


    if (ctxt->record_info) {
        node_info.begin_pos = ctxt->input->consumed +
                          (ctxt->input->cur - ctxt->input->base);
 node_info.begin_line = ctxt->input->line;
    }

    failed = htmlParseStartTag(ctxt);
    name = ctxt->name;
    if ((failed == -1) || (name == ((void*)0))) {
 if (((int) (*ctxt->input->cur)) == '>')
     xmlNextChar(ctxt);
        return;
    }




    info = htmlTagLookup(name);
    if (info == ((void*)0)) {
 htmlParseErr(ctxt, XML_HTML_UNKNOWN_TAG,
              "Tag %s invalid\n", name, ((void*)0));
    }




    if ((((int) (*ctxt->input->cur)) == '/') && (ctxt->input->cur[(1)] == '>')) {
        ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
     ctxt->sax->endElement(ctxt->userData, name);
 htmlnamePop(ctxt);
 return;
    }

    if (((int) (*ctxt->input->cur)) == '>') {
        xmlNextChar(ctxt);
    } else {
 htmlParseErr(ctxt, XML_ERR_GT_REQUIRED,
              "Couldn't find end of Start Tag %s\n", name, ((void*)0));




 if (xmlStrEqual(name, ctxt->name)) {
     nodePop(ctxt);
     htmlnamePop(ctxt);
 }




 if (ctxt->record_info) {
    node_info.end_pos = ctxt->input->consumed +
         (ctxt->input->cur - ctxt->input->base);
    node_info.end_line = ctxt->input->line;
    node_info.node = ctxt->node;
    xmlParserAddNodeInfo(ctxt, &node_info);
 }
 return;
    }




    if ((info != ((void*)0)) && (info->empty)) {
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
     ctxt->sax->endElement(ctxt->userData, name);
 htmlnamePop(ctxt);
 return;
    }




    currentNode = xmlStrdup(ctxt->name);
    depth = ctxt->nameNr;
    while ((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) {
 oldptr = ctxt->input->cur;
 htmlParseContent(ctxt);
 if (oldptr==ctxt->input->cur) break;
 if (ctxt->nameNr < depth) break;
    }




    if ( currentNode != ((void*)0) && ctxt->record_info ) {
       node_info.end_pos = ctxt->input->consumed +
                          (ctxt->input->cur - ctxt->input->base);
       node_info.end_line = ctxt->input->line;
       node_info.node = ctxt->node;
       xmlParserAddNodeInfo(ctxt, &node_info);
    }
    if (!(((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) {
 htmlAutoCloseOnEnd(ctxt);
    }

    if (currentNode != ((void*)0))
 xmlFree(currentNode);
}

static void
htmlParserFinishElementParsing(htmlParserCtxtPtr ctxt) {



    if ( ctxt->node != ((void*)0) && ctxt->record_info ) {
       ctxt->nodeInfo->end_pos = ctxt->input->consumed +
                                (ctxt->input->cur - ctxt->input->base);
       ctxt->nodeInfo->end_line = ctxt->input->line;
       ctxt->nodeInfo->node = ctxt->node;
       xmlParserAddNodeInfo(ctxt, ctxt->nodeInfo);
       htmlNodeInfoPop(ctxt);
    }
    if (!(((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) {
       htmlAutoCloseOnEnd(ctxt);
    }
}
# 4443 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseElementInternal(htmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    const htmlElemDesc * info;
    htmlParserNodeInfo node_info = { 0, };
    int failed;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseElementInternal: context error\n", ((void*)0), ((void*)0));
 return;
    }

    if (ctxt->instate == XML_PARSER_EOF)
        return;


    if (ctxt->record_info) {
        node_info.begin_pos = ctxt->input->consumed +
                          (ctxt->input->cur - ctxt->input->base);
 node_info.begin_line = ctxt->input->line;
    }

    failed = htmlParseStartTag(ctxt);
    name = ctxt->name;
    if ((failed == -1) || (name == ((void*)0))) {
 if (((int) (*ctxt->input->cur)) == '>')
     xmlNextChar(ctxt);
        return;
    }




    info = htmlTagLookup(name);
    if (info == ((void*)0)) {
 htmlParseErr(ctxt, XML_HTML_UNKNOWN_TAG,
              "Tag %s invalid\n", name, ((void*)0));
    }




    if ((((int) (*ctxt->input->cur)) == '/') && (ctxt->input->cur[(1)] == '>')) {
        ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
     ctxt->sax->endElement(ctxt->userData, name);
 htmlnamePop(ctxt);
 return;
    }

    if (((int) (*ctxt->input->cur)) == '>') {
        xmlNextChar(ctxt);
    } else {
 htmlParseErr(ctxt, XML_ERR_GT_REQUIRED,
              "Couldn't find end of Start Tag %s\n", name, ((void*)0));




 if (xmlStrEqual(name, ctxt->name)) {
     nodePop(ctxt);
     htmlnamePop(ctxt);
 }

        if (ctxt->record_info)
            htmlNodeInfoPush(ctxt, &node_info);
        htmlParserFinishElementParsing(ctxt);
 return;
    }




    if ((info != ((void*)0)) && (info->empty)) {
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
     ctxt->sax->endElement(ctxt->userData, name);
 htmlnamePop(ctxt);
 return;
    }

    if (ctxt->record_info)
        htmlNodeInfoPush(ctxt, &node_info);
}
# 4536 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static void
htmlParseContentInternal(htmlParserCtxtPtr ctxt) {
    xmlChar *currentNode;
    int depth;
    const xmlChar *name;

    currentNode = xmlStrdup(ctxt->name);
    depth = ctxt->nameNr;
    while (1) {
 long cons = ctxt->nbChars;

        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);

        if (ctxt->instate == XML_PARSER_EOF)
            break;




        if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '/')) {
     if (htmlParseEndTag(ctxt) &&
  ((currentNode != ((void*)0)) || (ctxt->nameNr == 0))) {
  if (currentNode != ((void*)0))
      xmlFree(currentNode);

         currentNode = xmlStrdup(ctxt->name);
         depth = ctxt->nameNr;
     }
     continue;
        }

 else if ((((int) (*ctxt->input->cur)) == '<') &&
          (((((0x41 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x5a)) || ((0x61 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0x7a)))) ||
    (ctxt->input->cur[(1)] == '_') || (ctxt->input->cur[(1)] == ':'))) {
     name = htmlParseHTMLName_nonInvasive(ctxt);
     if (name == ((void*)0)) {
         htmlParseErr(ctxt, XML_ERR_NAME_REQUIRED,
    "htmlParseStartTag: invalid element name\n",
    ((void*)0), ((void*)0));

         while (((((0x9 <= (((int) (*ctxt->input->cur)))) && ((((int) (*ctxt->input->cur))) <= 0xa)) || ((((int) (*ctxt->input->cur))) == 0xd) || (0x20 <= (((int) (*ctxt->input->cur)))))) && (((int) (*ctxt->input->cur)) != '>'))
             xmlNextChar(ctxt);

         htmlParserFinishElementParsing(ctxt);
         if (currentNode != ((void*)0))
             xmlFree(currentNode);

         currentNode = xmlStrdup(ctxt->name);
         depth = ctxt->nameNr;
         continue;
     }

     if (ctxt->name != ((void*)0)) {
         if (htmlCheckAutoClose(name, ctxt->name) == 1) {
             htmlAutoClose(ctxt, name);
             continue;
         }
     }
 }





        if ((ctxt->nameNr > 0) && (depth >= ctxt->nameNr) &&
     (!xmlStrEqual(currentNode, ctxt->name)))
      {
     htmlParserFinishElementParsing(ctxt);
     if (currentNode != ((void*)0)) xmlFree(currentNode);

     currentNode = xmlStrdup(ctxt->name);
     depth = ctxt->nameNr;
     continue;
 }

 if ((((int) (*ctxt->input->cur)) != 0) && ((xmlStrEqual(currentNode, (xmlChar *)"script")) ||
     (xmlStrEqual(currentNode, (xmlChar *)"style")))) {



     htmlParseScript(ctxt);
 } else {



     if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
  ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
  ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
  ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
  ((toupper(ctxt->input->cur[(8)])) == 'E')) {
  htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
               "Misplaced DOCTYPE declaration\n",
        (xmlChar *) "DOCTYPE" , ((void*)0));
  htmlParseDocTypeDecl(ctxt);
     }




     if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
  (ctxt->input->cur[(2)] == '-') && (ctxt->input->cur[(3)] == '-')) {
  htmlParseComment(ctxt);
     }




     else if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '?')) {
  htmlParsePI(ctxt);
     }




     else if (((int) (*ctxt->input->cur)) == '<') {
  htmlParseElementInternal(ctxt);
  if (currentNode != ((void*)0)) xmlFree(currentNode);

  currentNode = xmlStrdup(ctxt->name);
  depth = ctxt->nameNr;
     }





     else if (((int) (*ctxt->input->cur)) == '&') {
  htmlParseReference(ctxt);
     }




     else if (((int) (*ctxt->input->cur)) == 0) {
  htmlAutoCloseOnEnd(ctxt);
  break;
     }




     else {
  htmlParseCharData(ctxt);
     }

     if (cons == ctxt->nbChars) {
  if (ctxt->node != ((void*)0)) {
      htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
                   "detected an error in element content\n",
     ((void*)0), ((void*)0));
  }
  break;
     }
 }
        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);
    }
    if (currentNode != ((void*)0)) xmlFree(currentNode);
}
# 4703 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
void
__htmlParseContent(void *ctxt) {
    if (ctxt != ((void*)0))
 htmlParseContentInternal((htmlParserCtxtPtr) ctxt);
}
# 4720 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlParseDocument(htmlParserCtxtPtr ctxt) {
    xmlChar start[4];
    xmlCharEncoding enc;
    xmlDtdPtr dtd;

    xmlInitParser();

    htmlDefaultSAXHandlerInit();

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseDocument: context error\n", ((void*)0), ((void*)0));
 return(XML_ERR_INTERNAL_ERROR);
    }
    ctxt->html = 1;
    ctxt->linenumbers = 1;
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlParserInputGrow(ctxt->input, 250);



    if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
        ctxt->sax->setDocumentLocator(ctxt->userData, &(*(__xmlDefaultSAXLocator())));

    if ((ctxt->encoding == (const xmlChar *)XML_CHAR_ENCODING_NONE) &&
        ((ctxt->input->end - ctxt->input->cur) >= 4)) {





 start[0] = (ctxt->token ? -1 : (*ctxt->input->cur));
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(&start[0], 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }




    htmlSkipBlankChars(ctxt);
    if (((int) (*ctxt->input->cur)) == 0) {
 htmlParseErr(ctxt, XML_ERR_DOCUMENT_EMPTY,
              "Document is empty\n", ((void*)0), ((void*)0));
    }

    if ((ctxt->sax) && (ctxt->sax->startDocument) && (!ctxt->disableSAX))
 ctxt->sax->startDocument(ctxt->userData);





    while (((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
            (ctxt->input->cur[(2)] == '-') && (ctxt->input->cur[(3)] == '-')) ||
    ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '?'))) {
        htmlParseComment(ctxt);
        htmlParsePI(ctxt);
 htmlSkipBlankChars(ctxt);
    }






    if ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
 ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
 ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
 ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
 ((toupper(ctxt->input->cur[(8)])) == 'E')) {
 htmlParseDocTypeDecl(ctxt);
    }
    htmlSkipBlankChars(ctxt);




    while (((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '!') &&
            (ctxt->input->cur[(2)] == '-') && (ctxt->input->cur[(3)] == '-')) ||
    ((((int) (*ctxt->input->cur)) == '<') && (ctxt->input->cur[(1)] == '?'))) {
        htmlParseComment(ctxt);
        htmlParsePI(ctxt);
 htmlSkipBlankChars(ctxt);
    }




    htmlParseContentInternal(ctxt);




    if (((int) (*ctxt->input->cur)) == 0)
 htmlAutoCloseOnEnd(ctxt);





    if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
        ctxt->sax->endDocument(ctxt->userData);

    if ((!(ctxt->options & HTML_PARSE_NODEFDTD)) && (ctxt->myDoc != ((void*)0))) {
 dtd = xmlGetIntSubset(ctxt->myDoc);
 if (dtd == ((void*)0))
     ctxt->myDoc->intSubset =
  xmlCreateIntSubset(ctxt->myDoc, (xmlChar *) "html",
      (xmlChar *) "-//W3C//DTD HTML 4.0 Transitional//EN",
      (xmlChar *) "http://www.w3.org/TR/REC-html40/loose.dtd");
    }
    if (! ctxt->wellFormed) return(-1);
    return(0);
}
# 4856 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlInitParserCtxt(htmlParserCtxtPtr ctxt)
{
    htmlSAXHandler *sax;

    if (ctxt == ((void*)0)) return(-1);
    memset(ctxt, 0, sizeof(htmlParserCtxt));

    ctxt->dict = xmlDictCreate();
    if (ctxt->dict == ((void*)0)) {
        htmlErrMemory(((void*)0), "htmlInitParserCtxt: out of memory\n");
 return(-1);
    }
    sax = (htmlSAXHandler *) xmlMalloc(sizeof(htmlSAXHandler));
    if (sax == ((void*)0)) {
        htmlErrMemory(((void*)0), "htmlInitParserCtxt: out of memory\n");
 return(-1);
    }
    else
        memset(sax, 0, sizeof(htmlSAXHandler));


    ctxt->inputTab = (htmlParserInputPtr *)
                      xmlMalloc(5 * sizeof(htmlParserInputPtr));
    if (ctxt->inputTab == ((void*)0)) {
        htmlErrMemory(((void*)0), "htmlInitParserCtxt: out of memory\n");
 ctxt->inputNr = 0;
 ctxt->inputMax = 0;
 ctxt->input = ((void*)0);
 return(-1);
    }
    ctxt->inputNr = 0;
    ctxt->inputMax = 5;
    ctxt->input = ((void*)0);
    ctxt->version = ((void*)0);
    ctxt->encoding = ((void*)0);
    ctxt->standalone = -1;
    ctxt->instate = XML_PARSER_START;


    ctxt->nodeTab = (htmlNodePtr *) xmlMalloc(10 * sizeof(htmlNodePtr));
    if (ctxt->nodeTab == ((void*)0)) {
        htmlErrMemory(((void*)0), "htmlInitParserCtxt: out of memory\n");
 ctxt->nodeNr = 0;
 ctxt->nodeMax = 0;
 ctxt->node = ((void*)0);
 ctxt->inputNr = 0;
 ctxt->inputMax = 0;
 ctxt->input = ((void*)0);
 return(-1);
    }
    ctxt->nodeNr = 0;
    ctxt->nodeMax = 10;
    ctxt->node = ((void*)0);


    ctxt->nameTab = (const xmlChar **) xmlMalloc(10 * sizeof(xmlChar *));
    if (ctxt->nameTab == ((void*)0)) {
        htmlErrMemory(((void*)0), "htmlInitParserCtxt: out of memory\n");
 ctxt->nameNr = 0;
 ctxt->nameMax = 0;
 ctxt->name = ((void*)0);
 ctxt->nodeNr = 0;
 ctxt->nodeMax = 0;
 ctxt->node = ((void*)0);
 ctxt->inputNr = 0;
 ctxt->inputMax = 0;
 ctxt->input = ((void*)0);
 return(-1);
    }
    ctxt->nameNr = 0;
    ctxt->nameMax = 10;
    ctxt->name = ((void*)0);

    ctxt->nodeInfoTab = ((void*)0);
    ctxt->nodeInfoNr = 0;
    ctxt->nodeInfoMax = 0;

    if (sax == ((void*)0)) ctxt->sax = (xmlSAXHandlerPtr) &(*(__htmlDefaultSAXHandler()));
    else {
        ctxt->sax = sax;
 memcpy(sax, &(*(__htmlDefaultSAXHandler())), sizeof(xmlSAXHandlerV1));
    }
    ctxt->userData = ctxt;
    ctxt->myDoc = ((void*)0);
    ctxt->wellFormed = 1;
    ctxt->replaceEntities = 0;
    ctxt->linenumbers = (*(__xmlLineNumbersDefaultValue()));
    ctxt->html = 1;
    ctxt->vctxt.finishDtd = 0xabcd1234;
    ctxt->vctxt.userData = ctxt;
    ctxt->vctxt.error = xmlParserValidityError;
    ctxt->vctxt.warning = xmlParserValidityWarning;
    ctxt->record_info = 0;
    ctxt->validate = 0;
    ctxt->nbChars = 0;
    ctxt->checkIndex = 0;
    ctxt->catalogs = ((void*)0);
    xmlInitNodeInfoSeq(&ctxt->node_seq);
    return(0);
}
# 4966 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
void
htmlFreeParserCtxt(htmlParserCtxtPtr ctxt)
{
    xmlFreeParserCtxt(ctxt);
}
# 4980 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlParserCtxtPtr
htmlNewParserCtxt(void)
{
    xmlParserCtxtPtr ctxt;

    ctxt = (xmlParserCtxtPtr) xmlMalloc(sizeof(xmlParserCtxt));
    if (ctxt == ((void*)0)) {
        htmlErrMemory(((void*)0), "NewParserCtxt: out of memory\n");
 return(((void*)0));
    }
    memset(ctxt, 0, sizeof(xmlParserCtxt));
    if (htmlInitParserCtxt(ctxt) < 0) {
        htmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    return(ctxt);
}
# 5007 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlParserCtxtPtr
htmlCreateMemoryParserCtxt(const char *buffer, int size) {
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr input;
    xmlParserInputBufferPtr buf;

    if (buffer == ((void*)0))
 return(((void*)0));
    if (size <= 0)
 return(((void*)0));

    ctxt = htmlNewParserCtxt();
    if (ctxt == ((void*)0))
 return(((void*)0));

    buf = xmlParserInputBufferCreateMem(buffer, size, XML_CHAR_ENCODING_NONE);
    if (buf == ((void*)0)) return(((void*)0));

    input = xmlNewInputStream(ctxt);
    if (input == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    input->filename = ((void*)0);
    input->buf = buf;
    xmlBufResetInput(buf->buffer, input);

    inputPush(ctxt, input);
    return(ctxt);
}
# 5050 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static htmlParserCtxtPtr
htmlCreateDocParserCtxt(const xmlChar *cur, const char *encoding) {
    int len;
    htmlParserCtxtPtr ctxt;

    if (cur == ((void*)0))
 return(((void*)0));
    len = xmlStrlen(cur);
    ctxt = htmlCreateMemoryParserCtxt((char *)cur, len);
    if (ctxt == ((void*)0))
 return(((void*)0));

    if (encoding != ((void*)0)) {
 xmlCharEncoding enc;
 xmlCharEncodingHandlerPtr handler;

 if (ctxt->input->encoding != ((void*)0))
     xmlFree((xmlChar *) ctxt->input->encoding);
 ctxt->input->encoding = xmlStrdup((const xmlChar *) encoding);

 enc = xmlParseCharEncoding(encoding);



 if (enc != XML_CHAR_ENCODING_ERROR) {
     xmlSwitchEncoding(ctxt, enc);
     if (ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) {
  htmlParseErr(ctxt, XML_ERR_UNSUPPORTED_ENCODING,
               "Unsupported encoding %s\n",
        (const xmlChar *) encoding, ((void*)0));
     }
 } else {



     handler = xmlFindCharEncodingHandler((const char *) encoding);
     if (handler != ((void*)0)) {
  xmlSwitchToEncoding(ctxt, handler);
     } else {
  htmlParseErr(ctxt, XML_ERR_UNSUPPORTED_ENCODING,
               "Unsupported encoding %s\n",
        (const xmlChar *) encoding, ((void*)0));
     }
 }
    }
    return(ctxt);
}
# 5123 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlParseLookupSequence(htmlParserCtxtPtr ctxt, xmlChar first,
                        xmlChar next, xmlChar third, int iscomment,
                        int ignoreattrval)
{
    int base, len;
    htmlParserInputPtr in;
    const xmlChar *buf;
    int incomment = 0;
    int invalue = 0;
    char valdellim = 0x0;

    in = ctxt->input;
    if (in == ((void*)0))
        return (-1);

    base = in->cur - in->base;
    if (base < 0)
        return (-1);

    if (ctxt->checkIndex > base)
        base = ctxt->checkIndex;

    if (in->buf == ((void*)0)) {
        buf = in->base;
        len = in->length;
    } else {
        buf = xmlBufContent(in->buf->buffer);
        len = xmlBufUse(in->buf->buffer);
    }


    if (third)
        len -= 2;
    else if (next)
        len--;
    for (; base < len; base++) {
        if ((!incomment) && (base + 4 < len) && (!iscomment)) {
            if ((buf[base] == '<') && (buf[base + 1] == '!') &&
                (buf[base + 2] == '-') && (buf[base + 3] == '-')) {
                incomment = 1;

                base += 2;
            }
        }
        if (ignoreattrval) {
            if (buf[base] == '"' || buf[base] == '\'') {
                if (invalue) {
                    if (buf[base] == valdellim) {
                        invalue = 0;
                        continue;
                    }
                } else {
                    valdellim = buf[base];
                    invalue = 1;
                    continue;
                }
            } else if (invalue) {
                continue;
            }
        }
        if (incomment) {
            if (base + 3 > len)
                return (-1);
            if ((buf[base] == '-') && (buf[base + 1] == '-') &&
                (buf[base + 2] == '>')) {
                incomment = 0;
                base += 2;
            }
            continue;
        }
        if (buf[base] == first) {
            if (third != 0) {
                if ((buf[base + 1] != next) || (buf[base + 2] != third))
                    continue;
            } else if (next != 0) {
                if (buf[base + 1] != next)
                    continue;
            }
            ctxt->checkIndex = 0;
# 5217 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
            return (base - (in->cur - in->base));
        }
    }
    if ((!incomment) && (!invalue))
        ctxt->checkIndex = base;
# 5234 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
    return (-1);
}
# 5252 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlParseLookupChars(htmlParserCtxtPtr ctxt, const xmlChar * stop,
                     int stopLen)
{
    int base, len;
    htmlParserInputPtr in;
    const xmlChar *buf;
    int incomment = 0;
    int i;

    in = ctxt->input;
    if (in == ((void*)0))
        return (-1);

    base = in->cur - in->base;
    if (base < 0)
        return (-1);

    if (ctxt->checkIndex > base)
        base = ctxt->checkIndex;

    if (in->buf == ((void*)0)) {
        buf = in->base;
        len = in->length;
    } else {
        buf = xmlBufContent(in->buf->buffer);
        len = xmlBufUse(in->buf->buffer);
    }

    for (; base < len; base++) {
        if (!incomment && (base + 4 < len)) {
            if ((buf[base] == '<') && (buf[base + 1] == '!') &&
                (buf[base + 2] == '-') && (buf[base + 3] == '-')) {
                incomment = 1;

                base += 2;
            }
        }
        if (incomment) {
            if (base + 3 > len)
                return (-1);
            if ((buf[base] == '-') && (buf[base + 1] == '-') &&
                (buf[base + 2] == '>')) {
                incomment = 0;
                base += 2;
            }
            continue;
        }
        for (i = 0; i < stopLen; ++i) {
            if (buf[base] == stop[i]) {
                ctxt->checkIndex = 0;
                return (base - (in->cur - in->base));
            }
        }
    }
    ctxt->checkIndex = base;
    return (-1);
}
# 5320 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static int
htmlParseTryOrFinish(htmlParserCtxtPtr ctxt, int terminate) {
    int ret = 0;
    htmlParserInputPtr in;
    int avail = 0;
    xmlChar cur, next;

    htmlParserNodeInfo node_info;
# 5382 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
    while (1) {

 in = ctxt->input;
 if (in == ((void*)0)) break;
 if (in->buf == ((void*)0))
     avail = in->length - (in->cur - in->base);
 else
     avail = xmlBufUse(in->buf->buffer) - (in->cur - in->base);
 if ((avail == 0) && (terminate)) {
     htmlAutoCloseOnEnd(ctxt);
     if ((ctxt->nameNr == 0) && (ctxt->instate != XML_PARSER_EOF)) {



  ctxt->instate = XML_PARSER_EOF;
  if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
      ctxt->sax->endDocument(ctxt->userData);
     }
 }
        if (avail < 1)
     goto done;
 cur = in->cur[0];
 if (cur == 0) {
     ctxt->nbChars += (1),ctxt->input->cur += (1),ctxt->input->col+=(1);
     continue;
 }

        switch (ctxt->instate) {
            case XML_PARSER_EOF:



         goto done;
            case XML_PARSER_START:



  cur = in->cur[0];
  if ((((cur) == 0x20) || ((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd))) {
      htmlSkipBlankChars(ctxt);
      if (in->buf == ((void*)0))
   avail = in->length - (in->cur - in->base);
      else
   avail = xmlBufUse(in->buf->buffer) - (in->cur - in->base);
  }
  if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
      ctxt->sax->setDocumentLocator(ctxt->userData,
        &(*(__xmlDefaultSAXLocator())));
  if ((ctxt->sax) && (ctxt->sax->startDocument) &&
             (!ctxt->disableSAX))
      ctxt->sax->startDocument(ctxt->userData);

  cur = in->cur[0];
  next = in->cur[1];
  if ((cur == '<') && (next == '!') &&
      ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
      ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
      ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
      ((toupper(ctxt->input->cur[(8)])) == 'E')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
   goto done;




      htmlParseDocTypeDecl(ctxt);
      ctxt->instate = XML_PARSER_PROLOG;




                } else {
      ctxt->instate = XML_PARSER_MISC;




  }
  break;
            case XML_PARSER_MISC:
  htmlSkipBlankChars(ctxt);
  if (in->buf == ((void*)0))
      avail = in->length - (in->cur - in->base);
  else
      avail = xmlBufUse(in->buf->buffer) - (in->cur - in->base);



  if (avail < 1)
      goto done;



  if (avail < 2) {
      if (!terminate)
   goto done;
      else
   next = ' ';
  } else {
      next = in->cur[1];
  }
  cur = in->cur[0];
         if ((cur == '<') && (next == '!') &&
      (in->cur[2] == '-') && (in->cur[3] == '-')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '-', '-', '>', 1, 1) < 0))
   goto done;




      htmlParseComment(ctxt);
      ctxt->instate = XML_PARSER_MISC;
         } else if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
   goto done;




      htmlParsePI(ctxt);
      ctxt->instate = XML_PARSER_MISC;
  } else if ((cur == '<') && (next == '!') &&
      ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
      ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
      ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
      ((toupper(ctxt->input->cur[(8)])) == 'E')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
   goto done;




      htmlParseDocTypeDecl(ctxt);
      ctxt->instate = XML_PARSER_PROLOG;




  } else if ((cur == '<') && (next == '!') &&
             (avail < 9)) {
      goto done;
  } else {
      ctxt->instate = XML_PARSER_START_TAG;




  }
  break;
            case XML_PARSER_PROLOG:
  htmlSkipBlankChars(ctxt);
  if (in->buf == ((void*)0))
      avail = in->length - (in->cur - in->base);
  else
      avail = xmlBufUse(in->buf->buffer) - (in->cur - in->base);
  if (avail < 2)
      goto done;
  cur = in->cur[0];
  next = in->cur[1];
  if ((cur == '<') && (next == '!') &&
      (in->cur[2] == '-') && (in->cur[3] == '-')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '-', '-', '>', 1, 1) < 0))
   goto done;




      htmlParseComment(ctxt);
      ctxt->instate = XML_PARSER_PROLOG;
         } else if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
   goto done;




      htmlParsePI(ctxt);
      ctxt->instate = XML_PARSER_PROLOG;
  } else if ((cur == '<') && (next == '!') &&
             (avail < 4)) {
      goto done;
  } else {
      ctxt->instate = XML_PARSER_START_TAG;




  }
  break;
            case XML_PARSER_EPILOG:
  if (in->buf == ((void*)0))
      avail = in->length - (in->cur - in->base);
  else
      avail = xmlBufUse(in->buf->buffer) - (in->cur - in->base);
  if (avail < 1)
      goto done;
  cur = in->cur[0];
  if ((((cur) == 0x20) || ((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd))) {
      htmlParseCharData(ctxt);
      goto done;
  }
  if (avail < 2)
      goto done;
  next = in->cur[1];
         if ((cur == '<') && (next == '!') &&
      (in->cur[2] == '-') && (in->cur[3] == '-')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '-', '-', '>', 1, 1) < 0))
   goto done;




      htmlParseComment(ctxt);
      ctxt->instate = XML_PARSER_EPILOG;
         } else if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
   goto done;




      htmlParsePI(ctxt);
      ctxt->instate = XML_PARSER_EPILOG;
  } else if ((cur == '<') && (next == '!') &&
             (avail < 4)) {
      goto done;
  } else {
      ctxt->errNo = XML_ERR_DOCUMENT_END;
      ctxt->wellFormed = 0;
      ctxt->instate = XML_PARSER_EOF;




      if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
   ctxt->sax->endDocument(ctxt->userData);
      goto done;
  }
  break;
            case XML_PARSER_START_TAG: {
         const xmlChar *name;
  int failed;
  const htmlElemDesc * info;




  if (avail < 1)
      goto done;



  if (avail < 2) {
      if (!terminate)
   goto done;
      else
   next = ' ';
  } else {
      next = in->cur[1];
  }
  cur = in->cur[0];
         if (cur != '<') {
      ctxt->instate = XML_PARSER_CONTENT;




      break;
  }
  if (next == '/') {
      ctxt->instate = XML_PARSER_END_TAG;
      ctxt->checkIndex = 0;




      break;
  }
  if ((!terminate) &&
      (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
      goto done;


         if (ctxt->record_info) {
              node_info.begin_pos = ctxt->input->consumed +
                                 (ctxt->input->cur - ctxt->input->base);
              node_info.begin_line = ctxt->input->line;
         }


  failed = htmlParseStartTag(ctxt);
  name = ctxt->name;
  if ((failed == -1) ||
      (name == ((void*)0))) {
      if (((int) (*ctxt->input->cur)) == '>')
   xmlNextChar(ctxt);
      break;
  }




  info = htmlTagLookup(name);
  if (info == ((void*)0)) {
      htmlParseErr(ctxt, XML_HTML_UNKNOWN_TAG,
                   "Tag %s invalid\n", name, ((void*)0));
  }




  if ((((int) (*ctxt->input->cur)) == '/') && (ctxt->input->cur[(1)] == '>')) {
      ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2);
      if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
   ctxt->sax->endElement(ctxt->userData, name);
      htmlnamePop(ctxt);
      ctxt->instate = XML_PARSER_CONTENT;




      break;
  }

  if (((int) (*ctxt->input->cur)) == '>') {
      xmlNextChar(ctxt);
  } else {
      htmlParseErr(ctxt, XML_ERR_GT_REQUIRED,
                   "Couldn't find end of Start Tag %s\n",
     name, ((void*)0));




      if (xmlStrEqual(name, ctxt->name)) {
   nodePop(ctxt);
   htmlnamePop(ctxt);
      }

      if (ctxt->record_info)
          htmlNodeInfoPush(ctxt, &node_info);

      ctxt->instate = XML_PARSER_CONTENT;




      break;
  }




  if ((info != ((void*)0)) && (info->empty)) {
      if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)))
   ctxt->sax->endElement(ctxt->userData, name);
      htmlnamePop(ctxt);
  }

                if (ctxt->record_info)
             htmlNodeInfoPush(ctxt, &node_info);

  ctxt->instate = XML_PARSER_CONTENT;




                break;
     }
            case XML_PARSER_CONTENT: {
  long cons;



  if (ctxt->token != 0) {
      xmlChar chr[2] = { 0 , 0 } ;

      chr[0] = (xmlChar) ctxt->token;
      htmlCheckParagraph(ctxt);
      if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)))
   ctxt->sax->characters(ctxt->userData, chr, 1);
      ctxt->token = 0;
      ctxt->checkIndex = 0;
  }
  if ((avail == 1) && (terminate)) {
      cur = in->cur[0];
      if ((cur != '<') && (cur != '&')) {
   if (ctxt->sax != ((void*)0)) {
       if ((((cur) == 0x20) || ((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd))) {
    if (ctxt->keepBlanks) {
        if (ctxt->sax->characters != ((void*)0))
     ctxt->sax->characters(
      ctxt->userData, &in->cur[0], 1);
    } else {
        if (ctxt->sax->ignorableWhitespace != ((void*)0))
     ctxt->sax->ignorableWhitespace(
      ctxt->userData, &in->cur[0], 1);
    }
       } else {
    htmlCheckParagraph(ctxt);
    if (ctxt->sax->characters != ((void*)0))
        ctxt->sax->characters(
         ctxt->userData, &in->cur[0], 1);
       }
   }
   ctxt->token = 0;
   ctxt->checkIndex = 0;
   in->cur++;
   break;
      }
  }
  if (avail < 2)
      goto done;
  cur = in->cur[0];
  next = in->cur[1];
  cons = ctxt->nbChars;
  if ((xmlStrEqual(ctxt->name, (xmlChar *)"script")) ||
      (xmlStrEqual(ctxt->name, (xmlChar *)"style"))) {



      if (!terminate) {
          int idx;
   xmlChar val;

   idx = htmlParseLookupSequence(ctxt, '<', '/', 0, 0, 0);
   if (idx < 0)
       goto done;
          val = in->cur[idx + 2];
   if (val == 0)
       goto done;
      }
      htmlParseScript(ctxt);
      if ((cur == '<') && (next == '/')) {
   ctxt->instate = XML_PARSER_END_TAG;
   ctxt->checkIndex = 0;




   break;
      }
  } else {



      if ((cur == '<') && (next == '!') &&
   ((toupper(ctxt->input->cur[(2)])) == 'D') && ((toupper(ctxt->input->cur[(3)])) == 'O') &&
   ((toupper(ctxt->input->cur[(4)])) == 'C') && ((toupper(ctxt->input->cur[(5)])) == 'T') &&
   ((toupper(ctxt->input->cur[(6)])) == 'Y') && ((toupper(ctxt->input->cur[(7)])) == 'P') &&
   ((toupper(ctxt->input->cur[(8)])) == 'E')) {
   if ((!terminate) &&
       (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
       goto done;
   htmlParseErr(ctxt, XML_HTML_STRUCURE_ERROR,
                "Misplaced DOCTYPE declaration\n",
         (xmlChar *) "DOCTYPE" , ((void*)0));
   htmlParseDocTypeDecl(ctxt);
      } else if ((cur == '<') && (next == '!') &&
   (in->cur[2] == '-') && (in->cur[3] == '-')) {
   if ((!terminate) &&
       (htmlParseLookupSequence(
    ctxt, '-', '-', '>', 1, 1) < 0))
       goto done;




   htmlParseComment(ctxt);
   ctxt->instate = XML_PARSER_CONTENT;
      } else if ((cur == '<') && (next == '?')) {
   if ((!terminate) &&
       (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
       goto done;




   htmlParsePI(ctxt);
   ctxt->instate = XML_PARSER_CONTENT;
      } else if ((cur == '<') && (next == '!') && (avail < 4)) {
   goto done;
      } else if ((cur == '<') && (next == '/')) {
   ctxt->instate = XML_PARSER_END_TAG;
   ctxt->checkIndex = 0;




   break;
      } else if (cur == '<') {
   ctxt->instate = XML_PARSER_START_TAG;
   ctxt->checkIndex = 0;




   break;
      } else if (cur == '&') {
   if ((!terminate) &&
       (htmlParseLookupChars(ctxt,
                                                  (xmlChar *) "; >/", 4) < 0))
       goto done;





   htmlParseReference(ctxt);
      } else {






   if ((!terminate) &&
                            (htmlParseLookupChars(ctxt, (xmlChar *) "<&", 2) < 0))
       goto done;
   ctxt->checkIndex = 0;




   htmlParseCharData(ctxt);
      }
  }
  if (cons == ctxt->nbChars) {
      if (ctxt->node != ((void*)0)) {
   htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
                "detected an error in element content\n",
         ((void*)0), ((void*)0));
      }
      xmlNextChar(ctxt);
      break;
  }

  break;
     }
            case XML_PARSER_END_TAG:
  if (avail < 2)
      goto done;
  if ((!terminate) &&
      (htmlParseLookupSequence(ctxt, '>', 0, 0, 0, 1) < 0))
      goto done;
  htmlParseEndTag(ctxt);
  if (ctxt->nameNr == 0) {
      ctxt->instate = XML_PARSER_EPILOG;
  } else {
      ctxt->instate = XML_PARSER_CONTENT;
  }
  ctxt->checkIndex = 0;




         break;
            case XML_PARSER_CDATA_SECTION:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == CDATA\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_DTD:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == DTD\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_COMMENT:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == COMMENT\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_PI:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == PI\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_ENTITY_DECL:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == ENTITY_DECL\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_ENTITY_VALUE:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == ENTITY_VALUE\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
            case XML_PARSER_ATTRIBUTE_VALUE:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == ATTRIBUTE_VALUE\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_START_TAG;
  ctxt->checkIndex = 0;




  break;
     case XML_PARSER_SYSTEM_LITERAL:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
      "HPP: internal error, state == XML_PARSER_SYSTEM_LITERAL\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
     case XML_PARSER_IGNORE:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == XML_PARSER_IGNORE\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;
     case XML_PARSER_PUBLIC_LITERAL:
  htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
   "HPP: internal error, state == XML_PARSER_LITERAL\n",
        ((void*)0), ((void*)0));
  ctxt->instate = XML_PARSER_CONTENT;
  ctxt->checkIndex = 0;




  break;

 }
    }
done:
    if ((avail == 0) && (terminate)) {
 htmlAutoCloseOnEnd(ctxt);
 if ((ctxt->nameNr == 0) && (ctxt->instate != XML_PARSER_EOF)) {



     ctxt->instate = XML_PARSER_EOF;
     if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
  ctxt->sax->endDocument(ctxt->userData);
 }
    }
    if ((!(ctxt->options & HTML_PARSE_NODEFDTD)) && (ctxt->myDoc != ((void*)0)) &&
 ((terminate) || (ctxt->instate == XML_PARSER_EOF) ||
  (ctxt->instate == XML_PARSER_EPILOG))) {
 xmlDtdPtr dtd;
 dtd = xmlGetIntSubset(ctxt->myDoc);
 if (dtd == ((void*)0))
     ctxt->myDoc->intSubset =
  xmlCreateIntSubset(ctxt->myDoc, (xmlChar *) "html",
      (xmlChar *) "-//W3C//DTD HTML 4.0 Transitional//EN",
      (xmlChar *) "http://www.w3.org/TR/REC-html40/loose.dtd");
    }



    return(ret);
}
# 6100 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlParseChunk(htmlParserCtxtPtr ctxt, const char *chunk, int size,
              int terminate) {
    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) {
 htmlParseErr(ctxt, XML_ERR_INTERNAL_ERROR,
       "htmlParseChunk: context error\n", ((void*)0), ((void*)0));
 return(XML_ERR_INTERNAL_ERROR);
    }
    if ((size > 0) && (chunk != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->buf != ((void*)0)) && (ctxt->instate != XML_PARSER_EOF)) {
 size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer, ctxt->input);
 size_t cur = ctxt->input->cur - ctxt->input->base;
 int res;

 res = xmlParserInputBufferPush(ctxt->input->buf, size, chunk);
 if (res < 0) {
     ctxt->errNo = XML_PARSER_EOF;
     ctxt->disableSAX = 1;
     return (XML_PARSER_EOF);
 }
        xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input, base, cur);
# 6129 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
    } else if (ctxt->instate != XML_PARSER_EOF) {
 if ((ctxt->input != ((void*)0)) && ctxt->input->buf != ((void*)0)) {
     xmlParserInputBufferPtr in = ctxt->input->buf;
     if ((in->encoder != ((void*)0)) && (in->buffer != ((void*)0)) &&
      (in->raw != ((void*)0))) {
  int nbchars;
  size_t base = xmlBufGetInputBase(in->buffer, ctxt->input);
  size_t current = ctxt->input->cur - ctxt->input->base;

  nbchars = xmlCharEncInput(in, terminate);
  if (nbchars < 0) {
      htmlParseErr(ctxt, XML_ERR_INVALID_ENCODING,
            "encoder error\n", ((void*)0), ((void*)0));
      return(XML_ERR_INVALID_ENCODING);
  }
  xmlBufSetInputBaseCur(in->buffer, ctxt->input, base, current);
     }
 }
    }
    htmlParseTryOrFinish(ctxt, terminate);
    if (terminate) {
 if ((ctxt->instate != XML_PARSER_EOF) &&
     (ctxt->instate != XML_PARSER_EPILOG) &&
     (ctxt->instate != XML_PARSER_MISC)) {
     ctxt->errNo = XML_ERR_DOCUMENT_END;
     ctxt->wellFormed = 0;
 }
 if (ctxt->instate != XML_PARSER_EOF) {
     if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
  ctxt->sax->endDocument(ctxt->userData);
 }
 ctxt->instate = XML_PARSER_EOF;
    }
    return((xmlParserErrors) ctxt->errNo);
}
# 6186 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlParserCtxtPtr
htmlCreatePushParserCtxt(htmlSAXHandlerPtr sax, void *user_data,
                         const char *chunk, int size, const char *filename,
    xmlCharEncoding enc) {
    htmlParserCtxtPtr ctxt;
    htmlParserInputPtr inputStream;
    xmlParserInputBufferPtr buf;

    xmlInitParser();

    buf = xmlAllocParserInputBuffer(enc);
    if (buf == ((void*)0)) return(((void*)0));

    ctxt = htmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 xmlFreeParserInputBuffer(buf);
 return(((void*)0));
    }
    if(enc==XML_CHAR_ENCODING_UTF8 || buf->encoder)
 ctxt->charset=XML_CHAR_ENCODING_UTF8;
    if (sax != ((void*)0)) {
 if (ctxt->sax != (xmlSAXHandlerPtr) &(*(__htmlDefaultSAXHandler())))
     xmlFree(ctxt->sax);
 ctxt->sax = (htmlSAXHandlerPtr) xmlMalloc(sizeof(htmlSAXHandler));
 if (ctxt->sax == ((void*)0)) {
     xmlFree(buf);
     xmlFree(ctxt);
     return(((void*)0));
 }
 memcpy(ctxt->sax, sax, sizeof(htmlSAXHandler));
 if (user_data != ((void*)0))
     ctxt->userData = user_data;
    }
    if (filename == ((void*)0)) {
 ctxt->directory = ((void*)0);
    } else {
        ctxt->directory = xmlParserGetDirectory(filename);
    }

    inputStream = htmlNewInputStream(ctxt);
    if (inputStream == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 xmlFree(buf);
 return(((void*)0));
    }

    if (filename == ((void*)0))
 inputStream->filename = ((void*)0);
    else
 inputStream->filename = (char *)
     xmlCanonicPath((const xmlChar *) filename);
    inputStream->buf = buf;
    xmlBufResetInput(buf->buffer, inputStream);

    inputPush(ctxt, inputStream);

    if ((size > 0) && (chunk != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->buf != ((void*)0))) {
 size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer, ctxt->input);
 size_t cur = ctxt->input->cur - ctxt->input->base;

 xmlParserInputBufferPush(ctxt->input->buf, size, chunk);

        xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input, base, cur);



    }
    ctxt->progressive = 1;

    return(ctxt);
}
# 6275 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlSAXParseDoc(xmlChar *cur, const char *encoding, htmlSAXHandlerPtr sax, void *userData) {
    htmlDocPtr ret;
    htmlParserCtxtPtr ctxt;

    xmlInitParser();

    if (cur == ((void*)0)) return(((void*)0));


    ctxt = htmlCreateDocParserCtxt(cur, encoding);
    if (ctxt == ((void*)0)) return(((void*)0));
    if (sax != ((void*)0)) {
        if (ctxt->sax != ((void*)0)) xmlFree (ctxt->sax);
        ctxt->sax = sax;
        ctxt->userData = userData;
    }

    htmlParseDocument(ctxt);
    ret = ctxt->myDoc;
    if (sax != ((void*)0)) {
 ctxt->sax = ((void*)0);
 ctxt->userData = ((void*)0);
    }
    htmlFreeParserCtxt(ctxt);

    return(ret);
}
# 6314 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlParseDoc(xmlChar *cur, const char *encoding) {
    return(htmlSAXParseDoc(cur, encoding, ((void*)0), ((void*)0)));
}
# 6331 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlParserCtxtPtr
htmlCreateFileParserCtxt(const char *filename, const char *encoding)
{
    htmlParserCtxtPtr ctxt;
    htmlParserInputPtr inputStream;
    char *canonicFilename;

    xmlChar *content, *content_line = (xmlChar *) "charset=";

    if (filename == ((void*)0))
        return(((void*)0));

    ctxt = htmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 return(((void*)0));
    }
    canonicFilename = (char *) xmlCanonicPath((const xmlChar *) filename);
    if (canonicFilename == ((void*)0)) {

 if ((*(__xmlDefaultSAXHandler())).error != ((void*)0)) {
     (*(__xmlDefaultSAXHandler())).error(((void*)0), "out of memory\n");
 }

 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    inputStream = xmlLoadExternalEntity(canonicFilename, ((void*)0), ctxt);
    xmlFree(canonicFilename);
    if (inputStream == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    inputPush(ctxt, inputStream);


    if (encoding) {
        size_t l = strlen(encoding);

 if (l < 1000) {
     content = xmlMallocAtomic (xmlStrlen(content_line) + l + 1);
     if (content) {
  strcpy ((char *)content, (char *)content_line);
  strcat ((char *)content, (char *)encoding);
  htmlCheckEncoding (ctxt, content);
  xmlFree (content);
     }
 }
    }

    return(ctxt);
}
# 6401 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlSAXParseFile(const char *filename, const char *encoding, htmlSAXHandlerPtr sax,
                 void *userData) {
    htmlDocPtr ret;
    htmlParserCtxtPtr ctxt;
    htmlSAXHandlerPtr oldsax = ((void*)0);

    xmlInitParser();

    ctxt = htmlCreateFileParserCtxt(filename, encoding);
    if (ctxt == ((void*)0)) return(((void*)0));
    if (sax != ((void*)0)) {
 oldsax = ctxt->sax;
        ctxt->sax = sax;
        ctxt->userData = userData;
    }

    htmlParseDocument(ctxt);

    ret = ctxt->myDoc;
    if (sax != ((void*)0)) {
        ctxt->sax = oldsax;
        ctxt->userData = ((void*)0);
    }
    htmlFreeParserCtxt(ctxt);

    return(ret);
}
# 6441 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlParseFile(const char *filename, const char *encoding) {
    return(htmlSAXParseFile(filename, encoding, ((void*)0), ((void*)0)));
}
# 6455 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlHandleOmittedElem(int val) {
    int old = htmlOmittedDefaultValue;

    htmlOmittedDefaultValue = val;
    return(old);
}
# 6473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlElementAllowedHere(const htmlElemDesc* parent, const xmlChar* elt) {
  const char** p ;

  if ( ! elt || ! parent || ! parent->subelts )
 return 0 ;

  for ( p = parent->subelts; *p; ++p )
    if ( !xmlStrcmp((const xmlChar *)*p, elt) )
      return 1 ;

  return 0 ;
}
# 6496 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlStatus
htmlElementStatusHere(const htmlElemDesc* parent, const htmlElemDesc* elt) {
  if ( ! parent || ! elt )
    return HTML_INVALID ;
  if ( ! htmlElementAllowedHere(parent, (const xmlChar*) elt->name ) )
    return HTML_INVALID ;

  return ( elt->dtd == 0 ) ? HTML_VALID : HTML_DEPRECATED ;
}
# 6516 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlStatus
htmlAttrAllowed(const htmlElemDesc* elt, const xmlChar* attr, int legacy) {
  const char** p ;

  if ( !elt || ! attr )
 return HTML_INVALID ;

  if ( elt->attrs_req )
    for ( p = elt->attrs_req; *p; ++p)
      if ( !xmlStrcmp((const xmlChar*)*p, attr) )
        return HTML_REQUIRED ;

  if ( elt->attrs_opt )
    for ( p = elt->attrs_opt; *p; ++p)
      if ( !xmlStrcmp((const xmlChar*)*p, attr) )
        return HTML_VALID ;

  if ( legacy && elt->attrs_depr )
    for ( p = elt->attrs_depr; *p; ++p)
      if ( !xmlStrcmp((const xmlChar*)*p, attr) )
        return HTML_DEPRECATED ;

  return HTML_INVALID ;
}
# 6554 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlStatus
htmlNodeStatus(const htmlNodePtr node, int legacy) {
  if ( ! node )
    return HTML_INVALID ;

  switch ( node->type ) {
    case XML_ELEMENT_NODE:
      return legacy
 ? ( htmlElementAllowedHere (
  htmlTagLookup(node->parent->name) , node->name
  ) ? HTML_VALID : HTML_INVALID )
 : htmlElementStatusHere(
  htmlTagLookup(node->parent->name) ,
  htmlTagLookup(node->name) )
 ;
    case XML_ATTRIBUTE_NODE:
      return htmlAttrAllowed(
 htmlTagLookup(node->parent->name) , node->name, legacy) ;
    default: return HTML_NA ;
  }
}
# 6598 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
void
htmlCtxtReset(htmlParserCtxtPtr ctxt)
{
    xmlParserInputPtr input;
    xmlDictPtr dict;

    if (ctxt == ((void*)0))
        return;

    xmlInitParser();
    dict = ctxt->dict;

    while ((input = inputPop(ctxt)) != ((void*)0)) {
        xmlFreeInputStream(input);
    }
    ctxt->inputNr = 0;
    ctxt->input = ((void*)0);

    ctxt->spaceNr = 0;
    if (ctxt->spaceTab != ((void*)0)) {
 ctxt->spaceTab[0] = -1;
 ctxt->space = &ctxt->spaceTab[0];
    } else {
 ctxt->space = ((void*)0);
    }


    ctxt->nodeNr = 0;
    ctxt->node = ((void*)0);

    ctxt->nameNr = 0;
    ctxt->name = ((void*)0);

    if ((ctxt->version) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ctxt->version)) == 0))) xmlFree((char *)(ctxt->version));;
    ctxt->version = ((void*)0);
    if ((ctxt->encoding) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ctxt->encoding)) == 0))) xmlFree((char *)(ctxt->encoding));;
    ctxt->encoding = ((void*)0);
    if ((ctxt->directory) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ctxt->directory)) == 0))) xmlFree((char *)(ctxt->directory));;
    ctxt->directory = ((void*)0);
    if ((ctxt->extSubURI) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ctxt->extSubURI)) == 0))) xmlFree((char *)(ctxt->extSubURI));;
    ctxt->extSubURI = ((void*)0);
    if ((ctxt->extSubSystem) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ctxt->extSubSystem)) == 0))) xmlFree((char *)(ctxt->extSubSystem));;
    ctxt->extSubSystem = ((void*)0);
    if (ctxt->myDoc != ((void*)0))
        xmlFreeDoc(ctxt->myDoc);
    ctxt->myDoc = ((void*)0);

    ctxt->standalone = -1;
    ctxt->hasExternalSubset = 0;
    ctxt->hasPErefs = 0;
    ctxt->html = 1;
    ctxt->external = 0;
    ctxt->instate = XML_PARSER_START;
    ctxt->token = 0;

    ctxt->wellFormed = 1;
    ctxt->nsWellFormed = 1;
    ctxt->disableSAX = 0;
    ctxt->valid = 1;
    ctxt->vctxt.userData = ctxt;
    ctxt->vctxt.error = xmlParserValidityError;
    ctxt->vctxt.warning = xmlParserValidityWarning;
    ctxt->record_info = 0;
    ctxt->nbChars = 0;
    ctxt->checkIndex = 0;
    ctxt->inSubset = 0;
    ctxt->errNo = XML_ERR_OK;
    ctxt->depth = 0;
    ctxt->charset = XML_CHAR_ENCODING_NONE;
    ctxt->catalogs = ((void*)0);
    xmlInitNodeInfoSeq(&ctxt->node_seq);

    if (ctxt->attsDefault != ((void*)0)) {
        xmlHashFree(ctxt->attsDefault, (xmlHashDeallocator) xmlFree);
        ctxt->attsDefault = ((void*)0);
    }
    if (ctxt->attsSpecial != ((void*)0)) {
        xmlHashFree(ctxt->attsSpecial, ((void*)0));
        ctxt->attsSpecial = ((void*)0);
    }
}
# 6690 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
int
htmlCtxtUseOptions(htmlParserCtxtPtr ctxt, int options)
{
    if (ctxt == ((void*)0))
        return(-1);

    if (options & HTML_PARSE_NOWARNING) {
        ctxt->sax->warning = ((void*)0);
        ctxt->vctxt.warning = ((void*)0);
        options -= XML_PARSE_NOWARNING;
 ctxt->options |= XML_PARSE_NOWARNING;
    }
    if (options & HTML_PARSE_NOERROR) {
        ctxt->sax->error = ((void*)0);
        ctxt->vctxt.error = ((void*)0);
        ctxt->sax->fatalError = ((void*)0);
        options -= XML_PARSE_NOERROR;
 ctxt->options |= XML_PARSE_NOERROR;
    }
    if (options & HTML_PARSE_PEDANTIC) {
        ctxt->pedantic = 1;
        options -= XML_PARSE_PEDANTIC;
 ctxt->options |= XML_PARSE_PEDANTIC;
    } else
        ctxt->pedantic = 0;
    if (options & XML_PARSE_NOBLANKS) {
        ctxt->keepBlanks = 0;
        ctxt->sax->ignorableWhitespace = xmlSAX2IgnorableWhitespace;
        options -= XML_PARSE_NOBLANKS;
 ctxt->options |= XML_PARSE_NOBLANKS;
    } else
        ctxt->keepBlanks = 1;
    if (options & HTML_PARSE_RECOVER) {
        ctxt->recovery = 1;
 options -= HTML_PARSE_RECOVER;
    } else
        ctxt->recovery = 0;
    if (options & HTML_PARSE_COMPACT) {
 ctxt->options |= HTML_PARSE_COMPACT;
        options -= HTML_PARSE_COMPACT;
    }
    if (options & XML_PARSE_HUGE) {
 ctxt->options |= XML_PARSE_HUGE;
        options -= XML_PARSE_HUGE;
    }
    if (options & HTML_PARSE_NODEFDTD) {
 ctxt->options |= HTML_PARSE_NODEFDTD;
        options -= HTML_PARSE_NODEFDTD;
    }
    if (options & HTML_PARSE_IGNORE_ENC) {
 ctxt->options |= HTML_PARSE_IGNORE_ENC;
        options -= HTML_PARSE_IGNORE_ENC;
    }
    if (options & HTML_PARSE_NOIMPLIED) {
        ctxt->options |= HTML_PARSE_NOIMPLIED;
        options -= HTML_PARSE_NOIMPLIED;
    }
    ctxt->dictNames = 0;
    return (options);
}
# 6763 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
static htmlDocPtr
htmlDoRead(htmlParserCtxtPtr ctxt, const char *URL, const char *encoding,
          int options, int reuse)
{
    htmlDocPtr ret;

    htmlCtxtUseOptions(ctxt, options);
    ctxt->html = 1;
    if (encoding != ((void*)0)) {
        xmlCharEncodingHandlerPtr hdlr;

 hdlr = xmlFindCharEncodingHandler(encoding);
 if (hdlr != ((void*)0)) {
     xmlSwitchToEncoding(ctxt, hdlr);
     if (ctxt->input->encoding != ((void*)0))
       xmlFree((xmlChar *) ctxt->input->encoding);
            ctxt->input->encoding = xmlStrdup((xmlChar *)encoding);
        }
    }
    if ((URL != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->filename == ((void*)0)))
        ctxt->input->filename = (char *) xmlStrdup((const xmlChar *) URL);
    htmlParseDocument(ctxt);
    ret = ctxt->myDoc;
    ctxt->myDoc = ((void*)0);
    if (!reuse) {
        if ((ctxt->dictNames) &&
     (ret != ((void*)0)) &&
     (ret->dict == ctxt->dict))
     ctxt->dict = ((void*)0);
 xmlFreeParserCtxt(ctxt);
    }
    return (ret);
}
# 6809 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlReadDoc(const xmlChar * cur, const char *URL, const char *encoding, int options)
{
    htmlParserCtxtPtr ctxt;

    if (cur == ((void*)0))
        return (((void*)0));

    xmlInitParser();
    ctxt = htmlCreateDocParserCtxt(cur, ((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    return (htmlDoRead(ctxt, URL, encoding, options, 0));
}
# 6834 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlReadFile(const char *filename, const char *encoding, int options)
{
    htmlParserCtxtPtr ctxt;

    xmlInitParser();
    ctxt = htmlCreateFileParserCtxt(filename, encoding);
    if (ctxt == ((void*)0))
        return (((void*)0));
    return (htmlDoRead(ctxt, ((void*)0), ((void*)0), options, 0));
}
# 6858 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlReadMemory(const char *buffer, int size, const char *URL, const char *encoding, int options)
{
    htmlParserCtxtPtr ctxt;

    xmlInitParser();
    ctxt = xmlCreateMemoryParserCtxt(buffer, size);
    if (ctxt == ((void*)0))
        return (((void*)0));
    htmlDefaultSAXHandlerInit();
    if (ctxt->sax != ((void*)0))
        memcpy(ctxt->sax, &(*(__htmlDefaultSAXHandler())), sizeof(xmlSAXHandlerV1));
    return (htmlDoRead(ctxt, URL, encoding, options, 0));
}
# 6884 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlReadFd(int fd, const char *URL, const char *encoding, int options)
{
    htmlParserCtxtPtr ctxt;
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (fd < 0)
        return (((void*)0));
    xmlInitParser();

    xmlInitParser();
    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (((void*)0));
    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
 xmlFreeParserCtxt(ctxt);
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 0));
}
# 6927 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlReadIO(xmlInputReadCallback ioread, xmlInputCloseCallback ioclose,
          void *ioctx, const char *URL, const char *encoding, int options)
{
    htmlParserCtxtPtr ctxt;
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (ioread == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
        if (ioclose != ((void*)0))
            ioclose(ioctx);
        return (((void*)0));
    }
    ctxt = htmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
 xmlFreeParserCtxt(ctxt);
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 0));
}
# 6974 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlCtxtReadDoc(htmlParserCtxtPtr ctxt, const xmlChar * cur,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputPtr stream;

    if (cur == ((void*)0))
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    htmlCtxtReset(ctxt);

    stream = xmlNewStringInputStream(ctxt, cur);
    if (stream == ((void*)0)) {
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 1));
}
# 7008 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlCtxtReadFile(htmlParserCtxtPtr ctxt, const char *filename,
                const char *encoding, int options)
{
    xmlParserInputPtr stream;

    if (filename == ((void*)0))
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    htmlCtxtReset(ctxt);

    stream = xmlLoadExternalEntity(filename, ((void*)0), ctxt);
    if (stream == ((void*)0)) {
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, ((void*)0), encoding, options, 1));
}
# 7044 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlCtxtReadMemory(htmlParserCtxtPtr ctxt, const char *buffer, int size,
                  const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (ctxt == ((void*)0))
        return (((void*)0));
    if (buffer == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    htmlCtxtReset(ctxt);

    input = xmlParserInputBufferCreateMem(buffer, size, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
 return(((void*)0));
    }

    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
 xmlFreeParserInputBuffer(input);
 return(((void*)0));
    }

    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 1));
}
# 7087 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlCtxtReadFd(htmlParserCtxtPtr ctxt, int fd,
              const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (fd < 0)
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    htmlCtxtReset(ctxt);


    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (((void*)0));
    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 1));
}
# 7130 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c"
htmlDocPtr
htmlCtxtReadIO(htmlParserCtxtPtr ctxt, xmlInputReadCallback ioread,
              xmlInputCloseCallback ioclose, void *ioctx,
       const char *URL,
              const char *encoding, int options)
{
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (ioread == ((void*)0))
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    htmlCtxtReset(ctxt);

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
        if (ioclose != ((void*)0))
            ioclose(ioctx);
        return (((void*)0));
    }
    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (htmlDoRead(ctxt, URL, encoding, options, 1));
}



# 1 "./elfgcchack.h" 1
# 7165 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/HTMLparser.c" 2

