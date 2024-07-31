# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2
# 15 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
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
# 16 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2



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
# 20 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2

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
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2
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
# 23 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2

typedef int (xmlIntFunc)(int);

typedef struct {
    const char *rangename;
    xmlIntFunc *func;
} xmlUnicodeRange;

typedef struct {
    xmlUnicodeRange *table;
    int numentries;
} xmlUnicodeNameTable;


static xmlIntFunc *xmlUnicodeLookup(xmlUnicodeNameTable *tptr, const char *tname);

static xmlUnicodeRange xmlUnicodeBlocks[] = {
  {"AegeanNumbers", xmlUCSIsAegeanNumbers},
  {"AlphabeticPresentationForms", xmlUCSIsAlphabeticPresentationForms},
  {"Arabic", xmlUCSIsArabic},
  {"ArabicPresentationForms-A", xmlUCSIsArabicPresentationFormsA},
  {"ArabicPresentationForms-B", xmlUCSIsArabicPresentationFormsB},
  {"Armenian", xmlUCSIsArmenian},
  {"Arrows", xmlUCSIsArrows},
  {"BasicLatin", xmlUCSIsBasicLatin},
  {"Bengali", xmlUCSIsBengali},
  {"BlockElements", xmlUCSIsBlockElements},
  {"Bopomofo", xmlUCSIsBopomofo},
  {"BopomofoExtended", xmlUCSIsBopomofoExtended},
  {"BoxDrawing", xmlUCSIsBoxDrawing},
  {"BraillePatterns", xmlUCSIsBraillePatterns},
  {"Buhid", xmlUCSIsBuhid},
  {"ByzantineMusicalSymbols", xmlUCSIsByzantineMusicalSymbols},
  {"CJKCompatibility", xmlUCSIsCJKCompatibility},
  {"CJKCompatibilityForms", xmlUCSIsCJKCompatibilityForms},
  {"CJKCompatibilityIdeographs", xmlUCSIsCJKCompatibilityIdeographs},
  {"CJKCompatibilityIdeographsSupplement", xmlUCSIsCJKCompatibilityIdeographsSupplement},
  {"CJKRadicalsSupplement", xmlUCSIsCJKRadicalsSupplement},
  {"CJKSymbolsandPunctuation", xmlUCSIsCJKSymbolsandPunctuation},
  {"CJKUnifiedIdeographs", xmlUCSIsCJKUnifiedIdeographs},
  {"CJKUnifiedIdeographsExtensionA", xmlUCSIsCJKUnifiedIdeographsExtensionA},
  {"CJKUnifiedIdeographsExtensionB", xmlUCSIsCJKUnifiedIdeographsExtensionB},
  {"Cherokee", xmlUCSIsCherokee},
  {"CombiningDiacriticalMarks", xmlUCSIsCombiningDiacriticalMarks},
  {"CombiningDiacriticalMarksforSymbols", xmlUCSIsCombiningDiacriticalMarksforSymbols},
  {"CombiningHalfMarks", xmlUCSIsCombiningHalfMarks},
  {"CombiningMarksforSymbols", xmlUCSIsCombiningMarksforSymbols},
  {"ControlPictures", xmlUCSIsControlPictures},
  {"CurrencySymbols", xmlUCSIsCurrencySymbols},
  {"CypriotSyllabary", xmlUCSIsCypriotSyllabary},
  {"Cyrillic", xmlUCSIsCyrillic},
  {"CyrillicSupplement", xmlUCSIsCyrillicSupplement},
  {"Deseret", xmlUCSIsDeseret},
  {"Devanagari", xmlUCSIsDevanagari},
  {"Dingbats", xmlUCSIsDingbats},
  {"EnclosedAlphanumerics", xmlUCSIsEnclosedAlphanumerics},
  {"EnclosedCJKLettersandMonths", xmlUCSIsEnclosedCJKLettersandMonths},
  {"Ethiopic", xmlUCSIsEthiopic},
  {"GeneralPunctuation", xmlUCSIsGeneralPunctuation},
  {"GeometricShapes", xmlUCSIsGeometricShapes},
  {"Georgian", xmlUCSIsGeorgian},
  {"Gothic", xmlUCSIsGothic},
  {"Greek", xmlUCSIsGreek},
  {"GreekExtended", xmlUCSIsGreekExtended},
  {"GreekandCoptic", xmlUCSIsGreekandCoptic},
  {"Gujarati", xmlUCSIsGujarati},
  {"Gurmukhi", xmlUCSIsGurmukhi},
  {"HalfwidthandFullwidthForms", xmlUCSIsHalfwidthandFullwidthForms},
  {"HangulCompatibilityJamo", xmlUCSIsHangulCompatibilityJamo},
  {"HangulJamo", xmlUCSIsHangulJamo},
  {"HangulSyllables", xmlUCSIsHangulSyllables},
  {"Hanunoo", xmlUCSIsHanunoo},
  {"Hebrew", xmlUCSIsHebrew},
  {"HighPrivateUseSurrogates", xmlUCSIsHighPrivateUseSurrogates},
  {"HighSurrogates", xmlUCSIsHighSurrogates},
  {"Hiragana", xmlUCSIsHiragana},
  {"IPAExtensions", xmlUCSIsIPAExtensions},
  {"IdeographicDescriptionCharacters", xmlUCSIsIdeographicDescriptionCharacters},
  {"Kanbun", xmlUCSIsKanbun},
  {"KangxiRadicals", xmlUCSIsKangxiRadicals},
  {"Kannada", xmlUCSIsKannada},
  {"Katakana", xmlUCSIsKatakana},
  {"KatakanaPhoneticExtensions", xmlUCSIsKatakanaPhoneticExtensions},
  {"Khmer", xmlUCSIsKhmer},
  {"KhmerSymbols", xmlUCSIsKhmerSymbols},
  {"Lao", xmlUCSIsLao},
  {"Latin-1Supplement", xmlUCSIsLatin1Supplement},
  {"LatinExtended-A", xmlUCSIsLatinExtendedA},
  {"LatinExtended-B", xmlUCSIsLatinExtendedB},
  {"LatinExtendedAdditional", xmlUCSIsLatinExtendedAdditional},
  {"LetterlikeSymbols", xmlUCSIsLetterlikeSymbols},
  {"Limbu", xmlUCSIsLimbu},
  {"LinearBIdeograms", xmlUCSIsLinearBIdeograms},
  {"LinearBSyllabary", xmlUCSIsLinearBSyllabary},
  {"LowSurrogates", xmlUCSIsLowSurrogates},
  {"Malayalam", xmlUCSIsMalayalam},
  {"MathematicalAlphanumericSymbols", xmlUCSIsMathematicalAlphanumericSymbols},
  {"MathematicalOperators", xmlUCSIsMathematicalOperators},
  {"MiscellaneousMathematicalSymbols-A", xmlUCSIsMiscellaneousMathematicalSymbolsA},
  {"MiscellaneousMathematicalSymbols-B", xmlUCSIsMiscellaneousMathematicalSymbolsB},
  {"MiscellaneousSymbols", xmlUCSIsMiscellaneousSymbols},
  {"MiscellaneousSymbolsandArrows", xmlUCSIsMiscellaneousSymbolsandArrows},
  {"MiscellaneousTechnical", xmlUCSIsMiscellaneousTechnical},
  {"Mongolian", xmlUCSIsMongolian},
  {"MusicalSymbols", xmlUCSIsMusicalSymbols},
  {"Myanmar", xmlUCSIsMyanmar},
  {"NumberForms", xmlUCSIsNumberForms},
  {"Ogham", xmlUCSIsOgham},
  {"OldItalic", xmlUCSIsOldItalic},
  {"OpticalCharacterRecognition", xmlUCSIsOpticalCharacterRecognition},
  {"Oriya", xmlUCSIsOriya},
  {"Osmanya", xmlUCSIsOsmanya},
  {"PhoneticExtensions", xmlUCSIsPhoneticExtensions},
  {"PrivateUse", xmlUCSIsPrivateUse},
  {"PrivateUseArea", xmlUCSIsPrivateUseArea},
  {"Runic", xmlUCSIsRunic},
  {"Shavian", xmlUCSIsShavian},
  {"Sinhala", xmlUCSIsSinhala},
  {"SmallFormVariants", xmlUCSIsSmallFormVariants},
  {"SpacingModifierLetters", xmlUCSIsSpacingModifierLetters},
  {"Specials", xmlUCSIsSpecials},
  {"SuperscriptsandSubscripts", xmlUCSIsSuperscriptsandSubscripts},
  {"SupplementalArrows-A", xmlUCSIsSupplementalArrowsA},
  {"SupplementalArrows-B", xmlUCSIsSupplementalArrowsB},
  {"SupplementalMathematicalOperators", xmlUCSIsSupplementalMathematicalOperators},
  {"SupplementaryPrivateUseArea-A", xmlUCSIsSupplementaryPrivateUseAreaA},
  {"SupplementaryPrivateUseArea-B", xmlUCSIsSupplementaryPrivateUseAreaB},
  {"Syriac", xmlUCSIsSyriac},
  {"Tagalog", xmlUCSIsTagalog},
  {"Tagbanwa", xmlUCSIsTagbanwa},
  {"Tags", xmlUCSIsTags},
  {"TaiLe", xmlUCSIsTaiLe},
  {"TaiXuanJingSymbols", xmlUCSIsTaiXuanJingSymbols},
  {"Tamil", xmlUCSIsTamil},
  {"Telugu", xmlUCSIsTelugu},
  {"Thaana", xmlUCSIsThaana},
  {"Thai", xmlUCSIsThai},
  {"Tibetan", xmlUCSIsTibetan},
  {"Ugaritic", xmlUCSIsUgaritic},
  {"UnifiedCanadianAboriginalSyllabics", xmlUCSIsUnifiedCanadianAboriginalSyllabics},
  {"VariationSelectors", xmlUCSIsVariationSelectors},
  {"VariationSelectorsSupplement", xmlUCSIsVariationSelectorsSupplement},
  {"YiRadicals", xmlUCSIsYiRadicals},
  {"YiSyllables", xmlUCSIsYiSyllables},
  {"YijingHexagramSymbols", xmlUCSIsYijingHexagramSymbols}};

static xmlUnicodeRange xmlUnicodeCats[] = {
  {"C", xmlUCSIsCatC},
  {"Cc", xmlUCSIsCatCc},
  {"Cf", xmlUCSIsCatCf},
  {"Co", xmlUCSIsCatCo},
  {"Cs", xmlUCSIsCatCs},
  {"L", xmlUCSIsCatL},
  {"Ll", xmlUCSIsCatLl},
  {"Lm", xmlUCSIsCatLm},
  {"Lo", xmlUCSIsCatLo},
  {"Lt", xmlUCSIsCatLt},
  {"Lu", xmlUCSIsCatLu},
  {"M", xmlUCSIsCatM},
  {"Mc", xmlUCSIsCatMc},
  {"Me", xmlUCSIsCatMe},
  {"Mn", xmlUCSIsCatMn},
  {"N", xmlUCSIsCatN},
  {"Nd", xmlUCSIsCatNd},
  {"Nl", xmlUCSIsCatNl},
  {"No", xmlUCSIsCatNo},
  {"P", xmlUCSIsCatP},
  {"Pc", xmlUCSIsCatPc},
  {"Pd", xmlUCSIsCatPd},
  {"Pe", xmlUCSIsCatPe},
  {"Pf", xmlUCSIsCatPf},
  {"Pi", xmlUCSIsCatPi},
  {"Po", xmlUCSIsCatPo},
  {"Ps", xmlUCSIsCatPs},
  {"S", xmlUCSIsCatS},
  {"Sc", xmlUCSIsCatSc},
  {"Sk", xmlUCSIsCatSk},
  {"Sm", xmlUCSIsCatSm},
  {"So", xmlUCSIsCatSo},
  {"Z", xmlUCSIsCatZ},
  {"Zl", xmlUCSIsCatZl},
  {"Zp", xmlUCSIsCatZp},
  {"Zs", xmlUCSIsCatZs}};

static const xmlChSRange xmlCS[] = {{0x0, 0x1f}, {0x7f, 0x9f},
    {0xad, 0xad}, {0x600, 0x603}, {0x6dd, 0x6dd}, {0x70f, 0x70f},
    {0x17b4, 0x17b5}, {0x200b, 0x200f}, {0x202a, 0x202e}, {0x2060, 0x2063},
    {0x206a, 0x206f}, {0xd800, 0xd800}, {0xdb7f, 0xdb80}, {0xdbff, 0xdc00},
    {0xdfff, 0xe000}, {0xf8ff, 0xf8ff}, {0xfeff, 0xfeff}, {0xfff9, 0xfffb} };
static const xmlChLRange xmlCL[] = {{0x1d173, 0x1d17a}, {0xe0001, 0xe0001},
    {0xe0020, 0xe007f}, {0xf0000, 0xf0000}, {0xffffd, 0xffffd},
    {0x100000, 0x100000}, {0x10fffd, 0x10fffd} };
static xmlChRangeGroup xmlCG = {18,7,xmlCS,xmlCL};

static const xmlChSRange xmlCfS[] = {{0xad, 0xad}, {0x600, 0x603},
    {0x6dd, 0x6dd}, {0x70f, 0x70f}, {0x17b4, 0x17b5}, {0x200b, 0x200f},
    {0x202a, 0x202e}, {0x2060, 0x2063}, {0x206a, 0x206f}, {0xfeff, 0xfeff},
    {0xfff9, 0xfffb} };
static const xmlChLRange xmlCfL[] = {{0x1d173, 0x1d17a}, {0xe0001, 0xe0001},
    {0xe0020, 0xe007f} };
static xmlChRangeGroup xmlCfG = {11,3,xmlCfS,xmlCfL};

static const xmlChSRange xmlLS[] = {{0x41, 0x5a}, {0x61, 0x7a},
    {0xaa, 0xaa}, {0xb5, 0xb5}, {0xba, 0xba}, {0xc0, 0xd6}, {0xd8, 0xf6},
    {0xf8, 0x236}, {0x250, 0x2c1}, {0x2c6, 0x2d1}, {0x2e0, 0x2e4},
    {0x2ee, 0x2ee}, {0x37a, 0x37a}, {0x386, 0x386}, {0x388, 0x38a},
    {0x38c, 0x38c}, {0x38e, 0x3a1}, {0x3a3, 0x3ce}, {0x3d0, 0x3f5},
    {0x3f7, 0x3fb}, {0x400, 0x481}, {0x48a, 0x4ce}, {0x4d0, 0x4f5},
    {0x4f8, 0x4f9}, {0x500, 0x50f}, {0x531, 0x556}, {0x559, 0x559},
    {0x561, 0x587}, {0x5d0, 0x5ea}, {0x5f0, 0x5f2}, {0x621, 0x63a},
    {0x640, 0x64a}, {0x66e, 0x66f}, {0x671, 0x6d3}, {0x6d5, 0x6d5},
    {0x6e5, 0x6e6}, {0x6ee, 0x6ef}, {0x6fa, 0x6fc}, {0x6ff, 0x6ff},
    {0x710, 0x710}, {0x712, 0x72f}, {0x74d, 0x74f}, {0x780, 0x7a5},
    {0x7b1, 0x7b1}, {0x904, 0x939}, {0x93d, 0x93d}, {0x950, 0x950},
    {0x958, 0x961}, {0x985, 0x98c}, {0x98f, 0x990}, {0x993, 0x9a8},
    {0x9aa, 0x9b0}, {0x9b2, 0x9b2}, {0x9b6, 0x9b9}, {0x9bd, 0x9bd},
    {0x9dc, 0x9dd}, {0x9df, 0x9e1}, {0x9f0, 0x9f1}, {0xa05, 0xa0a},
    {0xa0f, 0xa10}, {0xa13, 0xa28}, {0xa2a, 0xa30}, {0xa32, 0xa33},
    {0xa35, 0xa36}, {0xa38, 0xa39}, {0xa59, 0xa5c}, {0xa5e, 0xa5e},
    {0xa72, 0xa74}, {0xa85, 0xa8d}, {0xa8f, 0xa91}, {0xa93, 0xaa8},
    {0xaaa, 0xab0}, {0xab2, 0xab3}, {0xab5, 0xab9}, {0xabd, 0xabd},
    {0xad0, 0xad0}, {0xae0, 0xae1}, {0xb05, 0xb0c}, {0xb0f, 0xb10},
    {0xb13, 0xb28}, {0xb2a, 0xb30}, {0xb32, 0xb33}, {0xb35, 0xb39},
    {0xb3d, 0xb3d}, {0xb5c, 0xb5d}, {0xb5f, 0xb61}, {0xb71, 0xb71},
    {0xb83, 0xb83}, {0xb85, 0xb8a}, {0xb8e, 0xb90}, {0xb92, 0xb95},
    {0xb99, 0xb9a}, {0xb9c, 0xb9c}, {0xb9e, 0xb9f}, {0xba3, 0xba4},
    {0xba8, 0xbaa}, {0xbae, 0xbb5}, {0xbb7, 0xbb9}, {0xc05, 0xc0c},
    {0xc0e, 0xc10}, {0xc12, 0xc28}, {0xc2a, 0xc33}, {0xc35, 0xc39},
    {0xc60, 0xc61}, {0xc85, 0xc8c}, {0xc8e, 0xc90}, {0xc92, 0xca8},
    {0xcaa, 0xcb3}, {0xcb5, 0xcb9}, {0xcbd, 0xcbd}, {0xcde, 0xcde},
    {0xce0, 0xce1}, {0xd05, 0xd0c}, {0xd0e, 0xd10}, {0xd12, 0xd28},
    {0xd2a, 0xd39}, {0xd60, 0xd61}, {0xd85, 0xd96}, {0xd9a, 0xdb1},
    {0xdb3, 0xdbb}, {0xdbd, 0xdbd}, {0xdc0, 0xdc6}, {0xe01, 0xe30},
    {0xe32, 0xe33}, {0xe40, 0xe46}, {0xe81, 0xe82}, {0xe84, 0xe84},
    {0xe87, 0xe88}, {0xe8a, 0xe8a}, {0xe8d, 0xe8d}, {0xe94, 0xe97},
    {0xe99, 0xe9f}, {0xea1, 0xea3}, {0xea5, 0xea5}, {0xea7, 0xea7},
    {0xeaa, 0xeab}, {0xead, 0xeb0}, {0xeb2, 0xeb3}, {0xebd, 0xebd},
    {0xec0, 0xec4}, {0xec6, 0xec6}, {0xedc, 0xedd}, {0xf00, 0xf00},
    {0xf40, 0xf47}, {0xf49, 0xf6a}, {0xf88, 0xf8b}, {0x1000, 0x1021},
    {0x1023, 0x1027}, {0x1029, 0x102a}, {0x1050, 0x1055}, {0x10a0, 0x10c5},
    {0x10d0, 0x10f8}, {0x1100, 0x1159}, {0x115f, 0x11a2}, {0x11a8, 0x11f9},
    {0x1200, 0x1206}, {0x1208, 0x1246}, {0x1248, 0x1248}, {0x124a, 0x124d},
    {0x1250, 0x1256}, {0x1258, 0x1258}, {0x125a, 0x125d}, {0x1260, 0x1286},
    {0x1288, 0x1288}, {0x128a, 0x128d}, {0x1290, 0x12ae}, {0x12b0, 0x12b0},
    {0x12b2, 0x12b5}, {0x12b8, 0x12be}, {0x12c0, 0x12c0}, {0x12c2, 0x12c5},
    {0x12c8, 0x12ce}, {0x12d0, 0x12d6}, {0x12d8, 0x12ee}, {0x12f0, 0x130e},
    {0x1310, 0x1310}, {0x1312, 0x1315}, {0x1318, 0x131e}, {0x1320, 0x1346},
    {0x1348, 0x135a}, {0x13a0, 0x13f4}, {0x1401, 0x166c}, {0x166f, 0x1676},
    {0x1681, 0x169a}, {0x16a0, 0x16ea}, {0x1700, 0x170c}, {0x170e, 0x1711},
    {0x1720, 0x1731}, {0x1740, 0x1751}, {0x1760, 0x176c}, {0x176e, 0x1770},
    {0x1780, 0x17b3}, {0x17d7, 0x17d7}, {0x17dc, 0x17dc}, {0x1820, 0x1877},
    {0x1880, 0x18a8}, {0x1900, 0x191c}, {0x1950, 0x196d}, {0x1970, 0x1974},
    {0x1d00, 0x1d6b}, {0x1e00, 0x1e9b}, {0x1ea0, 0x1ef9}, {0x1f00, 0x1f15},
    {0x1f18, 0x1f1d}, {0x1f20, 0x1f45}, {0x1f48, 0x1f4d}, {0x1f50, 0x1f57},
    {0x1f59, 0x1f59}, {0x1f5b, 0x1f5b}, {0x1f5d, 0x1f5d}, {0x1f5f, 0x1f7d},
    {0x1f80, 0x1fb4}, {0x1fb6, 0x1fbc}, {0x1fbe, 0x1fbe}, {0x1fc2, 0x1fc4},
    {0x1fc6, 0x1fcc}, {0x1fd0, 0x1fd3}, {0x1fd6, 0x1fdb}, {0x1fe0, 0x1fec},
    {0x1ff2, 0x1ff4}, {0x1ff6, 0x1ffc}, {0x2071, 0x2071}, {0x207f, 0x207f},
    {0x2102, 0x2102}, {0x2107, 0x2107}, {0x210a, 0x2113}, {0x2115, 0x2115},
    {0x2119, 0x211d}, {0x2124, 0x2124}, {0x2126, 0x2126}, {0x2128, 0x2128},
    {0x212a, 0x212d}, {0x212f, 0x2131}, {0x2133, 0x2139}, {0x213d, 0x213f},
    {0x2145, 0x2149}, {0x3005, 0x3006}, {0x3031, 0x3035}, {0x303b, 0x303c},
    {0x3041, 0x3096}, {0x309d, 0x309f}, {0x30a1, 0x30fa}, {0x30fc, 0x30ff},
    {0x3105, 0x312c}, {0x3131, 0x318e}, {0x31a0, 0x31b7}, {0x31f0, 0x31ff},
    {0x3400, 0x3400}, {0x4db5, 0x4db5}, {0x4e00, 0x4e00}, {0x9fa5, 0x9fa5},
    {0xa000, 0xa48c}, {0xac00, 0xac00}, {0xd7a3, 0xd7a3}, {0xf900, 0xfa2d},
    {0xfa30, 0xfa6a}, {0xfb00, 0xfb06}, {0xfb13, 0xfb17}, {0xfb1d, 0xfb1d},
    {0xfb1f, 0xfb28}, {0xfb2a, 0xfb36}, {0xfb38, 0xfb3c}, {0xfb3e, 0xfb3e},
    {0xfb40, 0xfb41}, {0xfb43, 0xfb44}, {0xfb46, 0xfbb1}, {0xfbd3, 0xfd3d},
    {0xfd50, 0xfd8f}, {0xfd92, 0xfdc7}, {0xfdf0, 0xfdfb}, {0xfe70, 0xfe74},
    {0xfe76, 0xfefc}, {0xff21, 0xff3a}, {0xff41, 0xff5a}, {0xff66, 0xffbe},
    {0xffc2, 0xffc7}, {0xffca, 0xffcf}, {0xffd2, 0xffd7}, {0xffda, 0xffdc} };
static const xmlChLRange xmlLL[] = {{0x10000, 0x1000b}, {0x1000d, 0x10026},
    {0x10028, 0x1003a}, {0x1003c, 0x1003d}, {0x1003f, 0x1004d},
    {0x10050, 0x1005d}, {0x10080, 0x100fa}, {0x10300, 0x1031e},
    {0x10330, 0x10349}, {0x10380, 0x1039d}, {0x10400, 0x1049d},
    {0x10800, 0x10805}, {0x10808, 0x10808}, {0x1080a, 0x10835},
    {0x10837, 0x10838}, {0x1083c, 0x1083c}, {0x1083f, 0x1083f},
    {0x1d400, 0x1d454}, {0x1d456, 0x1d49c}, {0x1d49e, 0x1d49f},
    {0x1d4a2, 0x1d4a2}, {0x1d4a5, 0x1d4a6}, {0x1d4a9, 0x1d4ac},
    {0x1d4ae, 0x1d4b9}, {0x1d4bb, 0x1d4bb}, {0x1d4bd, 0x1d4c3},
    {0x1d4c5, 0x1d505}, {0x1d507, 0x1d50a}, {0x1d50d, 0x1d514},
    {0x1d516, 0x1d51c}, {0x1d51e, 0x1d539}, {0x1d53b, 0x1d53e},
    {0x1d540, 0x1d544}, {0x1d546, 0x1d546}, {0x1d54a, 0x1d550},
    {0x1d552, 0x1d6a3}, {0x1d6a8, 0x1d6c0}, {0x1d6c2, 0x1d6da},
    {0x1d6dc, 0x1d6fa}, {0x1d6fc, 0x1d714}, {0x1d716, 0x1d734},
    {0x1d736, 0x1d74e}, {0x1d750, 0x1d76e}, {0x1d770, 0x1d788},
    {0x1d78a, 0x1d7a8}, {0x1d7aa, 0x1d7c2}, {0x1d7c4, 0x1d7c9},
    {0x20000, 0x20000}, {0x2a6d6, 0x2a6d6}, {0x2f800, 0x2fa1d} };
static xmlChRangeGroup xmlLG = {279,50,xmlLS,xmlLL};

static const xmlChSRange xmlLlS[] = {{0x61, 0x7a}, {0xaa, 0xaa},
    {0xb5, 0xb5}, {0xba, 0xba}, {0xdf, 0xf6}, {0xf8, 0xff}, {0x101, 0x101},
    {0x103, 0x103}, {0x105, 0x105}, {0x107, 0x107}, {0x109, 0x109},
    {0x10b, 0x10b}, {0x10d, 0x10d}, {0x10f, 0x10f}, {0x111, 0x111},
    {0x113, 0x113}, {0x115, 0x115}, {0x117, 0x117}, {0x119, 0x119},
    {0x11b, 0x11b}, {0x11d, 0x11d}, {0x11f, 0x11f}, {0x121, 0x121},
    {0x123, 0x123}, {0x125, 0x125}, {0x127, 0x127}, {0x129, 0x129},
    {0x12b, 0x12b}, {0x12d, 0x12d}, {0x12f, 0x12f}, {0x131, 0x131},
    {0x133, 0x133}, {0x135, 0x135}, {0x137, 0x138}, {0x13a, 0x13a},
    {0x13c, 0x13c}, {0x13e, 0x13e}, {0x140, 0x140}, {0x142, 0x142},
    {0x144, 0x144}, {0x146, 0x146}, {0x148, 0x149}, {0x14b, 0x14b},
    {0x14d, 0x14d}, {0x14f, 0x14f}, {0x151, 0x151}, {0x153, 0x153},
    {0x155, 0x155}, {0x157, 0x157}, {0x159, 0x159}, {0x15b, 0x15b},
    {0x15d, 0x15d}, {0x15f, 0x15f}, {0x161, 0x161}, {0x163, 0x163},
    {0x165, 0x165}, {0x167, 0x167}, {0x169, 0x169}, {0x16b, 0x16b},
    {0x16d, 0x16d}, {0x16f, 0x16f}, {0x171, 0x171}, {0x173, 0x173},
    {0x175, 0x175}, {0x177, 0x177}, {0x17a, 0x17a}, {0x17c, 0x17c},
    {0x17e, 0x180}, {0x183, 0x183}, {0x185, 0x185}, {0x188, 0x188},
    {0x18c, 0x18d}, {0x192, 0x192}, {0x195, 0x195}, {0x199, 0x19b},
    {0x19e, 0x19e}, {0x1a1, 0x1a1}, {0x1a3, 0x1a3}, {0x1a5, 0x1a5},
    {0x1a8, 0x1a8}, {0x1aa, 0x1ab}, {0x1ad, 0x1ad}, {0x1b0, 0x1b0},
    {0x1b4, 0x1b4}, {0x1b6, 0x1b6}, {0x1b9, 0x1ba}, {0x1bd, 0x1bf},
    {0x1c6, 0x1c6}, {0x1c9, 0x1c9}, {0x1cc, 0x1cc}, {0x1ce, 0x1ce},
    {0x1d0, 0x1d0}, {0x1d2, 0x1d2}, {0x1d4, 0x1d4}, {0x1d6, 0x1d6},
    {0x1d8, 0x1d8}, {0x1da, 0x1da}, {0x1dc, 0x1dd}, {0x1df, 0x1df},
    {0x1e1, 0x1e1}, {0x1e3, 0x1e3}, {0x1e5, 0x1e5}, {0x1e7, 0x1e7},
    {0x1e9, 0x1e9}, {0x1eb, 0x1eb}, {0x1ed, 0x1ed}, {0x1ef, 0x1f0},
    {0x1f3, 0x1f3}, {0x1f5, 0x1f5}, {0x1f9, 0x1f9}, {0x1fb, 0x1fb},
    {0x1fd, 0x1fd}, {0x1ff, 0x1ff}, {0x201, 0x201}, {0x203, 0x203},
    {0x205, 0x205}, {0x207, 0x207}, {0x209, 0x209}, {0x20b, 0x20b},
    {0x20d, 0x20d}, {0x20f, 0x20f}, {0x211, 0x211}, {0x213, 0x213},
    {0x215, 0x215}, {0x217, 0x217}, {0x219, 0x219}, {0x21b, 0x21b},
    {0x21d, 0x21d}, {0x21f, 0x21f}, {0x221, 0x221}, {0x223, 0x223},
    {0x225, 0x225}, {0x227, 0x227}, {0x229, 0x229}, {0x22b, 0x22b},
    {0x22d, 0x22d}, {0x22f, 0x22f}, {0x231, 0x231}, {0x233, 0x236},
    {0x250, 0x2af}, {0x390, 0x390}, {0x3ac, 0x3ce}, {0x3d0, 0x3d1},
    {0x3d5, 0x3d7}, {0x3d9, 0x3d9}, {0x3db, 0x3db}, {0x3dd, 0x3dd},
    {0x3df, 0x3df}, {0x3e1, 0x3e1}, {0x3e3, 0x3e3}, {0x3e5, 0x3e5},
    {0x3e7, 0x3e7}, {0x3e9, 0x3e9}, {0x3eb, 0x3eb}, {0x3ed, 0x3ed},
    {0x3ef, 0x3f3}, {0x3f5, 0x3f5}, {0x3f8, 0x3f8}, {0x3fb, 0x3fb},
    {0x430, 0x45f}, {0x461, 0x461}, {0x463, 0x463}, {0x465, 0x465},
    {0x467, 0x467}, {0x469, 0x469}, {0x46b, 0x46b}, {0x46d, 0x46d},
    {0x46f, 0x46f}, {0x471, 0x471}, {0x473, 0x473}, {0x475, 0x475},
    {0x477, 0x477}, {0x479, 0x479}, {0x47b, 0x47b}, {0x47d, 0x47d},
    {0x47f, 0x47f}, {0x481, 0x481}, {0x48b, 0x48b}, {0x48d, 0x48d},
    {0x48f, 0x48f}, {0x491, 0x491}, {0x493, 0x493}, {0x495, 0x495},
    {0x497, 0x497}, {0x499, 0x499}, {0x49b, 0x49b}, {0x49d, 0x49d},
    {0x49f, 0x49f}, {0x4a1, 0x4a1}, {0x4a3, 0x4a3}, {0x4a5, 0x4a5},
    {0x4a7, 0x4a7}, {0x4a9, 0x4a9}, {0x4ab, 0x4ab}, {0x4ad, 0x4ad},
    {0x4af, 0x4af}, {0x4b1, 0x4b1}, {0x4b3, 0x4b3}, {0x4b5, 0x4b5},
    {0x4b7, 0x4b7}, {0x4b9, 0x4b9}, {0x4bb, 0x4bb}, {0x4bd, 0x4bd},
    {0x4bf, 0x4bf}, {0x4c2, 0x4c2}, {0x4c4, 0x4c4}, {0x4c6, 0x4c6},
    {0x4c8, 0x4c8}, {0x4ca, 0x4ca}, {0x4cc, 0x4cc}, {0x4ce, 0x4ce},
    {0x4d1, 0x4d1}, {0x4d3, 0x4d3}, {0x4d5, 0x4d5}, {0x4d7, 0x4d7},
    {0x4d9, 0x4d9}, {0x4db, 0x4db}, {0x4dd, 0x4dd}, {0x4df, 0x4df},
    {0x4e1, 0x4e1}, {0x4e3, 0x4e3}, {0x4e5, 0x4e5}, {0x4e7, 0x4e7},
    {0x4e9, 0x4e9}, {0x4eb, 0x4eb}, {0x4ed, 0x4ed}, {0x4ef, 0x4ef},
    {0x4f1, 0x4f1}, {0x4f3, 0x4f3}, {0x4f5, 0x4f5}, {0x4f9, 0x4f9},
    {0x501, 0x501}, {0x503, 0x503}, {0x505, 0x505}, {0x507, 0x507},
    {0x509, 0x509}, {0x50b, 0x50b}, {0x50d, 0x50d}, {0x50f, 0x50f},
    {0x561, 0x587}, {0x1d00, 0x1d2b}, {0x1d62, 0x1d6b}, {0x1e01, 0x1e01},
    {0x1e03, 0x1e03}, {0x1e05, 0x1e05}, {0x1e07, 0x1e07}, {0x1e09, 0x1e09},
    {0x1e0b, 0x1e0b}, {0x1e0d, 0x1e0d}, {0x1e0f, 0x1e0f}, {0x1e11, 0x1e11},
    {0x1e13, 0x1e13}, {0x1e15, 0x1e15}, {0x1e17, 0x1e17}, {0x1e19, 0x1e19},
    {0x1e1b, 0x1e1b}, {0x1e1d, 0x1e1d}, {0x1e1f, 0x1e1f}, {0x1e21, 0x1e21},
    {0x1e23, 0x1e23}, {0x1e25, 0x1e25}, {0x1e27, 0x1e27}, {0x1e29, 0x1e29},
    {0x1e2b, 0x1e2b}, {0x1e2d, 0x1e2d}, {0x1e2f, 0x1e2f}, {0x1e31, 0x1e31},
    {0x1e33, 0x1e33}, {0x1e35, 0x1e35}, {0x1e37, 0x1e37}, {0x1e39, 0x1e39},
    {0x1e3b, 0x1e3b}, {0x1e3d, 0x1e3d}, {0x1e3f, 0x1e3f}, {0x1e41, 0x1e41},
    {0x1e43, 0x1e43}, {0x1e45, 0x1e45}, {0x1e47, 0x1e47}, {0x1e49, 0x1e49},
    {0x1e4b, 0x1e4b}, {0x1e4d, 0x1e4d}, {0x1e4f, 0x1e4f}, {0x1e51, 0x1e51},
    {0x1e53, 0x1e53}, {0x1e55, 0x1e55}, {0x1e57, 0x1e57}, {0x1e59, 0x1e59},
    {0x1e5b, 0x1e5b}, {0x1e5d, 0x1e5d}, {0x1e5f, 0x1e5f}, {0x1e61, 0x1e61},
    {0x1e63, 0x1e63}, {0x1e65, 0x1e65}, {0x1e67, 0x1e67}, {0x1e69, 0x1e69},
    {0x1e6b, 0x1e6b}, {0x1e6d, 0x1e6d}, {0x1e6f, 0x1e6f}, {0x1e71, 0x1e71},
    {0x1e73, 0x1e73}, {0x1e75, 0x1e75}, {0x1e77, 0x1e77}, {0x1e79, 0x1e79},
    {0x1e7b, 0x1e7b}, {0x1e7d, 0x1e7d}, {0x1e7f, 0x1e7f}, {0x1e81, 0x1e81},
    {0x1e83, 0x1e83}, {0x1e85, 0x1e85}, {0x1e87, 0x1e87}, {0x1e89, 0x1e89},
    {0x1e8b, 0x1e8b}, {0x1e8d, 0x1e8d}, {0x1e8f, 0x1e8f}, {0x1e91, 0x1e91},
    {0x1e93, 0x1e93}, {0x1e95, 0x1e9b}, {0x1ea1, 0x1ea1}, {0x1ea3, 0x1ea3},
    {0x1ea5, 0x1ea5}, {0x1ea7, 0x1ea7}, {0x1ea9, 0x1ea9}, {0x1eab, 0x1eab},
    {0x1ead, 0x1ead}, {0x1eaf, 0x1eaf}, {0x1eb1, 0x1eb1}, {0x1eb3, 0x1eb3},
    {0x1eb5, 0x1eb5}, {0x1eb7, 0x1eb7}, {0x1eb9, 0x1eb9}, {0x1ebb, 0x1ebb},
    {0x1ebd, 0x1ebd}, {0x1ebf, 0x1ebf}, {0x1ec1, 0x1ec1}, {0x1ec3, 0x1ec3},
    {0x1ec5, 0x1ec5}, {0x1ec7, 0x1ec7}, {0x1ec9, 0x1ec9}, {0x1ecb, 0x1ecb},
    {0x1ecd, 0x1ecd}, {0x1ecf, 0x1ecf}, {0x1ed1, 0x1ed1}, {0x1ed3, 0x1ed3},
    {0x1ed5, 0x1ed5}, {0x1ed7, 0x1ed7}, {0x1ed9, 0x1ed9}, {0x1edb, 0x1edb},
    {0x1edd, 0x1edd}, {0x1edf, 0x1edf}, {0x1ee1, 0x1ee1}, {0x1ee3, 0x1ee3},
    {0x1ee5, 0x1ee5}, {0x1ee7, 0x1ee7}, {0x1ee9, 0x1ee9}, {0x1eeb, 0x1eeb},
    {0x1eed, 0x1eed}, {0x1eef, 0x1eef}, {0x1ef1, 0x1ef1}, {0x1ef3, 0x1ef3},
    {0x1ef5, 0x1ef5}, {0x1ef7, 0x1ef7}, {0x1ef9, 0x1ef9}, {0x1f00, 0x1f07},
    {0x1f10, 0x1f15}, {0x1f20, 0x1f27}, {0x1f30, 0x1f37}, {0x1f40, 0x1f45},
    {0x1f50, 0x1f57}, {0x1f60, 0x1f67}, {0x1f70, 0x1f7d}, {0x1f80, 0x1f87},
    {0x1f90, 0x1f97}, {0x1fa0, 0x1fa7}, {0x1fb0, 0x1fb4}, {0x1fb6, 0x1fb7},
    {0x1fbe, 0x1fbe}, {0x1fc2, 0x1fc4}, {0x1fc6, 0x1fc7}, {0x1fd0, 0x1fd3},
    {0x1fd6, 0x1fd7}, {0x1fe0, 0x1fe7}, {0x1ff2, 0x1ff4}, {0x1ff6, 0x1ff7},
    {0x2071, 0x2071}, {0x207f, 0x207f}, {0x210a, 0x210a}, {0x210e, 0x210f},
    {0x2113, 0x2113}, {0x212f, 0x212f}, {0x2134, 0x2134}, {0x2139, 0x2139},
    {0x213d, 0x213d}, {0x2146, 0x2149}, {0xfb00, 0xfb06}, {0xfb13, 0xfb17},
    {0xff41, 0xff5a} };
static const xmlChLRange xmlLlL[] = {{0x10428, 0x1044f}, {0x1d41a, 0x1d433},
    {0x1d44e, 0x1d454}, {0x1d456, 0x1d467}, {0x1d482, 0x1d49b},
    {0x1d4b6, 0x1d4b9}, {0x1d4bb, 0x1d4bb}, {0x1d4bd, 0x1d4c3},
    {0x1d4c5, 0x1d4cf}, {0x1d4ea, 0x1d503}, {0x1d51e, 0x1d537},
    {0x1d552, 0x1d56b}, {0x1d586, 0x1d59f}, {0x1d5ba, 0x1d5d3},
    {0x1d5ee, 0x1d607}, {0x1d622, 0x1d63b}, {0x1d656, 0x1d66f},
    {0x1d68a, 0x1d6a3}, {0x1d6c2, 0x1d6da}, {0x1d6dc, 0x1d6e1},
    {0x1d6fc, 0x1d714}, {0x1d716, 0x1d71b}, {0x1d736, 0x1d74e},
    {0x1d750, 0x1d755}, {0x1d770, 0x1d788}, {0x1d78a, 0x1d78f},
    {0x1d7aa, 0x1d7c2}, {0x1d7c4, 0x1d7c9} };
static xmlChRangeGroup xmlLlG = {396,28,xmlLlS,xmlLlL};

static const xmlChSRange xmlLmS[] = {{0x2b0, 0x2c1}, {0x2c6, 0x2d1},
    {0x2e0, 0x2e4}, {0x2ee, 0x2ee}, {0x37a, 0x37a}, {0x559, 0x559},
    {0x640, 0x640}, {0x6e5, 0x6e6}, {0xe46, 0xe46}, {0xec6, 0xec6},
    {0x17d7, 0x17d7}, {0x1843, 0x1843}, {0x1d2c, 0x1d61}, {0x3005, 0x3005},
    {0x3031, 0x3035}, {0x303b, 0x303b}, {0x309d, 0x309e}, {0x30fc, 0x30fe},
    {0xff70, 0xff70}, {0xff9e, 0xff9f} };
static xmlChRangeGroup xmlLmG = {20,0,xmlLmS,((void*)0)};

static const xmlChSRange xmlLoS[] = {{0x1bb, 0x1bb}, {0x1c0, 0x1c3},
    {0x5d0, 0x5ea}, {0x5f0, 0x5f2}, {0x621, 0x63a}, {0x641, 0x64a},
    {0x66e, 0x66f}, {0x671, 0x6d3}, {0x6d5, 0x6d5}, {0x6ee, 0x6ef},
    {0x6fa, 0x6fc}, {0x6ff, 0x6ff}, {0x710, 0x710}, {0x712, 0x72f},
    {0x74d, 0x74f}, {0x780, 0x7a5}, {0x7b1, 0x7b1}, {0x904, 0x939},
    {0x93d, 0x93d}, {0x950, 0x950}, {0x958, 0x961}, {0x985, 0x98c},
    {0x98f, 0x990}, {0x993, 0x9a8}, {0x9aa, 0x9b0}, {0x9b2, 0x9b2},
    {0x9b6, 0x9b9}, {0x9bd, 0x9bd}, {0x9dc, 0x9dd}, {0x9df, 0x9e1},
    {0x9f0, 0x9f1}, {0xa05, 0xa0a}, {0xa0f, 0xa10}, {0xa13, 0xa28},
    {0xa2a, 0xa30}, {0xa32, 0xa33}, {0xa35, 0xa36}, {0xa38, 0xa39},
    {0xa59, 0xa5c}, {0xa5e, 0xa5e}, {0xa72, 0xa74}, {0xa85, 0xa8d},
    {0xa8f, 0xa91}, {0xa93, 0xaa8}, {0xaaa, 0xab0}, {0xab2, 0xab3},
    {0xab5, 0xab9}, {0xabd, 0xabd}, {0xad0, 0xad0}, {0xae0, 0xae1},
    {0xb05, 0xb0c}, {0xb0f, 0xb10}, {0xb13, 0xb28}, {0xb2a, 0xb30},
    {0xb32, 0xb33}, {0xb35, 0xb39}, {0xb3d, 0xb3d}, {0xb5c, 0xb5d},
    {0xb5f, 0xb61}, {0xb71, 0xb71}, {0xb83, 0xb83}, {0xb85, 0xb8a},
    {0xb8e, 0xb90}, {0xb92, 0xb95}, {0xb99, 0xb9a}, {0xb9c, 0xb9c},
    {0xb9e, 0xb9f}, {0xba3, 0xba4}, {0xba8, 0xbaa}, {0xbae, 0xbb5},
    {0xbb7, 0xbb9}, {0xc05, 0xc0c}, {0xc0e, 0xc10}, {0xc12, 0xc28},
    {0xc2a, 0xc33}, {0xc35, 0xc39}, {0xc60, 0xc61}, {0xc85, 0xc8c},
    {0xc8e, 0xc90}, {0xc92, 0xca8}, {0xcaa, 0xcb3}, {0xcb5, 0xcb9},
    {0xcbd, 0xcbd}, {0xcde, 0xcde}, {0xce0, 0xce1}, {0xd05, 0xd0c},
    {0xd0e, 0xd10}, {0xd12, 0xd28}, {0xd2a, 0xd39}, {0xd60, 0xd61},
    {0xd85, 0xd96}, {0xd9a, 0xdb1}, {0xdb3, 0xdbb}, {0xdbd, 0xdbd},
    {0xdc0, 0xdc6}, {0xe01, 0xe30}, {0xe32, 0xe33}, {0xe40, 0xe45},
    {0xe81, 0xe82}, {0xe84, 0xe84}, {0xe87, 0xe88}, {0xe8a, 0xe8a},
    {0xe8d, 0xe8d}, {0xe94, 0xe97}, {0xe99, 0xe9f}, {0xea1, 0xea3},
    {0xea5, 0xea5}, {0xea7, 0xea7}, {0xeaa, 0xeab}, {0xead, 0xeb0},
    {0xeb2, 0xeb3}, {0xebd, 0xebd}, {0xec0, 0xec4}, {0xedc, 0xedd},
    {0xf00, 0xf00}, {0xf40, 0xf47}, {0xf49, 0xf6a}, {0xf88, 0xf8b},
    {0x1000, 0x1021}, {0x1023, 0x1027}, {0x1029, 0x102a}, {0x1050, 0x1055},
    {0x10d0, 0x10f8}, {0x1100, 0x1159}, {0x115f, 0x11a2}, {0x11a8, 0x11f9},
    {0x1200, 0x1206}, {0x1208, 0x1246}, {0x1248, 0x1248}, {0x124a, 0x124d},
    {0x1250, 0x1256}, {0x1258, 0x1258}, {0x125a, 0x125d}, {0x1260, 0x1286},
    {0x1288, 0x1288}, {0x128a, 0x128d}, {0x1290, 0x12ae}, {0x12b0, 0x12b0},
    {0x12b2, 0x12b5}, {0x12b8, 0x12be}, {0x12c0, 0x12c0}, {0x12c2, 0x12c5},
    {0x12c8, 0x12ce}, {0x12d0, 0x12d6}, {0x12d8, 0x12ee}, {0x12f0, 0x130e},
    {0x1310, 0x1310}, {0x1312, 0x1315}, {0x1318, 0x131e}, {0x1320, 0x1346},
    {0x1348, 0x135a}, {0x13a0, 0x13f4}, {0x1401, 0x166c}, {0x166f, 0x1676},
    {0x1681, 0x169a}, {0x16a0, 0x16ea}, {0x1700, 0x170c}, {0x170e, 0x1711},
    {0x1720, 0x1731}, {0x1740, 0x1751}, {0x1760, 0x176c}, {0x176e, 0x1770},
    {0x1780, 0x17b3}, {0x17dc, 0x17dc}, {0x1820, 0x1842}, {0x1844, 0x1877},
    {0x1880, 0x18a8}, {0x1900, 0x191c}, {0x1950, 0x196d}, {0x1970, 0x1974},
    {0x2135, 0x2138}, {0x3006, 0x3006}, {0x303c, 0x303c}, {0x3041, 0x3096},
    {0x309f, 0x309f}, {0x30a1, 0x30fa}, {0x30ff, 0x30ff}, {0x3105, 0x312c},
    {0x3131, 0x318e}, {0x31a0, 0x31b7}, {0x31f0, 0x31ff}, {0x3400, 0x3400},
    {0x4db5, 0x4db5}, {0x4e00, 0x4e00}, {0x9fa5, 0x9fa5}, {0xa000, 0xa48c},
    {0xac00, 0xac00}, {0xd7a3, 0xd7a3}, {0xf900, 0xfa2d}, {0xfa30, 0xfa6a},
    {0xfb1d, 0xfb1d}, {0xfb1f, 0xfb28}, {0xfb2a, 0xfb36}, {0xfb38, 0xfb3c},
    {0xfb3e, 0xfb3e}, {0xfb40, 0xfb41}, {0xfb43, 0xfb44}, {0xfb46, 0xfbb1},
    {0xfbd3, 0xfd3d}, {0xfd50, 0xfd8f}, {0xfd92, 0xfdc7}, {0xfdf0, 0xfdfb},
    {0xfe70, 0xfe74}, {0xfe76, 0xfefc}, {0xff66, 0xff6f}, {0xff71, 0xff9d},
    {0xffa0, 0xffbe}, {0xffc2, 0xffc7}, {0xffca, 0xffcf}, {0xffd2, 0xffd7},
    {0xffda, 0xffdc} };
static const xmlChLRange xmlLoL[] = {{0x10000, 0x1000b}, {0x1000d, 0x10026},
    {0x10028, 0x1003a}, {0x1003c, 0x1003d}, {0x1003f, 0x1004d},
    {0x10050, 0x1005d}, {0x10080, 0x100fa}, {0x10300, 0x1031e},
    {0x10330, 0x10349}, {0x10380, 0x1039d}, {0x10450, 0x1049d},
    {0x10800, 0x10805}, {0x10808, 0x10808}, {0x1080a, 0x10835},
    {0x10837, 0x10838}, {0x1083c, 0x1083c}, {0x1083f, 0x1083f},
    {0x20000, 0x20000}, {0x2a6d6, 0x2a6d6}, {0x2f800, 0x2fa1d} };
static xmlChRangeGroup xmlLoG = {211,20,xmlLoS,xmlLoL};

static const xmlChSRange xmlLtS[] = {{0x1c5, 0x1c5}, {0x1c8, 0x1c8},
    {0x1cb, 0x1cb}, {0x1f2, 0x1f2}, {0x1f88, 0x1f8f}, {0x1f98, 0x1f9f},
    {0x1fa8, 0x1faf}, {0x1fbc, 0x1fbc}, {0x1fcc, 0x1fcc}, {0x1ffc, 0x1ffc} };
static xmlChRangeGroup xmlLtG = {10,0,xmlLtS,((void*)0)};

static const xmlChSRange xmlLuS[] = {{0x41, 0x5a}, {0xc0, 0xd6},
    {0xd8, 0xde}, {0x100, 0x100}, {0x102, 0x102}, {0x104, 0x104},
    {0x106, 0x106}, {0x108, 0x108}, {0x10a, 0x10a}, {0x10c, 0x10c},
    {0x10e, 0x10e}, {0x110, 0x110}, {0x112, 0x112}, {0x114, 0x114},
    {0x116, 0x116}, {0x118, 0x118}, {0x11a, 0x11a}, {0x11c, 0x11c},
    {0x11e, 0x11e}, {0x120, 0x120}, {0x122, 0x122}, {0x124, 0x124},
    {0x126, 0x126}, {0x128, 0x128}, {0x12a, 0x12a}, {0x12c, 0x12c},
    {0x12e, 0x12e}, {0x130, 0x130}, {0x132, 0x132}, {0x134, 0x134},
    {0x136, 0x136}, {0x139, 0x139}, {0x13b, 0x13b}, {0x13d, 0x13d},
    {0x13f, 0x13f}, {0x141, 0x141}, {0x143, 0x143}, {0x145, 0x145},
    {0x147, 0x147}, {0x14a, 0x14a}, {0x14c, 0x14c}, {0x14e, 0x14e},
    {0x150, 0x150}, {0x152, 0x152}, {0x154, 0x154}, {0x156, 0x156},
    {0x158, 0x158}, {0x15a, 0x15a}, {0x15c, 0x15c}, {0x15e, 0x15e},
    {0x160, 0x160}, {0x162, 0x162}, {0x164, 0x164}, {0x166, 0x166},
    {0x168, 0x168}, {0x16a, 0x16a}, {0x16c, 0x16c}, {0x16e, 0x16e},
    {0x170, 0x170}, {0x172, 0x172}, {0x174, 0x174}, {0x176, 0x176},
    {0x178, 0x179}, {0x17b, 0x17b}, {0x17d, 0x17d}, {0x181, 0x182},
    {0x184, 0x184}, {0x186, 0x187}, {0x189, 0x18b}, {0x18e, 0x191},
    {0x193, 0x194}, {0x196, 0x198}, {0x19c, 0x19d}, {0x19f, 0x1a0},
    {0x1a2, 0x1a2}, {0x1a4, 0x1a4}, {0x1a6, 0x1a7}, {0x1a9, 0x1a9},
    {0x1ac, 0x1ac}, {0x1ae, 0x1af}, {0x1b1, 0x1b3}, {0x1b5, 0x1b5},
    {0x1b7, 0x1b8}, {0x1bc, 0x1bc}, {0x1c4, 0x1c4}, {0x1c7, 0x1c7},
    {0x1ca, 0x1ca}, {0x1cd, 0x1cd}, {0x1cf, 0x1cf}, {0x1d1, 0x1d1},
    {0x1d3, 0x1d3}, {0x1d5, 0x1d5}, {0x1d7, 0x1d7}, {0x1d9, 0x1d9},
    {0x1db, 0x1db}, {0x1de, 0x1de}, {0x1e0, 0x1e0}, {0x1e2, 0x1e2},
    {0x1e4, 0x1e4}, {0x1e6, 0x1e6}, {0x1e8, 0x1e8}, {0x1ea, 0x1ea},
    {0x1ec, 0x1ec}, {0x1ee, 0x1ee}, {0x1f1, 0x1f1}, {0x1f4, 0x1f4},
    {0x1f6, 0x1f8}, {0x1fa, 0x1fa}, {0x1fc, 0x1fc}, {0x1fe, 0x1fe},
    {0x200, 0x200}, {0x202, 0x202}, {0x204, 0x204}, {0x206, 0x206},
    {0x208, 0x208}, {0x20a, 0x20a}, {0x20c, 0x20c}, {0x20e, 0x20e},
    {0x210, 0x210}, {0x212, 0x212}, {0x214, 0x214}, {0x216, 0x216},
    {0x218, 0x218}, {0x21a, 0x21a}, {0x21c, 0x21c}, {0x21e, 0x21e},
    {0x220, 0x220}, {0x222, 0x222}, {0x224, 0x224}, {0x226, 0x226},
    {0x228, 0x228}, {0x22a, 0x22a}, {0x22c, 0x22c}, {0x22e, 0x22e},
    {0x230, 0x230}, {0x232, 0x232}, {0x386, 0x386}, {0x388, 0x38a},
    {0x38c, 0x38c}, {0x38e, 0x38f}, {0x391, 0x3a1}, {0x3a3, 0x3ab},
    {0x3d2, 0x3d4}, {0x3d8, 0x3d8}, {0x3da, 0x3da}, {0x3dc, 0x3dc},
    {0x3de, 0x3de}, {0x3e0, 0x3e0}, {0x3e2, 0x3e2}, {0x3e4, 0x3e4},
    {0x3e6, 0x3e6}, {0x3e8, 0x3e8}, {0x3ea, 0x3ea}, {0x3ec, 0x3ec},
    {0x3ee, 0x3ee}, {0x3f4, 0x3f4}, {0x3f7, 0x3f7}, {0x3f9, 0x3fa},
    {0x400, 0x42f}, {0x460, 0x460}, {0x462, 0x462}, {0x464, 0x464},
    {0x466, 0x466}, {0x468, 0x468}, {0x46a, 0x46a}, {0x46c, 0x46c},
    {0x46e, 0x46e}, {0x470, 0x470}, {0x472, 0x472}, {0x474, 0x474},
    {0x476, 0x476}, {0x478, 0x478}, {0x47a, 0x47a}, {0x47c, 0x47c},
    {0x47e, 0x47e}, {0x480, 0x480}, {0x48a, 0x48a}, {0x48c, 0x48c},
    {0x48e, 0x48e}, {0x490, 0x490}, {0x492, 0x492}, {0x494, 0x494},
    {0x496, 0x496}, {0x498, 0x498}, {0x49a, 0x49a}, {0x49c, 0x49c},
    {0x49e, 0x49e}, {0x4a0, 0x4a0}, {0x4a2, 0x4a2}, {0x4a4, 0x4a4},
    {0x4a6, 0x4a6}, {0x4a8, 0x4a8}, {0x4aa, 0x4aa}, {0x4ac, 0x4ac},
    {0x4ae, 0x4ae}, {0x4b0, 0x4b0}, {0x4b2, 0x4b2}, {0x4b4, 0x4b4},
    {0x4b6, 0x4b6}, {0x4b8, 0x4b8}, {0x4ba, 0x4ba}, {0x4bc, 0x4bc},
    {0x4be, 0x4be}, {0x4c0, 0x4c1}, {0x4c3, 0x4c3}, {0x4c5, 0x4c5},
    {0x4c7, 0x4c7}, {0x4c9, 0x4c9}, {0x4cb, 0x4cb}, {0x4cd, 0x4cd},
    {0x4d0, 0x4d0}, {0x4d2, 0x4d2}, {0x4d4, 0x4d4}, {0x4d6, 0x4d6},
    {0x4d8, 0x4d8}, {0x4da, 0x4da}, {0x4dc, 0x4dc}, {0x4de, 0x4de},
    {0x4e0, 0x4e0}, {0x4e2, 0x4e2}, {0x4e4, 0x4e4}, {0x4e6, 0x4e6},
    {0x4e8, 0x4e8}, {0x4ea, 0x4ea}, {0x4ec, 0x4ec}, {0x4ee, 0x4ee},
    {0x4f0, 0x4f0}, {0x4f2, 0x4f2}, {0x4f4, 0x4f4}, {0x4f8, 0x4f8},
    {0x500, 0x500}, {0x502, 0x502}, {0x504, 0x504}, {0x506, 0x506},
    {0x508, 0x508}, {0x50a, 0x50a}, {0x50c, 0x50c}, {0x50e, 0x50e},
    {0x531, 0x556}, {0x10a0, 0x10c5}, {0x1e00, 0x1e00}, {0x1e02, 0x1e02},
    {0x1e04, 0x1e04}, {0x1e06, 0x1e06}, {0x1e08, 0x1e08}, {0x1e0a, 0x1e0a},
    {0x1e0c, 0x1e0c}, {0x1e0e, 0x1e0e}, {0x1e10, 0x1e10}, {0x1e12, 0x1e12},
    {0x1e14, 0x1e14}, {0x1e16, 0x1e16}, {0x1e18, 0x1e18}, {0x1e1a, 0x1e1a},
    {0x1e1c, 0x1e1c}, {0x1e1e, 0x1e1e}, {0x1e20, 0x1e20}, {0x1e22, 0x1e22},
    {0x1e24, 0x1e24}, {0x1e26, 0x1e26}, {0x1e28, 0x1e28}, {0x1e2a, 0x1e2a},
    {0x1e2c, 0x1e2c}, {0x1e2e, 0x1e2e}, {0x1e30, 0x1e30}, {0x1e32, 0x1e32},
    {0x1e34, 0x1e34}, {0x1e36, 0x1e36}, {0x1e38, 0x1e38}, {0x1e3a, 0x1e3a},
    {0x1e3c, 0x1e3c}, {0x1e3e, 0x1e3e}, {0x1e40, 0x1e40}, {0x1e42, 0x1e42},
    {0x1e44, 0x1e44}, {0x1e46, 0x1e46}, {0x1e48, 0x1e48}, {0x1e4a, 0x1e4a},
    {0x1e4c, 0x1e4c}, {0x1e4e, 0x1e4e}, {0x1e50, 0x1e50}, {0x1e52, 0x1e52},
    {0x1e54, 0x1e54}, {0x1e56, 0x1e56}, {0x1e58, 0x1e58}, {0x1e5a, 0x1e5a},
    {0x1e5c, 0x1e5c}, {0x1e5e, 0x1e5e}, {0x1e60, 0x1e60}, {0x1e62, 0x1e62},
    {0x1e64, 0x1e64}, {0x1e66, 0x1e66}, {0x1e68, 0x1e68}, {0x1e6a, 0x1e6a},
    {0x1e6c, 0x1e6c}, {0x1e6e, 0x1e6e}, {0x1e70, 0x1e70}, {0x1e72, 0x1e72},
    {0x1e74, 0x1e74}, {0x1e76, 0x1e76}, {0x1e78, 0x1e78}, {0x1e7a, 0x1e7a},
    {0x1e7c, 0x1e7c}, {0x1e7e, 0x1e7e}, {0x1e80, 0x1e80}, {0x1e82, 0x1e82},
    {0x1e84, 0x1e84}, {0x1e86, 0x1e86}, {0x1e88, 0x1e88}, {0x1e8a, 0x1e8a},
    {0x1e8c, 0x1e8c}, {0x1e8e, 0x1e8e}, {0x1e90, 0x1e90}, {0x1e92, 0x1e92},
    {0x1e94, 0x1e94}, {0x1ea0, 0x1ea0}, {0x1ea2, 0x1ea2}, {0x1ea4, 0x1ea4},
    {0x1ea6, 0x1ea6}, {0x1ea8, 0x1ea8}, {0x1eaa, 0x1eaa}, {0x1eac, 0x1eac},
    {0x1eae, 0x1eae}, {0x1eb0, 0x1eb0}, {0x1eb2, 0x1eb2}, {0x1eb4, 0x1eb4},
    {0x1eb6, 0x1eb6}, {0x1eb8, 0x1eb8}, {0x1eba, 0x1eba}, {0x1ebc, 0x1ebc},
    {0x1ebe, 0x1ebe}, {0x1ec0, 0x1ec0}, {0x1ec2, 0x1ec2}, {0x1ec4, 0x1ec4},
    {0x1ec6, 0x1ec6}, {0x1ec8, 0x1ec8}, {0x1eca, 0x1eca}, {0x1ecc, 0x1ecc},
    {0x1ece, 0x1ece}, {0x1ed0, 0x1ed0}, {0x1ed2, 0x1ed2}, {0x1ed4, 0x1ed4},
    {0x1ed6, 0x1ed6}, {0x1ed8, 0x1ed8}, {0x1eda, 0x1eda}, {0x1edc, 0x1edc},
    {0x1ede, 0x1ede}, {0x1ee0, 0x1ee0}, {0x1ee2, 0x1ee2}, {0x1ee4, 0x1ee4},
    {0x1ee6, 0x1ee6}, {0x1ee8, 0x1ee8}, {0x1eea, 0x1eea}, {0x1eec, 0x1eec},
    {0x1eee, 0x1eee}, {0x1ef0, 0x1ef0}, {0x1ef2, 0x1ef2}, {0x1ef4, 0x1ef4},
    {0x1ef6, 0x1ef6}, {0x1ef8, 0x1ef8}, {0x1f08, 0x1f0f}, {0x1f18, 0x1f1d},
    {0x1f28, 0x1f2f}, {0x1f38, 0x1f3f}, {0x1f48, 0x1f4d}, {0x1f59, 0x1f59},
    {0x1f5b, 0x1f5b}, {0x1f5d, 0x1f5d}, {0x1f5f, 0x1f5f}, {0x1f68, 0x1f6f},
    {0x1fb8, 0x1fbb}, {0x1fc8, 0x1fcb}, {0x1fd8, 0x1fdb}, {0x1fe8, 0x1fec},
    {0x1ff8, 0x1ffb}, {0x2102, 0x2102}, {0x2107, 0x2107}, {0x210b, 0x210d},
    {0x2110, 0x2112}, {0x2115, 0x2115}, {0x2119, 0x211d}, {0x2124, 0x2124},
    {0x2126, 0x2126}, {0x2128, 0x2128}, {0x212a, 0x212d}, {0x2130, 0x2131},
    {0x2133, 0x2133}, {0x213e, 0x213f}, {0x2145, 0x2145}, {0xff21, 0xff3a} };
static const xmlChLRange xmlLuL[] = {{0x10400, 0x10427}, {0x1d400, 0x1d419},
    {0x1d434, 0x1d44d}, {0x1d468, 0x1d481}, {0x1d49c, 0x1d49c},
    {0x1d49e, 0x1d49f}, {0x1d4a2, 0x1d4a2}, {0x1d4a5, 0x1d4a6},
    {0x1d4a9, 0x1d4ac}, {0x1d4ae, 0x1d4b5}, {0x1d4d0, 0x1d4e9},
    {0x1d504, 0x1d505}, {0x1d507, 0x1d50a}, {0x1d50d, 0x1d514},
    {0x1d516, 0x1d51c}, {0x1d538, 0x1d539}, {0x1d53b, 0x1d53e},
    {0x1d540, 0x1d544}, {0x1d546, 0x1d546}, {0x1d54a, 0x1d550},
    {0x1d56c, 0x1d585}, {0x1d5a0, 0x1d5b9}, {0x1d5d4, 0x1d5ed},
    {0x1d608, 0x1d621}, {0x1d63c, 0x1d655}, {0x1d670, 0x1d689},
    {0x1d6a8, 0x1d6c0}, {0x1d6e2, 0x1d6fa}, {0x1d71c, 0x1d734},
    {0x1d756, 0x1d76e}, {0x1d790, 0x1d7a8} };
static xmlChRangeGroup xmlLuG = {390,31,xmlLuS,xmlLuL};

static const xmlChSRange xmlMS[] = {{0x300, 0x357}, {0x35d, 0x36f},
    {0x483, 0x486}, {0x488, 0x489}, {0x591, 0x5a1}, {0x5a3, 0x5b9},
    {0x5bb, 0x5bd}, {0x5bf, 0x5bf}, {0x5c1, 0x5c2}, {0x5c4, 0x5c4},
    {0x610, 0x615}, {0x64b, 0x658}, {0x670, 0x670}, {0x6d6, 0x6dc},
    {0x6de, 0x6e4}, {0x6e7, 0x6e8}, {0x6ea, 0x6ed}, {0x711, 0x711},
    {0x730, 0x74a}, {0x7a6, 0x7b0}, {0x901, 0x903}, {0x93c, 0x93c},
    {0x93e, 0x94d}, {0x951, 0x954}, {0x962, 0x963}, {0x981, 0x983},
    {0x9bc, 0x9bc}, {0x9be, 0x9c4}, {0x9c7, 0x9c8}, {0x9cb, 0x9cd},
    {0x9d7, 0x9d7}, {0x9e2, 0x9e3}, {0xa01, 0xa03}, {0xa3c, 0xa3c},
    {0xa3e, 0xa42}, {0xa47, 0xa48}, {0xa4b, 0xa4d}, {0xa70, 0xa71},
    {0xa81, 0xa83}, {0xabc, 0xabc}, {0xabe, 0xac5}, {0xac7, 0xac9},
    {0xacb, 0xacd}, {0xae2, 0xae3}, {0xb01, 0xb03}, {0xb3c, 0xb3c},
    {0xb3e, 0xb43}, {0xb47, 0xb48}, {0xb4b, 0xb4d}, {0xb56, 0xb57},
    {0xb82, 0xb82}, {0xbbe, 0xbc2}, {0xbc6, 0xbc8}, {0xbca, 0xbcd},
    {0xbd7, 0xbd7}, {0xc01, 0xc03}, {0xc3e, 0xc44}, {0xc46, 0xc48},
    {0xc4a, 0xc4d}, {0xc55, 0xc56}, {0xc82, 0xc83}, {0xcbc, 0xcbc},
    {0xcbe, 0xcc4}, {0xcc6, 0xcc8}, {0xcca, 0xccd}, {0xcd5, 0xcd6},
    {0xd02, 0xd03}, {0xd3e, 0xd43}, {0xd46, 0xd48}, {0xd4a, 0xd4d},
    {0xd57, 0xd57}, {0xd82, 0xd83}, {0xdca, 0xdca}, {0xdcf, 0xdd4},
    {0xdd6, 0xdd6}, {0xdd8, 0xddf}, {0xdf2, 0xdf3}, {0xe31, 0xe31},
    {0xe34, 0xe3a}, {0xe47, 0xe4e}, {0xeb1, 0xeb1}, {0xeb4, 0xeb9},
    {0xebb, 0xebc}, {0xec8, 0xecd}, {0xf18, 0xf19}, {0xf35, 0xf35},
    {0xf37, 0xf37}, {0xf39, 0xf39}, {0xf3e, 0xf3f}, {0xf71, 0xf84},
    {0xf86, 0xf87}, {0xf90, 0xf97}, {0xf99, 0xfbc}, {0xfc6, 0xfc6},
    {0x102c, 0x1032}, {0x1036, 0x1039}, {0x1056, 0x1059}, {0x1712, 0x1714},
    {0x1732, 0x1734}, {0x1752, 0x1753}, {0x1772, 0x1773}, {0x17b6, 0x17d3},
    {0x17dd, 0x17dd}, {0x180b, 0x180d}, {0x18a9, 0x18a9}, {0x1920, 0x192b},
    {0x1930, 0x193b}, {0x20d0, 0x20ea}, {0x302a, 0x302f}, {0x3099, 0x309a},
    {0xfb1e, 0xfb1e}, {0xfe00, 0xfe0f}, {0xfe20, 0xfe23} };
static const xmlChLRange xmlML[] = {{0x1d165, 0x1d169}, {0x1d16d, 0x1d172},
    {0x1d17b, 0x1d182}, {0x1d185, 0x1d18b}, {0x1d1aa, 0x1d1ad},
    {0xe0100, 0xe01ef} };
static xmlChRangeGroup xmlMG = {113,6,xmlMS,xmlML};

static const xmlChSRange xmlMcS[] = {{0x903, 0x903}, {0x93e, 0x940},
    {0x949, 0x94c}, {0x982, 0x983}, {0x9be, 0x9c0}, {0x9c7, 0x9c8},
    {0x9cb, 0x9cc}, {0x9d7, 0x9d7}, {0xa03, 0xa03}, {0xa3e, 0xa40},
    {0xa83, 0xa83}, {0xabe, 0xac0}, {0xac9, 0xac9}, {0xacb, 0xacc},
    {0xb02, 0xb03}, {0xb3e, 0xb3e}, {0xb40, 0xb40}, {0xb47, 0xb48},
    {0xb4b, 0xb4c}, {0xb57, 0xb57}, {0xbbe, 0xbbf}, {0xbc1, 0xbc2},
    {0xbc6, 0xbc8}, {0xbca, 0xbcc}, {0xbd7, 0xbd7}, {0xc01, 0xc03},
    {0xc41, 0xc44}, {0xc82, 0xc83}, {0xcbe, 0xcbe}, {0xcc0, 0xcc4},
    {0xcc7, 0xcc8}, {0xcca, 0xccb}, {0xcd5, 0xcd6}, {0xd02, 0xd03},
    {0xd3e, 0xd40}, {0xd46, 0xd48}, {0xd4a, 0xd4c}, {0xd57, 0xd57},
    {0xd82, 0xd83}, {0xdcf, 0xdd1}, {0xdd8, 0xddf}, {0xdf2, 0xdf3},
    {0xf3e, 0xf3f}, {0xf7f, 0xf7f}, {0x102c, 0x102c}, {0x1031, 0x1031},
    {0x1038, 0x1038}, {0x1056, 0x1057}, {0x17b6, 0x17b6}, {0x17be, 0x17c5},
    {0x17c7, 0x17c8}, {0x1923, 0x1926}, {0x1929, 0x192b}, {0x1930, 0x1931},
    {0x1933, 0x1938} };
static const xmlChLRange xmlMcL[] = {{0x1d165, 0x1d166}, {0x1d16d, 0x1d172} };
static xmlChRangeGroup xmlMcG = {55,2,xmlMcS,xmlMcL};

static const xmlChSRange xmlMnS[] = {{0x300, 0x357}, {0x35d, 0x36f},
    {0x483, 0x486}, {0x591, 0x5a1}, {0x5a3, 0x5b9}, {0x5bb, 0x5bd},
    {0x5bf, 0x5bf}, {0x5c1, 0x5c2}, {0x5c4, 0x5c4}, {0x610, 0x615},
    {0x64b, 0x658}, {0x670, 0x670}, {0x6d6, 0x6dc}, {0x6df, 0x6e4},
    {0x6e7, 0x6e8}, {0x6ea, 0x6ed}, {0x711, 0x711}, {0x730, 0x74a},
    {0x7a6, 0x7b0}, {0x901, 0x902}, {0x93c, 0x93c}, {0x941, 0x948},
    {0x94d, 0x94d}, {0x951, 0x954}, {0x962, 0x963}, {0x981, 0x981},
    {0x9bc, 0x9bc}, {0x9c1, 0x9c4}, {0x9cd, 0x9cd}, {0x9e2, 0x9e3},
    {0xa01, 0xa02}, {0xa3c, 0xa3c}, {0xa41, 0xa42}, {0xa47, 0xa48},
    {0xa4b, 0xa4d}, {0xa70, 0xa71}, {0xa81, 0xa82}, {0xabc, 0xabc},
    {0xac1, 0xac5}, {0xac7, 0xac8}, {0xacd, 0xacd}, {0xae2, 0xae3},
    {0xb01, 0xb01}, {0xb3c, 0xb3c}, {0xb3f, 0xb3f}, {0xb41, 0xb43},
    {0xb4d, 0xb4d}, {0xb56, 0xb56}, {0xb82, 0xb82}, {0xbc0, 0xbc0},
    {0xbcd, 0xbcd}, {0xc3e, 0xc40}, {0xc46, 0xc48}, {0xc4a, 0xc4d},
    {0xc55, 0xc56}, {0xcbc, 0xcbc}, {0xcbf, 0xcbf}, {0xcc6, 0xcc6},
    {0xccc, 0xccd}, {0xd41, 0xd43}, {0xd4d, 0xd4d}, {0xdca, 0xdca},
    {0xdd2, 0xdd4}, {0xdd6, 0xdd6}, {0xe31, 0xe31}, {0xe34, 0xe3a},
    {0xe47, 0xe4e}, {0xeb1, 0xeb1}, {0xeb4, 0xeb9}, {0xebb, 0xebc},
    {0xec8, 0xecd}, {0xf18, 0xf19}, {0xf35, 0xf35}, {0xf37, 0xf37},
    {0xf39, 0xf39}, {0xf71, 0xf7e}, {0xf80, 0xf84}, {0xf86, 0xf87},
    {0xf90, 0xf97}, {0xf99, 0xfbc}, {0xfc6, 0xfc6}, {0x102d, 0x1030},
    {0x1032, 0x1032}, {0x1036, 0x1037}, {0x1039, 0x1039}, {0x1058, 0x1059},
    {0x1712, 0x1714}, {0x1732, 0x1734}, {0x1752, 0x1753}, {0x1772, 0x1773},
    {0x17b7, 0x17bd}, {0x17c6, 0x17c6}, {0x17c9, 0x17d3}, {0x17dd, 0x17dd},
    {0x180b, 0x180d}, {0x18a9, 0x18a9}, {0x1920, 0x1922}, {0x1927, 0x1928},
    {0x1932, 0x1932}, {0x1939, 0x193b}, {0x20d0, 0x20dc}, {0x20e1, 0x20e1},
    {0x20e5, 0x20ea}, {0x302a, 0x302f}, {0x3099, 0x309a}, {0xfb1e, 0xfb1e},
    {0xfe00, 0xfe0f}, {0xfe20, 0xfe23} };
static const xmlChLRange xmlMnL[] = {{0x1d167, 0x1d169}, {0x1d17b, 0x1d182},
    {0x1d185, 0x1d18b}, {0x1d1aa, 0x1d1ad}, {0xe0100, 0xe01ef} };
static xmlChRangeGroup xmlMnG = {108,5,xmlMnS,xmlMnL};

static const xmlChSRange xmlNS[] = {{0x30, 0x39}, {0xb2, 0xb3},
    {0xb9, 0xb9}, {0xbc, 0xbe}, {0x660, 0x669}, {0x6f0, 0x6f9},
    {0x966, 0x96f}, {0x9e6, 0x9ef}, {0x9f4, 0x9f9}, {0xa66, 0xa6f},
    {0xae6, 0xaef}, {0xb66, 0xb6f}, {0xbe7, 0xbf2}, {0xc66, 0xc6f},
    {0xce6, 0xcef}, {0xd66, 0xd6f}, {0xe50, 0xe59}, {0xed0, 0xed9},
    {0xf20, 0xf33}, {0x1040, 0x1049}, {0x1369, 0x137c}, {0x16ee, 0x16f0},
    {0x17e0, 0x17e9}, {0x17f0, 0x17f9}, {0x1810, 0x1819}, {0x1946, 0x194f},
    {0x2070, 0x2070}, {0x2074, 0x2079}, {0x2080, 0x2089}, {0x2153, 0x2183},
    {0x2460, 0x249b}, {0x24ea, 0x24ff}, {0x2776, 0x2793}, {0x3007, 0x3007},
    {0x3021, 0x3029}, {0x3038, 0x303a}, {0x3192, 0x3195}, {0x3220, 0x3229},
    {0x3251, 0x325f}, {0x3280, 0x3289}, {0x32b1, 0x32bf}, {0xff10, 0xff19} };
static const xmlChLRange xmlNL[] = {{0x10107, 0x10133}, {0x10320, 0x10323},
    {0x1034a, 0x1034a}, {0x104a0, 0x104a9}, {0x1d7ce, 0x1d7ff} };
static xmlChRangeGroup xmlNG = {42,5,xmlNS,xmlNL};

static const xmlChSRange xmlNdS[] = {{0x30, 0x39}, {0x660, 0x669},
    {0x6f0, 0x6f9}, {0x966, 0x96f}, {0x9e6, 0x9ef}, {0xa66, 0xa6f},
    {0xae6, 0xaef}, {0xb66, 0xb6f}, {0xbe7, 0xbef}, {0xc66, 0xc6f},
    {0xce6, 0xcef}, {0xd66, 0xd6f}, {0xe50, 0xe59}, {0xed0, 0xed9},
    {0xf20, 0xf29}, {0x1040, 0x1049}, {0x1369, 0x1371}, {0x17e0, 0x17e9},
    {0x1810, 0x1819}, {0x1946, 0x194f}, {0xff10, 0xff19} };
static const xmlChLRange xmlNdL[] = {{0x104a0, 0x104a9}, {0x1d7ce, 0x1d7ff} };
static xmlChRangeGroup xmlNdG = {21,2,xmlNdS,xmlNdL};

static const xmlChSRange xmlNoS[] = {{0xb2, 0xb3}, {0xb9, 0xb9},
    {0xbc, 0xbe}, {0x9f4, 0x9f9}, {0xbf0, 0xbf2}, {0xf2a, 0xf33},
    {0x1372, 0x137c}, {0x17f0, 0x17f9}, {0x2070, 0x2070}, {0x2074, 0x2079},
    {0x2080, 0x2089}, {0x2153, 0x215f}, {0x2460, 0x249b}, {0x24ea, 0x24ff},
    {0x2776, 0x2793}, {0x3192, 0x3195}, {0x3220, 0x3229}, {0x3251, 0x325f},
    {0x3280, 0x3289}, {0x32b1, 0x32bf} };
static const xmlChLRange xmlNoL[] = {{0x10107, 0x10133}, {0x10320, 0x10323} };
static xmlChRangeGroup xmlNoG = {20,2,xmlNoS,xmlNoL};

static const xmlChSRange xmlPS[] = {{0x21, 0x23}, {0x25, 0x2a},
    {0x2c, 0x2f}, {0x3a, 0x3b}, {0x3f, 0x40}, {0x5b, 0x5d}, {0x5f, 0x5f},
    {0x7b, 0x7b}, {0x7d, 0x7d}, {0xa1, 0xa1}, {0xab, 0xab}, {0xb7, 0xb7},
    {0xbb, 0xbb}, {0xbf, 0xbf}, {0x37e, 0x37e}, {0x387, 0x387},
    {0x55a, 0x55f}, {0x589, 0x58a}, {0x5be, 0x5be}, {0x5c0, 0x5c0},
    {0x5c3, 0x5c3}, {0x5f3, 0x5f4}, {0x60c, 0x60d}, {0x61b, 0x61b},
    {0x61f, 0x61f}, {0x66a, 0x66d}, {0x6d4, 0x6d4}, {0x700, 0x70d},
    {0x964, 0x965}, {0x970, 0x970}, {0xdf4, 0xdf4}, {0xe4f, 0xe4f},
    {0xe5a, 0xe5b}, {0xf04, 0xf12}, {0xf3a, 0xf3d}, {0xf85, 0xf85},
    {0x104a, 0x104f}, {0x10fb, 0x10fb}, {0x1361, 0x1368}, {0x166d, 0x166e},
    {0x169b, 0x169c}, {0x16eb, 0x16ed}, {0x1735, 0x1736}, {0x17d4, 0x17d6},
    {0x17d8, 0x17da}, {0x1800, 0x180a}, {0x1944, 0x1945}, {0x2010, 0x2027},
    {0x2030, 0x2043}, {0x2045, 0x2051}, {0x2053, 0x2054}, {0x2057, 0x2057},
    {0x207d, 0x207e}, {0x208d, 0x208e}, {0x2329, 0x232a}, {0x23b4, 0x23b6},
    {0x2768, 0x2775}, {0x27e6, 0x27eb}, {0x2983, 0x2998}, {0x29d8, 0x29db},
    {0x29fc, 0x29fd}, {0x3001, 0x3003}, {0x3008, 0x3011}, {0x3014, 0x301f},
    {0x3030, 0x3030}, {0x303d, 0x303d}, {0x30a0, 0x30a0}, {0x30fb, 0x30fb},
    {0xfd3e, 0xfd3f}, {0xfe30, 0xfe52}, {0xfe54, 0xfe61}, {0xfe63, 0xfe63},
    {0xfe68, 0xfe68}, {0xfe6a, 0xfe6b}, {0xff01, 0xff03}, {0xff05, 0xff0a},
    {0xff0c, 0xff0f}, {0xff1a, 0xff1b}, {0xff1f, 0xff20}, {0xff3b, 0xff3d},
    {0xff3f, 0xff3f}, {0xff5b, 0xff5b}, {0xff5d, 0xff5d}, {0xff5f, 0xff65} };
static const xmlChLRange xmlPL[] = {{0x10100, 0x10101}, {0x1039f, 0x1039f} };
static xmlChRangeGroup xmlPG = {84,2,xmlPS,xmlPL};

static const xmlChSRange xmlPdS[] = {{0x2d, 0x2d}, {0x58a, 0x58a},
    {0x1806, 0x1806}, {0x2010, 0x2015}, {0x301c, 0x301c}, {0x3030, 0x3030},
    {0x30a0, 0x30a0}, {0xfe31, 0xfe32}, {0xfe58, 0xfe58}, {0xfe63, 0xfe63},
    {0xff0d, 0xff0d} };
static xmlChRangeGroup xmlPdG = {11,0,xmlPdS,((void*)0)};

static const xmlChSRange xmlPeS[] = {{0x29, 0x29}, {0x5d, 0x5d},
    {0x7d, 0x7d}, {0xf3b, 0xf3b}, {0xf3d, 0xf3d}, {0x169c, 0x169c},
    {0x2046, 0x2046}, {0x207e, 0x207e}, {0x208e, 0x208e}, {0x232a, 0x232a},
    {0x23b5, 0x23b5}, {0x2769, 0x2769}, {0x276b, 0x276b}, {0x276d, 0x276d},
    {0x276f, 0x276f}, {0x2771, 0x2771}, {0x2773, 0x2773}, {0x2775, 0x2775},
    {0x27e7, 0x27e7}, {0x27e9, 0x27e9}, {0x27eb, 0x27eb}, {0x2984, 0x2984},
    {0x2986, 0x2986}, {0x2988, 0x2988}, {0x298a, 0x298a}, {0x298c, 0x298c},
    {0x298e, 0x298e}, {0x2990, 0x2990}, {0x2992, 0x2992}, {0x2994, 0x2994},
    {0x2996, 0x2996}, {0x2998, 0x2998}, {0x29d9, 0x29d9}, {0x29db, 0x29db},
    {0x29fd, 0x29fd}, {0x3009, 0x3009}, {0x300b, 0x300b}, {0x300d, 0x300d},
    {0x300f, 0x300f}, {0x3011, 0x3011}, {0x3015, 0x3015}, {0x3017, 0x3017},
    {0x3019, 0x3019}, {0x301b, 0x301b}, {0x301e, 0x301f}, {0xfd3f, 0xfd3f},
    {0xfe36, 0xfe36}, {0xfe38, 0xfe38}, {0xfe3a, 0xfe3a}, {0xfe3c, 0xfe3c},
    {0xfe3e, 0xfe3e}, {0xfe40, 0xfe40}, {0xfe42, 0xfe42}, {0xfe44, 0xfe44},
    {0xfe48, 0xfe48}, {0xfe5a, 0xfe5a}, {0xfe5c, 0xfe5c}, {0xfe5e, 0xfe5e},
    {0xff09, 0xff09}, {0xff3d, 0xff3d}, {0xff5d, 0xff5d}, {0xff60, 0xff60},
    {0xff63, 0xff63} };
static xmlChRangeGroup xmlPeG = {63,0,xmlPeS,((void*)0)};

static const xmlChSRange xmlPoS[] = {{0x21, 0x23}, {0x25, 0x27},
    {0x2a, 0x2a}, {0x2c, 0x2c}, {0x2e, 0x2f}, {0x3a, 0x3b}, {0x3f, 0x40},
    {0x5c, 0x5c}, {0xa1, 0xa1}, {0xb7, 0xb7}, {0xbf, 0xbf}, {0x37e, 0x37e},
    {0x387, 0x387}, {0x55a, 0x55f}, {0x589, 0x589}, {0x5be, 0x5be},
    {0x5c0, 0x5c0}, {0x5c3, 0x5c3}, {0x5f3, 0x5f4}, {0x60c, 0x60d},
    {0x61b, 0x61b}, {0x61f, 0x61f}, {0x66a, 0x66d}, {0x6d4, 0x6d4},
    {0x700, 0x70d}, {0x964, 0x965}, {0x970, 0x970}, {0xdf4, 0xdf4},
    {0xe4f, 0xe4f}, {0xe5a, 0xe5b}, {0xf04, 0xf12}, {0xf85, 0xf85},
    {0x104a, 0x104f}, {0x10fb, 0x10fb}, {0x1361, 0x1368}, {0x166d, 0x166e},
    {0x16eb, 0x16ed}, {0x1735, 0x1736}, {0x17d4, 0x17d6}, {0x17d8, 0x17da},
    {0x1800, 0x1805}, {0x1807, 0x180a}, {0x1944, 0x1945}, {0x2016, 0x2017},
    {0x2020, 0x2027}, {0x2030, 0x2038}, {0x203b, 0x203e}, {0x2041, 0x2043},
    {0x2047, 0x2051}, {0x2053, 0x2053}, {0x2057, 0x2057}, {0x23b6, 0x23b6},
    {0x3001, 0x3003}, {0x303d, 0x303d}, {0xfe30, 0xfe30}, {0xfe45, 0xfe46},
    {0xfe49, 0xfe4c}, {0xfe50, 0xfe52}, {0xfe54, 0xfe57}, {0xfe5f, 0xfe61},
    {0xfe68, 0xfe68}, {0xfe6a, 0xfe6b}, {0xff01, 0xff03}, {0xff05, 0xff07},
    {0xff0a, 0xff0a}, {0xff0c, 0xff0c}, {0xff0e, 0xff0f}, {0xff1a, 0xff1b},
    {0xff1f, 0xff20}, {0xff3c, 0xff3c}, {0xff61, 0xff61}, {0xff64, 0xff64} };
static const xmlChLRange xmlPoL[] = {{0x10100, 0x10101}, {0x1039f, 0x1039f} };
static xmlChRangeGroup xmlPoG = {72,2,xmlPoS,xmlPoL};

static const xmlChSRange xmlPsS[] = {{0x28, 0x28}, {0x5b, 0x5b},
    {0x7b, 0x7b}, {0xf3a, 0xf3a}, {0xf3c, 0xf3c}, {0x169b, 0x169b},
    {0x201a, 0x201a}, {0x201e, 0x201e}, {0x2045, 0x2045}, {0x207d, 0x207d},
    {0x208d, 0x208d}, {0x2329, 0x2329}, {0x23b4, 0x23b4}, {0x2768, 0x2768},
    {0x276a, 0x276a}, {0x276c, 0x276c}, {0x276e, 0x276e}, {0x2770, 0x2770},
    {0x2772, 0x2772}, {0x2774, 0x2774}, {0x27e6, 0x27e6}, {0x27e8, 0x27e8},
    {0x27ea, 0x27ea}, {0x2983, 0x2983}, {0x2985, 0x2985}, {0x2987, 0x2987},
    {0x2989, 0x2989}, {0x298b, 0x298b}, {0x298d, 0x298d}, {0x298f, 0x298f},
    {0x2991, 0x2991}, {0x2993, 0x2993}, {0x2995, 0x2995}, {0x2997, 0x2997},
    {0x29d8, 0x29d8}, {0x29da, 0x29da}, {0x29fc, 0x29fc}, {0x3008, 0x3008},
    {0x300a, 0x300a}, {0x300c, 0x300c}, {0x300e, 0x300e}, {0x3010, 0x3010},
    {0x3014, 0x3014}, {0x3016, 0x3016}, {0x3018, 0x3018}, {0x301a, 0x301a},
    {0x301d, 0x301d}, {0xfd3e, 0xfd3e}, {0xfe35, 0xfe35}, {0xfe37, 0xfe37},
    {0xfe39, 0xfe39}, {0xfe3b, 0xfe3b}, {0xfe3d, 0xfe3d}, {0xfe3f, 0xfe3f},
    {0xfe41, 0xfe41}, {0xfe43, 0xfe43}, {0xfe47, 0xfe47}, {0xfe59, 0xfe59},
    {0xfe5b, 0xfe5b}, {0xfe5d, 0xfe5d}, {0xff08, 0xff08}, {0xff3b, 0xff3b},
    {0xff5b, 0xff5b}, {0xff5f, 0xff5f}, {0xff62, 0xff62} };
static xmlChRangeGroup xmlPsG = {65,0,xmlPsS,((void*)0)};

static const xmlChSRange xmlSS[] = {{0x24, 0x24}, {0x2b, 0x2b},
    {0x3c, 0x3e}, {0x5e, 0x5e}, {0x60, 0x60}, {0x7c, 0x7c}, {0x7e, 0x7e},
    {0xa2, 0xa9}, {0xac, 0xac}, {0xae, 0xb1}, {0xb4, 0xb4}, {0xb6, 0xb6},
    {0xb8, 0xb8}, {0xd7, 0xd7}, {0xf7, 0xf7}, {0x2c2, 0x2c5},
    {0x2d2, 0x2df}, {0x2e5, 0x2ed}, {0x2ef, 0x2ff}, {0x374, 0x375},
    {0x384, 0x385}, {0x3f6, 0x3f6}, {0x482, 0x482}, {0x60e, 0x60f},
    {0x6e9, 0x6e9}, {0x6fd, 0x6fe}, {0x9f2, 0x9f3}, {0x9fa, 0x9fa},
    {0xaf1, 0xaf1}, {0xb70, 0xb70}, {0xbf3, 0xbfa}, {0xe3f, 0xe3f},
    {0xf01, 0xf03}, {0xf13, 0xf17}, {0xf1a, 0xf1f}, {0xf34, 0xf34},
    {0xf36, 0xf36}, {0xf38, 0xf38}, {0xfbe, 0xfc5}, {0xfc7, 0xfcc},
    {0xfcf, 0xfcf}, {0x17db, 0x17db}, {0x1940, 0x1940}, {0x19e0, 0x19ff},
    {0x1fbd, 0x1fbd}, {0x1fbf, 0x1fc1}, {0x1fcd, 0x1fcf}, {0x1fdd, 0x1fdf},
    {0x1fed, 0x1fef}, {0x1ffd, 0x1ffe}, {0x2044, 0x2044}, {0x2052, 0x2052},
    {0x207a, 0x207c}, {0x208a, 0x208c}, {0x20a0, 0x20b1}, {0x2100, 0x2101},
    {0x2103, 0x2106}, {0x2108, 0x2109}, {0x2114, 0x2114}, {0x2116, 0x2118},
    {0x211e, 0x2123}, {0x2125, 0x2125}, {0x2127, 0x2127}, {0x2129, 0x2129},
    {0x212e, 0x212e}, {0x2132, 0x2132}, {0x213a, 0x213b}, {0x2140, 0x2144},
    {0x214a, 0x214b}, {0x2190, 0x2328}, {0x232b, 0x23b3}, {0x23b7, 0x23d0},
    {0x2400, 0x2426}, {0x2440, 0x244a}, {0x249c, 0x24e9}, {0x2500, 0x2617},
    {0x2619, 0x267d}, {0x2680, 0x2691}, {0x26a0, 0x26a1}, {0x2701, 0x2704},
    {0x2706, 0x2709}, {0x270c, 0x2727}, {0x2729, 0x274b}, {0x274d, 0x274d},
    {0x274f, 0x2752}, {0x2756, 0x2756}, {0x2758, 0x275e}, {0x2761, 0x2767},
    {0x2794, 0x2794}, {0x2798, 0x27af}, {0x27b1, 0x27be}, {0x27d0, 0x27e5},
    {0x27f0, 0x2982}, {0x2999, 0x29d7}, {0x29dc, 0x29fb}, {0x29fe, 0x2b0d},
    {0x2e80, 0x2e99}, {0x2e9b, 0x2ef3}, {0x2f00, 0x2fd5}, {0x2ff0, 0x2ffb},
    {0x3004, 0x3004}, {0x3012, 0x3013}, {0x3020, 0x3020}, {0x3036, 0x3037},
    {0x303e, 0x303f}, {0x309b, 0x309c}, {0x3190, 0x3191}, {0x3196, 0x319f},
    {0x3200, 0x321e}, {0x322a, 0x3243}, {0x3250, 0x3250}, {0x3260, 0x327d},
    {0x327f, 0x327f}, {0x328a, 0x32b0}, {0x32c0, 0x32fe}, {0x3300, 0x33ff},
    {0x4dc0, 0x4dff}, {0xa490, 0xa4c6}, {0xfb29, 0xfb29}, {0xfdfc, 0xfdfd},
    {0xfe62, 0xfe62}, {0xfe64, 0xfe66}, {0xfe69, 0xfe69}, {0xff04, 0xff04},
    {0xff0b, 0xff0b}, {0xff1c, 0xff1e}, {0xff3e, 0xff3e}, {0xff40, 0xff40},
    {0xff5c, 0xff5c}, {0xff5e, 0xff5e}, {0xffe0, 0xffe6}, {0xffe8, 0xffee},
    {0xfffc, 0xfffd} };
static const xmlChLRange xmlSL[] = {{0x10102, 0x10102}, {0x10137, 0x1013f},
    {0x1d000, 0x1d0f5}, {0x1d100, 0x1d126}, {0x1d12a, 0x1d164},
    {0x1d16a, 0x1d16c}, {0x1d183, 0x1d184}, {0x1d18c, 0x1d1a9},
    {0x1d1ae, 0x1d1dd}, {0x1d300, 0x1d356}, {0x1d6c1, 0x1d6c1},
    {0x1d6db, 0x1d6db}, {0x1d6fb, 0x1d6fb}, {0x1d715, 0x1d715},
    {0x1d735, 0x1d735}, {0x1d74f, 0x1d74f}, {0x1d76f, 0x1d76f},
    {0x1d789, 0x1d789}, {0x1d7a9, 0x1d7a9}, {0x1d7c3, 0x1d7c3} };
static xmlChRangeGroup xmlSG = {133,20,xmlSS,xmlSL};

static const xmlChSRange xmlScS[] = {{0x24, 0x24}, {0xa2, 0xa5},
    {0x9f2, 0x9f3}, {0xaf1, 0xaf1}, {0xbf9, 0xbf9}, {0xe3f, 0xe3f},
    {0x17db, 0x17db}, {0x20a0, 0x20b1}, {0xfdfc, 0xfdfc}, {0xfe69, 0xfe69},
    {0xff04, 0xff04}, {0xffe0, 0xffe1}, {0xffe5, 0xffe6} };
static xmlChRangeGroup xmlScG = {13,0,xmlScS,((void*)0)};

static const xmlChSRange xmlSkS[] = {{0x5e, 0x5e}, {0x60, 0x60},
    {0xa8, 0xa8}, {0xaf, 0xaf}, {0xb4, 0xb4}, {0xb8, 0xb8}, {0x2c2, 0x2c5},
    {0x2d2, 0x2df}, {0x2e5, 0x2ed}, {0x2ef, 0x2ff}, {0x374, 0x375},
    {0x384, 0x385}, {0x1fbd, 0x1fbd}, {0x1fbf, 0x1fc1}, {0x1fcd, 0x1fcf},
    {0x1fdd, 0x1fdf}, {0x1fed, 0x1fef}, {0x1ffd, 0x1ffe}, {0x309b, 0x309c},
    {0xff3e, 0xff3e}, {0xff40, 0xff40}, {0xffe3, 0xffe3} };
static xmlChRangeGroup xmlSkG = {22,0,xmlSkS,((void*)0)};

static const xmlChSRange xmlSmS[] = {{0x2b, 0x2b}, {0x3c, 0x3e},
    {0x7c, 0x7c}, {0x7e, 0x7e}, {0xac, 0xac}, {0xb1, 0xb1}, {0xd7, 0xd7},
    {0xf7, 0xf7}, {0x3f6, 0x3f6}, {0x2044, 0x2044}, {0x2052, 0x2052},
    {0x207a, 0x207c}, {0x208a, 0x208c}, {0x2140, 0x2144}, {0x214b, 0x214b},
    {0x2190, 0x2194}, {0x219a, 0x219b}, {0x21a0, 0x21a0}, {0x21a3, 0x21a3},
    {0x21a6, 0x21a6}, {0x21ae, 0x21ae}, {0x21ce, 0x21cf}, {0x21d2, 0x21d2},
    {0x21d4, 0x21d4}, {0x21f4, 0x22ff}, {0x2308, 0x230b}, {0x2320, 0x2321},
    {0x237c, 0x237c}, {0x239b, 0x23b3}, {0x25b7, 0x25b7}, {0x25c1, 0x25c1},
    {0x25f8, 0x25ff}, {0x266f, 0x266f}, {0x27d0, 0x27e5}, {0x27f0, 0x27ff},
    {0x2900, 0x2982}, {0x2999, 0x29d7}, {0x29dc, 0x29fb}, {0x29fe, 0x2aff},
    {0xfb29, 0xfb29}, {0xfe62, 0xfe62}, {0xfe64, 0xfe66}, {0xff0b, 0xff0b},
    {0xff1c, 0xff1e}, {0xff5c, 0xff5c}, {0xff5e, 0xff5e}, {0xffe2, 0xffe2},
    {0xffe9, 0xffec} };
static const xmlChLRange xmlSmL[] = {{0x1d6c1, 0x1d6c1}, {0x1d6db, 0x1d6db},
    {0x1d6fb, 0x1d6fb}, {0x1d715, 0x1d715}, {0x1d735, 0x1d735},
    {0x1d74f, 0x1d74f}, {0x1d76f, 0x1d76f}, {0x1d789, 0x1d789},
    {0x1d7a9, 0x1d7a9}, {0x1d7c3, 0x1d7c3} };
static xmlChRangeGroup xmlSmG = {48,10,xmlSmS,xmlSmL};

static const xmlChSRange xmlSoS[] = {{0xa6, 0xa7}, {0xa9, 0xa9},
    {0xae, 0xae}, {0xb0, 0xb0}, {0xb6, 0xb6}, {0x482, 0x482},
    {0x60e, 0x60f}, {0x6e9, 0x6e9}, {0x6fd, 0x6fe}, {0x9fa, 0x9fa},
    {0xb70, 0xb70}, {0xbf3, 0xbf8}, {0xbfa, 0xbfa}, {0xf01, 0xf03},
    {0xf13, 0xf17}, {0xf1a, 0xf1f}, {0xf34, 0xf34}, {0xf36, 0xf36},
    {0xf38, 0xf38}, {0xfbe, 0xfc5}, {0xfc7, 0xfcc}, {0xfcf, 0xfcf},
    {0x1940, 0x1940}, {0x19e0, 0x19ff}, {0x2100, 0x2101}, {0x2103, 0x2106},
    {0x2108, 0x2109}, {0x2114, 0x2114}, {0x2116, 0x2118}, {0x211e, 0x2123},
    {0x2125, 0x2125}, {0x2127, 0x2127}, {0x2129, 0x2129}, {0x212e, 0x212e},
    {0x2132, 0x2132}, {0x213a, 0x213b}, {0x214a, 0x214a}, {0x2195, 0x2199},
    {0x219c, 0x219f}, {0x21a1, 0x21a2}, {0x21a4, 0x21a5}, {0x21a7, 0x21ad},
    {0x21af, 0x21cd}, {0x21d0, 0x21d1}, {0x21d3, 0x21d3}, {0x21d5, 0x21f3},
    {0x2300, 0x2307}, {0x230c, 0x231f}, {0x2322, 0x2328}, {0x232b, 0x237b},
    {0x237d, 0x239a}, {0x23b7, 0x23d0}, {0x2400, 0x2426}, {0x2440, 0x244a},
    {0x249c, 0x24e9}, {0x2500, 0x25b6}, {0x25b8, 0x25c0}, {0x25c2, 0x25f7},
    {0x2600, 0x2617}, {0x2619, 0x266e}, {0x2670, 0x267d}, {0x2680, 0x2691},
    {0x26a0, 0x26a1}, {0x2701, 0x2704}, {0x2706, 0x2709}, {0x270c, 0x2727},
    {0x2729, 0x274b}, {0x274d, 0x274d}, {0x274f, 0x2752}, {0x2756, 0x2756},
    {0x2758, 0x275e}, {0x2761, 0x2767}, {0x2794, 0x2794}, {0x2798, 0x27af},
    {0x27b1, 0x27be}, {0x2800, 0x28ff}, {0x2b00, 0x2b0d}, {0x2e80, 0x2e99},
    {0x2e9b, 0x2ef3}, {0x2f00, 0x2fd5}, {0x2ff0, 0x2ffb}, {0x3004, 0x3004},
    {0x3012, 0x3013}, {0x3020, 0x3020}, {0x3036, 0x3037}, {0x303e, 0x303f},
    {0x3190, 0x3191}, {0x3196, 0x319f}, {0x3200, 0x321e}, {0x322a, 0x3243},
    {0x3250, 0x3250}, {0x3260, 0x327d}, {0x327f, 0x327f}, {0x328a, 0x32b0},
    {0x32c0, 0x32fe}, {0x3300, 0x33ff}, {0x4dc0, 0x4dff}, {0xa490, 0xa4c6},
    {0xfdfd, 0xfdfd}, {0xffe4, 0xffe4}, {0xffe8, 0xffe8}, {0xffed, 0xffee},
    {0xfffc, 0xfffd} };
static const xmlChLRange xmlSoL[] = {{0x10102, 0x10102}, {0x10137, 0x1013f},
    {0x1d000, 0x1d0f5}, {0x1d100, 0x1d126}, {0x1d12a, 0x1d164},
    {0x1d16a, 0x1d16c}, {0x1d183, 0x1d184}, {0x1d18c, 0x1d1a9},
    {0x1d1ae, 0x1d1dd}, {0x1d300, 0x1d356} };
static xmlChRangeGroup xmlSoG = {103,10,xmlSoS,xmlSoL};

static const xmlChSRange xmlZS[] = {{0x20, 0x20}, {0xa0, 0xa0},
    {0x1680, 0x1680}, {0x180e, 0x180e}, {0x2000, 0x200a}, {0x2028, 0x2029},
    {0x202f, 0x202f}, {0x205f, 0x205f}, {0x3000, 0x3000} };
static xmlChRangeGroup xmlZG = {9,0,xmlZS,((void*)0)};

static xmlUnicodeNameTable xmlUnicodeBlockTbl = {xmlUnicodeBlocks, 128};
static xmlUnicodeNameTable xmlUnicodeCatTbl = {xmlUnicodeCats, 36};
# 945 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
static xmlIntFunc
*xmlUnicodeLookup(xmlUnicodeNameTable *tptr, const char *tname) {
    int low, high, mid, cmp;
    xmlUnicodeRange *sptr;

    if ((tptr == ((void*)0)) || (tname == ((void*)0))) return(((void*)0));

    low = 0;
    high = tptr->numentries - 1;
    sptr = tptr->table;
    while (low <= high) {
 mid = (low + high) / 2;
 if ((cmp=strcmp(tname, sptr[mid].rangename)) == 0)
     return (sptr[mid].func);
 if (cmp < 0)
     high = mid - 1;
 else
     low = mid + 1;
    }
    return (((void*)0));
}
# 975 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsAegeanNumbers(int code) {
    return(((code >= 0x10100) && (code <= 0x1013F)));
}
# 988 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsAlphabeticPresentationForms(int code) {
    return(((code >= 0xFB00) && (code <= 0xFB4F)));
}
# 1001 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsArabic(int code) {
    return(((code >= 0x0600) && (code <= 0x06FF)));
}
# 1014 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsArabicPresentationFormsA(int code) {
    return(((code >= 0xFB50) && (code <= 0xFDFF)));
}
# 1027 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsArabicPresentationFormsB(int code) {
    return(((code >= 0xFE70) && (code <= 0xFEFF)));
}
# 1040 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsArmenian(int code) {
    return(((code >= 0x0530) && (code <= 0x058F)));
}
# 1053 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsArrows(int code) {
    return(((code >= 0x2190) && (code <= 0x21FF)));
}
# 1066 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBasicLatin(int code) {
    return(((code >= 0x0000) && (code <= 0x007F)));
}
# 1079 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBengali(int code) {
    return(((code >= 0x0980) && (code <= 0x09FF)));
}
# 1092 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBlockElements(int code) {
    return(((code >= 0x2580) && (code <= 0x259F)));
}
# 1105 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBopomofo(int code) {
    return(((code >= 0x3100) && (code <= 0x312F)));
}
# 1118 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBopomofoExtended(int code) {
    return(((code >= 0x31A0) && (code <= 0x31BF)));
}
# 1131 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBoxDrawing(int code) {
    return(((code >= 0x2500) && (code <= 0x257F)));
}
# 1144 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBraillePatterns(int code) {
    return(((code >= 0x2800) && (code <= 0x28FF)));
}
# 1157 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBuhid(int code) {
    return(((code >= 0x1740) && (code <= 0x175F)));
}
# 1170 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsByzantineMusicalSymbols(int code) {
    return(((code >= 0x1D000) && (code <= 0x1D0FF)));
}
# 1183 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKCompatibility(int code) {
    return(((code >= 0x3300) && (code <= 0x33FF)));
}
# 1196 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKCompatibilityForms(int code) {
    return(((code >= 0xFE30) && (code <= 0xFE4F)));
}
# 1209 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKCompatibilityIdeographs(int code) {
    return(((code >= 0xF900) && (code <= 0xFAFF)));
}
# 1222 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKCompatibilityIdeographsSupplement(int code) {
    return(((code >= 0x2F800) && (code <= 0x2FA1F)));
}
# 1235 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKRadicalsSupplement(int code) {
    return(((code >= 0x2E80) && (code <= 0x2EFF)));
}
# 1248 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKSymbolsandPunctuation(int code) {
    return(((code >= 0x3000) && (code <= 0x303F)));
}
# 1261 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKUnifiedIdeographs(int code) {
    return(((code >= 0x4E00) && (code <= 0x9FFF)));
}
# 1274 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKUnifiedIdeographsExtensionA(int code) {
    return(((code >= 0x3400) && (code <= 0x4DBF)));
}
# 1287 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCJKUnifiedIdeographsExtensionB(int code) {
    return(((code >= 0x20000) && (code <= 0x2A6DF)));
}
# 1300 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCherokee(int code) {
    return(((code >= 0x13A0) && (code <= 0x13FF)));
}
# 1313 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCombiningDiacriticalMarks(int code) {
    return(((code >= 0x0300) && (code <= 0x036F)));
}
# 1326 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCombiningDiacriticalMarksforSymbols(int code) {
    return(((code >= 0x20D0) && (code <= 0x20FF)));
}
# 1339 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCombiningHalfMarks(int code) {
    return(((code >= 0xFE20) && (code <= 0xFE2F)));
}
# 1352 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCombiningMarksforSymbols(int code) {
    return(((code >= 0x20D0) && (code <= 0x20FF)));
}
# 1365 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsControlPictures(int code) {
    return(((code >= 0x2400) && (code <= 0x243F)));
}
# 1378 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCurrencySymbols(int code) {
    return(((code >= 0x20A0) && (code <= 0x20CF)));
}
# 1391 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCypriotSyllabary(int code) {
    return(((code >= 0x10800) && (code <= 0x1083F)));
}
# 1404 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCyrillic(int code) {
    return(((code >= 0x0400) && (code <= 0x04FF)));
}
# 1417 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCyrillicSupplement(int code) {
    return(((code >= 0x0500) && (code <= 0x052F)));
}
# 1430 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsDeseret(int code) {
    return(((code >= 0x10400) && (code <= 0x1044F)));
}
# 1443 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsDevanagari(int code) {
    return(((code >= 0x0900) && (code <= 0x097F)));
}
# 1456 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsDingbats(int code) {
    return(((code >= 0x2700) && (code <= 0x27BF)));
}
# 1469 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsEnclosedAlphanumerics(int code) {
    return(((code >= 0x2460) && (code <= 0x24FF)));
}
# 1482 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsEnclosedCJKLettersandMonths(int code) {
    return(((code >= 0x3200) && (code <= 0x32FF)));
}
# 1495 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsEthiopic(int code) {
    return(((code >= 0x1200) && (code <= 0x137F)));
}
# 1508 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGeneralPunctuation(int code) {
    return(((code >= 0x2000) && (code <= 0x206F)));
}
# 1521 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGeometricShapes(int code) {
    return(((code >= 0x25A0) && (code <= 0x25FF)));
}
# 1534 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGeorgian(int code) {
    return(((code >= 0x10A0) && (code <= 0x10FF)));
}
# 1547 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGothic(int code) {
    return(((code >= 0x10330) && (code <= 0x1034F)));
}
# 1560 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGreek(int code) {
    return(((code >= 0x0370) && (code <= 0x03FF)));
}
# 1573 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGreekExtended(int code) {
    return(((code >= 0x1F00) && (code <= 0x1FFF)));
}
# 1586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGreekandCoptic(int code) {
    return(((code >= 0x0370) && (code <= 0x03FF)));
}
# 1599 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGujarati(int code) {
    return(((code >= 0x0A80) && (code <= 0x0AFF)));
}
# 1612 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsGurmukhi(int code) {
    return(((code >= 0x0A00) && (code <= 0x0A7F)));
}
# 1625 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHalfwidthandFullwidthForms(int code) {
    return(((code >= 0xFF00) && (code <= 0xFFEF)));
}
# 1638 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHangulCompatibilityJamo(int code) {
    return(((code >= 0x3130) && (code <= 0x318F)));
}
# 1651 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHangulJamo(int code) {
    return(((code >= 0x1100) && (code <= 0x11FF)));
}
# 1664 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHangulSyllables(int code) {
    return(((code >= 0xAC00) && (code <= 0xD7AF)));
}
# 1677 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHanunoo(int code) {
    return(((code >= 0x1720) && (code <= 0x173F)));
}
# 1690 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHebrew(int code) {
    return(((code >= 0x0590) && (code <= 0x05FF)));
}
# 1703 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHighPrivateUseSurrogates(int code) {
    return(((code >= 0xDB80) && (code <= 0xDBFF)));
}
# 1716 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHighSurrogates(int code) {
    return(((code >= 0xD800) && (code <= 0xDB7F)));
}
# 1729 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsHiragana(int code) {
    return(((code >= 0x3040) && (code <= 0x309F)));
}
# 1742 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsIPAExtensions(int code) {
    return(((code >= 0x0250) && (code <= 0x02AF)));
}
# 1755 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsIdeographicDescriptionCharacters(int code) {
    return(((code >= 0x2FF0) && (code <= 0x2FFF)));
}
# 1768 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKanbun(int code) {
    return(((code >= 0x3190) && (code <= 0x319F)));
}
# 1781 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKangxiRadicals(int code) {
    return(((code >= 0x2F00) && (code <= 0x2FDF)));
}
# 1794 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKannada(int code) {
    return(((code >= 0x0C80) && (code <= 0x0CFF)));
}
# 1807 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKatakana(int code) {
    return(((code >= 0x30A0) && (code <= 0x30FF)));
}
# 1820 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKatakanaPhoneticExtensions(int code) {
    return(((code >= 0x31F0) && (code <= 0x31FF)));
}
# 1833 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKhmer(int code) {
    return(((code >= 0x1780) && (code <= 0x17FF)));
}
# 1846 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsKhmerSymbols(int code) {
    return(((code >= 0x19E0) && (code <= 0x19FF)));
}
# 1859 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLao(int code) {
    return(((code >= 0x0E80) && (code <= 0x0EFF)));
}
# 1872 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLatin1Supplement(int code) {
    return(((code >= 0x0080) && (code <= 0x00FF)));
}
# 1885 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLatinExtendedA(int code) {
    return(((code >= 0x0100) && (code <= 0x017F)));
}
# 1898 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLatinExtendedB(int code) {
    return(((code >= 0x0180) && (code <= 0x024F)));
}
# 1911 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLatinExtendedAdditional(int code) {
    return(((code >= 0x1E00) && (code <= 0x1EFF)));
}
# 1924 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLetterlikeSymbols(int code) {
    return(((code >= 0x2100) && (code <= 0x214F)));
}
# 1937 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLimbu(int code) {
    return(((code >= 0x1900) && (code <= 0x194F)));
}
# 1950 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLinearBIdeograms(int code) {
    return(((code >= 0x10080) && (code <= 0x100FF)));
}
# 1963 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLinearBSyllabary(int code) {
    return(((code >= 0x10000) && (code <= 0x1007F)));
}
# 1976 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsLowSurrogates(int code) {
    return(((code >= 0xDC00) && (code <= 0xDFFF)));
}
# 1989 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMalayalam(int code) {
    return(((code >= 0x0D00) && (code <= 0x0D7F)));
}
# 2002 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMathematicalAlphanumericSymbols(int code) {
    return(((code >= 0x1D400) && (code <= 0x1D7FF)));
}
# 2015 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMathematicalOperators(int code) {
    return(((code >= 0x2200) && (code <= 0x22FF)));
}
# 2028 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMiscellaneousMathematicalSymbolsA(int code) {
    return(((code >= 0x27C0) && (code <= 0x27EF)));
}
# 2041 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMiscellaneousMathematicalSymbolsB(int code) {
    return(((code >= 0x2980) && (code <= 0x29FF)));
}
# 2054 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMiscellaneousSymbols(int code) {
    return(((code >= 0x2600) && (code <= 0x26FF)));
}
# 2067 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMiscellaneousSymbolsandArrows(int code) {
    return(((code >= 0x2B00) && (code <= 0x2BFF)));
}
# 2080 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMiscellaneousTechnical(int code) {
    return(((code >= 0x2300) && (code <= 0x23FF)));
}
# 2093 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMongolian(int code) {
    return(((code >= 0x1800) && (code <= 0x18AF)));
}
# 2106 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMusicalSymbols(int code) {
    return(((code >= 0x1D100) && (code <= 0x1D1FF)));
}
# 2119 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsMyanmar(int code) {
    return(((code >= 0x1000) && (code <= 0x109F)));
}
# 2132 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsNumberForms(int code) {
    return(((code >= 0x2150) && (code <= 0x218F)));
}
# 2145 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsOgham(int code) {
    return(((code >= 0x1680) && (code <= 0x169F)));
}
# 2158 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsOldItalic(int code) {
    return(((code >= 0x10300) && (code <= 0x1032F)));
}
# 2171 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsOpticalCharacterRecognition(int code) {
    return(((code >= 0x2440) && (code <= 0x245F)));
}
# 2184 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsOriya(int code) {
    return(((code >= 0x0B00) && (code <= 0x0B7F)));
}
# 2197 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsOsmanya(int code) {
    return(((code >= 0x10480) && (code <= 0x104AF)));
}
# 2210 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsPhoneticExtensions(int code) {
    return(((code >= 0x1D00) && (code <= 0x1D7F)));
}
# 2223 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsPrivateUse(int code) {
    return(((code >= 0xE000) && (code <= 0xF8FF)) ||
           ((code >= 0xF0000) && (code <= 0xFFFFF)) ||
           ((code >= 0x100000) && (code <= 0x10FFFF)));
}
# 2238 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsPrivateUseArea(int code) {
    return(((code >= 0xE000) && (code <= 0xF8FF)));
}
# 2251 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsRunic(int code) {
    return(((code >= 0x16A0) && (code <= 0x16FF)));
}
# 2264 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsShavian(int code) {
    return(((code >= 0x10450) && (code <= 0x1047F)));
}
# 2277 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSinhala(int code) {
    return(((code >= 0x0D80) && (code <= 0x0DFF)));
}
# 2290 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSmallFormVariants(int code) {
    return(((code >= 0xFE50) && (code <= 0xFE6F)));
}
# 2303 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSpacingModifierLetters(int code) {
    return(((code >= 0x02B0) && (code <= 0x02FF)));
}
# 2316 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSpecials(int code) {
    return(((code >= 0xFFF0) && (code <= 0xFFFF)));
}
# 2329 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSuperscriptsandSubscripts(int code) {
    return(((code >= 0x2070) && (code <= 0x209F)));
}
# 2342 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSupplementalArrowsA(int code) {
    return(((code >= 0x27F0) && (code <= 0x27FF)));
}
# 2355 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSupplementalArrowsB(int code) {
    return(((code >= 0x2900) && (code <= 0x297F)));
}
# 2368 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSupplementalMathematicalOperators(int code) {
    return(((code >= 0x2A00) && (code <= 0x2AFF)));
}
# 2381 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSupplementaryPrivateUseAreaA(int code) {
    return(((code >= 0xF0000) && (code <= 0xFFFFF)));
}
# 2394 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSupplementaryPrivateUseAreaB(int code) {
    return(((code >= 0x100000) && (code <= 0x10FFFF)));
}
# 2407 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsSyriac(int code) {
    return(((code >= 0x0700) && (code <= 0x074F)));
}
# 2420 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTagalog(int code) {
    return(((code >= 0x1700) && (code <= 0x171F)));
}
# 2433 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTagbanwa(int code) {
    return(((code >= 0x1760) && (code <= 0x177F)));
}
# 2446 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTags(int code) {
    return(((code >= 0xE0000) && (code <= 0xE007F)));
}
# 2459 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTaiLe(int code) {
    return(((code >= 0x1950) && (code <= 0x197F)));
}
# 2472 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTaiXuanJingSymbols(int code) {
    return(((code >= 0x1D300) && (code <= 0x1D35F)));
}
# 2485 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTamil(int code) {
    return(((code >= 0x0B80) && (code <= 0x0BFF)));
}
# 2498 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTelugu(int code) {
    return(((code >= 0x0C00) && (code <= 0x0C7F)));
}
# 2511 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsThaana(int code) {
    return(((code >= 0x0780) && (code <= 0x07BF)));
}
# 2524 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsThai(int code) {
    return(((code >= 0x0E00) && (code <= 0x0E7F)));
}
# 2537 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsTibetan(int code) {
    return(((code >= 0x0F00) && (code <= 0x0FFF)));
}
# 2550 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsUgaritic(int code) {
    return(((code >= 0x10380) && (code <= 0x1039F)));
}
# 2563 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsUnifiedCanadianAboriginalSyllabics(int code) {
    return(((code >= 0x1400) && (code <= 0x167F)));
}
# 2576 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsVariationSelectors(int code) {
    return(((code >= 0xFE00) && (code <= 0xFE0F)));
}
# 2589 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsVariationSelectorsSupplement(int code) {
    return(((code >= 0xE0100) && (code <= 0xE01EF)));
}
# 2602 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsYiRadicals(int code) {
    return(((code >= 0xA490) && (code <= 0xA4CF)));
}
# 2615 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsYiSyllables(int code) {
    return(((code >= 0xA000) && (code <= 0xA48F)));
}
# 2628 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsYijingHexagramSymbols(int code) {
    return(((code >= 0x4DC0) && (code <= 0x4DFF)));
}
# 2642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsBlock(int code, const char *block) {
    xmlIntFunc *func;

    func = xmlUnicodeLookup(&xmlUnicodeBlockTbl, block);
    if (func == ((void*)0))
 return (-1);
    return (func(code));
}
# 2660 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatC(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlCG));
}
# 2673 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatCc(int code) {
    return(((code >= 0x0) && (code <= 0x1f)) ||
           ((code >= 0x7f) && (code <= 0x9f)));
}
# 2687 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatCf(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlCfG));
}
# 2700 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatCo(int code) {
    return((code == 0xe000) ||
           (code == 0xf8ff) ||
           (code == 0xf0000) ||
           (code == 0xffffd) ||
           (code == 0x100000) ||
           (code == 0x10fffd));
}
# 2718 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatCs(int code) {
    return((code == 0xd800) ||
           ((code >= 0xdb7f) && (code <= 0xdb80)) ||
           ((code >= 0xdbff) && (code <= 0xdc00)) ||
           (code == 0xdfff));
}
# 2734 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatL(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLG));
}
# 2747 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatLl(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLlG));
}
# 2760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatLm(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLmG));
}
# 2773 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatLo(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLoG));
}
# 2786 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatLt(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLtG));
}
# 2799 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatLu(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlLuG));
}
# 2812 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatM(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlMG));
}
# 2825 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatMc(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlMcG));
}
# 2838 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatMe(int code) {
    return(((code >= 0x488) && (code <= 0x489)) ||
           (code == 0x6de) ||
           ((code >= 0x20dd) && (code <= 0x20e0)) ||
           ((code >= 0x20e2) && (code <= 0x20e4)));
}
# 2854 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatMn(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlMnG));
}
# 2867 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatN(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlNG));
}
# 2880 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatNd(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlNdG));
}
# 2893 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatNl(int code) {
    return(((code >= 0x16ee) && (code <= 0x16f0)) ||
           ((code >= 0x2160) && (code <= 0x2183)) ||
           (code == 0x3007) ||
           ((code >= 0x3021) && (code <= 0x3029)) ||
           ((code >= 0x3038) && (code <= 0x303a)) ||
           (code == 0x1034a));
}
# 2911 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatNo(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlNoG));
}
# 2924 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatP(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlPG));
}
# 2937 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPc(int code) {
    return((code == 0x5f) ||
           ((code >= 0x203f) && (code <= 0x2040)) ||
           (code == 0x2054) ||
           (code == 0x30fb) ||
           ((code >= 0xfe33) && (code <= 0xfe34)) ||
           ((code >= 0xfe4d) && (code <= 0xfe4f)) ||
           (code == 0xff3f) ||
           (code == 0xff65));
}
# 2957 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPd(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlPdG));
}
# 2970 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPe(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlPeG));
}
# 2983 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPf(int code) {
    return((code == 0xbb) ||
           (code == 0x2019) ||
           (code == 0x201d) ||
           (code == 0x203a));
}
# 2999 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPi(int code) {
    return((code == 0xab) ||
           (code == 0x2018) ||
           ((code >= 0x201b) && (code <= 0x201c)) ||
           (code == 0x201f) ||
           (code == 0x2039));
}
# 3016 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPo(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlPoG));
}
# 3029 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatPs(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlPsG));
}
# 3042 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatS(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlSG));
}
# 3055 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatSc(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlScG));
}
# 3068 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatSk(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlSkG));
}
# 3081 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatSm(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlSmG));
}
# 3094 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatSo(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlSoG));
}
# 3107 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatZ(int code) {
    return(xmlCharInRange((unsigned int)code, &xmlZG));
}
# 3120 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatZl(int code) {
    return((code == 0x2028));
}
# 3133 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatZp(int code) {
    return((code == 0x2029));
}
# 3146 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCatZs(int code) {
    return((code == 0x20) ||
           (code == 0xa0) ||
           (code == 0x1680) ||
           (code == 0x180e) ||
           ((code >= 0x2000) && (code <= 0x200a)) ||
           (code == 0x202f) ||
           (code == 0x205f) ||
           (code == 0x3000));
}
# 3167 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c"
int
xmlUCSIsCat(int code, const char *cat) {
    xmlIntFunc *func;

    func = xmlUnicodeLookup(&xmlUnicodeCatTbl, cat);
    if (func == ((void*)0))
 return (-1);
    return (func(code));
}



# 1 "./elfgcchack.h" 1
# 3179 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlunicode.c" 2

