# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2
# 14 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
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
# 15 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2

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
# 17 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2
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
# 18 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2

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
# 20 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 23 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 475 "/usr/include/zconf.h" 3 4
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
# 1082 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64") ;
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
# 476 "/usr/include/zconf.h" 2 3 4
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
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 29 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 32 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


# 1 "./include/libxml/xmlerror.h" 1
# 35 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2
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
# 36 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 39 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


# 1 "./include/libxml/debugXML.h" 1
# 19 "./include/libxml/debugXML.h"
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
# 20 "./include/libxml/debugXML.h" 2








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
# 42 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2


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
# 45 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2
# 1 "./save.h" 1
# 22 "./save.h"
void xmlBufAttrSerializeTxtContent(xmlBufPtr buf, xmlDocPtr doc,
                                   xmlAttrPtr attr, const xmlChar * string);
void xmlBufDumpNotationTable(xmlBufPtr buf, xmlNotationTablePtr table);
void xmlBufDumpElementDecl(xmlBufPtr buf, xmlElementPtr elem);
void xmlBufDumpAttributeDecl(xmlBufPtr buf, xmlAttributePtr attr);
void xmlBufDumpEntityDecl(xmlBufPtr buf, xmlEntityPtr ent);
xmlChar *xmlEncodeAttributeEntities(xmlDocPtr doc, const xmlChar *input);
# 46 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2

int __xmlRegisterCallbacks = 0;







static xmlNsPtr
xmlNewReconciliedNs(xmlDocPtr doc, xmlNodePtr tree, xmlNsPtr ns);

static xmlChar* xmlGetPropNodeValueInternal(const xmlAttr *prop);
# 71 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static void
xmlTreeErrMemory(const char *extra)
{
    __xmlSimpleError(XML_FROM_TREE, XML_ERR_NO_MEMORY, ((void*)0), ((void*)0), extra);
}
# 84 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static void
xmlTreeErr(int code, xmlNodePtr node, const char *extra)
{
    const char *msg = ((void*)0);

    switch(code) {
        case XML_TREE_INVALID_HEX:
     msg = "invalid hexadecimal character value\n";
     break;
 case XML_TREE_INVALID_DEC:
     msg = "invalid decimal character value\n";
     break;
 case XML_TREE_UNTERMINATED_ENTITY:
     msg = "unterminated entity reference %15s\n";
     break;
 case XML_TREE_NOT_UTF8:
     msg = "string is not in UTF-8\n";
     break;
 default:
     msg = "unexpected error number\n";
    }
    __xmlSimpleError(XML_FROM_TREE, code, node, msg, extra);
}







const xmlChar xmlStringText[] = { 't', 'e', 'x', 't', 0 };

const xmlChar xmlStringTextNoenc[] =
              { 't', 'e', 'x', 't', 'n', 'o', 'e', 'n', 'c', 0 };

const xmlChar xmlStringComment[] = { 'c', 'o', 'm', 'm', 'e', 'n', 't', 0 };

static int xmlCompressMode = 0;
static int xmlCheckDTD = 1;
# 162 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlEntityPtr
xmlGetEntityFromDtd(const xmlDtd *dtd, const xmlChar *name) {
    xmlEntitiesTablePtr table;

    if((dtd != ((void*)0)) && (dtd->entities != ((void*)0))) {
 table = (xmlEntitiesTablePtr) dtd->entities;
 return((xmlEntityPtr) xmlHashLookup(table, name));

    }
    return(((void*)0));
}
# 183 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlEntityPtr
xmlGetParameterEntityFromDtd(const xmlDtd *dtd, const xmlChar *name) {
    xmlEntitiesTablePtr table;

    if ((dtd != ((void*)0)) && (dtd->pentities != ((void*)0))) {
 table = (xmlEntitiesTablePtr) dtd->pentities;
 return((xmlEntityPtr) xmlHashLookup(table, name));

    }
    return(((void*)0));
}
# 216 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlBuildQName(const xmlChar *ncname, const xmlChar *prefix,
       xmlChar *memory, int len) {
    int lenn, lenp;
    xmlChar *ret;

    if (ncname == ((void*)0)) return(((void*)0));
    if (prefix == ((void*)0)) return((xmlChar *) ncname);

    lenn = strlen((char *) ncname);
    lenp = strlen((char *) prefix);

    if ((memory == ((void*)0)) || (len < lenn + lenp + 2)) {
 ret = (xmlChar *) xmlMallocAtomic(lenn + lenp + 2);
 if (ret == ((void*)0)) {
     xmlTreeErrMemory("building QName");
     return(((void*)0));
 }
    } else {
 ret = memory;
    }
    memcpy(&ret[0], prefix, lenp);
    ret[lenp] = ':';
    memcpy(&ret[lenp + 1], ncname, lenn);
    ret[lenn + lenp + 1] = 0;
    return(ret);
}
# 261 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlSplitQName2(const xmlChar *name, xmlChar **prefix) {
    int len = 0;
    xmlChar *ret = ((void*)0);

    if (prefix == ((void*)0)) return(((void*)0));
    *prefix = ((void*)0);
    if (name == ((void*)0)) return(((void*)0));
# 278 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
    if (name[0] == ':')
 return(((void*)0));





    while ((name[len] != 0) && (name[len] != ':'))
 len++;

    if (name[len] == 0)
 return(((void*)0));

    *prefix = xmlStrndup(name, len);
    if (*prefix == ((void*)0)) {
 xmlTreeErrMemory("QName split");
 return(((void*)0));
    }
    ret = xmlStrdup(&name[len + 1]);
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("QName split");
 if (*prefix != ((void*)0)) {
     xmlFree(*prefix);
     *prefix = ((void*)0);
 }
 return(((void*)0));
    }

    return(ret);
}
# 321 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
const xmlChar *
xmlSplitQName3(const xmlChar *name, int *len) {
    int l = 0;

    if (name == ((void*)0)) return(((void*)0));
    if (len == ((void*)0)) return(((void*)0));


    if (name[0] == ':')
 return(((void*)0));





    while ((name[l] != 0) && (name[l] != ':'))
 l++;

    if (name[l] == 0)
 return(((void*)0));

    *len = l;

    return(&name[l+1]);
}
# 366 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlValidateNCName(const xmlChar *value, int space) {
    const xmlChar *cur = value;
    int c,l;

    if (value == ((void*)0))
        return(-1);




    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (((*cur >= 'a') && (*cur <= 'z')) || ((*cur >= 'A') && (*cur <= 'Z')) ||
 (*cur == '_'))
 cur++;
    else
 goto try_complex;
    while (((*cur >= 'a') && (*cur <= 'z')) ||
    ((*cur >= 'A') && (*cur <= 'Z')) ||
    ((*cur >= '0') && (*cur <= '9')) ||
    (*cur == '_') || (*cur == '-') || (*cur == '.'))
 cur++;
    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (*cur == 0)
 return(0);

try_complex:



    cur = value;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if ((!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) && (c != '_'))
 return(1);
    cur += l;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    while (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') ||
    (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) ||
    (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))) {
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
    }
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (c != 0)
 return(1);

    return(0);
}
# 440 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlValidateQName(const xmlChar *value, int space) {
    const xmlChar *cur = value;
    int c,l;

    if (value == ((void*)0))
        return(-1);



    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (((*cur >= 'a') && (*cur <= 'z')) || ((*cur >= 'A') && (*cur <= 'Z')) ||
 (*cur == '_'))
 cur++;
    else
 goto try_complex;
    while (((*cur >= 'a') && (*cur <= 'z')) ||
    ((*cur >= 'A') && (*cur <= 'Z')) ||
    ((*cur >= '0') && (*cur <= '9')) ||
    (*cur == '_') || (*cur == '-') || (*cur == '.'))
 cur++;
    if (*cur == ':') {
 cur++;
 if (((*cur >= 'a') && (*cur <= 'z')) ||
     ((*cur >= 'A') && (*cur <= 'Z')) ||
     (*cur == '_'))
     cur++;
 else
     goto try_complex;
 while (((*cur >= 'a') && (*cur <= 'z')) ||
        ((*cur >= 'A') && (*cur <= 'Z')) ||
        ((*cur >= '0') && (*cur <= '9')) ||
        (*cur == '_') || (*cur == '-') || (*cur == '.'))
     cur++;
    }
    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (*cur == 0)
 return(0);

try_complex:



    cur = value;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if ((!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) && (c != '_'))
 return(1);
    cur += l;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    while (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') ||
    (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) ||
    (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))) {
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
    }
    if (c == ':') {
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
 if ((!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) && (c != '_'))
     return(1);
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
 while (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') ||
        (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) ||
        (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (c != 0)
 return(1);
    return(0);
}
# 538 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlValidateName(const xmlChar *value, int space) {
    const xmlChar *cur = value;
    int c,l;

    if (value == ((void*)0))
        return(-1);



    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (((*cur >= 'a') && (*cur <= 'z')) || ((*cur >= 'A') && (*cur <= 'Z')) ||
 (*cur == '_') || (*cur == ':'))
 cur++;
    else
 goto try_complex;
    while (((*cur >= 'a') && (*cur <= 'z')) ||
    ((*cur >= 'A') && (*cur <= 'Z')) ||
    ((*cur >= '0') && (*cur <= '9')) ||
    (*cur == '_') || (*cur == '-') || (*cur == '.') || (*cur == ':'))
 cur++;
    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (*cur == 0)
 return(0);

try_complex:



    cur = value;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if ((!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) && (c != '_') && (c != ':'))
 return(1);
    cur += l;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    while (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') || (c == ':') ||
    (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) || (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))) {
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
    }
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (c != 0)
 return(1);
    return(0);
}
# 607 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlValidateNMToken(const xmlChar *value, int space) {
    const xmlChar *cur = value;
    int c,l;

    if (value == ((void*)0))
        return(-1);



    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (((*cur >= 'a') && (*cur <= 'z')) ||
        ((*cur >= 'A') && (*cur <= 'Z')) ||
        ((*cur >= '0') && (*cur <= '9')) ||
        (*cur == '_') || (*cur == '-') || (*cur == '.') || (*cur == ':'))
 cur++;
    else
 goto try_complex;
    while (((*cur >= 'a') && (*cur <= 'z')) ||
    ((*cur >= 'A') && (*cur <= 'Z')) ||
    ((*cur >= '0') && (*cur <= '9')) ||
    (*cur == '_') || (*cur == '-') || (*cur == '.') || (*cur == ':'))
 cur++;
    if (space)
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) cur++;
    if (*cur == 0)
 return(0);

try_complex:



    cur = value;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (!(((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') || (c == ':') ||
        (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) || (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))))
 return(1);
    cur += l;
    c = xmlStringCurrentChar(((void*)0), cur, &l);
    while (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup)) || (c == '.') || (c == ':') ||
    (c == '-') || (c == '_') || (((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup)) || (((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))) {
 cur += l;
 c = xmlStringCurrentChar(((void*)0), cur, &l);
    }
    if (space) {
 while ((((c) < 0x100) ? ((((c)) == 0x20) || ((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd)) : 0)) {
     cur += l;
     c = xmlStringCurrentChar(((void*)0), cur, &l);
 }
    }
    if (c != 0)
 return(1);
    return(0);
}
# 685 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetBufferAllocationScheme(xmlBufferAllocationScheme scheme) {
    if ((scheme == XML_BUFFER_ALLOC_EXACT) ||
        (scheme == XML_BUFFER_ALLOC_DOUBLEIT) ||
        (scheme == XML_BUFFER_ALLOC_HYBRID))
 (*(__xmlBufferAllocScheme())) = scheme;
}
# 706 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlBufferAllocationScheme
xmlGetBufferAllocationScheme(void) {
    return((*(__xmlBufferAllocScheme())));
}
# 727 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr
xmlNewNs(xmlNodePtr node, const xmlChar *href, const xmlChar *prefix) {
    xmlNsPtr cur;

    if ((node != ((void*)0)) && (node->type != XML_ELEMENT_NODE))
 return(((void*)0));

    if ((prefix != ((void*)0)) && (xmlStrEqual(prefix, (xmlChar *) "xml"))) {

        if (xmlStrEqual(href, (const xmlChar *) "http://www.w3.org/XML/1998/namespace"))
            return(((void*)0));
# 746 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
    }




    cur = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building namespace");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNs));
    cur->type = XML_NAMESPACE_DECL;

    if (href != ((void*)0))
 cur->href = xmlStrdup(href);
    if (prefix != ((void*)0))
 cur->prefix = xmlStrdup(prefix);





    if (node != ((void*)0)) {
 if (node->nsDef == ((void*)0)) {
     node->nsDef = cur;
 } else {
     xmlNsPtr prev = node->nsDef;

     if (((prev->prefix == ((void*)0)) && (cur->prefix == ((void*)0))) ||
  (xmlStrEqual(prev->prefix, cur->prefix))) {
  xmlFreeNs(cur);
  return(((void*)0));
     }
     while (prev->next != ((void*)0)) {
         prev = prev->next;
  if (((prev->prefix == ((void*)0)) && (cur->prefix == ((void*)0))) ||
      (xmlStrEqual(prev->prefix, cur->prefix))) {
      xmlFreeNs(cur);
      return(((void*)0));
  }
     }
     prev->next = cur;
 }
    }
    return(cur);
}
# 800 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetNs(xmlNodePtr node, xmlNsPtr ns) {
    if (node == ((void*)0)) {




 return;
    }
    if ((node->type == XML_ELEMENT_NODE) ||
        (node->type == XML_ATTRIBUTE_NODE))
 node->ns = ns;
}







void
xmlFreeNs(xmlNsPtr cur) {
    if (cur == ((void*)0)) {




 return;
    }
    if (cur->href != ((void*)0)) xmlFree((char *) cur->href);
    if (cur->prefix != ((void*)0)) xmlFree((char *) cur->prefix);
    xmlFree(cur);
}







void
xmlFreeNsList(xmlNsPtr cur) {
    xmlNsPtr next;
    if (cur == ((void*)0)) {




 return;
    }
    while (cur != ((void*)0)) {
        next = cur->next;
        xmlFreeNs(cur);
 cur = next;
    }
}
# 869 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDtdPtr
xmlNewDtd(xmlDocPtr doc, const xmlChar *name,
                    const xmlChar *ExternalID, const xmlChar *SystemID) {
    xmlDtdPtr cur;

    if ((doc != ((void*)0)) && (doc->extSubset != ((void*)0))) {






 return(((void*)0));
    }




    cur = (xmlDtdPtr) xmlMalloc(sizeof(xmlDtd));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building DTD");
 return(((void*)0));
    }
    memset(cur, 0 , sizeof(xmlDtd));
    cur->type = XML_DTD_NODE;

    if (name != ((void*)0))
 cur->name = xmlStrdup(name);
    if (ExternalID != ((void*)0))
 cur->ExternalID = xmlStrdup(ExternalID);
    if (SystemID != ((void*)0))
 cur->SystemID = xmlStrdup(SystemID);
    if (doc != ((void*)0))
 doc->extSubset = cur;
    cur->doc = doc;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}
# 918 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDtdPtr
xmlGetIntSubset(const xmlDoc *doc) {
    xmlNodePtr cur;

    if (doc == ((void*)0))
 return(((void*)0));
    cur = doc->children;
    while (cur != ((void*)0)) {
 if (cur->type == XML_DTD_NODE)
     return((xmlDtdPtr) cur);
 cur = cur->next;
    }
    return((xmlDtdPtr) doc->intSubset);
}
# 943 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDtdPtr
xmlCreateIntSubset(xmlDocPtr doc, const xmlChar *name,
                   const xmlChar *ExternalID, const xmlChar *SystemID) {
    xmlDtdPtr cur;

    if ((doc != ((void*)0)) && (xmlGetIntSubset(doc) != ((void*)0))) {






 return(((void*)0));
    }




    cur = (xmlDtdPtr) xmlMalloc(sizeof(xmlDtd));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building internal subset");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlDtd));
    cur->type = XML_DTD_NODE;

    if (name != ((void*)0)) {
 cur->name = xmlStrdup(name);
 if (cur->name == ((void*)0)) {
     xmlTreeErrMemory("building internal subset");
     xmlFree(cur);
     return(((void*)0));
 }
    }
    if (ExternalID != ((void*)0)) {
 cur->ExternalID = xmlStrdup(ExternalID);
 if (cur->ExternalID == ((void*)0)) {
     xmlTreeErrMemory("building internal subset");
     if (cur->name != ((void*)0))
         xmlFree((char *)cur->name);
     xmlFree(cur);
     return(((void*)0));
 }
    }
    if (SystemID != ((void*)0)) {
 cur->SystemID = xmlStrdup(SystemID);
 if (cur->SystemID == ((void*)0)) {
     xmlTreeErrMemory("building internal subset");
     if (cur->name != ((void*)0))
         xmlFree((char *)cur->name);
     if (cur->ExternalID != ((void*)0))
         xmlFree((char *)cur->ExternalID);
     xmlFree(cur);
     return(((void*)0));
 }
    }
    if (doc != ((void*)0)) {
 doc->intSubset = cur;
 cur->parent = doc;
 cur->doc = doc;
 if (doc->children == ((void*)0)) {
     doc->children = (xmlNodePtr) cur;
     doc->last = (xmlNodePtr) cur;
 } else {
     if (doc->type == XML_HTML_DOCUMENT_NODE) {
  xmlNodePtr prev;

  prev = doc->children;
  prev->prev = (xmlNodePtr) cur;
  cur->next = prev;
  doc->children = (xmlNodePtr) cur;
     } else {
  xmlNodePtr next;

  next = doc->children;
  while ((next != ((void*)0)) && (next->type != XML_ELEMENT_NODE))
      next = next->next;
  if (next == ((void*)0)) {
      cur->prev = doc->last;
      cur->prev->next = (xmlNodePtr) cur;
      cur->next = ((void*)0);
      doc->last = (xmlNodePtr) cur;
  } else {
      cur->next = next;
      cur->prev = next->prev;
      if (cur->prev == ((void*)0))
   doc->children = (xmlNodePtr) cur;
      else
   cur->prev->next = (xmlNodePtr) cur;
      next->prev = (xmlNodePtr) cur;
  }
     }
 }
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}
# 1097 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlFreeDtd(xmlDtdPtr cur) {
    xmlDictPtr dict = ((void*)0);

    if (cur == ((void*)0)) {
 return;
    }
    if (cur->doc != ((void*)0)) dict = cur->doc->dict;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr)cur);

    if (cur->children != ((void*)0)) {
 xmlNodePtr next, c = cur->children;





        while (c != ((void*)0)) {
     next = c->next;
     if ((c->type != XML_NOTATION_NODE) &&
         (c->type != XML_ELEMENT_DECL) &&
  (c->type != XML_ATTRIBUTE_DECL) &&
  (c->type != XML_ENTITY_DECL)) {
  xmlUnlinkNode(c);
  xmlFreeNode(c);
     }
     c = next;
 }
    }
    if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));
    if ((cur->SystemID) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->SystemID)) == 0))) xmlFree((char *)(cur->SystemID));
    if ((cur->ExternalID) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->ExternalID)) == 0))) xmlFree((char *)(cur->ExternalID));

    if (cur->notations != ((void*)0))
        xmlFreeNotationTable((xmlNotationTablePtr) cur->notations);

    if (cur->elements != ((void*)0))
        xmlFreeElementTable((xmlElementTablePtr) cur->elements);
    if (cur->attributes != ((void*)0))
        xmlFreeAttributeTable((xmlAttributeTablePtr) cur->attributes);
    if (cur->entities != ((void*)0))
        xmlFreeEntitiesTable((xmlEntitiesTablePtr) cur->entities);
    if (cur->pentities != ((void*)0))
        xmlFreeEntitiesTable((xmlEntitiesTablePtr) cur->pentities);

    xmlFree(cur);
}
# 1155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDocPtr
xmlNewDoc(const xmlChar *version) {
    xmlDocPtr cur;

    if (version == ((void*)0))
 version = (const xmlChar *) "1.0";




    cur = (xmlDocPtr) xmlMalloc(sizeof(xmlDoc));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building doc");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlDoc));
    cur->type = XML_DOCUMENT_NODE;

    cur->version = xmlStrdup(version);
    if (cur->version == ((void*)0)) {
 xmlTreeErrMemory("building doc");
 xmlFree(cur);
 return(((void*)0));
    }
    cur->standalone = -1;
    cur->compression = -1;
    cur->doc = cur;
    cur->parseFlags = 0;
    cur->properties = XML_DOC_USERBUILT;





    cur->charset = XML_CHAR_ENCODING_UTF8;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}







void
xmlFreeDoc(xmlDocPtr cur) {
    xmlDtdPtr extSubset, intSubset;
    xmlDictPtr dict = ((void*)0);

    if (cur == ((void*)0)) {




 return;
    }






    if (cur != ((void*)0)) dict = cur->dict;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr)cur);




    if (cur->ids != ((void*)0)) xmlFreeIDTable((xmlIDTablePtr) cur->ids);
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

    if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
    if (cur->oldNs != ((void*)0)) xmlFreeNsList(cur->oldNs);

    if ((cur->version) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->version)) == 0))) xmlFree((char *)(cur->version));
    if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));
    if ((cur->encoding) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->encoding)) == 0))) xmlFree((char *)(cur->encoding));
    if ((cur->URL) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->URL)) == 0))) xmlFree((char *)(cur->URL));
    xmlFree(cur);
    if (dict) xmlDictFree(dict);
}
# 1268 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlStringLenGetNodeList(const xmlDoc *doc, const xmlChar *value, int len) {
    xmlNodePtr ret = ((void*)0), last = ((void*)0);
    xmlNodePtr node;
    xmlChar *val;
    const xmlChar *cur = value, *end = cur + len;
    const xmlChar *q;
    xmlEntityPtr ent;
    xmlBufPtr buf;

    if (value == ((void*)0)) return(((void*)0));

    buf = xmlBufCreateSize(0);
    if (buf == ((void*)0)) return(((void*)0));
    xmlBufSetAllocationScheme(buf, XML_BUFFER_ALLOC_HYBRID);

    q = cur;
    while ((cur < end) && (*cur != 0)) {
 if (cur[0] == '&') {
     int charval = 0;
     xmlChar tmp;




            if (cur != q) {
  if (xmlBufAdd(buf, q, cur - q))
      goto out;
     }
     q = cur;
     if ((cur + 2 < end) && (cur[1] == '#') && (cur[2] == 'x')) {
  cur += 3;
  if (cur < end)
      tmp = *cur;
  else
      tmp = 0;
  while (tmp != ';') {
      if ((tmp >= '0') && (tmp <= '9'))
   charval = charval * 16 + (tmp - '0');
      else if ((tmp >= 'a') && (tmp <= 'f'))
   charval = charval * 16 + (tmp - 'a') + 10;
      else if ((tmp >= 'A') && (tmp <= 'F'))
   charval = charval * 16 + (tmp - 'A') + 10;
      else {
   xmlTreeErr(XML_TREE_INVALID_HEX, (xmlNodePtr) doc,
              ((void*)0));
   charval = 0;
   break;
      }
      cur++;
      if (cur < end)
   tmp = *cur;
      else
   tmp = 0;
  }
  if (tmp == ';')
      cur++;
  q = cur;
     } else if ((cur + 1 < end) && (cur[1] == '#')) {
  cur += 2;
  if (cur < end)
      tmp = *cur;
  else
      tmp = 0;
  while (tmp != ';') {
      if ((tmp >= '0') && (tmp <= '9'))
   charval = charval * 10 + (tmp - '0');
      else {
   xmlTreeErr(XML_TREE_INVALID_DEC, (xmlNodePtr) doc,
              ((void*)0));
   charval = 0;
   break;
      }
      cur++;
      if (cur < end)
   tmp = *cur;
      else
   tmp = 0;
  }
  if (tmp == ';')
      cur++;
  q = cur;
     } else {



  cur++;
  q = cur;
  while ((cur < end) && (*cur != 0) && (*cur != ';')) cur++;
  if ((cur >= end) || (*cur == 0)) {
      xmlTreeErr(XML_TREE_UNTERMINATED_ENTITY, (xmlNodePtr) doc,
                 (const char *) q);
      goto out;
  }
  if (cur != q) {



      val = xmlStrndup(q, cur - q);
      ent = xmlGetDocEntity(doc, val);
      if ((ent != ((void*)0)) &&
   (ent->etype == XML_INTERNAL_PREDEFINED_ENTITY)) {

   if (xmlBufCat(buf, ent->content))
       goto out;

      } else {



   if (!xmlBufIsEmpty(buf)) {
       node = xmlNewDocText(doc, ((void*)0));
       if (node == ((void*)0)) {
    if (val != ((void*)0)) xmlFree(val);
    goto out;
       }
       node->content = xmlBufDetach(buf);

       if (last == ((void*)0)) {
    last = ret = node;
       } else {
    last = xmlAddNextSibling(last, node);
       }
   }




   node = xmlNewReference(doc, val);
   if (node == ((void*)0)) {
       if (val != ((void*)0)) xmlFree(val);
       goto out;
   }
   else if ((ent != ((void*)0)) && (ent->children == ((void*)0))) {
       xmlNodePtr temp;

       ent->children = xmlStringGetNodeList(doc,
        (const xmlChar*)node->content);
       ent->owner = 1;
       temp = ent->children;
       while (temp) {
    temp->parent = (xmlNodePtr)ent;
    ent->last = temp;
    temp = temp->next;
       }
   }
   if (last == ((void*)0)) {
       last = ret = node;
   } else {
       last = xmlAddNextSibling(last, node);
   }
      }
      xmlFree(val);
  }
  cur++;
  q = cur;
     }
     if (charval != 0) {
  xmlChar buffer[10];
  int l;

  l = xmlCopyCharMultiByte(buffer, charval);
  buffer[l] = 0;

  if (xmlBufCat(buf, buffer))
      goto out;
  charval = 0;
     }
 } else
     cur++;
    }

    if (cur != q) {



 if (xmlBufAdd(buf, q, cur - q))
     goto out;
    }

    if (!xmlBufIsEmpty(buf)) {
 node = xmlNewDocText(doc, ((void*)0));
 if (node == ((void*)0)) goto out;
 node->content = xmlBufDetach(buf);

 if (last == ((void*)0)) {
     ret = node;
 } else {
     xmlAddNextSibling(last, node);
 }
    } else if (ret == ((void*)0)) {
        ret = xmlNewDocText(doc, (xmlChar *) "");
    }

out:
    xmlBufFree(buf);
    return(ret);
}
# 1476 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlStringGetNodeList(const xmlDoc *doc, const xmlChar *value) {
    xmlNodePtr ret = ((void*)0), last = ((void*)0);
    xmlNodePtr node;
    xmlChar *val;
    const xmlChar *cur = value;
    const xmlChar *q;
    xmlEntityPtr ent;
    xmlBufPtr buf;

    if (value == ((void*)0)) return(((void*)0));

    buf = xmlBufCreateSize(0);
    if (buf == ((void*)0)) return(((void*)0));
    xmlBufSetAllocationScheme(buf, XML_BUFFER_ALLOC_HYBRID);

    q = cur;
    while (*cur != 0) {
 if (cur[0] == '&') {
     int charval = 0;
     xmlChar tmp;




            if (cur != q) {
  if (xmlBufAdd(buf, q, cur - q))
      goto out;
     }
     q = cur;
     if ((cur[1] == '#') && (cur[2] == 'x')) {
  cur += 3;
  tmp = *cur;
  while (tmp != ';') {
      if ((tmp >= '0') && (tmp <= '9'))
   charval = charval * 16 + (tmp - '0');
      else if ((tmp >= 'a') && (tmp <= 'f'))
   charval = charval * 16 + (tmp - 'a') + 10;
      else if ((tmp >= 'A') && (tmp <= 'F'))
   charval = charval * 16 + (tmp - 'A') + 10;
      else {
   xmlTreeErr(XML_TREE_INVALID_HEX, (xmlNodePtr) doc,
              ((void*)0));
   charval = 0;
   break;
      }
      cur++;
      tmp = *cur;
  }
  if (tmp == ';')
      cur++;
  q = cur;
     } else if (cur[1] == '#') {
  cur += 2;
  tmp = *cur;
  while (tmp != ';') {
      if ((tmp >= '0') && (tmp <= '9'))
   charval = charval * 10 + (tmp - '0');
      else {
   xmlTreeErr(XML_TREE_INVALID_DEC, (xmlNodePtr) doc,
              ((void*)0));
   charval = 0;
   break;
      }
      cur++;
      tmp = *cur;
  }
  if (tmp == ';')
      cur++;
  q = cur;
     } else {



  cur++;
  q = cur;
  while ((*cur != 0) && (*cur != ';')) cur++;
  if (*cur == 0) {
      xmlTreeErr(XML_TREE_UNTERMINATED_ENTITY,
                 (xmlNodePtr) doc, (const char *) q);
      goto out;
  }
  if (cur != q) {



      val = xmlStrndup(q, cur - q);
      ent = xmlGetDocEntity(doc, val);
      if ((ent != ((void*)0)) &&
   (ent->etype == XML_INTERNAL_PREDEFINED_ENTITY)) {

   if (xmlBufCat(buf, ent->content))
       goto out;

      } else {



   if (!xmlBufIsEmpty(buf)) {
       node = xmlNewDocText(doc, ((void*)0));
       node->content = xmlBufDetach(buf);

       if (last == ((void*)0)) {
    last = ret = node;
       } else {
    last = xmlAddNextSibling(last, node);
       }
   }




   node = xmlNewReference(doc, val);
   if (node == ((void*)0)) {
       if (val != ((void*)0)) xmlFree(val);
       goto out;
   }
   else if ((ent != ((void*)0)) && (ent->children == ((void*)0))) {
       xmlNodePtr temp;

       ent->children = (xmlNodePtr) -1;
       ent->children = xmlStringGetNodeList(doc,
        (const xmlChar*)node->content);
       ent->owner = 1;
       temp = ent->children;
       while (temp) {
    temp->parent = (xmlNodePtr)ent;
    temp = temp->next;
       }
   }
   if (last == ((void*)0)) {
       last = ret = node;
   } else {
       last = xmlAddNextSibling(last, node);
   }
      }
      xmlFree(val);
  }
  cur++;
  q = cur;
     }
     if (charval != 0) {
  xmlChar buffer[10];
  int len;

  len = xmlCopyCharMultiByte(buffer, charval);
  buffer[len] = 0;

  if (xmlBufCat(buf, buffer))
      goto out;
  charval = 0;
     }
 } else
     cur++;
    }
    if ((cur != q) || (ret == ((void*)0))) {



 xmlBufAdd(buf, q, cur - q);
    }

    if (!xmlBufIsEmpty(buf)) {
 node = xmlNewDocText(doc, ((void*)0));
 node->content = xmlBufDetach(buf);

 if (last == ((void*)0)) {
     ret = node;
 } else {
     xmlAddNextSibling(last, node);
 }
    }

out:
    xmlBufFree(buf);
    return(ret);
}
# 1665 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlNodeListGetString(xmlDocPtr doc, const xmlNode *list, int inLine)
{
    const xmlNode *node = list;
    xmlChar *ret = ((void*)0);
    xmlEntityPtr ent;
    int attr;

    if (list == ((void*)0))
        return (((void*)0));
    if ((list->parent != ((void*)0)) && (list->parent->type == XML_ATTRIBUTE_NODE))
        attr = 1;
    else
        attr = 0;

    while (node != ((void*)0)) {
        if ((node->type == XML_TEXT_NODE) ||
            (node->type == XML_CDATA_SECTION_NODE)) {
            if (inLine) {
                ret = xmlStrcat(ret, node->content);
            } else {
                xmlChar *buffer;

  if (attr)
      buffer = xmlEncodeAttributeEntities(doc, node->content);
  else
      buffer = xmlEncodeEntitiesReentrant(doc, node->content);
                if (buffer != ((void*)0)) {
                    ret = xmlStrcat(ret, buffer);
                    xmlFree(buffer);
                }
            }
        } else if (node->type == XML_ENTITY_REF_NODE) {
            if (inLine) {
                ent = xmlGetDocEntity(doc, node->name);
                if (ent != ((void*)0)) {
                    xmlChar *buffer;
# 1710 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
                    buffer = xmlNodeListGetString(doc, ent->children, 1);
                    if (buffer != ((void*)0)) {
                        ret = xmlStrcat(ret, buffer);
                        xmlFree(buffer);
                    }
                } else {
                    ret = xmlStrcat(ret, node->content);
                }
            } else {
                xmlChar buf[2];

                buf[0] = '&';
                buf[1] = 0;
                ret = xmlStrncat(ret, buf, 1);
                ret = xmlStrcat(ret, node->name);
                buf[0] = ';';
                buf[1] = 0;
                ret = xmlStrncat(ret, buf, 1);
            }
        }







        node = node->next;
    }
    return (ret);
}
# 1755 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlNodeListGetRawString(const xmlDoc *doc, const xmlNode *list, int inLine)
{
    const xmlNode *node = list;
    xmlChar *ret = ((void*)0);
    xmlEntityPtr ent;

    if (list == ((void*)0))
        return (((void*)0));

    while (node != ((void*)0)) {
        if ((node->type == XML_TEXT_NODE) ||
            (node->type == XML_CDATA_SECTION_NODE)) {
            if (inLine) {
                ret = xmlStrcat(ret, node->content);
            } else {
                xmlChar *buffer;

                buffer = xmlEncodeSpecialChars(doc, node->content);
                if (buffer != ((void*)0)) {
                    ret = xmlStrcat(ret, buffer);
                    xmlFree(buffer);
                }
            }
        } else if (node->type == XML_ENTITY_REF_NODE) {
            if (inLine) {
                ent = xmlGetDocEntity(doc, node->name);
                if (ent != ((void*)0)) {
                    xmlChar *buffer;
# 1792 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
                    buffer =
                        xmlNodeListGetRawString(doc, ent->children, 1);
                    if (buffer != ((void*)0)) {
                        ret = xmlStrcat(ret, buffer);
                        xmlFree(buffer);
                    }
                } else {
                    ret = xmlStrcat(ret, node->content);
                }
            } else {
                xmlChar buf[2];

                buf[0] = '&';
                buf[1] = 0;
                ret = xmlStrncat(ret, buf, 1);
                ret = xmlStrcat(ret, node->name);
                buf[0] = ';';
                buf[1] = 0;
                ret = xmlStrncat(ret, buf, 1);
            }
        }







        node = node->next;
    }
    return (ret);
}


static xmlAttrPtr
xmlNewPropInternal(xmlNodePtr node, xmlNsPtr ns,
                   const xmlChar * name, const xmlChar * value,
                   int eatname)
{
    xmlAttrPtr cur;
    xmlDocPtr doc = ((void*)0);

    if ((node != ((void*)0)) && (node->type != XML_ELEMENT_NODE)) {
        if ((eatname == 1) &&
     ((node->doc == ((void*)0)) ||
      (!(xmlDictOwns(node->doc->dict, name)))))
            xmlFree((xmlChar *) name);
        return (((void*)0));
    }




    cur = (xmlAttrPtr) xmlMalloc(sizeof(xmlAttr));
    if (cur == ((void*)0)) {
        if ((eatname == 1) &&
     ((node == ((void*)0)) || (node->doc == ((void*)0)) ||
      (!(xmlDictOwns(node->doc->dict, name)))))
            xmlFree((xmlChar *) name);
        xmlTreeErrMemory("building attribute");
        return (((void*)0));
    }
    memset(cur, 0, sizeof(xmlAttr));
    cur->type = XML_ATTRIBUTE_NODE;

    cur->parent = node;
    if (node != ((void*)0)) {
        doc = node->doc;
        cur->doc = doc;
    }
    cur->ns = ns;

    if (eatname == 0) {
        if ((doc != ((void*)0)) && (doc->dict != ((void*)0)))
            cur->name = (xmlChar *) xmlDictLookup(doc->dict, name, -1);
        else
            cur->name = xmlStrdup(name);
    } else
        cur->name = name;

    if (value != ((void*)0)) {
        xmlNodePtr tmp;

        if(!xmlCheckUTF8(value)) {
            xmlTreeErr(XML_TREE_NOT_UTF8, (xmlNodePtr) doc,
                       ((void*)0));
            if (doc != ((void*)0))
                doc->encoding = xmlStrdup((xmlChar *) "ISO-8859-1");
        }
        cur->children = xmlNewDocText(doc, value);
        cur->last = ((void*)0);
        tmp = cur->children;
        while (tmp != ((void*)0)) {
            tmp->parent = (xmlNodePtr) cur;
            if (tmp->next == ((void*)0))
                cur->last = tmp;
            tmp = tmp->next;
        }
    }




    if (node != ((void*)0)) {
        if (node->properties == ((void*)0)) {
            node->properties = cur;
        } else {
            xmlAttrPtr prev = node->properties;

            while (prev->next != ((void*)0))
                prev = prev->next;
            prev->next = cur;
            cur->prev = prev;
        }
    }

    if ((value != ((void*)0)) && (node != ((void*)0)) &&
        (xmlIsID(node->doc, node, cur) == 1))
        xmlAddID(((void*)0), node->doc, value, cur);

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
        (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr) cur);
    return (cur);
}
# 1928 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlNewProp(xmlNodePtr node, const xmlChar *name, const xmlChar *value) {

    if (name == ((void*)0)) {




 return(((void*)0));
    }

 return xmlNewPropInternal(node, ((void*)0), name, value, 0);
}
# 1953 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlNewNsProp(xmlNodePtr node, xmlNsPtr ns, const xmlChar *name,
           const xmlChar *value) {

    if (name == ((void*)0)) {




 return(((void*)0));
    }

    return xmlNewPropInternal(node, ns, name, value, 0);
}
# 1978 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlNewNsPropEatName(xmlNodePtr node, xmlNsPtr ns, xmlChar *name,
           const xmlChar *value) {

    if (name == ((void*)0)) {




 return(((void*)0));
    }

    return xmlNewPropInternal(node, ns, name, value, 1);
}
# 2002 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlNewDocProp(xmlDocPtr doc, const xmlChar *name, const xmlChar *value) {
    xmlAttrPtr cur;

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    cur = (xmlAttrPtr) xmlMalloc(sizeof(xmlAttr));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building attribute");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlAttr));
    cur->type = XML_ATTRIBUTE_NODE;

    if ((doc != ((void*)0)) && (doc->dict != ((void*)0)))
 cur->name = xmlDictLookup(doc->dict, name, -1);
    else
 cur->name = xmlStrdup(name);
    cur->doc = doc;
    if (value != ((void*)0)) {
 xmlNodePtr tmp;

 cur->children = xmlStringGetNodeList(doc, value);
 cur->last = ((void*)0);

 tmp = cur->children;
 while (tmp != ((void*)0)) {
     tmp->parent = (xmlNodePtr) cur;
     if (tmp->next == ((void*)0))
  cur->last = tmp;
     tmp = tmp->next;
 }
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}







void
xmlFreePropList(xmlAttrPtr cur) {
    xmlAttrPtr next;
    if (cur == ((void*)0)) return;
    while (cur != ((void*)0)) {
        next = cur->next;
        xmlFreeProp(cur);
 cur = next;
    }
}







void
xmlFreeProp(xmlAttrPtr cur) {
    xmlDictPtr dict = ((void*)0);
    if (cur == ((void*)0)) return;

    if (cur->doc != ((void*)0)) dict = cur->doc->dict;

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))((xmlNodePtr)cur);


    if ((cur->doc != ((void*)0)) && (cur->atype == XML_ATTRIBUTE_ID)) {
     xmlRemoveID(cur->doc, cur);
    }
    if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
    if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));
    xmlFree(cur);
}
# 2101 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlRemoveProp(xmlAttrPtr cur) {
    xmlAttrPtr tmp;
    if (cur == ((void*)0)) {




 return(-1);
    }
    if (cur->parent == ((void*)0)) {




 return(-1);
    }
    tmp = cur->parent->properties;
    if (tmp == cur) {
        cur->parent->properties = cur->next;
  if (cur->next != ((void*)0))
   cur->next->prev = ((void*)0);
 xmlFreeProp(cur);
 return(0);
    }
    while (tmp != ((void*)0)) {
 if (tmp->next == cur) {
     tmp->next = cur->next;
     if (tmp->next != ((void*)0))
  tmp->next->prev = tmp;
     xmlFreeProp(cur);
     return(0);
 }
        tmp = tmp->next;
    }




    return(-1);
}
# 2152 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocPI(xmlDocPtr doc, const xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur;

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building PI");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_PI_NODE;

    if ((doc != ((void*)0)) && (doc->dict != ((void*)0)))
        cur->name = xmlDictLookup(doc->dict, name, -1);
    else
 cur->name = xmlStrdup(name);
    if (content != ((void*)0)) {
 cur->content = xmlStrdup(content);
    }
    cur->doc = doc;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}
# 2199 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewPI(const xmlChar *name, const xmlChar *content) {
    return(xmlNewDocPI(((void*)0), name, content));
}
# 2214 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewNode(xmlNsPtr ns, const xmlChar *name) {
    xmlNodePtr cur;

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building node");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_ELEMENT_NODE;

    cur->name = xmlStrdup(name);
    cur->ns = ns;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2256 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewNodeEatName(xmlNsPtr ns, xmlChar *name) {
    xmlNodePtr cur;

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building node");

 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_ELEMENT_NODE;

    cur->name = name;
    cur->ns = ns;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)cur);
    return(cur);
}
# 2304 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocNode(xmlDocPtr doc, xmlNsPtr ns,
              const xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur;

    if ((doc != ((void*)0)) && (doc->dict != ((void*)0)))
        cur = xmlNewNodeEatName(ns, (xmlChar *)
                         xmlDictLookup(doc->dict, name, -1));
    else
 cur = xmlNewNode(ns, name);
    if (cur != ((void*)0)) {
        cur->doc = doc;
 if (content != ((void*)0)) {
     cur->children = xmlStringGetNodeList(doc, content);
     if ((cur) != ((void*)0)) { xmlNodePtr ulccur = (cur)->children; if (ulccur == ((void*)0)) { (cur)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (cur); ulccur = ulccur->next; } ulccur->parent = (cur); (cur)->last = ulccur; }}
 }
    }

    return(cur);
}
# 2341 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocNodeEatName(xmlDocPtr doc, xmlNsPtr ns,
              xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur;

    cur = xmlNewNodeEatName(ns, name);
    if (cur != ((void*)0)) {
        cur->doc = doc;
 if (content != ((void*)0)) {
     cur->children = xmlStringGetNodeList(doc, content);
     if ((cur) != ((void*)0)) { xmlNodePtr ulccur = (cur)->children; if (ulccur == ((void*)0)) { (cur)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (cur); ulccur = ulccur->next; } ulccur->parent = (cur); (cur)->last = ulccur; }}
 }
    } else {

        if ((name != ((void*)0)) && (doc != ((void*)0)) &&
     (!(xmlDictOwns(doc->dict, name))))
     xmlFree(name);
    }
    return(cur);
}
# 2375 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocRawNode(xmlDocPtr doc, xmlNsPtr ns,
                 const xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur;

    cur = xmlNewDocNode(doc, ns, name, ((void*)0));
    if (cur != ((void*)0)) {
        cur->doc = doc;
 if (content != ((void*)0)) {
     cur->children = xmlNewDocText(doc, content);
     if ((cur) != ((void*)0)) { xmlNodePtr ulccur = (cur)->children; if (ulccur == ((void*)0)) { (cur)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (cur); ulccur = ulccur->next; } ulccur->parent = (cur); (cur)->last = ulccur; }}
 }
    }
    return(cur);
}
# 2398 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocFragment(xmlDocPtr doc) {
    xmlNodePtr cur;




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building fragment");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_DOCUMENT_FRAG_NODE;

    cur->doc = doc;

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2428 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewText(const xmlChar *content) {
    xmlNodePtr cur;




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building text");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_TEXT_NODE;

    cur->name = xmlStringText;
    if (content != ((void*)0)) {
 cur->content = xmlStrdup(content);
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewTextChild(xmlNodePtr parent, xmlNsPtr ns,
            const xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur, prev;

    if (parent == ((void*)0)) {




 return(((void*)0));
    }

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    if (parent->type == XML_ELEMENT_NODE) {
 if (ns == ((void*)0))
     cur = xmlNewDocRawNode(parent->doc, parent->ns, name, content);
 else
     cur = xmlNewDocRawNode(parent->doc, ns, name, content);
    } else if ((parent->type == XML_DOCUMENT_NODE) ||
        (parent->type == XML_HTML_DOCUMENT_NODE)) {
 if (ns == ((void*)0))
     cur = xmlNewDocRawNode((xmlDocPtr) parent, ((void*)0), name, content);
 else
     cur = xmlNewDocRawNode((xmlDocPtr) parent, ns, name, content);
    } else if (parent->type == XML_DOCUMENT_FRAG_NODE) {
     cur = xmlNewDocRawNode( parent->doc, ns, name, content);
    } else {
 return(((void*)0));
    }
    if (cur == ((void*)0)) return(((void*)0));




    cur->type = XML_ELEMENT_NODE;
    cur->parent = parent;
    cur->doc = parent->doc;
    if (parent->children == ((void*)0)) {
        parent->children = cur;
 parent->last = cur;
    } else {
        prev = parent->last;
 prev->next = cur;
 cur->prev = prev;
 parent->last = cur;
    }

    return(cur);
}
# 2543 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewCharRef(xmlDocPtr doc, const xmlChar *name) {
    xmlNodePtr cur;

    if (name == ((void*)0))
        return(((void*)0));




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building character reference");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_ENTITY_REF_NODE;

    cur->doc = doc;
    if (name[0] == '&') {
        int len;
        name++;
 len = xmlStrlen(name);
 if (name[len - 1] == ';')
     cur->name = xmlStrndup(name, len - 1);
 else
     cur->name = xmlStrndup(name, len);
    } else
 cur->name = xmlStrdup(name);

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewReference(const xmlDoc *doc, const xmlChar *name) {
    xmlNodePtr cur;
    xmlEntityPtr ent;

    if (name == ((void*)0))
        return(((void*)0));




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building reference");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_ENTITY_REF_NODE;

    cur->doc = (xmlDoc *)doc;
    if (name[0] == '&') {
        int len;
        name++;
 len = xmlStrlen(name);
 if (name[len - 1] == ';')
     cur->name = xmlStrndup(name, len - 1);
 else
     cur->name = xmlStrndup(name, len);
    } else
 cur->name = xmlStrdup(name);

    ent = xmlGetDocEntity(doc, cur->name);
    if (ent != ((void*)0)) {
 cur->content = ent->content;





 cur->children = (xmlNodePtr) ent;
 cur->last = (xmlNodePtr) ent;
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocText(const xmlDoc *doc, const xmlChar *content) {
    xmlNodePtr cur;

    cur = xmlNewText(content);
    if (cur != ((void*)0)) cur->doc = (xmlDoc *)doc;
    return(cur);
}
# 2659 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewTextLen(const xmlChar *content, int len) {
    xmlNodePtr cur;




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building text");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_TEXT_NODE;

    cur->name = xmlStringText;
    if (content != ((void*)0)) {
 cur->content = xmlStrndup(content, len);
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2694 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocTextLen(xmlDocPtr doc, const xmlChar *content, int len) {
    xmlNodePtr cur;

    cur = xmlNewTextLen(content, len);
    if (cur != ((void*)0)) cur->doc = doc;
    return(cur);
}
# 2710 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewComment(const xmlChar *content) {
    xmlNodePtr cur;




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building comment");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_COMMENT_NODE;

    cur->name = xmlStringComment;
    if (content != ((void*)0)) {
 cur->content = xmlStrdup(content);
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2744 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewCDataBlock(xmlDocPtr doc, const xmlChar *content, int len) {
    xmlNodePtr cur;




    cur = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (cur == ((void*)0)) {
 xmlTreeErrMemory("building CDATA");
 return(((void*)0));
    }
    memset(cur, 0, sizeof(xmlNode));
    cur->type = XML_CDATA_SECTION_NODE;
    cur->doc = doc;

    if (content != ((void*)0)) {
 cur->content = xmlStrndup(content, len);
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
 (*(__xmlRegisterNodeDefaultValue()))(cur);
    return(cur);
}
# 2777 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewDocComment(xmlDocPtr doc, const xmlChar *content) {
    xmlNodePtr cur;

    cur = xmlNewComment(content);
    if (cur != ((void*)0)) cur->doc = doc;
    return(cur);
}
# 2793 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetTreeDoc(xmlNodePtr tree, xmlDocPtr doc) {
    xmlAttrPtr prop;

    if ((tree == ((void*)0)) || (tree->type == XML_NAMESPACE_DECL))
 return;
    if (tree->doc != doc) {
 if(tree->type == XML_ELEMENT_NODE) {
     prop = tree->properties;
     while (prop != ((void*)0)) {
                if (prop->atype == XML_ATTRIBUTE_ID) {
                    xmlRemoveID(tree->doc, prop);
                }

  prop->doc = doc;
  xmlSetListDoc(prop->children, doc);
# 2824 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
  prop = prop->next;
     }
 }
 if (tree->children != ((void*)0))
     xmlSetListDoc(tree->children, doc);
 tree->doc = doc;
    }
}
# 2840 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetListDoc(xmlNodePtr list, xmlDocPtr doc) {
    xmlNodePtr cur;

    if ((list == ((void*)0)) || (list->type == XML_NAMESPACE_DECL))
 return;
    cur = list;
    while (cur != ((void*)0)) {
 if (cur->doc != doc)
     xmlSetTreeDoc(cur, doc);
 cur = cur->next;
    }
}
# 2872 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNewChild(xmlNodePtr parent, xmlNsPtr ns,
            const xmlChar *name, const xmlChar *content) {
    xmlNodePtr cur, prev;

    if (parent == ((void*)0)) {




 return(((void*)0));
    }

    if (name == ((void*)0)) {




 return(((void*)0));
    }




    if (parent->type == XML_ELEMENT_NODE) {
 if (ns == ((void*)0))
     cur = xmlNewDocNode(parent->doc, parent->ns, name, content);
 else
     cur = xmlNewDocNode(parent->doc, ns, name, content);
    } else if ((parent->type == XML_DOCUMENT_NODE) ||
        (parent->type == XML_HTML_DOCUMENT_NODE)) {
 if (ns == ((void*)0))
     cur = xmlNewDocNode((xmlDocPtr) parent, ((void*)0), name, content);
 else
     cur = xmlNewDocNode((xmlDocPtr) parent, ns, name, content);
    } else if (parent->type == XML_DOCUMENT_FRAG_NODE) {
     cur = xmlNewDocNode( parent->doc, ns, name, content);
    } else {
 return(((void*)0));
    }
    if (cur == ((void*)0)) return(((void*)0));




    cur->type = XML_ELEMENT_NODE;
    cur->parent = parent;
    cur->doc = parent->doc;
    if (parent->children == ((void*)0)) {
        parent->children = cur;
 parent->last = cur;
    } else {
        prev = parent->last;
 prev->next = cur;
 cur->prev = prev;
 parent->last = cur;
    }

    return(cur);
}
# 2947 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNodePtr
xmlAddPropSibling(xmlNodePtr prev, xmlNodePtr cur, xmlNodePtr prop) {
 xmlAttrPtr attr;

 if ((cur == ((void*)0)) || (cur->type != XML_ATTRIBUTE_NODE) ||
     (prop == ((void*)0)) || (prop->type != XML_ATTRIBUTE_NODE) ||
     ((prev != ((void*)0)) && (prev->type != XML_ATTRIBUTE_NODE)))
  return(((void*)0));


 if (prop->ns == ((void*)0))
  attr = xmlHasNsProp(cur->parent, prop->name, ((void*)0));
 else
  attr = xmlHasNsProp(cur->parent, prop->name, prop->ns->href);

 if (prop->doc != cur->doc) {
  xmlSetTreeDoc(prop, cur->doc);
 }
 prop->parent = cur->parent;
 prop->prev = prev;
 if (prev != ((void*)0)) {
  prop->next = prev->next;
  prev->next = prop;
  if (prop->next)
   prop->next->prev = prop;
 } else {
  prop->next = cur;
  cur->prev = prop;
 }
 if (prop->prev == ((void*)0) && prop->parent != ((void*)0))
  prop->parent->properties = (xmlAttrPtr) prop;
 if ((attr != ((void*)0)) && (attr->type != XML_ATTRIBUTE_DECL)) {

  xmlRemoveProp((xmlAttrPtr) attr);
 }
 return prop;
}
# 2999 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlAddNextSibling(xmlNodePtr cur, xmlNodePtr elem) {
    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }
    if ((elem == ((void*)0)) || (elem->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if (cur == elem) {




 return(((void*)0));
    }

    xmlUnlinkNode(elem);

    if (elem->type == XML_TEXT_NODE) {
 if (cur->type == XML_TEXT_NODE) {
     xmlNodeAddContent(cur, elem->content);
     xmlFreeNode(elem);
     return(cur);
 }
 if ((cur->next != ((void*)0)) && (cur->next->type == XML_TEXT_NODE) &&
            (cur->name == cur->next->name)) {
     xmlChar *tmp;

     tmp = xmlStrdup(elem->content);
     tmp = xmlStrcat(tmp, cur->next->content);
     xmlNodeSetContent(cur->next, tmp);
     xmlFree(tmp);
     xmlFreeNode(elem);
     return(cur->next);
 }
    } else if (elem->type == XML_ATTRIBUTE_NODE) {
  return xmlAddPropSibling(cur, cur, elem);
    }

    if (elem->doc != cur->doc) {
 xmlSetTreeDoc(elem, cur->doc);
    }
    elem->parent = cur->parent;
    elem->prev = cur;
    elem->next = cur->next;
    cur->next = elem;
    if (elem->next != ((void*)0))
 elem->next->prev = elem;
    if ((elem->parent != ((void*)0)) && (elem->parent->last == cur))
 elem->parent->last = elem;
    return(elem);
}
# 3077 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlAddPrevSibling(xmlNodePtr cur, xmlNodePtr elem) {
    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }
    if ((elem == ((void*)0)) || (elem->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if (cur == elem) {




 return(((void*)0));
    }

    xmlUnlinkNode(elem);

    if (elem->type == XML_TEXT_NODE) {
 if (cur->type == XML_TEXT_NODE) {
     xmlChar *tmp;

     tmp = xmlStrdup(elem->content);
     tmp = xmlStrcat(tmp, cur->content);
     xmlNodeSetContent(cur, tmp);
     xmlFree(tmp);
     xmlFreeNode(elem);
     return(cur);
 }
 if ((cur->prev != ((void*)0)) && (cur->prev->type == XML_TEXT_NODE) &&
            (cur->name == cur->prev->name)) {
     xmlNodeAddContent(cur->prev, elem->content);
     xmlFreeNode(elem);
     return(cur->prev);
 }
    } else if (elem->type == XML_ATTRIBUTE_NODE) {
  return xmlAddPropSibling(cur->prev, cur, elem);
    }

    if (elem->doc != cur->doc) {
 xmlSetTreeDoc(elem, cur->doc);
    }
    elem->parent = cur->parent;
    elem->next = cur;
    elem->prev = cur->prev;
    cur->prev = elem;
    if (elem->prev != ((void*)0))
 elem->prev->next = elem;
    if ((elem->parent != ((void*)0)) && (elem->parent->children == cur)) {
  elem->parent->children = elem;
    }
    return(elem);
}
# 3153 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlAddSibling(xmlNodePtr cur, xmlNodePtr elem) {
    xmlNodePtr parent;

    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if ((elem == ((void*)0)) || (elem->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if (cur == elem) {




 return(((void*)0));
    }





    if ((cur->type != XML_ATTRIBUTE_NODE) && (cur->parent != ((void*)0)) &&
 (cur->parent->children != ((void*)0)) &&
 (cur->parent->last != ((void*)0)) &&
 (cur->parent->last->next == ((void*)0))) {
 cur = cur->parent->last;
    } else {
 while (cur->next != ((void*)0)) cur = cur->next;
    }

    xmlUnlinkNode(elem);

    if ((cur->type == XML_TEXT_NODE) && (elem->type == XML_TEXT_NODE) &&
        (cur->name == elem->name)) {
 xmlNodeAddContent(cur, elem->content);
 xmlFreeNode(elem);
 return(cur);
    } else if (elem->type == XML_ATTRIBUTE_NODE) {
  return xmlAddPropSibling(cur, cur, elem);
    }

    if (elem->doc != cur->doc) {
 xmlSetTreeDoc(elem, cur->doc);
    }
    parent = cur->parent;
    elem->prev = cur;
    elem->next = ((void*)0);
    elem->parent = parent;
    cur->next = elem;
    if (parent != ((void*)0))
 parent->last = elem;

    return(elem);
}
# 3229 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlAddChildList(xmlNodePtr parent, xmlNodePtr cur) {
    xmlNodePtr prev;

    if ((parent == ((void*)0)) || (parent->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if ((cur->doc != ((void*)0)) && (parent->doc != ((void*)0)) &&
        (cur->doc != parent->doc)) {




    }





    if (parent->children == ((void*)0)) {
        parent->children = cur;
    } else {



 if ((cur->type == XML_TEXT_NODE) &&
     (parent->last->type == XML_TEXT_NODE) &&
     (cur->name == parent->last->name)) {
     xmlNodeAddContent(parent->last, cur->content);



     if (cur->next == ((void*)0)) {
  xmlFreeNode(cur);
  return(parent->last);
     }
     prev = cur;
     cur = cur->next;
     xmlFreeNode(prev);
 }
        prev = parent->last;
 prev->next = cur;
 cur->prev = prev;
    }
    while (cur->next != ((void*)0)) {
 cur->parent = parent;
 if (cur->doc != parent->doc) {
     xmlSetTreeDoc(cur, parent->doc);
 }
        cur = cur->next;
    }
    cur->parent = parent;

    if (cur->doc != parent->doc) {
        xmlSetTreeDoc(cur, parent->doc);
    }
    parent->last = cur;

    return(cur);
}
# 3315 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlAddChild(xmlNodePtr parent, xmlNodePtr cur) {
    xmlNodePtr prev;

    if ((parent == ((void*)0)) || (parent->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }

    if (parent == cur) {




 return(((void*)0));
    }




    if (cur->type == XML_TEXT_NODE) {
 if ((parent->type == XML_TEXT_NODE) &&
     (parent->content != ((void*)0)) &&
     (parent->name == cur->name)) {
     xmlNodeAddContent(parent, cur->content);
     xmlFreeNode(cur);
     return(parent);
 }
 if ((parent->last != ((void*)0)) && (parent->last->type == XML_TEXT_NODE) &&
     (parent->last->name == cur->name) &&
     (parent->last != cur)) {
     xmlNodeAddContent(parent->last, cur->content);
     xmlFreeNode(cur);
     return(parent->last);
 }
    }




    prev = cur->parent;
    cur->parent = parent;
    if (cur->doc != parent->doc) {
 xmlSetTreeDoc(cur, parent->doc);
    }



    if (prev == parent)
 return(cur);




    if ((parent->type == XML_TEXT_NODE) &&
 (parent->content != ((void*)0)) &&
 (parent != cur)) {
 xmlNodeAddContent(parent, cur->content);
 xmlFreeNode(cur);
 return(parent);
    }
    if (cur->type == XML_ATTRIBUTE_NODE) {
  if (parent->type != XML_ELEMENT_NODE)
   return(((void*)0));
 if (parent->properties != ((void*)0)) {

     xmlAttrPtr lastattr;

     if (cur->ns == ((void*)0))
  lastattr = xmlHasNsProp(parent, cur->name, ((void*)0));
     else
  lastattr = xmlHasNsProp(parent, cur->name, cur->ns->href);
     if ((lastattr != ((void*)0)) && (lastattr != (xmlAttrPtr) cur) && (lastattr->type != XML_ATTRIBUTE_DECL)) {

   xmlUnlinkNode((xmlNodePtr) lastattr);
  xmlFreeProp(lastattr);
     }
  if (lastattr == (xmlAttrPtr) cur)
   return(cur);

 }
 if (parent->properties == ((void*)0)) {
     parent->properties = (xmlAttrPtr) cur;
 } else {

     xmlAttrPtr lastattr = parent->properties;
     while (lastattr->next != ((void*)0)) {
  lastattr = lastattr->next;
     }
     lastattr->next = (xmlAttrPtr) cur;
     ((xmlAttrPtr) cur)->prev = lastattr;
 }
    } else {
 if (parent->children == ((void*)0)) {
     parent->children = cur;
     parent->last = cur;
 } else {
     prev = parent->last;
     prev->next = cur;
     cur->prev = prev;
     parent->last = cur;
 }
    }
    return(cur);
}
# 3439 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlGetLastChild(const xmlNode *parent) {
    if ((parent == ((void*)0)) || (parent->type == XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }
    return(parent->last);
}
# 3468 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
unsigned long
xmlChildElementCount(xmlNodePtr parent) {
    unsigned long ret = 0;
    xmlNodePtr cur = ((void*)0);

    if (parent == ((void*)0))
        return(0);
    switch (parent->type) {
        case XML_ELEMENT_NODE:
        case XML_ENTITY_NODE:
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_HTML_DOCUMENT_NODE:
            cur = parent->children;
            break;
        default:
            return(0);
    }
    while (cur != ((void*)0)) {
        if (cur->type == XML_ELEMENT_NODE)
            ret++;
        cur = cur->next;
    }
    return(ret);
}
# 3505 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlFirstElementChild(xmlNodePtr parent) {
    xmlNodePtr cur = ((void*)0);

    if (parent == ((void*)0))
        return(((void*)0));
    switch (parent->type) {
        case XML_ELEMENT_NODE:
        case XML_ENTITY_NODE:
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_HTML_DOCUMENT_NODE:
            cur = parent->children;
            break;
        default:
            return(((void*)0));
    }
    while (cur != ((void*)0)) {
        if (cur->type == XML_ELEMENT_NODE)
            return(cur);
        cur = cur->next;
    }
    return(((void*)0));
}
# 3541 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlLastElementChild(xmlNodePtr parent) {
    xmlNodePtr cur = ((void*)0);

    if (parent == ((void*)0))
        return(((void*)0));
    switch (parent->type) {
        case XML_ELEMENT_NODE:
        case XML_ENTITY_NODE:
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_HTML_DOCUMENT_NODE:
            cur = parent->last;
            break;
        default:
            return(((void*)0));
    }
    while (cur != ((void*)0)) {
        if (cur->type == XML_ELEMENT_NODE)
            return(cur);
        cur = cur->prev;
    }
    return(((void*)0));
}
# 3578 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlPreviousElementSibling(xmlNodePtr node) {
    if (node == ((void*)0))
        return(((void*)0));
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
            node = node->prev;
            break;
        default:
            return(((void*)0));
    }
    while (node != ((void*)0)) {
        if (node->type == XML_ELEMENT_NODE)
            return(node);
        node = node->prev;
    }
    return(((void*)0));
}
# 3617 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlNextElementSibling(xmlNodePtr node) {
    if (node == ((void*)0))
        return(((void*)0));
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_DTD_NODE:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
            node = node->next;
            break;
        default:
            return(((void*)0));
    }
    while (node != ((void*)0)) {
        if (node->type == XML_ELEMENT_NODE)
            return(node);
        node = node->next;
    }
    return(((void*)0));
}
# 3654 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlFreeNodeList(xmlNodePtr cur) {
    xmlNodePtr next;
    xmlDictPtr dict = ((void*)0);

    if (cur == ((void*)0)) return;
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNsList((xmlNsPtr) cur);
 return;
    }
    if ((cur->type == XML_DOCUMENT_NODE) ||

 (cur->type == XML_DOCB_DOCUMENT_NODE) ||

 (cur->type == XML_HTML_DOCUMENT_NODE)) {
 xmlFreeDoc((xmlDocPtr) cur);
 return;
    }
    if (cur->doc != ((void*)0)) dict = cur->doc->dict;
    while (cur != ((void*)0)) {
        next = cur->next;
 if (cur->type != XML_DTD_NODE) {

     if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
  (*(__xmlDeregisterNodeDefaultValue()))(cur);

     if ((cur->children != ((void*)0)) &&
  (cur->type != XML_ENTITY_REF_NODE))
  xmlFreeNodeList(cur->children);
     if (((cur->type == XML_ELEMENT_NODE) ||
   (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->properties != ((void*)0)))
  xmlFreePropList(cur->properties);
     if ((cur->type != XML_ELEMENT_NODE) &&
  (cur->type != XML_XINCLUDE_START) &&
  (cur->type != XML_XINCLUDE_END) &&
  (cur->type != XML_ENTITY_REF_NODE) &&
  (cur->content != (xmlChar *) &(cur->properties))) {
  if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));
     }
     if (((cur->type == XML_ELEMENT_NODE) ||
          (cur->type == XML_XINCLUDE_START) ||
   (cur->type == XML_XINCLUDE_END)) &&
  (cur->nsDef != ((void*)0)))
  xmlFreeNsList(cur->nsDef);







     if ((cur->name != ((void*)0)) &&
  (cur->type != XML_TEXT_NODE) &&
  (cur->type != XML_COMMENT_NODE))
  if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));
     xmlFree(cur);
 }
 cur = next;
    }
}
# 3724 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlFreeNode(xmlNodePtr cur) {
    xmlDictPtr dict = ((void*)0);

    if (cur == ((void*)0)) return;


    if (cur->type == XML_DTD_NODE) {
 xmlFreeDtd((xmlDtdPtr) cur);
 return;
    }
    if (cur->type == XML_NAMESPACE_DECL) {
 xmlFreeNs((xmlNsPtr) cur);
        return;
    }
    if (cur->type == XML_ATTRIBUTE_NODE) {
 xmlFreeProp((xmlAttrPtr) cur);
 return;
    }

    if ((__xmlRegisterCallbacks) && ((*(__xmlDeregisterNodeDefaultValue()))))
 (*(__xmlDeregisterNodeDefaultValue()))(cur);

    if (cur->doc != ((void*)0)) dict = cur->doc->dict;

    if (cur->type == XML_ENTITY_DECL) {
        xmlEntityPtr ent = (xmlEntityPtr) cur;
 if ((ent->SystemID) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ent->SystemID)) == 0))) xmlFree((char *)(ent->SystemID));;
 if ((ent->ExternalID) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(ent->ExternalID)) == 0))) xmlFree((char *)(ent->ExternalID));;
    }
    if ((cur->children != ((void*)0)) &&
 (cur->type != XML_ENTITY_REF_NODE))
 xmlFreeNodeList(cur->children);
    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->properties != ((void*)0)))
 xmlFreePropList(cur->properties);
    if ((cur->type != XML_ELEMENT_NODE) &&
 (cur->content != ((void*)0)) &&
 (cur->type != XML_ENTITY_REF_NODE) &&
 (cur->type != XML_XINCLUDE_END) &&
 (cur->type != XML_XINCLUDE_START) &&
 (cur->content != (xmlChar *) &(cur->properties))) {
 if ((cur->content) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->content)) == 0))) xmlFree((char *)(cur->content));
    }






    if ((cur->name != ((void*)0)) &&
        (cur->type != XML_TEXT_NODE) &&
        (cur->type != XML_COMMENT_NODE))
 if ((cur->name) && ((!dict) || (xmlDictOwns(dict, (const xmlChar *)(cur->name)) == 0))) xmlFree((char *)(cur->name));

    if (((cur->type == XML_ELEMENT_NODE) ||
  (cur->type == XML_XINCLUDE_START) ||
  (cur->type == XML_XINCLUDE_END)) &&
 (cur->nsDef != ((void*)0)))
 xmlFreeNsList(cur->nsDef);
    xmlFree(cur);
}
# 3799 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlUnlinkNode(xmlNodePtr cur) {
    if (cur == ((void*)0)) {




 return;
    }
    if (cur->type == XML_NAMESPACE_DECL)
        return;
    if (cur->type == XML_DTD_NODE) {
 xmlDocPtr doc;
 doc = cur->doc;
 if (doc != ((void*)0)) {
     if (doc->intSubset == (xmlDtdPtr) cur)
  doc->intSubset = ((void*)0);
     if (doc->extSubset == (xmlDtdPtr) cur)
  doc->extSubset = ((void*)0);
 }
    }
    if (cur->type == XML_ENTITY_DECL) {
        xmlDocPtr doc;
 doc = cur->doc;
 if (doc != ((void*)0)) {
     if (doc->intSubset != ((void*)0)) {
         if (xmlHashLookup(doc->intSubset->entities, cur->name) == cur)
      xmlHashRemoveEntry(doc->intSubset->entities, cur->name,
                         ((void*)0));
         if (xmlHashLookup(doc->intSubset->pentities, cur->name) == cur)
      xmlHashRemoveEntry(doc->intSubset->pentities, cur->name,
                         ((void*)0));
     }
     if (doc->extSubset != ((void*)0)) {
         if (xmlHashLookup(doc->extSubset->entities, cur->name) == cur)
      xmlHashRemoveEntry(doc->extSubset->entities, cur->name,
                         ((void*)0));
         if (xmlHashLookup(doc->extSubset->pentities, cur->name) == cur)
      xmlHashRemoveEntry(doc->extSubset->pentities, cur->name,
                         ((void*)0));
     }
 }
    }
    if (cur->parent != ((void*)0)) {
 xmlNodePtr parent;
 parent = cur->parent;
 if (cur->type == XML_ATTRIBUTE_NODE) {
     if (parent->properties == (xmlAttrPtr) cur)
  parent->properties = ((xmlAttrPtr) cur)->next;
 } else {
     if (parent->children == cur)
  parent->children = cur->next;
     if (parent->last == cur)
  parent->last = cur->prev;
 }
 cur->parent = ((void*)0);
    }
    if (cur->next != ((void*)0))
        cur->next->prev = cur->prev;
    if (cur->prev != ((void*)0))
        cur->prev->next = cur->next;
    cur->next = cur->prev = ((void*)0);
}
# 3875 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlReplaceNode(xmlNodePtr old, xmlNodePtr cur) {
    if (old == cur) return(((void*)0));
    if ((old == ((void*)0)) || (old->type == XML_NAMESPACE_DECL) ||
        (old->parent == ((void*)0))) {




 return(((void*)0));
    }
    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL)) {
 xmlUnlinkNode(old);
 return(old);
    }
    if (cur == old) {
 return(old);
    }
    if ((old->type==XML_ATTRIBUTE_NODE) && (cur->type!=XML_ATTRIBUTE_NODE)) {




 return(old);
    }
    if ((cur->type==XML_ATTRIBUTE_NODE) && (old->type!=XML_ATTRIBUTE_NODE)) {




 return(old);
    }
    xmlUnlinkNode(cur);
    xmlSetTreeDoc(cur, old->doc);
    cur->parent = old->parent;
    cur->next = old->next;
    if (cur->next != ((void*)0))
 cur->next->prev = cur;
    cur->prev = old->prev;
    if (cur->prev != ((void*)0))
 cur->prev->next = cur;
    if (cur->parent != ((void*)0)) {
 if (cur->type == XML_ATTRIBUTE_NODE) {
     if (cur->parent->properties == (xmlAttrPtr)old)
  cur->parent->properties = ((xmlAttrPtr) cur);
 } else {
     if (cur->parent->children == old)
  cur->parent->children = cur;
     if (cur->parent->last == old)
  cur->parent->last = cur;
 }
    }
    old->next = old->prev = ((void*)0);
    old->parent = ((void*)0);
    return(old);
}
# 3947 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr
xmlCopyNamespace(xmlNsPtr cur) {
    xmlNsPtr ret;

    if (cur == ((void*)0)) return(((void*)0));
    switch (cur->type) {
 case XML_NAMESPACE_DECL:
     ret = xmlNewNs(((void*)0), cur->href, cur->prefix);
     break;
 default:




     return(((void*)0));
    }
    return(ret);
}
# 3974 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr
xmlCopyNamespaceList(xmlNsPtr cur) {
    xmlNsPtr ret = ((void*)0);
    xmlNsPtr p = ((void*)0),q;

    while (cur != ((void*)0)) {
        q = xmlCopyNamespace(cur);
 if (p == ((void*)0)) {
     ret = p = q;
 } else {
     p->next = q;
     p = q;
 }
 cur = cur->next;
    }
    return(ret);
}

static xmlNodePtr
xmlStaticCopyNodeList(xmlNodePtr node, xmlDocPtr doc, xmlNodePtr parent);

static xmlAttrPtr
xmlCopyPropInternal(xmlDocPtr doc, xmlNodePtr target, xmlAttrPtr cur) {
    xmlAttrPtr ret;

    if (cur == ((void*)0)) return(((void*)0));
    if ((target != ((void*)0)) && (target->type != XML_ELEMENT_NODE))
        return(((void*)0));
    if (target != ((void*)0))
 ret = xmlNewDocProp(target->doc, cur->name, ((void*)0));
    else if (doc != ((void*)0))
 ret = xmlNewDocProp(doc, cur->name, ((void*)0));
    else if (cur->parent != ((void*)0))
 ret = xmlNewDocProp(cur->parent->doc, cur->name, ((void*)0));
    else if (cur->children != ((void*)0))
 ret = xmlNewDocProp(cur->children->doc, cur->name, ((void*)0));
    else
 ret = xmlNewDocProp(((void*)0), cur->name, ((void*)0));
    if (ret == ((void*)0)) return(((void*)0));
    ret->parent = target;

    if ((cur->ns != ((void*)0)) && (target != ((void*)0))) {
      xmlNsPtr ns;

      ns = xmlSearchNs(target->doc, target, cur->ns->prefix);
      if (ns == ((void*)0)) {





        ns = xmlSearchNs(cur->doc, cur->parent, cur->ns->prefix);
        if (ns != ((void*)0)) {
          xmlNodePtr root = target;
          xmlNodePtr pred = ((void*)0);

          while (root->parent != ((void*)0)) {
            pred = root;
            root = root->parent;
          }
          if (root == (xmlNodePtr) target->doc) {

            root = pred;
          }
          ret->ns = xmlNewNs(root, ns->href, ns->prefix);
        }
      } else {





        if (xmlStrEqual(ns->href, cur->ns->href)) {

          ret->ns = ns;
        } else {




          ret->ns = xmlNewReconciliedNs(target->doc, target, cur->ns);
        }
      }

    } else
        ret->ns = ((void*)0);

    if (cur->children != ((void*)0)) {
 xmlNodePtr tmp;

 ret->children = xmlStaticCopyNodeList(cur->children, ret->doc, (xmlNodePtr) ret);
 ret->last = ((void*)0);
 tmp = ret->children;
 while (tmp != ((void*)0)) {

     if (tmp->next == ((void*)0))
         ret->last = tmp;
     tmp = tmp->next;
 }
    }



    if ((target!= ((void*)0)) && (cur!= ((void*)0)) &&
 (target->doc != ((void*)0)) && (cur->doc != ((void*)0)) &&
 (cur->doc->ids != ((void*)0)) && (cur->parent != ((void*)0))) {
 if (xmlIsID(cur->doc, cur->parent, cur)) {
     xmlChar *id;

     id = xmlNodeListGetString(cur->doc, cur->children, 1);
     if (id != ((void*)0)) {
  xmlAddID(((void*)0), target->doc, id, ret);
  xmlFree(id);
     }
 }
    }
    return(ret);
}
# 4102 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlCopyProp(xmlNodePtr target, xmlAttrPtr cur) {
 return xmlCopyPropInternal(((void*)0), target, cur);
}
# 4116 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlCopyPropList(xmlNodePtr target, xmlAttrPtr cur) {
    xmlAttrPtr ret = ((void*)0);
    xmlAttrPtr p = ((void*)0),q;

    if ((target != ((void*)0)) && (target->type != XML_ELEMENT_NODE))
        return(((void*)0));
    while (cur != ((void*)0)) {
        q = xmlCopyProp(target, cur);
 if (q == ((void*)0))
     return(((void*)0));
 if (p == ((void*)0)) {
     ret = p = q;
 } else {
     p->next = q;
     q->prev = p;
     p = q;
 }
 cur = cur->next;
    }
    return(ret);
}
# 4158 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNodePtr
xmlStaticCopyNode(xmlNodePtr node, xmlDocPtr doc, xmlNodePtr parent,
                  int extended) {
    xmlNodePtr ret;

    if (node == ((void*)0)) return(((void*)0));
    switch (node->type) {
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ELEMENT_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
     break;
        case XML_ATTRIBUTE_NODE:
  return((xmlNodePtr) xmlCopyPropInternal(doc, parent, (xmlAttrPtr) node));
        case XML_NAMESPACE_DECL:
     return((xmlNodePtr) xmlCopyNamespaceList((xmlNsPtr) node));

        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:


     return((xmlNodePtr) xmlCopyDoc((xmlDocPtr) node, extended));

        case XML_DOCUMENT_TYPE_NODE:
        case XML_NOTATION_NODE:
        case XML_DTD_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
            return(((void*)0));
    }




    ret = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("copying node");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlNode));
    ret->type = node->type;

    ret->doc = doc;
    ret->parent = parent;
    if (node->name == xmlStringText)
 ret->name = xmlStringText;
    else if (node->name == xmlStringTextNoenc)
 ret->name = xmlStringTextNoenc;
    else if (node->name == xmlStringComment)
 ret->name = xmlStringComment;
    else if (node->name != ((void*)0)) {
        if ((doc != ((void*)0)) && (doc->dict != ((void*)0)))
     ret->name = xmlDictLookup(doc->dict, node->name, -1);
 else
     ret->name = xmlStrdup(node->name);
    }
    if ((node->type != XML_ELEMENT_NODE) &&
 (node->content != ((void*)0)) &&
 (node->type != XML_ENTITY_REF_NODE) &&
 (node->type != XML_XINCLUDE_END) &&
 (node->type != XML_XINCLUDE_START)) {
 ret->content = xmlStrdup(node->content);
    }else{
      if (node->type == XML_ELEMENT_NODE)
        ret->line = node->line;
    }
    if (parent != ((void*)0)) {
 xmlNodePtr tmp;






 if ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue()))))
     (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)ret);

        tmp = xmlAddChild(parent, ret);

 if (tmp != ret)
     return(tmp);
    }

    if (!extended)
 goto out;
    if (((node->type == XML_ELEMENT_NODE) ||
         (node->type == XML_XINCLUDE_START)) && (node->nsDef != ((void*)0)))
        ret->nsDef = xmlCopyNamespaceList(node->nsDef);

    if (node->ns != ((void*)0)) {
        xmlNsPtr ns;

 ns = xmlSearchNs(doc, ret, node->ns->prefix);
 if (ns == ((void*)0)) {





     ns = xmlSearchNs(node->doc, node, node->ns->prefix);
     if (ns != ((void*)0)) {
         xmlNodePtr root = ret;

  while (root->parent != ((void*)0)) root = root->parent;
  ret->ns = xmlNewNs(root, ns->href, ns->prefix);
  } else {
   ret->ns = xmlNewReconciliedNs(doc, ret, node->ns);
     }
 } else {



     ret->ns = ns;
 }
    }
    if (((node->type == XML_ELEMENT_NODE) ||
         (node->type == XML_XINCLUDE_START)) && (node->properties != ((void*)0)))
        ret->properties = xmlCopyPropList(ret, node->properties);
    if (node->type == XML_ENTITY_REF_NODE) {
 if ((doc == ((void*)0)) || (node->doc != doc)) {






     ret->children = (xmlNodePtr) xmlGetDocEntity(doc, ret->name);
 } else {
            ret->children = node->children;
 }
 ret->last = ret->children;
    } else if ((node->children != ((void*)0)) && (extended != 2)) {
        ret->children = xmlStaticCopyNodeList(node->children, doc, ret);
 if ((ret) != ((void*)0)) { xmlNodePtr ulccur = (ret)->children; if (ulccur == ((void*)0)) { (ret)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (ret); ulccur = ulccur->next; } ulccur->parent = (ret); (ret)->last = ulccur; }}
    }

out:

    if ((parent == ((void*)0)) &&
        ((__xmlRegisterCallbacks) && ((*(__xmlRegisterNodeDefaultValue())))))
 (*(__xmlRegisterNodeDefaultValue()))((xmlNodePtr)ret);
    return(ret);
}

static xmlNodePtr
xmlStaticCopyNodeList(xmlNodePtr node, xmlDocPtr doc, xmlNodePtr parent) {
    xmlNodePtr ret = ((void*)0);
    xmlNodePtr p = ((void*)0),q;

    while (node != ((void*)0)) {

 if (node->type == XML_DTD_NODE ) {
     if (doc == ((void*)0)) {
  node = node->next;
  continue;
     }
     if (doc->intSubset == ((void*)0)) {
  q = (xmlNodePtr) xmlCopyDtd( (xmlDtdPtr) node );
  if (q == ((void*)0)) return(((void*)0));
  q->doc = doc;
  q->parent = parent;
  doc->intSubset = (xmlDtdPtr) q;
  xmlAddChild(parent, q);
     } else {
  q = (xmlNodePtr) doc->intSubset;
  xmlAddChild(parent, q);
     }
 } else

     q = xmlStaticCopyNode(node, doc, parent, 1);
 if (q == ((void*)0)) return(((void*)0));
 if (ret == ((void*)0)) {
     q->prev = ((void*)0);
     ret = p = q;
 } else if (p != q) {

     p->next = q;
     q->prev = p;
     p = q;
 }
 node = node->next;
    }
    return(ret);
}
# 4363 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlCopyNode(xmlNodePtr node, int extended) {
    xmlNodePtr ret;

    ret = xmlStaticCopyNode(node, ((void*)0), ((void*)0), extended);
    return(ret);
}
# 4383 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlDocCopyNode(xmlNodePtr node, xmlDocPtr doc, int extended) {
    xmlNodePtr ret;

    ret = xmlStaticCopyNode(node, doc, ((void*)0), extended);
    return(ret);
}
# 4400 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr xmlDocCopyNodeList(xmlDocPtr doc, xmlNodePtr node) {
    xmlNodePtr ret = xmlStaticCopyNodeList(node, doc, ((void*)0));
    return(ret);
}
# 4414 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr xmlCopyNodeList(xmlNodePtr node) {
    xmlNodePtr ret = xmlStaticCopyNodeList(node, ((void*)0), ((void*)0));
    return(ret);
}
# 4428 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDtdPtr
xmlCopyDtd(xmlDtdPtr dtd) {
    xmlDtdPtr ret;
    xmlNodePtr cur, p = ((void*)0), q;

    if (dtd == ((void*)0)) return(((void*)0));
    ret = xmlNewDtd(((void*)0), dtd->name, dtd->ExternalID, dtd->SystemID);
    if (ret == ((void*)0)) return(((void*)0));
    if (dtd->entities != ((void*)0))
        ret->entities = (void *) xmlCopyEntitiesTable(
                     (xmlEntitiesTablePtr) dtd->entities);
    if (dtd->notations != ((void*)0))
        ret->notations = (void *) xmlCopyNotationTable(
                     (xmlNotationTablePtr) dtd->notations);
    if (dtd->elements != ((void*)0))
        ret->elements = (void *) xmlCopyElementTable(
                     (xmlElementTablePtr) dtd->elements);
    if (dtd->attributes != ((void*)0))
        ret->attributes = (void *) xmlCopyAttributeTable(
                     (xmlAttributeTablePtr) dtd->attributes);
    if (dtd->pentities != ((void*)0))
 ret->pentities = (void *) xmlCopyEntitiesTable(
       (xmlEntitiesTablePtr) dtd->pentities);

    cur = dtd->children;
    while (cur != ((void*)0)) {
 q = ((void*)0);

 if (cur->type == XML_ENTITY_DECL) {
     xmlEntityPtr tmp = (xmlEntityPtr) cur;
     switch (tmp->etype) {
  case XML_INTERNAL_GENERAL_ENTITY:
  case XML_EXTERNAL_GENERAL_PARSED_ENTITY:
  case XML_EXTERNAL_GENERAL_UNPARSED_ENTITY:
      q = (xmlNodePtr) xmlGetEntityFromDtd(ret, tmp->name);
      break;
  case XML_INTERNAL_PARAMETER_ENTITY:
  case XML_EXTERNAL_PARAMETER_ENTITY:
      q = (xmlNodePtr)
   xmlGetParameterEntityFromDtd(ret, tmp->name);
      break;
  case XML_INTERNAL_PREDEFINED_ENTITY:
      break;
     }
 } else if (cur->type == XML_ELEMENT_DECL) {
     xmlElementPtr tmp = (xmlElementPtr) cur;
     q = (xmlNodePtr)
  xmlGetDtdQElementDesc(ret, tmp->name, tmp->prefix);
 } else if (cur->type == XML_ATTRIBUTE_DECL) {
     xmlAttributePtr tmp = (xmlAttributePtr) cur;
     q = (xmlNodePtr)
  xmlGetDtdQAttrDesc(ret, tmp->elem, tmp->name, tmp->prefix);
 } else if (cur->type == XML_COMMENT_NODE) {
     q = xmlCopyNode(cur, 0);
 }

 if (q == ((void*)0)) {
     cur = cur->next;
     continue;
 }

 if (p == ((void*)0))
     ret->children = q;
 else
     p->next = q;

 q->prev = p;
 q->parent = (xmlNodePtr) ret;
 q->next = ((void*)0);
 ret->last = q;
 p = q;
 cur = cur->next;
    }

    return(ret);
}
# 4517 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDocPtr
xmlCopyDoc(xmlDocPtr doc, int recursive) {
    xmlDocPtr ret;

    if (doc == ((void*)0)) return(((void*)0));
    ret = xmlNewDoc(doc->version);
    if (ret == ((void*)0)) return(((void*)0));
    if (doc->name != ((void*)0))
        ret->name = xmlMemStrdup(doc->name);
    if (doc->encoding != ((void*)0))
        ret->encoding = xmlStrdup(doc->encoding);
    if (doc->URL != ((void*)0))
        ret->URL = xmlStrdup(doc->URL);
    ret->charset = doc->charset;
    ret->compression = doc->compression;
    ret->standalone = doc->standalone;
    if (!recursive) return(ret);

    ret->last = ((void*)0);
    ret->children = ((void*)0);

    if (doc->intSubset != ((void*)0)) {
        ret->intSubset = xmlCopyDtd(doc->intSubset);
 if (ret->intSubset == ((void*)0)) {
     xmlFreeDoc(ret);
     return(((void*)0));
 }
 xmlSetTreeDoc((xmlNodePtr)ret->intSubset, ret);
 ret->intSubset->parent = ret;
    }

    if (doc->oldNs != ((void*)0))
        ret->oldNs = xmlCopyNamespaceList(doc->oldNs);
    if (doc->children != ((void*)0)) {
 xmlNodePtr tmp;

 ret->children = xmlStaticCopyNodeList(doc->children, ret,
                                 (xmlNodePtr)ret);
 ret->last = ((void*)0);
 tmp = ret->children;
 while (tmp != ((void*)0)) {
     if (tmp->next == ((void*)0))
         ret->last = tmp;
     tmp = tmp->next;
 }
    }
    return(ret);
}
# 4583 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static long
xmlGetLineNoInternal(const xmlNode *node, int depth)
{
    long result = -1;

    if (depth >= 5)
        return(-1);

    if (!node)
        return result;
    if ((node->type == XML_ELEMENT_NODE) ||
        (node->type == XML_TEXT_NODE) ||
 (node->type == XML_COMMENT_NODE) ||
 (node->type == XML_PI_NODE)) {
 if (node->line == 65535) {
     if ((node->type == XML_TEXT_NODE) && (node->psvi != ((void*)0)))
         result = (long) node->psvi;
     else if ((node->type == XML_ELEMENT_NODE) &&
              (node->children != ((void*)0)))
         result = xmlGetLineNoInternal(node->children, depth + 1);
     else if (node->next != ((void*)0))
         result = xmlGetLineNoInternal(node->next, depth + 1);
     else if (node->prev != ((void*)0))
         result = xmlGetLineNoInternal(node->prev, depth + 1);
 }
 if ((result == -1) || (result == 65535))
     result = (long) node->line;
    } else if ((node->prev != ((void*)0)) &&
             ((node->prev->type == XML_ELEMENT_NODE) ||
       (node->prev->type == XML_TEXT_NODE) ||
       (node->prev->type == XML_COMMENT_NODE) ||
       (node->prev->type == XML_PI_NODE)))
        result = xmlGetLineNoInternal(node->prev, depth + 1);
    else if ((node->parent != ((void*)0)) &&
             (node->parent->type == XML_ELEMENT_NODE))
        result = xmlGetLineNoInternal(node->parent, depth + 1);

    return result;
}
# 4633 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
long
xmlGetLineNo(const xmlNode *node)
{
    return(xmlGetLineNoInternal(node, 0));
}
# 4649 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlGetNodePath(const xmlNode *node)
{
    const xmlNode *cur, *tmp, *next;
    xmlChar *buffer = ((void*)0), *temp;
    size_t buf_len;
    xmlChar *buf;
    const char *sep;
    const char *name;
    char nametemp[100];
    int occur = 0, generic;

    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return (((void*)0));

    buf_len = 500;
    buffer = (xmlChar *) xmlMallocAtomic(buf_len * sizeof(xmlChar));
    if (buffer == ((void*)0)) {
 xmlTreeErrMemory("getting node path");
        return (((void*)0));
    }
    buf = (xmlChar *) xmlMallocAtomic(buf_len * sizeof(xmlChar));
    if (buf == ((void*)0)) {
 xmlTreeErrMemory("getting node path");
        xmlFree(buffer);
        return (((void*)0));
    }

    buffer[0] = 0;
    cur = node;
    do {
        name = "";
        sep = "?";
        occur = 0;
        if ((cur->type == XML_DOCUMENT_NODE) ||
            (cur->type == XML_HTML_DOCUMENT_NODE)) {
            if (buffer[0] == '/')
                break;
            sep = "/";
            next = ((void*)0);
        } else if (cur->type == XML_ELEMENT_NODE) {
     generic = 0;
            sep = "/";
            name = (const char *) cur->name;
            if (cur->ns) {
  if (cur->ns->prefix != ((void*)0)) {
                    snprintf(nametemp, sizeof(nametemp) - 1, "%s:%s",
   (char *)cur->ns->prefix, (char *)cur->name);
      nametemp[sizeof(nametemp) - 1] = 0;
      name = nametemp;
  } else {




      generic = 1;
      name = "*";
  }
            }
            next = cur->parent;





            tmp = cur->prev;
            while (tmp != ((void*)0)) {
                if ((tmp->type == XML_ELEMENT_NODE) &&
      (generic ||
       (xmlStrEqual(cur->name, tmp->name) &&
       ((tmp->ns == cur->ns) ||
        ((tmp->ns != ((void*)0)) && (cur->ns != ((void*)0)) &&
         (xmlStrEqual(cur->ns->prefix, tmp->ns->prefix)))))))
                    occur++;
                tmp = tmp->prev;
            }
            if (occur == 0) {
                tmp = cur->next;
                while (tmp != ((void*)0) && occur == 0) {
                    if ((tmp->type == XML_ELEMENT_NODE) &&
   (generic ||
    (xmlStrEqual(cur->name, tmp->name) &&
    ((tmp->ns == cur->ns) ||
     ((tmp->ns != ((void*)0)) && (cur->ns != ((void*)0)) &&
      (xmlStrEqual(cur->ns->prefix, tmp->ns->prefix)))))))
                        occur++;
                    tmp = tmp->next;
                }
                if (occur != 0)
                    occur = 1;
            } else
                occur++;
        } else if (cur->type == XML_COMMENT_NODE) {
            sep = "/";
     name = "comment()";
            next = cur->parent;




            tmp = cur->prev;
            while (tmp != ((void*)0)) {
                if (tmp->type == XML_COMMENT_NODE)
      occur++;
                tmp = tmp->prev;
            }
            if (occur == 0) {
                tmp = cur->next;
                while (tmp != ((void*)0) && occur == 0) {
    if (tmp->type == XML_COMMENT_NODE)
      occur++;
                    tmp = tmp->next;
                }
                if (occur != 0)
                    occur = 1;
            } else
                occur++;
        } else if ((cur->type == XML_TEXT_NODE) ||
                   (cur->type == XML_CDATA_SECTION_NODE)) {
            sep = "/";
     name = "text()";
            next = cur->parent;




            tmp = cur->prev;
            while (tmp != ((void*)0)) {
                if ((tmp->type == XML_TEXT_NODE) ||
      (tmp->type == XML_CDATA_SECTION_NODE))
      occur++;
                tmp = tmp->prev;
            }




            if (occur == 0) {
                tmp = cur->next;
                while (tmp != ((void*)0)) {
      if ((tmp->type == XML_TEXT_NODE) ||
   (tmp->type == XML_CDATA_SECTION_NODE))
      {
   occur = 1;
   break;
      }
      tmp = tmp->next;
  }
            } else
                occur++;
        } else if (cur->type == XML_PI_NODE) {
            sep = "/";
     snprintf(nametemp, sizeof(nametemp) - 1,
       "processing-instruction('%s')", (char *)cur->name);
            nametemp[sizeof(nametemp) - 1] = 0;
            name = nametemp;

     next = cur->parent;




            tmp = cur->prev;
            while (tmp != ((void*)0)) {
                if ((tmp->type == XML_PI_NODE) &&
      (xmlStrEqual(cur->name, tmp->name)))
                    occur++;
                tmp = tmp->prev;
            }
            if (occur == 0) {
                tmp = cur->next;
                while (tmp != ((void*)0) && occur == 0) {
                    if ((tmp->type == XML_PI_NODE) &&
   (xmlStrEqual(cur->name, tmp->name)))
                        occur++;
                    tmp = tmp->next;
                }
                if (occur != 0)
                    occur = 1;
            } else
                occur++;

        } else if (cur->type == XML_ATTRIBUTE_NODE) {
            sep = "/@";
            name = (const char *) (((xmlAttrPtr) cur)->name);
            if (cur->ns) {
         if (cur->ns->prefix != ((void*)0))
                    snprintf(nametemp, sizeof(nametemp) - 1, "%s:%s",
   (char *)cur->ns->prefix, (char *)cur->name);
  else
      snprintf(nametemp, sizeof(nametemp) - 1, "%s",
   (char *)cur->name);
                nametemp[sizeof(nametemp) - 1] = 0;
                name = nametemp;
            }
            next = ((xmlAttrPtr) cur)->parent;
        } else {
            next = cur->parent;
        }




        if (xmlStrlen(buffer) + sizeof(nametemp) + 20 > buf_len) {
            buf_len =
                2 * buf_len + xmlStrlen(buffer) + sizeof(nametemp) + 20;
            temp = (xmlChar *) xmlRealloc(buffer, buf_len);
            if (temp == ((void*)0)) {
  xmlTreeErrMemory("getting node path");
                xmlFree(buf);
                xmlFree(buffer);
                return (((void*)0));
            }
            buffer = temp;
            temp = (xmlChar *) xmlRealloc(buf, buf_len);
            if (temp == ((void*)0)) {
  xmlTreeErrMemory("getting node path");
                xmlFree(buf);
                xmlFree(buffer);
                return (((void*)0));
            }
            buf = temp;
        }
        if (occur == 0)
            snprintf((char *) buf, buf_len, "%s%s%s",
                     sep, name, (char *) buffer);
        else
            snprintf((char *) buf, buf_len, "%s%s[%d]%s",
                     sep, name, occur, (char *) buffer);
        snprintf((char *) buffer, buf_len, "%s", (char *)buf);
        cur = next;
    } while (cur != ((void*)0));
    xmlFree(buf);
    return (buffer);
}
# 4895 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlDocGetRootElement(const xmlDoc *doc) {
    xmlNodePtr ret;

    if (doc == ((void*)0)) return(((void*)0));
    ret = doc->children;
    while (ret != ((void*)0)) {
 if (ret->type == XML_ELEMENT_NODE)
     return(ret);
        ret = ret->next;
    }
    return(ret);
}
# 4921 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlDocSetRootElement(xmlDocPtr doc, xmlNodePtr root) {
    xmlNodePtr old = ((void*)0);

    if (doc == ((void*)0)) return(((void*)0));
    if ((root == ((void*)0)) || (root->type == XML_NAMESPACE_DECL))
 return(((void*)0));
    xmlUnlinkNode(root);
    xmlSetTreeDoc(root, doc);
    root->parent = (xmlNodePtr) doc;
    old = doc->children;
    while (old != ((void*)0)) {
 if (old->type == XML_ELEMENT_NODE)
     break;
        old = old->next;
    }
    if (old == ((void*)0)) {
 if (doc->children == ((void*)0)) {
     doc->children = root;
     doc->last = root;
 } else {
     xmlAddSibling(doc->children, root);
 }
    } else {
 xmlReplaceNode(old, root);
    }
    return(old);
}
# 4960 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetLang(xmlNodePtr cur, const xmlChar *lang) {
    xmlNsPtr ns;

    if (cur == ((void*)0)) return;
    switch(cur->type) {
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_COMMENT_NODE:
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_NOTATION_NODE:
        case XML_HTML_DOCUMENT_NODE:
        case XML_DTD_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_PI_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
 case XML_NAMESPACE_DECL:

 case XML_DOCB_DOCUMENT_NODE:

 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:
     return;
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     break;
    }
    ns = xmlSearchNsByHref(cur->doc, cur, (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
    if (ns == ((void*)0))
 return;
    xmlSetNsProp(cur, ns, (xmlChar *) "lang", lang);
}
# 5009 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlNodeGetLang(const xmlNode *cur) {
    xmlChar *lang;

    if ((cur == ((void*)0)) || (cur->type == XML_NAMESPACE_DECL))
        return(((void*)0));
    while (cur != ((void*)0)) {
        lang = xmlGetNsProp(cur, (xmlChar *) "lang", (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
 if (lang != ((void*)0))
     return(lang);
 cur = cur->parent;
    }
    return(((void*)0));
}
# 5034 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetSpacePreserve(xmlNodePtr cur, int val) {
    xmlNsPtr ns;

    if (cur == ((void*)0)) return;
    switch(cur->type) {
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_COMMENT_NODE:
        case XML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_NOTATION_NODE:
        case XML_HTML_DOCUMENT_NODE:
        case XML_DTD_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_PI_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
 case XML_NAMESPACE_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:

 case XML_DOCB_DOCUMENT_NODE:

     return;
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     break;
    }
    ns = xmlSearchNsByHref(cur->doc, cur, (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
    if (ns == ((void*)0))
 return;
    switch (val) {
    case 0:
 xmlSetNsProp(cur, ns, (xmlChar *) "space", (xmlChar *) "default");
 break;
    case 1:
 xmlSetNsProp(cur, ns, (xmlChar *) "space", (xmlChar *) "preserve");
 break;
    }
}
# 5090 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlNodeGetSpacePreserve(const xmlNode *cur) {
    xmlChar *space;

    if ((cur == ((void*)0)) || (cur->type != XML_ELEMENT_NODE))
        return(-1);
    while (cur != ((void*)0)) {
 space = xmlGetNsProp(cur, (xmlChar *) "space", (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
 if (space != ((void*)0)) {
     if (xmlStrEqual(space, (xmlChar *) "preserve")) {
  xmlFree(space);
  return(1);
     }
     if (xmlStrEqual(space, (xmlChar *) "default")) {
  xmlFree(space);
  return(0);
     }
     xmlFree(space);
 }
 cur = cur->parent;
    }
    return(-1);
}
# 5122 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetName(xmlNodePtr cur, const xmlChar *name) {
    xmlDocPtr doc;
    xmlDictPtr dict;
    const xmlChar *freeme = ((void*)0);

    if (cur == ((void*)0)) return;
    if (name == ((void*)0)) return;
    switch(cur->type) {
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_COMMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_NOTATION_NODE:
        case XML_HTML_DOCUMENT_NODE:
 case XML_NAMESPACE_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:

 case XML_DOCB_DOCUMENT_NODE:

     return;
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
        case XML_PI_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_DTD_NODE:
        case XML_DOCUMENT_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
     break;
    }
    doc = cur->doc;
    if (doc != ((void*)0))
 dict = doc->dict;
    else
        dict = ((void*)0);
    if (dict != ((void*)0)) {
        if ((cur->name != ((void*)0)) && (!xmlDictOwns(dict, cur->name)))
     freeme = cur->name;
 cur->name = xmlDictLookup(dict, name, -1);
    } else {
 if (cur->name != ((void*)0))
     freeme = cur->name;
 cur->name = xmlStrdup(name);
    }

    if (freeme)
        xmlFree((xmlChar *) freeme);
}
# 5186 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetBase(xmlNodePtr cur, const xmlChar* uri) {
    xmlNsPtr ns;
    xmlChar* fixed;

    if (cur == ((void*)0)) return;
    switch(cur->type) {
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_COMMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_DOCUMENT_FRAG_NODE:
        case XML_NOTATION_NODE:
        case XML_DTD_NODE:
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
        case XML_PI_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
 case XML_NAMESPACE_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:
     return;
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     break;
        case XML_DOCUMENT_NODE:

 case XML_DOCB_DOCUMENT_NODE:

        case XML_HTML_DOCUMENT_NODE: {
     xmlDocPtr doc = (xmlDocPtr) cur;

     if (doc->URL != ((void*)0))
  xmlFree((xmlChar *) doc->URL);
     if (uri == ((void*)0))
  doc->URL = ((void*)0);
     else
  doc->URL = xmlPathToURI(uri);
     return;
 }
    }

    ns = xmlSearchNsByHref(cur->doc, cur, (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
    if (ns == ((void*)0))
 return;
    fixed = xmlPathToURI(uri);
    if (fixed != ((void*)0)) {
 xmlSetNsProp(cur, ns, (xmlChar *) "base", fixed);
 xmlFree(fixed);
    } else {
 xmlSetNsProp(cur, ns, (xmlChar *) "base", uri);
    }
}
# 5260 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlNodeGetBase(const xmlDoc *doc, const xmlNode *cur) {
    xmlChar *oldbase = ((void*)0);
    xmlChar *base, *newbase;

    if ((cur == ((void*)0)) && (doc == ((void*)0)))
        return(((void*)0));
    if ((cur != ((void*)0)) && (cur->type == XML_NAMESPACE_DECL))
        return(((void*)0));
    if (doc == ((void*)0)) doc = cur->doc;
    if ((doc != ((void*)0)) && (doc->type == XML_HTML_DOCUMENT_NODE)) {
        cur = doc->children;
 while ((cur != ((void*)0)) && (cur->name != ((void*)0))) {
     if (cur->type != XML_ELEMENT_NODE) {
         cur = cur->next;
  continue;
     }
     if (!xmlStrcasecmp(cur->name, (xmlChar *) "html")) {
         cur = cur->children;
  continue;
     }
     if (!xmlStrcasecmp(cur->name, (xmlChar *) "head")) {
         cur = cur->children;
  continue;
     }
     if (!xmlStrcasecmp(cur->name, (xmlChar *) "base")) {
                return(xmlGetProp(cur, (xmlChar *) "href"));
     }
     cur = cur->next;
 }
 return(((void*)0));
    }
    while (cur != ((void*)0)) {
 if (cur->type == XML_ENTITY_DECL) {
     xmlEntityPtr ent = (xmlEntityPtr) cur;
     return(xmlStrdup(ent->URI));
 }
 if (cur->type == XML_ELEMENT_NODE) {
     base = xmlGetNsProp(cur, (xmlChar *) "base", (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
     if (base != ((void*)0)) {
  if (oldbase != ((void*)0)) {
      newbase = xmlBuildURI(oldbase, base);
      if (newbase != ((void*)0)) {
   xmlFree(oldbase);
   xmlFree(base);
   oldbase = newbase;
      } else {
   xmlFree(oldbase);
   xmlFree(base);
   return(((void*)0));
      }
  } else {
      oldbase = base;
  }
  if ((!xmlStrncmp(oldbase, (xmlChar *) "http://", 7)) ||
      (!xmlStrncmp(oldbase, (xmlChar *) "ftp://", 6)) ||
      (!xmlStrncmp(oldbase, (xmlChar *) "urn:", 4)))
      return(oldbase);
     }
 }
 cur = cur->parent;
    }
    if ((doc != ((void*)0)) && (doc->URL != ((void*)0))) {
 if (oldbase == ((void*)0))
     return(xmlStrdup(doc->URL));
 newbase = xmlBuildURI(oldbase, doc->URL);
 xmlFree(oldbase);
 return(newbase);
    }
    return(oldbase);
}
# 5345 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlNodeBufGetContent(xmlBufferPtr buffer, const xmlNode *cur)
{
    xmlBufPtr buf;
    int ret;

    if ((cur == ((void*)0)) || (buffer == ((void*)0))) return(-1);
    buf = xmlBufFromBuffer(buffer);
    ret = xmlBufGetNodeContent(buf, cur);
    buffer = xmlBufBackToBuffer(buf);
    if ((ret < 0) || (buffer == ((void*)0)))
        return(-1);
    return(0);
}
# 5373 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufGetNodeContent(xmlBufPtr buf, const xmlNode *cur)
{
    if ((cur == ((void*)0)) || (buf == ((void*)0))) return(-1);
    switch (cur->type) {
        case XML_CDATA_SECTION_NODE:
        case XML_TEXT_NODE:
     xmlBufCat(buf, cur->content);
            break;
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ELEMENT_NODE:{
                const xmlNode *tmp = cur;

                while (tmp != ((void*)0)) {
                    switch (tmp->type) {
                        case XML_CDATA_SECTION_NODE:
                        case XML_TEXT_NODE:
                            if (tmp->content != ((void*)0))
                                xmlBufCat(buf, tmp->content);
                            break;
                        case XML_ENTITY_REF_NODE:
                            xmlBufGetNodeContent(buf, tmp);
                            break;
                        default:
                            break;
                    }



                    if (tmp->children != ((void*)0)) {
                        if (tmp->children->type != XML_ENTITY_DECL) {
                            tmp = tmp->children;
                            continue;
                        }
                    }
                    if (tmp == cur)
                        break;

                    if (tmp->next != ((void*)0)) {
                        tmp = tmp->next;
                        continue;
                    }

                    do {
                        tmp = tmp->parent;
                        if (tmp == ((void*)0))
                            break;
                        if (tmp == cur) {
                            tmp = ((void*)0);
                            break;
                        }
                        if (tmp->next != ((void*)0)) {
                            tmp = tmp->next;
                            break;
                        }
                    } while (tmp != ((void*)0));
                }
  break;
            }
        case XML_ATTRIBUTE_NODE:{
                xmlAttrPtr attr = (xmlAttrPtr) cur;
  xmlNodePtr tmp = attr->children;

  while (tmp != ((void*)0)) {
      if (tmp->type == XML_TEXT_NODE)
          xmlBufCat(buf, tmp->content);
      else
          xmlBufGetNodeContent(buf, tmp);
      tmp = tmp->next;
  }
                break;
            }
        case XML_COMMENT_NODE:
        case XML_PI_NODE:
     xmlBufCat(buf, cur->content);
            break;
        case XML_ENTITY_REF_NODE:{
                xmlEntityPtr ent;
                xmlNodePtr tmp;


                ent = xmlGetDocEntity(cur->doc, cur->name);
                if (ent == ((void*)0))
                    return(-1);






                tmp = ent->children;
                while (tmp) {
      xmlBufGetNodeContent(buf, tmp);
                    tmp = tmp->next;
                }
  break;
            }
        case XML_ENTITY_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_NOTATION_NODE:
        case XML_DTD_NODE:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
            break;
        case XML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

        case XML_HTML_DOCUMENT_NODE:
     cur = cur->children;
     while (cur!= ((void*)0)) {
  if ((cur->type == XML_ELEMENT_NODE) ||
      (cur->type == XML_TEXT_NODE) ||
      (cur->type == XML_CDATA_SECTION_NODE)) {
      xmlBufGetNodeContent(buf, cur);
  }
  cur = cur->next;
     }
     break;
        case XML_NAMESPACE_DECL:
     xmlBufCat(buf, ((xmlNsPtr) cur)->href);
     break;
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
            break;
    }
    return(0);
}
# 5514 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlNodeGetContent(const xmlNode *cur)
{
    if (cur == ((void*)0))
        return (((void*)0));
    switch (cur->type) {
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ELEMENT_NODE:{
                xmlBufPtr buf;
                xmlChar *ret;

                buf = xmlBufCreateSize(64);
                if (buf == ((void*)0))
                    return (((void*)0));
  xmlBufGetNodeContent(buf, cur);
                ret = xmlBufDetach(buf);
                xmlBufFree(buf);
                return (ret);
            }
        case XML_ATTRIBUTE_NODE:
     return(xmlGetPropNodeValueInternal((xmlAttrPtr) cur));
        case XML_COMMENT_NODE:
        case XML_PI_NODE:
            if (cur->content != ((void*)0))
                return (xmlStrdup(cur->content));
            return (((void*)0));
        case XML_ENTITY_REF_NODE:{
                xmlEntityPtr ent;
                xmlBufPtr buf;
                xmlChar *ret;


                ent = xmlGetDocEntity(cur->doc, cur->name);
                if (ent == ((void*)0))
                    return (((void*)0));

                buf = xmlBufCreate();
                if (buf == ((void*)0))
                    return (((void*)0));

                xmlBufGetNodeContent(buf, cur);

                ret = xmlBufDetach(buf);
                xmlBufFree(buf);
                return (ret);
            }
        case XML_ENTITY_NODE:
        case XML_DOCUMENT_TYPE_NODE:
        case XML_NOTATION_NODE:
        case XML_DTD_NODE:
        case XML_XINCLUDE_START:
        case XML_XINCLUDE_END:
            return (((void*)0));
        case XML_DOCUMENT_NODE:

        case XML_DOCB_DOCUMENT_NODE:

        case XML_HTML_DOCUMENT_NODE: {
     xmlBufPtr buf;
     xmlChar *ret;

     buf = xmlBufCreate();
     if (buf == ((void*)0))
  return (((void*)0));

     xmlBufGetNodeContent(buf, (xmlNodePtr) cur);

     ret = xmlBufDetach(buf);
     xmlBufFree(buf);
     return (ret);
 }
        case XML_NAMESPACE_DECL: {
     xmlChar *tmp;

     tmp = xmlStrdup(((xmlNsPtr) cur)->href);
            return (tmp);
 }
        case XML_ELEMENT_DECL:

            return (((void*)0));
        case XML_ATTRIBUTE_DECL:

            return (((void*)0));
        case XML_ENTITY_DECL:

            return (((void*)0));
        case XML_CDATA_SECTION_NODE:
        case XML_TEXT_NODE:
            if (cur->content != ((void*)0))
                return (xmlStrdup(cur->content));
            return (((void*)0));
    }
    return (((void*)0));
}
# 5619 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetContent(xmlNodePtr cur, const xmlChar *content) {
    if (cur == ((void*)0)) {




 return;
    }
    switch (cur->type) {
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
     cur->children = xmlStringGetNodeList(cur->doc, content);
     if ((cur) != ((void*)0)) { xmlNodePtr ulccur = (cur)->children; if (ulccur == ((void*)0)) { (cur)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (cur); ulccur = ulccur->next; } ulccur->parent = (cur); (cur)->last = ulccur; }}
     break;
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
     if ((cur->content != ((void*)0)) &&
         (cur->content != (xmlChar *) &(cur->properties))) {
         if (!((cur->doc != ((void*)0)) && (cur->doc->dict != ((void*)0)) &&
      (xmlDictOwns(cur->doc->dict, cur->content))))
      xmlFree(cur->content);
     }
     if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
     cur->last = cur->children = ((void*)0);
     if (content != ((void*)0)) {
  cur->content = xmlStrdup(content);
     } else
  cur->content = ((void*)0);
     cur->properties = ((void*)0);
     cur->nsDef = ((void*)0);
     break;
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:

 case XML_DOCB_DOCUMENT_NODE:

     break;
        case XML_NOTATION_NODE:
     break;
        case XML_DTD_NODE:
     break;
 case XML_NAMESPACE_DECL:
     break;
        case XML_ELEMENT_DECL:

     break;
        case XML_ATTRIBUTE_DECL:

     break;
        case XML_ENTITY_DECL:

     break;
    }
}
# 5696 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeSetContentLen(xmlNodePtr cur, const xmlChar *content, int len) {
    if (cur == ((void*)0)) {




 return;
    }
    switch (cur->type) {
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
     if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
     cur->children = xmlStringLenGetNodeList(cur->doc, content, len);
     if ((cur) != ((void*)0)) { xmlNodePtr ulccur = (cur)->children; if (ulccur == ((void*)0)) { (cur)->last = ((void*)0); } else { while (ulccur->next != ((void*)0)) { ulccur->parent = (cur); ulccur = ulccur->next; } ulccur->parent = (cur); (cur)->last = ulccur; }}
     break;
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_NOTATION_NODE:
     if ((cur->content != ((void*)0)) &&
         (cur->content != (xmlChar *) &(cur->properties))) {
         if (!((cur->doc != ((void*)0)) && (cur->doc->dict != ((void*)0)) &&
      (xmlDictOwns(cur->doc->dict, cur->content))))
      xmlFree(cur->content);
     }
     if (cur->children != ((void*)0)) xmlFreeNodeList(cur->children);
     cur->children = cur->last = ((void*)0);
     if (content != ((void*)0)) {
  cur->content = xmlStrndup(content, len);
     } else
  cur->content = ((void*)0);
     cur->properties = ((void*)0);
     cur->nsDef = ((void*)0);
     break;
        case XML_DOCUMENT_NODE:
        case XML_DTD_NODE:
        case XML_HTML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
 case XML_NAMESPACE_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:

 case XML_DOCB_DOCUMENT_NODE:

     break;
        case XML_ELEMENT_DECL:

     break;
        case XML_ATTRIBUTE_DECL:

     break;
        case XML_ENTITY_DECL:

     break;
    }
}
# 5770 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeAddContentLen(xmlNodePtr cur, const xmlChar *content, int len) {
    if (cur == ((void*)0)) {




 return;
    }
    if (len <= 0) return;
    switch (cur->type) {
        case XML_DOCUMENT_FRAG_NODE:
        case XML_ELEMENT_NODE: {
     xmlNodePtr last, newNode, tmp;

     last = cur->last;
     newNode = xmlNewTextLen(content, len);
     if (newNode != ((void*)0)) {
  tmp = xmlAddChild(cur, newNode);
  if (tmp != newNode)
      return;
         if ((last != ((void*)0)) && (last->next == newNode)) {
      xmlTextMerge(last, newNode);
  }
     }
     break;
 }
        case XML_ATTRIBUTE_NODE:
     break;
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_ENTITY_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_NOTATION_NODE:
     if (content != ((void*)0)) {
         if ((cur->content == (xmlChar *) &(cur->properties)) ||
      ((cur->doc != ((void*)0)) && (cur->doc->dict != ((void*)0)) &&
       xmlDictOwns(cur->doc->dict, cur->content))) {
      cur->content = xmlStrncatNew(cur->content, content, len);
      cur->properties = ((void*)0);
      cur->nsDef = ((void*)0);
      break;
  }
  cur->content = xmlStrncat(cur->content, content, len);
            }
        case XML_DOCUMENT_NODE:
        case XML_DTD_NODE:
        case XML_HTML_DOCUMENT_NODE:
        case XML_DOCUMENT_TYPE_NODE:
 case XML_NAMESPACE_DECL:
 case XML_XINCLUDE_START:
 case XML_XINCLUDE_END:

 case XML_DOCB_DOCUMENT_NODE:

     break;
        case XML_ELEMENT_DECL:
        case XML_ATTRIBUTE_DECL:
        case XML_ENTITY_DECL:
     break;
    }
}
# 5845 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlNodeAddContent(xmlNodePtr cur, const xmlChar *content) {
    int len;

    if (cur == ((void*)0)) {




 return;
    }
    if (content == ((void*)0)) return;
    len = xmlStrlen(content);
    xmlNodeAddContentLen(cur, content, len);
}
# 5869 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNodePtr
xmlTextMerge(xmlNodePtr first, xmlNodePtr second) {
    if (first == ((void*)0)) return(second);
    if (second == ((void*)0)) return(first);
    if (first->type != XML_TEXT_NODE) return(first);
    if (second->type != XML_TEXT_NODE) return(first);
    if (second->name != first->name)
 return(first);
    xmlNodeAddContent(first, second->content);
    xmlUnlinkNode(second);
    xmlFreeNode(second);
    return(first);
}
# 5894 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr *
xmlGetNsList(const xmlDoc *doc __attribute__((unused)), const xmlNode *node)
{
    xmlNsPtr cur;
    xmlNsPtr *ret = ((void*)0);
    int nbns = 0;
    int maxns = 10;
    int i;

    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return(((void*)0));

    while (node != ((void*)0)) {
        if (node->type == XML_ELEMENT_NODE) {
            cur = node->nsDef;
            while (cur != ((void*)0)) {
                if (ret == ((void*)0)) {
                    ret =
                        (xmlNsPtr *) xmlMalloc((maxns + 1) *
                                               sizeof(xmlNsPtr));
                    if (ret == ((void*)0)) {
   xmlTreeErrMemory("getting namespace list");
                        return (((void*)0));
                    }
                    ret[nbns] = ((void*)0);
                }
                for (i = 0; i < nbns; i++) {
                    if ((cur->prefix == ret[i]->prefix) ||
                        (xmlStrEqual(cur->prefix, ret[i]->prefix)))
                        break;
                }
                if (i >= nbns) {
                    if (nbns >= maxns) {
                        maxns *= 2;
                        ret = (xmlNsPtr *) xmlRealloc(ret,
                                                      (maxns +
                                                       1) *
                                                      sizeof(xmlNsPtr));
                        if (ret == ((void*)0)) {
       xmlTreeErrMemory("getting namespace list");
                            return (((void*)0));
                        }
                    }
                    ret[nbns++] = cur;
                    ret[nbns] = ((void*)0);
                }

                cur = cur->next;
            }
        }
        node = node->parent;
    }
    return (ret);
}
# 5958 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsPtr
xmlTreeEnsureXMLDecl(xmlDocPtr doc)
{
    if (doc == ((void*)0))
 return (((void*)0));
    if (doc->oldNs != ((void*)0))
 return (doc->oldNs);
    {
 xmlNsPtr ns;
 ns = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
 if (ns == ((void*)0)) {
     xmlTreeErrMemory(
  "allocating the XML namespace");
     return (((void*)0));
 }
 memset(ns, 0, sizeof(xmlNs));
 ns->type = XML_NAMESPACE_DECL;
 ns->href = xmlStrdup((const xmlChar *) "http://www.w3.org/XML/1998/namespace");
 ns->prefix = xmlStrdup((const xmlChar *)"xml");
 doc->oldNs = ns;
 return (ns);
    }
}
# 5998 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr
xmlSearchNs(xmlDocPtr doc, xmlNodePtr node, const xmlChar *nameSpace) {

    xmlNsPtr cur;
    const xmlNode *orig = node;

    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL)) return(((void*)0));
    if ((nameSpace != ((void*)0)) &&
 (xmlStrEqual(nameSpace, (const xmlChar *)"xml"))) {
 if ((doc == ((void*)0)) && (node->type == XML_ELEMENT_NODE)) {





     cur = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
     if (cur == ((void*)0)) {
  xmlTreeErrMemory("searching namespace");
  return(((void*)0));
     }
     memset(cur, 0, sizeof(xmlNs));
     cur->type = XML_NAMESPACE_DECL;
     cur->href = xmlStrdup((const xmlChar *) "http://www.w3.org/XML/1998/namespace");
     cur->prefix = xmlStrdup((const xmlChar *)"xml");
     cur->next = node->nsDef;
     node->nsDef = cur;
     return(cur);
 }
 if (doc == ((void*)0)) {
     doc = node->doc;
     if (doc == ((void*)0))
  return(((void*)0));
 }



 if (doc->oldNs == ((void*)0))
     return(xmlTreeEnsureXMLDecl(doc));
 else
     return(doc->oldNs);
    }
    while (node != ((void*)0)) {
 if ((node->type == XML_ENTITY_REF_NODE) ||
     (node->type == XML_ENTITY_NODE) ||
     (node->type == XML_ENTITY_DECL))
     return(((void*)0));
 if (node->type == XML_ELEMENT_NODE) {
     cur = node->nsDef;
     while (cur != ((void*)0)) {
  if ((cur->prefix == ((void*)0)) && (nameSpace == ((void*)0)) &&
      (cur->href != ((void*)0)))
      return(cur);
  if ((cur->prefix != ((void*)0)) && (nameSpace != ((void*)0)) &&
      (cur->href != ((void*)0)) &&
      (xmlStrEqual(cur->prefix, nameSpace)))
      return(cur);
  cur = cur->next;
     }
     if (orig != node) {
         cur = node->ns;
         if (cur != ((void*)0)) {
      if ((cur->prefix == ((void*)0)) && (nameSpace == ((void*)0)) &&
          (cur->href != ((void*)0)))
          return(cur);
      if ((cur->prefix != ((void*)0)) && (nameSpace != ((void*)0)) &&
          (cur->href != ((void*)0)) &&
          (xmlStrEqual(cur->prefix, nameSpace)))
          return(cur);
         }
     }
 }
 node = node->parent;
    }
    return(((void*)0));
}
# 6086 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlNsInScope(xmlDocPtr doc __attribute__((unused)), xmlNodePtr node,
             xmlNodePtr ancestor, const xmlChar * prefix)
{
    xmlNsPtr tst;

    while ((node != ((void*)0)) && (node != ancestor)) {
        if ((node->type == XML_ENTITY_REF_NODE) ||
            (node->type == XML_ENTITY_NODE) ||
            (node->type == XML_ENTITY_DECL))
            return (-1);
        if (node->type == XML_ELEMENT_NODE) {
            tst = node->nsDef;
            while (tst != ((void*)0)) {
                if ((tst->prefix == ((void*)0))
                    && (prefix == ((void*)0)))
                    return (0);
                if ((tst->prefix != ((void*)0))
                    && (prefix != ((void*)0))
                    && (xmlStrEqual(tst->prefix, prefix)))
                    return (0);
                tst = tst->next;
            }
        }
        node = node->parent;
    }
    if (node != ancestor)
        return (-1);
    return (1);
}
# 6127 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlNsPtr
xmlSearchNsByHref(xmlDocPtr doc, xmlNodePtr node, const xmlChar * href)
{
    xmlNsPtr cur;
    xmlNodePtr orig = node;
    int is_attr;

    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL) || (href == ((void*)0)))
        return (((void*)0));
    if (xmlStrEqual(href, (const xmlChar *) "http://www.w3.org/XML/1998/namespace")) {



        if ((doc == ((void*)0)) && (node->type == XML_ELEMENT_NODE)) {





            cur = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
            if (cur == ((void*)0)) {
  xmlTreeErrMemory("searching namespace");
                return (((void*)0));
            }
            memset(cur, 0, sizeof(xmlNs));
            cur->type = XML_NAMESPACE_DECL;
            cur->href = xmlStrdup((const xmlChar *) "http://www.w3.org/XML/1998/namespace");
            cur->prefix = xmlStrdup((const xmlChar *) "xml");
            cur->next = node->nsDef;
            node->nsDef = cur;
            return (cur);
        }
 if (doc == ((void*)0)) {
     doc = node->doc;
     if (doc == ((void*)0))
  return(((void*)0));
 }



 if (doc->oldNs == ((void*)0))
     return(xmlTreeEnsureXMLDecl(doc));
 else
     return(doc->oldNs);
    }
    is_attr = (node->type == XML_ATTRIBUTE_NODE);
    while (node != ((void*)0)) {
        if ((node->type == XML_ENTITY_REF_NODE) ||
            (node->type == XML_ENTITY_NODE) ||
            (node->type == XML_ENTITY_DECL))
            return (((void*)0));
        if (node->type == XML_ELEMENT_NODE) {
            cur = node->nsDef;
            while (cur != ((void*)0)) {
                if ((cur->href != ((void*)0)) && (href != ((void*)0)) &&
                    (xmlStrEqual(cur->href, href))) {
      if (((!is_attr) || (cur->prefix != ((void*)0))) &&
          (xmlNsInScope(doc, orig, node, cur->prefix) == 1))
   return (cur);
                }
                cur = cur->next;
            }
            if (orig != node) {
                cur = node->ns;
                if (cur != ((void*)0)) {
                    if ((cur->href != ((void*)0)) && (href != ((void*)0)) &&
                        (xmlStrEqual(cur->href, href))) {
   if (((!is_attr) || (cur->prefix != ((void*)0))) &&
              (xmlNsInScope(doc, orig, node, cur->prefix) == 1))
       return (cur);
                    }
                }
            }
        }
        node = node->parent;
    }
    return (((void*)0));
}
# 6219 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsPtr
xmlNewReconciliedNs(xmlDocPtr doc, xmlNodePtr tree, xmlNsPtr ns) {
    xmlNsPtr def;
    xmlChar prefix[50];
    int counter = 1;

    if ((tree == ((void*)0)) || (tree->type != XML_ELEMENT_NODE)) {




 return(((void*)0));
    }
    if ((ns == ((void*)0)) || (ns->type != XML_NAMESPACE_DECL)) {




 return(((void*)0));
    }



    def = xmlSearchNsByHref(doc, tree, ns->href);
    if (def != ((void*)0))
        return(def);





    if (ns->prefix == ((void*)0))
 snprintf((char *) prefix, sizeof(prefix), "default");
    else
 snprintf((char *) prefix, sizeof(prefix), "%.20s", (char *)ns->prefix);

    def = xmlSearchNs(doc, tree, prefix);
    while (def != ((void*)0)) {
        if (counter > 1000) return(((void*)0));
 if (ns->prefix == ((void*)0))
     snprintf((char *) prefix, sizeof(prefix), "default%d", counter++);
 else
     snprintf((char *) prefix, sizeof(prefix), "%.20s%d",
  (char *)ns->prefix, counter++);
 def = xmlSearchNs(doc, tree, prefix);
    }




    def = xmlNewNs(tree, ns->href, prefix);
    return(def);
}
# 6288 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlReconciliateNs(xmlDocPtr doc, xmlNodePtr tree) {
    xmlNsPtr *oldNs = ((void*)0);
    xmlNsPtr *newNs = ((void*)0);
    int sizeCache = 0;
    int nbCache = 0;

    xmlNsPtr n;
    xmlNodePtr node = tree;
    xmlAttrPtr attr;
    int ret = 0, i;

    if ((node == ((void*)0)) || (node->type != XML_ELEMENT_NODE)) return(-1);
    if ((doc == ((void*)0)) || (doc->type != XML_DOCUMENT_NODE)) return(-1);
    if (node->doc != doc) return(-1);
    while (node != ((void*)0)) {



 if (node->ns != ((void*)0)) {



     if (sizeCache == 0) {
  sizeCache = 10;
  oldNs = (xmlNsPtr *) xmlMalloc(sizeCache *
            sizeof(xmlNsPtr));
  if (oldNs == ((void*)0)) {
      xmlTreeErrMemory("fixing namespaces");
      return(-1);
  }
  newNs = (xmlNsPtr *) xmlMalloc(sizeCache *
            sizeof(xmlNsPtr));
  if (newNs == ((void*)0)) {
      xmlTreeErrMemory("fixing namespaces");
      xmlFree(oldNs);
      return(-1);
  }
     }
     for (i = 0;i < nbCache;i++) {
         if (oldNs[i] == node->ns) {
      node->ns = newNs[i];
      break;
  }
     }
     if (i == nbCache) {



  n = xmlNewReconciliedNs(doc, tree, node->ns);
  if (n != ((void*)0)) {



      if (sizeCache <= nbCache) {
          sizeCache *= 2;
   oldNs = (xmlNsPtr *) xmlRealloc(oldNs, sizeCache *
                                  sizeof(xmlNsPtr));
          if (oldNs == ((void*)0)) {
       xmlTreeErrMemory("fixing namespaces");
       xmlFree(newNs);
       return(-1);
   }
   newNs = (xmlNsPtr *) xmlRealloc(newNs, sizeCache *
                                  sizeof(xmlNsPtr));
          if (newNs == ((void*)0)) {
       xmlTreeErrMemory("fixing namespaces");
       xmlFree(oldNs);
       return(-1);
   }
      }
      newNs[nbCache] = n;
      oldNs[nbCache++] = node->ns;
      node->ns = n;
                }
     }
 }



 if (node->type == XML_ELEMENT_NODE) {
     attr = node->properties;
     while (attr != ((void*)0)) {
  if (attr->ns != ((void*)0)) {



      if (sizeCache == 0) {
   sizeCache = 10;
   oldNs = (xmlNsPtr *) xmlMalloc(sizeCache *
             sizeof(xmlNsPtr));
   if (oldNs == ((void*)0)) {
       xmlTreeErrMemory("fixing namespaces");
       return(-1);
   }
   newNs = (xmlNsPtr *) xmlMalloc(sizeCache *
             sizeof(xmlNsPtr));
   if (newNs == ((void*)0)) {
       xmlTreeErrMemory("fixing namespaces");
       xmlFree(oldNs);
       return(-1);
   }
      }
      for (i = 0;i < nbCache;i++) {
   if (oldNs[i] == attr->ns) {
       attr->ns = newNs[i];
       break;
   }
      }
      if (i == nbCache) {



   n = xmlNewReconciliedNs(doc, tree, attr->ns);
   if (n != ((void*)0)) {



       if (sizeCache <= nbCache) {
    sizeCache *= 2;
    oldNs = (xmlNsPtr *) xmlRealloc(oldNs,
               sizeCache * sizeof(xmlNsPtr));
    if (oldNs == ((void*)0)) {
        xmlTreeErrMemory("fixing namespaces");
        xmlFree(newNs);
        return(-1);
    }
    newNs = (xmlNsPtr *) xmlRealloc(newNs,
               sizeCache * sizeof(xmlNsPtr));
    if (newNs == ((void*)0)) {
        xmlTreeErrMemory("fixing namespaces");
        xmlFree(oldNs);
        return(-1);
    }
       }
       newNs[nbCache] = n;
       oldNs[nbCache++] = attr->ns;
       attr->ns = n;
   }
      }
  }
  attr = attr->next;
     }
 }




        if ((node->children != ((void*)0)) && (node->type != XML_ENTITY_REF_NODE)) {

     node = node->children;
 } else if ((node != tree) && (node->next != ((void*)0))) {

     node = node->next;
 } else if (node != tree) {

     while (node != tree) {
         if (node->parent != ((void*)0))
      node = node->parent;
  if ((node != tree) && (node->next != ((void*)0))) {
      node = node->next;
      break;
  }
  if (node->parent == ((void*)0)) {
      node = ((void*)0);
      break;
  }
     }

     if (node == tree)
         node = ((void*)0);
 } else
     break;
    }
    if (oldNs != ((void*)0))
 xmlFree(oldNs);
    if (newNs != ((void*)0))
 xmlFree(newNs);
    return(ret);
}


static xmlAttrPtr
xmlGetPropNodeInternal(const xmlNode *node, const xmlChar *name,
         const xmlChar *nsName, int useDTD)
{
    xmlAttrPtr prop;

    if ((node == ((void*)0)) || (node->type != XML_ELEMENT_NODE) || (name == ((void*)0)))
 return(((void*)0));

    if (node->properties != ((void*)0)) {
 prop = node->properties;
 if (nsName == ((void*)0)) {



     do {
  if ((prop->ns == ((void*)0)) && xmlStrEqual(prop->name, name)) {
      return(prop);
  }
  prop = prop->next;
     } while (prop != ((void*)0));
 } else {



     do {
  if ((prop->ns != ((void*)0)) && xmlStrEqual(prop->name, name) &&
      ((prop->ns->href == nsName) ||
       xmlStrEqual(prop->ns->href, nsName)))
  {
      return(prop);
  }
  prop = prop->next;
     } while (prop != ((void*)0));
 }
    }


    if (! useDTD)
 return(((void*)0));




    if ((node->doc != ((void*)0)) && (node->doc->intSubset != ((void*)0))) {
 xmlDocPtr doc = node->doc;
 xmlAttributePtr attrDecl = ((void*)0);
 xmlChar *elemQName, *tmpstr = ((void*)0);




 if ((node->ns != ((void*)0)) && (node->ns->prefix != ((void*)0))) {
     tmpstr = xmlStrdup(node->ns->prefix);
     tmpstr = xmlStrcat(tmpstr, (xmlChar *) ":");
     tmpstr = xmlStrcat(tmpstr, node->name);
     if (tmpstr == ((void*)0))
  return(((void*)0));
     elemQName = tmpstr;
 } else
     elemQName = (xmlChar *) node->name;
 if (nsName == ((void*)0)) {



     attrDecl = xmlGetDtdQAttrDesc(doc->intSubset,
  elemQName, name, ((void*)0));
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0))) {
  attrDecl = xmlGetDtdQAttrDesc(doc->extSubset,
      elemQName, name, ((void*)0));
     }
 } else {
     xmlNsPtr *nsList, *cur;





     nsList = xmlGetNsList(node->doc, node);
     if (nsList == ((void*)0)) {
  if (tmpstr != ((void*)0))
      xmlFree(tmpstr);
  return(((void*)0));
     }
     cur = nsList;
     while (*cur != ((void*)0)) {
  if (xmlStrEqual((*cur)->href, nsName)) {
      attrDecl = xmlGetDtdQAttrDesc(doc->intSubset, elemQName,
   name, (*cur)->prefix);
      if (attrDecl)
   break;
      if (doc->extSubset != ((void*)0)) {
   attrDecl = xmlGetDtdQAttrDesc(doc->extSubset, elemQName,
       name, (*cur)->prefix);
   if (attrDecl)
       break;
      }
  }
  cur++;
     }
     xmlFree(nsList);
 }
 if (tmpstr != ((void*)0))
     xmlFree(tmpstr);



 if ((attrDecl != ((void*)0)) && (attrDecl->defaultValue != ((void*)0)))
     return((xmlAttrPtr) attrDecl);
    }

    return(((void*)0));
}

static xmlChar*
xmlGetPropNodeValueInternal(const xmlAttr *prop)
{
    if (prop == ((void*)0))
 return(((void*)0));
    if (prop->type == XML_ATTRIBUTE_NODE) {




 if (prop->children != ((void*)0)) {
     if ((prop->children->next == ((void*)0)) &&
  ((prop->children->type == XML_TEXT_NODE) ||
  (prop->children->type == XML_CDATA_SECTION_NODE)))
     {



  return(xmlStrdup(prop->children->content));
     } else {
  xmlChar *ret;

  ret = xmlNodeListGetString(prop->doc, prop->children, 1);
  if (ret != ((void*)0))
      return(ret);
     }
 }
 return(xmlStrdup((xmlChar *)""));
    } else if (prop->type == XML_ATTRIBUTE_DECL) {
 return(xmlStrdup(((xmlAttributePtr)prop)->defaultValue));
    }
    return(((void*)0));
}
# 6630 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlHasProp(const xmlNode *node, const xmlChar *name) {
    xmlAttrPtr prop;
    xmlDocPtr doc;

    if ((node == ((void*)0)) || (node->type != XML_ELEMENT_NODE) || (name == ((void*)0)))
        return(((void*)0));



    prop = node->properties;
    while (prop != ((void*)0)) {
        if (xmlStrEqual(prop->name, name)) {
     return(prop);
        }
 prop = prop->next;
    }
    if (!xmlCheckDTD) return(((void*)0));





    doc = node->doc;
    if (doc != ((void*)0)) {
        xmlAttributePtr attrDecl;
        if (doc->intSubset != ((void*)0)) {
     attrDecl = xmlGetDtdAttrDesc(doc->intSubset, node->name, name);
     if ((attrDecl == ((void*)0)) && (doc->extSubset != ((void*)0)))
  attrDecl = xmlGetDtdAttrDesc(doc->extSubset, node->name, name);
            if ((attrDecl != ((void*)0)) && (attrDecl->defaultValue != ((void*)0)))


  return((xmlAttrPtr) attrDecl);
 }
    }
    return(((void*)0));
}
# 6685 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlHasNsProp(const xmlNode *node, const xmlChar *name, const xmlChar *nameSpace) {

    return(xmlGetPropNodeInternal(node, name, nameSpace, xmlCheckDTD));
}
# 6707 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlGetProp(const xmlNode *node, const xmlChar *name) {
    xmlAttrPtr prop;

    prop = xmlHasProp(node, name);
    if (prop == ((void*)0))
 return(((void*)0));
    return(xmlGetPropNodeValueInternal(prop));
}
# 6732 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlGetNoNsProp(const xmlNode *node, const xmlChar *name) {
    xmlAttrPtr prop;

    prop = xmlGetPropNodeInternal(node, name, ((void*)0), xmlCheckDTD);
    if (prop == ((void*)0))
 return(((void*)0));
    return(xmlGetPropNodeValueInternal(prop));
}
# 6757 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlGetNsProp(const xmlNode *node, const xmlChar *name, const xmlChar *nameSpace) {
    xmlAttrPtr prop;

    prop = xmlGetPropNodeInternal(node, name, nameSpace, xmlCheckDTD);
    if (prop == ((void*)0))
 return(((void*)0));
    return(xmlGetPropNodeValueInternal(prop));
}
# 6777 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlUnsetProp(xmlNodePtr node, const xmlChar *name) {
    xmlAttrPtr prop;

    prop = xmlGetPropNodeInternal(node, name, ((void*)0), 0);
    if (prop == ((void*)0))
 return(-1);
    xmlUnlinkNode((xmlNodePtr) prop);
    xmlFreeProp(prop);
    return(0);
}
# 6798 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlUnsetNsProp(xmlNodePtr node, xmlNsPtr ns, const xmlChar *name) {
    xmlAttrPtr prop;

    prop = xmlGetPropNodeInternal(node, name, (ns != ((void*)0)) ? ns->href : ((void*)0), 0);
    if (prop == ((void*)0))
 return(-1);
    xmlUnlinkNode((xmlNodePtr) prop);
    xmlFreeProp(prop);
    return(0);
}
# 6826 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlSetProp(xmlNodePtr node, const xmlChar *name, const xmlChar *value) {
    int len;
    const xmlChar *nqname;

    if ((node == ((void*)0)) || (name == ((void*)0)) || (node->type != XML_ELEMENT_NODE))
 return(((void*)0));




    nqname = xmlSplitQName3(name, &len);
    if (nqname != ((void*)0)) {
        xmlNsPtr ns;
 xmlChar *prefix = xmlStrndup(name, len);
 ns = xmlSearchNs(node->doc, node, prefix);
 if (prefix != ((void*)0))
     xmlFree(prefix);
 if (ns != ((void*)0))
     return(xmlSetNsProp(node, ns, nqname, value));
    }
    return(xmlSetNsProp(node, ((void*)0), name, value));
}
# 6862 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlAttrPtr
xmlSetNsProp(xmlNodePtr node, xmlNsPtr ns, const xmlChar *name,
      const xmlChar *value)
{
    xmlAttrPtr prop;

    if (ns && (ns->href == ((void*)0)))
 return(((void*)0));
    prop = xmlGetPropNodeInternal(node, name, (ns != ((void*)0)) ? ns->href : ((void*)0), 0);
    if (prop != ((void*)0)) {



 if (prop->atype == XML_ATTRIBUTE_ID) {
     xmlRemoveID(node->doc, prop);
     prop->atype = XML_ATTRIBUTE_ID;
 }
 if (prop->children != ((void*)0))
     xmlFreeNodeList(prop->children);
 prop->children = ((void*)0);
 prop->last = ((void*)0);
 prop->ns = ns;
 if (value != ((void*)0)) {
     xmlNodePtr tmp;

     if(!xmlCheckUTF8(value)) {
         xmlTreeErr(XML_TREE_NOT_UTF8, (xmlNodePtr) node->doc,
                    ((void*)0));
                if (node->doc != ((void*)0))
                    node->doc->encoding = xmlStrdup((xmlChar *) "ISO-8859-1");
     }
     prop->children = xmlNewDocText(node->doc, value);
     prop->last = ((void*)0);
     tmp = prop->children;
     while (tmp != ((void*)0)) {
  tmp->parent = (xmlNodePtr) prop;
  if (tmp->next == ((void*)0))
      prop->last = tmp;
  tmp = tmp->next;
     }
 }
 if (prop->atype == XML_ATTRIBUTE_ID)
     xmlAddID(((void*)0), node->doc, value, prop);
 return(prop);
    }



    return(xmlNewPropInternal(node, ns, name, value, 0));
}
# 6922 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlNodeIsText(const xmlNode *node) {
    if (node == ((void*)0)) return(0);

    if (node->type == XML_TEXT_NODE) return(1);
    return(0);
}
# 6939 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlIsBlankNode(const xmlNode *node) {
    const xmlChar *cur;
    if (node == ((void*)0)) return(0);

    if ((node->type != XML_TEXT_NODE) &&
        (node->type != XML_CDATA_SECTION_NODE))
 return(0);
    if (node->content == ((void*)0)) return(1);
    cur = node->content;
    while (*cur != 0) {
 if (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) return(0);
 cur++;
    }

    return(1);
}
# 6968 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlTextConcat(xmlNodePtr node, const xmlChar *content, int len) {
    if (node == ((void*)0)) return(-1);

    if ((node->type != XML_TEXT_NODE) &&
        (node->type != XML_CDATA_SECTION_NODE) &&
 (node->type != XML_COMMENT_NODE) &&
 (node->type != XML_PI_NODE)) {




        return(-1);
    }

    if ((node->content == (xmlChar *) &(node->properties)) ||
        ((node->doc != ((void*)0)) && (node->doc->dict != ((void*)0)) &&
  xmlDictOwns(node->doc->dict, node->content))) {
 node->content = xmlStrncatNew(node->content, content, len);
    } else {
        node->content = xmlStrncat(node->content, content, len);
    }
    node->properties = ((void*)0);
    if (node->content == ((void*)0))
        return(-1);
    return(0);
}
# 7008 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlBufferPtr
xmlBufferCreate(void) {
    xmlBufferPtr ret;

    ret = (xmlBufferPtr) xmlMalloc(sizeof(xmlBuffer));
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("creating buffer");
        return(((void*)0));
    }
    ret->use = 0;
    ret->size = (*(__xmlDefaultBufferSize()));
    ret->alloc = (*(__xmlBufferAllocScheme()));
    ret->content = (xmlChar *) xmlMallocAtomic(ret->size * sizeof(xmlChar));
    if (ret->content == ((void*)0)) {
 xmlTreeErrMemory("creating buffer");
 xmlFree(ret);
        return(((void*)0));
    }
    ret->content[0] = 0;
    ret->contentIO = ((void*)0);
    return(ret);
}
# 7038 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlBufferPtr
xmlBufferCreateSize(size_t size) {
    xmlBufferPtr ret;

    ret = (xmlBufferPtr) xmlMalloc(sizeof(xmlBuffer));
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("creating buffer");
        return(((void*)0));
    }
    ret->use = 0;
    ret->alloc = (*(__xmlBufferAllocScheme()));
    ret->size = (size ? size+2 : 0);
    if (ret->size){
        ret->content = (xmlChar *) xmlMallocAtomic(ret->size * sizeof(xmlChar));
        if (ret->content == ((void*)0)) {
     xmlTreeErrMemory("creating buffer");
            xmlFree(ret);
            return(((void*)0));
        }
        ret->content[0] = 0;
    } else
 ret->content = ((void*)0);
    ret->contentIO = ((void*)0);
    return(ret);
}
# 7074 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlChar *
xmlBufferDetach(xmlBufferPtr buf) {
    xmlChar *ret;

    if (buf == ((void*)0))
        return(((void*)0));
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE)
        return(((void*)0));

    ret = buf->content;
    buf->content = ((void*)0);
    buf->size = 0;
    buf->use = 0;

    return ret;
}
# 7103 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlBufferPtr
xmlBufferCreateStatic(void *mem, size_t size) {
    xmlBufferPtr ret;

    if ((mem == ((void*)0)) || (size == 0))
        return(((void*)0));

    ret = (xmlBufferPtr) xmlMalloc(sizeof(xmlBuffer));
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("creating buffer");
        return(((void*)0));
    }
    ret->use = size;
    ret->size = size;
    ret->alloc = XML_BUFFER_ALLOC_IMMUTABLE;
    ret->content = (xmlChar *) mem;
    return(ret);
}
# 7129 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlBufferSetAllocationScheme(xmlBufferPtr buf,
                             xmlBufferAllocationScheme scheme) {
    if (buf == ((void*)0)) {




        return;
    }
    if ((buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) ||
        (buf->alloc == XML_BUFFER_ALLOC_IO)) return;
    if ((scheme == XML_BUFFER_ALLOC_DOUBLEIT) ||
        (scheme == XML_BUFFER_ALLOC_EXACT) ||
        (scheme == XML_BUFFER_ALLOC_HYBRID) ||
        (scheme == XML_BUFFER_ALLOC_IMMUTABLE))
 buf->alloc = scheme;
}
# 7155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlBufferFree(xmlBufferPtr buf) {
    if (buf == ((void*)0)) {




 return;
    }

    if ((buf->alloc == XML_BUFFER_ALLOC_IO) &&
        (buf->contentIO != ((void*)0))) {
        xmlFree(buf->contentIO);
    } else if ((buf->content != ((void*)0)) &&
        (buf->alloc != XML_BUFFER_ALLOC_IMMUTABLE)) {
        xmlFree(buf->content);
    }
    xmlFree(buf);
}







void
xmlBufferEmpty(xmlBufferPtr buf) {
    if (buf == ((void*)0)) return;
    if (buf->content == ((void*)0)) return;
    buf->use = 0;
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) {
        buf->content = (xmlChar *) "";
    } else if ((buf->alloc == XML_BUFFER_ALLOC_IO) &&
               (buf->contentIO != ((void*)0))) {
        size_t start_buf = buf->content - buf->contentIO;

 buf->size += start_buf;
        buf->content = buf->contentIO;
        buf->content[0] = 0;
    } else {
        buf->content[0] = 0;
    }
}
# 7209 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferShrink(xmlBufferPtr buf, unsigned int len) {
    if (buf == ((void*)0)) return(-1);
    if (len == 0) return(0);
    if (len > buf->use) return(-1);

    buf->use -= len;
    if ((buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) ||
        ((buf->alloc == XML_BUFFER_ALLOC_IO) && (buf->contentIO != ((void*)0)))) {




        buf->content += len;
 buf->size -= len;





 if ((buf->alloc == XML_BUFFER_ALLOC_IO) && (buf->contentIO != ((void*)0))) {
     size_t start_buf = buf->content - buf->contentIO;
     if (start_buf >= buf->size) {
  memmove(buf->contentIO, &buf->content[0], buf->use);
  buf->content = buf->contentIO;
  buf->content[buf->use] = 0;
  buf->size += start_buf;
     }
 }
    } else {
 memmove(buf->content, &buf->content[len], buf->use);
 buf->content[buf->use] = 0;
    }
    return(len);
}
# 7254 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferGrow(xmlBufferPtr buf, unsigned int len) {
    int size;
    xmlChar *newbuf;

    if (buf == ((void*)0)) return(-1);

    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return(0);
    if (len + buf->use < buf->size) return(0);
# 7271 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
    if (buf->size > len)
        size = buf->size * 2;
    else
        size = buf->use + len + 100;




    if ((buf->alloc == XML_BUFFER_ALLOC_IO) && (buf->contentIO != ((void*)0))) {
        size_t start_buf = buf->content - buf->contentIO;

 newbuf = (xmlChar *) xmlRealloc(buf->contentIO, start_buf + size);
 if (newbuf == ((void*)0)) {
     xmlTreeErrMemory("growing buffer");
     return(-1);
 }
 buf->contentIO = newbuf;
 buf->content = newbuf + start_buf;
    } else {
 newbuf = (xmlChar *) xmlRealloc(buf->content, size);
 if (newbuf == ((void*)0)) {
     xmlTreeErrMemory("growing buffer");
     return(-1);
 }
 buf->content = newbuf;
    }
    buf->size = size;
    return(buf->size - buf->use);
}
# 7309 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferDump(FILE *file, xmlBufferPtr buf) {
    int ret;

    if (buf == ((void*)0)) {




 return(0);
    }
    if (buf->content == ((void*)0)) {




 return(0);
    }
    if (file == ((void*)0))
 file = stdout;
    ret = fwrite(buf->content, sizeof(xmlChar), buf->use, file);
    return(ret);
}
# 7342 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
const xmlChar *
xmlBufferContent(const xmlBuffer *buf)
{
    if(!buf)
        return ((void*)0);

    return buf->content;
}
# 7360 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferLength(const xmlBuffer *buf)
{
    if(!buf)
        return 0;

    return buf->use;
}
# 7378 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferResize(xmlBufferPtr buf, unsigned int size)
{
    unsigned int newSize;
    xmlChar* rebuf = ((void*)0);
    size_t start_buf;

    if (buf == ((void*)0))
        return(0);

    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return(0);


    if (size < buf->size)
        return 1;


    switch (buf->alloc){
 case XML_BUFFER_ALLOC_IO:
 case XML_BUFFER_ALLOC_DOUBLEIT:

     newSize = (buf->size ? buf->size*2 : size + 10);
     while (size > newSize) {
         if (newSize > (2147483647 *2U +1U) / 2) {
             xmlTreeErrMemory("growing buffer");
             return 0;
         }
         newSize *= 2;
     }
     break;
 case XML_BUFFER_ALLOC_EXACT:
     newSize = size+10;
     break;
        case XML_BUFFER_ALLOC_HYBRID:
            if (buf->use < 4096)
                newSize = size;
            else {
                newSize = buf->size * 2;
                while (size > newSize) {
                    if (newSize > (2147483647 *2U +1U) / 2) {
                        xmlTreeErrMemory("growing buffer");
                        return 0;
                    }
                    newSize *= 2;
                }
            }
            break;

 default:
     newSize = size+10;
     break;
    }

    if ((buf->alloc == XML_BUFFER_ALLOC_IO) && (buf->contentIO != ((void*)0))) {
        start_buf = buf->content - buf->contentIO;

        if (start_buf > newSize) {

     memmove(buf->contentIO, buf->content, buf->use);
     buf->content = buf->contentIO;
     buf->content[buf->use] = 0;
     buf->size += start_buf;
 } else {
     rebuf = (xmlChar *) xmlRealloc(buf->contentIO, start_buf + newSize);
     if (rebuf == ((void*)0)) {
  xmlTreeErrMemory("growing buffer");
  return 0;
     }
     buf->contentIO = rebuf;
     buf->content = rebuf + start_buf;
 }
    } else {
 if (buf->content == ((void*)0)) {
     rebuf = (xmlChar *) xmlMallocAtomic(newSize);
 } else if (buf->size - buf->use < 100) {
     rebuf = (xmlChar *) xmlRealloc(buf->content, newSize);
        } else {





     rebuf = (xmlChar *) xmlMallocAtomic(newSize);
     if (rebuf != ((void*)0)) {
  memcpy(rebuf, buf->content, buf->use);
  xmlFree(buf->content);
  rebuf[buf->use] = 0;
     }
 }
 if (rebuf == ((void*)0)) {
     xmlTreeErrMemory("growing buffer");
     return 0;
 }
 buf->content = rebuf;
    }
    buf->size = newSize;

    return 1;
}
# 7490 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferAdd(xmlBufferPtr buf, const xmlChar *str, int len) {
    unsigned int needSize;

    if ((str == ((void*)0)) || (buf == ((void*)0))) {
 return -1;
    }
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return -1;
    if (len < -1) {




 return -1;
    }
    if (len == 0) return 0;

    if (len < 0)
        len = xmlStrlen(str);

    if (len < 0) return -1;
    if (len == 0) return 0;

    needSize = buf->use + len + 2;
    if (needSize > buf->size){
        if (!xmlBufferResize(buf, needSize)){
     xmlTreeErrMemory("growing buffer");
            return XML_ERR_NO_MEMORY;
        }
    }

    memmove(&buf->content[buf->use], str, len*sizeof(xmlChar));
    buf->use += len;
    buf->content[buf->use] = 0;
    return 0;
}
# 7539 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferAddHead(xmlBufferPtr buf, const xmlChar *str, int len) {
    unsigned int needSize;

    if (buf == ((void*)0))
        return(-1);
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return -1;
    if (str == ((void*)0)) {




 return -1;
    }
    if (len < -1) {




 return -1;
    }
    if (len == 0) return 0;

    if (len < 0)
        len = xmlStrlen(str);

    if (len <= 0) return -1;

    if ((buf->alloc == XML_BUFFER_ALLOC_IO) && (buf->contentIO != ((void*)0))) {
        size_t start_buf = buf->content - buf->contentIO;

 if (start_buf > (unsigned int) len) {



     buf->content -= len;
            memmove(&buf->content[0], str, len);
     buf->use += len;
     buf->size += len;
     return(0);
 }
    }
    needSize = buf->use + len + 2;
    if (needSize > buf->size){
        if (!xmlBufferResize(buf, needSize)){
     xmlTreeErrMemory("growing buffer");
            return XML_ERR_NO_MEMORY;
        }
    }

    memmove(&buf->content[len], &buf->content[0], buf->use);
    memmove(&buf->content[0], str, len);
    buf->use += len;
    buf->content[buf->use] = 0;
    return 0;
}
# 7606 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferCat(xmlBufferPtr buf, const xmlChar *str) {
    if (buf == ((void*)0))
        return(-1);
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return -1;
    if (str == ((void*)0)) return -1;
    return xmlBufferAdd(buf, str, -1);
}
# 7625 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlBufferCCat(xmlBufferPtr buf, const char *str) {
    const char *cur;

    if (buf == ((void*)0))
        return(-1);
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return -1;
    if (str == ((void*)0)) {




 return -1;
    }
    for (cur = str;*cur != 0;cur++) {
        if (buf->use + 10 >= buf->size) {
            if (!xmlBufferResize(buf, buf->use+10)){
  xmlTreeErrMemory("growing buffer");
                return XML_ERR_NO_MEMORY;
            }
        }
        buf->content[buf->use++] = *cur;
    }
    buf->content[buf->use] = 0;
    return 0;
}
# 7660 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlBufferWriteCHAR(xmlBufferPtr buf, const xmlChar *string) {
    if (buf == ((void*)0))
        return;
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return;
    xmlBufferCat(buf, string);
}
# 7676 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlBufferWriteChar(xmlBufferPtr buf, const char *string) {
    if (buf == ((void*)0))
        return;
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return;
    xmlBufferCCat(buf, string);
}
# 7694 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlBufferWriteQuotedString(xmlBufferPtr buf, const xmlChar *string) {
    const xmlChar *cur, *base;
    if (buf == ((void*)0))
        return;
    if (buf->alloc == XML_BUFFER_ALLOC_IMMUTABLE) return;
    if (xmlStrchr(string, '\"')) {
        if (xmlStrchr(string, '\'')) {




     xmlBufferCCat(buf, "\"");
            base = cur = string;
            while(*cur != 0){
                if(*cur == '"'){
                    if (base != cur)
                        xmlBufferAdd(buf, base, cur - base);
                    xmlBufferAdd(buf, (xmlChar *) "&quot;", 6);
                    cur++;
                    base = cur;
                }
                else {
                    cur++;
                }
            }
            if (base != cur)
                xmlBufferAdd(buf, base, cur - base);
     xmlBufferCCat(buf, "\"");
 }
        else{
     xmlBufferCCat(buf, "\'");
            xmlBufferCat(buf, string);
     xmlBufferCCat(buf, "\'");
        }
    } else {
        xmlBufferCCat(buf, "\"");
        xmlBufferCat(buf, string);
        xmlBufferCCat(buf, "\"");
    }
}
# 7744 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlGetDocCompressMode (const xmlDoc *doc) {
    if (doc == ((void*)0)) return(-1);
    return(doc->compression);
}
# 7758 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetDocCompressMode (xmlDocPtr doc, int mode) {
    if (doc == ((void*)0)) return;
    if (mode < 0) doc->compression = 0;
    else if (mode > 9) doc->compression = 9;
    else doc->compression = mode;
}







int
xmlGetCompressMode(void)
{
    return (xmlCompressMode);
}
# 7785 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
void
xmlSetCompressMode(int mode) {
    if (mode < 0) xmlCompressMode = 0;
    else if (mode > 9) xmlCompressMode = 9;
    else xmlCompressMode = mode;
}






typedef struct xmlNsMapItem *xmlNsMapItemPtr;
struct xmlNsMapItem {
    xmlNsMapItemPtr next;
    xmlNsMapItemPtr prev;
    xmlNsPtr oldNs;
    xmlNsPtr newNs;
    int shadowDepth;
# 7812 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
    int depth;
};

typedef struct xmlNsMap *xmlNsMapPtr;
struct xmlNsMap {
    xmlNsMapItemPtr first;
    xmlNsMapItemPtr last;
    xmlNsMapItemPtr pool;
};
# 7840 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static void
xmlDOMWrapNsMapFree(xmlNsMapPtr nsmap)
{
    xmlNsMapItemPtr cur, tmp;

    if (nsmap == ((void*)0))
 return;
    cur = nsmap->pool;
    while (cur != ((void*)0)) {
 tmp = cur;
 cur = cur->next;
 xmlFree(tmp);
    }
    cur = nsmap->first;
    while (cur != ((void*)0)) {
 tmp = cur;
 cur = cur->next;
 xmlFree(tmp);
    }
    xmlFree(nsmap);
}
# 7871 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsMapItemPtr
xmlDOMWrapNsMapAddItem(xmlNsMapPtr *nsmap, int position,
         xmlNsPtr oldNs, xmlNsPtr newNs, int depth)
{
    xmlNsMapItemPtr ret;
    xmlNsMapPtr map;

    if (nsmap == ((void*)0))
 return(((void*)0));
    if ((position != -1) && (position != 0))
 return(((void*)0));
    map = *nsmap;

    if (map == ((void*)0)) {



 map = (xmlNsMapPtr) xmlMalloc(sizeof(struct xmlNsMap));
 if (map == ((void*)0)) {
     xmlTreeErrMemory("allocating namespace map");
     return (((void*)0));
 }
 memset(map, 0, sizeof(struct xmlNsMap));
 *nsmap = map;
    }

    if (map->pool != ((void*)0)) {



 ret = map->pool;
 map->pool = ret->next;
 memset(ret, 0, sizeof(struct xmlNsMapItem));
    } else {



 ret = (xmlNsMapItemPtr) xmlMalloc(sizeof(struct xmlNsMapItem));
 if (ret == ((void*)0)) {
     xmlTreeErrMemory("allocating namespace map item");
     return (((void*)0));
 }
 memset(ret, 0, sizeof(struct xmlNsMapItem));
    }

    if (map->first == ((void*)0)) {



 map->first = ret;
 map->last = ret;
    } else if (position == -1) {



 ret->prev = map->last;
 map->last->next = ret;
 map->last = ret;
    } else if (position == 0) {



 map->first->prev = ret;
 ret->next = map->first;
 map->first = ret;
    }

    ret->oldNs = oldNs;
    ret->newNs = newNs;
    ret->shadowDepth = -1;
    ret->depth = depth;
    return (ret);
}
# 7957 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsPtr
xmlDOMWrapStoreNs(xmlDocPtr doc,
     const xmlChar *nsName,
     const xmlChar *prefix)
{
    xmlNsPtr ns;

    if (doc == ((void*)0))
 return (((void*)0));
    ns = xmlTreeEnsureXMLDecl(doc);
    if (ns == ((void*)0))
 return (((void*)0));
    if (ns->next != ((void*)0)) {

 ns = ns->next;
 while (ns != ((void*)0)) {
     if (((ns->prefix == prefix) ||
  xmlStrEqual(ns->prefix, prefix)) &&
  xmlStrEqual(ns->href, nsName)) {
  return (ns);
     }
     if (ns->next == ((void*)0))
  break;
     ns = ns->next;
 }
    }

    if (ns != ((void*)0)) {
        ns->next = xmlNewNs(((void*)0), nsName, prefix);
        return (ns->next);
    }
    return(((void*)0));
}
# 7998 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
xmlDOMWrapCtxtPtr
xmlDOMWrapNewCtxt(void)
{
    xmlDOMWrapCtxtPtr ret;

    ret = xmlMalloc(sizeof(xmlDOMWrapCtxt));
    if (ret == ((void*)0)) {
 xmlTreeErrMemory("allocating DOM-wrapper context");
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlDOMWrapCtxt));
    return (ret);
}







void
xmlDOMWrapFreeCtxt(xmlDOMWrapCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
 return;
    if (ctxt->namespaceMap != ((void*)0))
 xmlDOMWrapNsMapFree((xmlNsMapPtr) ctxt->namespaceMap);



    xmlFree(ctxt);
}
# 8041 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsPtr
xmlTreeNSListLookupByPrefix(xmlNsPtr nsList, const xmlChar *prefix)
{
    if (nsList == ((void*)0))
 return (((void*)0));
    {
 xmlNsPtr ns;
 ns = nsList;
 do {
     if ((prefix == ns->prefix) ||
  xmlStrEqual(prefix, ns->prefix)) {
  return (ns);
     }
     ns = ns->next;
 } while (ns != ((void*)0));
    }
    return (((void*)0));
}
# 8070 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlDOMWrapNSNormGatherInScopeNs(xmlNsMapPtr *map,
    xmlNodePtr node)
{
    xmlNodePtr cur;
    xmlNsPtr ns;
    xmlNsMapItemPtr mi;
    int shadowed;

    if ((map == ((void*)0)) || (*map != ((void*)0)))
 return (-1);
    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return (-1);



    cur = node;
    while ((cur != ((void*)0)) && (cur != (xmlNodePtr) cur->doc)) {
 if (cur->type == XML_ELEMENT_NODE) {
     if (cur->nsDef != ((void*)0)) {
  ns = cur->nsDef;
  do {
      shadowed = 0;
      if ((((*map) != ((void*)0)) && ((*map)->first != ((void*)0)))) {



   for (mi = (*map)->first; mi != ((void*)0); mi = (mi)->next) {
       if ((ns->prefix == mi->newNs->prefix) ||
    xmlStrEqual(ns->prefix, mi->newNs->prefix)) {
    shadowed = 1;
    break;
       }
   }
      }



      mi = xmlDOMWrapNsMapAddItem(map, 0, ((void*)0),
   ns, -1);
      if (mi == ((void*)0))
   return (-1);
      if (shadowed)
   mi->shadowDepth = 0;
      ns = ns->next;
  } while (ns != ((void*)0));
     }
 }
 cur = cur->parent;
    }
    return (0);
}
# 8163 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlDOMWrapNSNormAddNsMapItem2(xmlNsPtr **list, int *size, int *number,
   xmlNsPtr oldNs, xmlNsPtr newNs)
{
    if (*list == ((void*)0)) {
 *list = (xmlNsPtr *) xmlMalloc(6 * sizeof(xmlNsPtr));
 if (*list == ((void*)0)) {
     xmlTreeErrMemory("alloc ns map item");
     return(-1);
 }
 *size = 3;
 *number = 0;
    } else if ((*number) >= (*size)) {
 *size *= 2;
 *list = (xmlNsPtr *) xmlRealloc(*list,
     (*size) * 2 * sizeof(xmlNsPtr));
 if (*list == ((void*)0)) {
     xmlTreeErrMemory("realloc ns map item");
     return(-1);
 }
    }
    (*list)[2 * (*number)] = oldNs;
    (*list)[2 * (*number) +1] = newNs;
    (*number)++;
    return (0);
}
# 8207 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlDOMWrapRemoveNode(xmlDOMWrapCtxtPtr ctxt, xmlDocPtr doc,
       xmlNodePtr node, int options __attribute__((unused)))
{
    xmlNsPtr *list = ((void*)0);
    int sizeList, nbList, i, j;
    xmlNsPtr ns;

    if ((node == ((void*)0)) || (doc == ((void*)0)) || (node->doc != doc))
 return (-1);


    if (node->parent == ((void*)0))
 return (0);

    switch (node->type) {
 case XML_TEXT_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_ENTITY_REF_NODE:
 case XML_PI_NODE:
 case XML_COMMENT_NODE:
     xmlUnlinkNode(node);
     return (0);
 case XML_ELEMENT_NODE:
 case XML_ATTRIBUTE_NODE:
     break;
 default:
     return (1);
    }
    xmlUnlinkNode(node);



    do {
 switch (node->type) {
     case XML_ELEMENT_NODE:
  if ((ctxt == ((void*)0)) && (node->nsDef != ((void*)0))) {
      ns = node->nsDef;
      do {
   if (xmlDOMWrapNSNormAddNsMapItem2(&list, &sizeList,
       &nbList, ns, ns) == -1)
       goto internal_error;
   ns = ns->next;
      } while (ns != ((void*)0));
  }

     case XML_ATTRIBUTE_NODE:
  if (node->ns != ((void*)0)) {



      if (list != ((void*)0)) {
   for (i = 0, j = 0; i < nbList; i++, j += 2) {
       if (node->ns == list[j]) {
    node->ns = list[++j];
    goto next_node;
       }
   }
      }
      ns = ((void*)0);
      if (ctxt != ((void*)0)) {



      } else {



   ns = xmlDOMWrapStoreNs(doc, node->ns->href,
       node->ns->prefix);
   if (ns == ((void*)0))
       goto internal_error;
      }
      if (ns != ((void*)0)) {



   if (xmlDOMWrapNSNormAddNsMapItem2(&list, &sizeList,
       &nbList, node->ns, ns) == -1)
       goto internal_error;
      }
      node->ns = ns;
  }
  if ((node->type == XML_ELEMENT_NODE) &&
      (node->properties != ((void*)0))) {
      node = (xmlNodePtr) node->properties;
      continue;
  }
  break;
     default:
  goto next_sibling;
 }
next_node:
 if ((node->type == XML_ELEMENT_NODE) &&
     (node->children != ((void*)0))) {
     node = node->children;
     continue;
 }
next_sibling:
 if (node == ((void*)0))
     break;
 if (node->next != ((void*)0))
     node = node->next;
 else {
     node = node->parent;
     goto next_sibling;
 }
    } while (node != ((void*)0));

    if (list != ((void*)0))
 xmlFree(list);
    return (0);

internal_error:
    if (list != ((void*)0))
 xmlFree(list);
    return (-1);
}
# 8340 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlSearchNsByNamespaceStrict(xmlDocPtr doc, xmlNodePtr node,
        const xmlChar* nsName,
        xmlNsPtr *retNs, int prefixed)
{
    xmlNodePtr cur, prev = ((void*)0), out = ((void*)0);
    xmlNsPtr ns, prevns;

    if ((doc == ((void*)0)) || (nsName == ((void*)0)) || (retNs == ((void*)0)))
 return (-1);
    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return(-1);

    *retNs = ((void*)0);
    if (xmlStrEqual(nsName, (const xmlChar *) "http://www.w3.org/XML/1998/namespace")) {
 *retNs = xmlTreeEnsureXMLDecl(doc);
 if (*retNs == ((void*)0))
     return (-1);
 return (1);
    }
    cur = node;
    do {
 if (cur->type == XML_ELEMENT_NODE) {
     if (cur->nsDef != ((void*)0)) {
  for (ns = cur->nsDef; ns != ((void*)0); ns = ns->next) {
      if (prefixed && (ns->prefix == ((void*)0)))
   continue;
      if (prev != ((void*)0)) {




   prevns = prev->nsDef;
   do {
       if ((prevns->prefix == ns->prefix) ||
    ((prevns->prefix != ((void*)0)) &&
    (ns->prefix != ((void*)0)) &&
    xmlStrEqual(prevns->prefix, ns->prefix))) {



    break;
       }
       prevns = prevns->next;
   } while (prevns != ((void*)0));
   if (prevns != ((void*)0))
       continue;
      }



      if ((nsName == ns->href) ||
   xmlStrEqual(nsName, ns->href)) {





   if (out) {
       int ret;

       ret = xmlNsInScope(doc, node, prev, ns->prefix);
       if (ret < 0)
    return (-1);







       if (! ret)
    continue;
   }
   *retNs = ns;
   return (1);
      }
  }
  out = prev;
  prev = cur;
     }
 } else if ((cur->type == XML_ENTITY_NODE) ||
            (cur->type == XML_ENTITY_DECL))
     return (0);
 cur = cur->parent;
    } while ((cur != ((void*)0)) && (cur->doc != (xmlDocPtr) cur));
    return (0);
}
# 8442 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlSearchNsByPrefixStrict(xmlDocPtr doc, xmlNodePtr node,
     const xmlChar* prefix,
     xmlNsPtr *retNs)
{
    xmlNodePtr cur;
    xmlNsPtr ns;

    if ((doc == ((void*)0)) || (node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL))
        return(-1);

    if (retNs)
 *retNs = ((void*)0);
    if (((prefix != ((void*)0)) && (prefix[0] == 'x') && (prefix[1] == 'm') && (prefix[2] == 'l') && (prefix[3] == 0))) {
 if (retNs) {
     *retNs = xmlTreeEnsureXMLDecl(doc);
     if (*retNs == ((void*)0))
  return (-1);
 }
 return (1);
    }
    cur = node;
    do {
 if (cur->type == XML_ELEMENT_NODE) {
     if (cur->nsDef != ((void*)0)) {
  ns = cur->nsDef;
  do {
      if ((prefix == ns->prefix) ||
   xmlStrEqual(prefix, ns->prefix))
      {



   if (ns->href == ((void*)0))
       return(0);
   if (retNs)
       *retNs = ns;
   return (1);
      }
      ns = ns->next;
  } while (ns != ((void*)0));
     }
 } else if ((cur->type == XML_ENTITY_NODE) ||
            (cur->type == XML_ENTITY_DECL))
     return (0);
 cur = cur->parent;
    } while ((cur != ((void*)0)) && (cur->doc != (xmlDocPtr) cur));
    return (0);
}
# 8507 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static xmlNsPtr
xmlDOMWrapNSNormDeclareNsForced(xmlDocPtr doc,
    xmlNodePtr elem,
    const xmlChar *nsName,
    const xmlChar *prefix,
    int checkShadow)
{

    xmlNsPtr ret;
    char buf[50];
    const xmlChar *pref;
    int counter = 0;

    if ((doc == ((void*)0)) || (elem == ((void*)0)) || (elem->type != XML_ELEMENT_NODE))
        return(((void*)0));



    pref = prefix;
    while (1) {



 if ((elem->nsDef != ((void*)0)) &&
     (xmlTreeNSListLookupByPrefix(elem->nsDef, pref) != ((void*)0)))
     goto ns_next_prefix;
 if (checkShadow && elem->parent &&
     ((xmlNodePtr) elem->parent->doc != elem->parent)) {



     if (xmlSearchNsByPrefixStrict(doc, elem->parent, pref, ((void*)0)) == 1)
  goto ns_next_prefix;
 }
 ret = xmlNewNs(((void*)0), nsName, pref);
 if (ret == ((void*)0))
     return (((void*)0));
 if (elem->nsDef == ((void*)0))
     elem->nsDef = ret;
 else {
     xmlNsPtr ns2 = elem->nsDef;
     while (ns2->next != ((void*)0))
  ns2 = ns2->next;
     ns2->next = ret;
 }
 return (ret);
ns_next_prefix:
 counter++;
 if (counter > 1000)
     return (((void*)0));
 if (prefix == ((void*)0)) {
     snprintf((char *) buf, sizeof(buf),
  "ns_%d", counter);
 } else
     snprintf((char *) buf, sizeof(buf),
     "%.30s_%d", (char *)prefix, counter);
 pref = (xmlChar *) buf;
    }
}
# 8586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlDOMWrapNSNormAquireNormalizedNs(xmlDocPtr doc,
       xmlNodePtr elem,
       xmlNsPtr ns,
       xmlNsPtr *retNs,
       xmlNsMapPtr *nsMap,

       int depth,
       int ancestorsOnly,
       int prefixed)
{
    xmlNsMapItemPtr mi;

    if ((doc == ((void*)0)) || (ns == ((void*)0)) || (retNs == ((void*)0)) ||
 (nsMap == ((void*)0)))
 return (-1);

    *retNs = ((void*)0);



    if (((ns->prefix != ((void*)0)) && (ns->prefix[0] == 'x') && (ns->prefix[1] == 'm') && (ns->prefix[2] == 'l') && (ns->prefix[3] == 0))) {



 *retNs = xmlTreeEnsureXMLDecl(doc);
 if (*retNs == ((void*)0))
     return (-1);
 return (0);
    }




    if (((((*nsMap) != ((void*)0)) && ((*nsMap)->first != ((void*)0)))) &&
 (! (ancestorsOnly && (elem == ((void*)0)))))
    {



 for (mi = (*nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
     if ((mi->depth >= -1) &&






  ((! ancestorsOnly) || (mi->depth == -1)) &&

  (mi->shadowDepth == -1) &&

  ((mi->newNs->href != ((void*)0)) &&
  (mi->newNs->href[0] != 0)) &&

  ((! prefixed) || (mi->newNs->prefix != ((void*)0))) &&

  ((mi->newNs->href == ns->href) ||
  xmlStrEqual(mi->newNs->href, ns->href))) {

  mi->oldNs = ns;
  *retNs = mi->newNs;
  return (0);
     }
 }
    }



    if (elem == ((void*)0)) {
 xmlNsPtr tmpns;




 tmpns = xmlDOMWrapStoreNs(doc, ns->href, ns->prefix);
 if (tmpns == ((void*)0))
     return (-1);



 if (xmlDOMWrapNsMapAddItem(nsMap, -1, ns,
  tmpns, -3) == ((void*)0)) {
     xmlFreeNs(tmpns);
     return (-1);
 }
 *retNs = tmpns;
    } else {
 xmlNsPtr tmpns;

 tmpns = xmlDOMWrapNSNormDeclareNsForced(doc, elem, ns->href,
     ns->prefix, 0);
 if (tmpns == ((void*)0))
     return (-1);

 if (*nsMap != ((void*)0)) {



     for (mi = (*nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
  if ((mi->depth < depth) &&
      (mi->shadowDepth == -1) &&
      ((ns->prefix == mi->newNs->prefix) ||
      xmlStrEqual(ns->prefix, mi->newNs->prefix))) {



      mi->shadowDepth = depth;
      break;
  }
     }
 }
 if (xmlDOMWrapNsMapAddItem(nsMap, -1, ns, tmpns, depth) == ((void*)0)) {
     xmlFreeNs(tmpns);
     return (-1);
 }
 *retNs = tmpns;
    }
    return (0);
}

typedef enum {
    XML_DOM_RECONNS_REMOVEREDUND = 1<<0
} xmlDOMReconcileNSOptions;
# 8728 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlDOMWrapReconcileNamespaces(xmlDOMWrapCtxtPtr ctxt __attribute__((unused)),
         xmlNodePtr elem,
         int options)
{
    int depth = -1, adoptns = 0, parnsdone = 0;
    xmlNsPtr ns, prevns;
    xmlDocPtr doc;
    xmlNodePtr cur, curElem = ((void*)0);
    xmlNsMapPtr nsMap = ((void*)0);
    xmlNsMapItemPtr mi;

    int ancestorsOnly = 0;
    int optRemoveRedundantNS =
 ((xmlDOMReconcileNSOptions) options & XML_DOM_RECONNS_REMOVEREDUND) ? 1 : 0;
    xmlNsPtr *listRedund = ((void*)0);
    int sizeRedund = 0, nbRedund = 0, ret, i, j;

    if ((elem == ((void*)0)) || (elem->doc == ((void*)0)) ||
 (elem->type != XML_ELEMENT_NODE))
 return (-1);

    doc = elem->doc;
    cur = elem;
    do {
 switch (cur->type) {
     case XML_ELEMENT_NODE:
  adoptns = 1;
  curElem = cur;
  depth++;



  if (cur->nsDef != ((void*)0)) {
      prevns = ((void*)0);
      ns = cur->nsDef;
      while (ns != ((void*)0)) {
   if (! parnsdone) {
       if ((elem->parent) &&
    ((xmlNodePtr) elem->parent->doc != elem->parent)) {



    if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap,
        elem->parent) == -1)
        goto internal_error;
       }
       parnsdone = 1;
   }




   if (optRemoveRedundantNS && (((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {
       for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
    if ((mi->depth >= -1) &&
        (mi->shadowDepth == -1) &&
        ((ns->prefix == mi->newNs->prefix) ||
          xmlStrEqual(ns->prefix, mi->newNs->prefix)) &&
        ((ns->href == mi->newNs->href) ||
          xmlStrEqual(ns->href, mi->newNs->href)))
    {




        if (xmlDOMWrapNSNormAddNsMapItem2(&listRedund,
     &sizeRedund, &nbRedund, ns, mi->newNs) == -1)
     goto internal_error;



        if (prevns)
     prevns->next = ns->next;
        else
     cur->nsDef = ns->next;
        goto next_ns_decl;
    }
       }
   }





   if ((cur->ns != ((void*)0)) && adoptns && (cur->ns == ns))
       adoptns = 0;



   if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {
       for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
    if ((mi->depth >= -1) &&
        (mi->shadowDepth == -1) &&
        ((ns->prefix == mi->newNs->prefix) ||
        xmlStrEqual(ns->prefix, mi->newNs->prefix))) {

        mi->shadowDepth = depth;
    }
       }
   }



   if (xmlDOMWrapNsMapAddItem(&nsMap, -1, ns, ns,
       depth) == ((void*)0))
       goto internal_error;

   prevns = ns;
next_ns_decl:
   ns = ns->next;
      }
  }
  if (! adoptns)
      goto ns_end;

     case XML_ATTRIBUTE_NODE:

  if (cur->ns == ((void*)0))
      goto ns_end;

  if (! parnsdone) {
      if ((elem->parent) &&
   ((xmlNodePtr) elem->parent->doc != elem->parent)) {
   if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap,
    elem->parent) == -1)
       goto internal_error;
      }
      parnsdone = 1;
  }



  if (listRedund) {
     for (i = 0, j = 0; i < nbRedund; i++, j += 2) {
         if (cur->ns == listRedund[j]) {
      cur->ns = listRedund[++j];
      break;
         }
     }
  }



  if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



      for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
   if ((mi->shadowDepth == -1) &&
       (cur->ns == mi->oldNs)) {

       cur->ns = mi->newNs;
       goto ns_end;
   }
      }
  }



  if (xmlDOMWrapNSNormAquireNormalizedNs(doc, curElem,
   cur->ns, &ns,
   &nsMap, depth,
   ancestorsOnly,
   (cur->type == XML_ATTRIBUTE_NODE) ? 1 : 0) == -1)
      goto internal_error;
  cur->ns = ns;

ns_end:
  if ((cur->type == XML_ELEMENT_NODE) &&
      (cur->properties != ((void*)0))) {



      cur = (xmlNodePtr) cur->properties;
      continue;
  }
  break;
     default:
  goto next_sibling;
 }
into_content:
 if ((cur->type == XML_ELEMENT_NODE) &&
     (cur->children != ((void*)0))) {



     cur = cur->children;
     continue;
 }
next_sibling:
 if (cur == elem)
     break;
 if (cur->type == XML_ELEMENT_NODE) {
     if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



  while ((nsMap->last != ((void*)0)) &&
      (nsMap->last->depth >= depth))
  {
      mi = (nsMap)->last; (nsMap)->last = (mi)->prev; if ((nsMap)->last == ((void*)0)) (nsMap)->first = ((void*)0); else (nsMap)->last->next = ((void*)0); (mi)->next = (nsMap)->pool; (nsMap)->pool = mi;
  }



  for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
      if (mi->shadowDepth >= depth)
   mi->shadowDepth = -1;
  }
     }
     depth--;
 }
 if (cur->next != ((void*)0))
     cur = cur->next;
 else {
     if (cur->type == XML_ATTRIBUTE_NODE) {
  cur = cur->parent;
  goto into_content;
     }
     cur = cur->parent;
     goto next_sibling;
 }
    } while (cur != ((void*)0));

    ret = 0;
    goto exit;
internal_error:
    ret = -1;
exit:
    if (listRedund) {
 for (i = 0, j = 0; i < nbRedund; i++, j += 2) {
     xmlFreeNs(listRedund[j]);
 }
 xmlFree(listRedund);
    }
    if (nsMap != ((void*)0))
 xmlDOMWrapNsMapFree(nsMap);
    return (ret);
}
# 8991 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlDOMWrapAdoptBranch(xmlDOMWrapCtxtPtr ctxt,
        xmlDocPtr sourceDoc,
        xmlNodePtr node,
        xmlDocPtr destDoc,
        xmlNodePtr destParent,
        int options __attribute__((unused)))
{
    int ret = 0;
    xmlNodePtr cur, curElem = ((void*)0);
    xmlNsMapPtr nsMap = ((void*)0);
    xmlNsMapItemPtr mi;
    xmlNsPtr ns = ((void*)0);
    int depth = -1, adoptStr = 1;

    int parnsdone;

    int ancestorsOnly = 0;




    if ((sourceDoc != ((void*)0)) &&
 (sourceDoc->dict == destDoc->dict))
 adoptStr = 0;
    else
 adoptStr = 1;




    if (ctxt)
 nsMap = (xmlNsMapPtr) ctxt->namespaceMap;






    if ((destParent == ((void*)0)) ||
 (ctxt && ctxt->getNsForNodeFunc))
    {
 parnsdone = 1;
    } else
 parnsdone = 0;

    cur = node;
    if ((cur != ((void*)0)) && (cur->type == XML_NAMESPACE_DECL))
 goto internal_error;

    while (cur != ((void*)0)) {



 if (cur->doc != sourceDoc) {






     if (cur->next == ((void*)0))
  goto leave_node;
     do {
  cur = cur->next;
  if ((cur->type == XML_XINCLUDE_END) ||
      (cur->doc == node->doc))
      break;
     } while (cur->next != ((void*)0));

     if (cur->doc != node->doc)
  goto leave_node;
 }
 cur->doc = destDoc;
 switch (cur->type) {
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:



  return (-1);
     case XML_ELEMENT_NODE:
  curElem = cur;
  depth++;
# 9083 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
  if ((cur->nsDef) &&
      ((ctxt == ((void*)0)) || (ctxt->getNsForNodeFunc == ((void*)0))))
  {
      if (! parnsdone) {



   if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap,
       destParent) == -1)
       goto internal_error;
   parnsdone = 1;
      }
      for (ns = cur->nsDef; ns != ((void*)0); ns = ns->next) {
# 9104 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
   if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {
       for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
    if ((mi->depth >= -1) &&
        (mi->shadowDepth == -1) &&
        ((ns->prefix == mi->newNs->prefix) ||
        xmlStrEqual(ns->prefix,
        mi->newNs->prefix))) {

        mi->shadowDepth = depth;
    }
       }
   }



   if (xmlDOMWrapNsMapAddItem(&nsMap, -1,
       ns, ns, depth) == ((void*)0))
       goto internal_error;
      }
  }

     case XML_ATTRIBUTE_NODE:

  if (cur->ns == ((void*)0))
      goto ns_end;

  if (! parnsdone) {
      if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap,
   destParent) == -1)
   goto internal_error;
      parnsdone = 1;
  }



  if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



      for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
   if ((mi->shadowDepth == -1) &&
       (cur->ns == mi->oldNs)) {

       cur->ns = mi->newNs;
       goto ns_end;
   }
      }
  }



  if ((ctxt) && (ctxt->getNsForNodeFunc)) {



      ns = ctxt->getNsForNodeFunc(ctxt, cur,
   cur->ns->href, cur->ns->prefix);




      if (xmlDOMWrapNsMapAddItem(&nsMap, -1,
       cur->ns, ns, -4) == ((void*)0))
   goto internal_error;
      cur->ns = ns;
  } else {



      if (xmlDOMWrapNSNormAquireNormalizedNs(destDoc,

   destParent ? curElem : ((void*)0),
   cur->ns, &ns,
   &nsMap, depth,
   ancestorsOnly,

   (cur->type == XML_ATTRIBUTE_NODE) ? 1 : 0) == -1)
   goto internal_error;
      cur->ns = ns;
  }
ns_end:




  if (adoptStr && (cur->name != ((void*)0))) { if (destDoc->dict) { const xmlChar *old = cur->name; cur->name = xmlDictLookup(destDoc->dict, cur->name, -1); if ((sourceDoc == ((void*)0)) || (sourceDoc->dict == ((void*)0)) || (!xmlDictOwns(sourceDoc->dict, old))) xmlFree((char *)old); } else if ((sourceDoc) && (sourceDoc->dict) && xmlDictOwns(sourceDoc->dict, cur->name)) { cur->name = (xmlChar *) xmlStrdup(cur->name); } }
  if (cur->type == XML_ELEMENT_NODE) {
      cur->psvi = ((void*)0);
      cur->line = 0;
      cur->extra = 0;



      if (cur->properties != ((void*)0)) {



   cur = (xmlNodePtr) cur->properties;
   continue;
      }
  } else {



      if ((sourceDoc != ((void*)0)) &&
   (((xmlAttrPtr) cur)->atype == XML_ATTRIBUTE_ID))
      {
   xmlRemoveID(sourceDoc, (xmlAttrPtr) cur);
      }
      ((xmlAttrPtr) cur)->atype = 0;
      ((xmlAttrPtr) cur)->psvi = ((void*)0);
  }
  break;
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:




  if (adoptStr && (cur->content != ((void*)0)) && (sourceDoc != ((void*)0)) && (sourceDoc->dict != ((void*)0)) && xmlDictOwns(sourceDoc->dict, cur->content)) { if (destDoc->dict) cur->content = (xmlChar *) xmlDictLookup(destDoc->dict, cur->content, -1); else cur->content = xmlStrdup((xmlChar *) cur->content); }
  goto leave_node;
     case XML_ENTITY_REF_NODE:



  cur->content = ((void*)0);
  cur->children = ((void*)0);
  cur->last = ((void*)0);
  if ((destDoc->intSubset) || (destDoc->extSubset)) {
      xmlEntityPtr ent;



      ent = xmlGetDocEntity(destDoc, cur->name);
      if (ent != ((void*)0)) {
   cur->content = ent->content;
   cur->children = (xmlNodePtr) ent;
   cur->last = (xmlNodePtr) ent;
      }
  }
  goto leave_node;
     case XML_PI_NODE:
  if (adoptStr && (cur->name != ((void*)0))) { if (destDoc->dict) { const xmlChar *old = cur->name; cur->name = xmlDictLookup(destDoc->dict, cur->name, -1); if ((sourceDoc == ((void*)0)) || (sourceDoc->dict == ((void*)0)) || (!xmlDictOwns(sourceDoc->dict, old))) xmlFree((char *)old); } else if ((sourceDoc) && (sourceDoc->dict) && xmlDictOwns(sourceDoc->dict, cur->name)) { cur->name = (xmlChar *) xmlStrdup(cur->name); } }
  if (adoptStr && (cur->content != ((void*)0)) && (sourceDoc != ((void*)0)) && (sourceDoc->dict != ((void*)0)) && xmlDictOwns(sourceDoc->dict, cur->content)) { if (destDoc->dict) cur->content = (xmlChar *) xmlDictLookup(destDoc->dict, cur->content, -1); else cur->content = xmlStrdup((xmlChar *) cur->content); }
  break;
     case XML_COMMENT_NODE:
  break;
     default:
  goto internal_error;
 }



 if (cur->children != ((void*)0)) {
     cur = cur->children;
     continue;
 }

leave_node:
 if (cur == node)
     break;
 if ((cur->type == XML_ELEMENT_NODE) ||
     (cur->type == XML_XINCLUDE_START) ||
     (cur->type == XML_XINCLUDE_END))
 {



     if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



  while ((nsMap->last != ((void*)0)) &&
      (nsMap->last->depth >= depth))
  {
      mi = (nsMap)->last; (nsMap)->last = (mi)->prev; if ((nsMap)->last == ((void*)0)) (nsMap)->first = ((void*)0); else (nsMap)->last->next = ((void*)0); (mi)->next = (nsMap)->pool; (nsMap)->pool = mi;
  }



  for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
      if (mi->shadowDepth >= depth)
   mi->shadowDepth = -1;
  }
     }
     depth--;
 }
 if (cur->next != ((void*)0))
     cur = cur->next;
 else if ((cur->type == XML_ATTRIBUTE_NODE) &&
     (cur->parent->children != ((void*)0)))
 {
     cur = cur->parent->children;
 } else {
     cur = cur->parent;
     goto leave_node;
 }
    }

    goto exit;

internal_error:
    ret = -1;

exit:



    if (nsMap != ((void*)0)) {
 if ((ctxt) && (ctxt->namespaceMap == nsMap)) {



     if (nsMap->first) {
  if (nsMap->pool)
      nsMap->last->next = nsMap->pool;
  nsMap->pool = nsMap->first;
  nsMap->first = ((void*)0);
     }
 } else
     xmlDOMWrapNsMapFree(nsMap);
    }
    return(ret);
}
# 9359 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlDOMWrapCloneNode(xmlDOMWrapCtxtPtr ctxt,
        xmlDocPtr sourceDoc,
        xmlNodePtr node,
        xmlNodePtr *resNode,
        xmlDocPtr destDoc,
        xmlNodePtr destParent,
        int deep,
        int options __attribute__((unused)))
{
    int ret = 0;
    xmlNodePtr cur, curElem = ((void*)0);
    xmlNsMapPtr nsMap = ((void*)0);
    xmlNsMapItemPtr mi;
    xmlNsPtr ns;
    int depth = -1;


    int parnsdone = 0;





    int ancestorsOnly = 0;
    xmlNodePtr resultClone = ((void*)0), clone = ((void*)0), parentClone = ((void*)0), prevClone = ((void*)0);
    xmlNsPtr cloneNs = ((void*)0), *cloneNsDefSlot = ((void*)0);
    xmlDictPtr dict;

    if ((node == ((void*)0)) || (resNode == ((void*)0)) || (destDoc == ((void*)0)))
 return(-1);



    if (node->type != XML_ELEMENT_NODE)
 return(1);



    if ((node->doc != ((void*)0)) && (sourceDoc != ((void*)0)) &&
 (node->doc != sourceDoc)) {



 return (-1);
    }
    if (sourceDoc == ((void*)0))
 sourceDoc = node->doc;
    if (sourceDoc == ((void*)0))
        return (-1);

    dict = destDoc->dict;



    if (ctxt)
 nsMap = (xmlNsMapPtr) ctxt->namespaceMap;

    *resNode = ((void*)0);

    cur = node;
    if ((cur != ((void*)0)) && (cur->type == XML_NAMESPACE_DECL))
        return(-1);

    while (cur != ((void*)0)) {
 if (cur->doc != sourceDoc) {





     goto internal_error;
 }



 switch (cur->type) {
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:



  goto internal_error;
  break;
     case XML_ELEMENT_NODE:
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:
     case XML_COMMENT_NODE:
     case XML_PI_NODE:
     case XML_DOCUMENT_FRAG_NODE:
     case XML_ENTITY_REF_NODE:
     case XML_ENTITY_NODE:



  clone = (xmlNodePtr) xmlMalloc(sizeof(xmlNode));
  if (clone == ((void*)0)) {
      xmlTreeErrMemory("xmlDOMWrapCloneNode(): allocating a node");
      goto internal_error;
  }
  memset(clone, 0, sizeof(xmlNode));



  if (resultClone != ((void*)0)) {
      clone->parent = parentClone;
      if (prevClone) {
   prevClone->next = clone;
   clone->prev = prevClone;
      } else
   parentClone->children = clone;
  } else
      resultClone = clone;

  break;
     case XML_ATTRIBUTE_NODE:



  clone = (xmlNodePtr) xmlMalloc(sizeof(xmlAttr));
  if (clone == ((void*)0)) {
      xmlTreeErrMemory("xmlDOMWrapCloneNode(): allocating an attr-node");
      goto internal_error;
  }
  memset(clone, 0, sizeof(xmlAttr));




  if (resultClone != ((void*)0)) {
      clone->parent = parentClone;
      if (prevClone) {
   prevClone->next = clone;
   clone->prev = prevClone;
      } else
   parentClone->properties = (xmlAttrPtr) clone;
  } else
      resultClone = clone;
  break;
     default:



  goto internal_error;
 }

 clone->type = cur->type;
 clone->doc = destDoc;




 if (cur->name == xmlStringText)
     clone->name = xmlStringText;
 else if (cur->name == xmlStringTextNoenc)





     clone->name = xmlStringTextNoenc;
 else if (cur->name == xmlStringComment)
     clone->name = xmlStringComment;
 else if (cur->name != ((void*)0)) {
     if (cur->name) { if (dict) { if (xmlDictOwns(dict, (const xmlChar *)(cur->name))) clone->name = (const xmlChar *) (cur->name); else clone->name = xmlDictLookup((dict), (const xmlChar *)(cur->name), -1); } else clone->name = (const xmlChar *) xmlStrdup((const xmlChar *)(cur->name)); };
 }

 switch (cur->type) {
     case XML_XINCLUDE_START:
     case XML_XINCLUDE_END:



  return (-1);
     case XML_ELEMENT_NODE:
  curElem = cur;
  depth++;



  if (cur->nsDef != ((void*)0)) {
      if (! parnsdone) {
   if (destParent && (ctxt == ((void*)0))) {



       if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap,
    destParent) == -1)
    goto internal_error;
   }
   parnsdone = 1;
      }



      cloneNsDefSlot = &(clone->nsDef);
      for (ns = cur->nsDef; ns != ((void*)0); ns = ns->next) {



   cloneNs = (xmlNsPtr) xmlMalloc(sizeof(xmlNs));
   if (cloneNs == ((void*)0)) {
       xmlTreeErrMemory("xmlDOMWrapCloneNode(): "
    "allocating namespace");
       return(-1);
   }
   memset(cloneNs, 0, sizeof(xmlNs));
   cloneNs->type = XML_NAMESPACE_DECL;

   if (ns->href != ((void*)0))
       cloneNs->href = xmlStrdup(ns->href);
   if (ns->prefix != ((void*)0))
       cloneNs->prefix = xmlStrdup(ns->prefix);

   *cloneNsDefSlot = cloneNs;
   cloneNsDefSlot = &(cloneNs->next);






   if ((ctxt == ((void*)0)) ||
       (ctxt->getNsForNodeFunc == ((void*)0)))
   {



       if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {
    for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
        if ((mi->depth >= -1) &&
     (mi->shadowDepth == -1) &&
     ((ns->prefix == mi->newNs->prefix) ||
     xmlStrEqual(ns->prefix,
     mi->newNs->prefix))) {




     mi->shadowDepth = depth;
        }
    }
       }



       if (xmlDOMWrapNsMapAddItem(&nsMap, -1,
    ns, cloneNs, depth) == ((void*)0))
    goto internal_error;
   }
      }
  }

  break;
     case XML_ATTRIBUTE_NODE:


  break;
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:



  if (cur->content) { if (dict) { if (xmlDictOwns(dict, (const xmlChar *)(cur->content))) clone->content = (xmlChar *) (cur->content); else clone->content = (xmlChar *) xmlDictLookup((dict), (const xmlChar *)(cur->content), -1); } else clone->content = xmlStrdup((const xmlChar *)(cur->content)); };
  goto leave_node;
     case XML_ENTITY_NODE:

  goto leave_node;
     case XML_ENTITY_REF_NODE:
  if (sourceDoc != destDoc) {
      if ((destDoc->intSubset) || (destDoc->extSubset)) {
   xmlEntityPtr ent;



   ent = xmlGetDocEntity(destDoc, cur->name);
   if (ent != ((void*)0)) {
       clone->content = ent->content;
       clone->children = (xmlNodePtr) ent;
       clone->last = (xmlNodePtr) ent;
   }
      }
  } else {




      clone->content = cur->content;
      clone->children = cur->children;
      clone->last = cur->last;
  }
  goto leave_node;
     case XML_PI_NODE:
  if (cur->content) { if (dict) { if (xmlDictOwns(dict, (const xmlChar *)(cur->content))) clone->content = (xmlChar *) (cur->content); else clone->content = (xmlChar *) xmlDictLookup((dict), (const xmlChar *)(cur->content), -1); } else clone->content = xmlStrdup((const xmlChar *)(cur->content)); };
  goto leave_node;
     case XML_COMMENT_NODE:
  if (cur->content) { if (dict) { if (xmlDictOwns(dict, (const xmlChar *)(cur->content))) clone->content = (xmlChar *) (cur->content); else clone->content = (xmlChar *) xmlDictLookup((dict), (const xmlChar *)(cur->content), -1); } else clone->content = xmlStrdup((const xmlChar *)(cur->content)); };
  goto leave_node;
     default:
  goto internal_error;
 }

 if (cur->ns == ((void*)0))
     goto end_ns_reference;







 if (! parnsdone) {
     if (destParent && (ctxt == ((void*)0))) {
  if (xmlDOMWrapNSNormGatherInScopeNs(&nsMap, destParent) == -1)
      goto internal_error;
     }
     parnsdone = 1;
 }



 if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



     for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
  if ((mi->shadowDepth == -1) &&
      (cur->ns == mi->oldNs)) {



      clone->ns = mi->newNs;
      goto end_ns_reference;
  }
     }
 }



 if ((ctxt != ((void*)0)) && (ctxt->getNsForNodeFunc != ((void*)0))) {



     ns = ctxt->getNsForNodeFunc(ctxt, cur,
  cur->ns->href, cur->ns->prefix);



     if (xmlDOMWrapNsMapAddItem(&nsMap, -1,
  cur->ns, ns, -4) == ((void*)0))
  goto internal_error;
     clone->ns = ns;
 } else {



     if (xmlDOMWrapNSNormAquireNormalizedNs(destDoc,

  destParent ? curElem : ((void*)0),
  cur->ns, &ns,
  &nsMap, depth,

  ancestorsOnly,

  (cur->type == XML_ATTRIBUTE_NODE) ? 1 : 0) == -1)
  goto internal_error;
     clone->ns = ns;
 }

end_ns_reference:






 if ((clone->type == XML_ATTRIBUTE_NODE) &&
     (clone->parent != ((void*)0)))
 {
     if (xmlIsID(destDoc, clone->parent, (xmlAttrPtr) clone)) {

  xmlChar *idVal;

  idVal = xmlNodeListGetString(cur->doc, cur->children, 1);
  if (idVal != ((void*)0)) {
      if (xmlAddID(((void*)0), destDoc, idVal, (xmlAttrPtr) cur) == ((void*)0)) {

   xmlFree(idVal);
   goto internal_error;
      }
      xmlFree(idVal);
  }
     }
 }







 if ((cur->type == XML_ELEMENT_NODE) && (cur->properties != ((void*)0))) {
     prevClone = ((void*)0);
     parentClone = clone;
     cur = (xmlNodePtr) cur->properties;
     continue;
 }
into_content:



 if (cur->children != ((void*)0)) {
     if (deep || (cur->type == XML_ATTRIBUTE_NODE)) {
  prevClone = ((void*)0);
  parentClone = clone;
  cur = cur->children;
  continue;
     }
 }

leave_node:




 if (cur == node)
     break;
 if ((cur->type == XML_ELEMENT_NODE) ||
     (cur->type == XML_XINCLUDE_START) ||
     (cur->type == XML_XINCLUDE_END)) {



     if ((((nsMap) != ((void*)0)) && ((nsMap)->first != ((void*)0)))) {



  while ((nsMap->last != ((void*)0)) &&
      (nsMap->last->depth >= depth))
  {
      mi = (nsMap)->last; (nsMap)->last = (mi)->prev; if ((nsMap)->last == ((void*)0)) (nsMap)->first = ((void*)0); else (nsMap)->last->next = ((void*)0); (mi)->next = (nsMap)->pool; (nsMap)->pool = mi;
  }



  for (mi = (nsMap)->first; mi != ((void*)0); mi = (mi)->next) {
      if (mi->shadowDepth >= depth)
   mi->shadowDepth = -1;
  }
     }
     depth--;
 }
 if (cur->next != ((void*)0)) {
     prevClone = clone;
     cur = cur->next;
 } else if (cur->type != XML_ATTRIBUTE_NODE) {



     if (clone->parent != ((void*)0))
  clone->parent->last = clone;
     clone = clone->parent;
     if (clone != ((void*)0))
  parentClone = clone->parent;



     cur = cur->parent;
     goto leave_node;
 } else {

     clone = clone->parent;
     parentClone = clone->parent;



     cur = cur->parent;
     goto into_content;
 }
    }
    goto exit;

internal_error:
    ret = -1;

exit:



    if (nsMap != ((void*)0)) {
 if ((ctxt) && (ctxt->namespaceMap == nsMap)) {



     if (nsMap->first) {
  if (nsMap->pool)
      nsMap->last->next = nsMap->pool;
  nsMap->pool = nsMap->first;
  nsMap->first = ((void*)0);
     }
 } else
     xmlDOMWrapNsMapFree(nsMap);
    }




    *resNode = resultClone;
    return (ret);
}
# 9886 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
static int
xmlDOMWrapAdoptAttr(xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlAttrPtr attr,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int options __attribute__((unused)))
{
    xmlNodePtr cur;
    int adoptStr = 1;

    if ((attr == ((void*)0)) || (destDoc == ((void*)0)))
 return (-1);

    attr->doc = destDoc;
    if (attr->ns != ((void*)0)) {
 xmlNsPtr ns = ((void*)0);

 if (ctxt != ((void*)0)) {

 }

 if (((attr->ns->prefix != ((void*)0)) && (attr->ns->prefix[0] == 'x') && (attr->ns->prefix[1] == 'm') && (attr->ns->prefix[2] == 'l') && (attr->ns->prefix[3] == 0))) {
     ns = xmlTreeEnsureXMLDecl(destDoc);
 } else if (destParent == ((void*)0)) {



     ns = xmlDOMWrapStoreNs(destDoc, attr->ns->href, attr->ns->prefix);
 } else {



     if (xmlSearchNsByNamespaceStrict(destDoc, destParent, attr->ns->href,
  &ns, 1) == -1)
  goto internal_error;
     if (ns == ((void*)0)) {
  ns = xmlDOMWrapNSNormDeclareNsForced(destDoc, destParent,
      attr->ns->href, attr->ns->prefix, 1);
     }
 }
 if (ns == ((void*)0))
     goto internal_error;
 attr->ns = ns;
    }

    if (adoptStr && (attr->name != ((void*)0))) { if (destDoc->dict) { const xmlChar *old = attr->name; attr->name = xmlDictLookup(destDoc->dict, attr->name, -1); if ((sourceDoc == ((void*)0)) || (sourceDoc->dict == ((void*)0)) || (!xmlDictOwns(sourceDoc->dict, old))) xmlFree((char *)old); } else if ((sourceDoc) && (sourceDoc->dict) && xmlDictOwns(sourceDoc->dict, attr->name)) { attr->name = (xmlChar *) xmlStrdup(attr->name); } };
    attr->atype = 0;
    attr->psvi = ((void*)0);



    if (attr->children == ((void*)0))
 return (0);
    cur = attr->children;
    if ((cur != ((void*)0)) && (cur->type == XML_NAMESPACE_DECL))
        goto internal_error;
    while (cur != ((void*)0)) {
 cur->doc = destDoc;
 switch (cur->type) {
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:
  if (adoptStr && (cur->content != ((void*)0)) && (sourceDoc != ((void*)0)) && (sourceDoc->dict != ((void*)0)) && xmlDictOwns(sourceDoc->dict, cur->content)) { if (destDoc->dict) cur->content = (xmlChar *) xmlDictLookup(destDoc->dict, cur->content, -1); else cur->content = xmlStrdup((xmlChar *) cur->content); }
  break;
     case XML_ENTITY_REF_NODE:



  cur->content = ((void*)0);
  cur->children = ((void*)0);
  cur->last = ((void*)0);
  if ((destDoc->intSubset) || (destDoc->extSubset)) {
      xmlEntityPtr ent;



      ent = xmlGetDocEntity(destDoc, cur->name);
      if (ent != ((void*)0)) {
   cur->content = ent->content;
   cur->children = (xmlNodePtr) ent;
   cur->last = (xmlNodePtr) ent;
      }
  }
  break;
     default:
  break;
 }
 if (cur->children != ((void*)0)) {
     cur = cur->children;
     continue;
 }
next_sibling:
 if (cur == (xmlNodePtr) attr)
     break;
 if (cur->next != ((void*)0))
     cur = cur->next;
 else {
     cur = cur->parent;
     goto next_sibling;
 }
    }
    return (0);
internal_error:
    return (-1);
}
# 10019 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c"
int
xmlDOMWrapAdoptNode(xmlDOMWrapCtxtPtr ctxt,
      xmlDocPtr sourceDoc,
      xmlNodePtr node,
      xmlDocPtr destDoc,
      xmlNodePtr destParent,
      int options)
{
    if ((node == ((void*)0)) || (node->type == XML_NAMESPACE_DECL) ||
        (destDoc == ((void*)0)) ||
 ((destParent != ((void*)0)) && (destParent->doc != destDoc)))
 return(-1);



    if ((node->doc != ((void*)0)) && (sourceDoc != ((void*)0)) &&
 (node->doc != sourceDoc)) {



 return (-1);
    }
    if (sourceDoc == ((void*)0))
 sourceDoc = node->doc;
    if (sourceDoc == destDoc)
 return (-1);
    switch (node->type) {
 case XML_ELEMENT_NODE:
 case XML_ATTRIBUTE_NODE:
 case XML_TEXT_NODE:
 case XML_CDATA_SECTION_NODE:
 case XML_ENTITY_REF_NODE:
 case XML_PI_NODE:
 case XML_COMMENT_NODE:
     break;
 case XML_DOCUMENT_FRAG_NODE:

     return (2);
 default:
     return (1);
    }



    if ((node->parent != ((void*)0)) && (destParent != node->parent))
 xmlUnlinkNode(node);

    if (node->type == XML_ELEMENT_NODE) {
     return (xmlDOMWrapAdoptBranch(ctxt, sourceDoc, node,
      destDoc, destParent, options));
    } else if (node->type == XML_ATTRIBUTE_NODE) {
     return (xmlDOMWrapAdoptAttr(ctxt, sourceDoc,
  (xmlAttrPtr) node, destDoc, destParent, options));
    } else {
 xmlNodePtr cur = node;
 int adoptStr = 1;

 cur->doc = destDoc;



 if ((sourceDoc != ((void*)0)) &&
     (sourceDoc->dict == destDoc->dict))
  adoptStr = 0;
 switch (node->type) {
     case XML_TEXT_NODE:
     case XML_CDATA_SECTION_NODE:
  if (adoptStr && (node->content != ((void*)0)) && (sourceDoc != ((void*)0)) && (sourceDoc->dict != ((void*)0)) && xmlDictOwns(sourceDoc->dict, cur->content)) { if (destDoc->dict) cur->content = (xmlChar *) xmlDictLookup(destDoc->dict, cur->content, -1); else cur->content = xmlStrdup((xmlChar *) cur->content); }
      break;
     case XML_ENTITY_REF_NODE:



  node->content = ((void*)0);
  node->children = ((void*)0);
  node->last = ((void*)0);
  if ((destDoc->intSubset) || (destDoc->extSubset)) {
      xmlEntityPtr ent;



      ent = xmlGetDocEntity(destDoc, node->name);
      if (ent != ((void*)0)) {
   node->content = ent->content;
   node->children = (xmlNodePtr) ent;
   node->last = (xmlNodePtr) ent;
      }
  }
  if (adoptStr && (node->name != ((void*)0))) { if (destDoc->dict) { const xmlChar *old = node->name; node->name = xmlDictLookup(destDoc->dict, node->name, -1); if ((sourceDoc == ((void*)0)) || (sourceDoc->dict == ((void*)0)) || (!xmlDictOwns(sourceDoc->dict, old))) xmlFree((char *)old); } else if ((sourceDoc) && (sourceDoc->dict) && xmlDictOwns(sourceDoc->dict, node->name)) { node->name = (xmlChar *) xmlStrdup(node->name); } }
  break;
     case XML_PI_NODE: {
  if (adoptStr && (node->name != ((void*)0))) { if (destDoc->dict) { const xmlChar *old = node->name; node->name = xmlDictLookup(destDoc->dict, node->name, -1); if ((sourceDoc == ((void*)0)) || (sourceDoc->dict == ((void*)0)) || (!xmlDictOwns(sourceDoc->dict, old))) xmlFree((char *)old); } else if ((sourceDoc) && (sourceDoc->dict) && xmlDictOwns(sourceDoc->dict, node->name)) { node->name = (xmlChar *) xmlStrdup(node->name); } }
  if (adoptStr && (node->content != ((void*)0)) && (sourceDoc != ((void*)0)) && (sourceDoc->dict != ((void*)0)) && xmlDictOwns(sourceDoc->dict, cur->content)) { if (destDoc->dict) cur->content = (xmlChar *) xmlDictLookup(destDoc->dict, cur->content, -1); else cur->content = xmlStrdup((xmlChar *) cur->content); }
  break;
     }
     default:
  break;
 }
    }
    return (0);
}



# 1 "./elfgcchack.h" 1
# 10123 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/tree.c" 2

