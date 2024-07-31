# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2
# 11 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
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
# 12 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2

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
# 14 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2


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
# 17 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2


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
# 20 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2

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
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2


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
# 25 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2
# 1 "./include/libxml/xmlerror.h" 1
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2



static xmlElementPtr xmlGetDtdElementDesc2(xmlDtdPtr dtd, const xmlChar *name,
                            int create);
# 40 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateAttributeValueInternal(xmlDocPtr doc, xmlAttributeType type,
                                  const xmlChar *value);
# 57 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlVErrMemory(xmlValidCtxtPtr ctxt, const char *extra)
{
    xmlGenericErrorFunc channel = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        channel = ctxt->error;
        data = ctxt->userData;


 if ((ctxt->finishDtd == 0xabcd1234) ||
     (ctxt->finishDtd == 0xabcd1235)) {
     long delta = (char *) ctxt - (char *) ctxt->userData;
     if ((delta > 0) && (delta < 250))
  pctxt = ctxt->userData;
 }
    }
    if (extra)
        __xmlRaiseError(((void*)0), channel, data,
                        pctxt, ((void*)0), XML_FROM_VALID, XML_ERR_NO_MEMORY,
                        XML_ERR_FATAL, ((void*)0), 0, extra, ((void*)0), ((void*)0), 0, 0,
                        "Memory allocation failed : %s\n", extra);
    else
        __xmlRaiseError(((void*)0), channel, data,
                        pctxt, ((void*)0), XML_FROM_VALID, XML_ERR_NO_MEMORY,
                        XML_ERR_FATAL, ((void*)0), 0, ((void*)0), ((void*)0), ((void*)0), 0, 0,
                        "Memory allocation failed\n");
}
# 96 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlErrValid(xmlValidCtxtPtr ctxt, xmlParserErrors error,
            const char *msg, const char *extra)
{
    xmlGenericErrorFunc channel = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        channel = ctxt->error;
        data = ctxt->userData;


 if ((ctxt->finishDtd == 0xabcd1234) ||
     (ctxt->finishDtd == 0xabcd1235)) {
     long delta = (char *) ctxt - (char *) ctxt->userData;
     if ((delta > 0) && (delta < 250))
  pctxt = ctxt->userData;
 }
    }
    if (extra)
        __xmlRaiseError(((void*)0), channel, data,
                        pctxt, ((void*)0), XML_FROM_VALID, error,
                        XML_ERR_ERROR, ((void*)0), 0, extra, ((void*)0), ((void*)0), 0, 0,
                        msg, extra);
    else
        __xmlRaiseError(((void*)0), channel, data,
                        pctxt, ((void*)0), XML_FROM_VALID, error,
                        XML_ERR_ERROR, ((void*)0), 0, ((void*)0), ((void*)0), ((void*)0), 0, 0,
                        "%s", msg);
}
# 140 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlErrValidNode(xmlValidCtxtPtr ctxt,
                xmlNodePtr node, xmlParserErrors error,
                const char *msg, const xmlChar * str1,
                const xmlChar * str2, const xmlChar * str3)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        channel = ctxt->error;
        data = ctxt->userData;


 if ((ctxt->finishDtd == 0xabcd1234) ||
     (ctxt->finishDtd == 0xabcd1235)) {
     long delta = (char *) ctxt - (char *) ctxt->userData;
     if ((delta > 0) && (delta < 250))
  pctxt = ctxt->userData;
 }
    }
    __xmlRaiseError(schannel, channel, data, pctxt, node, XML_FROM_VALID, error,
                    XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) str1,
                    (const char *) str1,
                    (const char *) str3, 0, 0, msg, str1, str2, str3);
}
# 183 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlErrValidNodeNr(xmlValidCtxtPtr ctxt,
                xmlNodePtr node, xmlParserErrors error,
                const char *msg, const xmlChar * str1,
                int int2, const xmlChar * str3)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        channel = ctxt->error;
        data = ctxt->userData;


 if ((ctxt->finishDtd == 0xabcd1234) ||
     (ctxt->finishDtd == 0xabcd1235)) {
     long delta = (char *) ctxt - (char *) ctxt->userData;
     if ((delta > 0) && (delta < 250))
  pctxt = ctxt->userData;
 }
    }
    __xmlRaiseError(schannel, channel, data, pctxt, node, XML_FROM_VALID, error,
                    XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) str1,
                    (const char *) str3,
                    ((void*)0), int2, 0, msg, str1, int2, str3);
}
# 224 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlErrValidWarning(xmlValidCtxtPtr ctxt,
                xmlNodePtr node, xmlParserErrors error,
                const char *msg, const xmlChar * str1,
                const xmlChar * str2, const xmlChar * str3)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        channel = ctxt->warning;
        data = ctxt->userData;


 if ((ctxt->finishDtd == 0xabcd1234) ||
     (ctxt->finishDtd == 0xabcd1235)) {
     long delta = (char *) ctxt - (char *) ctxt->userData;
     if ((delta > 0) && (delta < 250))
  pctxt = ctxt->userData;
 }
    }
    __xmlRaiseError(schannel, channel, data, pctxt, node, XML_FROM_VALID, error,
                    XML_ERR_WARNING, ((void*)0), 0,
                    (const char *) str1,
                    (const char *) str1,
                    (const char *) str3, 0, 0, msg, str1, str2, str3);
}
# 266 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
typedef struct _xmlValidState {
    xmlElementPtr elemDecl;
    xmlNodePtr node;
    xmlRegExecCtxtPtr exec;
} _xmlValidState;


static int
vstateVPush(xmlValidCtxtPtr ctxt, xmlElementPtr elemDecl, xmlNodePtr node) {
    if ((ctxt->vstateMax == 0) || (ctxt->vstateTab == ((void*)0))) {
 ctxt->vstateMax = 10;
 ctxt->vstateTab = (xmlValidState *) xmlMalloc(ctxt->vstateMax *
                sizeof(ctxt->vstateTab[0]));
        if (ctxt->vstateTab == ((void*)0)) {
     xmlVErrMemory(ctxt, "malloc failed");
     return(-1);
 }
    }

    if (ctxt->vstateNr >= ctxt->vstateMax) {
        xmlValidState *tmp;

 tmp = (xmlValidState *) xmlRealloc(ctxt->vstateTab,
              2 * ctxt->vstateMax * sizeof(ctxt->vstateTab[0]));
        if (tmp == ((void*)0)) {
     xmlVErrMemory(ctxt, "realloc failed");
     return(-1);
 }
 ctxt->vstateMax *= 2;
 ctxt->vstateTab = tmp;
    }
    ctxt->vstate = &ctxt->vstateTab[ctxt->vstateNr];
    ctxt->vstateTab[ctxt->vstateNr].elemDecl = elemDecl;
    ctxt->vstateTab[ctxt->vstateNr].node = node;
    if ((elemDecl != ((void*)0)) && (elemDecl->etype == XML_ELEMENT_TYPE_ELEMENT)) {
 if (elemDecl->contModel == ((void*)0))
     xmlValidBuildContentModel(ctxt, elemDecl);
 if (elemDecl->contModel != ((void*)0)) {
     ctxt->vstateTab[ctxt->vstateNr].exec =
  xmlRegNewExecCtxt(elemDecl->contModel, ((void*)0), ((void*)0));
 } else {
     ctxt->vstateTab[ctxt->vstateNr].exec = ((void*)0);
     xmlErrValidNode(ctxt, (xmlNodePtr) elemDecl,
                     XML_ERR_INTERNAL_ERROR,
       "Failed to build content model regexp for %s\n",
       node->name, ((void*)0), ((void*)0));
 }
    }
    return(ctxt->vstateNr++);
}

static int
vstateVPop(xmlValidCtxtPtr ctxt) {
    xmlElementPtr elemDecl;

    if (ctxt->vstateNr < 1) return(-1);
    ctxt->vstateNr--;
    elemDecl = ctxt->vstateTab[ctxt->vstateNr].elemDecl;
    ctxt->vstateTab[ctxt->vstateNr].elemDecl = ((void*)0);
    ctxt->vstateTab[ctxt->vstateNr].node = ((void*)0);
    if ((elemDecl != ((void*)0)) && (elemDecl->etype == XML_ELEMENT_TYPE_ELEMENT)) {
 xmlRegFreeExecCtxt(ctxt->vstateTab[ctxt->vstateNr].exec);
    }
    ctxt->vstateTab[ctxt->vstateNr].exec = ((void*)0);
    if (ctxt->vstateNr >= 1)
 ctxt->vstate = &ctxt->vstateTab[ctxt->vstateNr - 1];
    else
 ctxt->vstate = ((void*)0);
    return(ctxt->vstateNr);
}
# 436 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
nodeVPush(xmlValidCtxtPtr ctxt, xmlNodePtr value)
{
    if (ctxt->nodeMax <= 0) {
        ctxt->nodeMax = 4;
        ctxt->nodeTab =
            (xmlNodePtr *) xmlMalloc(ctxt->nodeMax *
                                     sizeof(ctxt->nodeTab[0]));
        if (ctxt->nodeTab == ((void*)0)) {
     xmlVErrMemory(ctxt, "malloc failed");
            ctxt->nodeMax = 0;
            return (0);
        }
    }
    if (ctxt->nodeNr >= ctxt->nodeMax) {
        xmlNodePtr *tmp;
        tmp = (xmlNodePtr *) xmlRealloc(ctxt->nodeTab,
         ctxt->nodeMax * 2 * sizeof(ctxt->nodeTab[0]));
        if (tmp == ((void*)0)) {
     xmlVErrMemory(ctxt, "realloc failed");
            return (0);
        }
        ctxt->nodeMax *= 2;
 ctxt->nodeTab = tmp;
    }
    ctxt->nodeTab[ctxt->nodeNr] = value;
    ctxt->node = value;
    return (ctxt->nodeNr++);
}
static xmlNodePtr
nodeVPop(xmlValidCtxtPtr ctxt)
{
    xmlNodePtr ret;

    if (ctxt->nodeNr <= 0)
        return (((void*)0));
    ctxt->nodeNr--;
    if (ctxt->nodeNr > 0)
        ctxt->node = ctxt->nodeTab[ctxt->nodeNr - 1];
    else
        ctxt->node = ((void*)0);
    ret = ctxt->nodeTab[ctxt->nodeNr];
    ctxt->nodeTab[ctxt->nodeNr] = ((void*)0);
    return (ret);
}
# 658 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidBuildAContentModel(xmlElementContentPtr content,
             xmlValidCtxtPtr ctxt,
             const xmlChar *name) {
    if (content == ((void*)0)) {
 xmlErrValidNode(ctxt, ((void*)0), XML_ERR_INTERNAL_ERROR,
   "Found NULL content in content model of %s\n",
   name, ((void*)0), ((void*)0));
 return(0);
    }
    switch (content->type) {
 case XML_ELEMENT_CONTENT_PCDATA:
     xmlErrValidNode(ctxt, ((void*)0), XML_ERR_INTERNAL_ERROR,
       "Found PCDATA in content model of %s\n",
              name, ((void*)0), ((void*)0));
     return(0);
     break;
 case XML_ELEMENT_CONTENT_ELEMENT: {
     xmlAutomataStatePtr oldstate = ctxt->state;
     xmlChar fn[50];
     xmlChar *fullname;

     fullname = xmlBuildQName(content->name, content->prefix, fn, 50);
     if (fullname == ((void*)0)) {
         xmlVErrMemory(ctxt, "Building content model");
  return(0);
     }

     switch (content->ocur) {
  case XML_ELEMENT_CONTENT_ONCE:
      ctxt->state = xmlAutomataNewTransition(ctxt->am,
       ctxt->state, ((void*)0), fullname, ((void*)0));
      break;
  case XML_ELEMENT_CONTENT_OPT:
      ctxt->state = xmlAutomataNewTransition(ctxt->am,
       ctxt->state, ((void*)0), fullname, ((void*)0));
      xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
      break;
  case XML_ELEMENT_CONTENT_PLUS:
      ctxt->state = xmlAutomataNewTransition(ctxt->am,
       ctxt->state, ((void*)0), fullname, ((void*)0));
      xmlAutomataNewTransition(ctxt->am, ctxt->state,
                        ctxt->state, fullname, ((void*)0));
      break;
  case XML_ELEMENT_CONTENT_MULT:
      ctxt->state = xmlAutomataNewEpsilon(ctxt->am,
         ctxt->state, ((void*)0));
      xmlAutomataNewTransition(ctxt->am,
       ctxt->state, ctxt->state, fullname, ((void*)0));
      break;
     }
     if ((fullname != fn) && (fullname != content->name))
  xmlFree(fullname);
     break;
 }
 case XML_ELEMENT_CONTENT_SEQ: {
     xmlAutomataStatePtr oldstate, oldend;
     xmlElementContentOccur ocur;




     oldstate = ctxt->state;
     ocur = content->ocur;
     if (ocur != XML_ELEMENT_CONTENT_ONCE) {
  ctxt->state = xmlAutomataNewEpsilon(ctxt->am, oldstate, ((void*)0));
  oldstate = ctxt->state;
     }
     do {
  xmlValidBuildAContentModel(content->c1, ctxt, name);
  content = content->c2;
     } while ((content->type == XML_ELEMENT_CONTENT_SEQ) &&
       (content->ocur == XML_ELEMENT_CONTENT_ONCE));
     xmlValidBuildAContentModel(content, ctxt, name);
     oldend = ctxt->state;
     ctxt->state = xmlAutomataNewEpsilon(ctxt->am, oldend, ((void*)0));
     switch (ocur) {
  case XML_ELEMENT_CONTENT_ONCE:
      break;
  case XML_ELEMENT_CONTENT_OPT:
      xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
      break;
  case XML_ELEMENT_CONTENT_MULT:
      xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
      xmlAutomataNewEpsilon(ctxt->am, oldend, oldstate);
      break;
  case XML_ELEMENT_CONTENT_PLUS:
      xmlAutomataNewEpsilon(ctxt->am, oldend, oldstate);
      break;
     }
     break;
 }
 case XML_ELEMENT_CONTENT_OR: {
     xmlAutomataStatePtr oldstate, oldend;
     xmlElementContentOccur ocur;

     ocur = content->ocur;
     if ((ocur == XML_ELEMENT_CONTENT_PLUS) ||
  (ocur == XML_ELEMENT_CONTENT_MULT)) {
  ctxt->state = xmlAutomataNewEpsilon(ctxt->am,
   ctxt->state, ((void*)0));
     }
     oldstate = ctxt->state;
     oldend = xmlAutomataNewState(ctxt->am);





     do {
  ctxt->state = oldstate;
  xmlValidBuildAContentModel(content->c1, ctxt, name);
  xmlAutomataNewEpsilon(ctxt->am, ctxt->state, oldend);
  content = content->c2;
     } while ((content->type == XML_ELEMENT_CONTENT_OR) &&
       (content->ocur == XML_ELEMENT_CONTENT_ONCE));
     ctxt->state = oldstate;
     xmlValidBuildAContentModel(content, ctxt, name);
     xmlAutomataNewEpsilon(ctxt->am, ctxt->state, oldend);
     ctxt->state = xmlAutomataNewEpsilon(ctxt->am, oldend, ((void*)0));
     switch (ocur) {
  case XML_ELEMENT_CONTENT_ONCE:
      break;
  case XML_ELEMENT_CONTENT_OPT:
      xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
      break;
  case XML_ELEMENT_CONTENT_MULT:
      xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
      xmlAutomataNewEpsilon(ctxt->am, oldend, oldstate);
      break;
  case XML_ELEMENT_CONTENT_PLUS:
      xmlAutomataNewEpsilon(ctxt->am, oldend, oldstate);
      break;
     }
     break;
 }
 default:
     xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
                 "ContentModel broken for element %s\n",
   (const char *) name);
     return(0);
    }
    return(1);
}
# 812 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidBuildContentModel(xmlValidCtxtPtr ctxt, xmlElementPtr elem) {

    if ((ctxt == ((void*)0)) || (elem == ((void*)0)))
 return(0);
    if (elem->type != XML_ELEMENT_DECL)
 return(0);
    if (elem->etype != XML_ELEMENT_TYPE_ELEMENT)
 return(1);

    if (elem->contModel != ((void*)0)) {
 if (!xmlRegexpIsDeterminist(elem->contModel)) {
     ctxt->valid = 0;
     return(0);
 }
 return(1);
    }

    ctxt->am = xmlNewAutomata();
    if (ctxt->am == ((void*)0)) {
 xmlErrValidNode(ctxt, (xmlNodePtr) elem,
                 XML_ERR_INTERNAL_ERROR,
                 "Cannot create automata for element %s\n",
          elem->name, ((void*)0), ((void*)0));
 return(0);
    }
    ctxt->state = xmlAutomataGetInitState(ctxt->am);
    xmlValidBuildAContentModel(elem->content, ctxt, elem->name);
    xmlAutomataSetFinalState(ctxt->am, ctxt->state);
    elem->contModel = xmlAutomataCompile(ctxt->am);
    if (xmlRegexpIsDeterminist(elem->contModel) != 1) {
 char expr[5000];
 expr[0] = 0;
 xmlSnprintfElementContent(expr, 5000, elem->content, 1);
 xmlErrValidNode(ctxt, (xmlNodePtr) elem,
                 XML_DTD_CONTENT_NOT_DETERMINIST,
        "Content model of %s is not determinist: %s\n",
        elem->name, (xmlChar *) expr, ((void*)0));



        ctxt->valid = 0;
 ctxt->state = ((void*)0);
 xmlFreeAutomata(ctxt->am);
 ctxt->am = ((void*)0);
 return(0);
    }
    ctxt->state = ((void*)0);
    xmlFreeAutomata(ctxt->am);
    ctxt->am = ((void*)0);
    return(1);
}
# 880 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlValidCtxtPtr xmlNewValidCtxt(void) {
    xmlValidCtxtPtr ret;

    if ((ret = xmlMalloc(sizeof (xmlValidCtxt))) == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return (((void*)0));
    }

    (void) memset(ret, 0, sizeof (xmlValidCtxt));

    return (ret);
}







void
xmlFreeValidCtxt(xmlValidCtxtPtr cur) {
    if (cur->vstateTab != ((void*)0))
        xmlFree(cur->vstateTab);
    if (cur->nodeTab != ((void*)0))
        xmlFree(cur->nodeTab);
    xmlFree(cur);
}
# 920 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementContentPtr
xmlNewDocElementContent(xmlDocPtr doc, const xmlChar *name,
                        xmlElementContentType type) {
    xmlElementContentPtr ret;
    xmlDictPtr dict = ((void*)0);

    if (doc != ((void*)0))
        dict = doc->dict;

    switch(type) {
 case XML_ELEMENT_CONTENT_ELEMENT:
     if (name == ((void*)0)) {
         xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
   "xmlNewElementContent : name == NULL !\n",
   ((void*)0));
     }
     break;
        case XML_ELEMENT_CONTENT_PCDATA:
 case XML_ELEMENT_CONTENT_SEQ:
 case XML_ELEMENT_CONTENT_OR:
     if (name != ((void*)0)) {
         xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
   "xmlNewElementContent : name != NULL !\n",
   ((void*)0));
     }
     break;
 default:
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "Internal: ELEMENT content corrupted invalid type\n",
      ((void*)0));
     return(((void*)0));
    }
    ret = (xmlElementContentPtr) xmlMalloc(sizeof(xmlElementContent));
    if (ret == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlElementContent));
    ret->type = type;
    ret->ocur = XML_ELEMENT_CONTENT_ONCE;
    if (name != ((void*)0)) {
        int l;
 const xmlChar *tmp;

 tmp = xmlSplitQName3(name, &l);
 if (tmp == ((void*)0)) {
     if (dict == ((void*)0))
  ret->name = xmlStrdup(name);
     else
         ret->name = xmlDictLookup(dict, name, -1);
 } else {
     if (dict == ((void*)0)) {
  ret->prefix = xmlStrndup(name, l);
  ret->name = xmlStrdup(tmp);
     } else {
         ret->prefix = xmlDictLookup(dict, name, l);
  ret->name = xmlDictLookup(dict, tmp, -1);
     }
 }
    }
    return(ret);
}
# 993 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementContentPtr
xmlNewElementContent(const xmlChar *name, xmlElementContentType type) {
    return(xmlNewDocElementContent(((void*)0), name, type));
}
# 1007 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementContentPtr
xmlCopyDocElementContent(xmlDocPtr doc, xmlElementContentPtr cur) {
    xmlElementContentPtr ret = ((void*)0), prev = ((void*)0), tmp;
    xmlDictPtr dict = ((void*)0);

    if (cur == ((void*)0)) return(((void*)0));

    if (doc != ((void*)0))
        dict = doc->dict;

    ret = (xmlElementContentPtr) xmlMalloc(sizeof(xmlElementContent));
    if (ret == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlElementContent));
    ret->type = cur->type;
    ret->ocur = cur->ocur;
    if (cur->name != ((void*)0)) {
 if (dict)
     ret->name = xmlDictLookup(dict, cur->name, -1);
 else
     ret->name = xmlStrdup(cur->name);
    }

    if (cur->prefix != ((void*)0)) {
 if (dict)
     ret->prefix = xmlDictLookup(dict, cur->prefix, -1);
 else
     ret->prefix = xmlStrdup(cur->prefix);
    }
    if (cur->c1 != ((void*)0))
        ret->c1 = xmlCopyDocElementContent(doc, cur->c1);
    if (ret->c1 != ((void*)0))
 ret->c1->parent = ret;
    if (cur->c2 != ((void*)0)) {
        prev = ret;
 cur = cur->c2;
 while (cur != ((void*)0)) {
     tmp = (xmlElementContentPtr) xmlMalloc(sizeof(xmlElementContent));
     if (tmp == ((void*)0)) {
  xmlVErrMemory(((void*)0), "malloc failed");
  return(ret);
     }
     memset(tmp, 0, sizeof(xmlElementContent));
     tmp->type = cur->type;
     tmp->ocur = cur->ocur;
     prev->c2 = tmp;
     if (cur->name != ((void*)0)) {
  if (dict)
      tmp->name = xmlDictLookup(dict, cur->name, -1);
  else
      tmp->name = xmlStrdup(cur->name);
     }

     if (cur->prefix != ((void*)0)) {
  if (dict)
      tmp->prefix = xmlDictLookup(dict, cur->prefix, -1);
  else
      tmp->prefix = xmlStrdup(cur->prefix);
     }
     if (cur->c1 != ((void*)0))
         tmp->c1 = xmlCopyDocElementContent(doc,cur->c1);
     if (tmp->c1 != ((void*)0))
  tmp->c1->parent = ret;
     prev = tmp;
     cur = cur->c2;
 }
    }
    return(ret);
}
# 1088 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementContentPtr
xmlCopyElementContent(xmlElementContentPtr cur) {
    return(xmlCopyDocElementContent(((void*)0), cur));
}
# 1100 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlFreeDocElementContent(xmlDocPtr doc, xmlElementContentPtr cur) {
    xmlElementContentPtr next;
    xmlDictPtr dict = ((void*)0);

    if (doc != ((void*)0))
        dict = doc->dict;

    while (cur != ((void*)0)) {
        next = cur->c2;
 switch (cur->type) {
     case XML_ELEMENT_CONTENT_PCDATA:
     case XML_ELEMENT_CONTENT_ELEMENT:
     case XML_ELEMENT_CONTENT_SEQ:
     case XML_ELEMENT_CONTENT_OR:
  break;
     default:
  xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
   "Internal: ELEMENT content corrupted invalid type\n",
   ((void*)0));
  return;
 }
 if (cur->c1 != ((void*)0)) xmlFreeDocElementContent(doc, cur->c1);
 if (dict) {
     if ((cur->name != ((void*)0)) && (!xmlDictOwns(dict, cur->name)))
         xmlFree((xmlChar *) cur->name);
     if ((cur->prefix != ((void*)0)) && (!xmlDictOwns(dict, cur->prefix)))
         xmlFree((xmlChar *) cur->prefix);
 } else {
     if (cur->name != ((void*)0)) xmlFree((xmlChar *) cur->name);
     if (cur->prefix != ((void*)0)) xmlFree((xmlChar *) cur->prefix);
 }
 xmlFree(cur);
 cur = next;
    }
}
# 1144 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlFreeElementContent(xmlElementContentPtr cur) {
    xmlFreeDocElementContent(((void*)0), cur);
}
# 1158 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlDumpElementContent(xmlBufferPtr buf, xmlElementContentPtr content, int glob) {
    if (content == ((void*)0)) return;

    if (glob) xmlBufferWriteChar(buf, "(");
    switch (content->type) {
        case XML_ELEMENT_CONTENT_PCDATA:
            xmlBufferWriteChar(buf, "#PCDATA");
     break;
 case XML_ELEMENT_CONTENT_ELEMENT:
     if (content->prefix != ((void*)0)) {
  xmlBufferWriteCHAR(buf, content->prefix);
  xmlBufferWriteChar(buf, ":");
     }
     xmlBufferWriteCHAR(buf, content->name);
     break;
 case XML_ELEMENT_CONTENT_SEQ:
     if ((content->c1->type == XML_ELEMENT_CONTENT_OR) ||
         (content->c1->type == XML_ELEMENT_CONTENT_SEQ))
  xmlDumpElementContent(buf, content->c1, 1);
     else
  xmlDumpElementContent(buf, content->c1, 0);
            xmlBufferWriteChar(buf, " , ");
     if ((content->c2->type == XML_ELEMENT_CONTENT_OR) ||
         ((content->c2->type == XML_ELEMENT_CONTENT_SEQ) &&
   (content->c2->ocur != XML_ELEMENT_CONTENT_ONCE)))
  xmlDumpElementContent(buf, content->c2, 1);
     else
  xmlDumpElementContent(buf, content->c2, 0);
     break;
 case XML_ELEMENT_CONTENT_OR:
     if ((content->c1->type == XML_ELEMENT_CONTENT_OR) ||
         (content->c1->type == XML_ELEMENT_CONTENT_SEQ))
  xmlDumpElementContent(buf, content->c1, 1);
     else
  xmlDumpElementContent(buf, content->c1, 0);
            xmlBufferWriteChar(buf, " | ");
     if ((content->c2->type == XML_ELEMENT_CONTENT_SEQ) ||
         ((content->c2->type == XML_ELEMENT_CONTENT_OR) &&
   (content->c2->ocur != XML_ELEMENT_CONTENT_ONCE)))
  xmlDumpElementContent(buf, content->c2, 1);
     else
  xmlDumpElementContent(buf, content->c2, 0);
     break;
 default:
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "Internal: ELEMENT content corrupted invalid type\n",
      ((void*)0));
    }
    if (glob)
        xmlBufferWriteChar(buf, ")");
    switch (content->ocur) {
        case XML_ELEMENT_CONTENT_ONCE:
     break;
        case XML_ELEMENT_CONTENT_OPT:
     xmlBufferWriteChar(buf, "?");
     break;
        case XML_ELEMENT_CONTENT_MULT:
     xmlBufferWriteChar(buf, "*");
     break;
        case XML_ELEMENT_CONTENT_PLUS:
     xmlBufferWriteChar(buf, "+");
     break;
    }
}
# 1232 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlSprintfElementContent(char *buf __attribute__((unused)),
                  xmlElementContentPtr content __attribute__((unused)),
    int englob __attribute__((unused))) {
}
# 1249 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlSnprintfElementContent(char *buf, int size, xmlElementContentPtr content, int englob) {
    int len;

    if (content == ((void*)0)) return;
    len = strlen(buf);
    if (size - len < 50) {
 if ((size - len > 4) && (buf[len - 1] != '.'))
     strcat(buf, " ...");
 return;
    }
    if (englob) strcat(buf, "(");
    switch (content->type) {
        case XML_ELEMENT_CONTENT_PCDATA:
            strcat(buf, "#PCDATA");
     break;
 case XML_ELEMENT_CONTENT_ELEMENT:
     if (content->prefix != ((void*)0)) {
  if (size - len < xmlStrlen(content->prefix) + 10) {
      strcat(buf, " ...");
      return;
  }
  strcat(buf, (char *) content->prefix);
  strcat(buf, ":");
     }
     if (size - len < xmlStrlen(content->name) + 10) {
  strcat(buf, " ...");
  return;
     }
     if (content->name != ((void*)0))
  strcat(buf, (char *) content->name);
     break;
 case XML_ELEMENT_CONTENT_SEQ:
     if ((content->c1->type == XML_ELEMENT_CONTENT_OR) ||
         (content->c1->type == XML_ELEMENT_CONTENT_SEQ))
  xmlSnprintfElementContent(buf, size, content->c1, 1);
     else
  xmlSnprintfElementContent(buf, size, content->c1, 0);
     len = strlen(buf);
     if (size - len < 50) {
  if ((size - len > 4) && (buf[len - 1] != '.'))
      strcat(buf, " ...");
  return;
     }
            strcat(buf, " , ");
     if (((content->c2->type == XML_ELEMENT_CONTENT_OR) ||
   (content->c2->ocur != XML_ELEMENT_CONTENT_ONCE)) &&
  (content->c2->type != XML_ELEMENT_CONTENT_ELEMENT))
  xmlSnprintfElementContent(buf, size, content->c2, 1);
     else
  xmlSnprintfElementContent(buf, size, content->c2, 0);
     break;
 case XML_ELEMENT_CONTENT_OR:
     if ((content->c1->type == XML_ELEMENT_CONTENT_OR) ||
         (content->c1->type == XML_ELEMENT_CONTENT_SEQ))
  xmlSnprintfElementContent(buf, size, content->c1, 1);
     else
  xmlSnprintfElementContent(buf, size, content->c1, 0);
     len = strlen(buf);
     if (size - len < 50) {
  if ((size - len > 4) && (buf[len - 1] != '.'))
      strcat(buf, " ...");
  return;
     }
            strcat(buf, " | ");
     if (((content->c2->type == XML_ELEMENT_CONTENT_SEQ) ||
   (content->c2->ocur != XML_ELEMENT_CONTENT_ONCE)) &&
  (content->c2->type != XML_ELEMENT_CONTENT_ELEMENT))
  xmlSnprintfElementContent(buf, size, content->c2, 1);
     else
  xmlSnprintfElementContent(buf, size, content->c2, 0);
     break;
    }
    if (englob)
        strcat(buf, ")");
    switch (content->ocur) {
        case XML_ELEMENT_CONTENT_ONCE:
     break;
        case XML_ELEMENT_CONTENT_OPT:
     strcat(buf, "?");
     break;
        case XML_ELEMENT_CONTENT_MULT:
     strcat(buf, "*");
     break;
        case XML_ELEMENT_CONTENT_PLUS:
     strcat(buf, "+");
     break;
    }
}
# 1351 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlFreeElement(xmlElementPtr elem) {
    if (elem == ((void*)0)) return;
    xmlUnlinkNode((xmlNodePtr) elem);
    xmlFreeDocElementContent(elem->doc, elem->content);
    if (elem->name != ((void*)0))
 xmlFree((xmlChar *) elem->name);
    if (elem->prefix != ((void*)0))
 xmlFree((xmlChar *) elem->prefix);

    if (elem->contModel != ((void*)0))
 xmlRegFreeRegexp(elem->contModel);

    xmlFree(elem);
}
# 1380 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementPtr
xmlAddElementDecl(xmlValidCtxtPtr ctxt,
                  xmlDtdPtr dtd, const xmlChar *name,
                  xmlElementTypeVal type,
    xmlElementContentPtr content) {
    xmlElementPtr ret;
    xmlElementTablePtr table;
    xmlAttributePtr oldAttributes = ((void*)0);
    xmlChar *ns, *uqname;

    if (dtd == ((void*)0)) {
 return(((void*)0));
    }
    if (name == ((void*)0)) {
 return(((void*)0));
    }

    switch (type) {
        case XML_ELEMENT_TYPE_EMPTY:
     if (content != ((void*)0)) {
  xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
          "xmlAddElementDecl: content != NULL for EMPTY\n",
   ((void*)0));
  return(((void*)0));
     }
     break;
 case XML_ELEMENT_TYPE_ANY:
     if (content != ((void*)0)) {
  xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
          "xmlAddElementDecl: content != NULL for ANY\n",
   ((void*)0));
  return(((void*)0));
     }
     break;
 case XML_ELEMENT_TYPE_MIXED:
     if (content == ((void*)0)) {
  xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
          "xmlAddElementDecl: content == NULL for MIXED\n",
   ((void*)0));
  return(((void*)0));
     }
     break;
 case XML_ELEMENT_TYPE_ELEMENT:
     if (content == ((void*)0)) {
  xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
          "xmlAddElementDecl: content == NULL for ELEMENT\n",
   ((void*)0));
  return(((void*)0));
     }
     break;
 default:
     xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
      "Internal: ELEMENT decl corrupted invalid type\n",
      ((void*)0));
     return(((void*)0));
    }




    uqname = xmlSplitQName2(name, &ns);
    if (uqname != ((void*)0))
 name = uqname;




    table = (xmlElementTablePtr) dtd->elements;
    if (table == ((void*)0)) {
 xmlDictPtr dict = ((void*)0);

 if (dtd->doc != ((void*)0))
     dict = dtd->doc->dict;
        table = xmlHashCreateDict(0, dict);
 dtd->elements = (void *) table;
    }
    if (table == ((void*)0)) {
 xmlVErrMemory(ctxt,
            "xmlAddElementDecl: Table creation failed!\n");
 if (uqname != ((void*)0))
     xmlFree(uqname);
 if (ns != ((void*)0))
     xmlFree(ns);
        return(((void*)0));
    }





    if ((dtd->doc != ((void*)0)) && (dtd->doc->intSubset != ((void*)0))) {
 ret = xmlHashLookup2(dtd->doc->intSubset->elements, name, ns);
 if ((ret != ((void*)0)) && (ret->etype == XML_ELEMENT_TYPE_UNDEFINED)) {
     oldAttributes = ret->attributes;
     ret->attributes = ((void*)0);
     xmlHashRemoveEntry2(dtd->doc->intSubset->elements, name, ns, ((void*)0));
     xmlFreeElement(ret);
 }
    }





    ret = xmlHashLookup2(table, name, ns);
    if (ret != ((void*)0)) {
 if (ret->etype != XML_ELEMENT_TYPE_UNDEFINED) {




     xmlErrValidNode(ctxt, (xmlNodePtr) dtd, XML_DTD_ELEM_REDEFINED,
                     "Redefinition of element %s\n",
       name, ((void*)0), ((void*)0));

     if (uqname != ((void*)0))
  xmlFree(uqname);
            if (ns != ((void*)0))
         xmlFree(ns);
     return(((void*)0));
 }
 if (ns != ((void*)0)) {
     xmlFree(ns);
     ns = ((void*)0);
 }
    } else {
 ret = (xmlElementPtr) xmlMalloc(sizeof(xmlElement));
 if (ret == ((void*)0)) {
     xmlVErrMemory(ctxt, "malloc failed");
     if (uqname != ((void*)0))
  xmlFree(uqname);
            if (ns != ((void*)0))
         xmlFree(ns);
     return(((void*)0));
 }
 memset(ret, 0, sizeof(xmlElement));
 ret->type = XML_ELEMENT_DECL;




 ret->name = xmlStrdup(name);
 if (ret->name == ((void*)0)) {
     xmlVErrMemory(ctxt, "malloc failed");
     if (uqname != ((void*)0))
  xmlFree(uqname);
            if (ns != ((void*)0))
         xmlFree(ns);
     xmlFree(ret);
     return(((void*)0));
 }
 ret->prefix = ns;





 if (xmlHashAddEntry2(table, name, ns, ret)) {




     xmlErrValidNode(ctxt, (xmlNodePtr) dtd, XML_DTD_ELEM_REDEFINED,
                     "Redefinition of element %s\n",
       name, ((void*)0), ((void*)0));

     xmlFreeElement(ret);
     if (uqname != ((void*)0))
  xmlFree(uqname);
     return(((void*)0));
 }




 ret->attributes = oldAttributes;
    }




    ret->etype = type;





    if ((ctxt != ((void*)0)) &&
        ((ctxt->finishDtd == 0xabcd1234) ||
         (ctxt->finishDtd == 0xabcd1235))) {
 ret->content = content;
 if (content != ((void*)0))
     content->parent = (xmlElementContentPtr) 1;
    } else {
 ret->content = xmlCopyDocElementContent(dtd->doc, content);
    }




    ret->parent = dtd;
    ret->doc = dtd->doc;
    if (dtd->last == ((void*)0)) {
 dtd->children = dtd->last = (xmlNodePtr) ret;
    } else {
        dtd->last->next = (xmlNodePtr) ret;
 ret->prev = dtd->last;
 dtd->last = (xmlNodePtr) ret;
    }
    if (uqname != ((void*)0))
 xmlFree(uqname);
    return(ret);
}







void
xmlFreeElementTable(xmlElementTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeElement);
}
# 1614 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static xmlElementPtr
xmlCopyElement(xmlElementPtr elem) {
    xmlElementPtr cur;

    cur = (xmlElementPtr) xmlMalloc(sizeof(xmlElement));
    if (cur == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlElement));
    cur->type = XML_ELEMENT_DECL;
    cur->etype = elem->etype;
    if (elem->name != ((void*)0))
 cur->name = xmlStrdup(elem->name);
    else
 cur->name = ((void*)0);
    if (elem->prefix != ((void*)0))
 cur->prefix = xmlStrdup(elem->prefix);
    else
 cur->prefix = ((void*)0);
    cur->content = xmlCopyElementContent(elem->content);

    cur->attributes = ((void*)0);
    return(cur);
}
# 1648 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementTablePtr
xmlCopyElementTable(xmlElementTablePtr table) {
    return((xmlElementTablePtr) xmlHashCopy(table,
                              (xmlHashCopier) xmlCopyElement));
}
# 1664 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpElementDecl(xmlBufferPtr buf, xmlElementPtr elem) {
    if ((buf == ((void*)0)) || (elem == ((void*)0)))
        return;
    switch (elem->etype) {
 case XML_ELEMENT_TYPE_EMPTY:
     xmlBufferWriteChar(buf, "<!ELEMENT ");
     if (elem->prefix != ((void*)0)) {
  xmlBufferWriteCHAR(buf, elem->prefix);
  xmlBufferWriteChar(buf, ":");
     }
     xmlBufferWriteCHAR(buf, elem->name);
     xmlBufferWriteChar(buf, " EMPTY>\n");
     break;
 case XML_ELEMENT_TYPE_ANY:
     xmlBufferWriteChar(buf, "<!ELEMENT ");
     if (elem->prefix != ((void*)0)) {
  xmlBufferWriteCHAR(buf, elem->prefix);
  xmlBufferWriteChar(buf, ":");
     }
     xmlBufferWriteCHAR(buf, elem->name);
     xmlBufferWriteChar(buf, " ANY>\n");
     break;
 case XML_ELEMENT_TYPE_MIXED:
     xmlBufferWriteChar(buf, "<!ELEMENT ");
     if (elem->prefix != ((void*)0)) {
  xmlBufferWriteCHAR(buf, elem->prefix);
  xmlBufferWriteChar(buf, ":");
     }
     xmlBufferWriteCHAR(buf, elem->name);
     xmlBufferWriteChar(buf, " ");
     xmlDumpElementContent(buf, elem->content, 1);
     xmlBufferWriteChar(buf, ">\n");
     break;
 case XML_ELEMENT_TYPE_ELEMENT:
     xmlBufferWriteChar(buf, "<!ELEMENT ");
     if (elem->prefix != ((void*)0)) {
  xmlBufferWriteCHAR(buf, elem->prefix);
  xmlBufferWriteChar(buf, ":");
     }
     xmlBufferWriteCHAR(buf, elem->name);
     xmlBufferWriteChar(buf, " ");
     xmlDumpElementContent(buf, elem->content, 1);
     xmlBufferWriteChar(buf, ">\n");
     break;
 default:
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "Internal: ELEMENT struct corrupted invalid type\n",
      ((void*)0));
    }
}
# 1724 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlDumpElementDeclScan(xmlElementPtr elem, xmlBufferPtr buf) {
    xmlDumpElementDecl(buf, elem);
}
# 1736 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpElementTable(xmlBufferPtr buf, xmlElementTablePtr table) {
    if ((buf == ((void*)0)) || (table == ((void*)0)))
        return;
    xmlHashScan(table, (xmlHashScanner) xmlDumpElementDeclScan, buf);
}
# 1753 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlEnumerationPtr
xmlCreateEnumeration(const xmlChar *name) {
    xmlEnumerationPtr ret;

    ret = (xmlEnumerationPtr) xmlMalloc(sizeof(xmlEnumeration));
    if (ret == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
        return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlEnumeration));

    if (name != ((void*)0))
        ret->name = xmlStrdup(name);
    return(ret);
}







void
xmlFreeEnumeration(xmlEnumerationPtr cur) {
    if (cur == ((void*)0)) return;

    if (cur->next != ((void*)0)) xmlFreeEnumeration(cur->next);

    if (cur->name != ((void*)0)) xmlFree((xmlChar *) cur->name);
    xmlFree(cur);
}
# 1795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlEnumerationPtr
xmlCopyEnumeration(xmlEnumerationPtr cur) {
    xmlEnumerationPtr ret;

    if (cur == ((void*)0)) return(((void*)0));
    ret = xmlCreateEnumeration((xmlChar *) cur->name);
    if (ret == ((void*)0)) return(((void*)0));

    if (cur->next != ((void*)0)) ret->next = xmlCopyEnumeration(cur->next);
    else ret->next = ((void*)0);

    return(ret);
}
# 1818 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlDumpEnumeration(xmlBufferPtr buf, xmlEnumerationPtr cur) {
    if ((buf == ((void*)0)) || (cur == ((void*)0)))
        return;

    xmlBufferWriteCHAR(buf, cur->name);
    if (cur->next == ((void*)0))
 xmlBufferWriteChar(buf, ")");
    else {
 xmlBufferWriteChar(buf, " | ");
 xmlDumpEnumeration(buf, cur->next);
    }
}
# 1845 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlScanIDAttributeDecl(xmlValidCtxtPtr ctxt, xmlElementPtr elem, int err) {
    xmlAttributePtr cur;
    int ret = 0;

    if (elem == ((void*)0)) return(0);
    cur = elem->attributes;
    while (cur != ((void*)0)) {
        if (cur->atype == XML_ATTRIBUTE_ID) {
     ret ++;
     if ((ret > 1) && (err))
  xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_MULTIPLE_ID,
        "Element %s has too many ID attributes defined : %s\n",
         elem->name, cur->name, ((void*)0));
 }
 cur = cur->nexth;
    }
    return(ret);
}
# 1872 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlFreeAttribute(xmlAttributePtr attr) {
    xmlDictPtr dict;

    if (attr == ((void*)0)) return;
    if (attr->doc != ((void*)0))
 dict = attr->doc->dict;
    else
 dict = ((void*)0);
    xmlUnlinkNode((xmlNodePtr) attr);
    if (attr->tree != ((void*)0))
        xmlFreeEnumeration(attr->tree);
    if (dict) {
        if ((attr->elem != ((void*)0)) && (!xmlDictOwns(dict, attr->elem)))
     xmlFree((xmlChar *) attr->elem);
        if ((attr->name != ((void*)0)) && (!xmlDictOwns(dict, attr->name)))
     xmlFree((xmlChar *) attr->name);
        if ((attr->prefix != ((void*)0)) && (!xmlDictOwns(dict, attr->prefix)))
     xmlFree((xmlChar *) attr->prefix);
        if ((attr->defaultValue != ((void*)0)) &&
     (!xmlDictOwns(dict, attr->defaultValue)))
     xmlFree((xmlChar *) attr->defaultValue);
    } else {
 if (attr->elem != ((void*)0))
     xmlFree((xmlChar *) attr->elem);
 if (attr->name != ((void*)0))
     xmlFree((xmlChar *) attr->name);
 if (attr->defaultValue != ((void*)0))
     xmlFree((xmlChar *) attr->defaultValue);
 if (attr->prefix != ((void*)0))
     xmlFree((xmlChar *) attr->prefix);
    }
    xmlFree(attr);
}
# 1925 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlAttributePtr
xmlAddAttributeDecl(xmlValidCtxtPtr ctxt,
                    xmlDtdPtr dtd, const xmlChar *elem,
                    const xmlChar *name, const xmlChar *ns,
      xmlAttributeType type, xmlAttributeDefault def,
      const xmlChar *defaultValue, xmlEnumerationPtr tree) {
    xmlAttributePtr ret;
    xmlAttributeTablePtr table;
    xmlElementPtr elemDef;
    xmlDictPtr dict = ((void*)0);

    if (dtd == ((void*)0)) {
 xmlFreeEnumeration(tree);
 return(((void*)0));
    }
    if (name == ((void*)0)) {
 xmlFreeEnumeration(tree);
 return(((void*)0));
    }
    if (elem == ((void*)0)) {
 xmlFreeEnumeration(tree);
 return(((void*)0));
    }
    if (dtd->doc != ((void*)0))
 dict = dtd->doc->dict;





    switch (type) {
        case XML_ATTRIBUTE_CDATA:
     break;
        case XML_ATTRIBUTE_ID:
     break;
        case XML_ATTRIBUTE_IDREF:
     break;
        case XML_ATTRIBUTE_IDREFS:
     break;
        case XML_ATTRIBUTE_ENTITY:
     break;
        case XML_ATTRIBUTE_ENTITIES:
     break;
        case XML_ATTRIBUTE_NMTOKEN:
     break;
        case XML_ATTRIBUTE_NMTOKENS:
     break;
        case XML_ATTRIBUTE_ENUMERATION:
     break;
        case XML_ATTRIBUTE_NOTATION:
     break;
 default:
     xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
      "Internal: ATTRIBUTE struct corrupted invalid type\n",
      ((void*)0));
     xmlFreeEnumeration(tree);
     return(((void*)0));
    }
    if ((defaultValue != ((void*)0)) &&
        (!xmlValidateAttributeValueInternal(dtd->doc, type, defaultValue))) {
 xmlErrValidNode(ctxt, (xmlNodePtr) dtd, XML_DTD_ATTRIBUTE_DEFAULT,
                 "Attribute %s of %s: invalid default value\n",
                 elem, name, defaultValue);
 defaultValue = ((void*)0);
 if (ctxt != ((void*)0))
     ctxt->valid = 0;
    }






    if ((dtd->doc != ((void*)0)) && (dtd->doc->extSubset == dtd) &&
 (dtd->doc->intSubset != ((void*)0)) &&
 (dtd->doc->intSubset->attributes != ((void*)0))) {
        ret = xmlHashLookup3(dtd->doc->intSubset->attributes, name, ns, elem);
 if (ret != ((void*)0)) {
     xmlFreeEnumeration(tree);
     return(((void*)0));
 }
    }




    table = (xmlAttributeTablePtr) dtd->attributes;
    if (table == ((void*)0)) {
        table = xmlHashCreateDict(0, dict);
 dtd->attributes = (void *) table;
    }
    if (table == ((void*)0)) {
 xmlVErrMemory(ctxt,
            "xmlAddAttributeDecl: Table creation failed!\n");
 xmlFreeEnumeration(tree);
        return(((void*)0));
    }


    ret = (xmlAttributePtr) xmlMalloc(sizeof(xmlAttribute));
    if (ret == ((void*)0)) {
 xmlVErrMemory(ctxt, "malloc failed");
 xmlFreeEnumeration(tree);
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlAttribute));
    ret->type = XML_ATTRIBUTE_DECL;




    ret->atype = type;





    ret->doc = dtd->doc;
    if (dict) {
 ret->name = xmlDictLookup(dict, name, -1);
 ret->prefix = xmlDictLookup(dict, ns, -1);
 ret->elem = xmlDictLookup(dict, elem, -1);
    } else {
 ret->name = xmlStrdup(name);
 ret->prefix = xmlStrdup(ns);
 ret->elem = xmlStrdup(elem);
    }
    ret->def = def;
    ret->tree = tree;
    if (defaultValue != ((void*)0)) {
        if (dict)
     ret->defaultValue = xmlDictLookup(dict, defaultValue, -1);
 else
     ret->defaultValue = xmlStrdup(defaultValue);
    }





    if (xmlHashAddEntry3(table, ret->name, ret->prefix, ret->elem, ret) < 0) {




 xmlErrValidWarning(ctxt, (xmlNodePtr) dtd, XML_DTD_ATTRIBUTE_REDEFINED,
   "Attribute %s of element %s: already defined\n",
   name, elem, ((void*)0));

 xmlFreeAttribute(ret);
 return(((void*)0));
    }





    elemDef = xmlGetDtdElementDesc2(dtd, elem, 1);
    if (elemDef != ((void*)0)) {


        if ((type == XML_ATTRIBUTE_ID) &&
     (xmlScanIDAttributeDecl(((void*)0), elemDef, 1) != 0)) {
     xmlErrValidNode(ctxt, (xmlNodePtr) dtd, XML_DTD_MULTIPLE_ID,
    "Element %s has too may ID attributes defined : %s\n",
     elem, name, ((void*)0));
     if (ctxt != ((void*)0))
  ctxt->valid = 0;
 }






 if ((xmlStrEqual(ret->name, (xmlChar *) "xmlns")) ||
     ((ret->prefix != ((void*)0) &&
      (xmlStrEqual(ret->prefix, (xmlChar *) "xmlns"))))) {
     ret->nexth = elemDef->attributes;
     elemDef->attributes = ret;
 } else {
     xmlAttributePtr tmp = elemDef->attributes;

     while ((tmp != ((void*)0)) &&
     ((xmlStrEqual(tmp->name, (xmlChar *) "xmlns")) ||
      ((ret->prefix != ((void*)0) &&
       (xmlStrEqual(ret->prefix, (xmlChar *) "xmlns")))))) {
  if (tmp->nexth == ((void*)0))
      break;
  tmp = tmp->nexth;
     }
     if (tmp != ((void*)0)) {
  ret->nexth = tmp->nexth;
         tmp->nexth = ret;
     } else {
  ret->nexth = elemDef->attributes;
  elemDef->attributes = ret;
     }
 }
    }




    ret->parent = dtd;
    if (dtd->last == ((void*)0)) {
 dtd->children = dtd->last = (xmlNodePtr) ret;
    } else {
        dtd->last->next = (xmlNodePtr) ret;
 ret->prev = dtd->last;
 dtd->last = (xmlNodePtr) ret;
    }
    return(ret);
}







void
xmlFreeAttributeTable(xmlAttributeTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeAttribute);
}
# 2160 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static xmlAttributePtr
xmlCopyAttribute(xmlAttributePtr attr) {
    xmlAttributePtr cur;

    cur = (xmlAttributePtr) xmlMalloc(sizeof(xmlAttribute));
    if (cur == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlAttribute));
    cur->type = XML_ATTRIBUTE_DECL;
    cur->atype = attr->atype;
    cur->def = attr->def;
    cur->tree = xmlCopyEnumeration(attr->tree);
    if (attr->elem != ((void*)0))
 cur->elem = xmlStrdup(attr->elem);
    if (attr->name != ((void*)0))
 cur->name = xmlStrdup(attr->name);
    if (attr->prefix != ((void*)0))
 cur->prefix = xmlStrdup(attr->prefix);
    if (attr->defaultValue != ((void*)0))
 cur->defaultValue = xmlStrdup(attr->defaultValue);
    return(cur);
}
# 2193 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlAttributeTablePtr
xmlCopyAttributeTable(xmlAttributeTablePtr table) {
    return((xmlAttributeTablePtr) xmlHashCopy(table,
        (xmlHashCopier) xmlCopyAttribute));
}
# 2209 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpAttributeDecl(xmlBufferPtr buf, xmlAttributePtr attr) {
    if ((buf == ((void*)0)) || (attr == ((void*)0)))
        return;
    xmlBufferWriteChar(buf, "<!ATTLIST ");
    xmlBufferWriteCHAR(buf, attr->elem);
    xmlBufferWriteChar(buf, " ");
    if (attr->prefix != ((void*)0)) {
 xmlBufferWriteCHAR(buf, attr->prefix);
 xmlBufferWriteChar(buf, ":");
    }
    xmlBufferWriteCHAR(buf, attr->name);
    switch (attr->atype) {
 case XML_ATTRIBUTE_CDATA:
     xmlBufferWriteChar(buf, " CDATA");
     break;
 case XML_ATTRIBUTE_ID:
     xmlBufferWriteChar(buf, " ID");
     break;
 case XML_ATTRIBUTE_IDREF:
     xmlBufferWriteChar(buf, " IDREF");
     break;
 case XML_ATTRIBUTE_IDREFS:
     xmlBufferWriteChar(buf, " IDREFS");
     break;
 case XML_ATTRIBUTE_ENTITY:
     xmlBufferWriteChar(buf, " ENTITY");
     break;
 case XML_ATTRIBUTE_ENTITIES:
     xmlBufferWriteChar(buf, " ENTITIES");
     break;
 case XML_ATTRIBUTE_NMTOKEN:
     xmlBufferWriteChar(buf, " NMTOKEN");
     break;
 case XML_ATTRIBUTE_NMTOKENS:
     xmlBufferWriteChar(buf, " NMTOKENS");
     break;
 case XML_ATTRIBUTE_ENUMERATION:
     xmlBufferWriteChar(buf, " (");
     xmlDumpEnumeration(buf, attr->tree);
     break;
 case XML_ATTRIBUTE_NOTATION:
     xmlBufferWriteChar(buf, " NOTATION (");
     xmlDumpEnumeration(buf, attr->tree);
     break;
 default:
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "Internal: ATTRIBUTE struct corrupted invalid type\n",
      ((void*)0));
    }
    switch (attr->def) {
 case XML_ATTRIBUTE_NONE:
     break;
 case XML_ATTRIBUTE_REQUIRED:
     xmlBufferWriteChar(buf, " #REQUIRED");
     break;
 case XML_ATTRIBUTE_IMPLIED:
     xmlBufferWriteChar(buf, " #IMPLIED");
     break;
 case XML_ATTRIBUTE_FIXED:
     xmlBufferWriteChar(buf, " #FIXED");
     break;
 default:
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "Internal: ATTRIBUTE struct corrupted invalid def\n",
      ((void*)0));
    }
    if (attr->defaultValue != ((void*)0)) {
 xmlBufferWriteChar(buf, " ");
 xmlBufferWriteQuotedString(buf, attr->defaultValue);
    }
    xmlBufferWriteChar(buf, ">\n");
}
# 2290 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlDumpAttributeDeclScan(xmlAttributePtr attr, xmlBufferPtr buf) {
    xmlDumpAttributeDecl(buf, attr);
}
# 2302 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpAttributeTable(xmlBufferPtr buf, xmlAttributeTablePtr table) {
    if ((buf == ((void*)0)) || (table == ((void*)0)))
        return;
    xmlHashScan(table, (xmlHashScanner) xmlDumpAttributeDeclScan, buf);
}
# 2321 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlFreeNotation(xmlNotationPtr nota) {
    if (nota == ((void*)0)) return;
    if (nota->name != ((void*)0))
 xmlFree((xmlChar *) nota->name);
    if (nota->PublicID != ((void*)0))
 xmlFree((xmlChar *) nota->PublicID);
    if (nota->SystemID != ((void*)0))
 xmlFree((xmlChar *) nota->SystemID);
    xmlFree(nota);
}
# 2346 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlNotationPtr
xmlAddNotationDecl(xmlValidCtxtPtr ctxt, xmlDtdPtr dtd,
            const xmlChar *name,
                   const xmlChar *PublicID, const xmlChar *SystemID) {
    xmlNotationPtr ret;
    xmlNotationTablePtr table;

    if (dtd == ((void*)0)) {
 return(((void*)0));
    }
    if (name == ((void*)0)) {
 return(((void*)0));
    }
    if ((PublicID == ((void*)0)) && (SystemID == ((void*)0))) {
 return(((void*)0));
    }




    table = (xmlNotationTablePtr) dtd->notations;
    if (table == ((void*)0)) {
 xmlDictPtr dict = ((void*)0);
 if (dtd->doc != ((void*)0))
     dict = dtd->doc->dict;

        dtd->notations = table = xmlHashCreateDict(0, dict);
    }
    if (table == ((void*)0)) {
 xmlVErrMemory(ctxt,
  "xmlAddNotationDecl: Table creation failed!\n");
        return(((void*)0));
    }

    ret = (xmlNotationPtr) xmlMalloc(sizeof(xmlNotation));
    if (ret == ((void*)0)) {
 xmlVErrMemory(ctxt, "malloc failed");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlNotation));




    ret->name = xmlStrdup(name);
    if (SystemID != ((void*)0))
        ret->SystemID = xmlStrdup(SystemID);
    if (PublicID != ((void*)0))
        ret->PublicID = xmlStrdup(PublicID);





    if (xmlHashAddEntry(table, name, ret)) {

 xmlErrValid(((void*)0), XML_DTD_NOTATION_REDEFINED,
      "xmlAddNotationDecl: %s already defined\n",
      (const char *) name);

 xmlFreeNotation(ret);
 return(((void*)0));
    }
    return(ret);
}







void
xmlFreeNotationTable(xmlNotationTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeNotation);
}
# 2432 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static xmlNotationPtr
xmlCopyNotation(xmlNotationPtr nota) {
    xmlNotationPtr cur;

    cur = (xmlNotationPtr) xmlMalloc(sizeof(xmlNotation));
    if (cur == ((void*)0)) {
 xmlVErrMemory(((void*)0), "malloc failed");
 return(((void*)0));
    }
    if (nota->name != ((void*)0))
 cur->name = xmlStrdup(nota->name);
    else
 cur->name = ((void*)0);
    if (nota->PublicID != ((void*)0))
 cur->PublicID = xmlStrdup(nota->PublicID);
    else
 cur->PublicID = ((void*)0);
    if (nota->SystemID != ((void*)0))
 cur->SystemID = xmlStrdup(nota->SystemID);
    else
 cur->SystemID = ((void*)0);
    return(cur);
}
# 2464 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlNotationTablePtr
xmlCopyNotationTable(xmlNotationTablePtr table) {
    return((xmlNotationTablePtr) xmlHashCopy(table,
        (xmlHashCopier) xmlCopyNotation));
}
# 2479 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpNotationDecl(xmlBufferPtr buf, xmlNotationPtr nota) {
    if ((buf == ((void*)0)) || (nota == ((void*)0)))
        return;
    xmlBufferWriteChar(buf, "<!NOTATION ");
    xmlBufferWriteCHAR(buf, nota->name);
    if (nota->PublicID != ((void*)0)) {
 xmlBufferWriteChar(buf, " PUBLIC ");
 xmlBufferWriteQuotedString(buf, nota->PublicID);
 if (nota->SystemID != ((void*)0)) {
     xmlBufferWriteChar(buf, " ");
     xmlBufferWriteQuotedString(buf, nota->SystemID);
 }
    } else {
 xmlBufferWriteChar(buf, " SYSTEM ");
 xmlBufferWriteQuotedString(buf, nota->SystemID);
    }
    xmlBufferWriteChar(buf, " >\n");
}
# 2506 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlDumpNotationDeclScan(xmlNotationPtr nota, xmlBufferPtr buf) {
    xmlDumpNotationDecl(buf, nota);
}
# 2518 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
void
xmlDumpNotationTable(xmlBufferPtr buf, xmlNotationTablePtr table) {
    if ((buf == ((void*)0)) || (table == ((void*)0)))
        return;
    xmlHashScan(table, (xmlHashScanner) xmlDumpNotationDeclScan, buf);
}
# 2549 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlFreeID(xmlIDPtr id) {
    xmlDictPtr dict = ((void*)0);

    if (id == ((void*)0)) return;

    if (id->doc != ((void*)0))
        dict = id->doc->dict;

    if (id->value != ((void*)0))
 if ((id->value) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(id->value)) == 0))) xmlFree((char *)(id->value));
    if (id->name != ((void*)0))
 if ((id->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(id->name)) == 0))) xmlFree((char *)(id->name));
    xmlFree(id);
}
# 2577 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlIDPtr
xmlAddID(xmlValidCtxtPtr ctxt, xmlDocPtr doc, const xmlChar *value,
         xmlAttrPtr attr) {
    xmlIDPtr ret;
    xmlIDTablePtr table;

    if (doc == ((void*)0)) {
 return(((void*)0));
    }
    if (value == ((void*)0)) {
 return(((void*)0));
    }
    if (attr == ((void*)0)) {
 return(((void*)0));
    }




    table = (xmlIDTablePtr) doc->ids;
    if (table == ((void*)0)) {
        doc->ids = table = xmlHashCreateDict(0, doc->dict);
    }
    if (table == ((void*)0)) {
 xmlVErrMemory(ctxt,
  "xmlAddID: Table creation failed!\n");
        return(((void*)0));
    }

    ret = (xmlIDPtr) xmlMalloc(sizeof(xmlID));
    if (ret == ((void*)0)) {
 xmlVErrMemory(ctxt, "malloc failed");
 return(((void*)0));
    }




    ret->value = xmlStrdup(value);
    ret->doc = doc;
    if ((ctxt != ((void*)0)) && (ctxt->vstateNr != 0)) {



 if (doc->dict != ((void*)0))
     ret->name = xmlDictLookup(doc->dict, attr->name, -1);
 else
     ret->name = xmlStrdup(attr->name);
 ret->attr = ((void*)0);
    } else {
 ret->attr = attr;
 ret->name = ((void*)0);
    }
    ret->lineno = xmlGetLineNo(attr->parent);

    if (xmlHashAddEntry(table, value, ret) < 0) {




 if (ctxt != ((void*)0)) {
     xmlErrValidNode(ctxt, attr->parent, XML_DTD_ID_REDEFINED,
       "ID %s already defined\n", value, ((void*)0), ((void*)0));
 }

 xmlFreeID(ret);
 return(((void*)0));
    }
    if (attr != ((void*)0))
 attr->atype = XML_ATTRIBUTE_ID;
    return(ret);
}







void
xmlFreeIDTable(xmlIDTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeID);
}
# 2674 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlIsID(xmlDocPtr doc, xmlNodePtr elem, xmlAttrPtr attr) {
    if ((attr == ((void*)0)) || (attr->name == ((void*)0))) return(0);
    if ((attr->ns != ((void*)0)) && (attr->ns->prefix != ((void*)0)) &&
        (!strcmp((char *) attr->name, "id")) &&
        (!strcmp((char *) attr->ns->prefix, "xml")))
 return(1);
    if (doc == ((void*)0)) return(0);
    if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0)) &&
        (doc->type != XML_HTML_DOCUMENT_NODE)) {
 return(0);
    } else if (doc->type == XML_HTML_DOCUMENT_NODE) {
        if ((xmlStrEqual((xmlChar *) "id", attr->name)) ||
     ((xmlStrEqual((xmlChar *) "name", attr->name)) &&
     ((elem == ((void*)0)) || (xmlStrEqual(elem->name, (xmlChar *) "a")))))
     return(1);
 return(0);
    } else if (elem == ((void*)0)) {
 return(0);
    } else {
 xmlAttributePtr attrDecl = ((void*)0);

 xmlChar felem[50], fattr[50];
 xmlChar *fullelemname, *fullattrname;

 fullelemname = (elem->ns != ((void*)0) && elem->ns->prefix != ((void*)0)) ?
     xmlBuildQName(elem->name, elem->ns->prefix, felem, 50) :
     (xmlChar *)elem->name;

 fullattrname = (attr->ns != ((void*)0) && attr->ns->prefix != ((void*)0)) ?
     xmlBuildQName(attr->name, attr->ns->prefix, fattr, 50) :
     (xmlChar *)attr->name;

 if (fullelemname != ((void*)0) && fullattrname != ((void*)0)) {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset, fullelemname,
                           fullattrname);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset, fullelemname,
          fullattrname);
 }

 if ((fullattrname != fattr) && (fullattrname != attr->name))
     xmlFree(fullattrname);
 if ((fullelemname != felem) && (fullelemname != elem->name))
     xmlFree(fullelemname);

        if ((attrDecl != ((void*)0)) && (attrDecl->atype == XML_ATTRIBUTE_ID))
     return(1);
    }
    return(0);
}
# 2735 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlRemoveID(xmlDocPtr doc, xmlAttrPtr attr) {
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
    if (id == ((void*)0) || id->attr != attr) {
        xmlFree(ID);
        return(-1);
    }

    xmlHashRemoveEntry(table, ID, (xmlHashDeallocator) xmlFreeID);
    xmlFree(ID);
    attr->atype = 0;
    return(0);
}
# 2773 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlAttrPtr
xmlGetID(xmlDocPtr doc, const xmlChar *ID) {
    xmlIDTablePtr table;
    xmlIDPtr id;

    if (doc == ((void*)0)) {
 return(((void*)0));
    }

    if (ID == ((void*)0)) {
 return(((void*)0));
    }

    table = (xmlIDTablePtr) doc->ids;
    if (table == ((void*)0))
        return(((void*)0));

    id = xmlHashLookup(table, ID);
    if (id == ((void*)0))
 return(((void*)0));
    if (id->attr == ((void*)0)) {




 return((xmlAttrPtr) doc);
    }
    return(id->attr);
}






typedef struct xmlRemoveMemo_t
{
 xmlListPtr l;
 xmlAttrPtr ap;
} xmlRemoveMemo;

typedef xmlRemoveMemo *xmlRemoveMemoPtr;

typedef struct xmlValidateMemo_t
{
    xmlValidCtxtPtr ctxt;
    const xmlChar *name;
} xmlValidateMemo;

typedef xmlValidateMemo *xmlValidateMemoPtr;







static void
xmlFreeRef(xmlLinkPtr lk) {
    xmlRefPtr ref = (xmlRefPtr)xmlLinkGetData(lk);
    if (ref == ((void*)0)) return;
    if (ref->value != ((void*)0))
        xmlFree((xmlChar *)ref->value);
    if (ref->name != ((void*)0))
        xmlFree((xmlChar *)ref->name);
    xmlFree(ref);
}







static void
xmlFreeRefList(xmlListPtr list_ref) {
    if (list_ref == ((void*)0)) return;
    xmlListDelete(list_ref);
}
# 2860 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlWalkRemoveRef(const void *data, const void *user)
{
    xmlAttrPtr attr0 = ((xmlRefPtr)data)->attr;
    xmlAttrPtr attr1 = ((xmlRemoveMemoPtr)user)->ap;
    xmlListPtr ref_list = ((xmlRemoveMemoPtr)user)->l;

    if (attr0 == attr1) {
        xmlListRemoveFirst(ref_list, (void *)data);
        return 0;
    }
    return 1;
}
# 2881 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlDummyCompare(const void *data0 __attribute__((unused)),
                const void *data1 __attribute__((unused)))
{
    return (0);
}
# 2899 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlRefPtr
xmlAddRef(xmlValidCtxtPtr ctxt, xmlDocPtr doc, const xmlChar *value,
    xmlAttrPtr attr) {
    xmlRefPtr ret;
    xmlRefTablePtr table;
    xmlListPtr ref_list;

    if (doc == ((void*)0)) {
        return(((void*)0));
    }
    if (value == ((void*)0)) {
        return(((void*)0));
    }
    if (attr == ((void*)0)) {
        return(((void*)0));
    }




    table = (xmlRefTablePtr) doc->refs;
    if (table == ((void*)0)) {
        doc->refs = table = xmlHashCreateDict(0, doc->dict);
    }
    if (table == ((void*)0)) {
 xmlVErrMemory(ctxt,
            "xmlAddRef: Table creation failed!\n");
        return(((void*)0));
    }

    ret = (xmlRefPtr) xmlMalloc(sizeof(xmlRef));
    if (ret == ((void*)0)) {
 xmlVErrMemory(ctxt, "malloc failed");
        return(((void*)0));
    }




    ret->value = xmlStrdup(value);
    if ((ctxt != ((void*)0)) && (ctxt->vstateNr != 0)) {



 ret->name = xmlStrdup(attr->name);
 ret->attr = ((void*)0);
    } else {
 ret->name = ((void*)0);
 ret->attr = attr;
    }
    ret->lineno = xmlGetLineNo(attr->parent);
# 2958 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    if (((void*)0) == (ref_list = xmlHashLookup(table, value))) {
        if (((void*)0) == (ref_list = xmlListCreate(xmlFreeRef, xmlDummyCompare))) {
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "xmlAddRef: Reference list creation failed!\n",
      ((void*)0));
     goto failed;
        }
        if (xmlHashAddEntry(table, value, ref_list) < 0) {
            xmlListDelete(ref_list);
     xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "xmlAddRef: Reference list insertion failed!\n",
      ((void*)0));
     goto failed;
        }
    }
    if (xmlListAppend(ref_list, ret) != 0) {
 xmlErrValid(((void*)0), XML_ERR_INTERNAL_ERROR,
      "xmlAddRef: Reference list insertion failed!\n",
      ((void*)0));
        goto failed;
    }
    return(ret);
failed:
    if (ret != ((void*)0)) {
        if (ret->value != ((void*)0))
     xmlFree((char *)ret->value);
        if (ret->name != ((void*)0))
     xmlFree((char *)ret->name);
        xmlFree(ret);
    }
    return(((void*)0));
}







void
xmlFreeRefTable(xmlRefTablePtr table) {
    xmlHashFree(table, (xmlHashDeallocator) xmlFreeRefList);
}
# 3014 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlIsRef(xmlDocPtr doc, xmlNodePtr elem, xmlAttrPtr attr) {
    if (attr == ((void*)0))
        return(0);
    if (doc == ((void*)0)) {
        doc = attr->doc;
 if (doc == ((void*)0)) return(0);
    }

    if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) {
        return(0);
    } else if (doc->type == XML_HTML_DOCUMENT_NODE) {

        return(0);
    } else {
        xmlAttributePtr attrDecl;

        if (elem == ((void*)0)) return(0);
        attrDecl = xmlGetDtdAttrDesc(doc->intSubset, elem->name, attr->name);
        if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
            attrDecl = xmlGetDtdAttrDesc(doc->extSubset,
                           elem->name, attr->name);

 if ((attrDecl != ((void*)0)) &&
     (attrDecl->atype == XML_ATTRIBUTE_IDREF ||
      attrDecl->atype == XML_ATTRIBUTE_IDREFS))
 return(1);
    }
    return(0);
}
# 3054 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlRemoveRef(xmlDocPtr doc, xmlAttrPtr attr) {
    xmlListPtr ref_list;
    xmlRefTablePtr table;
    xmlChar *ID;
    xmlRemoveMemo target;

    if (doc == ((void*)0)) return(-1);
    if (attr == ((void*)0)) return(-1);

    table = (xmlRefTablePtr) doc->refs;
    if (table == ((void*)0))
        return(-1);

    ID = xmlNodeListGetString(doc, attr->children, 1);
    if (ID == ((void*)0))
        return(-1);

    ref_list = xmlHashLookup(table, ID);
    if(ref_list == ((void*)0)) {
        xmlFree(ID);
        return (-1);
    }
# 3088 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    target.l = ref_list;
    target.ap = attr;


    xmlListWalk(ref_list, xmlWalkRemoveRef, &target);


    if (xmlListEmpty(ref_list))
        xmlHashUpdateEntry(table, ID, ((void*)0), (xmlHashDeallocator)
        xmlFreeRefList);
    xmlFree(ID);
    return(0);
}
# 3111 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlListPtr
xmlGetRefs(xmlDocPtr doc, const xmlChar *ID) {
    xmlRefTablePtr table;

    if (doc == ((void*)0)) {
        return(((void*)0));
    }

    if (ID == ((void*)0)) {
        return(((void*)0));
    }

    table = (xmlRefTablePtr) doc->refs;
    if (table == ((void*)0))
        return(((void*)0));

    return (xmlHashLookup(table, ID));
}
# 3146 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementPtr
xmlGetDtdElementDesc(xmlDtdPtr dtd, const xmlChar *name) {
    xmlElementTablePtr table;
    xmlElementPtr cur;
    xmlChar *uqname = ((void*)0), *prefix = ((void*)0);

    if ((dtd == ((void*)0)) || (name == ((void*)0))) return(((void*)0));
    if (dtd->elements == ((void*)0))
 return(((void*)0));
    table = (xmlElementTablePtr) dtd->elements;

    uqname = xmlSplitQName2(name, &prefix);
    if (uqname != ((void*)0))
        name = uqname;
    cur = xmlHashLookup2(table, name, prefix);
    if (prefix != ((void*)0)) xmlFree(prefix);
    if (uqname != ((void*)0)) xmlFree(uqname);
    return(cur);
}
# 3176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static xmlElementPtr
xmlGetDtdElementDesc2(xmlDtdPtr dtd, const xmlChar *name, int create) {
    xmlElementTablePtr table;
    xmlElementPtr cur;
    xmlChar *uqname = ((void*)0), *prefix = ((void*)0);

    if (dtd == ((void*)0)) return(((void*)0));
    if (dtd->elements == ((void*)0)) {
 xmlDictPtr dict = ((void*)0);

 if (dtd->doc != ((void*)0))
     dict = dtd->doc->dict;

 if (!create)
     return(((void*)0));



 table = (xmlElementTablePtr) dtd->elements;
 if (table == ((void*)0)) {
     table = xmlHashCreateDict(0, dict);
     dtd->elements = (void *) table;
 }
 if (table == ((void*)0)) {
     xmlVErrMemory(((void*)0), "element table allocation failed");
     return(((void*)0));
 }
    }
    table = (xmlElementTablePtr) dtd->elements;

    uqname = xmlSplitQName2(name, &prefix);
    if (uqname != ((void*)0))
        name = uqname;
    cur = xmlHashLookup2(table, name, prefix);
    if ((cur == ((void*)0)) && (create)) {
 cur = (xmlElementPtr) xmlMalloc(sizeof(xmlElement));
 if (cur == ((void*)0)) {
     xmlVErrMemory(((void*)0), "malloc failed");
     return(((void*)0));
 }
 memset(cur, 0, sizeof(xmlElement));
 cur->type = XML_ELEMENT_DECL;




 cur->name = xmlStrdup(name);
 cur->prefix = xmlStrdup(prefix);
 cur->etype = XML_ELEMENT_TYPE_UNDEFINED;

 xmlHashAddEntry2(table, name, prefix, cur);
    }
    if (prefix != ((void*)0)) xmlFree(prefix);
    if (uqname != ((void*)0)) xmlFree(uqname);
    return(cur);
}
# 3244 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlElementPtr
xmlGetDtdQElementDesc(xmlDtdPtr dtd, const xmlChar *name,
               const xmlChar *prefix) {
    xmlElementTablePtr table;

    if (dtd == ((void*)0)) return(((void*)0));
    if (dtd->elements == ((void*)0)) return(((void*)0));
    table = (xmlElementTablePtr) dtd->elements;

    return(xmlHashLookup2(table, name, prefix));
}
# 3268 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlAttributePtr
xmlGetDtdAttrDesc(xmlDtdPtr dtd, const xmlChar *elem, const xmlChar *name) {
    xmlAttributeTablePtr table;
    xmlAttributePtr cur;
    xmlChar *uqname = ((void*)0), *prefix = ((void*)0);

    if (dtd == ((void*)0)) return(((void*)0));
    if (dtd->attributes == ((void*)0)) return(((void*)0));

    table = (xmlAttributeTablePtr) dtd->attributes;
    if (table == ((void*)0))
 return(((void*)0));

    uqname = xmlSplitQName2(name, &prefix);

    if (uqname != ((void*)0)) {
 cur = xmlHashLookup3(table, uqname, prefix, elem);
 if (prefix != ((void*)0)) xmlFree(prefix);
 if (uqname != ((void*)0)) xmlFree(uqname);
    } else
 cur = xmlHashLookup3(table, name, ((void*)0), elem);
    return(cur);
}
# 3305 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlAttributePtr
xmlGetDtdQAttrDesc(xmlDtdPtr dtd, const xmlChar *elem, const xmlChar *name,
           const xmlChar *prefix) {
    xmlAttributeTablePtr table;

    if (dtd == ((void*)0)) return(((void*)0));
    if (dtd->attributes == ((void*)0)) return(((void*)0));
    table = (xmlAttributeTablePtr) dtd->attributes;

    return(xmlHashLookup3(table, name, prefix, elem));
}
# 3327 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlNotationPtr
xmlGetDtdNotationDesc(xmlDtdPtr dtd, const xmlChar *name) {
    xmlNotationTablePtr table;

    if (dtd == ((void*)0)) return(((void*)0));
    if (dtd->notations == ((void*)0)) return(((void*)0));
    table = (xmlNotationTablePtr) dtd->notations;

    return(xmlHashLookup(table, name));
}
# 3351 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNotationUse(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                       const xmlChar *notationName) {
    xmlNotationPtr notaDecl;
    if ((doc == ((void*)0)) || (doc->intSubset == ((void*)0)) ||
        (notationName == ((void*)0))) return(-1);

    notaDecl = xmlGetDtdNotationDesc(doc->intSubset, notationName);
    if ((notaDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
 notaDecl = xmlGetDtdNotationDesc(doc->extSubset, notationName);

    if ((notaDecl == ((void*)0)) && (ctxt != ((void*)0))) {
 xmlErrValidNode(ctxt, (xmlNodePtr) doc, XML_DTD_UNKNOWN_NOTATION,
                 "NOTATION %s is not declared\n",
          notationName, ((void*)0), ((void*)0));
 return(0);
    }
    return(1);
}
# 3383 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlIsMixedElement(xmlDocPtr doc, const xmlChar *name) {
    xmlElementPtr elemDecl;

    if ((doc == ((void*)0)) || (doc->intSubset == ((void*)0))) return(-1);

    elemDecl = xmlGetDtdElementDesc(doc->intSubset, name);
    if ((elemDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
 elemDecl = xmlGetDtdElementDesc(doc->extSubset, name);
    if (elemDecl == ((void*)0)) return(-1);
    switch (elemDecl->etype) {
 case XML_ELEMENT_TYPE_UNDEFINED:
     return(-1);
 case XML_ELEMENT_TYPE_ELEMENT:
     return(0);
        case XML_ELEMENT_TYPE_EMPTY:




 case XML_ELEMENT_TYPE_ANY:
 case XML_ELEMENT_TYPE_MIXED:
     return(1);
    }
    return(1);
}



static int
xmlIsDocNameStartChar(xmlDocPtr doc, int c) {
    if ((doc == ((void*)0)) || (doc->properties & XML_DOC_OLD10) == 0) {




 if (((c >= 'a') && (c <= 'z')) ||
     ((c >= 'A') && (c <= 'Z')) ||
     (c == '_') || (c == ':') ||
     ((c >= 0xC0) && (c <= 0xD6)) ||
     ((c >= 0xD8) && (c <= 0xF6)) ||
     ((c >= 0xF8) && (c <= 0x2FF)) ||
     ((c >= 0x370) && (c <= 0x37D)) ||
     ((c >= 0x37F) && (c <= 0x1FFF)) ||
     ((c >= 0x200C) && (c <= 0x200D)) ||
     ((c >= 0x2070) && (c <= 0x218F)) ||
     ((c >= 0x2C00) && (c <= 0x2FEF)) ||
     ((c >= 0x3001) && (c <= 0xD7FF)) ||
     ((c >= 0xF900) && (c <= 0xFDCF)) ||
     ((c >= 0xFDF0) && (c <= 0xFFFD)) ||
     ((c >= 0x10000) && (c <= 0xEFFFF)))
     return(1);
    } else {
        if (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (c == '_') || (c == ':'))
     return(1);
    }
    return(0);
}

static int
xmlIsDocNameChar(xmlDocPtr doc, int c) {
    if ((doc == ((void*)0)) || (doc->properties & XML_DOC_OLD10) == 0) {




 if (((c >= 'a') && (c <= 'z')) ||
     ((c >= 'A') && (c <= 'Z')) ||
     ((c >= '0') && (c <= '9')) ||
     (c == '_') || (c == ':') ||
     (c == '-') || (c == '.') || (c == 0xB7) ||
     ((c >= 0xC0) && (c <= 0xD6)) ||
     ((c >= 0xD8) && (c <= 0xF6)) ||
     ((c >= 0xF8) && (c <= 0x2FF)) ||
     ((c >= 0x300) && (c <= 0x36F)) ||
     ((c >= 0x370) && (c <= 0x37D)) ||
     ((c >= 0x37F) && (c <= 0x1FFF)) ||
     ((c >= 0x200C) && (c <= 0x200D)) ||
     ((c >= 0x203F) && (c <= 0x2040)) ||
     ((c >= 0x2070) && (c <= 0x218F)) ||
     ((c >= 0x2C00) && (c <= 0x2FEF)) ||
     ((c >= 0x3001) && (c <= 0xD7FF)) ||
     ((c >= 0xF900) && (c <= 0xFDCF)) ||
     ((c >= 0xFDF0) && (c <= 0xFFFD)) ||
     ((c >= 0x10000) && (c <= 0xEFFFF)))
      return(1);
    } else {
        if ((((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) || ((((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup))) ||
            (c == '.') || (c == '-') ||
     (c == '_') || (c == ':') ||
     ((((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup))) ||
     ((((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))))
     return(1);
    }
    return(0);
}
# 3490 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateNameValueInternal(xmlDocPtr doc, const xmlChar *value) {
    const xmlChar *cur;
    int val, len;

    if (value == ((void*)0)) return(0);
    cur = value;
    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;
    if (!xmlIsDocNameStartChar(doc, val))
 return(0);

    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;
    while (xmlIsDocNameChar(doc, val)) {
 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;
    }

    if (val != 0) return(0);

    return(1);
}
# 3523 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNameValue(const xmlChar *value) {
    return(xmlValidateNameValueInternal(((void*)0), value));
}
# 3538 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateNamesValueInternal(xmlDocPtr doc, const xmlChar *value) {
    const xmlChar *cur;
    int val, len;

    if (value == ((void*)0)) return(0);
    cur = value;
    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;

    if (!xmlIsDocNameStartChar(doc, val))
 return(0);

    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;
    while (xmlIsDocNameChar(doc, val)) {
 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;
    }


    while (val == 0x20) {
 while (val == 0x20) {
     val = xmlStringCurrentChar(((void*)0), cur, &len);
     cur += len;
 }

 if (!xmlIsDocNameStartChar(doc, val))
     return(0);

 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;

 while (xmlIsDocNameChar(doc, val)) {
     val = xmlStringCurrentChar(((void*)0), cur, &len);
     cur += len;
 }
    }

    if (val != 0) return(0);

    return(1);
}
# 3591 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNamesValue(const xmlChar *value) {
    return(xmlValidateNamesValueInternal(((void*)0), value));
}
# 3608 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateNmtokenValueInternal(xmlDocPtr doc, const xmlChar *value) {
    const xmlChar *cur;
    int val, len;

    if (value == ((void*)0)) return(0);
    cur = value;
    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;

    if (!xmlIsDocNameChar(doc, val))
 return(0);

    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;
    while (xmlIsDocNameChar(doc, val)) {
 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;
    }

    if (val != 0) return(0);

    return(1);
}
# 3644 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNmtokenValue(const xmlChar *value) {
    return(xmlValidateNmtokenValueInternal(((void*)0), value));
}
# 3661 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateNmtokensValueInternal(xmlDocPtr doc, const xmlChar *value) {
    const xmlChar *cur;
    int val, len;

    if (value == ((void*)0)) return(0);
    cur = value;
    val = xmlStringCurrentChar(((void*)0), cur, &len);
    cur += len;

    while ((((val) < 0x100) ? ((((val)) == 0x20) || ((0x9 <= ((val))) && (((val)) <= 0xa)) || (((val)) == 0xd)) : 0)) {
 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;
    }

    if (!xmlIsDocNameChar(doc, val))
 return(0);

    while (xmlIsDocNameChar(doc, val)) {
 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;
    }


    while (val == 0x20) {
 while (val == 0x20) {
     val = xmlStringCurrentChar(((void*)0), cur, &len);
     cur += len;
 }
 if (val == 0) return(1);

 if (!xmlIsDocNameChar(doc, val))
     return(0);

 val = xmlStringCurrentChar(((void*)0), cur, &len);
 cur += len;

 while (xmlIsDocNameChar(doc, val)) {
     val = xmlStringCurrentChar(((void*)0), cur, &len);
     cur += len;
 }
    }

    if (val != 0) return(0);

    return(1);
}
# 3720 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNmtokensValue(const xmlChar *value) {
    return(xmlValidateNmtokensValueInternal(((void*)0), value));
}
# 3740 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateNotationDecl(xmlValidCtxtPtr ctxt __attribute__((unused)), xmlDocPtr doc __attribute__((unused)),
                         xmlNotationPtr nota __attribute__((unused))) {
    int ret = 1;

    return(ret);
}
# 3759 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateAttributeValueInternal(xmlDocPtr doc, xmlAttributeType type,
                                  const xmlChar *value) {
    switch (type) {
 case XML_ATTRIBUTE_ENTITIES:
 case XML_ATTRIBUTE_IDREFS:
     return(xmlValidateNamesValueInternal(doc, value));
 case XML_ATTRIBUTE_ENTITY:
 case XML_ATTRIBUTE_IDREF:
 case XML_ATTRIBUTE_ID:
 case XML_ATTRIBUTE_NOTATION:
     return(xmlValidateNameValueInternal(doc, value));
 case XML_ATTRIBUTE_NMTOKENS:
 case XML_ATTRIBUTE_ENUMERATION:
     return(xmlValidateNmtokensValueInternal(doc, value));
 case XML_ATTRIBUTE_NMTOKEN:
     return(xmlValidateNmtokenValueInternal(doc, value));
        case XML_ATTRIBUTE_CDATA:
     break;
    }
    return(1);
}
# 3806 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateAttributeValue(xmlAttributeType type, const xmlChar *value) {
    return(xmlValidateAttributeValueInternal(((void*)0), type, value));
}
# 3840 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateAttributeValue2(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
      const xmlChar *name, xmlAttributeType type, const xmlChar *value) {
    int ret = 1;
    switch (type) {
 case XML_ATTRIBUTE_IDREFS:
 case XML_ATTRIBUTE_IDREF:
 case XML_ATTRIBUTE_ID:
 case XML_ATTRIBUTE_NMTOKENS:
 case XML_ATTRIBUTE_ENUMERATION:
 case XML_ATTRIBUTE_NMTOKEN:
        case XML_ATTRIBUTE_CDATA:
     break;
 case XML_ATTRIBUTE_ENTITY: {
     xmlEntityPtr ent;

     ent = xmlGetDocEntity(doc, value);

     if ((ent == ((void*)0)) && (doc->standalone == 1)) {
  doc->standalone = 0;
  ent = xmlGetDocEntity(doc, value);
     }
     if (ent == ((void*)0)) {
  xmlErrValidNode(ctxt, (xmlNodePtr) doc,
    XML_DTD_UNKNOWN_ENTITY,
   "ENTITY attribute %s reference an unknown entity \"%s\"\n",
         name, value, ((void*)0));
  ret = 0;
     } else if (ent->etype != XML_EXTERNAL_GENERAL_UNPARSED_ENTITY) {
  xmlErrValidNode(ctxt, (xmlNodePtr) doc,
    XML_DTD_ENTITY_TYPE,
   "ENTITY attribute %s reference an entity \"%s\" of wrong type\n",
         name, value, ((void*)0));
  ret = 0;
     }
     break;
        }
 case XML_ATTRIBUTE_ENTITIES: {
     xmlChar *dup, *nam = ((void*)0), *cur, save;
     xmlEntityPtr ent;

     dup = xmlStrdup(value);
     if (dup == ((void*)0))
  return(0);
     cur = dup;
     while (*cur != 0) {
  nam = cur;
  while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))) cur++;
  save = *cur;
  *cur = 0;
  ent = xmlGetDocEntity(doc, nam);
  if (ent == ((void*)0)) {
      xmlErrValidNode(ctxt, (xmlNodePtr) doc,
        XML_DTD_UNKNOWN_ENTITY,
       "ENTITIES attribute %s reference an unknown entity \"%s\"\n",
      name, nam, ((void*)0));
      ret = 0;
  } else if (ent->etype != XML_EXTERNAL_GENERAL_UNPARSED_ENTITY) {
      xmlErrValidNode(ctxt, (xmlNodePtr) doc,
        XML_DTD_ENTITY_TYPE,
       "ENTITIES attribute %s reference an entity \"%s\" of wrong type\n",
      name, nam, ((void*)0));
      ret = 0;
  }
  if (save == 0)
      break;
  *cur = save;
  while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
     }
     xmlFree(dup);
     break;
 }
 case XML_ATTRIBUTE_NOTATION: {
     xmlNotationPtr nota;

     nota = xmlGetDtdNotationDesc(doc->intSubset, value);
     if ((nota == ((void*)0)) && (doc->extSubset != ((void*)0)))
  nota = xmlGetDtdNotationDesc(doc->extSubset, value);

     if (nota == ((void*)0)) {
  xmlErrValidNode(ctxt, (xmlNodePtr) doc,
                  XML_DTD_UNKNOWN_NOTATION,
       "NOTATION attribute %s reference an unknown notation \"%s\"\n",
         name, value, ((void*)0));
  ret = 0;
     }
     break;
        }
    }
    return(ret);
}
# 3956 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlChar *
xmlValidCtxtNormalizeAttributeValue(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
      xmlNodePtr elem, const xmlChar *name, const xmlChar *value) {
    xmlChar *ret, *dst;
    const xmlChar *src;
    xmlAttributePtr attrDecl = ((void*)0);
    int extsubset = 0;

    if (doc == ((void*)0)) return(((void*)0));
    if (elem == ((void*)0)) return(((void*)0));
    if (name == ((void*)0)) return(((void*)0));
    if (value == ((void*)0)) return(((void*)0));

    if ((elem->ns != ((void*)0)) && (elem->ns->prefix != ((void*)0))) {
 xmlChar fn[50];
 xmlChar *fullname;

 fullname = xmlBuildQName(elem->name, elem->ns->prefix, fn, 50);
 if (fullname == ((void*)0))
     return(((void*)0));
 attrDecl = xmlGetDtdAttrDesc(doc->intSubset, fullname, name);
 if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0))) {
     attrDecl = xmlGetDtdAttrDesc(doc->extSubset, fullname, name);
     if (attrDecl != ((void*)0))
  extsubset = 1;
 }
 if ((fullname != fn) && (fullname != elem->name))
     xmlFree(fullname);
    }
    if ((attrDecl == ((void*)0)) && (doc->intSubset != ((void*)0)))
 attrDecl = xmlGetDtdAttrDesc(doc->intSubset, elem->name, name);
    if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0))) {
 attrDecl = xmlGetDtdAttrDesc(doc->extSubset, elem->name, name);
 if (attrDecl != ((void*)0))
     extsubset = 1;
    }

    if (attrDecl == ((void*)0))
 return(((void*)0));
    if (attrDecl->atype == XML_ATTRIBUTE_CDATA)
 return(((void*)0));

    ret = xmlStrdup(value);
    if (ret == ((void*)0))
 return(((void*)0));
    src = value;
    dst = ret;
    while (*src == 0x20) src++;
    while (*src != 0) {
 if (*src == 0x20) {
     while (*src == 0x20) src++;
     if (*src != 0)
  *dst++ = 0x20;
 } else {
     *dst++ = *src++;
 }
    }
    *dst = 0;
    if ((doc->standalone) && (extsubset == 1) && (!xmlStrEqual(value, ret))) {
 xmlErrValidNode(ctxt, elem, XML_DTD_NOT_STANDALONE,
"standalone: %s on %s value had to be normalized based on external subset declaration\n",
        name, elem->name, ((void*)0));
 ctxt->valid = 0;
    }
    return(ret);
}
# 4042 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
xmlChar *
xmlValidNormalizeAttributeValue(xmlDocPtr doc, xmlNodePtr elem,
           const xmlChar *name, const xmlChar *value) {
    xmlChar *ret, *dst;
    const xmlChar *src;
    xmlAttributePtr attrDecl = ((void*)0);

    if (doc == ((void*)0)) return(((void*)0));
    if (elem == ((void*)0)) return(((void*)0));
    if (name == ((void*)0)) return(((void*)0));
    if (value == ((void*)0)) return(((void*)0));

    if ((elem->ns != ((void*)0)) && (elem->ns->prefix != ((void*)0))) {
 xmlChar fn[50];
 xmlChar *fullname;

 fullname = xmlBuildQName(elem->name, elem->ns->prefix, fn, 50);
 if (fullname == ((void*)0))
     return(((void*)0));
 if ((fullname != fn) && (fullname != elem->name))
     xmlFree(fullname);
    }
    attrDecl = xmlGetDtdAttrDesc(doc->intSubset, elem->name, name);
    if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
 attrDecl = xmlGetDtdAttrDesc(doc->extSubset, elem->name, name);

    if (attrDecl == ((void*)0))
 return(((void*)0));
    if (attrDecl->atype == XML_ATTRIBUTE_CDATA)
 return(((void*)0));

    ret = xmlStrdup(value);
    if (ret == ((void*)0))
 return(((void*)0));
    src = value;
    dst = ret;
    while (*src == 0x20) src++;
    while (*src != 0) {
 if (*src == 0x20) {
     while (*src == 0x20) src++;
     if (*src != 0)
  *dst++ = 0x20;
 } else {
     *dst++ = *src++;
 }
    }
    *dst = 0;
    return(ret);
}

static void
xmlValidateAttributeIdCallback(xmlAttributePtr attr, int *count,
                        const xmlChar* name __attribute__((unused))) {
    if (attr->atype == XML_ATTRIBUTE_ID) (*count)++;
}
# 4116 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateAttributeDecl(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                         xmlAttributePtr attr) {
    int ret = 1;
    int val;
    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);
    if(attr == ((void*)0)) return(1);



    if (attr->defaultValue != ((void*)0)) {
 val = xmlValidateAttributeValueInternal(doc, attr->atype,
                                         attr->defaultValue);
 if (val == 0) {
     xmlErrValidNode(ctxt, (xmlNodePtr) attr, XML_DTD_ATTRIBUTE_DEFAULT,
        "Syntax of default value for attribute %s of %s is not valid\n",
            attr->name, attr->elem, ((void*)0));
 }
        ret &= val;
    }


    if ((attr->atype == XML_ATTRIBUTE_ID)&&
        (attr->def != XML_ATTRIBUTE_IMPLIED) &&
 (attr->def != XML_ATTRIBUTE_REQUIRED)) {
 xmlErrValidNode(ctxt, (xmlNodePtr) attr, XML_DTD_ID_FIXED,
          "ID attribute %s of %s is not valid must be #IMPLIED or #REQUIRED\n",
        attr->name, attr->elem, ((void*)0));
 ret = 0;
    }


    if (attr->atype == XML_ATTRIBUTE_ID) {
        int nbId;


        xmlElementPtr elem = xmlGetDtdElementDesc(doc->intSubset,
                                           attr->elem);
 if (elem != ((void*)0)) {
     nbId = xmlScanIDAttributeDecl(((void*)0), elem, 0);
 } else {
     xmlAttributeTablePtr table;





     nbId = 0;
     if (doc->intSubset != ((void*)0)) {
  table = (xmlAttributeTablePtr) doc->intSubset->attributes;
  xmlHashScan3(table, ((void*)0), ((void*)0), attr->elem, (xmlHashScanner)
        xmlValidateAttributeIdCallback, &nbId);
     }
 }
 if (nbId > 1) {

     xmlErrValidNodeNr(ctxt, (xmlNodePtr) attr, XML_DTD_ID_SUBSET,
       "Element %s has %d ID attribute defined in the internal subset : %s\n",
     attr->elem, nbId, attr->name);
 } else if (doc->extSubset != ((void*)0)) {
     int extId = 0;
     elem = xmlGetDtdElementDesc(doc->extSubset, attr->elem);
     if (elem != ((void*)0)) {
  extId = xmlScanIDAttributeDecl(((void*)0), elem, 0);
     }
     if (extId > 1) {
  xmlErrValidNodeNr(ctxt, (xmlNodePtr) attr, XML_DTD_ID_SUBSET,
       "Element %s has %d ID attribute defined in the external subset : %s\n",
         attr->elem, extId, attr->name);
     } else if (extId + nbId > 1) {
  xmlErrValidNode(ctxt, (xmlNodePtr) attr, XML_DTD_ID_SUBSET,
"Element %s has ID attributes defined in the internal and external subset : %s\n",
         attr->elem, attr->name, ((void*)0));
     }
 }
    }


    if ((attr->defaultValue != ((void*)0)) && (attr->tree != ((void*)0))) {
        xmlEnumerationPtr tree = attr->tree;
 while (tree != ((void*)0)) {
     if (xmlStrEqual(tree->name, attr->defaultValue)) break;
     tree = tree->next;
 }
 if (tree == ((void*)0)) {
     xmlErrValidNode(ctxt, (xmlNodePtr) attr, XML_DTD_ATTRIBUTE_VALUE,
"Default value \"%s\" for attribute %s of %s is not among the enumerated set\n",
     attr->defaultValue, attr->name, attr->elem);
     ret = 0;
 }
    }

    return(ret);
}
# 4227 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateElementDecl(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                       xmlElementPtr elem) {
    int ret = 1;
    xmlElementPtr tst;

    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);

    if (elem == ((void*)0)) return(1);
# 4245 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    if (elem->etype == XML_ELEMENT_TYPE_MIXED) {
 xmlElementContentPtr cur, next;
        const xmlChar *name;

 cur = elem->content;
 while (cur != ((void*)0)) {
     if (cur->type != XML_ELEMENT_CONTENT_OR) break;
     if (cur->c1 == ((void*)0)) break;
     if (cur->c1->type == XML_ELEMENT_CONTENT_ELEMENT) {
  name = cur->c1->name;
  next = cur->c2;
  while (next != ((void*)0)) {
      if (next->type == XML_ELEMENT_CONTENT_ELEMENT) {
          if ((xmlStrEqual(next->name, name)) &&
       (xmlStrEqual(next->prefix, cur->c1->prefix))) {
       if (cur->c1->prefix == ((void*)0)) {
    xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_CONTENT_ERROR,
     "Definition of %s has duplicate references of %s\n",
           elem->name, name, ((void*)0));
       } else {
    xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_CONTENT_ERROR,
     "Definition of %s has duplicate references of %s:%s\n",
           elem->name, cur->c1->prefix, name);
       }
       ret = 0;
   }
   break;
      }
      if (next->c1 == ((void*)0)) break;
      if (next->c1->type != XML_ELEMENT_CONTENT_ELEMENT) break;
      if ((xmlStrEqual(next->c1->name, name)) &&
          (xmlStrEqual(next->c1->prefix, cur->c1->prefix))) {
   if (cur->c1->prefix == ((void*)0)) {
       xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_CONTENT_ERROR,
        "Definition of %s has duplicate references to %s\n",
       elem->name, name, ((void*)0));
   } else {
       xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_CONTENT_ERROR,
        "Definition of %s has duplicate references to %s:%s\n",
       elem->name, cur->c1->prefix, name);
   }
   ret = 0;
      }
      next = next->c2;
  }
     }
     cur = cur->c2;
 }
    }


    tst = xmlGetDtdElementDesc(doc->intSubset, elem->name);
    if ((tst != ((void*)0) ) && (tst != elem) &&
 ((tst->prefix == elem->prefix) ||
  (xmlStrEqual(tst->prefix, elem->prefix))) &&
 (tst->etype != XML_ELEMENT_TYPE_UNDEFINED)) {
 xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_ELEM_REDEFINED,
                 "Redefinition of element %s\n",
         elem->name, ((void*)0), ((void*)0));
 ret = 0;
    }
    tst = xmlGetDtdElementDesc(doc->extSubset, elem->name);
    if ((tst != ((void*)0) ) && (tst != elem) &&
 ((tst->prefix == elem->prefix) ||
  (xmlStrEqual(tst->prefix, elem->prefix))) &&
 (tst->etype != XML_ELEMENT_TYPE_UNDEFINED)) {
 xmlErrValidNode(ctxt, (xmlNodePtr) elem, XML_DTD_ELEM_REDEFINED,
                 "Redefinition of element %s\n",
         elem->name, ((void*)0), ((void*)0));
 ret = 0;
    }





    return(ret);
}
# 4349 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateOneAttribute(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                        xmlNodePtr elem, xmlAttrPtr attr, const xmlChar *value)
{
    xmlAttributePtr attrDecl = ((void*)0);
    int val;
    int ret = 1;

    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);
    if ((elem == ((void*)0)) || (elem->name == ((void*)0))) return(0);
    if ((attr == ((void*)0)) || (attr->name == ((void*)0))) return(0);

    if ((elem->ns != ((void*)0)) && (elem->ns->prefix != ((void*)0))) {
 xmlChar fn[50];
 xmlChar *fullname;

 fullname = xmlBuildQName(elem->name, elem->ns->prefix, fn, 50);
 if (fullname == ((void*)0))
     return(0);
 if (attr->ns != ((void*)0)) {
     attrDecl = xmlGetDtdQAttrDesc(doc->intSubset, fullname,
                            attr->name, attr->ns->prefix);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdQAttrDesc(doc->extSubset, fullname,
           attr->name, attr->ns->prefix);
 } else {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset, fullname, attr->name);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset,
          fullname, attr->name);
 }
 if ((fullname != fn) && (fullname != elem->name))
     xmlFree(fullname);
    }
    if (attrDecl == ((void*)0)) {
 if (attr->ns != ((void*)0)) {
     attrDecl = xmlGetDtdQAttrDesc(doc->intSubset, elem->name,
                            attr->name, attr->ns->prefix);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdQAttrDesc(doc->extSubset, elem->name,
           attr->name, attr->ns->prefix);
 } else {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset,
                           elem->name, attr->name);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset,
          elem->name, attr->name);
 }
    }



    if (attrDecl == ((void*)0)) {
 xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_ATTRIBUTE,
        "No declaration for attribute %s of element %s\n",
        attr->name, elem->name, ((void*)0));
 return(0);
    }
    attr->atype = attrDecl->atype;

    val = xmlValidateAttributeValueInternal(doc, attrDecl->atype, value);
    if (val == 0) {
     xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_VALUE,
    "Syntax of value for attribute %s of %s is not valid\n",
        attr->name, elem->name, ((void*)0));
        ret = 0;
    }


    if (attrDecl->def == XML_ATTRIBUTE_FIXED) {
 if (!xmlStrEqual(value, attrDecl->defaultValue)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_DEFAULT,
    "Value for attribute %s of %s is different from default \"%s\"\n",
     attr->name, elem->name, attrDecl->defaultValue);
     ret = 0;
 }
    }


    if (attrDecl->atype == XML_ATTRIBUTE_ID) {
        if (xmlAddID(ctxt, doc, value, attr) == ((void*)0))
     ret = 0;
    }

    if ((attrDecl->atype == XML_ATTRIBUTE_IDREF) ||
 (attrDecl->atype == XML_ATTRIBUTE_IDREFS)) {
        if (xmlAddRef(ctxt, doc, value, attr) == ((void*)0))
     ret = 0;
    }


    if (attrDecl->atype == XML_ATTRIBUTE_NOTATION) {
        xmlEnumerationPtr tree = attrDecl->tree;
        xmlNotationPtr nota;


 nota = xmlGetDtdNotationDesc(doc->intSubset, value);
 if (nota == ((void*)0))
     nota = xmlGetDtdNotationDesc(doc->extSubset, value);

 if (nota == ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_NOTATION,
       "Value \"%s\" for attribute %s of %s is not a declared Notation\n",
     value, attr->name, elem->name);
     ret = 0;
        }


 while (tree != ((void*)0)) {
     if (xmlStrEqual(tree->name, value)) break;
     tree = tree->next;
 }
 if (tree == ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_NOTATION_VALUE,
"Value \"%s\" for attribute %s of %s is not among the enumerated notations\n",
     value, attr->name, elem->name);
     ret = 0;
 }
    }


    if (attrDecl->atype == XML_ATTRIBUTE_ENUMERATION) {
        xmlEnumerationPtr tree = attrDecl->tree;
 while (tree != ((void*)0)) {
     if (xmlStrEqual(tree->name, value)) break;
     tree = tree->next;
 }
 if (tree == ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_VALUE,
       "Value \"%s\" for attribute %s of %s is not among the enumerated set\n",
     value, attr->name, elem->name);
     ret = 0;
 }
    }


    if ((attrDecl->def == XML_ATTRIBUTE_FIXED) &&
        (!xmlStrEqual(attrDecl->defaultValue, value))) {
 xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_VALUE,
    "Value for attribute %s of %s must be \"%s\"\n",
        attr->name, elem->name, attrDecl->defaultValue);
        ret = 0;
    }


    ret &= xmlValidateAttributeValue2(ctxt, doc, attr->name,
          attrDecl->atype, value);

    return(ret);
}
# 4526 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateOneNamespace(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
xmlNodePtr elem, const xmlChar *prefix, xmlNsPtr ns, const xmlChar *value) {

    xmlAttributePtr attrDecl = ((void*)0);
    int val;
    int ret = 1;

    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);
    if ((elem == ((void*)0)) || (elem->name == ((void*)0))) return(0);
    if ((ns == ((void*)0)) || (ns->href == ((void*)0))) return(0);

    if (prefix != ((void*)0)) {
 xmlChar fn[50];
 xmlChar *fullname;

 fullname = xmlBuildQName(elem->name, prefix, fn, 50);
 if (fullname == ((void*)0)) {
     xmlVErrMemory(ctxt, "Validating namespace");
     return(0);
 }
 if (ns->prefix != ((void*)0)) {
     attrDecl = xmlGetDtdQAttrDesc(doc->intSubset, fullname,
                            ns->prefix, (xmlChar *) "xmlns");
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdQAttrDesc(doc->extSubset, fullname,
       ns->prefix, (xmlChar *) "xmlns");
 } else {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset, fullname,
                           (xmlChar *) "xmlns");
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset, fullname,
                    (xmlChar *) "xmlns");
 }
 if ((fullname != fn) && (fullname != elem->name))
     xmlFree(fullname);
    }
    if (attrDecl == ((void*)0)) {
 if (ns->prefix != ((void*)0)) {
     attrDecl = xmlGetDtdQAttrDesc(doc->intSubset, elem->name,
                            ns->prefix, (xmlChar *) "xmlns");
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdQAttrDesc(doc->extSubset, elem->name,
           ns->prefix, (xmlChar *) "xmlns");
 } else {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset,
                           elem->name, (xmlChar *) "xmlns");
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset,
          elem->name, (xmlChar *) "xmlns");
 }
    }



    if (attrDecl == ((void*)0)) {
 if (ns->prefix != ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_ATTRIBUTE,
     "No declaration for attribute xmlns:%s of element %s\n",
     ns->prefix, elem->name, ((void*)0));
 } else {
     xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_ATTRIBUTE,
     "No declaration for attribute xmlns of element %s\n",
     elem->name, ((void*)0), ((void*)0));
 }
 return(0);
    }

    val = xmlValidateAttributeValueInternal(doc, attrDecl->atype, value);
    if (val == 0) {
 if (ns->prefix != ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_INVALID_DEFAULT,
        "Syntax of value for attribute xmlns:%s of %s is not valid\n",
     ns->prefix, elem->name, ((void*)0));
 } else {
     xmlErrValidNode(ctxt, elem, XML_DTD_INVALID_DEFAULT,
        "Syntax of value for attribute xmlns of %s is not valid\n",
     elem->name, ((void*)0), ((void*)0));
 }
        ret = 0;
    }


    if (attrDecl->def == XML_ATTRIBUTE_FIXED) {
 if (!xmlStrEqual(value, attrDecl->defaultValue)) {
     if (ns->prefix != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_DEFAULT,
       "Value for attribute xmlns:%s of %s is different from default \"%s\"\n",
         ns->prefix, elem->name, attrDecl->defaultValue);
     } else {
  xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_DEFAULT,
       "Value for attribute xmlns of %s is different from default \"%s\"\n",
         elem->name, attrDecl->defaultValue, ((void*)0));
     }
     ret = 0;
 }
    }


    if (attrDecl->atype == XML_ATTRIBUTE_ID) {
        if (xmlAddID(ctxt, doc, value, (xmlAttrPtr) ns) == ((void*)0))
     ret = 0;
    }

    if ((attrDecl->atype == XML_ATTRIBUTE_IDREF) ||
 (attrDecl->atype == XML_ATTRIBUTE_IDREFS)) {
        if (xmlAddRef(ctxt, doc, value, (xmlAttrPtr) ns) == ((void*)0))
     ret = 0;
    }


    if (attrDecl->atype == XML_ATTRIBUTE_NOTATION) {
        xmlEnumerationPtr tree = attrDecl->tree;
        xmlNotationPtr nota;


 nota = xmlGetDtdNotationDesc(doc->intSubset, value);
 if (nota == ((void*)0))
     nota = xmlGetDtdNotationDesc(doc->extSubset, value);

 if (nota == ((void*)0)) {
     if (ns->prefix != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_NOTATION,
       "Value \"%s\" for attribute xmlns:%s of %s is not a declared Notation\n",
         value, ns->prefix, elem->name);
     } else {
  xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_NOTATION,
       "Value \"%s\" for attribute xmlns of %s is not a declared Notation\n",
         value, elem->name, ((void*)0));
     }
     ret = 0;
        }


 while (tree != ((void*)0)) {
     if (xmlStrEqual(tree->name, value)) break;
     tree = tree->next;
 }
 if (tree == ((void*)0)) {
     if (ns->prefix != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_DTD_NOTATION_VALUE,
"Value \"%s\" for attribute xmlns:%s of %s is not among the enumerated notations\n",
         value, ns->prefix, elem->name);
     } else {
  xmlErrValidNode(ctxt, elem, XML_DTD_NOTATION_VALUE,
"Value \"%s\" for attribute xmlns of %s is not among the enumerated notations\n",
         value, elem->name, ((void*)0));
     }
     ret = 0;
 }
    }


    if (attrDecl->atype == XML_ATTRIBUTE_ENUMERATION) {
        xmlEnumerationPtr tree = attrDecl->tree;
 while (tree != ((void*)0)) {
     if (xmlStrEqual(tree->name, value)) break;
     tree = tree->next;
 }
 if (tree == ((void*)0)) {
     if (ns->prefix != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_VALUE,
"Value \"%s\" for attribute xmlns:%s of %s is not among the enumerated set\n",
         value, ns->prefix, elem->name);
     } else {
  xmlErrValidNode(ctxt, elem, XML_DTD_ATTRIBUTE_VALUE,
"Value \"%s\" for attribute xmlns of %s is not among the enumerated set\n",
         value, elem->name, ((void*)0));
     }
     ret = 0;
 }
    }


    if ((attrDecl->def == XML_ATTRIBUTE_FIXED) &&
        (!xmlStrEqual(attrDecl->defaultValue, value))) {
 if (ns->prefix != ((void*)0)) {
     xmlErrValidNode(ctxt, elem, XML_DTD_ELEM_NAMESPACE,
     "Value for attribute xmlns:%s of %s must be \"%s\"\n",
     ns->prefix, elem->name, attrDecl->defaultValue);
 } else {
     xmlErrValidNode(ctxt, elem, XML_DTD_ELEM_NAMESPACE,
     "Value for attribute xmlns of %s must be \"%s\"\n",
     elem->name, attrDecl->defaultValue, ((void*)0));
 }
        ret = 0;
    }


    if (ns->prefix != ((void*)0)) {
 ret &= xmlValidateAttributeValue2(ctxt, doc, ns->prefix,
       attrDecl->atype, value);
    } else {
 ret &= xmlValidateAttributeValue2(ctxt, doc, (xmlChar *) "xmlns",
       attrDecl->atype, value);
    }

    return(ret);
}
# 5142 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlSnprintfElements(char *buf, int size, xmlNodePtr node, int glob) {
    xmlNodePtr cur;
    int len;

    if (node == ((void*)0)) return;
    if (glob) strcat(buf, "(");
    cur = node;
    while (cur != ((void*)0)) {
 len = strlen(buf);
 if (size - len < 50) {
     if ((size - len > 4) && (buf[len - 1] != '.'))
  strcat(buf, " ...");
     return;
 }
        switch (cur->type) {
            case XML_ELEMENT_NODE:
  if ((cur->ns != ((void*)0)) && (cur->ns->prefix != ((void*)0))) {
      if (size - len < xmlStrlen(cur->ns->prefix) + 10) {
   if ((size - len > 4) && (buf[len - 1] != '.'))
       strcat(buf, " ...");
   return;
      }
      strcat(buf, (char *) cur->ns->prefix);
      strcat(buf, ":");
  }
                if (size - len < xmlStrlen(cur->name) + 10) {
      if ((size - len > 4) && (buf[len - 1] != '.'))
   strcat(buf, " ...");
      return;
  }
         strcat(buf, (char *) cur->name);
  if (cur->next != ((void*)0))
      strcat(buf, " ");
  break;
            case XML_TEXT_NODE:
  if (xmlIsBlankNode(cur))
      break;
            case XML_CDATA_SECTION_NODE:
            case XML_ENTITY_REF_NODE:
         strcat(buf, "CDATA");
  if (cur->next != ((void*)0))
      strcat(buf, " ");
  break;
            case XML_ATTRIBUTE_NODE:
            case XML_DOCUMENT_NODE:

     case XML_DOCB_DOCUMENT_NODE:

     case XML_HTML_DOCUMENT_NODE:
            case XML_DOCUMENT_TYPE_NODE:
            case XML_DOCUMENT_FRAG_NODE:
            case XML_NOTATION_NODE:
     case XML_NAMESPACE_DECL:
         strcat(buf, "???");
  if (cur->next != ((void*)0))
      strcat(buf, " ");
  break;
            case XML_ENTITY_NODE:
            case XML_PI_NODE:
            case XML_DTD_NODE:
            case XML_COMMENT_NODE:
     case XML_ELEMENT_DECL:
     case XML_ATTRIBUTE_DECL:
     case XML_ENTITY_DECL:
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:
  break;
 }
 cur = cur->next;
    }
    if (glob) strcat(buf, ")");
}
# 5229 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateElementContent(xmlValidCtxtPtr ctxt, xmlNodePtr child,
       xmlElementPtr elemDecl, int warn, xmlNodePtr parent) {
    int ret = 1;



    xmlNodePtr cur;
    xmlElementContentPtr cont;
    const xmlChar *name;

    if ((elemDecl == ((void*)0)) || (parent == ((void*)0)) || (ctxt == ((void*)0)))
 return(-1);
    cont = elemDecl->content;
    name = elemDecl->name;



    if (elemDecl->contModel == ((void*)0))
 ret = xmlValidBuildContentModel(ctxt, elemDecl);
    if (elemDecl->contModel == ((void*)0)) {
 return(-1);
    } else {
 xmlRegExecCtxtPtr exec;

 if (!xmlRegexpIsDeterminist(elemDecl->contModel)) {
     return(-1);
 }
 ctxt->nodeMax = 0;
 ctxt->nodeNr = 0;
 ctxt->nodeTab = ((void*)0);
 exec = xmlRegNewExecCtxt(elemDecl->contModel, ((void*)0), ((void*)0));
 if (exec != ((void*)0)) {
     cur = child;
     while (cur != ((void*)0)) {
  switch (cur->type) {
      case XML_ENTITY_REF_NODE:




   if ((cur->children != ((void*)0)) &&
       (cur->children->children != ((void*)0))) {
       nodeVPush(ctxt, cur);
       cur = cur->children->children;
       continue;
   }
   break;
      case XML_TEXT_NODE:
   if (xmlIsBlankNode(cur))
       break;
   ret = 0;
   goto fail;
      case XML_CDATA_SECTION_NODE:

   ret = 0;
   goto fail;
      case XML_ELEMENT_NODE:
   if ((cur->ns != ((void*)0)) && (cur->ns->prefix != ((void*)0))) {
       xmlChar fn[50];
       xmlChar *fullname;

       fullname = xmlBuildQName(cur->name,
                         cur->ns->prefix, fn, 50);
       if (fullname == ((void*)0)) {
    ret = -1;
    goto fail;
       }
                            ret = xmlRegExecPushString(exec, fullname, ((void*)0));
       if ((fullname != fn) && (fullname != cur->name))
    xmlFree(fullname);
   } else {
       ret = xmlRegExecPushString(exec, cur->name, ((void*)0));
   }
   break;
      default:
   break;
  }



  cur = cur->next;
  while (cur == ((void*)0)) {
      cur = nodeVPop(ctxt);
      if (cur == ((void*)0))
   break;
      cur = cur->next;
  }
     }
     ret = xmlRegExecPushString(exec, ((void*)0), ((void*)0));
fail:
     xmlRegFreeExecCtxt(exec);
 }
    }
# 5439 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    if ((warn) && ((ret != 1) && (ret != -3))) {
 if (ctxt != ((void*)0)) {
     char expr[5000];
     char list[5000];

     expr[0] = 0;
     xmlSnprintfElementContent(&expr[0], 5000, cont, 1);
     list[0] = 0;





  xmlSnprintfElements(&list[0], 5000, child, 1);

     if (name != ((void*)0)) {
  xmlErrValidNode(ctxt, parent, XML_DTD_CONTENT_MODEL,
    "Element %s content does not follow the DTD, expecting %s, got %s\n",
         name, (xmlChar *) expr, (xmlChar *) list);
     } else {
  xmlErrValidNode(ctxt, parent, XML_DTD_CONTENT_MODEL,
    "Element content does not follow the DTD, expecting %s, got %s\n",
         (xmlChar *) expr, (xmlChar *) list, ((void*)0));
     }
 } else {
     if (name != ((void*)0)) {
  xmlErrValidNode(ctxt, parent, XML_DTD_CONTENT_MODEL,
         "Element %s content does not follow the DTD\n",
         name, ((void*)0), ((void*)0));
     } else {
  xmlErrValidNode(ctxt, parent, XML_DTD_CONTENT_MODEL,
         "Element content does not follow the DTD\n",
                  ((void*)0), ((void*)0), ((void*)0));
     }
 }
 ret = 0;
    }
    if (ret == -3)
 ret = 1;
# 5495 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    ctxt->nodeMax = 0;
    ctxt->nodeNr = 0;
    if (ctxt->nodeTab != ((void*)0)) {
 xmlFree(ctxt->nodeTab);
 ctxt->nodeTab = ((void*)0);
    }
    return(ret);

}
# 5515 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateOneCdataElement(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                           xmlNodePtr elem) {
    int ret = 1;
    xmlNodePtr cur, child;

    if ((ctxt == ((void*)0)) || (doc == ((void*)0)) || (elem == ((void*)0)) ||
        (elem->type != XML_ELEMENT_NODE))
 return(0);

    child = elem->children;

    cur = child;
    while (cur != ((void*)0)) {
 switch (cur->type) {
     case XML_ENTITY_REF_NODE:




  if ((cur->children != ((void*)0)) &&
      (cur->children->children != ((void*)0))) {
      nodeVPush(ctxt, cur);
      cur = cur->children->children;
      continue;
  }
  break;
     case XML_COMMENT_NODE:
     case XML_PI_NODE:
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:
  break;
     default:
  ret = 0;
  goto done;
 }



 cur = cur->next;
 while (cur == ((void*)0)) {
     cur = nodeVPop(ctxt);
     if (cur == ((void*)0))
  break;
     cur = cur->next;
 }
    }
done:
    ctxt->nodeMax = 0;
    ctxt->nodeNr = 0;
    if (ctxt->nodeTab != ((void*)0)) {
 xmlFree(ctxt->nodeTab);
 ctxt->nodeTab = ((void*)0);
    }
    return(ret);
}
# 5582 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlValidateCheckMixed(xmlValidCtxtPtr ctxt,
               xmlElementContentPtr cont, const xmlChar *qname) {
    const xmlChar *name;
    int plen;
    name = xmlSplitQName3(qname, &plen);

    if (name == ((void*)0)) {
 while (cont != ((void*)0)) {
     if (cont->type == XML_ELEMENT_CONTENT_ELEMENT) {
  if ((cont->prefix == ((void*)0)) && (xmlStrEqual(cont->name, qname)))
      return(1);
     } else if ((cont->type == XML_ELEMENT_CONTENT_OR) &&
        (cont->c1 != ((void*)0)) &&
        (cont->c1->type == XML_ELEMENT_CONTENT_ELEMENT)){
  if ((cont->c1->prefix == ((void*)0)) &&
      (xmlStrEqual(cont->c1->name, qname)))
      return(1);
     } else if ((cont->type != XML_ELEMENT_CONTENT_OR) ||
  (cont->c1 == ((void*)0)) ||
  (cont->c1->type != XML_ELEMENT_CONTENT_PCDATA)){
  xmlErrValid(((void*)0), XML_DTD_MIXED_CORRUPT,
   "Internal: MIXED struct corrupted\n",
   ((void*)0));
  break;
     }
     cont = cont->c2;
 }
    } else {
 while (cont != ((void*)0)) {
     if (cont->type == XML_ELEMENT_CONTENT_ELEMENT) {
  if ((cont->prefix != ((void*)0)) &&
      (xmlStrncmp(cont->prefix, qname, plen) == 0) &&
      (xmlStrEqual(cont->name, name)))
      return(1);
     } else if ((cont->type == XML_ELEMENT_CONTENT_OR) &&
        (cont->c1 != ((void*)0)) &&
        (cont->c1->type == XML_ELEMENT_CONTENT_ELEMENT)){
  if ((cont->c1->prefix != ((void*)0)) &&
      (xmlStrncmp(cont->c1->prefix, qname, plen) == 0) &&
      (xmlStrEqual(cont->c1->name, name)))
      return(1);
     } else if ((cont->type != XML_ELEMENT_CONTENT_OR) ||
  (cont->c1 == ((void*)0)) ||
  (cont->c1->type != XML_ELEMENT_CONTENT_PCDATA)){
  xmlErrValid(ctxt, XML_DTD_MIXED_CORRUPT,
   "Internal: MIXED struct corrupted\n",
   ((void*)0));
  break;
     }
     cont = cont->c2;
 }
    }
    return(0);
}
# 5650 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static xmlElementPtr
xmlValidGetElemDecl(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
             xmlNodePtr elem, int *extsubset) {
    xmlElementPtr elemDecl = ((void*)0);
    const xmlChar *prefix = ((void*)0);

    if ((ctxt == ((void*)0)) || (doc == ((void*)0)) ||
        (elem == ((void*)0)) || (elem->name == ((void*)0)))
        return(((void*)0));
    if (extsubset != ((void*)0))
 *extsubset = 0;




    if ((elem->ns != ((void*)0)) && (elem->ns->prefix != ((void*)0)))
 prefix = elem->ns->prefix;

    if (prefix != ((void*)0)) {
 elemDecl = xmlGetDtdQElementDesc(doc->intSubset,
                           elem->name, prefix);
 if ((elemDecl == ((void*)0)) && (doc->extSubset != ((void*)0))) {
     elemDecl = xmlGetDtdQElementDesc(doc->extSubset,
                               elem->name, prefix);
     if ((elemDecl != ((void*)0)) && (extsubset != ((void*)0)))
  *extsubset = 1;
 }
    }






    if (elemDecl == ((void*)0)) {
 elemDecl = xmlGetDtdElementDesc(doc->intSubset, elem->name);
 if ((elemDecl == ((void*)0)) && (doc->extSubset != ((void*)0))) {
     elemDecl = xmlGetDtdElementDesc(doc->extSubset, elem->name);
     if ((elemDecl != ((void*)0)) && (extsubset != ((void*)0)))
  *extsubset = 1;
 }
    }
    if (elemDecl == ((void*)0)) {
 xmlErrValidNode(ctxt, elem,
   XML_DTD_UNKNOWN_ELEM,
        "No declaration for element %s\n",
        elem->name, ((void*)0), ((void*)0));
    }
    return(elemDecl);
}
# 5713 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidatePushElement(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                       xmlNodePtr elem, const xmlChar *qname) {
    int ret = 1;
    xmlElementPtr eDecl;
    int extsubset = 0;

    if (ctxt == ((void*)0))
        return(0);

    if ((ctxt->vstateNr > 0) && (ctxt->vstate != ((void*)0))) {
 xmlValidStatePtr state = ctxt->vstate;
 xmlElementPtr elemDecl;




 if (state->elemDecl != ((void*)0)) {
     elemDecl = state->elemDecl;

     switch(elemDecl->etype) {
  case XML_ELEMENT_TYPE_UNDEFINED:
      ret = 0;
      break;
  case XML_ELEMENT_TYPE_EMPTY:
      xmlErrValidNode(ctxt, state->node,
        XML_DTD_NOT_EMPTY,
        "Element %s was declared EMPTY this one has content\n",
      state->node->name, ((void*)0), ((void*)0));
      ret = 0;
      break;
  case XML_ELEMENT_TYPE_ANY:

      break;
  case XML_ELEMENT_TYPE_MIXED:

      if ((elemDecl->content != ((void*)0)) &&
   (elemDecl->content->type ==
    XML_ELEMENT_CONTENT_PCDATA)) {
   xmlErrValidNode(ctxt, state->node,
     XML_DTD_NOT_PCDATA,
        "Element %s was declared #PCDATA but contains non text nodes\n",
    state->node->name, ((void*)0), ((void*)0));
   ret = 0;
      } else {
   ret = xmlValidateCheckMixed(ctxt, elemDecl->content,
                        qname);
   if (ret != 1) {
       xmlErrValidNode(ctxt, state->node,
         XML_DTD_INVALID_CHILD,
        "Element %s is not declared in %s list of possible children\n",
        qname, state->node->name, ((void*)0));
   }
      }
      break;
  case XML_ELEMENT_TYPE_ELEMENT:






      if (state->exec != ((void*)0)) {
   ret = xmlRegExecPushString(state->exec, qname, ((void*)0));
   if (ret < 0) {
       xmlErrValidNode(ctxt, state->node,
         XML_DTD_CONTENT_MODEL,
        "Element %s content does not follow the DTD, Misplaced %s\n",
       state->node->name, qname, ((void*)0));
       ret = 0;
   } else {
       ret = 1;
   }
      }
      break;
     }
 }
    }
    eDecl = xmlValidGetElemDecl(ctxt, doc, elem, &extsubset);
    vstateVPush(ctxt, eDecl, elem);
    return(ret);
}
# 5806 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidatePushCData(xmlValidCtxtPtr ctxt, const xmlChar *data, int len) {
    int ret = 1;


    if (ctxt == ((void*)0))
        return(0);
    if (len <= 0)
 return(ret);
    if ((ctxt->vstateNr > 0) && (ctxt->vstate != ((void*)0))) {
 xmlValidStatePtr state = ctxt->vstate;
 xmlElementPtr elemDecl;




 if (state->elemDecl != ((void*)0)) {
     elemDecl = state->elemDecl;

     switch(elemDecl->etype) {
  case XML_ELEMENT_TYPE_UNDEFINED:
      ret = 0;
      break;
  case XML_ELEMENT_TYPE_EMPTY:
      xmlErrValidNode(ctxt, state->node,
        XML_DTD_NOT_EMPTY,
        "Element %s was declared EMPTY this one has content\n",
      state->node->name, ((void*)0), ((void*)0));
      ret = 0;
      break;
  case XML_ELEMENT_TYPE_ANY:
      break;
  case XML_ELEMENT_TYPE_MIXED:
      break;
  case XML_ELEMENT_TYPE_ELEMENT:
      if (len > 0) {
   int i;

   for (i = 0;i < len;i++) {
       if (!(((data[i]) == 0x20) || ((0x9 <= (data[i])) && ((data[i]) <= 0xa)) || ((data[i]) == 0xd))) {
    xmlErrValidNode(ctxt, state->node,
      XML_DTD_CONTENT_MODEL,
    "Element %s content does not follow the DTD, Text not allowed\n",
           state->node->name, ((void*)0), ((void*)0));
    ret = 0;
    goto done;
       }
   }






      }
      break;
     }
 }
    }
done:
    return(ret);
}
# 5880 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidatePopElement(xmlValidCtxtPtr ctxt, xmlDocPtr doc __attribute__((unused)),
                      xmlNodePtr elem __attribute__((unused)),
        const xmlChar *qname __attribute__((unused))) {
    int ret = 1;

    if (ctxt == ((void*)0))
        return(0);

    if ((ctxt->vstateNr > 0) && (ctxt->vstate != ((void*)0))) {
 xmlValidStatePtr state = ctxt->vstate;
 xmlElementPtr elemDecl;




 if (state->elemDecl != ((void*)0)) {
     elemDecl = state->elemDecl;

     if (elemDecl->etype == XML_ELEMENT_TYPE_ELEMENT) {
  if (state->exec != ((void*)0)) {
      ret = xmlRegExecPushString(state->exec, ((void*)0), ((void*)0));
      if (ret == 0) {
   xmlErrValidNode(ctxt, state->node,
                   XML_DTD_CONTENT_MODEL,
    "Element %s content does not follow the DTD, Expecting more child\n",
          state->node->name, ((void*)0),((void*)0));
      } else {




   ret = 1;
      }
  }
     }
 }
 vstateVPop(ctxt);
    }
    return(ret);
}
# 5941 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateOneElement(xmlValidCtxtPtr ctxt, xmlDocPtr doc,
                      xmlNodePtr elem) {
    xmlElementPtr elemDecl = ((void*)0);
    xmlElementContentPtr cont;
    xmlAttributePtr attr;
    xmlNodePtr child;
    int ret = 1, tmp;
    const xmlChar *name;
    int extsubset = 0;

    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);

    if (elem == ((void*)0)) return(0);
    switch (elem->type) {
        case XML_ATTRIBUTE_NODE:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "Attribute element not expected\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
        case XML_TEXT_NODE:
     if (elem->children != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
                  "Text element has children !\n",
    ((void*)0),((void*)0),((void*)0));
  return(0);
     }
     if (elem->ns != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
                  "Text element has namespace !\n",
    ((void*)0),((void*)0),((void*)0));
  return(0);
     }
     if (elem->content == ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
                  "Text element has no content !\n",
    ((void*)0),((void*)0),((void*)0));
  return(0);
     }
     return(1);
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
            return(1);
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
     return(1);
        case XML_ENTITY_NODE:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "Entity element not expected\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
        case XML_NOTATION_NODE:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "Notation element not expected\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DOCUMENT_FRAG_NODE:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "Document element not expected\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
        case XML_HTML_DOCUMENT_NODE:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "HTML Document not expected\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
        case XML_ELEMENT_NODE:
     break;
 default:
     xmlErrValidNode(ctxt, elem, XML_ERR_INTERNAL_ERROR,
     "unknown element type\n", ((void*)0), ((void*)0) ,((void*)0));
     return(0);
    }




    elemDecl = xmlValidGetElemDecl(ctxt, doc, elem, &extsubset);
    if (elemDecl == ((void*)0))
 return(0);





    if (ctxt->vstateNr == 0) {

    switch (elemDecl->etype) {
        case XML_ELEMENT_TYPE_UNDEFINED:
     xmlErrValidNode(ctxt, elem, XML_DTD_UNKNOWN_ELEM,
                     "No declaration for element %s\n",
     elem->name, ((void*)0), ((void*)0));
     return(0);
        case XML_ELEMENT_TYPE_EMPTY:
     if (elem->children != ((void*)0)) {
  xmlErrValidNode(ctxt, elem, XML_DTD_NOT_EMPTY,
        "Element %s was declared EMPTY this one has content\n",
                elem->name, ((void*)0), ((void*)0));
  ret = 0;
     }
     break;
        case XML_ELEMENT_TYPE_ANY:

     break;
        case XML_ELEMENT_TYPE_MIXED:


     if ((elemDecl->content != ((void*)0)) &&
  (elemDecl->content->type == XML_ELEMENT_CONTENT_PCDATA)) {
  ret = xmlValidateOneCdataElement(ctxt, doc, elem);
  if (!ret) {
      xmlErrValidNode(ctxt, elem, XML_DTD_NOT_PCDATA,
        "Element %s was declared #PCDATA but contains non text nodes\n",
      elem->name, ((void*)0), ((void*)0));
  }
  break;
     }
     child = elem->children;

     while (child != ((void*)0)) {
         if (child->type == XML_ELEMENT_NODE) {
      name = child->name;
      if ((child->ns != ((void*)0)) && (child->ns->prefix != ((void*)0))) {
   xmlChar fn[50];
   xmlChar *fullname;

   fullname = xmlBuildQName(child->name, child->ns->prefix,
                     fn, 50);
   if (fullname == ((void*)0))
       return(0);
   cont = elemDecl->content;
   while (cont != ((void*)0)) {
       if (cont->type == XML_ELEMENT_CONTENT_ELEMENT) {
    if (xmlStrEqual(cont->name, fullname))
        break;
       } else if ((cont->type == XML_ELEMENT_CONTENT_OR) &&
          (cont->c1 != ((void*)0)) &&
          (cont->c1->type == XML_ELEMENT_CONTENT_ELEMENT)){
    if (xmlStrEqual(cont->c1->name, fullname))
        break;
       } else if ((cont->type != XML_ELEMENT_CONTENT_OR) ||
    (cont->c1 == ((void*)0)) ||
    (cont->c1->type != XML_ELEMENT_CONTENT_PCDATA)){
    xmlErrValid(((void*)0), XML_DTD_MIXED_CORRUPT,
     "Internal: MIXED struct corrupted\n",
     ((void*)0));
    break;
       }
       cont = cont->c2;
   }
   if ((fullname != fn) && (fullname != child->name))
       xmlFree(fullname);
   if (cont != ((void*)0))
       goto child_ok;
      }
      cont = elemDecl->content;
      while (cont != ((void*)0)) {
          if (cont->type == XML_ELEMENT_CONTENT_ELEMENT) {
       if (xmlStrEqual(cont->name, name)) break;
   } else if ((cont->type == XML_ELEMENT_CONTENT_OR) &&
      (cont->c1 != ((void*)0)) &&
      (cont->c1->type == XML_ELEMENT_CONTENT_ELEMENT)) {
       if (xmlStrEqual(cont->c1->name, name)) break;
   } else if ((cont->type != XML_ELEMENT_CONTENT_OR) ||
       (cont->c1 == ((void*)0)) ||
       (cont->c1->type != XML_ELEMENT_CONTENT_PCDATA)) {
       xmlErrValid(ctxt, XML_DTD_MIXED_CORRUPT,
        "Internal: MIXED struct corrupted\n",
        ((void*)0));
       break;
   }
   cont = cont->c2;
      }
      if (cont == ((void*)0)) {
   xmlErrValidNode(ctxt, elem, XML_DTD_INVALID_CHILD,
        "Element %s is not declared in %s list of possible children\n",
          name, elem->name, ((void*)0));
   ret = 0;
      }
  }
child_ok:
         child = child->next;
     }
     break;
        case XML_ELEMENT_TYPE_ELEMENT:
     if ((doc->standalone == 1) && (extsubset == 1)) {





  child = elem->children;
  while (child != ((void*)0)) {
      if (child->type == XML_TEXT_NODE) {
   const xmlChar *content = child->content;

   while ((((*content) == 0x20) || ((0x9 <= (*content)) && ((*content) <= 0xa)) || ((*content) == 0xd)))
       content++;
   if (*content == 0) {
       xmlErrValidNode(ctxt, elem,
                       XML_DTD_STANDALONE_WHITE_SPACE,
"standalone: %s declared in the external subset contains white spaces nodes\n",
       elem->name, ((void*)0), ((void*)0));
       ret = 0;
       break;
   }
      }
      child =child->next;
  }
     }
     child = elem->children;
     cont = elemDecl->content;
     tmp = xmlValidateElementContent(ctxt, child, elemDecl, 1, elem);
     if (tmp <= 0)
  ret = tmp;
     break;
    }
    }


    attr = elemDecl->attributes;
    while (attr != ((void*)0)) {
 if (attr->def == XML_ATTRIBUTE_REQUIRED) {
     int qualified = -1;

     if ((attr->prefix == ((void*)0)) &&
  (xmlStrEqual(attr->name, (xmlChar *) "xmlns"))) {
  xmlNsPtr ns;

  ns = elem->nsDef;
  while (ns != ((void*)0)) {
      if (ns->prefix == ((void*)0))
   goto found;
      ns = ns->next;
  }
     } else if (xmlStrEqual(attr->prefix, (xmlChar *) "xmlns")) {
  xmlNsPtr ns;

  ns = elem->nsDef;
  while (ns != ((void*)0)) {
      if (xmlStrEqual(attr->name, ns->prefix))
   goto found;
      ns = ns->next;
  }
     } else {
  xmlAttrPtr attrib;

  attrib = elem->properties;
  while (attrib != ((void*)0)) {
      if (xmlStrEqual(attrib->name, attr->name)) {
   if (attr->prefix != ((void*)0)) {
       xmlNsPtr nameSpace = attrib->ns;

       if (nameSpace == ((void*)0))
    nameSpace = elem->ns;





       if (nameSpace == ((void*)0)) {
    if (qualified < 0)
        qualified = 0;
       } else if (!xmlStrEqual(nameSpace->prefix,
          attr->prefix)) {
    if (qualified < 1)
        qualified = 1;
       } else
    goto found;
   } else {






       goto found;
   }
      }
      attrib = attrib->next;
  }
     }
     if (qualified == -1) {
  if (attr->prefix == ((void*)0)) {
      xmlErrValidNode(ctxt, elem, XML_DTD_MISSING_ATTRIBUTE,
         "Element %s does not carry attribute %s\n",
      elem->name, attr->name, ((void*)0));
      ret = 0;
         } else {
      xmlErrValidNode(ctxt, elem, XML_DTD_MISSING_ATTRIBUTE,
         "Element %s does not carry attribute %s:%s\n",
      elem->name, attr->prefix,attr->name);
      ret = 0;
  }
     } else if (qualified == 0) {
  xmlErrValidWarning(ctxt, elem, XML_DTD_NO_PREFIX,
     "Element %s required attribute %s:%s has no prefix\n",
         elem->name, attr->prefix, attr->name);
     } else if (qualified == 1) {
  xmlErrValidWarning(ctxt, elem, XML_DTD_DIFFERENT_PREFIX,
     "Element %s required attribute %s:%s has different prefix\n",
         elem->name, attr->prefix, attr->name);
     }
 } else if (attr->def == XML_ATTRIBUTE_FIXED) {





     if ((attr->prefix == ((void*)0)) &&
  (xmlStrEqual(attr->name, (xmlChar *) "xmlns"))) {
  xmlNsPtr ns;

  ns = elem->nsDef;
  while (ns != ((void*)0)) {
      if (ns->prefix == ((void*)0)) {
   if (!xmlStrEqual(attr->defaultValue, ns->href)) {
       xmlErrValidNode(ctxt, elem,
              XML_DTD_ELEM_DEFAULT_NAMESPACE,
   "Element %s namespace name for default namespace does not match the DTD\n",
       elem->name, ((void*)0), ((void*)0));
       ret = 0;
   }
   goto found;
      }
      ns = ns->next;
  }
     } else if (xmlStrEqual(attr->prefix, (xmlChar *) "xmlns")) {
  xmlNsPtr ns;

  ns = elem->nsDef;
  while (ns != ((void*)0)) {
      if (xmlStrEqual(attr->name, ns->prefix)) {
   if (!xmlStrEqual(attr->defaultValue, ns->href)) {
       xmlErrValidNode(ctxt, elem, XML_DTD_ELEM_NAMESPACE,
     "Element %s namespace name for %s does not match the DTD\n",
       elem->name, ns->prefix, ((void*)0));
       ret = 0;
   }
   goto found;
      }
      ns = ns->next;
  }
     }
 }
found:
        attr = attr->nexth;
    }
    return(ret);
}
# 6305 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateRoot(xmlValidCtxtPtr ctxt, xmlDocPtr doc) {
    xmlNodePtr root;
    int ret;

    if (doc == ((void*)0)) return(0);

    root = xmlDocGetRootElement(doc);
    if ((root == ((void*)0)) || (root->name == ((void*)0))) {
 xmlErrValid(ctxt, XML_DTD_NO_ROOT,
             "no root element\n", ((void*)0));
        return(0);
    }





    if ((doc->intSubset != ((void*)0)) &&
 (doc->intSubset->name != ((void*)0))) {



 if (!xmlStrEqual(doc->intSubset->name, root->name)) {
     if ((root->ns != ((void*)0)) && (root->ns->prefix != ((void*)0))) {
  xmlChar fn[50];
  xmlChar *fullname;

  fullname = xmlBuildQName(root->name, root->ns->prefix, fn, 50);
  if (fullname == ((void*)0)) {
      xmlVErrMemory(ctxt, ((void*)0));
      return(0);
  }
  ret = xmlStrEqual(doc->intSubset->name, fullname);
  if ((fullname != fn) && (fullname != root->name))
      xmlFree(fullname);
  if (ret == 1)
      goto name_ok;
     }
     if ((xmlStrEqual(doc->intSubset->name, (xmlChar *) "HTML")) &&
  (xmlStrEqual(root->name, (xmlChar *) "html")))
  goto name_ok;
     xmlErrValidNode(ctxt, root, XML_DTD_ROOT_NAME,
     "root and DTD name do not match '%s' and '%s'\n",
     root->name, doc->intSubset->name, ((void*)0));
     return(0);
 }
    }
name_ok:
    return(1);
}
# 6369 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateElement(xmlValidCtxtPtr ctxt, xmlDocPtr doc, xmlNodePtr elem) {
    xmlNodePtr child;
    xmlAttrPtr attr;
    xmlNsPtr ns;
    const xmlChar *value;
    int ret = 1;

    if (elem == ((void*)0)) return(0);





    if ((elem->type == XML_XINCLUDE_START) ||
 (elem->type == XML_XINCLUDE_END) ||
 (elem->type == XML_NAMESPACE_DECL))
 return(1);

    if (doc == ((void*)0)) return(0); else if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) return(0);




    if (elem->type == XML_ENTITY_REF_NODE) {
 return(1);
    }

    ret &= xmlValidateOneElement(ctxt, doc, elem);
    if (elem->type == XML_ELEMENT_NODE) {
 attr = elem->properties;
 while (attr != ((void*)0)) {
     value = xmlNodeListGetString(doc, attr->children, 0);
     ret &= xmlValidateOneAttribute(ctxt, doc, elem, attr, value);
     if (value != ((void*)0))
  xmlFree((char *)value);
     attr= attr->next;
 }
 ns = elem->nsDef;
 while (ns != ((void*)0)) {
     if (elem->ns == ((void*)0))
  ret &= xmlValidateOneNamespace(ctxt, doc, elem, ((void*)0),
            ns, ns->href);
     else
  ret &= xmlValidateOneNamespace(ctxt, doc, elem,
                                 elem->ns->prefix, ns, ns->href);
     ns = ns->next;
 }
    }
    child = elem->children;
    while (child != ((void*)0)) {
        ret &= xmlValidateElement(ctxt, doc, child);
        child = child->next;
    }

    return(ret);
}
# 6434 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlValidateRef(xmlRefPtr ref, xmlValidCtxtPtr ctxt,
                    const xmlChar *name) {
    xmlAttrPtr id;
    xmlAttrPtr attr;

    if (ref == ((void*)0))
 return;
    if ((ref->attr == ((void*)0)) && (ref->name == ((void*)0)))
 return;
    attr = ref->attr;
    if (attr == ((void*)0)) {
 xmlChar *dup, *str = ((void*)0), *cur, save;

 dup = xmlStrdup(name);
 if (dup == ((void*)0)) {
     ctxt->valid = 0;
     return;
 }
 cur = dup;
 while (*cur != 0) {
     str = cur;
     while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))) cur++;
     save = *cur;
     *cur = 0;
     id = xmlGetID(ctxt->doc, str);
     if (id == ((void*)0)) {
  xmlErrValidNodeNr(ctxt, ((void*)0), XML_DTD_UNKNOWN_ID,
    "attribute %s line %d references an unknown ID \"%s\"\n",
         ref->name, ref->lineno, str);
  ctxt->valid = 0;
     }
     if (save == 0)
  break;
     *cur = save;
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
 }
 xmlFree(dup);
    } else if (attr->atype == XML_ATTRIBUTE_IDREF) {
 id = xmlGetID(ctxt->doc, name);
 if (id == ((void*)0)) {
     xmlErrValidNode(ctxt, attr->parent, XML_DTD_UNKNOWN_ID,
    "IDREF attribute %s references an unknown ID \"%s\"\n",
     attr->name, name, ((void*)0));
     ctxt->valid = 0;
 }
    } else if (attr->atype == XML_ATTRIBUTE_IDREFS) {
 xmlChar *dup, *str = ((void*)0), *cur, save;

 dup = xmlStrdup(name);
 if (dup == ((void*)0)) {
     xmlVErrMemory(ctxt, "IDREFS split");
     ctxt->valid = 0;
     return;
 }
 cur = dup;
 while (*cur != 0) {
     str = cur;
     while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))) cur++;
     save = *cur;
     *cur = 0;
     id = xmlGetID(ctxt->doc, str);
     if (id == ((void*)0)) {
  xmlErrValidNode(ctxt, attr->parent, XML_DTD_UNKNOWN_ID,
    "IDREFS attribute %s references an unknown ID \"%s\"\n",
        attr->name, str, ((void*)0));
  ctxt->valid = 0;
     }
     if (save == 0)
  break;
     *cur = save;
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
 }
 xmlFree(dup);
    }
}
# 6518 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static int
xmlWalkValidateList(const void *data, const void *user)
{
 xmlValidateMemoPtr memo = (xmlValidateMemoPtr)user;
 xmlValidateRef((xmlRefPtr)data, memo->ctxt, memo->name);
 return 1;
}
# 6533 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
static void
xmlValidateCheckRefCallback(xmlListPtr ref_list, xmlValidCtxtPtr ctxt,
                    const xmlChar *name) {
    xmlValidateMemo memo;

    if (ref_list == ((void*)0))
 return;
    memo.ctxt = ctxt;
    memo.name = name;

    xmlListWalk(ref_list, xmlWalkValidateList, &memo);

}
# 6562 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateDocumentFinal(xmlValidCtxtPtr ctxt, xmlDocPtr doc) {
    xmlRefTablePtr table;
    unsigned int save;

    if (ctxt == ((void*)0))
        return(0);
    if (doc == ((void*)0)) {
        xmlErrValid(ctxt, XML_DTD_NO_DOC,
  "xmlValidateDocumentFinal: doc == NULL\n", ((void*)0));
 return(0);
    }


    save = ctxt->finishDtd;
    ctxt->finishDtd = 0;
# 6588 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
    table = (xmlRefTablePtr) doc->refs;
    ctxt->doc = doc;
    ctxt->valid = 1;
    xmlHashScan(table, (xmlHashScanner) xmlValidateCheckRefCallback, ctxt);

    ctxt->finishDtd = save;
    return(ctxt->valid);
}
# 6613 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateDtd(xmlValidCtxtPtr ctxt, xmlDocPtr doc, xmlDtdPtr dtd) {
    int ret;
    xmlDtdPtr oldExt, oldInt;
    xmlNodePtr root;

    if (dtd == ((void*)0)) return(0);
    if (doc == ((void*)0)) return(0);
    oldExt = doc->extSubset;
    oldInt = doc->intSubset;
    doc->extSubset = dtd;
    doc->intSubset = ((void*)0);
    ret = xmlValidateRoot(ctxt, doc);
    if (ret == 0) {
 doc->extSubset = oldExt;
 doc->intSubset = oldInt;
 return(ret);
    }
    if (doc->ids != ((void*)0)) {
          xmlFreeIDTable(doc->ids);
          doc->ids = ((void*)0);
    }
    if (doc->refs != ((void*)0)) {
          xmlFreeRefTable(doc->refs);
          doc->refs = ((void*)0);
    }
    root = xmlDocGetRootElement(doc);
    ret = xmlValidateElement(ctxt, doc, root);
    ret &= xmlValidateDocumentFinal(ctxt, doc);
    doc->extSubset = oldExt;
    doc->intSubset = oldInt;
    return(ret);
}

static void
xmlValidateNotationCallback(xmlEntityPtr cur, xmlValidCtxtPtr ctxt,
                     const xmlChar *name __attribute__((unused))) {
    if (cur == ((void*)0))
 return;
    if (cur->etype == XML_EXTERNAL_GENERAL_UNPARSED_ENTITY) {
 xmlChar *notation = cur->content;

 if (notation != ((void*)0)) {
     int ret;

     ret = xmlValidateNotationUse(ctxt, cur->doc, notation);
     if (ret != 1) {
  ctxt->valid = 0;
     }
 }
    }
}

static void
xmlValidateAttributeCallback(xmlAttributePtr cur, xmlValidCtxtPtr ctxt,
                     const xmlChar *name __attribute__((unused))) {
    int ret;
    xmlDocPtr doc;
    xmlElementPtr elem = ((void*)0);

    if (cur == ((void*)0))
 return;
    switch (cur->atype) {
 case XML_ATTRIBUTE_CDATA:
 case XML_ATTRIBUTE_ID:
 case XML_ATTRIBUTE_IDREF :
 case XML_ATTRIBUTE_IDREFS:
 case XML_ATTRIBUTE_NMTOKEN:
 case XML_ATTRIBUTE_NMTOKENS:
 case XML_ATTRIBUTE_ENUMERATION:
     break;
 case XML_ATTRIBUTE_ENTITY:
 case XML_ATTRIBUTE_ENTITIES:
 case XML_ATTRIBUTE_NOTATION:
     if (cur->defaultValue != ((void*)0)) {

  ret = xmlValidateAttributeValue2(ctxt, ctxt->doc, cur->name,
                            cur->atype, cur->defaultValue);
  if ((ret == 0) && (ctxt->valid == 1))
      ctxt->valid = 0;
     }
     if (cur->tree != ((void*)0)) {
  xmlEnumerationPtr tree = cur->tree;
  while (tree != ((void*)0)) {
      ret = xmlValidateAttributeValue2(ctxt, ctxt->doc,
        cur->name, cur->atype, tree->name);
      if ((ret == 0) && (ctxt->valid == 1))
   ctxt->valid = 0;
      tree = tree->next;
  }
     }
    }
    if (cur->atype == XML_ATTRIBUTE_NOTATION) {
 doc = cur->doc;
 if (cur->elem == ((void*)0)) {
     xmlErrValid(ctxt, XML_ERR_INTERNAL_ERROR,
     "xmlValidateAttributeCallback(%s): internal error\n",
     (const char *) cur->name);
     return;
 }

 if (doc != ((void*)0))
     elem = xmlGetDtdElementDesc(doc->intSubset, cur->elem);
 if ((elem == ((void*)0)) && (doc != ((void*)0)))
     elem = xmlGetDtdElementDesc(doc->extSubset, cur->elem);
 if ((elem == ((void*)0)) && (cur->parent != ((void*)0)) &&
     (cur->parent->type == XML_DTD_NODE))
     elem = xmlGetDtdElementDesc((xmlDtdPtr) cur->parent, cur->elem);
 if (elem == ((void*)0)) {
     xmlErrValidNode(ctxt, ((void*)0), XML_DTD_UNKNOWN_ELEM,
     "attribute %s: could not find decl for element %s\n",
     cur->name, cur->elem, ((void*)0));
     return;
 }
 if (elem->etype == XML_ELEMENT_TYPE_EMPTY) {
     xmlErrValidNode(ctxt, ((void*)0), XML_DTD_EMPTY_NOTATION,
     "NOTATION attribute %s declared for EMPTY element %s\n",
     cur->name, cur->elem, ((void*)0));
     ctxt->valid = 0;
 }
    }
}
# 6753 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateDtdFinal(xmlValidCtxtPtr ctxt, xmlDocPtr doc) {
    xmlDtdPtr dtd;
    xmlAttributeTablePtr table;
    xmlEntitiesTablePtr entities;

    if ((doc == ((void*)0)) || (ctxt == ((void*)0))) return(0);
    if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0)))
 return(0);
    ctxt->doc = doc;
    ctxt->valid = 1;
    dtd = doc->intSubset;
    if ((dtd != ((void*)0)) && (dtd->attributes != ((void*)0))) {
 table = (xmlAttributeTablePtr) dtd->attributes;
 xmlHashScan(table, (xmlHashScanner) xmlValidateAttributeCallback, ctxt);
    }
    if ((dtd != ((void*)0)) && (dtd->entities != ((void*)0))) {
 entities = (xmlEntitiesTablePtr) dtd->entities;
 xmlHashScan(entities, (xmlHashScanner) xmlValidateNotationCallback,
      ctxt);
    }
    dtd = doc->extSubset;
    if ((dtd != ((void*)0)) && (dtd->attributes != ((void*)0))) {
 table = (xmlAttributeTablePtr) dtd->attributes;
 xmlHashScan(table, (xmlHashScanner) xmlValidateAttributeCallback, ctxt);
    }
    if ((dtd != ((void*)0)) && (dtd->entities != ((void*)0))) {
 entities = (xmlEntitiesTablePtr) dtd->entities;
 xmlHashScan(entities, (xmlHashScanner) xmlValidateNotationCallback,
      ctxt);
    }
    return(ctxt->valid);
}
# 6801 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidateDocument(xmlValidCtxtPtr ctxt, xmlDocPtr doc) {
    int ret;
    xmlNodePtr root;

    if (doc == ((void*)0))
        return(0);
    if ((doc->intSubset == ((void*)0)) && (doc->extSubset == ((void*)0))) {
        xmlErrValid(ctxt, XML_DTD_NO_DTD,
             "no DTD found!\n", ((void*)0));
 return(0);
    }
    if ((doc->intSubset != ((void*)0)) && ((doc->intSubset->SystemID != ((void*)0)) ||
 (doc->intSubset->ExternalID != ((void*)0))) && (doc->extSubset == ((void*)0))) {
 xmlChar *sysID;
 if (doc->intSubset->SystemID != ((void*)0)) {
     sysID = xmlBuildURI(doc->intSubset->SystemID,
   doc->URL);
     if (sysID == ((void*)0)) {
         xmlErrValid(ctxt, XML_DTD_LOAD_ERROR,
   "Could not build URI for external subset \"%s\"\n",
   (const char *) doc->intSubset->SystemID);
  return 0;
     }
 } else
     sysID = ((void*)0);
        doc->extSubset = xmlParseDTD(doc->intSubset->ExternalID,
   (const xmlChar *)sysID);
 if (sysID != ((void*)0))
     xmlFree(sysID);
        if (doc->extSubset == ((void*)0)) {
     if (doc->intSubset->SystemID != ((void*)0)) {
  xmlErrValid(ctxt, XML_DTD_LOAD_ERROR,
         "Could not load the external subset \"%s\"\n",
         (const char *) doc->intSubset->SystemID);
     } else {
  xmlErrValid(ctxt, XML_DTD_LOAD_ERROR,
         "Could not load the external subset \"%s\"\n",
         (const char *) doc->intSubset->ExternalID);
     }
     return(0);
 }
    }

    if (doc->ids != ((void*)0)) {
          xmlFreeIDTable(doc->ids);
          doc->ids = ((void*)0);
    }
    if (doc->refs != ((void*)0)) {
          xmlFreeRefTable(doc->refs);
          doc->refs = ((void*)0);
    }
    ret = xmlValidateDtdFinal(ctxt, doc);
    if (!xmlValidateRoot(ctxt, doc)) return(0);

    root = xmlDocGetRootElement(doc);
    ret &= xmlValidateElement(ctxt, doc, root);
    ret &= xmlValidateDocumentFinal(ctxt, doc);
    return(ret);
}
# 6880 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidGetPotentialChildren(xmlElementContent *ctree,
                             const xmlChar **names,
                             int *len, int max) {
    int i;

    if ((ctree == ((void*)0)) || (names == ((void*)0)) || (len == ((void*)0)))
        return(-1);
    if (*len >= max) return(*len);

    switch (ctree->type) {
 case XML_ELEMENT_CONTENT_PCDATA:
     for (i = 0; i < *len;i++)
  if (xmlStrEqual((xmlChar *) "#PCDATA", names[i])) return(*len);
     names[(*len)++] = (xmlChar *) "#PCDATA";
     break;
 case XML_ELEMENT_CONTENT_ELEMENT:
     for (i = 0; i < *len;i++)
  if (xmlStrEqual(ctree->name, names[i])) return(*len);
     names[(*len)++] = ctree->name;
     break;
 case XML_ELEMENT_CONTENT_SEQ:
     xmlValidGetPotentialChildren(ctree->c1, names, len, max);
     xmlValidGetPotentialChildren(ctree->c2, names, len, max);
     break;
 case XML_ELEMENT_CONTENT_OR:
     xmlValidGetPotentialChildren(ctree->c1, names, len, max);
     xmlValidGetPotentialChildren(ctree->c2, names, len, max);
     break;
   }

   return(*len);
}




static void xmlNoValidityErr(void *ctx __attribute__((unused)),
                                const char *msg __attribute__((unused)), ...) {
    return;
}
# 6947 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c"
int
xmlValidGetValidElements(xmlNode *prev, xmlNode *next, const xmlChar **names,
                         int max) {
    xmlValidCtxt vctxt;
    int nb_valid_elements = 0;
    const xmlChar *elements[256]={0};
    int nb_elements = 0, i;
    const xmlChar *name;

    xmlNode *ref_node;
    xmlNode *parent;
    xmlNode *test_node;

    xmlNode *prev_next;
    xmlNode *next_prev;
    xmlNode *parent_childs;
    xmlNode *parent_last;

    xmlElement *element_desc;

    if (prev == ((void*)0) && next == ((void*)0))
        return(-1);

    if (names == ((void*)0)) return(-1);
    if (max <= 0) return(-1);

    memset(&vctxt, 0, sizeof (xmlValidCtxt));
    vctxt.error = xmlNoValidityErr;

    nb_valid_elements = 0;
    ref_node = prev ? prev : next;
    parent = ref_node->parent;




    element_desc = xmlGetDtdElementDesc(parent->doc->intSubset,
                                         parent->name);
    if ((element_desc == ((void*)0)) && (parent->doc->extSubset != ((void*)0)))
        element_desc = xmlGetDtdElementDesc(parent->doc->extSubset,
                                             parent->name);
    if (element_desc == ((void*)0)) return(-1);




    prev_next = prev ? prev->next : ((void*)0);
    next_prev = next ? next->prev : ((void*)0);
    parent_childs = parent->children;
    parent_last = parent->last;




    test_node = xmlNewDocNode (ref_node->doc, ((void*)0), (xmlChar *) "<!dummy?>", ((void*)0));
    if (test_node == ((void*)0))
        return(-1);

    test_node->parent = parent;
    test_node->prev = prev;
    test_node->next = next;
    name = test_node->name;

    if (prev) prev->next = test_node;
    else parent->children = test_node;

    if (next) next->prev = test_node;
    else parent->last = test_node;





    nb_elements = xmlValidGetPotentialChildren(element_desc->content,
         elements, &nb_elements, 256);

    for (i = 0;i < nb_elements;i++) {
 test_node->name = elements[i];
 if (xmlValidateOneElement(&vctxt, parent->doc, parent)) {
     int j;

     for (j = 0; j < nb_valid_elements;j++)
  if (xmlStrEqual(elements[i], names[j])) break;
     names[nb_valid_elements++] = elements[i];
     if (nb_valid_elements >= max) break;
 }
    }




    if (prev) prev->next = prev_next;
    if (next) next->prev = next_prev;
    parent->children = parent_childs;
    parent->last = parent_last;




    test_node->name = name;
    xmlFreeNode(test_node);

    return(nb_valid_elements);
}




# 1 "./elfgcchack.h" 1
# 7055 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/valid.c" 2

