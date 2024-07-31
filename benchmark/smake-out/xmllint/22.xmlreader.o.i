# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2
# 18 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
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
# 19 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2


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
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2



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
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2


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
# 29 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2


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
# 32 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2

# 1 "./include/libxml/xmlreader.h" 1
# 17 "./include/libxml/xmlreader.h"
# 1 "./include/libxml/relaxng.h" 1
# 23 "./include/libxml/relaxng.h"
typedef struct _xmlRelaxNG xmlRelaxNG;
typedef xmlRelaxNG *xmlRelaxNGPtr;
# 35 "./include/libxml/relaxng.h"
typedef void ( *xmlRelaxNGValidityErrorFunc) (void *ctx,
            const char *msg,
            ...) __attribute__((__format__(__printf__,2,3)));
# 47 "./include/libxml/relaxng.h"
typedef void ( *xmlRelaxNGValidityWarningFunc) (void *ctx,
       const char *msg,
       ...) __attribute__((__format__(__printf__,2,3)));




typedef struct _xmlRelaxNGParserCtxt xmlRelaxNGParserCtxt;
typedef xmlRelaxNGParserCtxt *xmlRelaxNGParserCtxtPtr;

typedef struct _xmlRelaxNGValidCtxt xmlRelaxNGValidCtxt;
typedef xmlRelaxNGValidCtxt *xmlRelaxNGValidCtxtPtr;






typedef enum {
    XML_RELAXNG_OK = 0,
    XML_RELAXNG_ERR_MEMORY,
    XML_RELAXNG_ERR_TYPE,
    XML_RELAXNG_ERR_TYPEVAL,
    XML_RELAXNG_ERR_DUPID,
    XML_RELAXNG_ERR_TYPECMP,
    XML_RELAXNG_ERR_NOSTATE,
    XML_RELAXNG_ERR_NODEFINE,
    XML_RELAXNG_ERR_LISTEXTRA,
    XML_RELAXNG_ERR_LISTEMPTY,
    XML_RELAXNG_ERR_INTERNODATA,
    XML_RELAXNG_ERR_INTERSEQ,
    XML_RELAXNG_ERR_INTEREXTRA,
    XML_RELAXNG_ERR_ELEMNAME,
    XML_RELAXNG_ERR_ATTRNAME,
    XML_RELAXNG_ERR_ELEMNONS,
    XML_RELAXNG_ERR_ATTRNONS,
    XML_RELAXNG_ERR_ELEMWRONGNS,
    XML_RELAXNG_ERR_ATTRWRONGNS,
    XML_RELAXNG_ERR_ELEMEXTRANS,
    XML_RELAXNG_ERR_ATTREXTRANS,
    XML_RELAXNG_ERR_ELEMNOTEMPTY,
    XML_RELAXNG_ERR_NOELEM,
    XML_RELAXNG_ERR_NOTELEM,
    XML_RELAXNG_ERR_ATTRVALID,
    XML_RELAXNG_ERR_CONTENTVALID,
    XML_RELAXNG_ERR_EXTRACONTENT,
    XML_RELAXNG_ERR_INVALIDATTR,
    XML_RELAXNG_ERR_DATAELEM,
    XML_RELAXNG_ERR_VALELEM,
    XML_RELAXNG_ERR_LISTELEM,
    XML_RELAXNG_ERR_DATATYPE,
    XML_RELAXNG_ERR_VALUE,
    XML_RELAXNG_ERR_LIST,
    XML_RELAXNG_ERR_NOGRAMMAR,
    XML_RELAXNG_ERR_EXTRADATA,
    XML_RELAXNG_ERR_LACKDATA,
    XML_RELAXNG_ERR_INTERNAL,
    XML_RELAXNG_ERR_ELEMWRONG,
    XML_RELAXNG_ERR_TEXTWRONG
} xmlRelaxNGValidErr;






typedef enum {
    XML_RELAXNGP_NONE = 0,
    XML_RELAXNGP_FREE_DOC = 1,
    XML_RELAXNGP_CRNG = 2
} xmlRelaxNGParserFlag;

          int
      xmlRelaxNGInitTypes (void);
          void
      xmlRelaxNGCleanupTypes (void);




          xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewParserCtxt (const char *URL);
          xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewMemParserCtxt (const char *buffer,
       int size);
          xmlRelaxNGParserCtxtPtr
      xmlRelaxNGNewDocParserCtxt (xmlDocPtr doc);

          int
      xmlRelaxParserSetFlag (xmlRelaxNGParserCtxtPtr ctxt,
       int flag);

          void
      xmlRelaxNGFreeParserCtxt (xmlRelaxNGParserCtxtPtr ctxt);
          void
      xmlRelaxNGSetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc err,
      xmlRelaxNGValidityWarningFunc warn,
      void *ctx);
          int
      xmlRelaxNGGetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc *err,
      xmlRelaxNGValidityWarningFunc *warn,
      void **ctx);
          void
      xmlRelaxNGSetParserStructuredErrors(
      xmlRelaxNGParserCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
          xmlRelaxNGPtr
      xmlRelaxNGParse (xmlRelaxNGParserCtxtPtr ctxt);
          void
      xmlRelaxNGFree (xmlRelaxNGPtr schema);

          void
      xmlRelaxNGDump (FILE *output,
      xmlRelaxNGPtr schema);
          void
      xmlRelaxNGDumpTree (FILE * output,
      xmlRelaxNGPtr schema);




          void
      xmlRelaxNGSetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc err,
      xmlRelaxNGValidityWarningFunc warn,
      void *ctx);
          int
      xmlRelaxNGGetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
      xmlRelaxNGValidityErrorFunc *err,
      xmlRelaxNGValidityWarningFunc *warn,
      void **ctx);
          void
   xmlRelaxNGSetValidStructuredErrors(xmlRelaxNGValidCtxtPtr ctxt,
       xmlStructuredErrorFunc serror, void *ctx);
          xmlRelaxNGValidCtxtPtr
      xmlRelaxNGNewValidCtxt (xmlRelaxNGPtr schema);
          void
      xmlRelaxNGFreeValidCtxt (xmlRelaxNGValidCtxtPtr ctxt);
          int
      xmlRelaxNGValidateDoc (xmlRelaxNGValidCtxtPtr ctxt,
       xmlDocPtr doc);



          int
      xmlRelaxNGValidatePushElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
          int
      xmlRelaxNGValidatePushCData (xmlRelaxNGValidCtxtPtr ctxt,
      const xmlChar *data,
      int len);
          int
      xmlRelaxNGValidatePopElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
          int
      xmlRelaxNGValidateFullElement (xmlRelaxNGValidCtxtPtr ctxt,
      xmlDocPtr doc,
      xmlNodePtr elem);
# 18 "./include/libxml/xmlreader.h" 2
# 1 "./include/libxml/xmlschemas.h" 1
# 28 "./include/libxml/xmlschemas.h"
typedef enum {
    XML_SCHEMAS_ERR_OK = 0,
    XML_SCHEMAS_ERR_NOROOT = 1,
    XML_SCHEMAS_ERR_UNDECLAREDELEM,
    XML_SCHEMAS_ERR_NOTTOPLEVEL,
    XML_SCHEMAS_ERR_MISSING,
    XML_SCHEMAS_ERR_WRONGELEM,
    XML_SCHEMAS_ERR_NOTYPE,
    XML_SCHEMAS_ERR_NOROLLBACK,
    XML_SCHEMAS_ERR_ISABSTRACT,
    XML_SCHEMAS_ERR_NOTEMPTY,
    XML_SCHEMAS_ERR_ELEMCONT,
    XML_SCHEMAS_ERR_HAVEDEFAULT,
    XML_SCHEMAS_ERR_NOTNILLABLE,
    XML_SCHEMAS_ERR_EXTRACONTENT,
    XML_SCHEMAS_ERR_INVALIDATTR,
    XML_SCHEMAS_ERR_INVALIDELEM,
    XML_SCHEMAS_ERR_NOTDETERMINIST,
    XML_SCHEMAS_ERR_CONSTRUCT,
    XML_SCHEMAS_ERR_INTERNAL,
    XML_SCHEMAS_ERR_NOTSIMPLE,
    XML_SCHEMAS_ERR_ATTRUNKNOWN,
    XML_SCHEMAS_ERR_ATTRINVALID,
    XML_SCHEMAS_ERR_VALUE,
    XML_SCHEMAS_ERR_FACET,
    XML_SCHEMAS_ERR_,
    XML_SCHEMAS_ERR_XXX
} xmlSchemaValidError;
# 67 "./include/libxml/xmlschemas.h"
typedef enum {
    XML_SCHEMA_VAL_VC_I_CREATE = 1<<0



} xmlSchemaValidOption;
# 84 "./include/libxml/xmlschemas.h"
typedef struct _xmlSchema xmlSchema;
typedef xmlSchema *xmlSchemaPtr;
# 95 "./include/libxml/xmlschemas.h"
typedef void ( *xmlSchemaValidityErrorFunc)
                 (void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));
# 106 "./include/libxml/xmlschemas.h"
typedef void ( *xmlSchemaValidityWarningFunc)
                 (void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));




typedef struct _xmlSchemaParserCtxt xmlSchemaParserCtxt;
typedef xmlSchemaParserCtxt *xmlSchemaParserCtxtPtr;

typedef struct _xmlSchemaValidCtxt xmlSchemaValidCtxt;
typedef xmlSchemaValidCtxt *xmlSchemaValidCtxtPtr;
# 131 "./include/libxml/xmlschemas.h"
typedef int ( *xmlSchemaValidityLocatorFunc) (void *ctx,
                           const char **file, unsigned long *line);




          xmlSchemaParserCtxtPtr
     xmlSchemaNewParserCtxt (const char *URL);
          xmlSchemaParserCtxtPtr
     xmlSchemaNewMemParserCtxt (const char *buffer,
      int size);
          xmlSchemaParserCtxtPtr
     xmlSchemaNewDocParserCtxt (xmlDocPtr doc);
          void
     xmlSchemaFreeParserCtxt (xmlSchemaParserCtxtPtr ctxt);
          void
     xmlSchemaSetParserErrors (xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc err,
      xmlSchemaValidityWarningFunc warn,
      void *ctx);
          void
     xmlSchemaSetParserStructuredErrors(xmlSchemaParserCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
          int
  xmlSchemaGetParserErrors(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaValidityErrorFunc * err,
     xmlSchemaValidityWarningFunc * warn,
     void **ctx);
          int
  xmlSchemaIsValid (xmlSchemaValidCtxtPtr ctxt);

          xmlSchemaPtr
     xmlSchemaParse (xmlSchemaParserCtxtPtr ctxt);
          void
     xmlSchemaFree (xmlSchemaPtr schema);

          void
     xmlSchemaDump (FILE *output,
      xmlSchemaPtr schema);




          void
     xmlSchemaSetValidErrors (xmlSchemaValidCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc err,
      xmlSchemaValidityWarningFunc warn,
      void *ctx);
          void
     xmlSchemaSetValidStructuredErrors(xmlSchemaValidCtxtPtr ctxt,
      xmlStructuredErrorFunc serror,
      void *ctx);
          int
     xmlSchemaGetValidErrors (xmlSchemaValidCtxtPtr ctxt,
      xmlSchemaValidityErrorFunc *err,
      xmlSchemaValidityWarningFunc *warn,
      void **ctx);
          int
     xmlSchemaSetValidOptions (xmlSchemaValidCtxtPtr ctxt,
      int options);
          void
            xmlSchemaValidateSetFilename(xmlSchemaValidCtxtPtr vctxt,
                                  const char *filename);
          int
     xmlSchemaValidCtxtGetOptions(xmlSchemaValidCtxtPtr ctxt);

          xmlSchemaValidCtxtPtr
     xmlSchemaNewValidCtxt (xmlSchemaPtr schema);
          void
     xmlSchemaFreeValidCtxt (xmlSchemaValidCtxtPtr ctxt);
          int
     xmlSchemaValidateDoc (xmlSchemaValidCtxtPtr ctxt,
      xmlDocPtr instance);
          int
            xmlSchemaValidateOneElement (xmlSchemaValidCtxtPtr ctxt,
                    xmlNodePtr elem);
          int
     xmlSchemaValidateStream (xmlSchemaValidCtxtPtr ctxt,
      xmlParserInputBufferPtr input,
      xmlCharEncoding enc,
      xmlSAXHandlerPtr sax,
      void *user_data);
          int
     xmlSchemaValidateFile (xmlSchemaValidCtxtPtr ctxt,
      const char * filename,
      int options);

          xmlParserCtxtPtr
     xmlSchemaValidCtxtGetParserCtxt(xmlSchemaValidCtxtPtr ctxt);




typedef struct _xmlSchemaSAXPlug xmlSchemaSAXPlugStruct;
typedef xmlSchemaSAXPlugStruct *xmlSchemaSAXPlugPtr;

          xmlSchemaSAXPlugPtr
            xmlSchemaSAXPlug (xmlSchemaValidCtxtPtr ctxt,
      xmlSAXHandlerPtr *sax,
      void **user_data);
          int
            xmlSchemaSAXUnplug (xmlSchemaSAXPlugPtr plug);


          void
            xmlSchemaValidateSetLocator (xmlSchemaValidCtxtPtr vctxt,
      xmlSchemaValidityLocatorFunc f,
      void *ctxt);
# 19 "./include/libxml/xmlreader.h" 2
# 31 "./include/libxml/xmlreader.h"
typedef enum {
    XML_PARSER_SEVERITY_VALIDITY_WARNING = 1,
    XML_PARSER_SEVERITY_VALIDITY_ERROR = 2,
    XML_PARSER_SEVERITY_WARNING = 3,
    XML_PARSER_SEVERITY_ERROR = 4
} xmlParserSeverities;
# 45 "./include/libxml/xmlreader.h"
typedef enum {
    XML_TEXTREADER_MODE_INITIAL = 0,
    XML_TEXTREADER_MODE_INTERACTIVE = 1,
    XML_TEXTREADER_MODE_ERROR = 2,
    XML_TEXTREADER_MODE_EOF =3,
    XML_TEXTREADER_MODE_CLOSED = 4,
    XML_TEXTREADER_MODE_READING = 5
} xmlTextReaderMode;
# 61 "./include/libxml/xmlreader.h"
typedef enum {
    XML_PARSER_LOADDTD = 1,
    XML_PARSER_DEFAULTATTRS = 2,
    XML_PARSER_VALIDATE = 3,
    XML_PARSER_SUBST_ENTITIES = 4
} xmlParserProperties;






typedef enum {
    XML_READER_TYPE_NONE = 0,
    XML_READER_TYPE_ELEMENT = 1,
    XML_READER_TYPE_ATTRIBUTE = 2,
    XML_READER_TYPE_TEXT = 3,
    XML_READER_TYPE_CDATA = 4,
    XML_READER_TYPE_ENTITY_REFERENCE = 5,
    XML_READER_TYPE_ENTITY = 6,
    XML_READER_TYPE_PROCESSING_INSTRUCTION = 7,
    XML_READER_TYPE_COMMENT = 8,
    XML_READER_TYPE_DOCUMENT = 9,
    XML_READER_TYPE_DOCUMENT_TYPE = 10,
    XML_READER_TYPE_DOCUMENT_FRAGMENT = 11,
    XML_READER_TYPE_NOTATION = 12,
    XML_READER_TYPE_WHITESPACE = 13,
    XML_READER_TYPE_SIGNIFICANT_WHITESPACE = 14,
    XML_READER_TYPE_END_ELEMENT = 15,
    XML_READER_TYPE_END_ENTITY = 16,
    XML_READER_TYPE_XML_DECLARATION = 17
} xmlReaderTypes;






typedef struct _xmlTextReader xmlTextReader;






typedef xmlTextReader *xmlTextReaderPtr;




          xmlTextReaderPtr
   xmlNewTextReader (xmlParserInputBufferPtr input,
                                          const char *URI);
          xmlTextReaderPtr
   xmlNewTextReaderFilename(const char *URI);

          void
   xmlFreeTextReader (xmlTextReaderPtr reader);

          int
            xmlTextReaderSetup(xmlTextReaderPtr reader,
                   xmlParserInputBufferPtr input, const char *URL,
                   const char *encoding, int options);




          int
   xmlTextReaderRead (xmlTextReaderPtr reader);


          xmlChar *
   xmlTextReaderReadInnerXml(xmlTextReaderPtr reader);

          xmlChar *
   xmlTextReaderReadOuterXml(xmlTextReaderPtr reader);


          xmlChar *
   xmlTextReaderReadString (xmlTextReaderPtr reader);
          int
   xmlTextReaderReadAttributeValue(xmlTextReaderPtr reader);




          int
   xmlTextReaderAttributeCount(xmlTextReaderPtr reader);
          int
   xmlTextReaderDepth (xmlTextReaderPtr reader);
          int
   xmlTextReaderHasAttributes(xmlTextReaderPtr reader);
          int
   xmlTextReaderHasValue(xmlTextReaderPtr reader);
          int
   xmlTextReaderIsDefault (xmlTextReaderPtr reader);
          int
   xmlTextReaderIsEmptyElement(xmlTextReaderPtr reader);
          int
   xmlTextReaderNodeType (xmlTextReaderPtr reader);
          int
   xmlTextReaderQuoteChar (xmlTextReaderPtr reader);
          int
   xmlTextReaderReadState (xmlTextReaderPtr reader);
          int
                        xmlTextReaderIsNamespaceDecl(xmlTextReaderPtr reader);

          const xmlChar *
      xmlTextReaderConstBaseUri (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstLocalName (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstName (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstNamespaceUri(xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstPrefix (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstXmlLang (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstString (xmlTextReaderPtr reader,
       const xmlChar *str);
          const xmlChar *
      xmlTextReaderConstValue (xmlTextReaderPtr reader);





          xmlChar *
   xmlTextReaderBaseUri (xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderLocalName (xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderName (xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderNamespaceUri(xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderPrefix (xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderXmlLang (xmlTextReaderPtr reader);
          xmlChar *
   xmlTextReaderValue (xmlTextReaderPtr reader);




          int
      xmlTextReaderClose (xmlTextReaderPtr reader);
          xmlChar *
      xmlTextReaderGetAttributeNo (xmlTextReaderPtr reader,
       int no);
          xmlChar *
      xmlTextReaderGetAttribute (xmlTextReaderPtr reader,
       const xmlChar *name);
          xmlChar *
      xmlTextReaderGetAttributeNs (xmlTextReaderPtr reader,
       const xmlChar *localName,
       const xmlChar *namespaceURI);
          xmlParserInputBufferPtr
      xmlTextReaderGetRemainder (xmlTextReaderPtr reader);
          xmlChar *
      xmlTextReaderLookupNamespace(xmlTextReaderPtr reader,
       const xmlChar *prefix);
          int
      xmlTextReaderMoveToAttributeNo(xmlTextReaderPtr reader,
       int no);
          int
      xmlTextReaderMoveToAttribute(xmlTextReaderPtr reader,
       const xmlChar *name);
          int
      xmlTextReaderMoveToAttributeNs(xmlTextReaderPtr reader,
       const xmlChar *localName,
       const xmlChar *namespaceURI);
          int
      xmlTextReaderMoveToFirstAttribute(xmlTextReaderPtr reader);
          int
      xmlTextReaderMoveToNextAttribute(xmlTextReaderPtr reader);
          int
      xmlTextReaderMoveToElement (xmlTextReaderPtr reader);
          int
      xmlTextReaderNormalization (xmlTextReaderPtr reader);
          const xmlChar *
      xmlTextReaderConstEncoding (xmlTextReaderPtr reader);




          int
      xmlTextReaderSetParserProp (xmlTextReaderPtr reader,
       int prop,
       int value);
          int
      xmlTextReaderGetParserProp (xmlTextReaderPtr reader,
       int prop);
          xmlNodePtr
      xmlTextReaderCurrentNode (xmlTextReaderPtr reader);

          int
            xmlTextReaderGetParserLineNumber(xmlTextReaderPtr reader);

          int
            xmlTextReaderGetParserColumnNumber(xmlTextReaderPtr reader);

          xmlNodePtr
      xmlTextReaderPreserve (xmlTextReaderPtr reader);

          int
      xmlTextReaderPreservePattern(xmlTextReaderPtr reader,
       const xmlChar *pattern,
       const xmlChar **namespaces);

          xmlDocPtr
      xmlTextReaderCurrentDoc (xmlTextReaderPtr reader);
          xmlNodePtr
      xmlTextReaderExpand (xmlTextReaderPtr reader);
          int
      xmlTextReaderNext (xmlTextReaderPtr reader);
          int
      xmlTextReaderNextSibling (xmlTextReaderPtr reader);
          int
      xmlTextReaderIsValid (xmlTextReaderPtr reader);

          int
      xmlTextReaderRelaxNGValidate(xmlTextReaderPtr reader,
       const char *rng);
          int
      xmlTextReaderRelaxNGValidateCtxt(xmlTextReaderPtr reader,
       xmlRelaxNGValidCtxtPtr ctxt,
       int options);

          int
      xmlTextReaderRelaxNGSetSchema(xmlTextReaderPtr reader,
       xmlRelaxNGPtr schema);
          int
      xmlTextReaderSchemaValidate (xmlTextReaderPtr reader,
       const char *xsd);
          int
      xmlTextReaderSchemaValidateCtxt(xmlTextReaderPtr reader,
       xmlSchemaValidCtxtPtr ctxt,
       int options);
          int
      xmlTextReaderSetSchema (xmlTextReaderPtr reader,
       xmlSchemaPtr schema);

          const xmlChar *
      xmlTextReaderConstXmlVersion(xmlTextReaderPtr reader);
          int
      xmlTextReaderStandalone (xmlTextReaderPtr reader);





          long
  xmlTextReaderByteConsumed (xmlTextReaderPtr reader);




          xmlTextReaderPtr
  xmlReaderWalker (xmlDocPtr doc);
          xmlTextReaderPtr
  xmlReaderForDoc (const xmlChar * cur,
      const char *URL,
      const char *encoding,
      int options);
          xmlTextReaderPtr
  xmlReaderForFile (const char *filename,
      const char *encoding,
      int options);
          xmlTextReaderPtr
  xmlReaderForMemory (const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          xmlTextReaderPtr
  xmlReaderForFd (int fd,
      const char *URL,
      const char *encoding,
      int options);
          xmlTextReaderPtr
  xmlReaderForIO (xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);

          int
  xmlReaderNewWalker (xmlTextReaderPtr reader,
      xmlDocPtr doc);
          int
  xmlReaderNewDoc (xmlTextReaderPtr reader,
      const xmlChar * cur,
      const char *URL,
      const char *encoding,
      int options);
          int
  xmlReaderNewFile (xmlTextReaderPtr reader,
      const char *filename,
      const char *encoding,
      int options);
          int
  xmlReaderNewMemory (xmlTextReaderPtr reader,
      const char *buffer,
      int size,
      const char *URL,
      const char *encoding,
      int options);
          int
  xmlReaderNewFd (xmlTextReaderPtr reader,
      int fd,
      const char *URL,
      const char *encoding,
      int options);
          int
  xmlReaderNewIO (xmlTextReaderPtr reader,
      xmlInputReadCallback ioread,
      xmlInputCloseCallback ioclose,
      void *ioctx,
      const char *URL,
      const char *encoding,
      int options);



typedef void * xmlTextReaderLocatorPtr;
# 400 "./include/libxml/xmlreader.h"
typedef void ( *xmlTextReaderErrorFunc)(void *arg,
            const char *msg,
            xmlParserSeverities severity,
            xmlTextReaderLocatorPtr locator);
          int
     xmlTextReaderLocatorLineNumber(xmlTextReaderLocatorPtr locator);
          xmlChar *
     xmlTextReaderLocatorBaseURI (xmlTextReaderLocatorPtr locator);
          void
     xmlTextReaderSetErrorHandler(xmlTextReaderPtr reader,
      xmlTextReaderErrorFunc f,
      void *arg);
          void
     xmlTextReaderSetStructuredErrorHandler(xmlTextReaderPtr reader,
         xmlStructuredErrorFunc f,
         void *arg);
          void
     xmlTextReaderGetErrorHandler(xmlTextReaderPtr reader,
      xmlTextReaderErrorFunc *f,
      void **arg);
# 34 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2
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
# 35 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2




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
# 40 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2

# 1 "./include/libxml/xinclude.h" 1
# 86 "./include/libxml/xinclude.h"
typedef struct _xmlXIncludeCtxt xmlXIncludeCtxt;
typedef xmlXIncludeCtxt *xmlXIncludeCtxtPtr;




          int
  xmlXIncludeProcess (xmlDocPtr doc);
          int
  xmlXIncludeProcessFlags (xmlDocPtr doc,
      int flags);
          int
  xmlXIncludeProcessFlagsData(xmlDocPtr doc,
      int flags,
      void *data);
          int
                xmlXIncludeProcessTreeFlagsData(xmlNodePtr tree,
                                         int flags,
                                         void *data);
          int
  xmlXIncludeProcessTree (xmlNodePtr tree);
          int
  xmlXIncludeProcessTreeFlags(xmlNodePtr tree,
      int flags);



          xmlXIncludeCtxtPtr
  xmlXIncludeNewContext (xmlDocPtr doc);
          int
  xmlXIncludeSetFlags (xmlXIncludeCtxtPtr ctxt,
      int flags);
          void
  xmlXIncludeFreeContext (xmlXIncludeCtxtPtr ctxt);
          int
  xmlXIncludeProcessNode (xmlXIncludeCtxtPtr ctxt,
      xmlNodePtr tree);
# 42 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2


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
# 45 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2


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
# 48 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2
# 104 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
typedef enum {
    XML_TEXTREADER_NONE = -1,
    XML_TEXTREADER_START= 0,
    XML_TEXTREADER_ELEMENT= 1,
    XML_TEXTREADER_END= 2,
    XML_TEXTREADER_EMPTY= 3,
    XML_TEXTREADER_BACKTRACK= 4,
    XML_TEXTREADER_DONE= 5,
    XML_TEXTREADER_ERROR= 6
} xmlTextReaderState;

typedef enum {
    XML_TEXTREADER_NOT_VALIDATE = 0,
    XML_TEXTREADER_VALIDATE_DTD = 1,
    XML_TEXTREADER_VALIDATE_RNG = 2,
    XML_TEXTREADER_VALIDATE_XSD = 4
} xmlTextReaderValidate;

struct _xmlTextReader {
    int mode;
    xmlDocPtr doc;
    xmlTextReaderValidate validate;
    int allocs;
    xmlTextReaderState state;
    xmlParserCtxtPtr ctxt;
    xmlSAXHandlerPtr sax;
    xmlParserInputBufferPtr input;
    startElementSAXFunc startElement;
    endElementSAXFunc endElement;
    startElementNsSAX2Func startElementNs;
    endElementNsSAX2Func endElementNs;
    charactersSAXFunc characters;
    cdataBlockSAXFunc cdataBlock;
    unsigned int base;
    unsigned int cur;
    xmlNodePtr node;
    xmlNodePtr curnode;
    int depth;
    xmlNodePtr faketext;
    int preserve;
    xmlBufPtr buffer;
    xmlDictPtr dict;


    xmlNodePtr ent;
    int entNr;
    int entMax;
    xmlNodePtr *entTab;


    xmlTextReaderErrorFunc errorFunc;
    void *errorFuncArg;



    xmlRelaxNGPtr rngSchemas;
    xmlRelaxNGValidCtxtPtr rngValidCtxt;
    int rngPreserveCtxt;
    int rngValidErrors;
    xmlNodePtr rngFullNode;

    xmlSchemaPtr xsdSchemas;
    xmlSchemaValidCtxtPtr xsdValidCtxt;
    int xsdPreserveCtxt;
    int xsdValidErrors;
    xmlSchemaSAXPlugPtr xsdPlug;



    int xinclude;
    const xmlChar * xinclude_name;
    xmlXIncludeCtxtPtr xincctxt;
    int in_xinclude;


    int patternNr;
    int patternMax;
    xmlPatternPtr *patternTab;

    int preserves;
    int parserFlags;

    xmlStructuredErrorFunc sErrorFunc;
};
# 201 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int xmlTextReaderReadTree(xmlTextReaderPtr reader);
static int xmlTextReaderNextTree(xmlTextReaderPtr reader);
# 221 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void xmlTextReaderFreeNode(xmlTextReaderPtr reader, xmlNodePtr cur);
static void xmlTextReaderFreeNodeList(xmlTextReaderPtr reader, xmlNodePtr cur);







static void
xmlFreeID(xmlIDPtr id) {
    xmlDictPtr dict = ((void*)0);

    if (id == ((void*)0)) return;

    if (id->doc != ((void*)0))
        dict = id->doc->dict;

    if (id->value != ((void*)0))
 if ((id->value) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(id->value)) == 0))) xmlFree((char *)(id->value));
    xmlFree(id);
}
# 253 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderRemoveID(xmlDocPtr doc, xmlAttrPtr attr) {
    xmlIDTablePtr table;
    xmlIDPtr id;
    xmlChar *ID;

    if (doc == ((void*)0)) return(-1);
    if (attr == ((void*)0)) return(-1);
    table = (xmlIDTablePtr) doc->ids;
    if (table == ((void*)0))
        return(-1);

    ID = xmlNodeListGetString(doc, attr->children, 1);
    if (ID == ((void*)0))
 return(-1);
    id = xmlHashLookup(table, ID);
    xmlFree(ID);
    if (id == ((void*)0) || id->attr != attr) {
 return(-1);
    }
    id->name = attr->name;
    id->attr = ((void*)0);
    return(0);
}
# 285 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderFreeProp(xmlTextReaderPtr reader, xmlAttrPtr cur) {
    xmlDictPtr dict;

    if ((reader != ((void*)0)) && (reader->ctxt != ((void*)0)))
 dict = reader->ctxt->dict;
    else
        dict = ((void*)0);
    if (cur == ((void*)0)) return;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr) cur);


    if ((cur->parent != ((void*)0)) && (cur->parent->doc != ((void*)0)) &&
 ((cur->parent->doc->intSubset != ((void*)0)) ||
  (cur->parent->doc->extSubset != ((void*)0)))) {
        if (xmlIsID(cur->parent->doc, cur->parent, cur))
     xmlTextReaderRemoveID(cur->parent->doc, cur);
    }
    if (cur->children != ((void*)0))
        xmlTextReaderFreeNodeList(reader, cur->children);

    if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;
    if ((reader != ((void*)0)) && (reader->ctxt != ((void*)0)) &&
        (reader->ctxt->freeAttrsNr < 100)) {
        cur->next = reader->ctxt->freeAttrs;
 reader->ctxt->freeAttrs = cur;
 reader->ctxt->freeAttrsNr++;
    } else {
 xmlFree(cur);
    }
}
# 326 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderFreePropList(xmlTextReaderPtr reader, xmlAttrPtr cur) {
    xmlAttrPtr next;

    while (cur != ((void*)0)) {
        next = cur->next;
        xmlTextReaderFreeProp(reader, cur);
 cur = next;
    }
}
# 345 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderFreeNodeList(xmlTextReaderPtr reader, xmlNodePtr cur) {
    xmlNodePtr next;
    xmlDictPtr dict;

    if ((reader != ((void*)0)) && (reader->ctxt != ((void*)0)))
 dict = reader->ctxt->dict;
    else
        dict = ((void*)0);
    if (cur == ((void*)0)) return;
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNsList((xmlNsPtr) cur);
 return;
    }
    if ((cur->type == XML_DOCUMENT_NODE) ||
 (cur->type == XML_HTML_DOCUMENT_NODE)) {
 xmlFreeDoc((xmlDocPtr) cur);
 return;
    }
    while (cur != ((void*)0)) {
        next = cur->next;

 if (cur->type != XML_DTD_NODE) {

     if ((cur->children != ((void*)0)) &&
  (cur->type != XML_ENTITY_REF_NODE)) {
  if (cur->children->parent == cur)
      xmlTextReaderFreeNodeList(reader, cur->children);
  cur->children = ((void*)0);
     }

     if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
  (*(__xmlDeregisterNodeDefaultValue()))(cur);

     if (((cur->type == XML_ELEMENT_NODE) ||
   (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->properties != ((void*)0)))
  xmlTextReaderFreePropList(reader, cur->properties);
     if ((cur->content != (xmlChar *) &(cur->properties)) &&
         (cur->type != XML_ELEMENT_NODE) &&
  (cur->type != XML_XINCLUDE_START) &&
  (cur->type != XML_XINCLUDE_END) &&
  (cur->type != XML_ENTITY_REF_NODE)) {
  if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));;
     }
     if (((cur->type == XML_ELEMENT_NODE) ||
          (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->nsDef != ((void*)0)))
  xmlFreeNsList(cur->nsDef);




     if ((cur->type != XML_TEXT_NODE) &&
  (cur->type != XML_COMMENT_NODE))
  if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;
     if (((cur->type == XML_ELEMENT_NODE) ||
   (cur->type == XML_TEXT_NODE)) &&
         (reader != ((void*)0)) && (reader->ctxt != ((void*)0)) &&
  (reader->ctxt->freeElemsNr < 100)) {
         cur->next = reader->ctxt->freeElems;
  reader->ctxt->freeElems = cur;
  reader->ctxt->freeElemsNr++;
     } else {
  xmlFree(cur);
     }
 }
 cur = next;
    }
}
# 426 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderFreeNode(xmlTextReaderPtr reader, xmlNodePtr cur) {
    xmlDictPtr dict;

    if ((reader != ((void*)0)) && (reader->ctxt != ((void*)0)))
 dict = reader->ctxt->dict;
    else
        dict = ((void*)0);
    if (cur->type == XML_DTD_NODE) {
 xmlFreeDtd((xmlDtdPtr) cur);
 return;
    }
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNs((xmlNsPtr) cur);
        return;
    }
    if (cur->type == XML_ATTRIBUTE_NODE) {
 xmlTextReaderFreeProp(reader, (xmlAttrPtr) cur);
 return;
    }

    if ((cur->children != ((void*)0)) &&
 (cur->type != XML_ENTITY_REF_NODE)) {
 if (cur->children->parent == cur)
     xmlTextReaderFreeNodeList(reader, cur->children);
 cur->children = ((void*)0);
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))(cur);

    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->properties != ((void*)0)))
 xmlTextReaderFreePropList(reader, cur->properties);
    if ((cur->content != (xmlChar *) &(cur->properties)) &&
        (cur->type != XML_ELEMENT_NODE) &&
 (cur->type != XML_XINCLUDE_START) &&
 (cur->type != XML_XINCLUDE_END) &&
 (cur->type != XML_ENTITY_REF_NODE)) {
 if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));;
    }
    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->nsDef != ((void*)0)))
 xmlFreeNsList(cur->nsDef);




    if ((cur->type != XML_TEXT_NODE) &&
        (cur->type != XML_COMMENT_NODE))
 if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));;

    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_TEXT_NODE)) &&
 (reader != ((void*)0)) && (reader->ctxt != ((void*)0)) &&
 (reader->ctxt->freeElemsNr < 100)) {
 cur->next = reader->ctxt->freeElems;
 reader->ctxt->freeElems = cur;
 reader->ctxt->freeElemsNr++;
    } else {
 xmlFree(cur);
    }
}







static void
xmlTextReaderFreeIDTable(xmlIDTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeID);
}
# 512 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderFreeDoc(xmlTextReaderPtr reader, xmlDocPtr cur) {
    xmlDtdPtr extSubset, intSubset;

    if (cur == ((void*)0)) return;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr) cur);




    if (cur->ids != ((void*)0)) xmlTextReaderFreeIDTable((xmlIDTablePtr) cur->ids);
    cur->ids = ((void*)0);
    if (cur->refs != ((void*)0)) xmlFreeRefTable((xmlRefTablePtr) cur->refs);
    cur->refs = ((void*)0);
    extSubset = cur->extSubset;
    intSubset = cur->intSubset;
    if (intSubset == extSubset)
 extSubset = ((void*)0);
    if (extSubset != ((void*)0)) {
 xmlUnlinkNode((xmlNodePtr) cur->extSubset);
 cur->extSubset = ((void*)0);
 xmlFreeDtd(extSubset);
    }
    if (intSubset != ((void*)0)) {
 xmlUnlinkNode((xmlNodePtr) cur->intSubset);
 cur->intSubset = ((void*)0);
 xmlFreeDtd(intSubset);
    }

    if (cur->children != ((void*)0)) xmlTextReaderFreeNodeList(reader, cur->children);

    if (cur->version != ((void*)0)) xmlFree((char *) cur->version);
    if (cur->name != ((void*)0)) xmlFree((char *) cur->name);
    if (cur->encoding != ((void*)0)) xmlFree((char *) cur->encoding);
    if (cur->oldNs != ((void*)0)) xmlFreeNsList(cur->oldNs);
    if (cur->URL != ((void*)0)) xmlFree((char *) cur->URL);
    if (cur->dict != ((void*)0)) xmlDictFree(cur->dict);

    xmlFree(cur);
}
# 597 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderEntPush(xmlTextReaderPtr reader, xmlNodePtr value)
{
    if (reader->entMax <= 0) {
 reader->entMax = 10;
 reader->entTab = (xmlNodePtr *) xmlMalloc(reader->entMax *
                                    sizeof(reader->entTab[0]));
        if (reader->entTab == ((void*)0)) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlMalloc failed !\n");
            return (0);
        }
    }
    if (reader->entNr >= reader->entMax) {
        reader->entMax *= 2;
        reader->entTab =
            (xmlNodePtr *) xmlRealloc(reader->entTab,
                                      reader->entMax *
                                      sizeof(reader->entTab[0]));
        if (reader->entTab == ((void*)0)) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
            return (0);
        }
    }
    reader->entTab[reader->entNr] = value;
    reader->ent = value;
    return (reader->entNr++);
}
# 633 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static xmlNodePtr
xmlTextReaderEntPop(xmlTextReaderPtr reader)
{
    xmlNodePtr ret;

    if (reader->entNr <= 0)
        return (((void*)0));
    reader->entNr--;
    if (reader->entNr > 0)
        reader->ent = reader->entTab[reader->entNr - 1];
    else
        reader->ent = ((void*)0);
    ret = reader->entTab[reader->entNr];
    reader->entTab[reader->entNr] = ((void*)0);
    return (ret);
}
# 658 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderStartElement(void *ctx, const xmlChar *fullname,
                   const xmlChar **atts) {
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->startElement != ((void*)0))) {
 reader->startElement(ctx, fullname, atts);
 if ((ctxt->node != ((void*)0)) && (ctxt->input != ((void*)0)) &&
     (ctxt->input->cur != ((void*)0)) && (ctxt->input->cur[0] == '/') &&
     (ctxt->input->cur[1] == '>'))
     ctxt->node->extra = 0x1;
    }
    if (reader != ((void*)0))
 reader->state = XML_TEXTREADER_ELEMENT;
}
# 685 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderEndElement(void *ctx, const xmlChar *fullname) {
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->endElement != ((void*)0))) {
 reader->endElement(ctx, fullname);
    }
}
# 713 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderStartElementNs(void *ctx,
                      const xmlChar *localname,
        const xmlChar *prefix,
        const xmlChar *URI,
        int nb_namespaces,
        const xmlChar **namespaces,
        int nb_attributes,
        int nb_defaulted,
        const xmlChar **attributes)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->startElementNs != ((void*)0))) {
 reader->startElementNs(ctx, localname, prefix, URI, nb_namespaces,
                        namespaces, nb_attributes, nb_defaulted,
          attributes);
 if ((ctxt->node != ((void*)0)) && (ctxt->input != ((void*)0)) &&
     (ctxt->input->cur != ((void*)0)) && (ctxt->input->cur[0] == '/') &&
     (ctxt->input->cur[1] == '>'))
     ctxt->node->extra = 0x1;
    }
    if (reader != ((void*)0))
 reader->state = XML_TEXTREADER_ELEMENT;
}
# 752 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderEndElementNs(void *ctx,
                          const xmlChar * localname,
                          const xmlChar * prefix,
            const xmlChar * URI)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->endElementNs != ((void*)0))) {
 reader->endElementNs(ctx, localname, prefix, URI);
    }
}
# 778 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderCharacters(void *ctx, const xmlChar *ch, int len)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->characters != ((void*)0))) {
 reader->characters(ctx, ch, len);
    }
}
# 800 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderCDataBlock(void *ctx, const xmlChar *ch, int len)
{
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) ctx;
    xmlTextReaderPtr reader = ctxt->_private;




    if ((reader != ((void*)0)) && (reader->cdataBlock != ((void*)0))) {
 reader->cdataBlock(ctx, ch, len);
    }
}
# 823 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderPushData(xmlTextReaderPtr reader) {
    xmlBufPtr inbuf;
    int val, s;
    xmlTextReaderState oldstate;
    int alloc;

    if ((reader->input == ((void*)0)) || (reader->input->buffer == ((void*)0)))
 return(-1);

    oldstate = reader->state;
    reader->state = XML_TEXTREADER_NONE;
    inbuf = reader->input->buffer;
    alloc = xmlBufGetAllocationScheme(inbuf);

    while (reader->state == XML_TEXTREADER_NONE) {
 if (xmlBufUse(inbuf) < reader->cur + 512) {



     if (reader->mode != XML_TEXTREADER_MODE_EOF) {
  val = xmlParserInputBufferRead(reader->input, 4096);
  if ((val == 0) &&
      (alloc == XML_BUFFER_ALLOC_IMMUTABLE)) {
      if (xmlBufUse(inbuf) == reader->cur) {
   reader->mode = XML_TEXTREADER_MODE_EOF;
   reader->state = oldstate;
      }
  } else if (val < 0) {
      reader->mode = XML_TEXTREADER_MODE_EOF;
      reader->state = oldstate;
      if ((oldstate != XML_TEXTREADER_START) ||
   (reader->ctxt->myDoc != ((void*)0)))
   return(val);
  } else if (val == 0) {

      reader->mode = XML_TEXTREADER_MODE_EOF;
      break;
  }

     } else
  break;
 }




 if (xmlBufUse(inbuf) >= reader->cur + 512) {
     val = xmlParseChunk(reader->ctxt,
                 (const char *) xmlBufContent(inbuf) + reader->cur,
                                512, 0);
     reader->cur += 512;
     if (val != 0)
  reader->ctxt->wellFormed = 0;
     if (reader->ctxt->wellFormed == 0)
  break;
 } else {
     s = xmlBufUse(inbuf) - reader->cur;
     val = xmlParseChunk(reader->ctxt,
   (const char *) xmlBufContent(inbuf) + reader->cur,
           s, 0);
     reader->cur += s;
     if (val != 0)
  reader->ctxt->wellFormed = 0;
     break;
 }
    }




    if (reader->mode == XML_TEXTREADER_MODE_INTERACTIVE) {
        if (alloc != XML_BUFFER_ALLOC_IMMUTABLE) {
     if ((reader->cur >= 4096) &&
  (xmlBufUse(inbuf) - reader->cur <= 512)) {
  val = xmlBufShrink(inbuf, reader->cur);
  if (val >= 0) {
      reader->cur -= val;
  }
     }
 }
    }





    else if (reader->mode == XML_TEXTREADER_MODE_EOF) {
 if (reader->state != XML_TEXTREADER_DONE) {
     s = xmlBufUse(inbuf) - reader->cur;
     val = xmlParseChunk(reader->ctxt,
   (const char *) xmlBufContent(inbuf) + reader->cur,
           s, 1);
     reader->cur = xmlBufUse(inbuf);
     reader->state = XML_TEXTREADER_DONE;
     if (val != 0) {
         if (reader->ctxt->wellFormed)
      reader->ctxt->wellFormed = 0;
  else
      return(-1);
     }
 }
    }
    reader->state = oldstate;
    if (reader->ctxt->wellFormed == 0) {
 reader->mode = XML_TEXTREADER_MODE_EOF;
        return(-1);
    }

    return(0);
}
# 942 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderValidatePush(xmlTextReaderPtr reader __attribute__((unused))) {
    xmlNodePtr node = reader->node;


    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != ((void*)0)) && (reader->ctxt->validate == 1)) {
 if ((node->ns == ((void*)0)) || (node->ns->prefix == ((void*)0))) {
     reader->ctxt->valid &= xmlValidatePushElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, node->name);
 } else {

     xmlChar *qname;

     qname = xmlStrdup(node->ns->prefix);
     qname = xmlStrcat(qname, (xmlChar *) ":");
     qname = xmlStrcat(qname, node->name);
     reader->ctxt->valid &= xmlValidatePushElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, qname);
     if (qname != ((void*)0))
  xmlFree(qname);
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != ((void*)0))) {
 int ret;

 if (reader->rngFullNode != ((void*)0)) return;
 ret = xmlRelaxNGValidatePushElement(reader->rngValidCtxt,
                                     reader->ctxt->myDoc,
         node);
 if (ret == 0) {



     node = xmlTextReaderExpand(reader);
     if (node == ((void*)0)) {
printf("Expand failed !\n");
         ret = -1;
     } else {
  ret = xmlRelaxNGValidateFullElement(reader->rngValidCtxt,
          reader->ctxt->myDoc,
          node);
  reader->rngFullNode = node;
     }
 }
 if (ret != 1)
     reader->rngValidErrors++;
    }

}
# 1004 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderValidateCData(xmlTextReaderPtr reader,
                           const xmlChar *data, int len) {

    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != ((void*)0)) && (reader->ctxt->validate == 1)) {
 reader->ctxt->valid &= xmlValidatePushCData(&reader->ctxt->vctxt,
                                             data, len);
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != ((void*)0))) {
 int ret;

 if (reader->rngFullNode != ((void*)0)) return;
 ret = xmlRelaxNGValidatePushCData(reader->rngValidCtxt, data, len);
 if (ret != 1)
     reader->rngValidErrors++;
    }

}







static void
xmlTextReaderValidatePop(xmlTextReaderPtr reader) {
    xmlNodePtr node = reader->node;


    if ((reader->validate == XML_TEXTREADER_VALIDATE_DTD) &&
        (reader->ctxt != ((void*)0)) && (reader->ctxt->validate == 1)) {
 if ((node->ns == ((void*)0)) || (node->ns->prefix == ((void*)0))) {
     reader->ctxt->valid &= xmlValidatePopElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, node->name);
 } else {

     xmlChar *qname;

     qname = xmlStrdup(node->ns->prefix);
     qname = xmlStrcat(qname, (xmlChar *) ":");
     qname = xmlStrcat(qname, node->name);
     reader->ctxt->valid &= xmlValidatePopElement(&reader->ctxt->vctxt,
        reader->ctxt->myDoc, node, qname);
     if (qname != ((void*)0))
  xmlFree(qname);
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_RNG) &&
               (reader->rngValidCtxt != ((void*)0))) {
 int ret;

 if (reader->rngFullNode != ((void*)0)) {
     if (node == reader->rngFullNode)
         reader->rngFullNode = ((void*)0);
     return;
 }
 ret = xmlRelaxNGValidatePopElement(reader->rngValidCtxt,
                                    reader->ctxt->myDoc,
        node);
 if (ret != 1)
     reader->rngValidErrors++;
    }

}
# 1084 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static void
xmlTextReaderValidateEntity(xmlTextReaderPtr reader) {
    xmlNodePtr oldnode = reader->node;
    xmlNodePtr node = reader->node;
    xmlParserCtxtPtr ctxt = reader->ctxt;

    do {
 if (node->type == XML_ENTITY_REF_NODE) {




     if ((node->children == ((void*)0)) && (ctxt->sax != ((void*)0)) &&
  (ctxt->sax->getEntity != ((void*)0))) {
  node->children = (xmlNodePtr)
      ctxt->sax->getEntity(ctxt, node->name);
     }

     if ((node->children != ((void*)0)) &&
  (node->children->type == XML_ENTITY_DECL) &&
  (node->children->children != ((void*)0))) {
  xmlTextReaderEntPush(reader, node);
  node = node->children->children;
  continue;
     } else {



  if (node == oldnode)
      break;
  node = node->next;
     }

 } else if (node->type == XML_ELEMENT_NODE) {
     reader->node = node;
     xmlTextReaderValidatePush(reader);
 } else if ((node->type == XML_TEXT_NODE) ||
     (node->type == XML_CDATA_SECTION_NODE)) {
            xmlTextReaderValidateCData(reader, node->content,
                                xmlStrlen(node->content));

 }




 if (node->children != ((void*)0)) {
     node = node->children;
     continue;
 } else if (node->type == XML_ELEMENT_NODE) {
     xmlTextReaderValidatePop(reader);
 }
 if (node->next != ((void*)0)) {
     node = node->next;
     continue;
 }
 do {
     node = node->parent;
     if (node->type == XML_ELEMENT_NODE) {
         xmlNodePtr tmp;
  if (reader->entNr == 0) {
      while ((tmp = node->last) != ((void*)0)) {
   if ((tmp->extra & 0x2) == 0) {
       xmlUnlinkNode(tmp);
       xmlTextReaderFreeNode(reader, tmp);
   } else
       break;
      }
  }
  reader->node = node;
  xmlTextReaderValidatePop(reader);
     }
     if ((node->type == XML_ENTITY_DECL) &&
  (reader->ent != ((void*)0)) && (reader->ent->children == node)) {
  node = xmlTextReaderEntPop(reader);
     }
     if (node == oldnode)
  break;
     if (node->next != ((void*)0)) {
  node = node->next;
  break;
     }
 } while ((node != ((void*)0)) && (node != oldnode));
    } while ((node != ((void*)0)) && (node != oldnode));
    reader->node = oldnode;
}
# 1181 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static xmlNodePtr
xmlTextReaderGetSuccessor(xmlNodePtr cur) {
    if (cur == ((void*)0)) return(((void*)0)) ;
    if (cur->next != ((void*)0)) return(cur->next) ;
    do {
        cur = cur->parent;
        if (cur == ((void*)0)) break;
        if (cur->next != ((void*)0)) return(cur->next);
    } while (cur != ((void*)0));
    return(cur);
}
# 1204 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderDoExpand(xmlTextReaderPtr reader) {
    int val;

    if ((reader == ((void*)0)) || (reader->node == ((void*)0)) || (reader->ctxt == ((void*)0)))
        return(-1);
    do {
 if (reader->ctxt->instate == XML_PARSER_EOF) return(1);

        if (xmlTextReaderGetSuccessor(reader->node) != ((void*)0))
     return(1);
 if (reader->ctxt->nodeNr < reader->depth)
     return(1);
 if (reader->mode == XML_TEXTREADER_MODE_EOF)
     return(1);
 val = xmlTextReaderPushData(reader);
 if (val < 0){
     reader->mode = XML_TEXTREADER_MODE_ERROR;
     return(-1);
 }
    } while(reader->mode != XML_TEXTREADER_MODE_EOF);
    return(1);
}
# 1238 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static xmlChar *
xmlTextReaderCollectSiblings(xmlNodePtr node)
{
    xmlBufferPtr buffer;
    xmlChar *ret;

    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return(((void*)0));

    buffer = xmlBufferCreate();
    if (buffer == ((void*)0))
       return ((void*)0);

    for ( ; node != ((void*)0); node = node->next) {
       switch (node->type) {
       case XML_TEXT_NODE:
       case XML_CDATA_SECTION_NODE:
           xmlBufferCat(buffer, node->content);
           break;
       case XML_ELEMENT_NODE: {
           xmlChar *tmp;

    tmp = xmlTextReaderCollectSiblings(node->children);
           xmlBufferCat(buffer, tmp);
    xmlFree(tmp);
    break;
       }
       default:
           break;
       }
    }
    ret = buffer->content;
    buffer->content = ((void*)0);
    xmlBufferFree(buffer);
    return(ret);
}
# 1285 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderRead(xmlTextReaderPtr reader) {
    int val, olddepth = 0;
    xmlTextReaderState oldstate = XML_TEXTREADER_START;
    xmlNodePtr oldnode = ((void*)0);


    if (reader == ((void*)0))
 return(-1);
    reader->curnode = ((void*)0);
    if (reader->doc != ((void*)0))
        return(xmlTextReaderReadTree(reader));
    if (reader->ctxt == ((void*)0))
 return(-1);





    if (reader->mode == XML_TEXTREADER_MODE_INITIAL) {
 reader->mode = XML_TEXTREADER_MODE_INTERACTIVE;



 do {
     val = xmlTextReaderPushData(reader);
  if (val < 0){
   reader->mode = XML_TEXTREADER_MODE_ERROR;
   reader->state = XML_TEXTREADER_ERROR;
  return(-1);
  }
 } while ((reader->ctxt->node == ((void*)0)) &&
   ((reader->mode != XML_TEXTREADER_MODE_EOF) &&
    (reader->state != XML_TEXTREADER_DONE)));
 if (reader->ctxt->node == ((void*)0)) {
     if (reader->ctxt->myDoc != ((void*)0)) {
  reader->node = reader->ctxt->myDoc->children;
     }
     if (reader->node == ((void*)0)){
   reader->mode = XML_TEXTREADER_MODE_ERROR;
   reader->state = XML_TEXTREADER_ERROR;
  return(-1);
  }
     reader->state = XML_TEXTREADER_ELEMENT;
 } else {
     if (reader->ctxt->myDoc != ((void*)0)) {
  reader->node = reader->ctxt->myDoc->children;
     }
     if (reader->node == ((void*)0))
  reader->node = reader->ctxt->nodeTab[0];
     reader->state = XML_TEXTREADER_ELEMENT;
 }
 reader->depth = 0;
 reader->ctxt->parseMode = XML_PARSE_READER;
 goto node_found;
    }
    oldstate = reader->state;
    olddepth = reader->ctxt->nodeNr;
    oldnode = reader->node;

get_next_node:
    if (reader->node == ((void*)0)) {
 if (reader->mode == XML_TEXTREADER_MODE_EOF)
     return(0);
 else
     return(-1);
    }






    while ((reader->node != ((void*)0)) && (reader->node->next == ((void*)0)) &&
    (reader->ctxt->nodeNr == olddepth) &&
           ((oldstate == XML_TEXTREADER_BACKTRACK) ||
            (reader->node->children == ((void*)0)) ||
     (reader->node->type == XML_ENTITY_REF_NODE) ||
     ((reader->node->children != ((void*)0)) &&
      (reader->node->children->type == XML_TEXT_NODE) &&
      (reader->node->children->next == ((void*)0))) ||
     (reader->node->type == XML_DTD_NODE) ||
     (reader->node->type == XML_DOCUMENT_NODE) ||
     (reader->node->type == XML_HTML_DOCUMENT_NODE)) &&
    ((reader->ctxt->node == ((void*)0)) ||
     (reader->ctxt->node == reader->node) ||
     (reader->ctxt->node == reader->node->parent)) &&
    (reader->ctxt->instate != XML_PARSER_EOF)) {
 val = xmlTextReaderPushData(reader);
 if (val < 0){
  reader->mode = XML_TEXTREADER_MODE_ERROR;
  reader->state = XML_TEXTREADER_ERROR;
     return(-1);
 }
 if (reader->node == ((void*)0))
     goto node_end;
    }
    if (oldstate != XML_TEXTREADER_BACKTRACK) {
 if ((reader->node->children != ((void*)0)) &&
     (reader->node->type != XML_ENTITY_REF_NODE) &&
     (reader->node->type != XML_XINCLUDE_START) &&
     (reader->node->type != XML_DTD_NODE)) {
     reader->node = reader->node->children;
     reader->depth++;
     reader->state = XML_TEXTREADER_ELEMENT;
     goto node_found;
 }
    }
    if (reader->node->next != ((void*)0)) {
 if ((oldstate == XML_TEXTREADER_ELEMENT) &&
            (reader->node->type == XML_ELEMENT_NODE) &&
     (reader->node->children == ((void*)0)) &&
     ((reader->node->extra & 0x1) == 0)

     && (reader->in_xinclude <= 0)

     ) {
     reader->state = XML_TEXTREADER_END;
     goto node_found;
 }

 if ((reader->validate) &&
     (reader->node->type == XML_ELEMENT_NODE))
     xmlTextReaderValidatePop(reader);

        if ((reader->preserves > 0) &&
     (reader->node->extra & 0x4))
     reader->preserves--;
 reader->node = reader->node->next;
 reader->state = XML_TEXTREADER_ELEMENT;




 if ((reader->preserves == 0) &&

     (reader->in_xinclude == 0) &&

     (reader->entNr == 0) &&
     (reader->node->prev != ((void*)0)) &&
            (reader->node->prev->type != XML_DTD_NODE)) {
     xmlNodePtr tmp = reader->node->prev;
     if ((tmp->extra & 0x2) == 0) {
  xmlUnlinkNode(tmp);
  xmlTextReaderFreeNode(reader, tmp);
     }
 }

 goto node_found;
    }
    if ((oldstate == XML_TEXTREADER_ELEMENT) &&
 (reader->node->type == XML_ELEMENT_NODE) &&
 (reader->node->children == ((void*)0)) &&
 ((reader->node->extra & 0x1) == 0)) {;
 reader->state = XML_TEXTREADER_END;
 goto node_found;
    }

    if ((reader->validate != XML_TEXTREADER_NOT_VALIDATE) && (reader->node->type == XML_ELEMENT_NODE))
 xmlTextReaderValidatePop(reader);

    if ((reader->preserves > 0) &&
 (reader->node->extra & 0x4))
 reader->preserves--;
    reader->node = reader->node->parent;
    if ((reader->node == ((void*)0)) ||
 (reader->node->type == XML_DOCUMENT_NODE) ||

 (reader->node->type == XML_DOCB_DOCUMENT_NODE) ||

 (reader->node->type == XML_HTML_DOCUMENT_NODE)) {
 if (reader->mode != XML_TEXTREADER_MODE_EOF) {
     val = xmlParseChunk(reader->ctxt, "", 0, 1);
     reader->state = XML_TEXTREADER_DONE;
     if (val != 0)
         return(-1);
 }
 reader->node = ((void*)0);
 reader->depth = -1;




 if ((oldnode != ((void*)0)) && (reader->preserves == 0) &&

     (reader->in_xinclude == 0) &&

     (reader->entNr == 0) &&
     (oldnode->type != XML_DTD_NODE) &&
     ((oldnode->extra & 0x2) == 0)) {
     xmlUnlinkNode(oldnode);
     xmlTextReaderFreeNode(reader, oldnode);
 }

 goto node_end;
    }
    if ((reader->preserves == 0) &&

        (reader->in_xinclude == 0) &&

 (reader->entNr == 0) &&
        (reader->node->last != ((void*)0)) &&
        ((reader->node->last->extra & 0x2) == 0)) {
 xmlNodePtr tmp = reader->node->last;
 xmlUnlinkNode(tmp);
 xmlTextReaderFreeNode(reader, tmp);
    }
    reader->depth--;
    reader->state = XML_TEXTREADER_BACKTRACK;

node_found:





    if ((reader->node != ((void*)0)) &&
        (reader->node->next == ((void*)0)) &&
        ((reader->node->type == XML_TEXT_NODE) ||
  (reader->node->type == XML_CDATA_SECTION_NODE))) {
            if (xmlTextReaderExpand(reader) == ((void*)0))
         return -1;
    }





    if ((reader->xinclude) && (reader->node != ((void*)0)) &&
 (reader->node->type == XML_ELEMENT_NODE) &&
 (reader->node->ns != ((void*)0)) &&
 ((xmlStrEqual(reader->node->ns->href, (const xmlChar *) "http://www.w3.org/2003/XInclude")) ||
  (xmlStrEqual(reader->node->ns->href, (const xmlChar *) "http://www.w3.org/2001/XInclude")))) {
 if (reader->xincctxt == ((void*)0)) {
     reader->xincctxt = xmlXIncludeNewContext(reader->ctxt->myDoc);
     xmlXIncludeSetFlags(reader->xincctxt,
                         reader->parserFlags & (~XML_PARSE_NOXINCNODE));
 }



 if (xmlTextReaderExpand(reader) == ((void*)0))
     return -1;
 xmlXIncludeProcessNode(reader->xincctxt, reader->node);
    }
    if ((reader->node != ((void*)0)) && (reader->node->type == XML_XINCLUDE_START)) {
        reader->in_xinclude++;
 goto get_next_node;
    }
    if ((reader->node != ((void*)0)) && (reader->node->type == XML_XINCLUDE_END)) {
        reader->in_xinclude--;
 goto get_next_node;
    }




    if ((reader->node != ((void*)0)) &&
 (reader->node->type == XML_ENTITY_REF_NODE) &&
 (reader->ctxt != ((void*)0)) && (reader->ctxt->replaceEntities == 1)) {




 if ((reader->node->children == ((void*)0)) && (reader->ctxt->sax != ((void*)0)) &&
     (reader->ctxt->sax->getEntity != ((void*)0))) {
     reader->node->children = (xmlNodePtr)
  reader->ctxt->sax->getEntity(reader->ctxt, reader->node->name);
 }

 if ((reader->node->children != ((void*)0)) &&
     (reader->node->children->type == XML_ENTITY_DECL) &&
     (reader->node->children->children != ((void*)0))) {
     xmlTextReaderEntPush(reader, reader->node);
     reader->node = reader->node->children->children;
 }

    } else if ((reader->node != ((void*)0)) &&
        (reader->node->type == XML_ENTITY_REF_NODE) &&
        (reader->ctxt != ((void*)0)) && (reader->validate)) {
 xmlTextReaderValidateEntity(reader);

    }
    if ((reader->node != ((void*)0)) &&
 (reader->node->type == XML_ENTITY_DECL) &&
 (reader->ent != ((void*)0)) && (reader->ent->children == reader->node)) {
 reader->node = xmlTextReaderEntPop(reader);
 reader->depth++;
        goto get_next_node;
    }

    if ((reader->validate != XML_TEXTREADER_NOT_VALIDATE) && (reader->node != ((void*)0))) {
 xmlNodePtr node = reader->node;

 if ((node->type == XML_ELEMENT_NODE) &&
            ((reader->state != XML_TEXTREADER_END) &&
      (reader->state != XML_TEXTREADER_BACKTRACK))) {
     xmlTextReaderValidatePush(reader);
 } else if ((node->type == XML_TEXT_NODE) ||
     (node->type == XML_CDATA_SECTION_NODE)) {
            xmlTextReaderValidateCData(reader, node->content,
                                xmlStrlen(node->content));
 }
    }


    if ((reader->patternNr > 0) && (reader->state != XML_TEXTREADER_END) &&
        (reader->state != XML_TEXTREADER_BACKTRACK)) {
        int i;
 for (i = 0;i < reader->patternNr;i++) {
      if (xmlPatternMatch(reader->patternTab[i], reader->node) == 1) {
          xmlTextReaderPreserve(reader);
   break;
             }
 }
    }


    if ((reader->validate == XML_TEXTREADER_VALIDATE_XSD) &&
        (reader->xsdValidErrors == 0) &&
 (reader->xsdValidCtxt != ((void*)0))) {
 reader->xsdValidErrors = !xmlSchemaIsValid(reader->xsdValidCtxt);
    }

    return(1);
node_end:
    reader->state = XML_TEXTREADER_DONE;
    return(0);
}
# 1623 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderReadState(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    return(reader->mode);
}
# 1640 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlNodePtr
xmlTextReaderExpand(xmlTextReaderPtr reader) {
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
        return(((void*)0));
    if (reader->doc != ((void*)0))
        return(reader->node);
    if (reader->ctxt == ((void*)0))
        return(((void*)0));
    if (xmlTextReaderDoExpand(reader) < 0)
        return(((void*)0));
    return(reader->node);
}
# 1663 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderNext(xmlTextReaderPtr reader) {
    int ret;
    xmlNodePtr cur;

    if (reader == ((void*)0))
 return(-1);
    if (reader->doc != ((void*)0))
        return(xmlTextReaderNextTree(reader));
    cur = reader->node;
    if ((cur == ((void*)0)) || (cur->type != XML_ELEMENT_NODE))
        return(xmlTextReaderRead(reader));
    if (reader->state == XML_TEXTREADER_END || reader->state == XML_TEXTREADER_BACKTRACK)
        return(xmlTextReaderRead(reader));
    if (cur->extra & 0x1)
        return(xmlTextReaderRead(reader));
    do {
        ret = xmlTextReaderRead(reader);
 if (ret != 1)
     return(ret);
    } while (reader->node != cur);
    return(xmlTextReaderRead(reader));
}
# 1698 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderReadInnerXml(xmlTextReaderPtr reader __attribute__((unused)))
{
    xmlChar *resbuf;
    xmlNodePtr node, cur_node;
    xmlBufferPtr buff, buff2;
    xmlDocPtr doc;

    if (xmlTextReaderExpand(reader) == ((void*)0)) {
        return ((void*)0);
    }
    doc = reader->doc;
    buff = xmlBufferCreate();
    for (cur_node = reader->node->children; cur_node != ((void*)0);
         cur_node = cur_node->next) {
        node = xmlDocCopyNode(cur_node, doc, 1);
        buff2 = xmlBufferCreate();
        if (xmlNodeDump(buff2, doc, node, 0, 0) == -1) {
            xmlFreeNode(node);
            xmlBufferFree(buff2);
            xmlBufferFree(buff);
            return ((void*)0);
        }
        xmlBufferCat(buff, buff2->content);
        xmlFreeNode(node);
        xmlBufferFree(buff2);
    }
    resbuf = buff->content;
    buff->content = ((void*)0);

    xmlBufferFree(buff);
    return resbuf;
}
# 1744 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderReadOuterXml(xmlTextReaderPtr reader __attribute__((unused)))
{
    xmlChar *resbuf;
    xmlNodePtr node;
    xmlBufferPtr buff;
    xmlDocPtr doc;

    node = reader->node;
    doc = reader->doc;
    if (xmlTextReaderExpand(reader) == ((void*)0)) {
        return ((void*)0);
    }
 if (node->type == XML_DTD_NODE) {
  node = (xmlNodePtr) xmlCopyDtd((xmlDtdPtr) node);
 } else {
  node = xmlDocCopyNode(node, doc, 1);
 }
    buff = xmlBufferCreate();
    if (xmlNodeDump(buff, doc, node, 0, 0) == -1) {
        xmlFreeNode(node);
        xmlBufferFree(buff);
        return ((void*)0);
    }

    resbuf = buff->content;
    buff->content = ((void*)0);

    xmlFreeNode(node);
    xmlBufferFree(buff);
    return resbuf;
}
# 1788 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderReadString(xmlTextReaderPtr reader)
{
    xmlNodePtr node;

    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
       return(((void*)0));

    node = (reader->curnode != ((void*)0)) ? reader->curnode : reader->node;
    switch (node->type) {
    case XML_TEXT_NODE:
       if (node->content != ((void*)0))
           return(xmlStrdup(node->content));
       break;
    case XML_ELEMENT_NODE:
 if (xmlTextReaderDoExpand(reader) != -1) {
     return xmlTextReaderCollectSiblings(node->children);
 }
 break;
    case XML_ATTRIBUTE_NODE:
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c", 1808);
 break;
    default:
       break;
    }
    return(((void*)0));
}
# 1883 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderNextTree(xmlTextReaderPtr reader)
{
    if (reader == ((void*)0))
        return(-1);

    if (reader->state == XML_TEXTREADER_END)
        return(0);

    if (reader->node == ((void*)0)) {
        if (reader->doc->children == ((void*)0)) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->doc->children;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    if (reader->state != XML_TEXTREADER_BACKTRACK) {


        if (reader->node->next != 0) {

            reader->node = reader->node->next;
            reader->state = XML_TEXTREADER_START;
            return(1);
        }



        if ((reader->node->type == XML_ELEMENT_NODE) ||
            (reader->node->type == XML_ATTRIBUTE_NODE)) {
            reader->state = XML_TEXTREADER_BACKTRACK;

            xmlTextReaderRead(reader);
        }
    }

    if (reader->node->next != 0) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    if (reader->node->parent != 0) {
        if (reader->node->parent->type == XML_DOCUMENT_NODE) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->node->parent;
        reader->depth--;
        reader->state = XML_TEXTREADER_BACKTRACK;

        xmlTextReaderNextTree(reader);
    }

    reader->state = XML_TEXTREADER_END;

    return(1);
}
# 1957 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderReadTree(xmlTextReaderPtr reader) {
    if (reader->state == XML_TEXTREADER_END)
        return(0);

next_node:
    if (reader->node == ((void*)0)) {
        if (reader->doc->children == ((void*)0)) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->doc->children;
        reader->state = XML_TEXTREADER_START;
        goto found_node;
    }

    if ((reader->state != XML_TEXTREADER_BACKTRACK) &&
        (reader->node->type != XML_DTD_NODE) &&
        (reader->node->type != XML_XINCLUDE_START) &&
 (reader->node->type != XML_ENTITY_REF_NODE)) {
        if (reader->node->children != ((void*)0)) {
            reader->node = reader->node->children;
            reader->depth++;
            reader->state = XML_TEXTREADER_START;
            goto found_node;
        }

        if (reader->node->type == XML_ATTRIBUTE_NODE) {
            reader->state = XML_TEXTREADER_BACKTRACK;
            goto found_node;
        }
    }

    if (reader->node->next != ((void*)0)) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        goto found_node;
    }

    if (reader->node->parent != ((void*)0)) {
        if ((reader->node->parent->type == XML_DOCUMENT_NODE) ||
     (reader->node->parent->type == XML_HTML_DOCUMENT_NODE)) {
            reader->state = XML_TEXTREADER_END;
            return(0);
        }

        reader->node = reader->node->parent;
        reader->depth--;
        reader->state = XML_TEXTREADER_BACKTRACK;
        goto found_node;
    }

    reader->state = XML_TEXTREADER_END;

found_node:
    if ((reader->node->type == XML_XINCLUDE_START) ||
        (reader->node->type == XML_XINCLUDE_END))
 goto next_node;

    return(1);
}
# 2031 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderNextSibling(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
        return(-1);
    if (reader->doc == ((void*)0)) {

 return(-1);
    }

    if (reader->state == XML_TEXTREADER_END)
        return(0);

    if (reader->node == ((void*)0))
        return(xmlTextReaderNextTree(reader));

    if (reader->node->next != ((void*)0)) {
        reader->node = reader->node->next;
        reader->state = XML_TEXTREADER_START;
        return(1);
    }

    return(0);
}
# 2069 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlNewTextReader(xmlParserInputBufferPtr input, const char *URI) {
    xmlTextReaderPtr ret;

    if (input == ((void*)0))
 return(((void*)0));
    ret = xmlMalloc(sizeof(xmlTextReader));
    if (ret == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlTextReader));
    ret->doc = ((void*)0);
    ret->entTab = ((void*)0);
    ret->entMax = 0;
    ret->entNr = 0;
    ret->input = input;
    ret->buffer = xmlBufCreateSize(100);
    if (ret->buffer == ((void*)0)) {
        xmlFree(ret);
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(((void*)0));
    }

    xmlBufSetAllocationScheme(ret->buffer,
         XML_BUFFER_ALLOC_BOUNDED);
    ret->sax = (xmlSAXHandler *) xmlMalloc(sizeof(xmlSAXHandler));
    if (ret->sax == ((void*)0)) {
 xmlBufFree(ret->buffer);
 xmlFree(ret);
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(((void*)0));
    }
    xmlSAXVersion(ret->sax, 2);
    ret->startElement = ret->sax->startElement;
    ret->sax->startElement = xmlTextReaderStartElement;
    ret->endElement = ret->sax->endElement;
    ret->sax->endElement = xmlTextReaderEndElement;

    if (ret->sax->initialized == 0xDEEDBEAF) {

 ret->startElementNs = ret->sax->startElementNs;
 ret->sax->startElementNs = xmlTextReaderStartElementNs;
 ret->endElementNs = ret->sax->endElementNs;
 ret->sax->endElementNs = xmlTextReaderEndElementNs;

    } else {
 ret->startElementNs = ((void*)0);
 ret->endElementNs = ((void*)0);
    }

    ret->characters = ret->sax->characters;
    ret->sax->characters = xmlTextReaderCharacters;
    ret->sax->ignorableWhitespace = xmlTextReaderCharacters;
    ret->cdataBlock = ret->sax->cdataBlock;
    ret->sax->cdataBlock = xmlTextReaderCDataBlock;

    ret->mode = XML_TEXTREADER_MODE_INITIAL;
    ret->node = ((void*)0);
    ret->curnode = ((void*)0);
    if (xmlBufUse(ret->input->buffer) < 4) {
 xmlParserInputBufferRead(input, 4);
    }
    if (xmlBufUse(ret->input->buffer) >= 4) {
 ret->ctxt = xmlCreatePushParserCtxt(ret->sax, ((void*)0),
        (const char *) xmlBufContent(ret->input->buffer),
                                            4, URI);
 ret->base = 0;
 ret->cur = 4;
    } else {
 ret->ctxt = xmlCreatePushParserCtxt(ret->sax, ((void*)0), ((void*)0), 0, URI);
 ret->base = 0;
 ret->cur = 0;
    }

    if (ret->ctxt == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 xmlBufFree(ret->buffer);
 xmlFree(ret->sax);
 xmlFree(ret);
 return(((void*)0));
    }
    ret->ctxt->parseMode = XML_PARSE_READER;
    ret->ctxt->_private = ret;
    ret->ctxt->linenumbers = 1;
    ret->ctxt->dictNames = 1;
    ret->allocs = 2;



    ret->ctxt->docdict = 1;
    ret->dict = ret->ctxt->dict;

    ret->xinclude = 0;


    ret->patternMax = 0;
    ret->patternTab = ((void*)0);

    return(ret);
}
# 2183 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlNewTextReaderFilename(const char *URI) {
    xmlParserInputBufferPtr input;
    xmlTextReaderPtr ret;
    char *directory = ((void*)0);

    input = xmlParserInputBufferCreateFilename(URI, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
 return(((void*)0));
    ret = xmlNewTextReader(input, URI);
    if (ret == ((void*)0)) {
 xmlFreeParserInputBuffer(input);
 return(((void*)0));
    }
    ret->allocs |= 1;
    if (ret->ctxt->directory == ((void*)0))
        directory = xmlParserGetDirectory(URI);
    if ((ret->ctxt->directory == ((void*)0)) && (directory != ((void*)0)))
        ret->ctxt->directory = (char *) xmlStrdup((xmlChar *) directory);
    if (directory != ((void*)0))
 xmlFree(directory);
    return(ret);
}







void
xmlFreeTextReader(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return;

    if (reader->rngSchemas != ((void*)0)) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = ((void*)0);
    }
    if (reader->rngValidCtxt != ((void*)0)) {
 if (! reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = ((void*)0);
    }
    if (reader->xsdPlug != ((void*)0)) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = ((void*)0);
    }
    if (reader->xsdValidCtxt != ((void*)0)) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = ((void*)0);
    }
    if (reader->xsdSchemas != ((void*)0)) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = ((void*)0);
    }


    if (reader->xincctxt != ((void*)0))
 xmlXIncludeFreeContext(reader->xincctxt);


    if (reader->patternTab != ((void*)0)) {
        int i;
 for (i = 0;i < reader->patternNr;i++) {
     if (reader->patternTab[i] != ((void*)0))
         xmlFreePattern(reader->patternTab[i]);
 }
 xmlFree(reader->patternTab);
    }

    if (reader->faketext != ((void*)0)) {
 xmlFreeNode(reader->faketext);
    }
    if (reader->ctxt != ((void*)0)) {
        if (reader->dict == reader->ctxt->dict)
     reader->dict = ((void*)0);
 if (reader->ctxt->myDoc != ((void*)0)) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = ((void*)0);
 }
 if ((reader->ctxt->vctxt.vstateTab != ((void*)0)) &&
     (reader->ctxt->vctxt.vstateMax > 0)){
     xmlFree(reader->ctxt->vctxt.vstateTab);
     reader->ctxt->vctxt.vstateTab = ((void*)0);
     reader->ctxt->vctxt.vstateMax = 0;
 }
 if (reader->allocs & 2)
     xmlFreeParserCtxt(reader->ctxt);
    }
    if (reader->sax != ((void*)0))
 xmlFree(reader->sax);
    if ((reader->input != ((void*)0)) && (reader->allocs & 1))
 xmlFreeParserInputBuffer(reader->input);
    if (reader->buffer != ((void*)0))
        xmlBufFree(reader->buffer);
    if (reader->entTab != ((void*)0))
 xmlFree(reader->entTab);
    if (reader->dict != ((void*)0))
        xmlDictFree(reader->dict);
    xmlFree(reader);
}
# 2302 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderClose(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    reader->node = ((void*)0);
    reader->curnode = ((void*)0);
    reader->mode = XML_TEXTREADER_MODE_CLOSED;
    if (reader->ctxt != ((void*)0)) {
 xmlStopParser(reader->ctxt);
 if (reader->ctxt->myDoc != ((void*)0)) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = ((void*)0);
 }
    }
    if ((reader->input != ((void*)0)) && (reader->allocs & 1)) {
 xmlFreeParserInputBuffer(reader->input);
 reader->allocs -= 1;
    }
    return(0);
}
# 2335 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderGetAttributeNo(xmlTextReaderPtr reader, int no) {
    xmlChar *ret;
    int i;
    xmlAttrPtr cur;
    xmlNsPtr ns;

    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 return(((void*)0));

    if (reader->node->type != XML_ELEMENT_NODE)
 return(((void*)0));

    ns = reader->node->nsDef;
    for (i = 0;(i < no) && (ns != ((void*)0));i++) {
 ns = ns->next;
    }
    if (ns != ((void*)0))
 return(xmlStrdup(ns->href));

    cur = reader->node->properties;
    if (cur == ((void*)0))
 return(((void*)0));
    for (;i < no;i++) {
 cur = cur->next;
 if (cur == ((void*)0))
     return(((void*)0));
    }


    ret = xmlNodeListGetString(reader->node->doc, cur->children, 1);
    if (ret == ((void*)0)) return(xmlStrdup((xmlChar *)""));
    return(ret);
}
# 2384 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderGetAttribute(xmlTextReaderPtr reader, const xmlChar *name) {
    xmlChar *prefix = ((void*)0);
    xmlChar *localname;
    xmlNsPtr ns;
    xmlChar *ret = ((void*)0);

    if ((reader == ((void*)0)) || (name == ((void*)0)))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 return(((void*)0));


    if (reader->node->type != XML_ELEMENT_NODE)
 return(((void*)0));

    localname = xmlSplitQName2(name, &prefix);
    if (localname == ((void*)0)) {



  if (xmlStrEqual(name, (xmlChar *) "xmlns")) {
   ns = reader->node->nsDef;
   while (ns != ((void*)0)) {
    if (ns->prefix == ((void*)0)) {
     return(xmlStrdup(ns->href));
    }
    ns = ns->next;
   }
   return ((void*)0);
  }
  return(xmlGetNoNsProp(reader->node, name));
 }




    if (xmlStrEqual(prefix, (xmlChar *) "xmlns")) {
  ns = reader->node->nsDef;
  while (ns != ((void*)0)) {
   if ((ns->prefix != ((void*)0)) && (xmlStrEqual(ns->prefix, localname))) {
    ret = xmlStrdup(ns->href);
    break;
   }
   ns = ns->next;
  }
    } else {
  ns = xmlSearchNs(reader->node->doc, reader->node, prefix);
  if (ns != ((void*)0))
   ret = xmlGetNsProp(reader->node, localname, ns->href);
 }

    xmlFree(localname);
    if (prefix != ((void*)0))
        xmlFree(prefix);
    return(ret);
}
# 2456 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderGetAttributeNs(xmlTextReaderPtr reader, const xmlChar *localName,
       const xmlChar *namespaceURI) {
    xmlChar *prefix = ((void*)0);
    xmlNsPtr ns;

    if ((reader == ((void*)0)) || (localName == ((void*)0)))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 return(((void*)0));


    if (reader->node->type != XML_ELEMENT_NODE)
 return(((void*)0));

    if (xmlStrEqual(namespaceURI, (xmlChar *) "http://www.w3.org/2000/xmlns/")) {
  if (! xmlStrEqual(localName, (xmlChar *) "xmlns")) {
   prefix = (xmlChar *) localName;
  }
  ns = reader->node->nsDef;
  while (ns != ((void*)0)) {
   if ((prefix == ((void*)0) && ns->prefix == ((void*)0)) ||
    ((ns->prefix != ((void*)0)) && (xmlStrEqual(ns->prefix, localName)))) {
    return xmlStrdup(ns->href);
   }
   ns = ns->next;
  }
  return ((void*)0);
    }

    return(xmlGetNsProp(reader->node, localName, namespaceURI));
}
# 2506 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlParserInputBufferPtr
xmlTextReaderGetRemainder(xmlTextReaderPtr reader) {
    xmlParserInputBufferPtr ret = ((void*)0);

    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));

    reader->node = ((void*)0);
    reader->curnode = ((void*)0);
    reader->mode = XML_TEXTREADER_MODE_EOF;
    if (reader->ctxt != ((void*)0)) {
 xmlStopParser(reader->ctxt);
 if (reader->ctxt->myDoc != ((void*)0)) {
     if (reader->preserve == 0)
  xmlTextReaderFreeDoc(reader, reader->ctxt->myDoc);
     reader->ctxt->myDoc = ((void*)0);
 }
    }
    if (reader->allocs & 1) {
 ret = reader->input;
 reader->input = ((void*)0);
 reader->allocs -= 1;
    } else {






 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c", 2537);
 return(((void*)0));
    }
    return(ret);
}
# 2554 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderLookupNamespace(xmlTextReaderPtr reader, const xmlChar *prefix) {
    xmlNsPtr ns;

    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));

    ns = xmlSearchNs(reader->node->doc, reader->node, prefix);
    if (ns == ((void*)0))
 return(((void*)0));
    return(xmlStrdup(ns->href));
}
# 2580 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToAttributeNo(xmlTextReaderPtr reader, int no) {
    int i;
    xmlAttrPtr cur;
    xmlNsPtr ns;

    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);

    if (reader->node->type != XML_ELEMENT_NODE)
 return(-1);

    reader->curnode = ((void*)0);

    ns = reader->node->nsDef;
    for (i = 0;(i < no) && (ns != ((void*)0));i++) {
 ns = ns->next;
    }
    if (ns != ((void*)0)) {
 reader->curnode = (xmlNodePtr) ns;
 return(1);
    }

    cur = reader->node->properties;
    if (cur == ((void*)0))
 return(0);
    for (;i < no;i++) {
 cur = cur->next;
 if (cur == ((void*)0))
     return(0);
    }


    reader->curnode = (xmlNodePtr) cur;
    return(1);
}
# 2629 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToAttribute(xmlTextReaderPtr reader, const xmlChar *name) {
    xmlChar *prefix = ((void*)0);
    xmlChar *localname;
    xmlNsPtr ns;
    xmlAttrPtr prop;

    if ((reader == ((void*)0)) || (name == ((void*)0)))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);


    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);

    localname = xmlSplitQName2(name, &prefix);
    if (localname == ((void*)0)) {



 if (xmlStrEqual(name, (xmlChar *) "xmlns")) {
     ns = reader->node->nsDef;
     while (ns != ((void*)0)) {
  if (ns->prefix == ((void*)0)) {
      reader->curnode = (xmlNodePtr) ns;
      return(1);
  }
  ns = ns->next;
     }
     return(0);
 }

 prop = reader->node->properties;
 while (prop != ((void*)0)) {





     if ((xmlStrEqual(prop->name, name)) &&
  ((prop->ns == ((void*)0)) || (prop->ns->prefix == ((void*)0)))) {
  reader->curnode = (xmlNodePtr) prop;
  return(1);
     }
     prop = prop->next;
 }
 return(0);
    }




    if (xmlStrEqual(prefix, (xmlChar *) "xmlns")) {
 ns = reader->node->nsDef;
 while (ns != ((void*)0)) {
     if ((ns->prefix != ((void*)0)) && (xmlStrEqual(ns->prefix, localname))) {
  reader->curnode = (xmlNodePtr) ns;
  goto found;
     }
     ns = ns->next;
 }
 goto not_found;
    }
    prop = reader->node->properties;
    while (prop != ((void*)0)) {





 if ((xmlStrEqual(prop->name, localname)) &&
     (prop->ns != ((void*)0)) && (xmlStrEqual(prop->ns->prefix, prefix))) {
     reader->curnode = (xmlNodePtr) prop;
     goto found;
 }
 prop = prop->next;
    }
not_found:
    if (localname != ((void*)0))
        xmlFree(localname);
    if (prefix != ((void*)0))
        xmlFree(prefix);
    return(0);

found:
    if (localname != ((void*)0))
        xmlFree(localname);
    if (prefix != ((void*)0))
        xmlFree(prefix);
    return(1);
}
# 2733 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToAttributeNs(xmlTextReaderPtr reader,
 const xmlChar *localName, const xmlChar *namespaceURI) {
    xmlAttrPtr prop;
    xmlNodePtr node;
    xmlNsPtr ns;
    xmlChar *prefix = ((void*)0);

    if ((reader == ((void*)0)) || (localName == ((void*)0)) || (namespaceURI == ((void*)0)))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    node = reader->node;

    if (xmlStrEqual(namespaceURI, (xmlChar *) "http://www.w3.org/2000/xmlns/")) {
  if (! xmlStrEqual(localName, (xmlChar *) "xmlns")) {
   prefix = (xmlChar *) localName;
  }
  ns = reader->node->nsDef;
  while (ns != ((void*)0)) {
   if ((prefix == ((void*)0) && ns->prefix == ((void*)0)) ||
    ((ns->prefix != ((void*)0)) && (xmlStrEqual(ns->prefix, localName)))) {
    reader->curnode = (xmlNodePtr) ns;
    return(1);
   }
   ns = ns->next;
  }
  return(0);
    }

    prop = node->properties;
    while (prop != ((void*)0)) {





        if (xmlStrEqual(prop->name, localName) &&
     ((prop->ns != ((void*)0)) &&
      (xmlStrEqual(prop->ns->href, namespaceURI)))) {
     reader->curnode = (xmlNodePtr) prop;
     return(1);
        }
 prop = prop->next;
    }
    return(0);
}
# 2792 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToFirstAttribute(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);

    if (reader->node->nsDef != ((void*)0)) {
 reader->curnode = (xmlNodePtr) reader->node->nsDef;
 return(1);
    }
    if (reader->node->properties != ((void*)0)) {
 reader->curnode = (xmlNodePtr) reader->node->properties;
 return(1);
    }
    return(0);
}
# 2821 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToNextAttribute(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode == ((void*)0))
 return(xmlTextReaderMoveToFirstAttribute(reader));

    if (reader->curnode->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) reader->curnode;
 if (ns->next != ((void*)0)) {
     reader->curnode = (xmlNodePtr) ns->next;
     return(1);
 }
 if (reader->node->properties != ((void*)0)) {
     reader->curnode = (xmlNodePtr) reader->node->properties;
     return(1);
 }
 return(0);
    } else if ((reader->curnode->type == XML_ATTRIBUTE_NODE) &&
        (reader->curnode->next != ((void*)0))) {
 reader->curnode = reader->curnode->next;
 return(1);
    }
    return(0);
}
# 2860 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderMoveToElement(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode != ((void*)0)) {
 reader->curnode = ((void*)0);
 return(1);
    }
    return(0);
}
# 2885 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderReadAttributeValue(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->curnode == ((void*)0))
 return(0);
    if (reader->curnode->type == XML_ATTRIBUTE_NODE) {
 if (reader->curnode->children == ((void*)0))
     return(0);
 reader->curnode = reader->curnode->children;
    } else if (reader->curnode->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) reader->curnode;

 if (reader->faketext == ((void*)0)) {
     reader->faketext = xmlNewDocText(reader->node->doc,
                               ns->href);
 } else {
            if ((reader->faketext->content != ((void*)0)) &&
         (reader->faketext->content !=
   (xmlChar *) &(reader->faketext->properties)))
  xmlFree(reader->faketext->content);
     reader->faketext->content = xmlStrdup(ns->href);
 }
 reader->curnode = reader->faketext;
    } else {
 if (reader->curnode->next == ((void*)0))
     return(0);
 reader->curnode = reader->curnode->next;
    }
    return(1);
}
# 2928 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstEncoding(xmlTextReaderPtr reader) {
    xmlDocPtr doc = ((void*)0);
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->doc != ((void*)0))
        doc = reader->doc;
    else if (reader->ctxt != ((void*)0))
 doc = reader->ctxt->myDoc;
    if (doc == ((void*)0))
 return(((void*)0));

    if (doc->encoding == ((void*)0))
 return(((void*)0));
    else
      return(xmlDictLookup(reader->dict, (doc->encoding), -1));
}
# 2960 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderAttributeCount(xmlTextReaderPtr reader) {
    int ret;
    xmlAttrPtr attr;
    xmlNsPtr ns;
    xmlNodePtr node;

    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(0);

    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    if (node->type != XML_ELEMENT_NODE)
 return(0);
    if ((reader->state == XML_TEXTREADER_END) ||
 (reader->state == XML_TEXTREADER_BACKTRACK))
 return(0);
    ret = 0;
    attr = node->properties;
    while (attr != ((void*)0)) {
 ret++;
 attr = attr->next;
    }
    ns = node->nsDef;
    while (ns != ((void*)0)) {
 ret++;
 ns = ns->next;
    }
    return(ret);
}
# 3006 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderNodeType(xmlTextReaderPtr reader) {
    xmlNodePtr node;

    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(XML_READER_TYPE_NONE);
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
     if ((reader->state == XML_TEXTREADER_END) ||
  (reader->state == XML_TEXTREADER_BACKTRACK))
  return(XML_READER_TYPE_END_ELEMENT);
     return(XML_READER_TYPE_ELEMENT);
        case XML_NAMESPACE_DECL:
        case XML_ATTRIBUTE_NODE:
     return(XML_READER_TYPE_ATTRIBUTE);
        case XML_TEXT_NODE:
     if (xmlIsBlankNode(reader->node)) {
  if (xmlNodeGetSpacePreserve(reader->node))
      return(XML_READER_TYPE_SIGNIFICANT_WHITESPACE);
  else
      return(XML_READER_TYPE_WHITESPACE);
     } else {
  return(XML_READER_TYPE_TEXT);
     }
        case XML_CDATA_SECTION_NODE:
     return(XML_READER_TYPE_CDATA);
        case XML_ENTITY_REF_NODE:
     return(XML_READER_TYPE_ENTITY_REFERENCE);
        case XML_ENTITY_NODE:
     return(XML_READER_TYPE_ENTITY);
        case XML_PI_NODE:
     return(XML_READER_TYPE_PROCESSING_INSTRUCTION);
        case XML_COMMENT_NODE:
     return(XML_READER_TYPE_COMMENT);
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(XML_READER_TYPE_DOCUMENT);
        case XML_DOCUMENT_FRAG_NODE:
     return(XML_READER_TYPE_DOCUMENT_FRAGMENT);
        case XML_NOTATION_NODE:
     return(XML_READER_TYPE_NOTATION);
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(XML_READER_TYPE_DOCUMENT_TYPE);

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(XML_READER_TYPE_NONE);
    }
    return(-1);
}
# 3078 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderIsEmptyElement(xmlTextReaderPtr reader) {
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(-1);
    if (reader->node->type != XML_ELEMENT_NODE)
 return(0);
    if (reader->curnode != ((void*)0))
 return(0);
    if (reader->node->children != ((void*)0))
 return(0);
    if (reader->state == XML_TEXTREADER_END)
 return(0);
    if (reader->doc != ((void*)0))
        return(1);

    if (reader->in_xinclude > 0)
        return(1);

    return((reader->node->extra & 0x1) != 0);
}
# 3108 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderLocalName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == ((void*)0))
     return(xmlStrdup((xmlChar *) "xmlns"));
 else
     return(xmlStrdup(ns->prefix));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(xmlTextReaderName(reader));
    return(xmlStrdup(node->name));
}
# 3139 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstLocalName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == ((void*)0))
     return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
 else
     return(ns->prefix);
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(xmlTextReaderConstName(reader));
    return(node->name);
}
# 3170 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderName(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    xmlChar *ret;

    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if ((node->ns == ((void*)0)) ||
  (node->ns->prefix == ((void*)0)))
  return(xmlStrdup(node->name));

     ret = xmlStrdup(node->ns->prefix);
     ret = xmlStrcat(ret, (xmlChar *) ":");
     ret = xmlStrcat(ret, node->name);
     return(ret);
        case XML_TEXT_NODE:
     return(xmlStrdup((xmlChar *) "#text"));
        case XML_CDATA_SECTION_NODE:
     return(xmlStrdup((xmlChar *) "#cdata-section"));
        case XML_ENTITY_NODE:
        case XML_ENTITY_REF_NODE:
     return(xmlStrdup(node->name));
        case XML_PI_NODE:
     return(xmlStrdup(node->name));
        case XML_COMMENT_NODE:
     return(xmlStrdup((xmlChar *) "#comment"));
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(xmlStrdup((xmlChar *) "#document"));
        case XML_DOCUMENT_FRAG_NODE:
     return(xmlStrdup((xmlChar *) "#document-fragment"));
        case XML_NOTATION_NODE:
     return(xmlStrdup(node->name));
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(xmlStrdup(node->name));
        case XML_NAMESPACE_DECL: {
     xmlNsPtr ns = (xmlNsPtr) node;

     ret = xmlStrdup((xmlChar *) "xmlns");
     if (ns->prefix == ((void*)0))
  return(ret);
     ret = xmlStrcat(ret, (xmlChar *) ":");
     ret = xmlStrcat(ret, ns->prefix);
     return(ret);
 }

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(((void*)0));
    }
    return(((void*)0));
}
# 3246 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstName(xmlTextReaderPtr reader) {
    xmlNodePtr node;

    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if ((node->ns == ((void*)0)) ||
  (node->ns->prefix == ((void*)0)))
  return(node->name);
     return(xmlDictQLookup(reader->dict, (node->ns->prefix), (node->name)));
        case XML_TEXT_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#text"), -1));
        case XML_CDATA_SECTION_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#cdata-section"), -1));
        case XML_ENTITY_NODE:
        case XML_ENTITY_REF_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_PI_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_COMMENT_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#comment"), -1));
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

     return(xmlDictLookup(reader->dict, ((xmlChar *) "#document"), -1));
        case XML_DOCUMENT_FRAG_NODE:
     return(xmlDictLookup(reader->dict, ((xmlChar *) "#document-fragment"), -1));
        case XML_NOTATION_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DTD_NODE:
     return(xmlDictLookup(reader->dict, (node->name), -1));
        case XML_NAMESPACE_DECL: {
     xmlNsPtr ns = (xmlNsPtr) node;

     if (ns->prefix == ((void*)0))
  return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
     return(xmlDictQLookup(reader->dict, ((xmlChar *) "xmlns"), (ns->prefix)));
 }

        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     return(((void*)0));
    }
    return(((void*)0));
}
# 3314 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderPrefix(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == ((void*)0))
     return(((void*)0));
 return(xmlStrdup((xmlChar *) "xmlns"));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(((void*)0));
    if ((node->ns != ((void*)0)) && (node->ns->prefix != ((void*)0)))
 return(xmlStrdup(node->ns->prefix));
    return(((void*)0));
}
# 3346 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstPrefix(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL) {
 xmlNsPtr ns = (xmlNsPtr) node;
 if (ns->prefix == ((void*)0))
     return(((void*)0));
 return(xmlDictLookup(reader->dict, ((xmlChar *) "xmlns"), -1));
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(((void*)0));
    if ((node->ns != ((void*)0)) && (node->ns->prefix != ((void*)0)))
 return(xmlDictLookup(reader->dict, (node->ns->prefix), -1));
    return(((void*)0));
}
# 3378 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderNamespaceUri(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL)
 return(xmlStrdup((xmlChar *) "http://www.w3.org/2000/xmlns/"));
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(((void*)0));
    if (node->ns != ((void*)0))
 return(xmlStrdup(node->ns->href));
    return(((void*)0));
}
# 3406 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstNamespaceUri(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;
    if (node->type == XML_NAMESPACE_DECL)
 return(xmlDictLookup(reader->dict, ((xmlChar *) "http://www.w3.org/2000/xmlns/"), -1));
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
 return(((void*)0));
    if (node->ns != ((void*)0))
 return(xmlDictLookup(reader->dict, (node->ns->href), -1));
    return(((void*)0));
}
# 3434 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderBaseUri(xmlTextReaderPtr reader) {
    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    return(xmlNodeGetBase(((void*)0), reader->node));
}
# 3450 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstBaseUri(xmlTextReaderPtr reader) {
    xmlChar *tmp;
    const xmlChar *ret;

    if ((reader == ((void*)0)) || (reader->node == ((void*)0)))
 return(((void*)0));
    tmp = xmlNodeGetBase(((void*)0), reader->node);
    if (tmp == ((void*)0))
        return(((void*)0));
    ret = xmlDictLookup(reader->dict, (tmp), -1);
    xmlFree(tmp);
    return(ret);
}
# 3473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderDepth(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(0);

    if (reader->curnode != ((void*)0)) {
 if ((reader->curnode->type == XML_ATTRIBUTE_NODE) ||
     (reader->curnode->type == XML_NAMESPACE_DECL))
     return(reader->depth + 1);
 return(reader->depth + 2);
    }
    return(reader->depth);
}
# 3497 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderHasAttributes(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(0);
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    if ((node->type == XML_ELEMENT_NODE) &&
 ((node->properties != ((void*)0)) || (node->nsDef != ((void*)0))))
 return(1);

    return(0);
}
# 3524 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderHasValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(0);
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_ATTRIBUTE_NODE:
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_NAMESPACE_DECL:
     return(1);
 default:
     break;
    }
    return(0);
}
# 3559 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_NAMESPACE_DECL:
     return(xmlStrdup(((xmlNsPtr) node)->href));
        case XML_ATTRIBUTE_NODE:{
     xmlAttrPtr attr = (xmlAttrPtr) node;

     if (attr->parent != ((void*)0))
  return (xmlNodeListGetString
   (attr->parent->doc, attr->children, 1));
     else
  return (xmlNodeListGetString(((void*)0), attr->children, 1));
     break;
 }
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
            if (node->content != ((void*)0))
                return (xmlStrdup(node->content));
 default:
     break;
    }
    return(((void*)0));
}
# 3605 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstValue(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    switch (node->type) {
        case XML_NAMESPACE_DECL:
     return(((xmlNsPtr) node)->href);
        case XML_ATTRIBUTE_NODE:{
     xmlAttrPtr attr = (xmlAttrPtr) node;
     const xmlChar *ret;

     if ((attr->children != ((void*)0)) &&
         (attr->children->type == XML_TEXT_NODE) &&
  (attr->children->next == ((void*)0)))
  return(attr->children->content);
     else {
  if (reader->buffer == ((void*)0)) {
      reader->buffer = xmlBufCreateSize(100);
                    if (reader->buffer == ((void*)0)) {
                        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                                        "xmlTextReaderSetup : malloc failed\n");
                        return (((void*)0));
                    }
      xmlBufSetAllocationScheme(reader->buffer,
                                XML_BUFFER_ALLOC_BOUNDED);
                } else
                    xmlBufEmpty(reader->buffer);
         xmlBufGetNodeContent(reader->buffer, node);
  ret = xmlBufContent(reader->buffer);
  if (ret == ((void*)0)) {

      xmlBufFree(reader->buffer);
      reader->buffer = xmlBufCreateSize(100);
      xmlBufSetAllocationScheme(reader->buffer,
                                XML_BUFFER_ALLOC_BOUNDED);
      ret = (xmlChar *) "";
  }
  return(ret);
     }
     break;
 }
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
     return(node->content);
 default:
     break;
    }
    return(((void*)0));
}
# 3674 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderIsDefault(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    return(0);
}
# 3689 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderQuoteChar(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);

    return((int) '"');
}
# 3706 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderXmlLang(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    return(xmlNodeGetLang(reader->node));
}
# 3723 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstXmlLang(xmlTextReaderPtr reader) {
    xmlChar *tmp;
    const xmlChar *ret;

    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->node == ((void*)0))
 return(((void*)0));
    tmp = xmlNodeGetLang(reader->node);
    if (tmp == ((void*)0))
        return(((void*)0));
    ret = xmlDictLookup(reader->dict, (tmp), -1);
    xmlFree(tmp);
    return(ret);
}
# 3751 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstString(xmlTextReaderPtr reader, const xmlChar *str) {
    if (reader == ((void*)0))
 return(((void*)0));
    return(xmlDictLookup(reader->dict, (str), -1));
}
# 3770 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderNormalization(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(-1);
    return(1);
}
# 3795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderSetParserProp(xmlTextReaderPtr reader, int prop, int value) {
    xmlParserProperties p = (xmlParserProperties) prop;
    xmlParserCtxtPtr ctxt;

    if ((reader == ((void*)0)) || (reader->ctxt == ((void*)0)))
 return(-1);
    ctxt = reader->ctxt;

    switch (p) {
        case XML_PARSER_LOADDTD:
     if (value != 0) {
  if (ctxt->loadsubset == 0) {
      if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
   return(-1);
      ctxt->loadsubset = 2;
  }
     } else {
  ctxt->loadsubset = 0;
     }
     return(0);
        case XML_PARSER_DEFAULTATTRS:
     if (value != 0) {
  ctxt->loadsubset |= 4;
     } else {
  if (ctxt->loadsubset & 4)
      ctxt->loadsubset -= 4;
     }
     return(0);
        case XML_PARSER_VALIDATE:
     if (value != 0) {
  ctxt->validate = 1;
  reader->validate = XML_TEXTREADER_VALIDATE_DTD;
     } else {
  ctxt->validate = 0;
     }
     return(0);
        case XML_PARSER_SUBST_ENTITIES:
     if (value != 0) {
  ctxt->replaceEntities = 1;
     } else {
  ctxt->replaceEntities = 0;
     }
     return(0);
    }
    return(-1);
}
# 3852 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderGetParserProp(xmlTextReaderPtr reader, int prop) {
    xmlParserProperties p = (xmlParserProperties) prop;
    xmlParserCtxtPtr ctxt;

    if ((reader == ((void*)0)) || (reader->ctxt == ((void*)0)))
 return(-1);
    ctxt = reader->ctxt;

    switch (p) {
        case XML_PARSER_LOADDTD:
     if ((ctxt->loadsubset != 0) || (ctxt->validate != 0))
  return(1);
     return(0);
        case XML_PARSER_DEFAULTATTRS:
     if (ctxt->loadsubset & 4)
  return(1);
     return(0);
        case XML_PARSER_VALIDATE:
     return(reader->validate);
 case XML_PARSER_SUBST_ENTITIES:
     return(ctxt->replaceEntities);
    }
    return(-1);
}
# 3887 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderGetParserLineNumber(xmlTextReaderPtr reader)
{
    if ((reader == ((void*)0)) || (reader->ctxt == ((void*)0)) ||
        (reader->ctxt->input == ((void*)0))) {
        return (0);
    }
    return (reader->ctxt->input->line);
}
# 3905 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderGetParserColumnNumber(xmlTextReaderPtr reader)
{
    if ((reader == ((void*)0)) || (reader->ctxt == ((void*)0)) ||
        (reader->ctxt->input == ((void*)0))) {
        return (0);
    }
    return (reader->ctxt->input->col);
}
# 3925 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlNodePtr
xmlTextReaderCurrentNode(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(((void*)0));

    if (reader->curnode != ((void*)0))
 return(reader->curnode);
    return(reader->node);
}
# 3945 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlNodePtr
xmlTextReaderPreserve(xmlTextReaderPtr reader) {
    xmlNodePtr cur, parent;

    if (reader == ((void*)0))
 return(((void*)0));

    if (reader->curnode != ((void*)0))
        cur = reader->curnode;
    else
        cur = reader->node;
    if (cur == ((void*)0))
        return(((void*)0));

    if ((cur->type != XML_DOCUMENT_NODE) && (cur->type != XML_DTD_NODE)) {
 cur->extra |= 0x2;
 cur->extra |= 0x4;
    }
    reader->preserves++;

    parent = cur->parent;;
    while (parent != ((void*)0)) {
        if (parent->type == XML_ELEMENT_NODE)
     parent->extra |= 0x2;
 parent = parent->parent;
    }
    return(cur);
}
# 3987 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderPreservePattern(xmlTextReaderPtr reader, const xmlChar *pattern,
                             const xmlChar **namespaces)
{
    xmlPatternPtr comp;

    if ((reader == ((void*)0)) || (pattern == ((void*)0)))
 return(-1);

    comp = xmlPatterncompile(pattern, reader->dict, 0, namespaces);
    if (comp == ((void*)0))
        return(-1);

    if (reader->patternMax <= 0) {
 reader->patternMax = 4;
 reader->patternTab = (xmlPatternPtr *) xmlMalloc(reader->patternMax *
           sizeof(reader->patternTab[0]));
        if (reader->patternTab == ((void*)0)) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlMalloc failed !\n");
            return (-1);
        }
    }
    if (reader->patternNr >= reader->patternMax) {
        xmlPatternPtr *tmp;
        reader->patternMax *= 2;
 tmp = (xmlPatternPtr *) xmlRealloc(reader->patternTab,
                                      reader->patternMax *
                                      sizeof(reader->patternTab[0]));
        if (tmp == ((void*)0)) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
     reader->patternMax /= 2;
            return (-1);
        }
 reader->patternTab = tmp;
    }
    reader->patternTab[reader->patternNr] = comp;
    return(reader->patternNr++);
}
# 4039 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlDocPtr
xmlTextReaderCurrentDoc(xmlTextReaderPtr reader) {
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->doc != ((void*)0))
        return(reader->doc);
    if ((reader->ctxt == ((void*)0)) || (reader->ctxt->myDoc == ((void*)0)))
 return(((void*)0));

    reader->preserve = 1;
    return(reader->ctxt->myDoc);
}


static char *xmlTextReaderBuildMessage(const char *msg, va_list ap) __attribute__((__format__(__printf__,1,0)));

static void
xmlTextReaderValidityError(void *ctxt, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityWarning(void *ctxt, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityErrorRelay(void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityWarningRelay(void *ctx, const char *msg, ...) __attribute__((__format__(__printf__,2,3)));

static void
xmlTextReaderValidityErrorRelay(void *ctx, const char *msg, ...)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx;

    char *str;

    va_list ap;

    __builtin_va_start(ap, msg);
    str = xmlTextReaderBuildMessage(msg, ap);
    if (!reader->errorFunc) {
        xmlTextReaderValidityError(ctx, "%s", str);
    } else {
        reader->errorFunc(reader->errorFuncArg, str,
                          XML_PARSER_SEVERITY_VALIDITY_ERROR,
                          ((void*)0) );
    }
    if (str != ((void*)0))
        xmlFree(str);
    __builtin_va_end(ap);
}

static void
xmlTextReaderValidityWarningRelay(void *ctx, const char *msg, ...)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx;

    char *str;

    va_list ap;

    __builtin_va_start(ap, msg);
    str = xmlTextReaderBuildMessage(msg, ap);
    if (!reader->errorFunc) {
        xmlTextReaderValidityWarning(ctx, "%s", str);
    } else {
        reader->errorFunc(reader->errorFuncArg, str,
                          XML_PARSER_SEVERITY_VALIDITY_WARNING,
                          ((void*)0) );
    }
    if (str != ((void*)0))
        xmlFree(str);
    __builtin_va_end(ap);
}

static void
  xmlTextReaderStructuredError(void *ctxt, xmlErrorPtr error);

static void
xmlTextReaderValidityStructuredRelay(void *userData, xmlErrorPtr error)
{
    xmlTextReaderPtr reader = (xmlTextReaderPtr) userData;

    if (reader->sErrorFunc) {
        reader->sErrorFunc(reader->errorFuncArg, error);
    } else {
        xmlTextReaderStructuredError(reader, error);
    }
}
# 4141 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderRelaxNGSetSchema(xmlTextReaderPtr reader, xmlRelaxNGPtr schema) {
    if (reader == ((void*)0))
        return(-1);
    if (schema == ((void*)0)) {
        if (reader->rngSchemas != ((void*)0)) {
     xmlRelaxNGFree(reader->rngSchemas);
     reader->rngSchemas = ((void*)0);
 }
        if (reader->rngValidCtxt != ((void*)0)) {
     if (! reader->rngPreserveCtxt)
  xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
     reader->rngValidCtxt = ((void*)0);
        }
 reader->rngPreserveCtxt = 0;
 return(0);
    }
    if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
 return(-1);
    if (reader->rngSchemas != ((void*)0)) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = ((void*)0);
    }
    if (reader->rngValidCtxt != ((void*)0)) {
 if (! reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = ((void*)0);
    }
    reader->rngPreserveCtxt = 0;
    reader->rngValidCtxt = xmlRelaxNGNewValidCtxt(schema);
    if (reader->rngValidCtxt == ((void*)0))
        return(-1);
    if (reader->errorFunc != ((void*)0)) {
 xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
   xmlTextReaderValidityErrorRelay,
   xmlTextReaderValidityWarningRelay,
   reader);
    }
 if (reader->sErrorFunc != ((void*)0)) {
  xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->rngValidErrors = 0;
    reader->rngFullNode = ((void*)0);
    reader->validate = XML_TEXTREADER_VALIDATE_RNG;
    return(0);
}
# 4201 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderLocator(void *ctx, const char **file, unsigned long *line) {
    xmlTextReaderPtr reader;

    if ((ctx == ((void*)0)) || ((file == ((void*)0)) && (line == ((void*)0))))
        return(-1);

    if (file != ((void*)0))
        *file = ((void*)0);
    if (line != ((void*)0))
        *line = 0;

    reader = (xmlTextReaderPtr) ctx;
    if ((reader->ctxt != ((void*)0)) && (reader->ctxt->input != ((void*)0))) {
 if (file != ((void*)0))
     *file = reader->ctxt->input->filename;
 if (line != ((void*)0))
     *line = reader->ctxt->input->line;
 return(0);
    }
    if (reader->node != ((void*)0)) {
        long res;
 int ret = 0;

 if (line != ((void*)0)) {
     res = xmlGetLineNo(reader->node);
     if (res > 0)
         *line = (unsigned long) res;
     else
                ret = -1;
 }
        if (file != ((void*)0)) {
     xmlDocPtr doc = reader->node->doc;
     if ((doc != ((void*)0)) && (doc->URL != ((void*)0)))
         *file = (const char *) doc->URL;
     else
                ret = -1;
 }
 return(ret);
    }
    return(-1);
}
# 4258 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderSetSchema(xmlTextReaderPtr reader, xmlSchemaPtr schema) {
    if (reader == ((void*)0))
        return(-1);
    if (schema == ((void*)0)) {
 if (reader->xsdPlug != ((void*)0)) {
     xmlSchemaSAXUnplug(reader->xsdPlug);
     reader->xsdPlug = ((void*)0);
 }
        if (reader->xsdValidCtxt != ((void*)0)) {
     if (! reader->xsdPreserveCtxt)
  xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
     reader->xsdValidCtxt = ((void*)0);
        }
 reader->xsdPreserveCtxt = 0;
        if (reader->xsdSchemas != ((void*)0)) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = ((void*)0);
 }
 return(0);
    }
    if (reader->mode != XML_TEXTREADER_MODE_INITIAL)
 return(-1);
    if (reader->xsdPlug != ((void*)0)) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = ((void*)0);
    }
    if (reader->xsdValidCtxt != ((void*)0)) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = ((void*)0);
    }
    reader->xsdPreserveCtxt = 0;
    if (reader->xsdSchemas != ((void*)0)) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = ((void*)0);
    }
    reader->xsdValidCtxt = xmlSchemaNewValidCtxt(schema);
    if (reader->xsdValidCtxt == ((void*)0)) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = ((void*)0);
        return(-1);
    }
    reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
                                       &(reader->ctxt->sax),
           &(reader->ctxt->userData));
    if (reader->xsdPlug == ((void*)0)) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = ((void*)0);
 xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = ((void*)0);
 return(-1);
    }
    xmlSchemaValidateSetLocator(reader->xsdValidCtxt,
                                xmlTextReaderLocator,
    (void *) reader);

    if (reader->errorFunc != ((void*)0)) {
 xmlSchemaSetValidErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityErrorRelay,
   xmlTextReaderValidityWarningRelay,
   reader);
    }
 if (reader->sErrorFunc != ((void*)0)) {
  xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->xsdValidErrors = 0;
    reader->validate = XML_TEXTREADER_VALIDATE_XSD;
    return(0);
}
# 4345 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderRelaxNGValidateInternal(xmlTextReaderPtr reader,
         const char *rng,
         xmlRelaxNGValidCtxtPtr ctxt,
         int options __attribute__((unused)))
{
    if (reader == ((void*)0))
 return(-1);

    if ((rng != ((void*)0)) && (ctxt != ((void*)0)))
 return (-1);

    if (((rng != ((void*)0)) || (ctxt != ((void*)0))) &&
 ((reader->mode != XML_TEXTREADER_MODE_INITIAL) ||
  (reader->ctxt == ((void*)0))))
 return(-1);


    if (reader->rngValidCtxt != ((void*)0)) {
 if ( !reader->rngPreserveCtxt)
     xmlRelaxNGFreeValidCtxt(reader->rngValidCtxt);
 reader->rngValidCtxt = ((void*)0);
    }
    reader->rngPreserveCtxt = 0;
    if (reader->rngSchemas != ((void*)0)) {
 xmlRelaxNGFree(reader->rngSchemas);
 reader->rngSchemas = ((void*)0);
    }

    if ((rng == ((void*)0)) && (ctxt == ((void*)0))) {

 return(0);
    }


    if (rng != ((void*)0)) {
 xmlRelaxNGParserCtxtPtr pctxt;


 pctxt = xmlRelaxNGNewParserCtxt(rng);
 if (reader->errorFunc != ((void*)0)) {
     xmlRelaxNGSetParserErrors(pctxt,
  xmlTextReaderValidityErrorRelay,
  xmlTextReaderValidityWarningRelay,
  reader);
 }
 if (reader->sErrorFunc != ((void*)0)) {
     xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
  xmlTextReaderValidityStructuredRelay,
  reader);
 }
 reader->rngSchemas = xmlRelaxNGParse(pctxt);
 xmlRelaxNGFreeParserCtxt(pctxt);
 if (reader->rngSchemas == ((void*)0))
     return(-1);
 reader->rngValidCtxt = xmlRelaxNGNewValidCtxt(reader->rngSchemas);
 if (reader->rngValidCtxt == ((void*)0)) {
     xmlRelaxNGFree(reader->rngSchemas);
     reader->rngSchemas = ((void*)0);
     return(-1);
 }
    } else {

 reader->rngValidCtxt = ctxt;
 reader->rngPreserveCtxt = 1;
    }






    if (reader->errorFunc != ((void*)0)) {
 xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
    xmlTextReaderValidityErrorRelay,
    xmlTextReaderValidityWarningRelay,
    reader);
    }
 if (reader->sErrorFunc != ((void*)0)) {
  xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->rngValidErrors = 0;
    reader->rngFullNode = ((void*)0);
    reader->validate = XML_TEXTREADER_VALIDATE_RNG;
    return(0);
}
# 4448 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static int
xmlTextReaderSchemaValidateInternal(xmlTextReaderPtr reader,
        const char *xsd,
        xmlSchemaValidCtxtPtr ctxt,
        int options __attribute__((unused)))
{
    if (reader == ((void*)0))
        return(-1);

    if ((xsd != ((void*)0)) && (ctxt != ((void*)0)))
 return(-1);

    if (((xsd != ((void*)0)) || (ctxt != ((void*)0))) &&
 ((reader->mode != XML_TEXTREADER_MODE_INITIAL) ||
        (reader->ctxt == ((void*)0))))
 return(-1);


    if (reader->xsdPlug != ((void*)0)) {
 xmlSchemaSAXUnplug(reader->xsdPlug);
 reader->xsdPlug = ((void*)0);
    }
    if (reader->xsdValidCtxt != ((void*)0)) {
 if (! reader->xsdPreserveCtxt)
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
 reader->xsdValidCtxt = ((void*)0);
    }
    reader->xsdPreserveCtxt = 0;
    if (reader->xsdSchemas != ((void*)0)) {
 xmlSchemaFree(reader->xsdSchemas);
 reader->xsdSchemas = ((void*)0);
    }

    if ((xsd == ((void*)0)) && (ctxt == ((void*)0))) {

 return(0);
    }

    if (xsd != ((void*)0)) {
 xmlSchemaParserCtxtPtr pctxt;

 pctxt = xmlSchemaNewParserCtxt(xsd);
 if (reader->errorFunc != ((void*)0)) {
     xmlSchemaSetParserErrors(pctxt,
  xmlTextReaderValidityErrorRelay,
  xmlTextReaderValidityWarningRelay,
  reader);
 }
 reader->xsdSchemas = xmlSchemaParse(pctxt);
 xmlSchemaFreeParserCtxt(pctxt);
 if (reader->xsdSchemas == ((void*)0))
     return(-1);
 reader->xsdValidCtxt = xmlSchemaNewValidCtxt(reader->xsdSchemas);
 if (reader->xsdValidCtxt == ((void*)0)) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = ((void*)0);
     return(-1);
 }
 reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
     &(reader->ctxt->sax),
     &(reader->ctxt->userData));
 if (reader->xsdPlug == ((void*)0)) {
     xmlSchemaFree(reader->xsdSchemas);
     reader->xsdSchemas = ((void*)0);
     xmlSchemaFreeValidCtxt(reader->xsdValidCtxt);
     reader->xsdValidCtxt = ((void*)0);
     return(-1);
 }
    } else {

 reader->xsdValidCtxt = ctxt;
 reader->xsdPreserveCtxt = 1;
 reader->xsdPlug = xmlSchemaSAXPlug(reader->xsdValidCtxt,
     &(reader->ctxt->sax),
     &(reader->ctxt->userData));
 if (reader->xsdPlug == ((void*)0)) {
     reader->xsdValidCtxt = ((void*)0);
     reader->xsdPreserveCtxt = 0;
     return(-1);
 }
    }
    xmlSchemaValidateSetLocator(reader->xsdValidCtxt,
                                xmlTextReaderLocator,
    (void *) reader);






    if (reader->errorFunc != ((void*)0)) {
 xmlSchemaSetValidErrors(reader->xsdValidCtxt,
    xmlTextReaderValidityErrorRelay,
    xmlTextReaderValidityWarningRelay,
    reader);
    }
 if (reader->sErrorFunc != ((void*)0)) {
  xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
   xmlTextReaderValidityStructuredRelay,
   reader);
    }
    reader->xsdValidErrors = 0;
    reader->validate = XML_TEXTREADER_VALIDATE_XSD;
    return(0);
}
# 4567 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderSchemaValidateCtxt(xmlTextReaderPtr reader,
        xmlSchemaValidCtxtPtr ctxt,
        int options)
{
    return(xmlTextReaderSchemaValidateInternal(reader, ((void*)0), ctxt, options));
}
# 4587 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderSchemaValidate(xmlTextReaderPtr reader, const char *xsd)
{
    return(xmlTextReaderSchemaValidateInternal(reader, xsd, ((void*)0), 0));
}
# 4606 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderRelaxNGValidateCtxt(xmlTextReaderPtr reader,
     xmlRelaxNGValidCtxtPtr ctxt,
     int options)
{
    return(xmlTextReaderRelaxNGValidateInternal(reader, ((void*)0), ctxt, options));
}
# 4626 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderRelaxNGValidate(xmlTextReaderPtr reader, const char *rng)
{
    return(xmlTextReaderRelaxNGValidateInternal(reader, rng, ((void*)0), 0));
}
# 4645 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderIsNamespaceDecl(xmlTextReaderPtr reader) {
    xmlNodePtr node;
    if (reader == ((void*)0))
 return(-1);
    if (reader->node == ((void*)0))
 return(-1);
    if (reader->curnode != ((void*)0))
 node = reader->curnode;
    else
 node = reader->node;

    if (XML_NAMESPACE_DECL == node->type)
 return(1);
    else
 return(0);
}
# 4672 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
const xmlChar *
xmlTextReaderConstXmlVersion(xmlTextReaderPtr reader) {
    xmlDocPtr doc = ((void*)0);
    if (reader == ((void*)0))
 return(((void*)0));
    if (reader->doc != ((void*)0))
        doc = reader->doc;
    else if (reader->ctxt != ((void*)0))
 doc = reader->ctxt->myDoc;
    if (doc == ((void*)0))
 return(((void*)0));

    if (doc->version == ((void*)0))
 return(((void*)0));
    else
      return(xmlDictLookup(reader->dict, (doc->version), -1));
}
# 4700 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderStandalone(xmlTextReaderPtr reader) {
    xmlDocPtr doc = ((void*)0);
    if (reader == ((void*)0))
 return(-1);
    if (reader->doc != ((void*)0))
        doc = reader->doc;
    else if (reader->ctxt != ((void*)0))
 doc = reader->ctxt->myDoc;
    if (doc == ((void*)0))
 return(-1);

    return(doc->standalone);
}
# 4722 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
static char *
xmlTextReaderBuildMessage(const char *msg, va_list ap) {
    int size = 0;
    int chars;
    char *larger;
    char *str = ((void*)0);
    va_list aq;

    while (1) {
        __builtin_va_copy(aq, ap);
        chars = vsnprintf(str, size, msg, aq);
        __builtin_va_end(aq);
        if (chars < 0) {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "vsnprintf failed !\n");
     if (str)
  xmlFree(str);
     return ((void*)0);
 }
 if ((chars < size) || (size == 64000))
            break;
        if (chars < 64000)
 size = chars + 1;
 else
  size = 64000;
        if ((larger = (char *) xmlRealloc(str, size)) == ((void*)0)) {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "xmlRealloc failed !\n");
     if (str)
                xmlFree(str);
            return ((void*)0);
        }
        str = larger;
    }

    return str;
}
# 4766 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderLocatorLineNumber(xmlTextReaderLocatorPtr locator) {

    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr)locator;
    int ret = -1;

    if (locator == ((void*)0))
        return(-1);
    if (ctx->node != ((void*)0)) {
 ret = xmlGetLineNo(ctx->node);
    }
    else {

 xmlParserInputPtr input;
 input = ctx->input;
 if ((input->filename == ((void*)0)) && (ctx->inputNr > 1))
     input = ctx->inputTab[ctx->inputNr - 2];
 if (input != ((void*)0)) {
     ret = input->line;
 }
 else {
     ret = -1;
 }
    }

    return ret;
}
# 4803 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlChar *
xmlTextReaderLocatorBaseURI(xmlTextReaderLocatorPtr locator) {

    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr)locator;
    xmlChar *ret = ((void*)0);

    if (locator == ((void*)0))
        return(((void*)0));
    if (ctx->node != ((void*)0)) {
 ret = xmlNodeGetBase(((void*)0),ctx->node);
    }
    else {

 xmlParserInputPtr input;
 input = ctx->input;
 if ((input->filename == ((void*)0)) && (ctx->inputNr > 1))
     input = ctx->inputTab[ctx->inputNr - 2];
 if (input != ((void*)0)) {
     ret = xmlStrdup((xmlChar *) input->filename);
 }
 else {
     ret = ((void*)0);
 }
    }

    return ret;
}

static void
xmlTextReaderGenericError(void *ctxt, xmlParserSeverities severity,
                          char *str)
{
    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr) ctxt;

    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx->_private;

    if (str != ((void*)0)) {
        if (reader->errorFunc)
            reader->errorFunc(reader->errorFuncArg, str, severity,
                              (xmlTextReaderLocatorPtr) ctx);
        xmlFree(str);
    }
}

static void
xmlTextReaderStructuredError(void *ctxt, xmlErrorPtr error)
{
    xmlParserCtxtPtr ctx = (xmlParserCtxtPtr) ctxt;

    xmlTextReaderPtr reader = (xmlTextReaderPtr) ctx->_private;

    if (error && reader->sErrorFunc) {
        reader->sErrorFunc(reader->errorFuncArg, (xmlErrorPtr) error);
    }
}

static void __attribute__((__format__(__printf__,2,3)))
xmlTextReaderError(void *ctxt, const char *msg, ...)
{
    va_list ap;

    __builtin_va_start(ap, msg);
    xmlTextReaderGenericError(ctxt,
                              XML_PARSER_SEVERITY_ERROR,
                              xmlTextReaderBuildMessage(msg, ap));
    __builtin_va_end(ap);

}

static void __attribute__((__format__(__printf__,2,3)))
xmlTextReaderWarning(void *ctxt, const char *msg, ...)
{
    va_list ap;

    __builtin_va_start(ap, msg);
    xmlTextReaderGenericError(ctxt,
                              XML_PARSER_SEVERITY_WARNING,
                              xmlTextReaderBuildMessage(msg, ap));
    __builtin_va_end(ap);
}

static void
xmlTextReaderValidityError(void *ctxt, const char *msg, ...)
{
    va_list ap;

    int len = xmlStrlen((const xmlChar *) msg);

    if ((len > 1) && (msg[len - 2] != ':')) {




        __builtin_va_start(ap, msg);
        xmlTextReaderGenericError(ctxt,
                                  XML_PARSER_SEVERITY_VALIDITY_ERROR,
                                  xmlTextReaderBuildMessage(msg, ap));
        __builtin_va_end(ap);
    }
}

static void
xmlTextReaderValidityWarning(void *ctxt, const char *msg, ...)
{
    va_list ap;

    int len = xmlStrlen((const xmlChar *) msg);

    if ((len != 0) && (msg[len - 1] != ':')) {




        __builtin_va_start(ap, msg);
        xmlTextReaderGenericError(ctxt,
                                  XML_PARSER_SEVERITY_VALIDITY_WARNING,
                                  xmlTextReaderBuildMessage(msg, ap));
        __builtin_va_end(ap);
    }
}
# 4934 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
void
xmlTextReaderSetErrorHandler(xmlTextReaderPtr reader,
                             xmlTextReaderErrorFunc f, void *arg)
{
    if (f != ((void*)0)) {
        reader->ctxt->sax->error = xmlTextReaderError;
        reader->ctxt->sax->serror = ((void*)0);
        reader->ctxt->vctxt.error = xmlTextReaderValidityError;
        reader->ctxt->sax->warning = xmlTextReaderWarning;
        reader->ctxt->vctxt.warning = xmlTextReaderValidityWarning;
        reader->errorFunc = f;
        reader->sErrorFunc = ((void*)0);
        reader->errorFuncArg = arg;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt,
                                     xmlTextReaderValidityErrorRelay,
                                     xmlTextReaderValidityWarningRelay,
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, ((void*)0),
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt,
                                    xmlTextReaderValidityErrorRelay,
                                    xmlTextReaderValidityWarningRelay,
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, ((void*)0),
                                              reader);
        }

    } else {

        reader->ctxt->sax->error = xmlParserError;
        reader->ctxt->vctxt.error = xmlParserValidityError;
        reader->ctxt->sax->warning = xmlParserWarning;
        reader->ctxt->vctxt.warning = xmlParserValidityWarning;
        reader->errorFunc = ((void*)0);
        reader->sErrorFunc = ((void*)0);
        reader->errorFuncArg = ((void*)0);

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, ((void*)0), ((void*)0),
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, ((void*)0),
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, ((void*)0), ((void*)0),
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, ((void*)0),
                                              reader);
        }

    }
}
# 5001 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
void
xmlTextReaderSetStructuredErrorHandler(xmlTextReaderPtr reader,
                                       xmlStructuredErrorFunc f, void *arg)
{
    if (f != ((void*)0)) {
        reader->ctxt->sax->error = ((void*)0);
        reader->ctxt->sax->serror = xmlTextReaderStructuredError;
        reader->ctxt->vctxt.error = xmlTextReaderValidityError;
        reader->ctxt->sax->warning = xmlTextReaderWarning;
        reader->ctxt->vctxt.warning = xmlTextReaderValidityWarning;
        reader->sErrorFunc = f;
        reader->errorFunc = ((void*)0);
        reader->errorFuncArg = arg;

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, ((void*)0), ((void*)0),
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt,
                                        xmlTextReaderValidityStructuredRelay,
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, ((void*)0), ((void*)0),
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt,
                                       xmlTextReaderValidityStructuredRelay,
                                              reader);
        }

    } else {

        reader->ctxt->sax->error = xmlParserError;
        reader->ctxt->sax->serror = ((void*)0);
        reader->ctxt->vctxt.error = xmlParserValidityError;
        reader->ctxt->sax->warning = xmlParserWarning;
        reader->ctxt->vctxt.warning = xmlParserValidityWarning;
        reader->errorFunc = ((void*)0);
        reader->sErrorFunc = ((void*)0);
        reader->errorFuncArg = ((void*)0);

        if (reader->rngValidCtxt) {
            xmlRelaxNGSetValidErrors(reader->rngValidCtxt, ((void*)0), ((void*)0),
                                     reader);
            xmlRelaxNGSetValidStructuredErrors(reader->rngValidCtxt, ((void*)0),
                                               reader);
        }
        if (reader->xsdValidCtxt) {
            xmlSchemaSetValidErrors(reader->xsdValidCtxt, ((void*)0), ((void*)0),
                                    reader);
            xmlSchemaSetValidStructuredErrors(reader->xsdValidCtxt, ((void*)0),
                                              reader);
        }

    }
}
# 5065 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderIsValid(xmlTextReaderPtr reader)
{
    if (reader == ((void*)0))
        return (-1);

    if (reader->validate == XML_TEXTREADER_VALIDATE_RNG)
        return (reader->rngValidErrors == 0);
    if (reader->validate == XML_TEXTREADER_VALIDATE_XSD)
        return (reader->xsdValidErrors == 0);

    if ((reader->ctxt != ((void*)0)) && (reader->ctxt->validate == 1))
        return (reader->ctxt->valid);
    return (0);
}
# 5089 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
void
xmlTextReaderGetErrorHandler(xmlTextReaderPtr reader,
                             xmlTextReaderErrorFunc * f, void **arg)
{
    if (f != ((void*)0))
        *f = reader->errorFunc;
    if (arg != ((void*)0))
        *arg = reader->errorFuncArg;
}
# 5117 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlTextReaderSetup(xmlTextReaderPtr reader,
                   xmlParserInputBufferPtr input, const char *URL,
                   const char *encoding, int options)
{
    if (reader == ((void*)0)) {
        if (input != ((void*)0))
     xmlFreeParserInputBuffer(input);
        return (-1);
    }





    options |= XML_PARSE_COMPACT;

    reader->doc = ((void*)0);
    reader->entNr = 0;
    reader->parserFlags = options;
    reader->validate = XML_TEXTREADER_NOT_VALIDATE;
    if ((input != ((void*)0)) && (reader->input != ((void*)0)) &&
        (reader->allocs & 1)) {
 xmlFreeParserInputBuffer(reader->input);
 reader->input = ((void*)0);
 reader->allocs -= 1;
    }
    if (input != ((void*)0)) {
 reader->input = input;
 reader->allocs |= 1;
    }
    if (reader->buffer == ((void*)0))
        reader->buffer = xmlBufCreateSize(100);
    if (reader->buffer == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "xmlTextReaderSetup : malloc failed\n");
        return (-1);
    }

    xmlBufSetAllocationScheme(reader->buffer,
         XML_BUFFER_ALLOC_BOUNDED);
    if (reader->sax == ((void*)0))
 reader->sax = (xmlSAXHandler *) xmlMalloc(sizeof(xmlSAXHandler));
    if (reader->sax == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "xmlTextReaderSetup : malloc failed\n");
        return (-1);
    }
    xmlSAXVersion(reader->sax, 2);
    reader->startElement = reader->sax->startElement;
    reader->sax->startElement = xmlTextReaderStartElement;
    reader->endElement = reader->sax->endElement;
    reader->sax->endElement = xmlTextReaderEndElement;

    if (reader->sax->initialized == 0xDEEDBEAF) {

        reader->startElementNs = reader->sax->startElementNs;
        reader->sax->startElementNs = xmlTextReaderStartElementNs;
        reader->endElementNs = reader->sax->endElementNs;
        reader->sax->endElementNs = xmlTextReaderEndElementNs;

    } else {
        reader->startElementNs = ((void*)0);
        reader->endElementNs = ((void*)0);
    }

    reader->characters = reader->sax->characters;
    reader->sax->characters = xmlTextReaderCharacters;
    reader->sax->ignorableWhitespace = xmlTextReaderCharacters;
    reader->cdataBlock = reader->sax->cdataBlock;
    reader->sax->cdataBlock = xmlTextReaderCDataBlock;

    reader->mode = XML_TEXTREADER_MODE_INITIAL;
    reader->node = ((void*)0);
    reader->curnode = ((void*)0);
    if (input != ((void*)0)) {
        if (xmlBufUse(reader->input->buffer) < 4) {
            xmlParserInputBufferRead(input, 4);
        }
        if (reader->ctxt == ((void*)0)) {
            if (xmlBufUse(reader->input->buffer) >= 4) {
                reader->ctxt = xmlCreatePushParserCtxt(reader->sax, ((void*)0),
         (const char *) xmlBufContent(reader->input->buffer),
                                      4, URL);
                reader->base = 0;
                reader->cur = 4;
            } else {
                reader->ctxt =
                    xmlCreatePushParserCtxt(reader->sax, ((void*)0), ((void*)0), 0, URL);
                reader->base = 0;
                reader->cur = 0;
            }
        } else {
     xmlParserInputPtr inputStream;
     xmlParserInputBufferPtr buf;
     xmlCharEncoding enc = XML_CHAR_ENCODING_NONE;

     xmlCtxtReset(reader->ctxt);
     buf = xmlAllocParserInputBuffer(enc);
     if (buf == ((void*)0)) return(-1);
     inputStream = xmlNewInputStream(reader->ctxt);
     if (inputStream == ((void*)0)) {
  xmlFreeParserInputBuffer(buf);
  return(-1);
     }

     if (URL == ((void*)0))
  inputStream->filename = ((void*)0);
     else
  inputStream->filename = (char *)
      xmlCanonicPath((const xmlChar *) URL);
     inputStream->buf = buf;
            xmlBufResetInput(buf->buffer, inputStream);

     inputPush(reader->ctxt, inputStream);
     reader->cur = 0;
 }
        if (reader->ctxt == ((void*)0)) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                            "xmlTextReaderSetup : malloc failed\n");
            return (-1);
        }
    }
    if (reader->dict != ((void*)0)) {
        if (reader->ctxt->dict != ((void*)0)) {
     if (reader->dict != reader->ctxt->dict) {
  xmlDictFree(reader->dict);
  reader->dict = reader->ctxt->dict;
     }
 } else {
     reader->ctxt->dict = reader->dict;
 }
    } else {
 if (reader->ctxt->dict == ((void*)0))
     reader->ctxt->dict = xmlDictCreate();
        reader->dict = reader->ctxt->dict;
    }
    reader->ctxt->_private = reader;
    reader->ctxt->linenumbers = 1;
    reader->ctxt->dictNames = 1;



    reader->ctxt->docdict = 1;
    reader->ctxt->parseMode = XML_PARSE_READER;


    if (reader->xincctxt != ((void*)0)) {
 xmlXIncludeFreeContext(reader->xincctxt);
 reader->xincctxt = ((void*)0);
    }
    if (options & XML_PARSE_XINCLUDE) {
        reader->xinclude = 1;
 reader->xinclude_name = xmlDictLookup(reader->dict, (const xmlChar *) "include", -1);
 options -= XML_PARSE_XINCLUDE;
    } else
        reader->xinclude = 0;
    reader->in_xinclude = 0;


    if (reader->patternTab == ((void*)0)) {
        reader->patternNr = 0;
 reader->patternMax = 0;
    }
    while (reader->patternNr > 0) {
        reader->patternNr--;
 if (reader->patternTab[reader->patternNr] != ((void*)0)) {
     xmlFreePattern(reader->patternTab[reader->patternNr]);
            reader->patternTab[reader->patternNr] = ((void*)0);
 }
    }


    if (options & XML_PARSE_DTDVALID)
        reader->validate = XML_TEXTREADER_VALIDATE_DTD;

    xmlCtxtUseOptions(reader->ctxt, options);
    if (encoding != ((void*)0)) {
        xmlCharEncodingHandlerPtr hdlr;

        hdlr = xmlFindCharEncodingHandler(encoding);
        if (hdlr != ((void*)0))
            xmlSwitchToEncoding(reader->ctxt, hdlr);
    }
    if ((URL != ((void*)0)) && (reader->ctxt->input != ((void*)0)) &&
        (reader->ctxt->input->filename == ((void*)0)))
        reader->ctxt->input->filename = (char *)
            xmlStrdup((const xmlChar *) URL);

    reader->doc = ((void*)0);

    return (0);
}
# 5324 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
long
xmlTextReaderByteConsumed(xmlTextReaderPtr reader) {
    if ((reader == ((void*)0)) || (reader->ctxt == ((void*)0)))
        return(-1);
    return(xmlByteConsumed(reader->ctxt));
}
# 5340 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderWalker(xmlDocPtr doc)
{
    xmlTextReaderPtr ret;

    if (doc == ((void*)0))
        return(((void*)0));

    ret = xmlMalloc(sizeof(xmlTextReader));
    if (ret == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "xmlNewTextReader : malloc failed\n");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlTextReader));
    ret->entNr = 0;
    ret->input = ((void*)0);
    ret->mode = XML_TEXTREADER_MODE_INITIAL;
    ret->node = ((void*)0);
    ret->curnode = ((void*)0);
    ret->base = 0;
    ret->cur = 0;
    ret->allocs = 2;
    ret->doc = doc;
    ret->state = XML_TEXTREADER_START;
    ret->dict = xmlDictCreate();
    return(ret);
}
# 5381 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderForDoc(const xmlChar * cur, const char *URL, const char *encoding,
                int options)
{
    int len;

    if (cur == ((void*)0))
        return (((void*)0));
    len = xmlStrlen(cur);

    return (xmlReaderForMemory
            ((const char *) cur, len, URL, encoding, options));
}
# 5406 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderForFile(const char *filename, const char *encoding, int options)
{
    xmlTextReaderPtr reader;

    reader = xmlNewTextReaderFilename(filename);
    if (reader == ((void*)0))
        return (((void*)0));
    xmlTextReaderSetup(reader, ((void*)0), ((void*)0), encoding, options);
    return (reader);
}
# 5431 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderForMemory(const char *buffer, int size, const char *URL,
                   const char *encoding, int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr buf;

    buf = xmlParserInputBufferCreateStatic(buffer, size,
                                      XML_CHAR_ENCODING_NONE);
    if (buf == ((void*)0)) {
        return (((void*)0));
    }
    reader = xmlNewTextReader(buf, URL);
    if (reader == ((void*)0)) {
        xmlFreeParserInputBuffer(buf);
        return (((void*)0));
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, ((void*)0), URL, encoding, options);
    return (reader);
}
# 5467 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderForFd(int fd, const char *URL, const char *encoding, int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr input;

    if (fd < 0)
        return (((void*)0));

    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (((void*)0));
    input->closecallback = ((void*)0);
    reader = xmlNewTextReader(input, URL);
    if (reader == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, ((void*)0), URL, encoding, options);
    return (reader);
}
# 5504 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
xmlTextReaderPtr
xmlReaderForIO(xmlInputReadCallback ioread, xmlInputCloseCallback ioclose,
               void *ioctx, const char *URL, const char *encoding,
               int options)
{
    xmlTextReaderPtr reader;
    xmlParserInputBufferPtr input;

    if (ioread == ((void*)0))
        return (((void*)0));

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
        if (ioclose != ((void*)0))
            ioclose(ioctx);
        return (((void*)0));
    }
    reader = xmlNewTextReader(input, URL);
    if (reader == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    reader->allocs |= 1;
    xmlTextReaderSetup(reader, ((void*)0), URL, encoding, options);
    return (reader);
}
# 5542 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewWalker(xmlTextReaderPtr reader, xmlDocPtr doc)
{
    if (doc == ((void*)0))
        return (-1);
    if (reader == ((void*)0))
        return (-1);

    if (reader->input != ((void*)0)) {
        xmlFreeParserInputBuffer(reader->input);
    }
    if (reader->ctxt != ((void*)0)) {
 xmlCtxtReset(reader->ctxt);
    }

    reader->entNr = 0;
    reader->input = ((void*)0);
    reader->mode = XML_TEXTREADER_MODE_INITIAL;
    reader->node = ((void*)0);
    reader->curnode = ((void*)0);
    reader->base = 0;
    reader->cur = 0;
    reader->allocs = 2;
    reader->doc = doc;
    reader->state = XML_TEXTREADER_START;
    if (reader->dict == ((void*)0)) {
        if ((reader->ctxt != ((void*)0)) && (reader->ctxt->dict != ((void*)0)))
     reader->dict = reader->ctxt->dict;
 else
     reader->dict = xmlDictCreate();
    }
    return(0);
}
# 5590 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewDoc(xmlTextReaderPtr reader, const xmlChar * cur,
                const char *URL, const char *encoding, int options)
{

    int len;

    if (cur == ((void*)0))
        return (-1);
    if (reader == ((void*)0))
        return (-1);

    len = xmlStrlen(cur);
    return (xmlReaderNewMemory(reader, (const char *)cur, len,
                               URL, encoding, options));
}
# 5620 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewFile(xmlTextReaderPtr reader, const char *filename,
                 const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (filename == ((void*)0))
        return (-1);
    if (reader == ((void*)0))
        return (-1);

    input =
        xmlParserInputBufferCreateFilename(filename,
                                           XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (-1);
    return (xmlTextReaderSetup(reader, input, filename, encoding, options));
}
# 5654 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewMemory(xmlTextReaderPtr reader, const char *buffer, int size,
                   const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (reader == ((void*)0))
        return (-1);
    if (buffer == ((void*)0))
        return (-1);

    input = xmlParserInputBufferCreateStatic(buffer, size,
                                      XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
        return (-1);
    }
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5689 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewFd(xmlTextReaderPtr reader, int fd,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (fd < 0)
        return (-1);
    if (reader == ((void*)0))
        return (-1);

    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (-1);
    input->closecallback = ((void*)0);
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5724 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
int
xmlReaderNewIO(xmlTextReaderPtr reader, xmlInputReadCallback ioread,
               xmlInputCloseCallback ioclose, void *ioctx,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;

    if (ioread == ((void*)0))
        return (-1);
    if (reader == ((void*)0))
        return (-1);

    input = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx,
                                         XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0)) {
        if (ioclose != ((void*)0))
            ioclose(ioctx);
        return (-1);
    }
    return (xmlTextReaderSetup(reader, input, URL, encoding, options));
}
# 5955 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c"
# 1 "./elfgcchack.h" 1
# 5956 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlreader.c" 2

