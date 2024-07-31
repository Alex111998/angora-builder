# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2
# 34 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
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
# 35 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2







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
# 43 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2
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
# 44 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2
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
# 45 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2

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
# 47 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2




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
# 52 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


# 1 "./include/libxml/xmlerror.h" 1
# 55 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


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
# 58 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2

# 1 "./include/libxml/catalog.h" 1
# 50 "./include/libxml/catalog.h"
typedef enum {
    XML_CATA_PREFER_NONE = 0,
    XML_CATA_PREFER_PUBLIC = 1,
    XML_CATA_PREFER_SYSTEM
} xmlCatalogPrefer;

typedef enum {
    XML_CATA_ALLOW_NONE = 0,
    XML_CATA_ALLOW_GLOBAL = 1,
    XML_CATA_ALLOW_DOCUMENT = 2,
    XML_CATA_ALLOW_ALL = 3
} xmlCatalogAllow;

typedef struct _xmlCatalog xmlCatalog;
typedef xmlCatalog *xmlCatalogPtr;




          xmlCatalogPtr
  xmlNewCatalog (int sgml);
          xmlCatalogPtr
  xmlLoadACatalog (const char *filename);
          xmlCatalogPtr
  xmlLoadSGMLSuperCatalog (const char *filename);
          int
  xmlConvertSGMLCatalog (xmlCatalogPtr catal);
          int
  xmlACatalogAdd (xmlCatalogPtr catal,
      const xmlChar *type,
      const xmlChar *orig,
      const xmlChar *replace);
          int
  xmlACatalogRemove (xmlCatalogPtr catal,
      const xmlChar *value);
          xmlChar *
  xmlACatalogResolve (xmlCatalogPtr catal,
      const xmlChar *pubID,
                                  const xmlChar *sysID);
          xmlChar *
  xmlACatalogResolveSystem(xmlCatalogPtr catal,
      const xmlChar *sysID);
          xmlChar *
  xmlACatalogResolvePublic(xmlCatalogPtr catal,
      const xmlChar *pubID);
          xmlChar *
  xmlACatalogResolveURI (xmlCatalogPtr catal,
      const xmlChar *URI);

          void
  xmlACatalogDump (xmlCatalogPtr catal,
      FILE *out);

          void
  xmlFreeCatalog (xmlCatalogPtr catal);
          int
  xmlCatalogIsEmpty (xmlCatalogPtr catal);




          void
  xmlInitializeCatalog (void);
          int
  xmlLoadCatalog (const char *filename);
          void
  xmlLoadCatalogs (const char *paths);
          void
  xmlCatalogCleanup (void);

          void
  xmlCatalogDump (FILE *out);

          xmlChar *
  xmlCatalogResolve (const xmlChar *pubID,
                                  const xmlChar *sysID);
          xmlChar *
  xmlCatalogResolveSystem (const xmlChar *sysID);
          xmlChar *
  xmlCatalogResolvePublic (const xmlChar *pubID);
          xmlChar *
  xmlCatalogResolveURI (const xmlChar *URI);
          int
  xmlCatalogAdd (const xmlChar *type,
      const xmlChar *orig,
      const xmlChar *replace);
          int
  xmlCatalogRemove (const xmlChar *value);
          xmlDocPtr
  xmlParseCatalogFile (const char *filename);
          int
  xmlCatalogConvert (void);





          void
  xmlCatalogFreeLocal (void *catalogs);
          void *
  xmlCatalogAddLocal (void *catalogs,
      const xmlChar *URL);
          xmlChar *
  xmlCatalogLocalResolve (void *catalogs,
      const xmlChar *pubID,
                                  const xmlChar *sysID);
          xmlChar *
  xmlCatalogLocalResolveURI(void *catalogs,
      const xmlChar *URI);



          int
  xmlCatalogSetDebug (int level);
          xmlCatalogPrefer
  xmlCatalogSetDefaultPrefer(xmlCatalogPrefer prefer);
          void
  xmlCatalogSetDefaults (xmlCatalogAllow allow);
          xmlCatalogAllow
  xmlCatalogGetDefaults (void);



          const xmlChar *
  xmlCatalogGetSystem (const xmlChar *sysID);
          const xmlChar *
  xmlCatalogGetPublic (const xmlChar *pubID);
# 60 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


# 1 "./include/libxml/xmlschemastypes.h" 1
# 19 "./include/libxml/xmlschemastypes.h"
# 1 "./include/libxml/schemasInternals.h" 1
# 29 "./include/libxml/schemasInternals.h"
typedef enum {
    XML_SCHEMAS_UNKNOWN = 0,
    XML_SCHEMAS_STRING = 1,
    XML_SCHEMAS_NORMSTRING = 2,
    XML_SCHEMAS_DECIMAL = 3,
    XML_SCHEMAS_TIME = 4,
    XML_SCHEMAS_GDAY = 5,
    XML_SCHEMAS_GMONTH = 6,
    XML_SCHEMAS_GMONTHDAY = 7,
    XML_SCHEMAS_GYEAR = 8,
    XML_SCHEMAS_GYEARMONTH = 9,
    XML_SCHEMAS_DATE = 10,
    XML_SCHEMAS_DATETIME = 11,
    XML_SCHEMAS_DURATION = 12,
    XML_SCHEMAS_FLOAT = 13,
    XML_SCHEMAS_DOUBLE = 14,
    XML_SCHEMAS_BOOLEAN = 15,
    XML_SCHEMAS_TOKEN = 16,
    XML_SCHEMAS_LANGUAGE = 17,
    XML_SCHEMAS_NMTOKEN = 18,
    XML_SCHEMAS_NMTOKENS = 19,
    XML_SCHEMAS_NAME = 20,
    XML_SCHEMAS_QNAME = 21,
    XML_SCHEMAS_NCNAME = 22,
    XML_SCHEMAS_ID = 23,
    XML_SCHEMAS_IDREF = 24,
    XML_SCHEMAS_IDREFS = 25,
    XML_SCHEMAS_ENTITY = 26,
    XML_SCHEMAS_ENTITIES = 27,
    XML_SCHEMAS_NOTATION = 28,
    XML_SCHEMAS_ANYURI = 29,
    XML_SCHEMAS_INTEGER = 30,
    XML_SCHEMAS_NPINTEGER = 31,
    XML_SCHEMAS_NINTEGER = 32,
    XML_SCHEMAS_NNINTEGER = 33,
    XML_SCHEMAS_PINTEGER = 34,
    XML_SCHEMAS_INT = 35,
    XML_SCHEMAS_UINT = 36,
    XML_SCHEMAS_LONG = 37,
    XML_SCHEMAS_ULONG = 38,
    XML_SCHEMAS_SHORT = 39,
    XML_SCHEMAS_USHORT = 40,
    XML_SCHEMAS_BYTE = 41,
    XML_SCHEMAS_UBYTE = 42,
    XML_SCHEMAS_HEXBINARY = 43,
    XML_SCHEMAS_BASE64BINARY = 44,
    XML_SCHEMAS_ANYTYPE = 45,
    XML_SCHEMAS_ANYSIMPLETYPE = 46
} xmlSchemaValType;




typedef enum {
    XML_SCHEMA_TYPE_BASIC = 1,
    XML_SCHEMA_TYPE_ANY,
    XML_SCHEMA_TYPE_FACET,
    XML_SCHEMA_TYPE_SIMPLE,
    XML_SCHEMA_TYPE_COMPLEX,
    XML_SCHEMA_TYPE_SEQUENCE = 6,
    XML_SCHEMA_TYPE_CHOICE,
    XML_SCHEMA_TYPE_ALL,
    XML_SCHEMA_TYPE_SIMPLE_CONTENT,
    XML_SCHEMA_TYPE_COMPLEX_CONTENT,
    XML_SCHEMA_TYPE_UR,
    XML_SCHEMA_TYPE_RESTRICTION,
    XML_SCHEMA_TYPE_EXTENSION,
    XML_SCHEMA_TYPE_ELEMENT,
    XML_SCHEMA_TYPE_ATTRIBUTE,
    XML_SCHEMA_TYPE_ATTRIBUTEGROUP,
    XML_SCHEMA_TYPE_GROUP,
    XML_SCHEMA_TYPE_NOTATION,
    XML_SCHEMA_TYPE_LIST,
    XML_SCHEMA_TYPE_UNION,
    XML_SCHEMA_TYPE_ANY_ATTRIBUTE,
    XML_SCHEMA_TYPE_IDC_UNIQUE,
    XML_SCHEMA_TYPE_IDC_KEY,
    XML_SCHEMA_TYPE_IDC_KEYREF,
    XML_SCHEMA_TYPE_PARTICLE = 25,
    XML_SCHEMA_TYPE_ATTRIBUTE_USE,
    XML_SCHEMA_FACET_MININCLUSIVE = 1000,
    XML_SCHEMA_FACET_MINEXCLUSIVE,
    XML_SCHEMA_FACET_MAXINCLUSIVE,
    XML_SCHEMA_FACET_MAXEXCLUSIVE,
    XML_SCHEMA_FACET_TOTALDIGITS,
    XML_SCHEMA_FACET_FRACTIONDIGITS,
    XML_SCHEMA_FACET_PATTERN,
    XML_SCHEMA_FACET_ENUMERATION,
    XML_SCHEMA_FACET_WHITESPACE,
    XML_SCHEMA_FACET_LENGTH,
    XML_SCHEMA_FACET_MAXLENGTH,
    XML_SCHEMA_FACET_MINLENGTH,
    XML_SCHEMA_EXTRA_QNAMEREF = 2000,
    XML_SCHEMA_EXTRA_ATTR_USE_PROHIB
} xmlSchemaTypeType;

typedef enum {
    XML_SCHEMA_CONTENT_UNKNOWN = 0,
    XML_SCHEMA_CONTENT_EMPTY = 1,
    XML_SCHEMA_CONTENT_ELEMENTS,
    XML_SCHEMA_CONTENT_MIXED,
    XML_SCHEMA_CONTENT_SIMPLE,
    XML_SCHEMA_CONTENT_MIXED_OR_ELEMENTS,
    XML_SCHEMA_CONTENT_BASIC,
    XML_SCHEMA_CONTENT_ANY
} xmlSchemaContentType;

typedef struct _xmlSchemaVal xmlSchemaVal;
typedef xmlSchemaVal *xmlSchemaValPtr;

typedef struct _xmlSchemaType xmlSchemaType;
typedef xmlSchemaType *xmlSchemaTypePtr;

typedef struct _xmlSchemaFacet xmlSchemaFacet;
typedef xmlSchemaFacet *xmlSchemaFacetPtr;




typedef struct _xmlSchemaAnnot xmlSchemaAnnot;
typedef xmlSchemaAnnot *xmlSchemaAnnotPtr;
struct _xmlSchemaAnnot {
    struct _xmlSchemaAnnot *next;
    xmlNodePtr content;
};
# 246 "./include/libxml/schemasInternals.h"
typedef struct _xmlSchemaAttribute xmlSchemaAttribute;
typedef xmlSchemaAttribute *xmlSchemaAttributePtr;
struct _xmlSchemaAttribute {
    xmlSchemaTypeType type;
    struct _xmlSchemaAttribute *next;
    const xmlChar *name;
    const xmlChar *id;
    const xmlChar *ref;
    const xmlChar *refNs;
    const xmlChar *typeName;
    const xmlChar *typeNs;
    xmlSchemaAnnotPtr annot;

    xmlSchemaTypePtr base;
    int occurs;
    const xmlChar *defValue;
    xmlSchemaTypePtr subtypes;
    xmlNodePtr node;
    const xmlChar *targetNamespace;
    int flags;
    const xmlChar *refPrefix;
    xmlSchemaValPtr defVal;
    xmlSchemaAttributePtr refDecl;
};






typedef struct _xmlSchemaAttributeLink xmlSchemaAttributeLink;
typedef xmlSchemaAttributeLink *xmlSchemaAttributeLinkPtr;
struct _xmlSchemaAttributeLink {
    struct _xmlSchemaAttributeLink *next;
    struct _xmlSchemaAttribute *attr;
};
# 294 "./include/libxml/schemasInternals.h"
typedef struct _xmlSchemaWildcardNs xmlSchemaWildcardNs;
typedef xmlSchemaWildcardNs *xmlSchemaWildcardNsPtr;
struct _xmlSchemaWildcardNs {
    struct _xmlSchemaWildcardNs *next;
    const xmlChar *value;
};





typedef struct _xmlSchemaWildcard xmlSchemaWildcard;
typedef xmlSchemaWildcard *xmlSchemaWildcardPtr;
struct _xmlSchemaWildcard {
    xmlSchemaTypeType type;
    const xmlChar *id;
    xmlSchemaAnnotPtr annot;
    xmlNodePtr node;
    int minOccurs;
    int maxOccurs;
    int processContents;
    int any;
    xmlSchemaWildcardNsPtr nsSet;
    xmlSchemaWildcardNsPtr negNsSet;
    int flags;
};
# 359 "./include/libxml/schemasInternals.h"
typedef struct _xmlSchemaAttributeGroup xmlSchemaAttributeGroup;
typedef xmlSchemaAttributeGroup *xmlSchemaAttributeGroupPtr;
struct _xmlSchemaAttributeGroup {
    xmlSchemaTypeType type;
    struct _xmlSchemaAttribute *next;
    const xmlChar *name;
    const xmlChar *id;
    const xmlChar *ref;
    const xmlChar *refNs;
    xmlSchemaAnnotPtr annot;

    xmlSchemaAttributePtr attributes;
    xmlNodePtr node;
    int flags;
    xmlSchemaWildcardPtr attributeWildcard;
    const xmlChar *refPrefix;
    xmlSchemaAttributeGroupPtr refItem;
    const xmlChar *targetNamespace;
    void *attrUses;
};






typedef struct _xmlSchemaTypeLink xmlSchemaTypeLink;
typedef xmlSchemaTypeLink *xmlSchemaTypeLinkPtr;
struct _xmlSchemaTypeLink {
    struct _xmlSchemaTypeLink *next;
    xmlSchemaTypePtr type;
};





typedef struct _xmlSchemaFacetLink xmlSchemaFacetLink;
typedef xmlSchemaFacetLink *xmlSchemaFacetLinkPtr;
struct _xmlSchemaFacetLink {
    struct _xmlSchemaFacetLink *next;
    xmlSchemaFacetPtr facet;
};
# 602 "./include/libxml/schemasInternals.h"
struct _xmlSchemaType {
    xmlSchemaTypeType type;
    struct _xmlSchemaType *next;
    const xmlChar *name;
    const xmlChar *id ;
    const xmlChar *ref;
    const xmlChar *refNs;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTypePtr subtypes;
    xmlSchemaAttributePtr attributes;
    xmlNodePtr node;
    int minOccurs;
    int maxOccurs;

    int flags;
    xmlSchemaContentType contentType;
    const xmlChar *base;
    const xmlChar *baseNs;
    xmlSchemaTypePtr baseType;
    xmlSchemaFacetPtr facets;
    struct _xmlSchemaType *redef;
    int recurse;
    xmlSchemaAttributeLinkPtr *attributeUses;
    xmlSchemaWildcardPtr attributeWildcard;
    int builtInType;
    xmlSchemaTypeLinkPtr memberTypes;
    xmlSchemaFacetLinkPtr facetSet;
    const xmlChar *refPrefix;
    xmlSchemaTypePtr contentTypeDef;

    xmlRegexpPtr contModel;
    const xmlChar *targetNamespace;
    void *attrUses;
};
# 763 "./include/libxml/schemasInternals.h"
typedef struct _xmlSchemaElement xmlSchemaElement;
typedef xmlSchemaElement *xmlSchemaElementPtr;
struct _xmlSchemaElement {
    xmlSchemaTypeType type;
    struct _xmlSchemaType *next;
    const xmlChar *name;
    const xmlChar *id;
    const xmlChar *ref;
    const xmlChar *refNs;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTypePtr subtypes;
    xmlSchemaAttributePtr attributes;
    xmlNodePtr node;
    int minOccurs;
    int maxOccurs;

    int flags;
    const xmlChar *targetNamespace;
    const xmlChar *namedType;
    const xmlChar *namedTypeNs;
    const xmlChar *substGroup;
    const xmlChar *substGroupNs;
    const xmlChar *scope;
    const xmlChar *value;
    struct _xmlSchemaElement *refDecl;

    xmlRegexpPtr contModel;
    xmlSchemaContentType contentType;
    const xmlChar *refPrefix;
    xmlSchemaValPtr defVal;
    void *idcs;
};
# 823 "./include/libxml/schemasInternals.h"
struct _xmlSchemaFacet {
    xmlSchemaTypeType type;
    struct _xmlSchemaFacet *next;
    const xmlChar *value;
    const xmlChar *id;
    xmlSchemaAnnotPtr annot;
    xmlNodePtr node;
    int fixed;
    int whitespace;
    xmlSchemaValPtr val;
    xmlRegexpPtr regexp;
};




typedef struct _xmlSchemaNotation xmlSchemaNotation;
typedef xmlSchemaNotation *xmlSchemaNotationPtr;
struct _xmlSchemaNotation {
    xmlSchemaTypeType type;
    const xmlChar *name;
    xmlSchemaAnnotPtr annot;
    const xmlChar *identifier;
    const xmlChar *targetNamespace;
};
# 923 "./include/libxml/schemasInternals.h"
struct _xmlSchema {
    const xmlChar *name;
    const xmlChar *targetNamespace;
    const xmlChar *version;
    const xmlChar *id;
    xmlDocPtr doc;
    xmlSchemaAnnotPtr annot;
    int flags;

    xmlHashTablePtr typeDecl;
    xmlHashTablePtr attrDecl;
    xmlHashTablePtr attrgrpDecl;
    xmlHashTablePtr elemDecl;
    xmlHashTablePtr notaDecl;

    xmlHashTablePtr schemasImports;

    void *_private;
    xmlHashTablePtr groupDecl;
    xmlDictPtr dict;
    void *includes;
    int preserve;
    int counter;
    xmlHashTablePtr idcDef;
    void *volatiles;
};

          void xmlSchemaFreeType (xmlSchemaTypePtr type);
          void xmlSchemaFreeWildcard(xmlSchemaWildcardPtr wildcard);
# 20 "./include/libxml/xmlschemastypes.h" 2
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
# 21 "./include/libxml/xmlschemastypes.h" 2





typedef enum {
    XML_SCHEMA_WHITESPACE_UNKNOWN = 0,
    XML_SCHEMA_WHITESPACE_PRESERVE = 1,
    XML_SCHEMA_WHITESPACE_REPLACE = 2,
    XML_SCHEMA_WHITESPACE_COLLAPSE = 3
} xmlSchemaWhitespaceValueType;

          void
  xmlSchemaInitTypes (void);
          void
  xmlSchemaCleanupTypes (void);
          xmlSchemaTypePtr
  xmlSchemaGetPredefinedType (const xmlChar *name,
       const xmlChar *ns);
          int
  xmlSchemaValidatePredefinedType (xmlSchemaTypePtr type,
       const xmlChar *value,
       xmlSchemaValPtr *val);
          int
  xmlSchemaValPredefTypeNode (xmlSchemaTypePtr type,
       const xmlChar *value,
       xmlSchemaValPtr *val,
       xmlNodePtr node);
          int
  xmlSchemaValidateFacet (xmlSchemaTypePtr base,
       xmlSchemaFacetPtr facet,
       const xmlChar *value,
       xmlSchemaValPtr val);
          int
  xmlSchemaValidateFacetWhtsp (xmlSchemaFacetPtr facet,
       xmlSchemaWhitespaceValueType fws,
       xmlSchemaValType valType,
       const xmlChar *value,
       xmlSchemaValPtr val,
       xmlSchemaWhitespaceValueType ws);
          void
  xmlSchemaFreeValue (xmlSchemaValPtr val);
          xmlSchemaFacetPtr
  xmlSchemaNewFacet (void);
          int
  xmlSchemaCheckFacet (xmlSchemaFacetPtr facet,
       xmlSchemaTypePtr typeDecl,
       xmlSchemaParserCtxtPtr ctxt,
       const xmlChar *name);
          void
  xmlSchemaFreeFacet (xmlSchemaFacetPtr facet);
          int
  xmlSchemaCompareValues (xmlSchemaValPtr x,
       xmlSchemaValPtr y);
          xmlSchemaTypePtr
    xmlSchemaGetBuiltInListSimpleTypeItemType (xmlSchemaTypePtr type);
          int
    xmlSchemaValidateListSimpleTypeFacet (xmlSchemaFacetPtr facet,
       const xmlChar *value,
       unsigned long actualLen,
       unsigned long *expectedLen);
          xmlSchemaTypePtr
  xmlSchemaGetBuiltInType (xmlSchemaValType type);
          int
  xmlSchemaIsBuiltInTypeFacet (xmlSchemaTypePtr type,
       int facetType);
          xmlChar *
  xmlSchemaCollapseString (const xmlChar *value);
          xmlChar *
  xmlSchemaWhiteSpaceReplace (const xmlChar *value);
          unsigned long
  xmlSchemaGetFacetValueAsULong (xmlSchemaFacetPtr facet);
          int
  xmlSchemaValidateLengthFacet (xmlSchemaTypePtr type,
       xmlSchemaFacetPtr facet,
       const xmlChar *value,
       xmlSchemaValPtr val,
       unsigned long *length);
          int
  xmlSchemaValidateLengthFacetWhtsp(xmlSchemaFacetPtr facet,
        xmlSchemaValType valType,
        const xmlChar *value,
        xmlSchemaValPtr val,
        unsigned long *length,
        xmlSchemaWhitespaceValueType ws);
          int
  xmlSchemaValPredefTypeNodeNoNorm(xmlSchemaTypePtr type,
       const xmlChar *value,
       xmlSchemaValPtr *val,
       xmlNodePtr node);
          int
  xmlSchemaGetCanonValue (xmlSchemaValPtr val,
       const xmlChar **retValue);
          int
  xmlSchemaGetCanonValueWhtsp (xmlSchemaValPtr val,
       const xmlChar **retValue,
       xmlSchemaWhitespaceValueType ws);
          int
  xmlSchemaValueAppend (xmlSchemaValPtr prev,
       xmlSchemaValPtr cur);
          xmlSchemaValPtr
  xmlSchemaValueGetNext (xmlSchemaValPtr cur);
          const xmlChar *
  xmlSchemaValueGetAsString (xmlSchemaValPtr val);
          int
  xmlSchemaValueGetAsBoolean (xmlSchemaValPtr val);
          xmlSchemaValPtr
  xmlSchemaNewStringValue (xmlSchemaValType type,
       const xmlChar *value);
          xmlSchemaValPtr
  xmlSchemaNewNOTATIONValue (const xmlChar *name,
       const xmlChar *ns);
          xmlSchemaValPtr
  xmlSchemaNewQNameValue (const xmlChar *namespaceName,
       const xmlChar *localName);
          int
  xmlSchemaCompareValuesWhtsp (xmlSchemaValPtr x,
       xmlSchemaWhitespaceValueType xws,
       xmlSchemaValPtr y,
       xmlSchemaWhitespaceValueType yws);
          xmlSchemaValPtr
  xmlSchemaCopyValue (xmlSchemaValPtr val);
          xmlSchemaValType
  xmlSchemaGetValType (xmlSchemaValPtr val);
# 63 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2
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
# 64 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


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
# 67 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2





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
# 73 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


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
# 76 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


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
# 79 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


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
# 82 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2





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
# 88 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2
# 1 "./enc.h" 1
# 21 "./enc.h"
int xmlCharEncFirstLineInt(xmlCharEncodingHandler *handler, xmlBufferPtr out,
                           xmlBufferPtr in, int len);
int xmlCharEncFirstLineInput(xmlParserInputBufferPtr input, int len);
int xmlCharEncInput(xmlParserInputBufferPtr input, int flush);
int xmlCharEncOutput(xmlOutputBufferPtr output, int init);
# 89 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2

static void
xmlFatalErr(xmlParserCtxtPtr ctxt, xmlParserErrors error, const char *info);

static xmlParserCtxtPtr
xmlCreateEntityParserCtxtInternal(const xmlChar *URL, const xmlChar *ID,
                   const xmlChar *base, xmlParserCtxtPtr pctx);

static void xmlHaltParser(xmlParserCtxtPtr ctxt);
# 125 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlParserEntityCheck(xmlParserCtxtPtr ctxt, size_t size,
                     xmlEntityPtr ent, size_t replacement)
{
    size_t consumed = 0;

    if ((ctxt == ((void*)0)) || (ctxt->options & XML_PARSE_HUGE))
        return (0);
    if (ctxt->lastError.code == XML_ERR_ENTITY_LOOP)
        return (1);





    if ((ent != ((void*)0)) && (ent->etype != XML_INTERNAL_PREDEFINED_ENTITY) &&
 (ent->content != ((void*)0)) && (ent->checked == 0) &&
 (ctxt->errNo != XML_ERR_ENTITY_LOOP)) {
 unsigned long oldnbent = ctxt->nbentities;
 xmlChar *rep;

 ent->checked = 1;

        ++ctxt->depth;
 rep = xmlStringDecodeEntities(ctxt, ent->content,
      1, 0, 0, 0);
        --ctxt->depth;
 if (ctxt->errNo == XML_ERR_ENTITY_LOOP) {
     ent->content[0] = 0;
 }

 ent->checked = (ctxt->nbentities - oldnbent + 1) * 2;
 if (rep != ((void*)0)) {
     if (xmlStrchr(rep, '<'))
  ent->checked |= 1;
     xmlFree(rep);
     rep = ((void*)0);
 }
    }
    if (replacement != 0) {
 if (replacement < 10000000)
     return(0);






        if (ctxt->input != ((void*)0)) {
     consumed = ctxt->input->consumed +
                (ctxt->input->cur - ctxt->input->base);
 }
        consumed += ctxt->sizeentities;

        if (replacement < 10 * consumed)
     return(0);
    } else if (size != 0) {



        if (size < 1000)
     return(0);




        if (ctxt->input != ((void*)0)) {
            consumed = ctxt->input->consumed +
                (ctxt->input->cur - ctxt->input->base);
        }
        consumed += ctxt->sizeentities;

        if ((size < 10 * consumed) &&
     (ctxt->nbentities * 3 < 10 * consumed))
            return (0);
    } else if (ent != ((void*)0)) {



        size = ent->checked / 2;




        if (ctxt->input != ((void*)0)) {
            consumed = ctxt->input->consumed +
                (ctxt->input->cur - ctxt->input->base);
        }
        consumed += ctxt->sizeentities;





        if (size * 3 < consumed * 10)
            return (0);
    } else {



 if (((ctxt->lastError.code != XML_ERR_UNDECLARED_ENTITY) &&
      (ctxt->lastError.code != XML_WAR_UNDECLARED_ENTITY)) ||
     (ctxt->nbentities <= 10000))
     return (0);
    }
    xmlFatalErr(ctxt, XML_ERR_ENTITY_LOOP, ((void*)0));
    return (1);
}
# 242 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
unsigned int xmlParserMaxDepth = 256;
# 266 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const char *xmlW3CPIs[] = {
    "xml-stylesheet",
    "xml-model",
    ((void*)0)
};



static xmlEntityPtr xmlParseStringPEReference(xmlParserCtxtPtr ctxt,
                                              const xmlChar **str);

static xmlParserErrors
xmlParseExternalEntityPrivate(xmlDocPtr doc, xmlParserCtxtPtr oldctxt,
               xmlSAXHandlerPtr sax,
        void *user_data, int depth, const xmlChar *URL,
        const xmlChar *ID, xmlNodePtr *list);

static int
xmlCtxtUseOptionsInternal(xmlParserCtxtPtr ctxt, int options,
                          const char *encoding);

static void
xmlAddEntityReference(xmlEntityPtr ent, xmlNodePtr firstNode,
                      xmlNodePtr lastNode);


static xmlParserErrors
xmlParseBalancedChunkMemoryInternal(xmlParserCtxtPtr oldctxt,
        const xmlChar *string, void *user_data, xmlNodePtr *lst);

static int
xmlLoadEntityContent(xmlParserCtxtPtr ctxt, xmlEntityPtr entity);
# 313 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlErrAttributeDup(xmlParserCtxtPtr ctxt, const xmlChar * prefix,
                   const xmlChar * localname)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = XML_ERR_ATTRIBUTE_REDEFINED;

    if (prefix == ((void*)0))
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER,
                        XML_ERR_ATTRIBUTE_REDEFINED, XML_ERR_FATAL, ((void*)0), 0,
                        (const char *) localname, ((void*)0), ((void*)0), 0, 0,
                        "Attribute %s redefined\n", localname);
    else
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER,
                        XML_ERR_ATTRIBUTE_REDEFINED, XML_ERR_FATAL, ((void*)0), 0,
                        (const char *) prefix, (const char *) localname,
                        ((void*)0), 0, 0, "Attribute %s:%s redefined\n", prefix,
                        localname);
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 349 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlFatalErr(xmlParserCtxtPtr ctxt, xmlParserErrors error, const char *info)
{
    const char *errmsg;

    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    switch (error) {
        case XML_ERR_INVALID_HEX_CHARREF:
            errmsg = "CharRef: invalid hexadecimal value";
            break;
        case XML_ERR_INVALID_DEC_CHARREF:
            errmsg = "CharRef: invalid decimal value";
            break;
        case XML_ERR_INVALID_CHARREF:
            errmsg = "CharRef: invalid value";
            break;
        case XML_ERR_INTERNAL_ERROR:
            errmsg = "internal error";
            break;
        case XML_ERR_PEREF_AT_EOF:
            errmsg = "PEReference at end of document";
            break;
        case XML_ERR_PEREF_IN_PROLOG:
            errmsg = "PEReference in prolog";
            break;
        case XML_ERR_PEREF_IN_EPILOG:
            errmsg = "PEReference in epilog";
            break;
        case XML_ERR_PEREF_NO_NAME:
            errmsg = "PEReference: no name";
            break;
        case XML_ERR_PEREF_SEMICOL_MISSING:
            errmsg = "PEReference: expecting ';'";
            break;
        case XML_ERR_ENTITY_LOOP:
            errmsg = "Detected an entity reference loop";
            break;
        case XML_ERR_ENTITY_NOT_STARTED:
            errmsg = "EntityValue: \" or ' expected";
            break;
        case XML_ERR_ENTITY_PE_INTERNAL:
            errmsg = "PEReferences forbidden in internal subset";
            break;
        case XML_ERR_ENTITY_NOT_FINISHED:
            errmsg = "EntityValue: \" or ' expected";
            break;
        case XML_ERR_ATTRIBUTE_NOT_STARTED:
            errmsg = "AttValue: \" or ' expected";
            break;
        case XML_ERR_LT_IN_ATTRIBUTE:
            errmsg = "Unescaped '<' not allowed in attributes values";
            break;
        case XML_ERR_LITERAL_NOT_STARTED:
            errmsg = "SystemLiteral \" or ' expected";
            break;
        case XML_ERR_LITERAL_NOT_FINISHED:
            errmsg = "Unfinished System or Public ID \" or ' expected";
            break;
        case XML_ERR_MISPLACED_CDATA_END:
            errmsg = "Sequence ']]>' not allowed in content";
            break;
        case XML_ERR_URI_REQUIRED:
            errmsg = "SYSTEM or PUBLIC, the URI is missing";
            break;
        case XML_ERR_PUBID_REQUIRED:
            errmsg = "PUBLIC, the Public Identifier is missing";
            break;
        case XML_ERR_HYPHEN_IN_COMMENT:
            errmsg = "Comment must not contain '--' (double-hyphen)";
            break;
        case XML_ERR_PI_NOT_STARTED:
            errmsg = "xmlParsePI : no target name";
            break;
        case XML_ERR_RESERVED_XML_NAME:
            errmsg = "Invalid PI name";
            break;
        case XML_ERR_NOTATION_NOT_STARTED:
            errmsg = "NOTATION: Name expected here";
            break;
        case XML_ERR_NOTATION_NOT_FINISHED:
            errmsg = "'>' required to close NOTATION declaration";
            break;
        case XML_ERR_VALUE_REQUIRED:
            errmsg = "Entity value required";
            break;
        case XML_ERR_URI_FRAGMENT:
            errmsg = "Fragment not allowed";
            break;
        case XML_ERR_ATTLIST_NOT_STARTED:
            errmsg = "'(' required to start ATTLIST enumeration";
            break;
        case XML_ERR_NMTOKEN_REQUIRED:
            errmsg = "NmToken expected in ATTLIST enumeration";
            break;
        case XML_ERR_ATTLIST_NOT_FINISHED:
            errmsg = "')' required to finish ATTLIST enumeration";
            break;
        case XML_ERR_MIXED_NOT_STARTED:
            errmsg = "MixedContentDecl : '|' or ')*' expected";
            break;
        case XML_ERR_PCDATA_REQUIRED:
            errmsg = "MixedContentDecl : '#PCDATA' expected";
            break;
        case XML_ERR_ELEMCONTENT_NOT_STARTED:
            errmsg = "ContentDecl : Name or '(' expected";
            break;
        case XML_ERR_ELEMCONTENT_NOT_FINISHED:
            errmsg = "ContentDecl : ',' '|' or ')' expected";
            break;
        case XML_ERR_PEREF_IN_INT_SUBSET:
            errmsg =
                "PEReference: forbidden within markup decl in internal subset";
            break;
        case XML_ERR_GT_REQUIRED:
            errmsg = "expected '>'";
            break;
        case XML_ERR_CONDSEC_INVALID:
            errmsg = "XML conditional section '[' expected";
            break;
        case XML_ERR_EXT_SUBSET_NOT_FINISHED:
            errmsg = "Content error in the external subset";
            break;
        case XML_ERR_CONDSEC_INVALID_KEYWORD:
            errmsg =
                "conditional section INCLUDE or IGNORE keyword expected";
            break;
        case XML_ERR_CONDSEC_NOT_FINISHED:
            errmsg = "XML conditional section not closed";
            break;
        case XML_ERR_XMLDECL_NOT_STARTED:
            errmsg = "Text declaration '<?xml' required";
            break;
        case XML_ERR_XMLDECL_NOT_FINISHED:
            errmsg = "parsing XML declaration: '?>' expected";
            break;
        case XML_ERR_EXT_ENTITY_STANDALONE:
            errmsg = "external parsed entities cannot be standalone";
            break;
        case XML_ERR_ENTITYREF_SEMICOL_MISSING:
            errmsg = "EntityRef: expecting ';'";
            break;
        case XML_ERR_DOCTYPE_NOT_FINISHED:
            errmsg = "DOCTYPE improperly terminated";
            break;
        case XML_ERR_LTSLASH_REQUIRED:
            errmsg = "EndTag: '</' not found";
            break;
        case XML_ERR_EQUAL_REQUIRED:
            errmsg = "expected '='";
            break;
        case XML_ERR_STRING_NOT_CLOSED:
            errmsg = "String not closed expecting \" or '";
            break;
        case XML_ERR_STRING_NOT_STARTED:
            errmsg = "String not started expecting ' or \"";
            break;
        case XML_ERR_ENCODING_NAME:
            errmsg = "Invalid XML encoding name";
            break;
        case XML_ERR_STANDALONE_VALUE:
            errmsg = "standalone accepts only 'yes' or 'no'";
            break;
        case XML_ERR_DOCUMENT_EMPTY:
            errmsg = "Document is empty";
            break;
        case XML_ERR_DOCUMENT_END:
            errmsg = "Extra content at the end of the document";
            break;
        case XML_ERR_NOT_WELL_BALANCED:
            errmsg = "chunk is not well balanced";
            break;
        case XML_ERR_EXTRA_CONTENT:
            errmsg = "extra content at the end of well balanced chunk";
            break;
        case XML_ERR_VERSION_MISSING:
            errmsg = "Malformed declaration expecting version";
            break;
        case XML_ERR_NAME_TOO_LONG:
            errmsg = "Name too long use XML_PARSE_HUGE option";
            break;





        default:
            errmsg = "Unregistered error message";
    }
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    if (info == ((void*)0)) {
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER, error,
                        XML_ERR_FATAL, ((void*)0), 0, info, ((void*)0), ((void*)0), 0, 0, "%s\n",
                        errmsg);
    } else {
        __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER, error,
                        XML_ERR_FATAL, ((void*)0), 0, info, ((void*)0), ((void*)0), 0, 0, "%s: %s\n",
                        errmsg, info);
    }
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 565 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlFatalErrMsg(xmlParserCtxtPtr ctxt, xmlParserErrors error,
               const char *msg)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_PARSER, error,
                    XML_ERR_FATAL, ((void*)0), 0, ((void*)0), ((void*)0), ((void*)0), 0, 0, "%s", msg);
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 593 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlWarningMsg(xmlParserCtxtPtr ctxt, xmlParserErrors error,
              const char *msg, const xmlChar *str1, const xmlChar *str2)
{
    xmlStructuredErrorFunc schannel = ((void*)0);

    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if ((ctxt != ((void*)0)) && (ctxt->sax != ((void*)0)) &&
        (ctxt->sax->initialized == 0xDEEDBEAF))
        schannel = ctxt->sax->serror;
    if (ctxt != ((void*)0)) {
        __xmlRaiseError(schannel,
                    (ctxt->sax) ? ctxt->sax->warning : ((void*)0),
                    ctxt->userData,
                    ctxt, ((void*)0), XML_FROM_PARSER, error,
                    XML_ERR_WARNING, ((void*)0), 0,
      (const char *) str1, (const char *) str2, ((void*)0), 0, 0,
      msg, (const char *) str1, (const char *) str2);
    } else {
        __xmlRaiseError(schannel, ((void*)0), ((void*)0),
                    ctxt, ((void*)0), XML_FROM_PARSER, error,
                    XML_ERR_WARNING, ((void*)0), 0,
      (const char *) str1, (const char *) str2, ((void*)0), 0, 0,
      msg, (const char *) str1, (const char *) str2);
    }
}
# 631 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlValidityError(xmlParserCtxtPtr ctxt, xmlParserErrors error,
              const char *msg, const xmlChar *str1, const xmlChar *str2)
{
    xmlStructuredErrorFunc schannel = ((void*)0);

    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0)) {
 ctxt->errNo = error;
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->initialized == 0xDEEDBEAF))
     schannel = ctxt->sax->serror;
    }
    if (ctxt != ((void*)0)) {
        __xmlRaiseError(schannel,
                    ctxt->vctxt.error, ctxt->vctxt.userData,
                    ctxt, ((void*)0), XML_FROM_DTD, error,
                    XML_ERR_ERROR, ((void*)0), 0, (const char *) str1,
      (const char *) str2, ((void*)0), 0, 0,
      msg, (const char *) str1, (const char *) str2);
 ctxt->valid = 0;
    } else {
        __xmlRaiseError(schannel, ((void*)0), ((void*)0),
                    ctxt, ((void*)0), XML_FROM_DTD, error,
                    XML_ERR_ERROR, ((void*)0), 0, (const char *) str1,
      (const char *) str2, ((void*)0), 0, 0,
      msg, (const char *) str1, (const char *) str2);
    }
}
# 671 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlFatalErrMsgInt(xmlParserCtxtPtr ctxt, xmlParserErrors error,
                  const char *msg, int val)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
                    ctxt, ((void*)0), XML_FROM_PARSER, error, XML_ERR_FATAL,
                    ((void*)0), 0, ((void*)0), ((void*)0), ((void*)0), val, 0, msg, val);
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 701 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlFatalErrMsgStrIntStr(xmlParserCtxtPtr ctxt, xmlParserErrors error,
                  const char *msg, const xmlChar *str1, int val,
    const xmlChar *str2)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0),
                    ctxt, ((void*)0), XML_FROM_PARSER, error, XML_ERR_FATAL,
                    ((void*)0), 0, (const char *) str1, (const char *) str2,
      ((void*)0), val, 0, msg, str1, val, str2);
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 731 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlFatalErrMsgStr(xmlParserCtxtPtr ctxt, xmlParserErrors error,
                  const char *msg, const xmlChar * val)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0),
                    XML_FROM_PARSER, error, XML_ERR_FATAL,
                    ((void*)0), 0, (const char *) val, ((void*)0), ((void*)0), 0, 0, msg,
                    val);
    if (ctxt != ((void*)0)) {
 ctxt->wellFormed = 0;
 if (ctxt->recovery == 0)
     ctxt->disableSAX = 1;
    }
}
# 760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlErrMsgStr(xmlParserCtxtPtr ctxt, xmlParserErrors error,
                  const char *msg, const xmlChar * val)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0),
                    XML_FROM_PARSER, error, XML_ERR_ERROR,
                    ((void*)0), 0, (const char *) val, ((void*)0), ((void*)0), 0, 0, msg,
                    val);
}
# 785 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlNsErr(xmlParserCtxtPtr ctxt, xmlParserErrors error,
         const char *msg,
         const xmlChar * info1, const xmlChar * info2,
         const xmlChar * info3)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    if (ctxt != ((void*)0))
 ctxt->errNo = error;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_NAMESPACE, error,
                    XML_ERR_ERROR, ((void*)0), 0, (const char *) info1,
                    (const char *) info2, (const char *) info3, 0, 0, msg,
                    info1, info2, info3);
    if (ctxt != ((void*)0))
 ctxt->nsWellFormed = 0;
}
# 814 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void __attribute__((__format__(__printf__,3,0)))
xmlNsWarn(xmlParserCtxtPtr ctxt, xmlParserErrors error,
         const char *msg,
         const xmlChar * info1, const xmlChar * info2,
         const xmlChar * info3)
{
    if ((ctxt != ((void*)0)) && (ctxt->disableSAX != 0) &&
        (ctxt->instate == XML_PARSER_EOF))
 return;
    __xmlRaiseError(((void*)0), ((void*)0), ((void*)0), ctxt, ((void*)0), XML_FROM_NAMESPACE, error,
                    XML_ERR_WARNING, ((void*)0), 0, (const char *) info1,
                    (const char *) info2, (const char *) info3, 0, 0, msg,
                    info1, info2, info3);
}
# 845 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlHasFeature(xmlFeature feature)
{
    switch (feature) {
 case XML_WITH_THREAD:

     return(1);



        case XML_WITH_TREE:

            return(1);



        case XML_WITH_OUTPUT:

            return(1);



        case XML_WITH_PUSH:

            return(1);



        case XML_WITH_READER:

            return(1);



        case XML_WITH_PATTERN:

            return(1);



        case XML_WITH_WRITER:

            return(1);



        case XML_WITH_SAX1:

            return(1);



        case XML_WITH_FTP:

            return(1);



        case XML_WITH_HTTP:

            return(1);



        case XML_WITH_VALID:

            return(1);



        case XML_WITH_HTML:

            return(1);



        case XML_WITH_LEGACY:

            return(1);



        case XML_WITH_C14N:

            return(1);



        case XML_WITH_CATALOG:

            return(1);



        case XML_WITH_XPATH:

            return(1);



        case XML_WITH_XPTR:

            return(1);



        case XML_WITH_XINCLUDE:

            return(1);



        case XML_WITH_ICONV:

            return(1);



        case XML_WITH_ISO8859X:

            return(1);



        case XML_WITH_UNICODE:

            return(1);



        case XML_WITH_REGEXP:

            return(1);



        case XML_WITH_AUTOMATA:

            return(1);



        case XML_WITH_EXPR:

            return(1);



        case XML_WITH_SCHEMAS:

            return(1);



        case XML_WITH_SCHEMATRON:

            return(1);



        case XML_WITH_MODULES:

            return(1);



        case XML_WITH_DEBUG:

            return(1);



        case XML_WITH_DEBUG_MEM:



            return(0);

        case XML_WITH_DEBUG_RUN:



            return(0);

        case XML_WITH_ZLIB:

            return(1);



        case XML_WITH_LZMA:



            return(0);

        case XML_WITH_ICU:



            return(0);

        default:
     break;
     }
     return(0);
}
# 1065 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlDetectSAX2(xmlParserCtxtPtr ctxt) {
    if (ctxt == ((void*)0)) return;

    if ((ctxt->sax) && (ctxt->sax->initialized == 0xDEEDBEAF) &&
        ((ctxt->sax->startElementNs != ((void*)0)) ||
         (ctxt->sax->endElementNs != ((void*)0)))) ctxt->sax2 = 1;




    ctxt->str_xml = xmlDictLookup(ctxt->dict, (xmlChar *) "xml", 3);
    ctxt->str_xmlns = xmlDictLookup(ctxt->dict, (xmlChar *) "xmlns", 5);
    ctxt->str_xml_ns = xmlDictLookup(ctxt->dict, (const xmlChar *) "http://www.w3.org/XML/1998/namespace", 36);
    if ((ctxt->str_xml==((void*)0)) || (ctxt->str_xmlns==((void*)0)) ||
  (ctxt->str_xml_ns == ((void*)0))) {
        xmlErrMemory(ctxt, ((void*)0));
    }
}

typedef struct _xmlDefAttrs xmlDefAttrs;
typedef xmlDefAttrs *xmlDefAttrsPtr;
struct _xmlDefAttrs {
    int nbAttrs;
    int maxAttrs;
    const xmlChar *values[5];
};
# 1110 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlChar *
xmlAttrNormalizeSpace(const xmlChar *src, xmlChar *dst)
{
    if ((src == ((void*)0)) || (dst == ((void*)0)))
        return(((void*)0));

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
    if (dst == src)
       return(((void*)0));
    return(dst);
}
# 1143 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlAttrNormalizeSpace2(xmlParserCtxtPtr ctxt, xmlChar *src, int *len)
{
    int i;
    int remove_head = 0;
    int need_realloc = 0;
    const xmlChar *cur;

    if ((ctxt == ((void*)0)) || (src == ((void*)0)) || (len == ((void*)0)))
        return(((void*)0));
    i = *len;
    if (i <= 0)
        return(((void*)0));

    cur = src;
    while (*cur == 0x20) {
        cur++;
 remove_head++;
    }
    while (*cur != 0) {
 if (*cur == 0x20) {
     cur++;
     if ((*cur == 0x20) || (*cur == 0)) {
         need_realloc = 1;
  break;
     }
 } else
     cur++;
    }
    if (need_realloc) {
        xmlChar *ret;

 ret = xmlStrndup(src + remove_head, i - remove_head + 1);
 if (ret == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     return(((void*)0));
 }
 xmlAttrNormalizeSpace(ret, ret);
 *len = (int) strlen((const char *)ret);
        return(ret);
    } else if (remove_head) {
        *len -= remove_head;
        memmove(src, src + remove_head, 1 + *len);
 return(src);
    }
    return(((void*)0));
}
# 1200 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlAddDefAttrs(xmlParserCtxtPtr ctxt,
               const xmlChar *fullname,
               const xmlChar *fullattr,
               const xmlChar *value) {
    xmlDefAttrsPtr defaults;
    int len;
    const xmlChar *name;
    const xmlChar *prefix;




    if (ctxt->attsSpecial != ((void*)0)) {
        if (xmlHashLookup2(ctxt->attsSpecial, fullname, fullattr) != ((void*)0))
     return;
    }

    if (ctxt->attsDefault == ((void*)0)) {
        ctxt->attsDefault = xmlHashCreateDict(10, ctxt->dict);
 if (ctxt->attsDefault == ((void*)0))
     goto mem_error;
    }





    name = xmlSplitQName3(fullname, &len);
    if (name == ((void*)0)) {
        name = xmlDictLookup(ctxt->dict, fullname, -1);
 prefix = ((void*)0);
    } else {
        name = xmlDictLookup(ctxt->dict, name, -1);
 prefix = xmlDictLookup(ctxt->dict, fullname, len);
    }




    defaults = xmlHashLookup2(ctxt->attsDefault, name, prefix);
    if (defaults == ((void*)0)) {
        defaults = (xmlDefAttrsPtr) xmlMalloc(sizeof(xmlDefAttrs) +
                    (4 * 5) * sizeof(const xmlChar *));
 if (defaults == ((void*)0))
     goto mem_error;
 defaults->nbAttrs = 0;
 defaults->maxAttrs = 4;
 if (xmlHashUpdateEntry2(ctxt->attsDefault, name, prefix,
                         defaults, ((void*)0)) < 0) {
     xmlFree(defaults);
     goto mem_error;
 }
    } else if (defaults->nbAttrs >= defaults->maxAttrs) {
        xmlDefAttrsPtr temp;

        temp = (xmlDefAttrsPtr) xmlRealloc(defaults, sizeof(xmlDefAttrs) +
         (2 * defaults->maxAttrs * 5) * sizeof(const xmlChar *));
 if (temp == ((void*)0))
     goto mem_error;
 defaults = temp;
 defaults->maxAttrs *= 2;
 if (xmlHashUpdateEntry2(ctxt->attsDefault, name, prefix,
                         defaults, ((void*)0)) < 0) {
     xmlFree(defaults);
     goto mem_error;
 }
    }





    name = xmlSplitQName3(fullattr, &len);
    if (name == ((void*)0)) {
        name = xmlDictLookup(ctxt->dict, fullattr, -1);
 prefix = ((void*)0);
    } else {
        name = xmlDictLookup(ctxt->dict, name, -1);
 prefix = xmlDictLookup(ctxt->dict, fullattr, len);
    }

    defaults->values[5 * defaults->nbAttrs] = name;
    defaults->values[5 * defaults->nbAttrs + 1] = prefix;

    len = xmlStrlen(value);
    value = xmlDictLookup(ctxt->dict, value, len);
    defaults->values[5 * defaults->nbAttrs + 2] = value;
    defaults->values[5 * defaults->nbAttrs + 3] = value + len;
    if (ctxt->external)
        defaults->values[5 * defaults->nbAttrs + 4] = (xmlChar *) "external";
    else
        defaults->values[5 * defaults->nbAttrs + 4] = ((void*)0);
    defaults->nbAttrs++;

    return;

mem_error:
    xmlErrMemory(ctxt, ((void*)0));
    return;
}
# 1311 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlAddSpecialAttr(xmlParserCtxtPtr ctxt,
    const xmlChar *fullname,
    const xmlChar *fullattr,
    int type)
{
    if (ctxt->attsSpecial == ((void*)0)) {
        ctxt->attsSpecial = xmlHashCreateDict(10, ctxt->dict);
 if (ctxt->attsSpecial == ((void*)0))
     goto mem_error;
    }

    if (xmlHashLookup2(ctxt->attsSpecial, fullname, fullattr) != ((void*)0))
        return;

    xmlHashAddEntry2(ctxt->attsSpecial, fullname, fullattr,
                     (void *) (long) type);
    return;

mem_error:
    xmlErrMemory(ctxt, ((void*)0));
    return;
}






static void
xmlCleanSpecialAttrCallback(void *payload, void *data,
                            const xmlChar *fullname, const xmlChar *fullattr,
                            const xmlChar *unused __attribute__((unused))) {
    xmlParserCtxtPtr ctxt = (xmlParserCtxtPtr) data;

    if (((long) payload) == XML_ATTRIBUTE_CDATA) {
        xmlHashRemoveEntry2(ctxt->attsSpecial, fullname, fullattr, ((void*)0));
    }
}
# 1359 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlCleanSpecialAttr(xmlParserCtxtPtr ctxt)
{
    if (ctxt->attsSpecial == ((void*)0))
        return;

    xmlHashScanFull(ctxt->attsSpecial, xmlCleanSpecialAttrCallback, ctxt);

    if (xmlHashSize(ctxt->attsSpecial) == 0) {
        xmlHashFree(ctxt->attsSpecial, ((void*)0));
        ctxt->attsSpecial = ((void*)0);
    }
    return;
}
# 1432 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlCheckLanguageID(const xmlChar * lang)
{
    const xmlChar *cur = lang, *nxt;

    if (cur == ((void*)0))
        return (0);
    if (((cur[0] == 'i') && (cur[1] == '-')) ||
        ((cur[0] == 'I') && (cur[1] == '-')) ||
        ((cur[0] == 'x') && (cur[1] == '-')) ||
        ((cur[0] == 'X') && (cur[1] == '-'))) {





        cur += 2;
        while (((cur[0] >= 'A') && (cur[0] <= 'Z')) ||
               ((cur[0] >= 'a') && (cur[0] <= 'z')))
            cur++;
        return(cur[0] == 0);
    }
    nxt = cur;
    while (((nxt[0] >= 'A') && (nxt[0] <= 'Z')) ||
           ((nxt[0] >= 'a') && (nxt[0] <= 'z')))
           nxt++;
    if (nxt - cur >= 4) {



        if ((nxt - cur > 8) || (nxt[0] != 0))
            return(0);
        return(1);
    }
    if (nxt - cur < 2)
        return(0);

    if (nxt[0] == 0)
        return(1);
    if (nxt[0] != '-')
        return(0);

    nxt++;
    cur = nxt;

    if ((nxt[0] >= '0') && (nxt[0] <= '9'))
        goto region_m49;

    while (((nxt[0] >= 'A') && (nxt[0] <= 'Z')) ||
           ((nxt[0] >= 'a') && (nxt[0] <= 'z')))
           nxt++;
    if (nxt - cur == 4)
        goto script;
    if (nxt - cur == 2)
        goto region;
    if ((nxt - cur >= 5) && (nxt - cur <= 8))
        goto variant;
    if (nxt - cur != 3)
        return(0);

    if (nxt[0] == 0)
        return(1);
    if (nxt[0] != '-')
        return(0);

    nxt++;
    cur = nxt;

    if ((nxt[0] >= '0') && (nxt[0] <= '9'))
        goto region_m49;

    while (((nxt[0] >= 'A') && (nxt[0] <= 'Z')) ||
           ((nxt[0] >= 'a') && (nxt[0] <= 'z')))
           nxt++;
    if (nxt - cur == 2)
        goto region;
    if ((nxt - cur >= 5) && (nxt - cur <= 8))
        goto variant;
    if (nxt - cur != 4)
        return(0);

script:
    if (nxt[0] == 0)
        return(1);
    if (nxt[0] != '-')
        return(0);

    nxt++;
    cur = nxt;

    if ((nxt[0] >= '0') && (nxt[0] <= '9'))
        goto region_m49;

    while (((nxt[0] >= 'A') && (nxt[0] <= 'Z')) ||
           ((nxt[0] >= 'a') && (nxt[0] <= 'z')))
           nxt++;

    if ((nxt - cur >= 5) && (nxt - cur <= 8))
        goto variant;
    if (nxt - cur != 2)
        return(0);

region:
    if (nxt[0] == 0)
        return(1);
    if (nxt[0] != '-')
        return(0);

    nxt++;
    cur = nxt;

    while (((nxt[0] >= 'A') && (nxt[0] <= 'Z')) ||
           ((nxt[0] >= 'a') && (nxt[0] <= 'z')))
           nxt++;

    if ((nxt - cur < 5) || (nxt - cur > 8))
        return(0);


variant:
    if (nxt[0] == 0)
        return(1);
    if (nxt[0] != '-')
        return(0);

    return (1);

region_m49:
    if (((nxt[1] >= '0') && (nxt[1] <= '9')) &&
        ((nxt[2] >= '0') && (nxt[2] <= '9'))) {
        nxt += 3;
        goto region;
    }
    return(0);
}







static xmlEntityPtr xmlParseStringEntityRef(xmlParserCtxtPtr ctxt,
                                            const xmlChar ** str);
# 1589 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
nsPush(xmlParserCtxtPtr ctxt, const xmlChar *prefix, const xmlChar *URL)
{
    if (ctxt->options & XML_PARSE_NSCLEAN) {
        int i;
 for (i = ctxt->nsNr - 2;i >= 0;i -= 2) {
     if (ctxt->nsTab[i] == prefix) {

         if (ctxt->nsTab[i + 1] == URL)
      return(-2);

  break;
     }
 }
    }
    if ((ctxt->nsMax == 0) || (ctxt->nsTab == ((void*)0))) {
 ctxt->nsMax = 10;
 ctxt->nsNr = 0;
 ctxt->nsTab = (const xmlChar **)
               xmlMalloc(ctxt->nsMax * sizeof(xmlChar *));
 if (ctxt->nsTab == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     ctxt->nsMax = 0;
            return (-1);
 }
    } else if (ctxt->nsNr >= ctxt->nsMax) {
        const xmlChar ** tmp;
        ctxt->nsMax *= 2;
        tmp = (const xmlChar **) xmlRealloc((char *) ctxt->nsTab,
        ctxt->nsMax * sizeof(ctxt->nsTab[0]));
        if (tmp == ((void*)0)) {
            xmlErrMemory(ctxt, ((void*)0));
     ctxt->nsMax /= 2;
            return (-1);
        }
 ctxt->nsTab = tmp;
    }
    ctxt->nsTab[ctxt->nsNr++] = prefix;
    ctxt->nsTab[ctxt->nsNr++] = URL;
    return (ctxt->nsNr);
}
# 1639 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
nsPop(xmlParserCtxtPtr ctxt, int nr)
{
    int i;

    if (ctxt->nsTab == ((void*)0)) return(0);
    if (ctxt->nsNr < nr) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Pbm popping %d NS\n", nr);
        nr = ctxt->nsNr;
    }
    if (ctxt->nsNr <= 0)
        return (0);

    for (i = 0;i < nr;i++) {
         ctxt->nsNr--;
  ctxt->nsTab[ctxt->nsNr] = ((void*)0);
    }
    return(nr);
}


static int
xmlCtxtGrowAttrs(xmlParserCtxtPtr ctxt, int nr) {
    const xmlChar **atts;
    int *attallocs;
    int maxatts;

    if (ctxt->atts == ((void*)0)) {
 maxatts = 55;
 atts = (const xmlChar **)
        xmlMalloc(maxatts * sizeof(xmlChar *));
 if (atts == ((void*)0)) goto mem_error;
 ctxt->atts = atts;
 attallocs = (int *) xmlMalloc((maxatts / 5) * sizeof(int));
 if (attallocs == ((void*)0)) goto mem_error;
 ctxt->attallocs = attallocs;
 ctxt->maxatts = maxatts;
    } else if (nr + 5 > ctxt->maxatts) {
 maxatts = (nr + 5) * 2;
 atts = (const xmlChar **) xmlRealloc((void *) ctxt->atts,
         maxatts * sizeof(const xmlChar *));
 if (atts == ((void*)0)) goto mem_error;
 ctxt->atts = atts;
 attallocs = (int *) xmlRealloc((void *) ctxt->attallocs,
                              (maxatts / 5) * sizeof(int));
 if (attallocs == ((void*)0)) goto mem_error;
 ctxt->attallocs = attallocs;
 ctxt->maxatts = maxatts;
    }
    return(ctxt->maxatts);
mem_error:
    xmlErrMemory(ctxt, ((void*)0));
    return(-1);
}
# 1703 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
inputPush(xmlParserCtxtPtr ctxt, xmlParserInputPtr value)
{
    if ((ctxt == ((void*)0)) || (value == ((void*)0)))
        return(-1);
    if (ctxt->inputNr >= ctxt->inputMax) {
        ctxt->inputMax *= 2;
        ctxt->inputTab =
            (xmlParserInputPtr *) xmlRealloc(ctxt->inputTab,
                                             ctxt->inputMax *
                                             sizeof(ctxt->inputTab[0]));
        if (ctxt->inputTab == ((void*)0)) {
            xmlErrMemory(ctxt, ((void*)0));
     xmlFreeInputStream(value);
     ctxt->inputMax /= 2;
     value = ((void*)0);
            return (-1);
        }
    }
    ctxt->inputTab[ctxt->inputNr] = value;
    ctxt->input = value;
    return (ctxt->inputNr++);
}
# 1734 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserInputPtr
inputPop(xmlParserCtxtPtr ctxt)
{
    xmlParserInputPtr ret;

    if (ctxt == ((void*)0))
        return(((void*)0));
    if (ctxt->inputNr <= 0)
        return (((void*)0));
    ctxt->inputNr--;
    if (ctxt->inputNr > 0)
        ctxt->input = ctxt->inputTab[ctxt->inputNr - 1];
    else
        ctxt->input = ((void*)0);
    ret = ctxt->inputTab[ctxt->inputNr];
    ctxt->inputTab[ctxt->inputNr] = ((void*)0);
    return (ret);
}
# 1761 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
nodePush(xmlParserCtxtPtr ctxt, xmlNodePtr value)
{
    if (ctxt == ((void*)0)) return(0);
    if (ctxt->nodeNr >= ctxt->nodeMax) {
        xmlNodePtr *tmp;

 tmp = (xmlNodePtr *) xmlRealloc(ctxt->nodeTab,
                                      ctxt->nodeMax * 2 *
                                      sizeof(ctxt->nodeTab[0]));
        if (tmp == ((void*)0)) {
            xmlErrMemory(ctxt, ((void*)0));
            return (-1);
        }
        ctxt->nodeTab = tmp;
 ctxt->nodeMax *= 2;
    }
    if ((((unsigned int) ctxt->nodeNr) > xmlParserMaxDepth) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
 xmlFatalErrMsgInt(ctxt, XML_ERR_INTERNAL_ERROR,
   "Excessive depth in document: %d use XML_PARSE_HUGE option\n",
     xmlParserMaxDepth);
 xmlHaltParser(ctxt);
 return(-1);
    }
    ctxt->nodeTab[ctxt->nodeNr] = value;
    ctxt->node = value;
    return (ctxt->nodeNr++);
}
# 1799 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlNodePtr
nodePop(xmlParserCtxtPtr ctxt)
{
    xmlNodePtr ret;

    if (ctxt == ((void*)0)) return(((void*)0));
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
# 1829 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
nameNsPush(xmlParserCtxtPtr ctxt, const xmlChar * value,
           const xmlChar *prefix, const xmlChar *URI, int nsNr)
{
    if (ctxt->nameNr >= ctxt->nameMax) {
        const xmlChar * *tmp;
        void **tmp2;
        ctxt->nameMax *= 2;
        tmp = (const xmlChar * *) xmlRealloc((xmlChar * *)ctxt->nameTab,
                                    ctxt->nameMax *
                                    sizeof(ctxt->nameTab[0]));
        if (tmp == ((void*)0)) {
     ctxt->nameMax /= 2;
     goto mem_error;
        }
 ctxt->nameTab = tmp;
        tmp2 = (void **) xmlRealloc((void * *)ctxt->pushTab,
                                    ctxt->nameMax * 3 *
                                    sizeof(ctxt->pushTab[0]));
        if (tmp2 == ((void*)0)) {
     ctxt->nameMax /= 2;
     goto mem_error;
        }
 ctxt->pushTab = tmp2;
    }
    ctxt->nameTab[ctxt->nameNr] = value;
    ctxt->name = value;
    ctxt->pushTab[ctxt->nameNr * 3] = (void *) prefix;
    ctxt->pushTab[ctxt->nameNr * 3 + 1] = (void *) URI;
    ctxt->pushTab[ctxt->nameNr * 3 + 2] = (void *) (long) nsNr;
    return (ctxt->nameNr++);
mem_error:
    xmlErrMemory(ctxt, ((void*)0));
    return (-1);
}
# 1872 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
nameNsPop(xmlParserCtxtPtr ctxt)
{
    const xmlChar *ret;

    if (ctxt->nameNr <= 0)
        return (((void*)0));
    ctxt->nameNr--;
    if (ctxt->nameNr > 0)
        ctxt->name = ctxt->nameTab[ctxt->nameNr - 1];
    else
        ctxt->name = ((void*)0);
    ret = ctxt->nameTab[ctxt->nameNr];
    ctxt->nameTab[ctxt->nameNr] = ((void*)0);
    return (ret);
}
# 1899 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
namePush(xmlParserCtxtPtr ctxt, const xmlChar * value)
{
    if (ctxt == ((void*)0)) return (-1);

    if (ctxt->nameNr >= ctxt->nameMax) {
        const xmlChar * *tmp;
        tmp = (const xmlChar * *) xmlRealloc((xmlChar * *)ctxt->nameTab,
                                    ctxt->nameMax * 2 *
                                    sizeof(ctxt->nameTab[0]));
        if (tmp == ((void*)0)) {
     goto mem_error;
        }
 ctxt->nameTab = tmp;
        ctxt->nameMax *= 2;
    }
    ctxt->nameTab[ctxt->nameNr] = value;
    ctxt->name = value;
    return (ctxt->nameNr++);
mem_error:
    xmlErrMemory(ctxt, ((void*)0));
    return (-1);
}
# 1930 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
namePop(xmlParserCtxtPtr ctxt)
{
    const xmlChar *ret;

    if ((ctxt == ((void*)0)) || (ctxt->nameNr <= 0))
        return (((void*)0));
    ctxt->nameNr--;
    if (ctxt->nameNr > 0)
        ctxt->name = ctxt->nameTab[ctxt->nameNr - 1];
    else
        ctxt->name = ((void*)0);
    ret = ctxt->nameTab[ctxt->nameNr];
    ctxt->nameTab[ctxt->nameNr] = ((void*)0);
    return (ret);
}

static int spacePush(xmlParserCtxtPtr ctxt, int val) {
    if (ctxt->spaceNr >= ctxt->spaceMax) {
        int *tmp;

 ctxt->spaceMax *= 2;
        tmp = (int *) xmlRealloc(ctxt->spaceTab,
                          ctxt->spaceMax * sizeof(ctxt->spaceTab[0]));
        if (tmp == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     ctxt->spaceMax /=2;
     return(-1);
 }
 ctxt->spaceTab = tmp;
    }
    ctxt->spaceTab[ctxt->spaceNr] = val;
    ctxt->space = &ctxt->spaceTab[ctxt->spaceNr];
    return(ctxt->spaceNr++);
}

static int spacePop(xmlParserCtxtPtr ctxt) {
    int ret;
    if (ctxt->spaceNr <= 0) return(0);
    ctxt->spaceNr--;
    if (ctxt->spaceNr > 0)
 ctxt->space = &ctxt->spaceTab[ctxt->spaceNr - 1];
    else
        ctxt->space = &ctxt->spaceTab[0];
    ret = ctxt->spaceTab[ctxt->spaceNr];
    ctxt->spaceTab[ctxt->spaceNr] = -1;
    return(ret);
}
# 2066 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void xmlSHRINK (xmlParserCtxtPtr ctxt) {
    xmlParserInputShrink(ctxt->input);
    if ((*ctxt->input->cur == 0) &&
        (xmlParserInputGrow(ctxt->input, 250) <= 0))
     xmlPopInput(ctxt);
  }





static void xmlGROW (xmlParserCtxtPtr ctxt) {
    unsigned long curEnd = ctxt->input->end - ctxt->input->cur;
    unsigned long curBase = ctxt->input->cur - ctxt->input->base;

    if (((curEnd > (unsigned long) 10000000) ||
         (curBase > (unsigned long) 10000000)) &&
         ((ctxt->input->buf) && (ctxt->input->buf->readcallback != (xmlInputReadCallback) xmlNop)) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR, "Huge input lookup");
        xmlHaltParser(ctxt);
 return;
    }
    xmlParserInputGrow(ctxt->input, 250);
    if ((ctxt->input->cur > ctxt->input->end) ||
        (ctxt->input->cur < ctxt->input->base)) {
        xmlHaltParser(ctxt);
        xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR, "cur index out of bound");
 return;
    }
    if ((ctxt->input->cur != ((void*)0)) && (*ctxt->input->cur == 0) &&
        (xmlParserInputGrow(ctxt->input, 250) <= 0))
     xmlPopInput(ctxt);
}
# 2138 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlSkipBlankChars(xmlParserCtxtPtr ctxt) {
    int res = 0;





    if ((ctxt->inputNr == 1) && (ctxt->instate != XML_PARSER_DTD)) {
 const xmlChar *cur;



 cur = ctxt->input->cur;
 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) {
     if (*cur == '\n') {
  ctxt->input->line++; ctxt->input->col = 1;
     } else {
  ctxt->input->col++;
     }
     cur++;
     res++;
     if (*cur == 0) {
  ctxt->input->cur = cur;
  xmlParserInputGrow(ctxt->input, 250);
  cur = ctxt->input->cur;
     }
 }
 ctxt->input->cur = cur;
    } else {
 int cur;
 do {
     cur = (*ctxt->input->cur);
     while (((((cur) == 0x20) || ((0x9 <= (cur)) && ((cur) <= 0xa)) || ((cur) == 0xd)) &&
            (ctxt->instate != XML_PARSER_EOF))) {
  xmlNextChar(ctxt);
  cur = (*ctxt->input->cur);
  res++;
     }
     while ((cur == 0) && (ctxt->inputNr > 1) &&
     (ctxt->instate != XML_PARSER_COMMENT)) {
  xmlPopInput(ctxt);
  cur = (*ctxt->input->cur);
     }



     if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt);
 } while (((((cur) < 0x100) ? ((((cur)) == 0x20) || ((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd)) : 0)) &&
          (ctxt->instate != XML_PARSER_EOF));
    }
    return(res);
}
# 2207 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar
xmlPopInput(xmlParserCtxtPtr ctxt) {
    if ((ctxt == ((void*)0)) || (ctxt->inputNr <= 1)) return(0);
    if ((*(__xmlParserDebugEntities())))
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "Popping input %d\n", ctxt->inputNr);
    xmlFreeInputStream(inputPop(ctxt));
    if ((*ctxt->input->cur == 0) &&
        (xmlParserInputGrow(ctxt->input, 250) <= 0))
     return(xmlPopInput(ctxt));
    return((*ctxt->input->cur));
}
# 2229 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlPushInput(xmlParserCtxtPtr ctxt, xmlParserInputPtr input) {
    int ret;
    if (input == ((void*)0)) return(-1);

    if ((*(__xmlParserDebugEntities()))) {
 if ((ctxt->input != ((void*)0)) && (ctxt->input->filename))
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "%s(%d): ", ctxt->input->filename,
      ctxt->input->line);
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "Pushing input %d : %.30s\n", ctxt->inputNr+1, input->cur);
    }
    ret = inputPush(ctxt, input);
    if (ctxt->instate == XML_PARSER_EOF)
        return(-1);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    return(ret);
}
# 2264 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseCharRef(xmlParserCtxtPtr ctxt) {
    unsigned int val = 0;
    int count = 0;
    unsigned int outofrange = 0;




    if (((*ctxt->input->cur) == '&') && (ctxt->input->cur[(1)] == '#') &&
        (ctxt->input->cur[(2)] == 'x')) {
 do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 while ((*ctxt->input->cur) != ';') {
     if (count++ > 20) {
  count = 0;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(0);
     }
     if (((*ctxt->input->cur) >= '0') && ((*ctxt->input->cur) <= '9'))
         val = val * 16 + ((*ctxt->input->cur) - '0');
     else if (((*ctxt->input->cur) >= 'a') && ((*ctxt->input->cur) <= 'f') && (count < 20))
         val = val * 16 + ((*ctxt->input->cur) - 'a') + 10;
     else if (((*ctxt->input->cur) >= 'A') && ((*ctxt->input->cur) <= 'F') && (count < 20))
         val = val * 16 + ((*ctxt->input->cur) - 'A') + 10;
     else {
  xmlFatalErr(ctxt, XML_ERR_INVALID_HEX_CHARREF, ((void*)0));
  val = 0;
  break;
     }
     if (val > 0x10FFFF)
         outofrange = val;

     xmlNextChar(ctxt);
     count++;
 }
 if ((*ctxt->input->cur) == ';') {

     ctxt->input->col++;
     ctxt->nbChars ++;
     ctxt->input->cur++;
 }
    } else if (((*ctxt->input->cur) == '&') && (ctxt->input->cur[(1)] == '#')) {
 do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 while ((*ctxt->input->cur) != ';') {
     if (count++ > 20) {
  count = 0;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(0);
     }
     if (((*ctxt->input->cur) >= '0') && ((*ctxt->input->cur) <= '9'))
         val = val * 10 + ((*ctxt->input->cur) - '0');
     else {
  xmlFatalErr(ctxt, XML_ERR_INVALID_DEC_CHARREF, ((void*)0));
  val = 0;
  break;
     }
     if (val > 0x10FFFF)
         outofrange = val;

     xmlNextChar(ctxt);
     count++;
 }
 if ((*ctxt->input->cur) == ';') {

     ctxt->input->col++;
     ctxt->nbChars ++;
     ctxt->input->cur++;
 }
    } else {
        xmlFatalErr(ctxt, XML_ERR_INVALID_CHARREF, ((void*)0));
    }






    if (((((val) < 0x100) ? (((0x9 <= ((val))) && (((val)) <= 0xa)) || (((val)) == 0xd) || (0x20 <= ((val)))) : (((0x100 <= (val)) && ((val) <= 0xd7ff)) || ((0xe000 <= (val)) && ((val) <= 0xfffd)) || ((0x10000 <= (val)) && ((val) <= 0x10ffff)))) && (outofrange == 0))) {
        return(val);
    } else {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "xmlParseCharRef: invalid xmlChar value %d\n",
                   val);
    }
    return(0);
}
# 2373 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlParseStringCharRef(xmlParserCtxtPtr ctxt, const xmlChar **str) {
    const xmlChar *ptr;
    xmlChar cur;
    unsigned int val = 0;
    unsigned int outofrange = 0;

    if ((str == ((void*)0)) || (*str == ((void*)0))) return(0);
    ptr = *str;
    cur = *ptr;
    if ((cur == '&') && (ptr[1] == '#') && (ptr[2] == 'x')) {
 ptr += 3;
 cur = *ptr;
 while (cur != ';') {
     if ((cur >= '0') && (cur <= '9'))
         val = val * 16 + (cur - '0');
     else if ((cur >= 'a') && (cur <= 'f'))
         val = val * 16 + (cur - 'a') + 10;
     else if ((cur >= 'A') && (cur <= 'F'))
         val = val * 16 + (cur - 'A') + 10;
     else {
  xmlFatalErr(ctxt, XML_ERR_INVALID_HEX_CHARREF, ((void*)0));
  val = 0;
  break;
     }
     if (val > 0x10FFFF)
         outofrange = val;

     ptr++;
     cur = *ptr;
 }
 if (cur == ';')
     ptr++;
    } else if ((cur == '&') && (ptr[1] == '#')){
 ptr += 2;
 cur = *ptr;
 while (cur != ';') {
     if ((cur >= '0') && (cur <= '9'))
         val = val * 10 + (cur - '0');
     else {
  xmlFatalErr(ctxt, XML_ERR_INVALID_DEC_CHARREF, ((void*)0));
  val = 0;
  break;
     }
     if (val > 0x10FFFF)
         outofrange = val;

     ptr++;
     cur = *ptr;
 }
 if (cur == ';')
     ptr++;
    } else {
 xmlFatalErr(ctxt, XML_ERR_INVALID_CHARREF, ((void*)0));
 return(0);
    }
    *str = ptr;






    if (((((val) < 0x100) ? (((0x9 <= ((val))) && (((val)) <= 0xa)) || (((val)) == 0xd) || (0x20 <= ((val)))) : (((0x100 <= (val)) && ((val) <= 0xd7ff)) || ((0xe000 <= (val)) && ((val) <= 0xfffd)) || ((0x10000 <= (val)) && ((val) <= 0x10ffff)))) && (outofrange == 0))) {
        return(val);
    } else {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
     "xmlParseStringCharRef: invalid xmlChar value %d\n",
     val);
    }
    return(0);
}
# 2457 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void deallocblankswrapper (xmlChar *str) {xmlFree(str);}

static xmlParserInputPtr
xmlNewBlanksWrapperInputStream(xmlParserCtxtPtr ctxt, xmlEntityPtr entity) {
    xmlParserInputPtr input;
    xmlChar *buffer;
    size_t length;
    if (entity == ((void*)0)) {
 xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
             "xmlNewBlanksWrapperInputStream entity\n");
 return(((void*)0));
    }
    if ((*(__xmlParserDebugEntities())))
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "new blanks wrapper for entity: %s\n", entity->name);
    input = xmlNewInputStream(ctxt);
    if (input == ((void*)0)) {
 return(((void*)0));
    }
    length = xmlStrlen(entity->name) + 5;
    buffer = xmlMallocAtomic(length);
    if (buffer == ((void*)0)) {
 xmlErrMemory(ctxt, ((void*)0));
        xmlFree(input);
 return(((void*)0));
    }
    buffer [0] = ' ';
    buffer [1] = '%';
    buffer [length-3] = ';';
    buffer [length-2] = ' ';
    buffer [length-1] = 0;
    memcpy(buffer + 2, entity->name, length - 5);
    input->free = deallocblankswrapper;
    input->base = buffer;
    input->cur = buffer;
    input->length = length;
    input->end = &buffer[length];
    return(input);
}
# 2529 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParserHandlePEReference(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlEntityPtr entity = ((void*)0);
    xmlParserInputPtr input;

    if ((*ctxt->input->cur) != '%') return;
    switch(ctxt->instate) {
 case XML_PARSER_CDATA_SECTION:
     return;
        case XML_PARSER_COMMENT:
     return;
 case XML_PARSER_START_TAG:
     return;
 case XML_PARSER_END_TAG:
     return;
        case XML_PARSER_EOF:
     xmlFatalErr(ctxt, XML_ERR_PEREF_AT_EOF, ((void*)0));
     return;
        case XML_PARSER_PROLOG:
 case XML_PARSER_START:
 case XML_PARSER_MISC:
     xmlFatalErr(ctxt, XML_ERR_PEREF_IN_PROLOG, ((void*)0));
     return;
 case XML_PARSER_ENTITY_DECL:
        case XML_PARSER_CONTENT:
        case XML_PARSER_ATTRIBUTE_VALUE:
        case XML_PARSER_PI:
 case XML_PARSER_SYSTEM_LITERAL:
 case XML_PARSER_PUBLIC_LITERAL:

     return;
        case XML_PARSER_EPILOG:
     xmlFatalErr(ctxt, XML_ERR_PEREF_IN_EPILOG, ((void*)0));
     return;
 case XML_PARSER_ENTITY_VALUE:







     return;
        case XML_PARSER_DTD:







     if ((ctxt->external == 0) && (ctxt->inputNr == 1))
  return;
     if ((((ctxt->input->cur[(1)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(1)])) && ((ctxt->input->cur[(1)]) <= 0xa)) || ((ctxt->input->cur[(1)]) == 0xd)) || ctxt->input->cur[(1)] == 0)
  return;
            break;
        case XML_PARSER_IGNORE:
            return;
    }

    xmlNextChar(ctxt);
    name = xmlParseName(ctxt);
    if ((*(__xmlParserDebugEntities())))
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "PEReference: %s\n", name);
    if (name == ((void*)0)) {
 xmlFatalErr(ctxt, XML_ERR_PEREF_NO_NAME, ((void*)0));
    } else {
 if ((*ctxt->input->cur) == ';') {
     xmlNextChar(ctxt);
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->getParameterEntity != ((void*)0)))
  entity = ctxt->sax->getParameterEntity(ctxt->userData, name);
     if (ctxt->instate == XML_PARSER_EOF)
         return;
     if (entity == ((void*)0)) {
# 2614 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
  if ((ctxt->standalone == 1) ||
      ((ctxt->hasExternalSubset == 0) &&
       (ctxt->hasPErefs == 0))) {
      xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
    "PEReference: %%%s; not found\n", name);
         } else {







      if ((ctxt->validate) && (ctxt->vctxt.error != ((void*)0))) {
          xmlValidityError(ctxt, XML_WAR_UNDECLARED_ENTITY,
                    "PEReference: %%%s; not found\n",
             name, ((void*)0));
      } else
          xmlWarningMsg(ctxt, XML_WAR_UNDECLARED_ENTITY,
                 "PEReference: %%%s; not found\n",
          name, ((void*)0));
      ctxt->valid = 0;
  }
  xmlParserEntityCheck(ctxt, 0, ((void*)0), 0);
     } else if (ctxt->input->free != deallocblankswrapper) {
      input = xmlNewBlanksWrapperInputStream(ctxt, entity);
      if (xmlPushInput(ctxt, input) < 0)
          return;
     } else {
         if ((entity->etype == XML_INTERNAL_PARAMETER_ENTITY) ||
      (entity->etype == XML_EXTERNAL_PARAMETER_ENTITY)) {
      xmlChar start[4];
      xmlCharEncoding enc;
# 2656 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
                    if ((entity->etype == XML_EXTERNAL_PARAMETER_ENTITY) &&
          ((ctxt->options & XML_PARSE_NOENT) == 0) &&
   ((ctxt->options & XML_PARSE_DTDVALID) == 0) &&
   ((ctxt->options & XML_PARSE_DTDLOAD) == 0) &&
   ((ctxt->options & XML_PARSE_DTDATTR) == 0) &&
   (ctxt->replaceEntities == 0) &&
   (ctxt->validate == 0))
   return;






      input = xmlNewEntityInputStream(ctxt, entity);
      if (xmlPushInput(ctxt, input) < 0)
          return;
# 2683 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);
                    if (ctxt->instate == XML_PARSER_EOF)
                        return;
      if ((ctxt->input->end - ctxt->input->cur)>=4) {
   start[0] = (*ctxt->input->cur);
   start[1] = ctxt->input->cur[(1)];
   start[2] = ctxt->input->cur[(2)];
   start[3] = ctxt->input->cur[(3)];
   enc = xmlDetectCharEncoding(start, 4);
   if (enc != XML_CHAR_ENCODING_NONE) {
       xmlSwitchEncoding(ctxt, enc);
   }
      }

      if ((entity->etype == XML_EXTERNAL_PARAMETER_ENTITY) &&
   (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) &&
   ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {
   xmlParseTextDecl(ctxt);
      }
  } else {
      xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_IS_PARAMETER,
        "PEReference: %s is not a parameter entity\n",
          name);
  }
     }
 } else {
     xmlFatalErr(ctxt, XML_ERR_PEREF_SEMICOL_MISSING, ((void*)0));
 }
    }
}
# 2748 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlStringLenDecodeEntities(xmlParserCtxtPtr ctxt, const xmlChar *str, int len,
        int what, xmlChar end, xmlChar end2, xmlChar end3) {
    xmlChar *buffer = ((void*)0);
    size_t buffer_size = 0;
    size_t nbchars = 0;

    xmlChar *current = ((void*)0);
    xmlChar *rep = ((void*)0);
    const xmlChar *last;
    xmlEntityPtr ent;
    int c,l;

    if ((ctxt == ((void*)0)) || (str == ((void*)0)) || (len < 0))
 return(((void*)0));
    last = str + len;

    if (((ctxt->depth > 40) &&
         ((ctxt->options & XML_PARSE_HUGE) == 0)) ||
 (ctxt->depth > 1024)) {
 xmlFatalErr(ctxt, XML_ERR_ENTITY_LOOP, ((void*)0));
 return(((void*)0));
    }




    buffer_size = 300;
    buffer = (xmlChar *) xmlMallocAtomic(buffer_size);
    if (buffer == ((void*)0)) goto mem_error;





    if (str < last)
 c = xmlStringCurrentChar(ctxt, str, &l);
    else
        c = 0;
    while ((c != 0) && (c != end) &&
    (c != end2) && (c != end3)) {

 if (c == 0) break;
        if ((c == '&') && (str[1] == '#')) {
     int val = xmlParseStringCharRef(ctxt, &str);
     if (val != 0) {
  if (0 == 1) buffer[nbchars++] = (xmlChar) val; else nbchars += xmlCopyCharMultiByte(&buffer[nbchars],val);
     }
     if (nbchars + 100 > buffer_size) {
         { xmlChar *tmp; size_t new_size = buffer_size * 2 + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
     }
 } else if ((c == '&') && (what & 1)) {
     if ((*(__xmlParserDebugEntities())))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "String decoding Entity Reference: %.30s\n",
   str);
     ent = xmlParseStringEntityRef(ctxt, &str);
     if ((ctxt->lastError.code == XML_ERR_ENTITY_LOOP) ||
         (ctxt->lastError.code == XML_ERR_INTERNAL_ERROR))
         goto int_error;
     xmlParserEntityCheck(ctxt, 0, ent, 0);
     if (ent != ((void*)0))
         ctxt->nbentities += ent->checked / 2;
     if ((ent != ((void*)0)) &&
  (ent->etype == XML_INTERNAL_PREDEFINED_ENTITY)) {
  if (ent->content != ((void*)0)) {
      if (0 == 1) buffer[nbchars++] = (xmlChar) ent->content[0]; else nbchars += xmlCopyCharMultiByte(&buffer[nbchars],ent->content[0]);
      if (nbchars + 100 > buffer_size) {
   { xmlChar *tmp; size_t new_size = buffer_size * 2 + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
      }
  } else {
      xmlFatalErrMsg(ctxt, XML_ERR_INTERNAL_ERROR,
       "predefined entity has no content\n");
  }
     } else if ((ent != ((void*)0)) && (ent->content != ((void*)0))) {
  ctxt->depth++;
  rep = xmlStringDecodeEntities(ctxt, ent->content, what,
                         0, 0, 0);
  ctxt->depth--;

  if ((ctxt->lastError.code == XML_ERR_ENTITY_LOOP) ||
      (ctxt->lastError.code == XML_ERR_INTERNAL_ERROR))
      goto int_error;

  if (rep != ((void*)0)) {
      current = rep;
      while (*current != 0) {
   buffer[nbchars++] = *current++;
   if (nbchars + 100 > buffer_size) {
       if (xmlParserEntityCheck(ctxt, nbchars, ent, 0))
    goto int_error;
       { xmlChar *tmp; size_t new_size = buffer_size * 2 + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
   }
      }
      xmlFree(rep);
      rep = ((void*)0);
  }
     } else if (ent != ((void*)0)) {
  int i = xmlStrlen(ent->name);
  const xmlChar *cur = ent->name;

  buffer[nbchars++] = '&';
  if (nbchars + i + 100 > buffer_size) {
      { xmlChar *tmp; size_t new_size = buffer_size * 2 + i + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
  }
  for (;i > 0;i--)
      buffer[nbchars++] = *cur++;
  buffer[nbchars++] = ';';
     }
 } else if (c == '%' && (what & 2)) {
     if ((*(__xmlParserDebugEntities())))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "String decoding PE Reference: %.30s\n", str);
     ent = xmlParseStringPEReference(ctxt, &str);
     if (ctxt->lastError.code == XML_ERR_ENTITY_LOOP)
         goto int_error;
     xmlParserEntityCheck(ctxt, 0, ent, 0);
     if (ent != ((void*)0))
         ctxt->nbentities += ent->checked / 2;
     if (ent != ((void*)0)) {
                if (ent->content == ((void*)0)) {






      if (((ctxt->options & XML_PARSE_NOENT) != 0) ||
   ((ctxt->options & XML_PARSE_DTDVALID) != 0) ||
   (ctxt->validate != 0)) {
   xmlLoadEntityContent(ctxt, ent);
      } else {
   xmlWarningMsg(ctxt, XML_ERR_ENTITY_PROCESSING,
    "not validating will not read content for PE entity %s\n",
                        ent->name, ((void*)0));
      }
  }
  ctxt->depth++;
  rep = xmlStringDecodeEntities(ctxt, ent->content, what,
                         0, 0, 0);
  ctxt->depth--;
  if (rep != ((void*)0)) {
      current = rep;
      while (*current != 0) {
   buffer[nbchars++] = *current++;
   if (nbchars + 100 > buffer_size) {
       if (xmlParserEntityCheck(ctxt, nbchars, ent, 0))
           goto int_error;
       { xmlChar *tmp; size_t new_size = buffer_size * 2 + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
   }
      }
      xmlFree(rep);
      rep = ((void*)0);
  }
     }
 } else {
     if (l == 1) buffer[nbchars++] = (xmlChar) c; else nbchars += xmlCopyCharMultiByte(&buffer[nbchars],c);
     str += l;
     if (nbchars + 100 > buffer_size) {
         { xmlChar *tmp; size_t new_size = buffer_size * 2 + 100; if (new_size < buffer_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buffer, new_size); if (tmp == ((void*)0)) goto mem_error; buffer = tmp; buffer_size = new_size; };
     }
 }
 if (str < last)
     c = xmlStringCurrentChar(ctxt, str, &l);
 else
     c = 0;
    }
    buffer[nbchars] = 0;
    return(buffer);

mem_error:
    xmlErrMemory(ctxt, ((void*)0));
int_error:
    if (rep != ((void*)0))
        xmlFree(rep);
    if (buffer != ((void*)0))
        xmlFree(buffer);
    return(((void*)0));
}
# 2946 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlStringDecodeEntities(xmlParserCtxtPtr ctxt, const xmlChar *str, int what,
          xmlChar end, xmlChar end2, xmlChar end3) {
    if ((ctxt == ((void*)0)) || (str == ((void*)0))) return(((void*)0));
    return(xmlStringLenDecodeEntities(ctxt, str, xmlStrlen(str), what,
           end, end2, end3));
}
# 2972 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int areBlanks(xmlParserCtxtPtr ctxt, const xmlChar *str, int len,
                     int blank_chars) {
    int i, ret;
    xmlNodePtr lastChild;





    if (ctxt->sax->ignorableWhitespace == ctxt->sax->characters)
 return(0);




    if ((ctxt->space == ((void*)0)) || (*(ctxt->space) == 1) ||
        (*(ctxt->space) == -2))
 return(0);




    if (blank_chars == 0) {
 for (i = 0;i < len;i++)
     if (!((((str[i]) == 0x20) || ((0x9 <= (str[i])) && ((str[i]) <= 0xa)) || ((str[i]) == 0xd)))) return(0);
    }




    if (ctxt->node == ((void*)0)) return(0);
    if (ctxt->myDoc != ((void*)0)) {
 ret = xmlIsMixedElement(ctxt->myDoc, ctxt->node->name);
        if (ret == 0) return(1);
        if (ret == 1) return(0);
    }




    if (((*ctxt->input->cur) != '<') && ((*ctxt->input->cur) != 0xD)) return(0);
    if ((ctxt->node->children == ((void*)0)) &&
 ((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) return(0);

    lastChild = xmlGetLastChild(ctxt->node);
    if (lastChild == ((void*)0)) {
        if ((ctxt->node->type != XML_ELEMENT_NODE) &&
            (ctxt->node->content != ((void*)0))) return(0);
    } else if (xmlNodeIsText(lastChild))
        return(0);
    else if ((ctxt->node->children != ((void*)0)) &&
             (xmlNodeIsText(ctxt->node->children)))
        return(0);
    return(1);
}
# 3053 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlSplitQName(xmlParserCtxtPtr ctxt, const xmlChar *name, xmlChar **prefix) {
    xmlChar buf[100 + 5];
    xmlChar *buffer = ((void*)0);
    int len = 0;
    int max = 100;
    xmlChar *ret = ((void*)0);
    const xmlChar *cur = name;
    int c;

    if (prefix == ((void*)0)) return(((void*)0));
    *prefix = ((void*)0);

    if (cur == ((void*)0)) return(((void*)0));
# 3076 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if (cur[0] == ':')
 return(xmlStrdup(name));

    c = *cur++;
    while ((c != 0) && (c != ':') && (len < max)) {
 buf[len++] = c;
 c = *cur++;
    }
    if (len >= max) {




 max = len * 2;

 buffer = (xmlChar *) xmlMallocAtomic(max * sizeof(xmlChar));
 if (buffer == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     return(((void*)0));
 }
 memcpy(buffer, buf, len);
 while ((c != 0) && (c != ':')) {
     if (len + 10 > max) {
         xmlChar *tmp;

  max *= 2;
  tmp = (xmlChar *) xmlRealloc(buffer,
      max * sizeof(xmlChar));
  if (tmp == ((void*)0)) {
      xmlFree(buffer);
      xmlErrMemory(ctxt, ((void*)0));
      return(((void*)0));
  }
  buffer = tmp;
     }
     buffer[len++] = c;
     c = *cur++;
 }
 buffer[len] = 0;
    }

    if ((c == ':') && (*cur == 0)) {
        if (buffer != ((void*)0))
     xmlFree(buffer);
 *prefix = ((void*)0);
 return(xmlStrdup(name));
    }

    if (buffer == ((void*)0))
 ret = xmlStrndup(buf, len);
    else {
 ret = buffer;
 buffer = ((void*)0);
 max = 100;
    }


    if (c == ':') {
 c = *cur;
        *prefix = ret;
 if (c == 0) {
     return(xmlStrndup((xmlChar *) "", 0));
 }
 len = 0;





 if (!(((c >= 0x61) && (c <= 0x7A)) ||
       ((c >= 0x41) && (c <= 0x5A)) ||
       (c == '_') || (c == ':'))) {
     int l;
     int first = xmlStringCurrentChar(ctxt, cur, &l);

     if (!((((first) < 0x100) ? (((0x41 <= ((first))) && (((first)) <= 0x5a)) || ((0x61 <= ((first))) && (((first)) <= 0x7a)) || ((0xc0 <= ((first))) && (((first)) <= 0xd6)) || ((0xd8 <= ((first))) && (((first)) <= 0xf6)) || (0xf8 <= ((first)))) : xmlCharInRange((first), &xmlIsBaseCharGroup)) || (((first) < 0x100) ? 0 : (((0x4e00 <= (first)) && ((first) <= 0x9fa5)) || ((first) == 0x3007) || ((0x3021 <= (first)) && ((first) <= 0x3029))))) && (first != '_')) {
  xmlFatalErrMsgStr(ctxt, XML_NS_ERR_QNAME,
       "Name %s is not XML Namespace compliant\n",
      name);
     }
 }
 cur++;

 while ((c != 0) && (len < max)) {
     buf[len++] = c;
     c = *cur++;
 }
 if (len >= max) {




     max = len * 2;

     buffer = (xmlChar *) xmlMallocAtomic(max * sizeof(xmlChar));
     if (buffer == ((void*)0)) {
         xmlErrMemory(ctxt, ((void*)0));
  return(((void*)0));
     }
     memcpy(buffer, buf, len);
     while (c != 0) {
  if (len + 10 > max) {
      xmlChar *tmp;

      max *= 2;
      tmp = (xmlChar *) xmlRealloc(buffer,
          max * sizeof(xmlChar));
      if (tmp == ((void*)0)) {
   xmlErrMemory(ctxt, ((void*)0));
   xmlFree(buffer);
   return(((void*)0));
      }
      buffer = tmp;
  }
  buffer[len++] = c;
  c = *cur++;
     }
     buffer[len] = 0;
 }

 if (buffer == ((void*)0))
     ret = xmlStrndup(buf, len);
 else {
     ret = buffer;
 }
    }

    return(ret);
}
# 3237 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlIsNameStartChar(xmlParserCtxtPtr ctxt, int c) {
    if ((ctxt->options & XML_PARSE_OLD10) == 0) {




 if ((c != ' ') && (c != '>') && (c != '/') &&
     (((c >= 'a') && (c <= 'z')) ||
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
      ((c >= 0x10000) && (c <= 0xEFFFF))))
     return(1);
    } else {
        if (((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) || (c == '_') || (c == ':'))
     return(1);
    }
    return(0);
}

static int
xmlIsNameChar(xmlParserCtxtPtr ctxt, int c) {
    if ((ctxt->options & XML_PARSE_OLD10) == 0) {




 if ((c != ' ') && (c != '>') && (c != '/') &&
     (((c >= 'a') && (c <= 'z')) ||
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
      ((c >= 0x10000) && (c <= 0xEFFFF))))
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

static xmlChar * xmlParseAttValueInternal(xmlParserCtxtPtr ctxt,
                                          int *len, int *alloc, int normalize);

static const xmlChar *
xmlParseNameComplex(xmlParserCtxtPtr ctxt) {
    int len = 0, l;
    int c;
    int count = 0;
# 3323 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return(((void*)0));
    c = xmlCurrentChar(ctxt, &l);
    if ((ctxt->options & XML_PARSE_OLD10) == 0) {




 if ((c == ' ') || (c == '>') || (c == '/') ||
     (!(((c >= 'a') && (c <= 'z')) ||
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
        ((c >= 0x10000) && (c <= 0xEFFFF))))) {
     return(((void*)0));
 }
 len += l;
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 c = xmlCurrentChar(ctxt, &l);
 while ((c != ' ') && (c != '>') && (c != '/') &&
        (((c >= 'a') && (c <= 'z')) ||
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
         ((c >= 0x10000) && (c <= 0xEFFFF))
  )) {
     if (count++ > 100) {
  count = 0;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
     }
     len += l;
     do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
     c = xmlCurrentChar(ctxt, &l);
 }
    } else {
 if ((c == ' ') || (c == '>') || (c == '/') ||
     (!((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029))))) && (c != '_') &&
      (c != ':'))) {
     return(((void*)0));
 }
 len += l;
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 c = xmlCurrentChar(ctxt, &l);

 while ((c != ' ') && (c != '>') && (c != '/') &&
        ((((((c) < 0x100) ? (((0x41 <= ((c))) && (((c)) <= 0x5a)) || ((0x61 <= ((c))) && (((c)) <= 0x7a)) || ((0xc0 <= ((c))) && (((c)) <= 0xd6)) || ((0xd8 <= ((c))) && (((c)) <= 0xf6)) || (0xf8 <= ((c)))) : xmlCharInRange((c), &xmlIsBaseCharGroup)) || (((c) < 0x100) ? 0 : (((0x4e00 <= (c)) && ((c) <= 0x9fa5)) || ((c) == 0x3007) || ((0x3021 <= (c)) && ((c) <= 0x3029)))))) || ((((c) < 0x100) ? (((0x30 <= ((c))) && (((c)) <= 0x39))) : xmlCharInRange((c), &xmlIsDigitGroup))) ||
  (c == '.') || (c == '-') ||
  (c == '_') || (c == ':') ||
  ((((c) < 0x100) ? 0 : xmlCharInRange((c), &xmlIsCombiningGroup))) ||
  ((((c) < 0x100) ? ((((c)) == 0xb7)) : xmlCharInRange((c), &xmlIsExtenderGroup))))) {
     if (count++ > 100) {
  count = 0;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
     }
     len += l;
     do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
     c = xmlCurrentChar(ctxt, &l);
     if (c == 0) {
  count = 0;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
  c = xmlCurrentChar(ctxt, &l);
     }
 }
    }
    if ((len > 50000) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "Name");
        return(((void*)0));
    }
    if ((*ctxt->input->cur == '\n') && (ctxt->input->cur[-1] == '\r'))
        return(xmlDictLookup(ctxt->dict, ctxt->input->cur - (len + 1), len));
    return(xmlDictLookup(ctxt->dict, ctxt->input->cur - len, len));
}
# 3444 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
xmlParseName(xmlParserCtxtPtr ctxt) {
    const xmlChar *in;
    const xmlChar *ret;
    int count = 0;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
# 3459 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
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
 if ((*in > 0) && (*in < 0x80)) {
     count = in - ctxt->input->cur;
            if ((count > 50000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "Name");
                return(((void*)0));
            }
     ret = xmlDictLookup(ctxt->dict, ctxt->input->cur, count);
     ctxt->input->cur = in;
     ctxt->nbChars += count;
     ctxt->input->col += count;
     if (ret == ((void*)0))
         xmlErrMemory(ctxt, ((void*)0));
     return(ret);
 }
    }

    return(xmlParseNameComplex(ctxt));
}

static const xmlChar *
xmlParseNCNameComplex(xmlParserCtxtPtr ctxt) {
    int len = 0, l;
    int c;
    int count = 0;
    size_t startPosition = 0;
# 3504 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    startPosition = ctxt->input->cur - ctxt->input->base;
    c = xmlCurrentChar(ctxt, &l);
    if ((c == ' ') || (c == '>') || (c == '/') ||
 (!xmlIsNameStartChar(ctxt, c) || (c == ':'))) {
 return(((void*)0));
    }

    while ((c != ' ') && (c != '>') && (c != '/') &&
    (xmlIsNameChar(ctxt, c) && (c != ':'))) {
 if (count++ > 100) {
            if ((len > 50000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NCName");
                return(((void*)0));
            }
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if (ctxt->instate == XML_PARSER_EOF)
                return(((void*)0));
 }
 len += l;
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 c = xmlCurrentChar(ctxt, &l);
 if (c == 0) {
     count = 0;





     ctxt->input->cur -= l;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     ctxt->input->cur += l;
            if (ctxt->instate == XML_PARSER_EOF)
                return(((void*)0));
     c = xmlCurrentChar(ctxt, &l);
 }
    }
    if ((len > 50000) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NCName");
        return(((void*)0));
    }
    return(xmlDictLookup(ctxt->dict, (ctxt->input->base + startPosition), len));
}
# 3566 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseNCName(xmlParserCtxtPtr ctxt) {
    const xmlChar *in, *e;
    const xmlChar *ret;
    int count = 0;
# 3579 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    in = ctxt->input->cur;
    e = ctxt->input->end;
    if ((((*in >= 0x61) && (*in <= 0x7A)) ||
  ((*in >= 0x41) && (*in <= 0x5A)) ||
  (*in == '_')) && (in < e)) {
 in++;
 while ((((*in >= 0x61) && (*in <= 0x7A)) ||
         ((*in >= 0x41) && (*in <= 0x5A)) ||
         ((*in >= 0x30) && (*in <= 0x39)) ||
         (*in == '_') || (*in == '-') ||
         (*in == '.')) && (in < e))
     in++;
 if (in >= e)
     goto complex;
 if ((*in > 0) && (*in < 0x80)) {
     count = in - ctxt->input->cur;
            if ((count > 50000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NCName");
                return(((void*)0));
            }
     ret = xmlDictLookup(ctxt->dict, ctxt->input->cur, count);
     ctxt->input->cur = in;
     ctxt->nbChars += count;
     ctxt->input->col += count;
     if (ret == ((void*)0)) {
         xmlErrMemory(ctxt, ((void*)0));
     }
     return(ret);
 }
    }
complex:
    return(xmlParseNCNameComplex(ctxt));
}
# 3625 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseNameAndCompare(xmlParserCtxtPtr ctxt, xmlChar const *other) {
    register const xmlChar *cmp = other;
    register const xmlChar *in;
    const xmlChar *ret;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return(((void*)0));

    in = ctxt->input->cur;
    while (*in != 0 && *in == *cmp) {
 ++in;
 ++cmp;
 ctxt->input->col++;
    }
    if (*cmp == 0 && (*in == '>' || (((*in) == 0x20) || ((0x9 <= (*in)) && ((*in) <= 0xa)) || ((*in) == 0xd)))) {

 ctxt->input->cur = in;
 return (const xmlChar*) 1;
    }

    ret = xmlParseName (ctxt);

    if (ret == other) {
 return (const xmlChar*) 1;
    }
    return ret;
}
# 3673 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlChar *
xmlParseStringName(xmlParserCtxtPtr ctxt, const xmlChar** str) {
    xmlChar buf[100 + 5];
    const xmlChar *cur = *str;
    int len = 0, l;
    int c;





    c = xmlStringCurrentChar(ctxt, cur, &l);
    if (!xmlIsNameStartChar(ctxt, c)) {
 return(((void*)0));
    }

    if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buf[len],c);
    cur += l;
    c = xmlStringCurrentChar(ctxt, cur, &l);
    while (xmlIsNameChar(ctxt, c)) {
 if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buf[len],c);
 cur += l;
 c = xmlStringCurrentChar(ctxt, cur, &l);
 if (len >= 100) {




     xmlChar *buffer;
     int max = len * 2;

     buffer = (xmlChar *) xmlMallocAtomic(max * sizeof(xmlChar));
     if (buffer == ((void*)0)) {
         xmlErrMemory(ctxt, ((void*)0));
  return(((void*)0));
     }
     memcpy(buffer, buf, len);
     while (xmlIsNameChar(ctxt, c)) {
  if (len + 10 > max) {
      xmlChar *tmp;

                    if ((len > 50000) &&
                        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NCName");
   xmlFree(buffer);
                        return(((void*)0));
                    }
      max *= 2;
      tmp = (xmlChar *) xmlRealloc(buffer,
                               max * sizeof(xmlChar));
      if (tmp == ((void*)0)) {
   xmlErrMemory(ctxt, ((void*)0));
   xmlFree(buffer);
   return(((void*)0));
      }
      buffer = tmp;
  }
  if (l == 1) buffer[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buffer[len],c);
  cur += l;
  c = xmlStringCurrentChar(ctxt, cur, &l);
     }
     buffer[len] = 0;
     *str = cur;
     return(buffer);
 }
    }
    if ((len > 50000) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NCName");
        return(((void*)0));
    }
    *str = cur;
    return(xmlStrndup(buf, len));
}
# 3761 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseNmtoken(xmlParserCtxtPtr ctxt) {
    xmlChar buf[100 + 5];
    int len = 0, l;
    int c;
    int count = 0;





    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return(((void*)0));
    c = xmlCurrentChar(ctxt, &l);

    while (xmlIsNameChar(ctxt, c)) {
 if (count++ > 100) {
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 }
 if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buf[len],c);
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 c = xmlCurrentChar(ctxt, &l);
 if (c == 0) {
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     if (ctxt->instate == XML_PARSER_EOF)
  return(((void*)0));
            c = xmlCurrentChar(ctxt, &l);
 }
 if (len >= 100) {




     xmlChar *buffer;
     int max = len * 2;

     buffer = (xmlChar *) xmlMallocAtomic(max * sizeof(xmlChar));
     if (buffer == ((void*)0)) {
         xmlErrMemory(ctxt, ((void*)0));
  return(((void*)0));
     }
     memcpy(buffer, buf, len);
     while (xmlIsNameChar(ctxt, c)) {
  if (count++ > 100) {
      count = 0;
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                    if (ctxt->instate == XML_PARSER_EOF) {
                        xmlFree(buffer);
                        return(((void*)0));
                    }
  }
  if (len + 10 > max) {
      xmlChar *tmp;

                    if ((max > 50000) &&
                        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NmToken");
                        xmlFree(buffer);
                        return(((void*)0));
                    }
      max *= 2;
      tmp = (xmlChar *) xmlRealloc(buffer,
                               max * sizeof(xmlChar));
      if (tmp == ((void*)0)) {
   xmlErrMemory(ctxt, ((void*)0));
   xmlFree(buffer);
   return(((void*)0));
      }
      buffer = tmp;
  }
  if (l == 1) buffer[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buffer[len],c);
  do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
  c = xmlCurrentChar(ctxt, &l);
     }
     buffer[len] = 0;
     return(buffer);
 }
    }
    if (len == 0)
        return(((void*)0));
    if ((len > 50000) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "NmToken");
        return(((void*)0));
    }
    return(xmlStrndup(buf, len));
}
# 3865 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseEntityValue(xmlParserCtxtPtr ctxt, xmlChar **orig) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 100;
    int c, l;
    xmlChar stop;
    xmlChar *ret = ((void*)0);
    const xmlChar *cur = ((void*)0);
    xmlParserInputPtr input;

    if ((*ctxt->input->cur) == '"') stop = '"';
    else if ((*ctxt->input->cur) == '\'') stop = '\'';
    else {
 xmlFatalErr(ctxt, XML_ERR_ENTITY_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }
    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
 xmlErrMemory(ctxt, ((void*)0));
 return(((void*)0));
    }





    ctxt->instate = XML_PARSER_ENTITY_VALUE;
    input = ctxt->input;
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF) {
        xmlFree(buf);
        return(((void*)0));
    }
    xmlNextChar(ctxt);
    c = xmlCurrentChar(ctxt, &l);
# 3910 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    while ((((((c) < 0x100) ? (((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd) || (0x20 <= ((c)))) : (((0x100 <= (c)) && ((c) <= 0xd7ff)) || ((0xe000 <= (c)) && ((c) <= 0xfffd)) || ((0x10000 <= (c)) && ((c) <= 0x10ffff))))) && ((c != stop) ||
     (ctxt->input != input))) && (ctxt->instate != XML_PARSER_EOF)) {
 if (len + 5 >= size) {
     xmlChar *tmp;

     size *= 2;
     tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
  xmlErrMemory(ctxt, ((void*)0));
  xmlFree(buf);
  return(((void*)0));
     }
     buf = tmp;
 }
 if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buf[len],c);
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);



 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 c = xmlCurrentChar(ctxt, &l);
 if (c == 0) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     c = xmlCurrentChar(ctxt, &l);
 }
    }
    buf[len] = 0;
    if (ctxt->instate == XML_PARSER_EOF) {
        xmlFree(buf);
        return(((void*)0));
    }






    cur = buf;
    while (*cur != 0) {
 if ((*cur == '%') || ((*cur == '&') && (cur[1] != '#'))) {
     xmlChar *name;
     xmlChar tmp = *cur;

     cur++;
     name = xmlParseStringName(ctxt, &cur);
            if ((name == ((void*)0)) || (*cur != ';')) {
  xmlFatalErrMsgInt(ctxt, XML_ERR_ENTITY_CHAR_ERROR,
     "EntityValue: '%c' forbidden except for entities references\n",
                           tmp);
     }
     if ((tmp == '%') && (ctxt->inSubset == 1) &&
  (ctxt->inputNr == 1)) {
  xmlFatalErr(ctxt, XML_ERR_ENTITY_PE_INTERNAL, ((void*)0));
     }
     if (name != ((void*)0))
  xmlFree(name);
     if (*cur == 0)
         break;
 }
 cur++;
    }




    if (c != stop) {
 xmlFatalErr(ctxt, XML_ERR_ENTITY_NOT_FINISHED, ((void*)0));
 xmlFree(buf);
    } else {
 xmlNextChar(ctxt);






        ++ctxt->depth;
 ret = xmlStringDecodeEntities(ctxt, buf, 2,
          0, 0, 0);
        --ctxt->depth;
 if (orig != ((void*)0))
     *orig = buf;
 else
     xmlFree(buf);
    }

    return(ret);
}
# 4014 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlChar *
xmlParseAttValueComplex(xmlParserCtxtPtr ctxt, int *attlen, int normalize) {
    xmlChar limit = 0;
    xmlChar *buf = ((void*)0);
    xmlChar *rep = ((void*)0);
    size_t len = 0;
    size_t buf_size = 0;
    int c, l, in_space = 0;
    xmlChar *current = ((void*)0);
    xmlEntityPtr ent;

    if (ctxt->input->cur[(0)] == '"') {
 ctxt->instate = XML_PARSER_ATTRIBUTE_VALUE;
 limit = '"';
        xmlNextChar(ctxt);
    } else if (ctxt->input->cur[(0)] == '\'') {
 limit = '\'';
 ctxt->instate = XML_PARSER_ATTRIBUTE_VALUE;
        xmlNextChar(ctxt);
    } else {
 xmlFatalErr(ctxt, XML_ERR_ATTRIBUTE_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }




    buf_size = 100;
    buf = (xmlChar *) xmlMallocAtomic(buf_size);
    if (buf == ((void*)0)) goto mem_error;




    c = xmlCurrentChar(ctxt, &l);
    while (((ctxt->input->cur[(0)] != limit) &&
            ((((c) < 0x100) ? (((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd) || (0x20 <= ((c)))) : (((0x100 <= (c)) && ((c) <= 0xd7ff)) || ((0xe000 <= (c)) && ((c) <= 0xfffd)) || ((0x10000 <= (c)) && ((c) <= 0x10ffff))))) && (c != '<')) &&
            (ctxt->instate != XML_PARSER_EOF)) {




        if ((len > 10000000) &&
            ((ctxt->options & XML_PARSE_HUGE) == 0)) {
            xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                           "AttValue length too long\n");
            goto mem_error;
        }
 if (c == 0) break;
 if (c == '&') {
     in_space = 0;
     if (ctxt->input->cur[(1)] == '#') {
  int val = xmlParseCharRef(ctxt);

  if (val == '&') {
      if (ctxt->replaceEntities) {
   if (len + 10 > buf_size) {
       { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
   }
   buf[len++] = '&';
      } else {




   if (len + 10 > buf_size) {
       { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
   }
   buf[len++] = '&';
   buf[len++] = '#';
   buf[len++] = '3';
   buf[len++] = '8';
   buf[len++] = ';';
      }
  } else if (val != 0) {
      if (len + 10 > buf_size) {
   { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
      }
      len += xmlCopyChar(0, &buf[len], val);
  }
     } else {
  ent = xmlParseEntityRef(ctxt);
  ctxt->nbentities++;
  if (ent != ((void*)0))
      ctxt->nbentities += ent->owner;
  if ((ent != ((void*)0)) &&
      (ent->etype == XML_INTERNAL_PREDEFINED_ENTITY)) {
      if (len + 10 > buf_size) {
   { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
      }
      if ((ctxt->replaceEntities == 0) &&
          (ent->content[0] == '&')) {
   buf[len++] = '&';
   buf[len++] = '#';
   buf[len++] = '3';
   buf[len++] = '8';
   buf[len++] = ';';
      } else {
   buf[len++] = ent->content[0];
      }
  } else if ((ent != ((void*)0)) &&
             (ctxt->replaceEntities != 0)) {
      if (ent->etype != XML_INTERNAL_PREDEFINED_ENTITY) {
   ++ctxt->depth;
   rep = xmlStringDecodeEntities(ctxt, ent->content,
            1,
            0, 0, 0);
   --ctxt->depth;
   if (rep != ((void*)0)) {
       current = rep;
       while (*current != 0) {
                                if ((*current == 0xD) || (*current == 0xA) ||
                                    (*current == 0x9)) {
                                    buf[len++] = 0x20;
                                    current++;
                                } else
                                    buf[len++] = *current++;
    if (len + 10 > buf_size) {
        { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
    }
       }
       xmlFree(rep);
       rep = ((void*)0);
   }
      } else {
   if (len + 10 > buf_size) {
       { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
   }
   if (ent->content != ((void*)0))
       buf[len++] = ent->content[0];
      }
  } else if (ent != ((void*)0)) {
      int i = xmlStrlen(ent->name);
      const xmlChar *cur = ent->name;





      if ((ent->etype != XML_INTERNAL_PREDEFINED_ENTITY) &&
   (ent->content != ((void*)0)) && (ent->checked == 0)) {
   unsigned long oldnbent = ctxt->nbentities;

   ++ctxt->depth;
   rep = xmlStringDecodeEntities(ctxt, ent->content,
        1, 0, 0, 0);
   --ctxt->depth;

   ent->checked = (ctxt->nbentities - oldnbent + 1) * 2;
   if (rep != ((void*)0)) {
       if (xmlStrchr(rep, '<'))
           ent->checked |= 1;
       xmlFree(rep);
       rep = ((void*)0);
   }
      }




      buf[len++] = '&';
      while (len + i + 10 > buf_size) {
   { xmlChar *tmp; size_t new_size = buf_size * 2 + i + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
      }
      for (;i > 0;i--)
   buf[len++] = *cur++;
      buf[len++] = ';';
  }
     }
 } else {
     if ((c == 0x20) || (c == 0xD) || (c == 0xA) || (c == 0x9)) {
         if ((len != 0) || (!normalize)) {
      if ((!normalize) || (!in_space)) {
   if (l == 1) buf[len++] = (xmlChar) 0x20; else len += xmlCopyCharMultiByte(&buf[len],0x20);
   while (len + 10 > buf_size) {
       { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
   }
      }
      in_space = 1;
  }
     } else {
         in_space = 0;
  if (l == 1) buf[len++] = (xmlChar) c; else len += xmlCopyCharMultiByte(&buf[len],c);
  if (len + 10 > buf_size) {
      { xmlChar *tmp; size_t new_size = buf_size * 2 + 10; if (new_size < buf_size) goto mem_error; tmp = (xmlChar *) xmlRealloc(buf, new_size); if (tmp == ((void*)0)) goto mem_error; buf = tmp; buf_size = new_size; };
  }
     }
     do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 }
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 c = xmlCurrentChar(ctxt, &l);
    }
    if (ctxt->instate == XML_PARSER_EOF)
        goto error;

    if ((in_space) && (normalize)) {
        while ((len > 0) && (buf[len - 1] == 0x20)) len--;
    }
    buf[len] = 0;
    if ((*ctxt->input->cur) == '<') {
 xmlFatalErr(ctxt, XML_ERR_LT_IN_ATTRIBUTE, ((void*)0));
    } else if ((*ctxt->input->cur) != limit) {
 if ((c != 0) && (!(((c) < 0x100) ? (((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd) || (0x20 <= ((c)))) : (((0x100 <= (c)) && ((c) <= 0xd7ff)) || ((0xe000 <= (c)) && ((c) <= 0xfffd)) || ((0x10000 <= (c)) && ((c) <= 0x10ffff)))))) {
     xmlFatalErrMsg(ctxt, XML_ERR_INVALID_CHAR,
      "invalid character in attribute value\n");
 } else {
     xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
      "AttValue: ' expected\n");
        }
    } else
 xmlNextChar(ctxt);





    if (len >= 2147483647) {
        xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                       "AttValue length too long\n");
        goto mem_error;
    }

    if (attlen != ((void*)0)) *attlen = (int) len;
    return(buf);

mem_error:
    xmlErrMemory(ctxt, ((void*)0));
error:
    if (buf != ((void*)0))
        xmlFree(buf);
    if (rep != ((void*)0))
        xmlFree(rep);
    return(((void*)0));
}
# 4283 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseAttValue(xmlParserCtxtPtr ctxt) {
    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0))) return(((void*)0));
    return(xmlParseAttValueInternal(ctxt, ((void*)0), ((void*)0), 0));
}
# 4300 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseSystemLiteral(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 100;
    int cur, l;
    xmlChar stop;
    int state = ctxt->instate;
    int count = 0;

    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if ((*ctxt->input->cur) == '"') {
        xmlNextChar(ctxt);
 stop = '"';
    } else if ((*ctxt->input->cur) == '\'') {
        xmlNextChar(ctxt);
 stop = '\'';
    } else {
 xmlFatalErr(ctxt, XML_ERR_LITERAL_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }

    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
        xmlErrMemory(ctxt, ((void*)0));
 return(((void*)0));
    }
    ctxt->instate = XML_PARSER_SYSTEM_LITERAL;
    cur = xmlCurrentChar(ctxt, &l);
    while (((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff))))) && (cur != stop)) {
 if (len + 5 >= size) {
     xmlChar *tmp;

            if ((size > 50000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "SystemLiteral");
                xmlFree(buf);
  ctxt->instate = (xmlParserInputState) state;
                return(((void*)0));
            }
     size *= 2;
     tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
         xmlFree(buf);
  xmlErrMemory(ctxt, ((void*)0));
  ctxt->instate = (xmlParserInputState) state;
  return(((void*)0));
     }
     buf = tmp;
 }
 count++;
 if (count > 50) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     count = 0;
            if (ctxt->instate == XML_PARSER_EOF) {
         xmlFree(buf);
  return(((void*)0));
            }
 }
 if (l == 1) buf[len++] = (xmlChar) cur; else len += xmlCopyCharMultiByte(&buf[len],cur);
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 cur = xmlCurrentChar(ctxt, &l);
 if (cur == 0) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
     cur = xmlCurrentChar(ctxt, &l);
 }
    }
    buf[len] = 0;
    ctxt->instate = (xmlParserInputState) state;
    if (!(((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff))))) {
 xmlFatalErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED, ((void*)0));
    } else {
 xmlNextChar(ctxt);
    }
    return(buf);
}
# 4389 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParsePubidLiteral(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 100;
    xmlChar cur;
    xmlChar stop;
    int count = 0;
    xmlParserInputState oldstate = ctxt->instate;

    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if ((*ctxt->input->cur) == '"') {
        xmlNextChar(ctxt);
 stop = '"';
    } else if ((*ctxt->input->cur) == '\'') {
        xmlNextChar(ctxt);
 stop = '\'';
    } else {
 xmlFatalErr(ctxt, XML_ERR_LITERAL_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }
    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
 xmlErrMemory(ctxt, ((void*)0));
 return(((void*)0));
    }
    ctxt->instate = XML_PARSER_PUBLIC_LITERAL;
    cur = (*ctxt->input->cur);
    while (((xmlIsPubidChar_tab[(cur)])) && (cur != stop)) {
 if (len + 1 >= size) {
     xmlChar *tmp;

            if ((size > 50000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErr(ctxt, XML_ERR_NAME_TOO_LONG, "Public ID");
                xmlFree(buf);
                return(((void*)0));
            }
     size *= 2;
     tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
  xmlErrMemory(ctxt, ((void*)0));
  xmlFree(buf);
  return(((void*)0));
     }
     buf = tmp;
 }
 buf[len++] = cur;
 count++;
 if (count > 50) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     count = 0;
            if (ctxt->instate == XML_PARSER_EOF) {
  xmlFree(buf);
  return(((void*)0));
            }
 }
 xmlNextChar(ctxt);
 cur = (*ctxt->input->cur);
 if (cur == 0) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
     cur = (*ctxt->input->cur);
 }
    }
    buf[len] = 0;
    if (cur != stop) {
 xmlFatalErr(ctxt, XML_ERR_LITERAL_NOT_FINISHED, ((void*)0));
    } else {
 xmlNextChar(ctxt);
    }
    ctxt->instate = oldstate;
    return(buf);
}

static void xmlParseCharDataComplex(xmlParserCtxtPtr ctxt, int cdata);




static const unsigned char test_char_data[256] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x00, 0x27,
    0x28, 0x29, 0x2A, 0x2B, 0x2C, 0x2D, 0x2E, 0x2F,
    0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
    0x38, 0x39, 0x3A, 0x3B, 0x00, 0x3D, 0x3E, 0x3F,
    0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47,
    0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F,
    0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57,
    0x58, 0x59, 0x5A, 0x5B, 0x5C, 0x00, 0x5E, 0x5F,
    0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67,
    0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F,
    0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77,
    0x78, 0x79, 0x7A, 0x7B, 0x7C, 0x7D, 0x7E, 0x7F,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
# 4520 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseCharData(xmlParserCtxtPtr ctxt, int cdata) {
    const xmlChar *in;
    int nbchar = 0;
    int line = ctxt->input->line;
    int col = ctxt->input->col;
    int ccol;

    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;




    if (!cdata) {
 in = ctxt->input->cur;
 do {
get_more_space:
     while (*in == 0x20) { in++; ctxt->input->col++; }
     if (*in == 0xA) {
  do {
      ctxt->input->line++; ctxt->input->col = 1;
      in++;
  } while (*in == 0xA);
  goto get_more_space;
     }
     if (*in == '<') {
  nbchar = in - ctxt->input->cur;
  if (nbchar > 0) {
      const xmlChar *tmp = ctxt->input->cur;
      ctxt->input->cur = in;

      if ((ctxt->sax != ((void*)0)) &&
          (ctxt->sax->ignorableWhitespace !=
           ctxt->sax->characters)) {
   if (areBlanks(ctxt, tmp, nbchar, 1)) {
       if (ctxt->sax->ignorableWhitespace != ((void*)0))
    ctxt->sax->ignorableWhitespace(ctxt->userData,
             tmp, nbchar);
   } else {
       if (ctxt->sax->characters != ((void*)0))
    ctxt->sax->characters(ctxt->userData,
            tmp, nbchar);
       if (*ctxt->space == -1)
           *ctxt->space = -2;
   }
      } else if ((ctxt->sax != ((void*)0)) &&
                 (ctxt->sax->characters != ((void*)0))) {
   ctxt->sax->characters(ctxt->userData,
           tmp, nbchar);
      }
  }
  return;
     }

get_more:
            ccol = ctxt->input->col;
     while (test_char_data[*in]) {
  in++;
  ccol++;
     }
     ctxt->input->col = ccol;
     if (*in == 0xA) {
  do {
      ctxt->input->line++; ctxt->input->col = 1;
      in++;
  } while (*in == 0xA);
  goto get_more;
     }
     if (*in == ']') {
  if ((in[1] == ']') && (in[2] == '>')) {
      xmlFatalErr(ctxt, XML_ERR_MISPLACED_CDATA_END, ((void*)0));
      ctxt->input->cur = in;
      return;
  }
  in++;
  ctxt->input->col++;
  goto get_more;
     }
     nbchar = in - ctxt->input->cur;
     if (nbchar > 0) {
  if ((ctxt->sax != ((void*)0)) &&
      (ctxt->sax->ignorableWhitespace !=
       ctxt->sax->characters) &&
      ((((*ctxt->input->cur) == 0x20) || ((0x9 <= (*ctxt->input->cur)) && ((*ctxt->input->cur) <= 0xa)) || ((*ctxt->input->cur) == 0xd)))) {
      const xmlChar *tmp = ctxt->input->cur;
      ctxt->input->cur = in;

      if (areBlanks(ctxt, tmp, nbchar, 0)) {
          if (ctxt->sax->ignorableWhitespace != ((void*)0))
       ctxt->sax->ignorableWhitespace(ctxt->userData,
          tmp, nbchar);
      } else {
          if (ctxt->sax->characters != ((void*)0))
       ctxt->sax->characters(ctxt->userData,
        tmp, nbchar);
   if (*ctxt->space == -1)
       *ctxt->space = -2;
      }
                    line = ctxt->input->line;
                    col = ctxt->input->col;
  } else if (ctxt->sax != ((void*)0)) {
      if (ctxt->sax->characters != ((void*)0))
   ctxt->sax->characters(ctxt->userData,
           ctxt->input->cur, nbchar);
                    line = ctxt->input->line;
                    col = ctxt->input->col;
  }

                if (ctxt->instate != XML_PARSER_CONTENT)
                    return;
     }
     ctxt->input->cur = in;
     if (*in == 0xD) {
  in++;
  if (*in == 0xA) {
      ctxt->input->cur = in;
      in++;
      ctxt->input->line++; ctxt->input->col = 1;
      continue;
  }
  in--;
     }
     if (*in == '<') {
  return;
     }
     if (*in == '&') {
  return;
     }
     if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if (ctxt->instate == XML_PARSER_EOF)
  return;
     in = ctxt->input->cur;
 } while (((*in >= 0x20) && (*in <= 0x7F)) || (*in == 0x09));
 nbchar = 0;
    }
    ctxt->input->line = line;
    ctxt->input->col = col;
    xmlParseCharDataComplex(ctxt, cdata);
}
# 4671 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseCharDataComplex(xmlParserCtxtPtr ctxt, int cdata) {
    xmlChar buf[300 + 5];
    int nbchar = 0;
    int cur, l;
    int count = 0;

    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    cur = xmlCurrentChar(ctxt, &l);
    while ((cur != '<') &&
           (cur != '&') &&
    ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))))) {
 if ((cur == ']') && (ctxt->input->cur[(1)] == ']') &&
     (ctxt->input->cur[(2)] == '>')) {
     if (cdata) break;
     else {
  xmlFatalErr(ctxt, XML_ERR_MISPLACED_CDATA_END, ((void*)0));
     }
 }
 if (l == 1) buf[nbchar++] = (xmlChar) cur; else nbchar += xmlCopyCharMultiByte(&buf[nbchar],cur);
 if (nbchar >= 300) {
     buf[nbchar] = 0;




     if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
  if (areBlanks(ctxt, buf, nbchar, 0)) {
      if (ctxt->sax->ignorableWhitespace != ((void*)0))
   ctxt->sax->ignorableWhitespace(ctxt->userData,
                                  buf, nbchar);
  } else {
      if (ctxt->sax->characters != ((void*)0))
   ctxt->sax->characters(ctxt->userData, buf, nbchar);
      if ((ctxt->sax->characters !=
           ctxt->sax->ignorableWhitespace) &&
   (*ctxt->space == -1))
   *ctxt->space = -2;
  }
     }
     nbchar = 0;

            if (ctxt->instate != XML_PARSER_CONTENT)
                return;
 }
 count++;
 if (count > 50) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     count = 0;
            if (ctxt->instate == XML_PARSER_EOF)
  return;
 }
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 cur = xmlCurrentChar(ctxt, &l);
    }
    if (nbchar != 0) {
        buf[nbchar] = 0;



 if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
     if (areBlanks(ctxt, buf, nbchar, 0)) {
  if (ctxt->sax->ignorableWhitespace != ((void*)0))
      ctxt->sax->ignorableWhitespace(ctxt->userData, buf, nbchar);
     } else {
  if (ctxt->sax->characters != ((void*)0))
      ctxt->sax->characters(ctxt->userData, buf, nbchar);
  if ((ctxt->sax->characters != ctxt->sax->ignorableWhitespace) &&
      (*ctxt->space == -1))
      *ctxt->space = -2;
     }
 }
    }
    if ((cur != 0) && (!(((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))))) {

        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "PCDATA invalid Char value %d\n",
                   cur);
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
    }
}
# 4776 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseExternalID(xmlParserCtxtPtr ctxt, xmlChar **publicID, int strict) {
    xmlChar *URI = ((void*)0);

    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;

    *publicID = ((void*)0);
    if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'S' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'Y' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'S' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'M' )) {
        do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
                    "Space required after 'SYSTEM'\n");
 }
        xmlSkipBlankChars(ctxt);
 URI = xmlParseSystemLiteral(ctxt);
 if (URI == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_URI_REQUIRED, ((void*)0));
        }
    } else if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'P' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'U' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'B' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'L' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'C' )) {
        do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after 'PUBLIC'\n");
 }
        xmlSkipBlankChars(ctxt);
 *publicID = xmlParsePubidLiteral(ctxt);
 if (*publicID == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_PUBID_REQUIRED, ((void*)0));
 }
 if (strict) {



     if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
  xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
   "Space required after the Public Identifier\n");
     }
 } else {





     const xmlChar *ptr;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;

     ptr = ctxt->input->cur;
     if (!(((*ptr) == 0x20) || ((0x9 <= (*ptr)) && ((*ptr) <= 0xa)) || ((*ptr) == 0xd))) return(((void*)0));

     while ((((*ptr) == 0x20) || ((0x9 <= (*ptr)) && ((*ptr) <= 0xa)) || ((*ptr) == 0xd))) ptr++;
     if ((*ptr != '\'') && (*ptr != '"')) return(((void*)0));
 }
        xmlSkipBlankChars(ctxt);
 URI = xmlParseSystemLiteral(ctxt);
 if (URI == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_URI_REQUIRED, ((void*)0));
        }
    }
    return(URI);
}
# 4851 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseCommentComplex(xmlParserCtxtPtr ctxt, xmlChar *buf,
                       size_t len, size_t size) {
    int q, ql;
    int r, rl;
    int cur, l;
    size_t count = 0;
    int inputid;

    inputid = ctxt->input->id;

    if (buf == ((void*)0)) {
        len = 0;
 size = 100;
 buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
 if (buf == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     return;
 }
    }
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    q = xmlCurrentChar(ctxt, &ql);
    if (q == 0)
        goto not_terminated;
    if (!(((q) < 0x100) ? (((0x9 <= ((q))) && (((q)) <= 0xa)) || (((q)) == 0xd) || (0x20 <= ((q)))) : (((0x100 <= (q)) && ((q) <= 0xd7ff)) || ((0xe000 <= (q)) && ((q) <= 0xfffd)) || ((0x10000 <= (q)) && ((q) <= 0x10ffff))))) {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "xmlParseComment: invalid xmlChar value %d\n",
                   q);
 xmlFree (buf);
 return;
    }
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += ql; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
    r = xmlCurrentChar(ctxt, &rl);
    if (r == 0)
        goto not_terminated;
    if (!(((r) < 0x100) ? (((0x9 <= ((r))) && (((r)) <= 0xa)) || (((r)) == 0xd) || (0x20 <= ((r)))) : (((0x100 <= (r)) && ((r) <= 0xd7ff)) || ((0xe000 <= (r)) && ((r) <= 0xfffd)) || ((0x10000 <= (r)) && ((r) <= 0x10ffff))))) {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "xmlParseComment: invalid xmlChar value %d\n",
                   q);
 xmlFree (buf);
 return;
    }
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += rl; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
    cur = xmlCurrentChar(ctxt, &l);
    if (cur == 0)
        goto not_terminated;
    while ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))) &&
           ((cur != '>') ||
     (r != '-') || (q != '-'))) {
 if ((r == '-') && (q == '-')) {
     xmlFatalErr(ctxt, XML_ERR_HYPHEN_IN_COMMENT, ((void*)0));
 }
        if ((len > 10000000) &&
            ((ctxt->options & XML_PARSE_HUGE) == 0)) {
            xmlFatalErrMsgStr(ctxt, XML_ERR_COMMENT_NOT_FINISHED,
                         "Comment too big found", ((void*)0));
            xmlFree (buf);
            return;
        }
 if (len + 5 >= size) {
     xmlChar *new_buf;
            size_t new_size;

     new_size = size * 2;
     new_buf = (xmlChar *) xmlRealloc(buf, new_size);
     if (new_buf == ((void*)0)) {
  xmlFree (buf);
  xmlErrMemory(ctxt, ((void*)0));
  return;
     }
     buf = new_buf;
            size = new_size;
 }
 if (ql == 1) buf[len++] = (xmlChar) q; else len += xmlCopyCharMultiByte(&buf[len],q);
 q = r;
 ql = rl;
 r = cur;
 rl = l;

 count++;
 if (count > 50) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     count = 0;
            if (ctxt->instate == XML_PARSER_EOF) {
  xmlFree(buf);
  return;
            }
 }
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 cur = xmlCurrentChar(ctxt, &l);
 if (cur == 0) {
     if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     cur = xmlCurrentChar(ctxt, &l);
 }
    }
    buf[len] = 0;
    if (cur == 0) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_COMMENT_NOT_FINISHED,
                      "Comment not terminated \n<!--%.50s\n", buf);
    } else if (!(((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff))))) {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "xmlParseComment: invalid xmlChar value %d\n",
                   cur);
    } else {
 if (inputid != ctxt->input->id) {
     xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
  "Comment doesn't start and stop in the same entity\n");
 }
        xmlNextChar(ctxt);
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->comment != ((void*)0)) &&
     (!ctxt->disableSAX))
     ctxt->sax->comment(ctxt->userData, buf);
    }
    xmlFree(buf);
    return;
not_terminated:
    xmlFatalErrMsgStr(ctxt, XML_ERR_COMMENT_NOT_FINISHED,
    "Comment not terminated\n", ((void*)0));
    xmlFree(buf);
    return;
}
# 4984 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseComment(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    size_t size = 100;
    size_t len = 0;
    xmlParserInputState state;
    const xmlChar *in;
    size_t nbchar = 0;
    int ccol;
    int inputid;




    if (((*ctxt->input->cur) != '<') || (ctxt->input->cur[(1)] != '!') ||
        (ctxt->input->cur[(2)] != '-') || (ctxt->input->cur[(3)] != '-')) return;
    state = ctxt->instate;
    ctxt->instate = XML_PARSER_COMMENT;
    inputid = ctxt->input->id;
    do { ctxt->nbChars += (4),ctxt->input->cur += (4),ctxt->input->col+=(4); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;





    in = ctxt->input->cur;
    do {
 if (*in == 0xA) {
     do {
  ctxt->input->line++; ctxt->input->col = 1;
  in++;
     } while (*in == 0xA);
 }
get_more:
        ccol = ctxt->input->col;
 while (((*in > '-') && (*in <= 0x7F)) ||
        ((*in >= 0x20) && (*in < '-')) ||
        (*in == 0x09)) {
      in++;
      ccol++;
 }
 ctxt->input->col = ccol;
 if (*in == 0xA) {
     do {
  ctxt->input->line++; ctxt->input->col = 1;
  in++;
     } while (*in == 0xA);
     goto get_more;
 }
 nbchar = in - ctxt->input->cur;



 if (nbchar > 0) {
     if ((ctxt->sax != ((void*)0)) &&
  (ctxt->sax->comment != ((void*)0))) {
  if (buf == ((void*)0)) {
      if ((*in == '-') && (in[1] == '-'))
          size = nbchar + 1;
      else
          size = 100 + nbchar;
      buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
      if (buf == ((void*)0)) {
          xmlErrMemory(ctxt, ((void*)0));
   ctxt->instate = state;
   return;
      }
      len = 0;
  } else if (len + nbchar + 1 >= size) {
      xmlChar *new_buf;
      size += len + nbchar + 100;
      new_buf = (xmlChar *) xmlRealloc(buf,
                                       size * sizeof(xmlChar));
      if (new_buf == ((void*)0)) {
          xmlFree (buf);
   xmlErrMemory(ctxt, ((void*)0));
   ctxt->instate = state;
   return;
      }
      buf = new_buf;
  }
  memcpy(&buf[len], ctxt->input->cur, nbchar);
  len += nbchar;
  buf[len] = 0;
     }
 }
        if ((len > 10000000) &&
            ((ctxt->options & XML_PARSE_HUGE) == 0)) {
            xmlFatalErrMsgStr(ctxt, XML_ERR_COMMENT_NOT_FINISHED,
                         "Comment too big found", ((void*)0));
            xmlFree (buf);
            return;
        }
 ctxt->input->cur = in;
 if (*in == 0xA) {
     in++;
     ctxt->input->line++; ctxt->input->col = 1;
 }
 if (*in == 0xD) {
     in++;
     if (*in == 0xA) {
  ctxt->input->cur = in;
  in++;
  ctxt->input->line++; ctxt->input->col = 1;
  continue;
     }
     in--;
 }
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
        if (ctxt->instate == XML_PARSER_EOF) {
            xmlFree(buf);
            return;
        }
 in = ctxt->input->cur;
 if (*in == '-') {
     if (in[1] == '-') {
         if (in[2] == '>') {
      if (ctxt->input->id != inputid) {
   xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
   "comment doesn't start and stop in the same entity\n");
      }
      do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
      if ((ctxt->sax != ((void*)0)) && (ctxt->sax->comment != ((void*)0)) &&
          (!ctxt->disableSAX)) {
   if (buf != ((void*)0))
       ctxt->sax->comment(ctxt->userData, buf);
   else
       ctxt->sax->comment(ctxt->userData, (xmlChar *) "");
      }
      if (buf != ((void*)0))
          xmlFree(buf);
      if (ctxt->instate != XML_PARSER_EOF)
   ctxt->instate = state;
      return;
  }
  if (buf != ((void*)0)) {
      xmlFatalErrMsgStr(ctxt, XML_ERR_HYPHEN_IN_COMMENT,
                        "Double hyphen within comment: "
                                      "<!--%.50s\n",
          buf);
  } else
      xmlFatalErrMsgStr(ctxt, XML_ERR_HYPHEN_IN_COMMENT,
                        "Double hyphen within comment\n", ((void*)0));
  in++;
  ctxt->input->col++;
     }
     in++;
     ctxt->input->col++;
     goto get_more;
 }
    } while (((*in >= 0x20) && (*in <= 0x7F)) || (*in == 0x09));
    xmlParseCommentComplex(ctxt, buf, len, size);
    ctxt->instate = state;
    return;
}
# 5155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
xmlParsePITarget(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;

    name = xmlParseName(ctxt);
    if ((name != ((void*)0)) &&
        ((name[0] == 'x') || (name[0] == 'X')) &&
        ((name[1] == 'm') || (name[1] == 'M')) &&
        ((name[2] == 'l') || (name[2] == 'L'))) {
 int i;
 if ((name[0] == 'x') && (name[1] == 'm') &&
     (name[2] == 'l') && (name[3] == 0)) {
     xmlFatalErrMsg(ctxt, XML_ERR_RESERVED_XML_NAME,
   "XML declaration allowed only at the start of the document\n");
     return(name);
 } else if (name[3] == 0) {
     xmlFatalErr(ctxt, XML_ERR_RESERVED_XML_NAME, ((void*)0));
     return(name);
 }
 for (i = 0;;i++) {
     if (xmlW3CPIs[i] == ((void*)0)) break;
     if (xmlStrEqual(name, (const xmlChar *)xmlW3CPIs[i]))
         return(name);
 }
 xmlWarningMsg(ctxt, XML_ERR_RESERVED_XML_NAME,
        "xmlParsePITarget: invalid name prefix 'xml'\n",
        ((void*)0), ((void*)0));
    }
    if ((name != ((void*)0)) && (xmlStrchr(name, ':') != ((void*)0))) {
 xmlNsErr(ctxt, XML_NS_ERR_COLON,
   "colons are forbidden from PI names '%s'\n", name, ((void*)0), ((void*)0));
    }
    return(name);
}
# 5206 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseCatalogPI(xmlParserCtxtPtr ctxt, const xmlChar *catalog) {
    xmlChar *URL = ((void*)0);
    const xmlChar *tmp, *base;
    xmlChar marker;

    tmp = catalog;
    while ((((*tmp) == 0x20) || ((0x9 <= (*tmp)) && ((*tmp) <= 0xa)) || ((*tmp) == 0xd))) tmp++;
    if (xmlStrncmp(tmp, (xmlChar *)"catalog", 7))
 goto error;
    tmp += 7;
    while ((((*tmp) == 0x20) || ((0x9 <= (*tmp)) && ((*tmp) <= 0xa)) || ((*tmp) == 0xd))) tmp++;
    if (*tmp != '=') {
 return;
    }
    tmp++;
    while ((((*tmp) == 0x20) || ((0x9 <= (*tmp)) && ((*tmp) <= 0xa)) || ((*tmp) == 0xd))) tmp++;
    marker = *tmp;
    if ((marker != '\'') && (marker != '"'))
 goto error;
    tmp++;
    base = tmp;
    while ((*tmp != 0) && (*tmp != marker)) tmp++;
    if (*tmp == 0)
 goto error;
    URL = xmlStrndup(base, tmp - base);
    tmp++;
    while ((((*tmp) == 0x20) || ((0x9 <= (*tmp)) && ((*tmp) <= 0xa)) || ((*tmp) == 0xd))) tmp++;
    if (*tmp != 0)
 goto error;

    if (URL != ((void*)0)) {
 ctxt->catalogs = xmlCatalogAddLocal(ctxt->catalogs, URL);
 xmlFree(URL);
    }
    return;

error:
    xmlWarningMsg(ctxt, XML_WAR_CATALOG_PI,
           "Catalog PI syntax error: %s\n",
    catalog, ((void*)0));
    if (URL != ((void*)0))
 xmlFree(URL);
}
# 5263 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParsePI(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    size_t len = 0;
    size_t size = 100;
    int cur, l;
    const xmlChar *target;
    xmlParserInputState state;
    int count = 0;

    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '?')) {
 xmlParserInputPtr input = ctxt->input;
 state = ctxt->instate;
        ctxt->instate = XML_PARSER_PI;



 do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;





        target = xmlParsePITarget(ctxt);
 if (target != ((void*)0)) {
     if (((*ctxt->input->cur) == '?') && (ctxt->input->cur[(1)] == '>')) {
  if (input != ctxt->input) {
      xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
     "PI declaration doesn't start and stop in the same entity\n");
  }
  do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);




  if ((ctxt->sax) && (!ctxt->disableSAX) &&
      (ctxt->sax->processingInstruction != ((void*)0)))
      ctxt->sax->processingInstruction(ctxt->userData,
                                       target, ((void*)0));
  if (ctxt->instate != XML_PARSER_EOF)
      ctxt->instate = state;
  return;
     }
     buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
     if (buf == ((void*)0)) {
  xmlErrMemory(ctxt, ((void*)0));
  ctxt->instate = state;
  return;
     }
     cur = (*ctxt->input->cur);
     if (!(((cur) < 0x100) ? ((((cur)) == 0x20) || ((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd)) : 0)) {
  xmlFatalErrMsgStr(ctxt, XML_ERR_SPACE_REQUIRED,
     "ParsePI: PI %s space expected\n", target);
     }
            xmlSkipBlankChars(ctxt);
     cur = xmlCurrentChar(ctxt, &l);
     while ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))) &&
     ((cur != '?') || (ctxt->input->cur[(1)] != '>'))) {
  if (len + 5 >= size) {
      xmlChar *tmp;
                    size_t new_size = size * 2;
      tmp = (xmlChar *) xmlRealloc(buf, new_size);
      if (tmp == ((void*)0)) {
   xmlErrMemory(ctxt, ((void*)0));
   xmlFree(buf);
   ctxt->instate = state;
   return;
      }
      buf = tmp;
                    size = new_size;
  }
  count++;
  if (count > 50) {
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                    if (ctxt->instate == XML_PARSER_EOF) {
                        xmlFree(buf);
                        return;
                    }
      count = 0;
                    if ((len > 10000000) &&
                        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                        xmlFatalErrMsgStr(ctxt, XML_ERR_PI_NOT_FINISHED,
                                          "PI %s too big found", target);
                        xmlFree(buf);
                        ctxt->instate = state;
                        return;
                    }
  }
  if (l == 1) buf[len++] = (xmlChar) cur; else len += xmlCopyCharMultiByte(&buf[len],cur);
  do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
  cur = xmlCurrentChar(ctxt, &l);
  if (cur == 0) {
      if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
      if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
      cur = xmlCurrentChar(ctxt, &l);
  }
     }
            if ((len > 10000000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErrMsgStr(ctxt, XML_ERR_PI_NOT_FINISHED,
                                  "PI %s too big found", target);
                xmlFree(buf);
                ctxt->instate = state;
                return;
            }
     buf[len] = 0;
     if (cur != '?') {
  xmlFatalErrMsgStr(ctxt, XML_ERR_PI_NOT_FINISHED,
        "ParsePI: PI %s never end ...\n", target);
     } else {
  if (input != ctxt->input) {
      xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
     "PI declaration doesn't start and stop in the same entity\n");
  }
  do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);


  if (((state == XML_PARSER_MISC) ||
              (state == XML_PARSER_START)) &&
      (xmlStrEqual(target, (const xmlChar *) "oasis-xml-catalog"))) {
      xmlCatalogAllow allow = xmlCatalogGetDefaults();
      if ((allow == XML_CATA_ALLOW_DOCUMENT) ||
   (allow == XML_CATA_ALLOW_ALL))
   xmlParseCatalogPI(ctxt, buf);
  }






  if ((ctxt->sax) && (!ctxt->disableSAX) &&
      (ctxt->sax->processingInstruction != ((void*)0)))
      ctxt->sax->processingInstruction(ctxt->userData,
                                       target, buf);
     }
     xmlFree(buf);
 } else {
     xmlFatalErr(ctxt, XML_ERR_PI_NOT_STARTED, ((void*)0));
 }
 if (ctxt->instate != XML_PARSER_EOF)
     ctxt->instate = state;
    }
}
# 5425 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseNotationDecl(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlChar *Pubid;
    xmlChar *Systemid;

    if (( ( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 9 ] == 'N' )) {
 xmlParserInputPtr input = ctxt->input;
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
 do { ctxt->nbChars += (10),ctxt->input->cur += (10),ctxt->input->col+=(10); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after '<!NOTATION'\n");
     return;
 }
 xmlSkipBlankChars(ctxt);

        name = xmlParseName(ctxt);
 if (name == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_NOTATION_NOT_STARTED, ((void*)0));
     return;
 }
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
       "Space required after the NOTATION name'\n");
     return;
 }
 if (xmlStrchr(name, ':') != ((void*)0)) {
     xmlNsErr(ctxt, XML_NS_ERR_COLON,
       "colons are forbidden from notation names '%s'\n",
       name, ((void*)0), ((void*)0));
 }
 xmlSkipBlankChars(ctxt);




 Systemid = xmlParseExternalID(ctxt, &Pubid, 0);
 xmlSkipBlankChars(ctxt);

 if ((*ctxt->input->cur) == '>') {
     if (input != ctxt->input) {
  xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
 "Notation declaration doesn't start and stop in the same entity\n");
     }
     xmlNextChar(ctxt);
     if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
  (ctxt->sax->notationDecl != ((void*)0)))
  ctxt->sax->notationDecl(ctxt->userData, name, Pubid, Systemid);
 } else {
     xmlFatalErr(ctxt, XML_ERR_NOTATION_NOT_FINISHED, ((void*)0));
 }
 if (Systemid != ((void*)0)) xmlFree(Systemid);
 if (Pubid != ((void*)0)) xmlFree(Pubid);
    }
}
# 5504 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseEntityDecl(xmlParserCtxtPtr ctxt) {
    const xmlChar *name = ((void*)0);
    xmlChar *value = ((void*)0);
    xmlChar *URI = ((void*)0), *literal = ((void*)0);
    const xmlChar *ndata = ((void*)0);
    int isParameter = 0;
    xmlChar *orig = ((void*)0);
    int skipped;


    if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'N' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'Y' )) {
 xmlParserInputPtr input = ctxt->input;
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 skipped = xmlSkipBlankChars(ctxt);
 if (skipped == 0) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after '<!ENTITY'\n");
 }

 if ((*ctxt->input->cur) == '%') {
     xmlNextChar(ctxt);
     skipped = xmlSkipBlankChars(ctxt);
     if (skipped == 0) {
  xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
          "Space required after '%%'\n");
     }
     isParameter = 1;
 }

        name = xmlParseName(ctxt);
 if (name == ((void*)0)) {
     xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
                    "xmlParseEntityDecl: no name\n");
            return;
 }
 if (xmlStrchr(name, ':') != ((void*)0)) {
     xmlNsErr(ctxt, XML_NS_ERR_COLON,
       "colons are forbidden from entities names '%s'\n",
       name, ((void*)0), ((void*)0));
 }
        skipped = xmlSkipBlankChars(ctxt);
 if (skipped == 0) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after the entity name\n");
 }

 ctxt->instate = XML_PARSER_ENTITY_DECL;



 if (isParameter) {
     if (((*ctxt->input->cur) == '"') || ((*ctxt->input->cur) == '\'')) {
         value = xmlParseEntityValue(ctxt, &orig);
  if (value) {
      if ((ctxt->sax != ((void*)0)) &&
   (!ctxt->disableSAX) && (ctxt->sax->entityDecl != ((void*)0)))
   ctxt->sax->entityDecl(ctxt->userData, name,
                      XML_INTERNAL_PARAMETER_ENTITY,
        ((void*)0), ((void*)0), value);
  }
     } else {
         URI = xmlParseExternalID(ctxt, &literal, 1);
  if ((URI == ((void*)0)) && (literal == ((void*)0))) {
      xmlFatalErr(ctxt, XML_ERR_VALUE_REQUIRED, ((void*)0));
  }
  if (URI) {
      xmlURIPtr uri;

      uri = xmlParseURI((const char *) URI);
      if (uri == ((void*)0)) {
          xmlErrMsgStr(ctxt, XML_ERR_INVALID_URI,
         "Invalid URI: %s\n", URI);





      } else {
   if (uri->fragment != ((void*)0)) {




       xmlFatalErr(ctxt, XML_ERR_URI_FRAGMENT, ((void*)0));
   } else {
       if ((ctxt->sax != ((void*)0)) &&
    (!ctxt->disableSAX) &&
    (ctxt->sax->entityDecl != ((void*)0)))
    ctxt->sax->entityDecl(ctxt->userData, name,
         XML_EXTERNAL_PARAMETER_ENTITY,
         literal, URI, ((void*)0));
   }
   xmlFreeURI(uri);
      }
  }
     }
 } else {
     if (((*ctxt->input->cur) == '"') || ((*ctxt->input->cur) == '\'')) {
         value = xmlParseEntityValue(ctxt, &orig);
  if ((ctxt->sax != ((void*)0)) &&
      (!ctxt->disableSAX) && (ctxt->sax->entityDecl != ((void*)0)))
      ctxt->sax->entityDecl(ctxt->userData, name,
    XML_INTERNAL_GENERAL_ENTITY,
    ((void*)0), ((void*)0), value);



  if ((ctxt->myDoc == ((void*)0)) ||
      (xmlStrEqual(ctxt->myDoc->version, (xmlChar *) "SAX compatibility mode document"))) {
      if (ctxt->myDoc == ((void*)0)) {
   ctxt->myDoc = xmlNewDoc((xmlChar *) "SAX compatibility mode document");
   if (ctxt->myDoc == ((void*)0)) {
       xmlErrMemory(ctxt, "New Doc failed");
       return;
   }
   ctxt->myDoc->properties = XML_DOC_INTERNAL;
      }
      if (ctxt->myDoc->intSubset == ((void*)0))
   ctxt->myDoc->intSubset = xmlNewDtd(ctxt->myDoc,
         (xmlChar *) "fake", ((void*)0), ((void*)0));

      xmlSAX2EntityDecl(ctxt, name, XML_INTERNAL_GENERAL_ENTITY,
                 ((void*)0), ((void*)0), value);
  }
     } else {
         URI = xmlParseExternalID(ctxt, &literal, 1);
  if ((URI == ((void*)0)) && (literal == ((void*)0))) {
      xmlFatalErr(ctxt, XML_ERR_VALUE_REQUIRED, ((void*)0));
  }
  if (URI) {
      xmlURIPtr uri;

      uri = xmlParseURI((const char *)URI);
      if (uri == ((void*)0)) {
          xmlErrMsgStr(ctxt, XML_ERR_INVALID_URI,
         "Invalid URI: %s\n", URI);





      } else {
   if (uri->fragment != ((void*)0)) {




       xmlFatalErr(ctxt, XML_ERR_URI_FRAGMENT, ((void*)0));
   }
   xmlFreeURI(uri);
      }
  }
  if (((*ctxt->input->cur) != '>') && (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd)))) {
      xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
       "Space required before 'NDATA'\n");
  }
  xmlSkipBlankChars(ctxt);
  if (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'D' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'A' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'A' )) {
      do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
      if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
   xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
           "Space required after 'NDATA'\n");
      }
      xmlSkipBlankChars(ctxt);
      ndata = xmlParseName(ctxt);
      if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
          (ctxt->sax->unparsedEntityDecl != ((void*)0)))
   ctxt->sax->unparsedEntityDecl(ctxt->userData, name,
        literal, URI, ndata);
  } else {
      if ((ctxt->sax != ((void*)0)) &&
          (!ctxt->disableSAX) && (ctxt->sax->entityDecl != ((void*)0)))
   ctxt->sax->entityDecl(ctxt->userData, name,
        XML_EXTERNAL_GENERAL_PARSED_ENTITY,
        literal, URI, ((void*)0));




      if ((ctxt->replaceEntities != 0) &&
   ((ctxt->myDoc == ((void*)0)) ||
   (xmlStrEqual(ctxt->myDoc->version, (xmlChar *) "SAX compatibility mode document")))) {
   if (ctxt->myDoc == ((void*)0)) {
       ctxt->myDoc = xmlNewDoc((xmlChar *) "SAX compatibility mode document");
       if (ctxt->myDoc == ((void*)0)) {
           xmlErrMemory(ctxt, "New Doc failed");
    return;
       }
       ctxt->myDoc->properties = XML_DOC_INTERNAL;
   }

   if (ctxt->myDoc->intSubset == ((void*)0))
       ctxt->myDoc->intSubset = xmlNewDtd(ctxt->myDoc,
      (xmlChar *) "fake", ((void*)0), ((void*)0));
   xmlSAX2EntityDecl(ctxt, name,
              XML_EXTERNAL_GENERAL_PARSED_ENTITY,
              literal, URI, ((void*)0));
      }
  }
     }
 }
 if (ctxt->instate == XML_PARSER_EOF)
     return;
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '>') {
     xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_NOT_FINISHED,
             "xmlParseEntityDecl: entity %s not terminated\n", name);
     xmlHaltParser(ctxt);
 } else {
     if (input != ctxt->input) {
  xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
 "Entity declaration doesn't start and stop in the same entity\n");
     }
     xmlNextChar(ctxt);
 }
 if (orig != ((void*)0)) {



     xmlEntityPtr cur = ((void*)0);

     if (isParameter) {
         if ((ctxt->sax != ((void*)0)) &&
      (ctxt->sax->getParameterEntity != ((void*)0)))
      cur = ctxt->sax->getParameterEntity(ctxt->userData, name);
     } else {
         if ((ctxt->sax != ((void*)0)) &&
      (ctxt->sax->getEntity != ((void*)0)))
      cur = ctxt->sax->getEntity(ctxt->userData, name);
  if ((cur == ((void*)0)) && (ctxt->userData==ctxt)) {
      cur = xmlSAX2GetEntity(ctxt, name);
  }
     }
            if (cur != ((void*)0)) {
         if (cur->orig != ((void*)0))
      xmlFree(orig);
  else
      cur->orig = orig;
     } else
  xmlFree(orig);
 }
 if (value != ((void*)0)) xmlFree(value);
 if (URI != ((void*)0)) xmlFree(URI);
 if (literal != ((void*)0)) xmlFree(literal);
    }
}
# 5782 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseDefaultDecl(xmlParserCtxtPtr ctxt, xmlChar **value) {
    int val;
    xmlChar *ret;

    *value = ((void*)0);
    if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '#' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'R' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'Q' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'U' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'R' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'D' )) {
 do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_REQUIRED);
    }
    if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '#' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'M' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'P' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'L' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'D' )) {
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_IMPLIED);
    }
    val = XML_ATTRIBUTE_NONE;
    if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '#' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'F' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'X' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'D' )) {
 do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 val = XML_ATTRIBUTE_FIXED;
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after '#FIXED'\n");
 }
 xmlSkipBlankChars(ctxt);
    }
    ret = xmlParseAttValue(ctxt);
    ctxt->instate = XML_PARSER_DTD;
    if (ret == ((void*)0)) {
 xmlFatalErrMsg(ctxt, (xmlParserErrors)ctxt->errNo,
         "Attribute default value declaration error\n");
    } else
        *value = ret;
    return(val);
}
# 5833 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlEnumerationPtr
xmlParseNotationType(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlEnumerationPtr ret = ((void*)0), last = ((void*)0), cur, tmp;

    if ((*ctxt->input->cur) != '(') {
 xmlFatalErr(ctxt, XML_ERR_NOTATION_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    do {
        xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
        name = xmlParseName(ctxt);
 if (name == ((void*)0)) {
     xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
      "Name expected in NOTATION declaration\n");
            xmlFreeEnumeration(ret);
     return(((void*)0));
 }
 tmp = ret;
 while (tmp != ((void*)0)) {
     if (xmlStrEqual(name, tmp->name)) {
  xmlValidityError(ctxt, XML_DTD_DUP_TOKEN,
   "standalone: attribute notation value token %s duplicated\n",
     name, ((void*)0));
  if (!xmlDictOwns(ctxt->dict, name))
      xmlFree((xmlChar *) name);
  break;
     }
     tmp = tmp->next;
 }
 if (tmp == ((void*)0)) {
     cur = xmlCreateEnumeration(name);
     if (cur == ((void*)0)) {
                xmlFreeEnumeration(ret);
                return(((void*)0));
            }
     if (last == ((void*)0)) ret = last = cur;
     else {
  last->next = cur;
  last = cur;
     }
 }
 xmlSkipBlankChars(ctxt);
    } while ((*ctxt->input->cur) == '|');
    if ((*ctxt->input->cur) != ')') {
 xmlFatalErr(ctxt, XML_ERR_NOTATION_NOT_FINISHED, ((void*)0));
        xmlFreeEnumeration(ret);
 return(((void*)0));
    }
    xmlNextChar(ctxt);
    return(ret);
}
# 5903 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlEnumerationPtr
xmlParseEnumerationType(xmlParserCtxtPtr ctxt) {
    xmlChar *name;
    xmlEnumerationPtr ret = ((void*)0), last = ((void*)0), cur, tmp;

    if ((*ctxt->input->cur) != '(') {
 xmlFatalErr(ctxt, XML_ERR_ATTLIST_NOT_STARTED, ((void*)0));
 return(((void*)0));
    }
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    do {
        xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
        name = xmlParseNmtoken(ctxt);
 if (name == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_NMTOKEN_REQUIRED, ((void*)0));
     return(ret);
 }
 tmp = ret;
 while (tmp != ((void*)0)) {
     if (xmlStrEqual(name, tmp->name)) {
  xmlValidityError(ctxt, XML_DTD_DUP_TOKEN,
   "standalone: attribute enumeration value token %s duplicated\n",
     name, ((void*)0));
  if (!xmlDictOwns(ctxt->dict, name))
      xmlFree(name);
  break;
     }
     tmp = tmp->next;
 }
 if (tmp == ((void*)0)) {
     cur = xmlCreateEnumeration(name);
     if (!xmlDictOwns(ctxt->dict, name))
  xmlFree(name);
     if (cur == ((void*)0)) {
                xmlFreeEnumeration(ret);
                return(((void*)0));
            }
     if (last == ((void*)0)) ret = last = cur;
     else {
  last->next = cur;
  last = cur;
     }
 }
 xmlSkipBlankChars(ctxt);
    } while ((*ctxt->input->cur) == '|');
    if ((*ctxt->input->cur) != ')') {
 xmlFatalErr(ctxt, XML_ERR_ATTLIST_NOT_FINISHED, ((void*)0));
 return(ret);
    }
    xmlNextChar(ctxt);
    return(ret);
}
# 5972 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseEnumeratedType(xmlParserCtxtPtr ctxt, xmlEnumerationPtr *tree) {
    if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'O' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'T' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'N' )) {
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after 'NOTATION'\n");
     return(0);
 }
        xmlSkipBlankChars(ctxt);
 *tree = xmlParseNotationType(ctxt);
 if (*tree == ((void*)0)) return(0);
 return(XML_ATTRIBUTE_NOTATION);
    }
    *tree = xmlParseEnumerationType(ctxt);
    if (*tree == ((void*)0)) return(0);
    return(XML_ATTRIBUTE_ENUMERATION);
}
# 6036 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseAttributeType(xmlParserCtxtPtr ctxt, xmlEnumerationPtr *tree) {
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    if (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'C' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'D' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'A' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'A' )) {
 do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_CDATA);
     } else if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'D' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'R' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'F' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'S' )) {
 do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_IDREFS);
     } else if (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'D' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'R' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'F' )) {
 do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_IDREF);
     } else if (((*ctxt->input->cur) == 'I') && (ctxt->input->cur[(1)] == 'D')) {
        do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_ID);
     } else if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'T' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'Y' )) {
 do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_ENTITY);
     } else if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'T' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'S' )) {
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_ENTITIES);
     } else if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'M' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'T' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'K' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'N' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'S' )) {
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_NMTOKENS);
     } else if (( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'M' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'T' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'K' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'N' )) {
 do { ctxt->nbChars += (7),ctxt->input->cur += (7),ctxt->input->col+=(7); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 return(XML_ATTRIBUTE_NMTOKEN);
     }
     return(xmlParseEnumeratedType(ctxt, tree));
}
# 6078 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseAttributeListDecl(xmlParserCtxtPtr ctxt) {
    const xmlChar *elemName;
    const xmlChar *attrName;
    xmlEnumerationPtr tree;

    if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'A' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'L' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'I' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'S' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'T' )) {
 xmlParserInputPtr input = ctxt->input;

 do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
                   "Space required after '<!ATTLIST'\n");
 }
        xmlSkipBlankChars(ctxt);
        elemName = xmlParseName(ctxt);
 if (elemName == ((void*)0)) {
     xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
      "ATTLIST: no name for Element\n");
     return;
 }
 xmlSkipBlankChars(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 while (((*ctxt->input->cur) != '>') && (ctxt->instate != XML_PARSER_EOF)) {
     const xmlChar *check = ctxt->input->cur;
     int type;
     int def;
     xmlChar *defaultValue = ((void*)0);

     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            tree = ((void*)0);
     attrName = xmlParseName(ctxt);
     if (attrName == ((void*)0)) {
  xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
          "ATTLIST: no name for Attribute\n");
  break;
     }
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
  xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
          "Space required after the attribute name\n");
  break;
     }
     xmlSkipBlankChars(ctxt);

     type = xmlParseAttributeType(ctxt, &tree);
     if (type <= 0) {
         break;
     }

     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
     if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
  xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
          "Space required after the attribute type\n");
         if (tree != ((void*)0))
      xmlFreeEnumeration(tree);
  break;
     }
     xmlSkipBlankChars(ctxt);

     def = xmlParseDefaultDecl(ctxt, &defaultValue);
     if (def <= 0) {
                if (defaultValue != ((void*)0))
      xmlFree(defaultValue);
         if (tree != ((void*)0))
      xmlFreeEnumeration(tree);
         break;
     }
     if ((type != XML_ATTRIBUTE_CDATA) && (defaultValue != ((void*)0)))
         xmlAttrNormalizeSpace(defaultValue, defaultValue);

     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if ((*ctxt->input->cur) != '>') {
  if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
      xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
   "Space required after the attribute default value\n");
      if (defaultValue != ((void*)0))
   xmlFree(defaultValue);
      if (tree != ((void*)0))
   xmlFreeEnumeration(tree);
      break;
  }
  xmlSkipBlankChars(ctxt);
     }
     if (check == ctxt->input->cur) {
  xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
              "in xmlParseAttributeListDecl\n");
  if (defaultValue != ((void*)0))
      xmlFree(defaultValue);
         if (tree != ((void*)0))
      xmlFreeEnumeration(tree);
  break;
     }
     if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
  (ctxt->sax->attributeDecl != ((void*)0)))
  ctxt->sax->attributeDecl(ctxt->userData, elemName, attrName,
                         type, def, defaultValue, tree);
     else if (tree != ((void*)0))
  xmlFreeEnumeration(tree);

     if ((ctxt->sax2) && (defaultValue != ((void*)0)) &&
         (def != XML_ATTRIBUTE_IMPLIED) &&
  (def != XML_ATTRIBUTE_REQUIRED)) {
  xmlAddDefAttrs(ctxt, elemName, attrName, defaultValue);
     }
     if (ctxt->sax2) {
  xmlAddSpecialAttr(ctxt, elemName, attrName, type);
     }
     if (defaultValue != ((void*)0))
         xmlFree(defaultValue);
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 }
 if ((*ctxt->input->cur) == '>') {
     if (input != ctxt->input) {
  xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
    "Attribute list declaration doesn't start and stop in the same entity\n",
                                 ((void*)0), ((void*)0));
     }
     xmlNextChar(ctxt);
 }
    }
}
# 6220 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlElementContentPtr
xmlParseElementMixedContentDecl(xmlParserCtxtPtr ctxt, int inputchk) {
    xmlElementContentPtr ret = ((void*)0), cur = ((void*)0), n;
    const xmlChar *elem = ((void*)0);

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '#' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'P' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'C' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'D' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'A' )) {
 do { ctxt->nbChars += (7),ctxt->input->cur += (7),ctxt->input->col+=(7); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 xmlSkipBlankChars(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
 if ((*ctxt->input->cur) == ')') {
     if ((ctxt->validate) && (ctxt->input->id != inputchk)) {
  xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
"Element content declaration doesn't start and stop in the same entity\n",
                                 ((void*)0), ((void*)0));
     }
     xmlNextChar(ctxt);
     ret = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_PCDATA);
     if (ret == ((void*)0))
         return(((void*)0));
     if ((*ctxt->input->cur) == '*') {
  ret->ocur = XML_ELEMENT_CONTENT_MULT;
  xmlNextChar(ctxt);
     }
     return(ret);
 }
 if (((*ctxt->input->cur) == '(') || ((*ctxt->input->cur) == '|')) {
     ret = cur = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_PCDATA);
     if (ret == ((void*)0)) return(((void*)0));
 }
 while (((*ctxt->input->cur) == '|') && (ctxt->instate != XML_PARSER_EOF)) {
     xmlNextChar(ctxt);
     if (elem == ((void*)0)) {
         ret = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_OR);
  if (ret == ((void*)0)) return(((void*)0));
  ret->c1 = cur;
  if (cur != ((void*)0))
      cur->parent = ret;
  cur = ret;
     } else {
         n = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_OR);
  if (n == ((void*)0)) return(((void*)0));
  n->c1 = xmlNewDocElementContent(ctxt->myDoc, elem, XML_ELEMENT_CONTENT_ELEMENT);
  if (n->c1 != ((void*)0))
      n->c1->parent = n;
         cur->c2 = n;
  if (n != ((void*)0))
      n->parent = cur;
  cur = n;
     }
     xmlSkipBlankChars(ctxt);
     elem = xmlParseName(ctxt);
     if (elem == ((void*)0)) {
  xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
   "xmlParseElementMixedContentDecl : Name expected\n");
  xmlFreeDocElementContent(ctxt->myDoc, cur);
  return(((void*)0));
     }
     xmlSkipBlankChars(ctxt);
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 }
 if (((*ctxt->input->cur) == ')') && (ctxt->input->cur[(1)] == '*')) {
     if (elem != ((void*)0)) {
  cur->c2 = xmlNewDocElementContent(ctxt->myDoc, elem,
                                 XML_ELEMENT_CONTENT_ELEMENT);
  if (cur->c2 != ((void*)0))
      cur->c2->parent = cur;
            }
            if (ret != ((void*)0))
                ret->ocur = XML_ELEMENT_CONTENT_MULT;
     if ((ctxt->validate) && (ctxt->input->id != inputchk)) {
  xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
"Element content declaration doesn't start and stop in the same entity\n",
     ((void*)0), ((void*)0));
     }
     do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 } else {
     xmlFreeDocElementContent(ctxt->myDoc, ret);
     xmlFatalErr(ctxt, XML_ERR_MIXED_NOT_STARTED, ((void*)0));
     return(((void*)0));
 }

    } else {
 xmlFatalErr(ctxt, XML_ERR_PCDATA_REQUIRED, ((void*)0));
    }
    return(ret);
}
# 6340 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlElementContentPtr
xmlParseElementChildrenContentDeclPriv(xmlParserCtxtPtr ctxt, int inputchk,
                                       int depth) {
    xmlElementContentPtr ret = ((void*)0), cur = ((void*)0), last = ((void*)0), op = ((void*)0);
    const xmlChar *elem;
    xmlChar type = 0;

    if (((depth > 128) && ((ctxt->options & XML_PARSE_HUGE) == 0)) ||
        (depth > 2048)) {
        xmlFatalErrMsgInt(ctxt, XML_ERR_ELEMCONTENT_NOT_FINISHED,
"xmlParseElementChildrenContentDecl : depth %d too deep, use XML_PARSE_HUGE\n",
                          depth);
 return(((void*)0));
    }
    xmlSkipBlankChars(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((*ctxt->input->cur) == '(') {
 int inputid = ctxt->input->id;


 xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
        cur = ret = xmlParseElementChildrenContentDeclPriv(ctxt, inputid,
                                                           depth + 1);
 xmlSkipBlankChars(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    } else {
 elem = xmlParseName(ctxt);
 if (elem == ((void*)0)) {
     xmlFatalErr(ctxt, XML_ERR_ELEMCONTENT_NOT_STARTED, ((void*)0));
     return(((void*)0));
 }
        cur = ret = xmlNewDocElementContent(ctxt->myDoc, elem, XML_ELEMENT_CONTENT_ELEMENT);
 if (cur == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     return(((void*)0));
 }
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 if ((*ctxt->input->cur) == '?') {
     cur->ocur = XML_ELEMENT_CONTENT_OPT;
     xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '*') {
     cur->ocur = XML_ELEMENT_CONTENT_MULT;
     xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '+') {
     cur->ocur = XML_ELEMENT_CONTENT_PLUS;
     xmlNextChar(ctxt);
 } else {
     cur->ocur = XML_ELEMENT_CONTENT_ONCE;
 }
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    }
    xmlSkipBlankChars(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    while (((*ctxt->input->cur) != ')') && (ctxt->instate != XML_PARSER_EOF)) {



        if ((*ctxt->input->cur) == ',') {
     if (type == 0) type = (*ctxt->input->cur);




     else if (type != (*ctxt->input->cur)) {
  xmlFatalErrMsgInt(ctxt, XML_ERR_SEPARATOR_REQUIRED,
      "xmlParseElementChildrenContentDecl : '%c' expected\n",
                    type);
  if ((last != ((void*)0)) && (last != ret))
      xmlFreeDocElementContent(ctxt->myDoc, last);
  if (ret != ((void*)0))
      xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     xmlNextChar(ctxt);

     op = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_SEQ);
     if (op == ((void*)0)) {
  if ((last != ((void*)0)) && (last != ret))
      xmlFreeDocElementContent(ctxt->myDoc, last);
         xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     if (last == ((void*)0)) {
  op->c1 = ret;
  if (ret != ((void*)0))
      ret->parent = op;
  ret = cur = op;
     } else {
         cur->c2 = op;
  if (op != ((void*)0))
      op->parent = cur;
  op->c1 = last;
  if (last != ((void*)0))
      last->parent = op;
  cur =op;
  last = ((void*)0);
     }
 } else if ((*ctxt->input->cur) == '|') {
     if (type == 0) type = (*ctxt->input->cur);




     else if (type != (*ctxt->input->cur)) {
  xmlFatalErrMsgInt(ctxt, XML_ERR_SEPARATOR_REQUIRED,
      "xmlParseElementChildrenContentDecl : '%c' expected\n",
      type);
  if ((last != ((void*)0)) && (last != ret))
      xmlFreeDocElementContent(ctxt->myDoc, last);
  if (ret != ((void*)0))
      xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     xmlNextChar(ctxt);

     op = xmlNewDocElementContent(ctxt->myDoc, ((void*)0), XML_ELEMENT_CONTENT_OR);
     if (op == ((void*)0)) {
  if ((last != ((void*)0)) && (last != ret))
      xmlFreeDocElementContent(ctxt->myDoc, last);
  if (ret != ((void*)0))
      xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     if (last == ((void*)0)) {
  op->c1 = ret;
  if (ret != ((void*)0))
      ret->parent = op;
  ret = cur = op;
     } else {
         cur->c2 = op;
  if (op != ((void*)0))
      op->parent = cur;
  op->c1 = last;
  if (last != ((void*)0))
      last->parent = op;
  cur =op;
  last = ((void*)0);
     }
 } else {
     xmlFatalErr(ctxt, XML_ERR_ELEMCONTENT_NOT_FINISHED, ((void*)0));
     if ((last != ((void*)0)) && (last != ret))
         xmlFreeDocElementContent(ctxt->myDoc, last);
     if (ret != ((void*)0))
  xmlFreeDocElementContent(ctxt->myDoc, ret);
     return(((void*)0));
 }
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 xmlSkipBlankChars(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 if ((*ctxt->input->cur) == '(') {
     int inputid = ctxt->input->id;

     xmlNextChar(ctxt);
     xmlSkipBlankChars(ctxt);
     last = xmlParseElementChildrenContentDeclPriv(ctxt, inputid,
                                                          depth + 1);
     xmlSkipBlankChars(ctxt);
 } else {
     elem = xmlParseName(ctxt);
     if (elem == ((void*)0)) {
  xmlFatalErr(ctxt, XML_ERR_ELEMCONTENT_NOT_STARTED, ((void*)0));
  if (ret != ((void*)0))
      xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     last = xmlNewDocElementContent(ctxt->myDoc, elem, XML_ELEMENT_CONTENT_ELEMENT);
     if (last == ((void*)0)) {
  if (ret != ((void*)0))
      xmlFreeDocElementContent(ctxt->myDoc, ret);
  return(((void*)0));
     }
     if ((*ctxt->input->cur) == '?') {
  last->ocur = XML_ELEMENT_CONTENT_OPT;
  xmlNextChar(ctxt);
     } else if ((*ctxt->input->cur) == '*') {
  last->ocur = XML_ELEMENT_CONTENT_MULT;
  xmlNextChar(ctxt);
     } else if ((*ctxt->input->cur) == '+') {
  last->ocur = XML_ELEMENT_CONTENT_PLUS;
  xmlNextChar(ctxt);
     } else {
  last->ocur = XML_ELEMENT_CONTENT_ONCE;
     }
 }
 xmlSkipBlankChars(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    }
    if ((cur != ((void*)0)) && (last != ((void*)0))) {
        cur->c2 = last;
 if (last != ((void*)0))
     last->parent = cur;
    }
    if ((ctxt->validate) && (ctxt->input->id != inputchk)) {
 xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
"Element content declaration doesn't start and stop in the same entity\n",
    ((void*)0), ((void*)0));
    }
    xmlNextChar(ctxt);
    if ((*ctxt->input->cur) == '?') {
 if (ret != ((void*)0)) {
     if ((ret->ocur == XML_ELEMENT_CONTENT_PLUS) ||
         (ret->ocur == XML_ELEMENT_CONTENT_MULT))
         ret->ocur = XML_ELEMENT_CONTENT_MULT;
     else
         ret->ocur = XML_ELEMENT_CONTENT_OPT;
 }
 xmlNextChar(ctxt);
    } else if ((*ctxt->input->cur) == '*') {
 if (ret != ((void*)0)) {
     ret->ocur = XML_ELEMENT_CONTENT_MULT;
     cur = ret;




     while ((cur != ((void*)0)) && (cur->type == XML_ELEMENT_CONTENT_OR)) {
  if ((cur->c1 != ((void*)0)) &&
             ((cur->c1->ocur == XML_ELEMENT_CONTENT_OPT) ||
       (cur->c1->ocur == XML_ELEMENT_CONTENT_MULT)))
      cur->c1->ocur = XML_ELEMENT_CONTENT_ONCE;
  if ((cur->c2 != ((void*)0)) &&
             ((cur->c2->ocur == XML_ELEMENT_CONTENT_OPT) ||
       (cur->c2->ocur == XML_ELEMENT_CONTENT_MULT)))
      cur->c2->ocur = XML_ELEMENT_CONTENT_ONCE;
  cur = cur->c2;
     }
 }
 xmlNextChar(ctxt);
    } else if ((*ctxt->input->cur) == '+') {
 if (ret != ((void*)0)) {
     int found = 0;

     if ((ret->ocur == XML_ELEMENT_CONTENT_OPT) ||
         (ret->ocur == XML_ELEMENT_CONTENT_MULT))
         ret->ocur = XML_ELEMENT_CONTENT_MULT;
     else
         ret->ocur = XML_ELEMENT_CONTENT_PLUS;





     while ((cur != ((void*)0)) && (cur->type == XML_ELEMENT_CONTENT_OR)) {
  if ((cur->c1 != ((void*)0)) &&
             ((cur->c1->ocur == XML_ELEMENT_CONTENT_OPT) ||
       (cur->c1->ocur == XML_ELEMENT_CONTENT_MULT))) {
      cur->c1->ocur = XML_ELEMENT_CONTENT_ONCE;
      found = 1;
  }
  if ((cur->c2 != ((void*)0)) &&
             ((cur->c2->ocur == XML_ELEMENT_CONTENT_OPT) ||
       (cur->c2->ocur == XML_ELEMENT_CONTENT_MULT))) {
      cur->c2->ocur = XML_ELEMENT_CONTENT_ONCE;
      found = 1;
  }
  cur = cur->c2;
     }
     if (found)
  ret->ocur = XML_ELEMENT_CONTENT_MULT;
 }
 xmlNextChar(ctxt);
    }
    return(ret);
}
# 6636 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlElementContentPtr
xmlParseElementChildrenContentDecl(xmlParserCtxtPtr ctxt, int inputchk) {

    return(xmlParseElementChildrenContentDeclPriv(ctxt, inputchk, 1));
}
# 6656 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseElementContentDecl(xmlParserCtxtPtr ctxt, const xmlChar *name,
                           xmlElementContentPtr *result) {

    xmlElementContentPtr tree = ((void*)0);
    int inputid = ctxt->input->id;
    int res;

    *result = ((void*)0);

    if ((*ctxt->input->cur) != '(') {
 xmlFatalErrMsgStr(ctxt, XML_ERR_ELEMCONTENT_NOT_STARTED,
  "xmlParseElementContentDecl : %s '(' expected\n", name);
 return(-1);
    }
    xmlNextChar(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return(-1);
    xmlSkipBlankChars(ctxt);
    if (( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '#' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'P' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'C' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'D' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'A' )) {
        tree = xmlParseElementMixedContentDecl(ctxt, inputid);
 res = XML_ELEMENT_TYPE_MIXED;
    } else {
        tree = xmlParseElementChildrenContentDeclPriv(ctxt, inputid, 1);
 res = XML_ELEMENT_TYPE_ELEMENT;
    }
    xmlSkipBlankChars(ctxt);
    *result = tree;
    return(res);
}
# 6701 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseElementDecl(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    int ret = -1;
    xmlElementContentPtr content = ((void*)0);


    if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'L' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'M' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'E' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'N' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'T' )) {
 xmlParserInputPtr input = ctxt->input;

 do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
             "Space required after 'ELEMENT'\n");
     return(-1);
 }
        xmlSkipBlankChars(ctxt);
        name = xmlParseName(ctxt);
 if (name == ((void*)0)) {
     xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
      "xmlParseElementDecl: no name for Element\n");
     return(-1);
 }
 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "Space required after the element name\n");
 }
        xmlSkipBlankChars(ctxt);
 if (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'E' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'M' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'P' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'Y' )) {
     do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);



     ret = XML_ELEMENT_TYPE_EMPTY;
 } else if (((*ctxt->input->cur) == 'A') && (ctxt->input->cur[(1)] == 'N') &&
            (ctxt->input->cur[(2)] == 'Y')) {
     do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);



     ret = XML_ELEMENT_TYPE_ANY;
 } else if ((*ctxt->input->cur) == '(') {
     ret = xmlParseElementContentDecl(ctxt, name, &content);
 } else {



     if (((*ctxt->input->cur) == '%') && (ctxt->external == 0) &&
         (ctxt->inputNr == 1)) {
  xmlFatalErrMsg(ctxt, XML_ERR_PEREF_IN_INT_SUBSET,
   "PEReference: forbidden within markup decl in internal subset\n");
     } else {
  xmlFatalErrMsg(ctxt, XML_ERR_ELEMCONTENT_NOT_STARTED,
        "xmlParseElementDecl: 'EMPTY', 'ANY' or '(' expected\n");
            }
     return(-1);
 }

 xmlSkipBlankChars(ctxt);



 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);
 xmlSkipBlankChars(ctxt);

 if ((*ctxt->input->cur) != '>') {
     xmlFatalErr(ctxt, XML_ERR_GT_REQUIRED, ((void*)0));
     if (content != ((void*)0)) {
  xmlFreeDocElementContent(ctxt->myDoc, content);
     }
 } else {
     if (input != ctxt->input) {
  xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
    "Element declaration doesn't start and stop in the same entity\n");
     }

     xmlNextChar(ctxt);
     if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
  (ctxt->sax->elementDecl != ((void*)0))) {
  if (content != ((void*)0))
      content->parent = ((void*)0);
         ctxt->sax->elementDecl(ctxt->userData, name, ret,
                         content);
  if ((content != ((void*)0)) && (content->parent == ((void*)0))) {






      xmlFreeDocElementContent(ctxt->myDoc, content);
  }
     } else if (content != ((void*)0)) {
  xmlFreeDocElementContent(ctxt->myDoc, content);
     }
 }
    }
    return(ret);
}
# 6815 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseConditionalSections(xmlParserCtxtPtr ctxt) {
    int id = ctxt->input->id;

    do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    xmlSkipBlankChars(ctxt);
    if (( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'C' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'L' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'U' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'D' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'E' )) {
 do { ctxt->nbChars += (7),ctxt->input->cur += (7),ctxt->input->col+=(7); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '[') {
     xmlFatalErr(ctxt, XML_ERR_CONDSEC_INVALID, ((void*)0));
     xmlHaltParser(ctxt);
     return;
 } else {
     if (ctxt->input->id != id) {
  xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
     "All markup of the conditional section is not in the same entity\n",
         ((void*)0), ((void*)0));
     }
     xmlNextChar(ctxt);
 }
 if ((*(__xmlParserDebugEntities()))) {
     if ((ctxt->input != ((void*)0)) && (ctxt->input->filename))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "%s(%d): ", ctxt->input->filename,
   ctxt->input->line);
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "Entering INCLUDE Conditional Section\n");
 }

 while ((((*ctxt->input->cur) != 0) && (((*ctxt->input->cur) != ']') || (ctxt->input->cur[(1)] != ']') ||
         (ctxt->input->cur[(2)] != '>'))) && (ctxt->instate != XML_PARSER_EOF)) {
     const xmlChar *check = ctxt->input->cur;
     unsigned int cons = ctxt->input->consumed;

     if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '!') && (ctxt->input->cur[(2)] == '[')) {
  xmlParseConditionalSections(ctxt);
     } else if (((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
  xmlNextChar(ctxt);
     } else if ((*ctxt->input->cur) == '%') {
  xmlParsePEReference(ctxt);
     } else
  xmlParseMarkupDecl(ctxt);




     while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
  xmlPopInput(ctxt);

     if ((ctxt->input->cur == check) && (cons == ctxt->input->consumed)) {
  xmlFatalErr(ctxt, XML_ERR_EXT_SUBSET_NOT_FINISHED, ((void*)0));
  xmlHaltParser(ctxt);
  break;
     }
 }
 if ((*(__xmlParserDebugEntities()))) {
     if ((ctxt->input != ((void*)0)) && (ctxt->input->filename))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "%s(%d): ", ctxt->input->filename,
   ctxt->input->line);
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "Leaving INCLUDE Conditional Section\n");
 }

    } else if (( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'I' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'G' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'N' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'R' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'E' )) {
 int state;
 xmlParserInputState instate;
 int depth = 0;

 do { ctxt->nbChars += (6),ctxt->input->cur += (6),ctxt->input->col+=(6); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '[') {
     xmlFatalErr(ctxt, XML_ERR_CONDSEC_INVALID, ((void*)0));
     xmlHaltParser(ctxt);
     return;
 } else {
     if (ctxt->input->id != id) {
  xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
     "All markup of the conditional section is not in the same entity\n",
         ((void*)0), ((void*)0));
     }
     xmlNextChar(ctxt);
 }
 if ((*(__xmlParserDebugEntities()))) {
     if ((ctxt->input != ((void*)0)) && (ctxt->input->filename))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "%s(%d): ", ctxt->input->filename,
   ctxt->input->line);
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "Entering IGNORE Conditional Section\n");
 }





 state = ctxt->disableSAX;
 instate = ctxt->instate;
 if (ctxt->recovery == 0) ctxt->disableSAX = 1;
 ctxt->instate = XML_PARSER_IGNORE;

 while (((depth >= 0) && ((*ctxt->input->cur) != 0)) &&
               (ctxt->instate != XML_PARSER_EOF)) {
   if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '!') && (ctxt->input->cur[(2)] == '[')) {
     depth++;
     do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     continue;
   }
   if (((*ctxt->input->cur) == ']') && (ctxt->input->cur[(1)] == ']') && (ctxt->input->cur[(2)] == '>')) {
     if (--depth >= 0) do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     continue;
   }
   xmlNextChar(ctxt);
   continue;
 }

 ctxt->disableSAX = state;
 ctxt->instate = instate;

 if ((*(__xmlParserDebugEntities()))) {
     if ((ctxt->input != ((void*)0)) && (ctxt->input->filename))
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "%s(%d): ", ctxt->input->filename,
   ctxt->input->line);
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "Leaving IGNORE Conditional Section\n");
 }

    } else {
 xmlFatalErr(ctxt, XML_ERR_CONDSEC_INVALID_KEYWORD, ((void*)0));
 xmlHaltParser(ctxt);
 return;
    }

    if ((*ctxt->input->cur) == 0)
        if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;

    if ((*ctxt->input->cur) == 0) {
 xmlFatalErr(ctxt, XML_ERR_CONDSEC_NOT_FINISHED, ((void*)0));
    } else {
 if (ctxt->input->id != id) {
     xmlValidityError(ctxt, XML_ERR_ENTITY_BOUNDARY,
 "All markup of the conditional section is not in the same entity\n",
     ((void*)0), ((void*)0));
 }
 if ((ctxt-> instate != XML_PARSER_EOF) &&
     ((ctxt->input->cur + 3) <= ctxt->input->end))
     do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    }
}
# 6989 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseMarkupDecl(xmlParserCtxtPtr ctxt) {
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((*ctxt->input->cur) == '<') {
        if (ctxt->input->cur[(1)] == '!') {
     switch (ctxt->input->cur[(2)]) {
         case 'E':
      if (ctxt->input->cur[(3)] == 'L')
   xmlParseElementDecl(ctxt);
      else if (ctxt->input->cur[(3)] == 'N')
   xmlParseEntityDecl(ctxt);
      break;
         case 'A':
      xmlParseAttributeListDecl(ctxt);
      break;
         case 'N':
      xmlParseNotationDecl(ctxt);
      break;
         case '-':
      xmlParseComment(ctxt);
      break;
  default:

      break;
     }
 } else if (ctxt->input->cur[(1)] == '?') {
     xmlParsePI(ctxt);
 }
    }





    if (ctxt->instate == XML_PARSER_EOF)
        return;





    if ((ctxt->external == 0) && (ctxt->inputNr == 1))
 xmlParsePEReference(ctxt);





    if ((ctxt->external == 0) && (ctxt->inputNr > 1)) {
        if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '!') && (ctxt->input->cur[(2)] == '[')) {
     xmlParseConditionalSections(ctxt);
 }
    }

    ctxt->instate = XML_PARSER_DTD;
}
# 7055 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseTextDecl(xmlParserCtxtPtr ctxt) {
    xmlChar *version;
    const xmlChar *encoding;




    if ((( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) && ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {
 do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    } else {
 xmlFatalErr(ctxt, XML_ERR_XMLDECL_NOT_STARTED, ((void*)0));
 return;
    }

    if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
 xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
         "Space needed after '<?xml'\n");
    }
    xmlSkipBlankChars(ctxt);




    version = xmlParseVersionInfo(ctxt);
    if (version == ((void*)0))
 version = xmlCharStrdup("1.0");
    else {
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
             "Space needed here\n");
 }
    }
    ctxt->input->version = version;




    encoding = xmlParseEncodingDecl(ctxt);
    if (ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) {



        return;
    }
    if ((encoding == ((void*)0)) && (ctxt->errNo == XML_ERR_OK)) {
 xmlFatalErrMsg(ctxt, XML_ERR_MISSING_ENCODING,
         "Missing encoding in text declaration\n");
    }

    xmlSkipBlankChars(ctxt);
    if (((*ctxt->input->cur) == '?') && (ctxt->input->cur[(1)] == '>')) {
        do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    } else if ((*ctxt->input->cur) == '>') {

 xmlFatalErr(ctxt, XML_ERR_XMLDECL_NOT_FINISHED, ((void*)0));
 xmlNextChar(ctxt);
    } else {
 xmlFatalErr(ctxt, XML_ERR_XMLDECL_NOT_FINISHED, ((void*)0));
 while ((*ctxt->input->cur) && (*(ctxt->input->cur) != '>')) (ctxt->input->cur)++;
 xmlNextChar(ctxt);
    }
}
# 7131 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseExternalSubset(xmlParserCtxtPtr ctxt, const xmlChar *ExternalID,
                       const xmlChar *SystemID) {
    xmlDetectSAX2(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;

    if ((ctxt->encoding == ((void*)0)) &&
        (ctxt->input->end - ctxt->input->cur >= 4)) {
        xmlChar start[4];
 xmlCharEncoding enc;

 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(start, 4);
 if (enc != XML_CHAR_ENCODING_NONE)
     xmlSwitchEncoding(ctxt, enc);
    }

    if (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) {
 xmlParseTextDecl(ctxt);
 if (ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) {



     xmlHaltParser(ctxt);
     return;
 }
    }
    if (ctxt->myDoc == ((void*)0)) {
        ctxt->myDoc = xmlNewDoc((xmlChar *) "1.0");
 if (ctxt->myDoc == ((void*)0)) {
     xmlErrMemory(ctxt, "New Doc failed");
     return;
 }
 ctxt->myDoc->properties = XML_DOC_INTERNAL;
    }
    if ((ctxt->myDoc != ((void*)0)) && (ctxt->myDoc->intSubset == ((void*)0)))
        xmlCreateIntSubset(ctxt->myDoc, ((void*)0), ExternalID, SystemID);

    ctxt->instate = XML_PARSER_DTD;
    ctxt->external = 1;
    while ((((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '?')) ||
           (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '!')) ||
    ((*ctxt->input->cur) == '%') || ((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
 const xmlChar *check = ctxt->input->cur;
 unsigned int cons = ctxt->input->consumed;

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
        if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '!') && (ctxt->input->cur[(2)] == '[')) {
     xmlParseConditionalSections(ctxt);
 } else if (((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '%') {
            xmlParsePEReference(ctxt);
 } else
     xmlParseMarkupDecl(ctxt);




 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);

 if ((ctxt->input->cur == check) && (cons == ctxt->input->consumed)) {
     xmlFatalErr(ctxt, XML_ERR_EXT_SUBSET_NOT_FINISHED, ((void*)0));
     break;
 }
    }

    if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXT_SUBSET_NOT_FINISHED, ((void*)0));
    }

}
# 7219 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseReference(xmlParserCtxtPtr ctxt) {
    xmlEntityPtr ent;
    xmlChar *val;
    int was_checked;
    xmlNodePtr list = ((void*)0);
    xmlParserErrors ret = XML_ERR_OK;


    if ((*ctxt->input->cur) != '&')
        return;




    if (ctxt->input->cur[(1)] == '#') {
 int i = 0;
 xmlChar out[10];
 int hex = ctxt->input->cur[(2)];
 int value = xmlParseCharRef(ctxt);

 if (value == 0)
     return;
 if (ctxt->charset != XML_CHAR_ENCODING_UTF8) {





     if (value <= 0xFF) {
  out[0] = value;
  out[1] = 0;
  if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)) &&
      (!ctxt->disableSAX))
      ctxt->sax->characters(ctxt->userData, out, 1);
     } else {
  if ((hex == 'x') || (hex == 'X'))
      snprintf((char *)out, sizeof(out), "#x%X", value);
  else
      snprintf((char *)out, sizeof(out), "#%d", value);
  if ((ctxt->sax != ((void*)0)) && (ctxt->sax->reference != ((void*)0)) &&
      (!ctxt->disableSAX))
      ctxt->sax->reference(ctxt->userData, out);
     }
 } else {



     if (0 == 1) out[i++] = (xmlChar) value; else i += xmlCopyCharMultiByte(&out[i],value);
     out[i] = 0;
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)) &&
  (!ctxt->disableSAX))
  ctxt->sax->characters(ctxt->userData, out, i);
 }
 return;
    }




    ent = xmlParseEntityRef(ctxt);
    if (ent == ((void*)0)) return;
    if (!ctxt->wellFormed)
 return;
    was_checked = ent->checked;


    if ((ent->name == ((void*)0)) ||
        (ent->etype == XML_INTERNAL_PREDEFINED_ENTITY)) {
 val = ent->content;
 if (val == ((void*)0)) return;



 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->characters != ((void*)0)) &&
     (!ctxt->disableSAX))
     ctxt->sax->characters(ctxt->userData, val, xmlStrlen(val));
 return;
    }
# 7309 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if (((ent->checked == 0) ||
         ((ent->children == ((void*)0)) && (ctxt->options & XML_PARSE_NOENT))) &&
        ((ent->etype != XML_EXTERNAL_GENERAL_PARSED_ENTITY) ||
         (ctxt->options & (XML_PARSE_NOENT | XML_PARSE_DTDVALID)))) {
 unsigned long oldnbent = ctxt->nbentities;






 void *user_data;
 if (ctxt->userData == ctxt)
     user_data = ((void*)0);
 else
     user_data = ctxt->userData;







 if (ent->etype == XML_INTERNAL_GENERAL_ENTITY) {
     ctxt->depth++;
     ret = xmlParseBalancedChunkMemoryInternal(ctxt, ent->content,
                                               user_data, &list);
     ctxt->depth--;

 } else if (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY) {
     ctxt->depth++;
     ret = xmlParseExternalEntityPrivate(ctxt->myDoc, ctxt, ctxt->sax,
                                    user_data, ctxt->depth, ent->URI,
        ent->ExternalID, &list);
     ctxt->depth--;
 } else {
     ret = XML_ERR_ENTITY_PE_INTERNAL;
     xmlErrMsgStr(ctxt, XML_ERR_INTERNAL_ERROR,
    "invalid entity type found\n", ((void*)0));
 }





 ent->checked = (ctxt->nbentities - oldnbent + 1) * 2;
 if ((ent->content != ((void*)0)) && (xmlStrchr(ent->content, '<')))
     ent->checked |= 1;
 if (ret == XML_ERR_ENTITY_LOOP) {
     xmlFatalErr(ctxt, XML_ERR_ENTITY_LOOP, ((void*)0));
     xmlFreeNodeList(list);
     return;
 }
 if (xmlParserEntityCheck(ctxt, 0, ent, 0)) {
     xmlFreeNodeList(list);
     return;
 }

 if ((ret == XML_ERR_OK) && (list != ((void*)0))) {
     if (((ent->etype == XML_INTERNAL_GENERAL_ENTITY) ||
      (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY))&&
  (ent->children == ((void*)0))) {
  ent->children = list;
  if (ctxt->replaceEntities) {




      if (((list->type == XML_TEXT_NODE) &&
    (list->next == ((void*)0))) ||
   (ctxt->parseMode == XML_PARSE_READER)) {
   list->parent = (xmlNodePtr) ent;
   list = ((void*)0);
   ent->owner = 1;
      } else {
   ent->owner = 0;
   while (list != ((void*)0)) {
       list->parent = (xmlNodePtr) ctxt->node;
       list->doc = ctxt->myDoc;
       if (list->next == ((void*)0))
    ent->last = list;
       list = list->next;
   }
   list = ent->children;

   if (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY)
     xmlAddEntityReference(ent, list, ((void*)0));

      }
  } else {
      ent->owner = 1;
      while (list != ((void*)0)) {
   list->parent = (xmlNodePtr) ent;
   xmlSetTreeDoc(list, ent->doc);
   if (list->next == ((void*)0))
       ent->last = list;
   list = list->next;
      }
  }
     } else {
  xmlFreeNodeList(list);
  list = ((void*)0);
     }
 } else if ((ret != XML_ERR_OK) &&
     (ret != XML_WAR_UNDECLARED_ENTITY)) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
       "Entity '%s' failed to parse\n", ent->name);
     xmlParserEntityCheck(ctxt, 0, ent, 0);
 } else if (list != ((void*)0)) {
     xmlFreeNodeList(list);
     list = ((void*)0);
 }
 if (ent->checked == 0)
     ent->checked = 2;
    } else if (ent->checked != 1) {
 ctxt->nbentities += ent->checked / 2;
    }






    if (ent->children == ((void*)0)) {






 if (was_checked != 0) {
     void *user_data;





     if (ctxt->userData == ctxt)
  user_data = ((void*)0);
     else
  user_data = ctxt->userData;

     if (ent->etype == XML_INTERNAL_GENERAL_ENTITY) {
  ctxt->depth++;
  ret = xmlParseBalancedChunkMemoryInternal(ctxt,
       ent->content, user_data, ((void*)0));
  ctxt->depth--;
     } else if (ent->etype ==
         XML_EXTERNAL_GENERAL_PARSED_ENTITY) {
  ctxt->depth++;
  ret = xmlParseExternalEntityPrivate(ctxt->myDoc, ctxt,
      ctxt->sax, user_data, ctxt->depth,
      ent->URI, ent->ExternalID, ((void*)0));
  ctxt->depth--;
     } else {
  ret = XML_ERR_ENTITY_PE_INTERNAL;
  xmlErrMsgStr(ctxt, XML_ERR_INTERNAL_ERROR,
        "invalid entity type found\n", ((void*)0));
     }
     if (ret == XML_ERR_ENTITY_LOOP) {
  xmlFatalErr(ctxt, XML_ERR_ENTITY_LOOP, ((void*)0));
  return;
     }
 }
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->reference != ((void*)0)) &&
     (ctxt->replaceEntities == 0) && (!ctxt->disableSAX)) {




     ctxt->sax->reference(ctxt->userData, ent->name);
 }
 return;
    }




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->reference != ((void*)0)) &&
 (ctxt->replaceEntities == 0) && (!ctxt->disableSAX)) {



 ctxt->sax->reference(ctxt->userData, ent->name);
 return;
    }

    if ((ctxt->replaceEntities) || (ent->children == ((void*)0))) {
# 7510 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
 if ((ctxt->node != ((void*)0)) && (ent->children != ((void*)0))) {





     if (((list == ((void*)0)) && (ent->owner == 0)) ||
  (ctxt->parseMode == XML_PARSE_READER)) {
  xmlNodePtr nw = ((void*)0), cur, firstChild = ((void*)0);




  ctxt->sizeentcopy += ent->length + 5;
  if (xmlParserEntityCheck(ctxt, 0, ent, ctxt->sizeentcopy))
      return;
# 7534 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
  cur = ent->children;
  while (cur != ((void*)0)) {
      nw = xmlDocCopyNode(cur, ctxt->myDoc, 1);
      if (nw != ((void*)0)) {
   if (nw->_private == ((void*)0))
       nw->_private = cur->_private;
   if (firstChild == ((void*)0)){
       firstChild = nw;
   }
   nw = xmlAddChild(ctxt->node, nw);
      }
      if (cur == ent->last) {




   if ((ctxt->parseMode == XML_PARSE_READER) &&
       (nw != ((void*)0)) &&
       (nw->type == XML_ELEMENT_NODE) &&
       (nw->children == ((void*)0)))
       nw->extra = 1;

   break;
      }
      cur = cur->next;
  }

  if (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY)
    xmlAddEntityReference(ent, firstChild, nw);

     } else if ((list == ((void*)0)) || (ctxt->inputNr > 0)) {
  xmlNodePtr nw = ((void*)0), cur, next, last,
      firstChild = ((void*)0);




  ctxt->sizeentcopy += ent->length + 5;
  if (xmlParserEntityCheck(ctxt, 0, ent, ctxt->sizeentcopy))
      return;







  cur = ent->children;
  ent->children = ((void*)0);
  last = ent->last;
  ent->last = ((void*)0);
  while (cur != ((void*)0)) {
      next = cur->next;
      cur->next = ((void*)0);
      cur->parent = ((void*)0);
      nw = xmlDocCopyNode(cur, ctxt->myDoc, 1);
      if (nw != ((void*)0)) {
   if (nw->_private == ((void*)0))
       nw->_private = cur->_private;
   if (firstChild == ((void*)0)){
       firstChild = cur;
   }
   xmlAddChild((xmlNodePtr) ent, nw);
   xmlAddChild(ctxt->node, cur);
      }
      if (cur == last)
   break;
      cur = next;
  }
  if (ent->owner == 0)
      ent->owner = 1;

  if (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY)
    xmlAddEntityReference(ent, firstChild, nw);

     } else {
  const xmlChar *nbktext;






  nbktext = xmlDictLookup(ctxt->dict, (xmlChar *) "nbktext",
     -1);
  if (ent->children->type == XML_TEXT_NODE)
      ent->children->name = nbktext;
  if ((ent->last != ent->children) &&
      (ent->last->type == XML_TEXT_NODE))
      ent->last->name = nbktext;
  xmlAddChildList(ctxt->node, ent->children);
     }





     ctxt->nodemem = 0;
     ctxt->nodelen = 0;
     return;
 }
    }
}
# 7666 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlEntityPtr
xmlParseEntityRef(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    xmlEntityPtr ent = ((void*)0);

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return(((void*)0));

    if ((*ctxt->input->cur) != '&')
        return(((void*)0));
    xmlNextChar(ctxt);
    name = xmlParseName(ctxt);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "xmlParseEntityRef: no name\n");
        return(((void*)0));
    }
    if ((*ctxt->input->cur) != ';') {
 xmlFatalErr(ctxt, XML_ERR_ENTITYREF_SEMICOL_MISSING, ((void*)0));
 return(((void*)0));
    }
    xmlNextChar(ctxt);




    if ((ctxt->options & XML_PARSE_OLDSAX) == 0) {
        ent = xmlGetPredefinedEntity(name);
        if (ent != ((void*)0))
            return(ent);
    }




    ctxt->nbentities++;





    if (ctxt->sax != ((void*)0)) {
 if (ctxt->sax->getEntity != ((void*)0))
     ent = ctxt->sax->getEntity(ctxt->userData, name);
 if ((ctxt->wellFormed == 1 ) && (ent == ((void*)0)) &&
     (ctxt->options & XML_PARSE_OLDSAX))
     ent = xmlGetPredefinedEntity(name);
 if ((ctxt->wellFormed == 1 ) && (ent == ((void*)0)) &&
     (ctxt->userData==ctxt)) {
     ent = xmlSAX2GetEntity(ctxt, name);
 }
    }
    if (ctxt->instate == XML_PARSER_EOF)
 return(((void*)0));
# 7742 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if (ent == ((void*)0)) {
 if ((ctxt->standalone == 1) ||
     ((ctxt->hasExternalSubset == 0) &&
      (ctxt->hasPErefs == 0))) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
       "Entity '%s' not defined\n", name);
 } else {
     xmlErrMsgStr(ctxt, XML_WAR_UNDECLARED_ENTITY,
       "Entity '%s' not defined\n", name);
     if ((ctxt->inSubset == 0) &&
  (ctxt->sax != ((void*)0)) &&
  (ctxt->sax->reference != ((void*)0))) {
  ctxt->sax->reference(ctxt->userData, name);
     }
 }
 xmlParserEntityCheck(ctxt, 0, ent, 0);
 ctxt->valid = 0;
    }






    else if (ent->etype == XML_EXTERNAL_GENERAL_UNPARSED_ENTITY) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_UNPARSED_ENTITY,
   "Entity reference to unparsed entity %s\n", name);
    }






    else if ((ctxt->instate == XML_PARSER_ATTRIBUTE_VALUE) &&
      (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY)) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_IS_EXTERNAL,
      "Attribute references external entity '%s'\n", name);
    }






    else if ((ctxt->instate == XML_PARSER_ATTRIBUTE_VALUE) &&
      (ent != ((void*)0)) &&
      (ent->etype != XML_INTERNAL_PREDEFINED_ENTITY)) {
 if (((ent->checked & 1) || (ent->checked == 0)) &&
      (ent->content != ((void*)0)) && (xmlStrchr(ent->content, '<'))) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_LT_IN_ATTRIBUTE,
 "'<' in entity '%s' is not allowed in attributes values\n", name);
        }
    }




    else {
 switch (ent->etype) {
     case XML_INTERNAL_PARAMETER_ENTITY:
     case XML_EXTERNAL_PARAMETER_ENTITY:
     xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_IS_PARAMETER,
      "Attempt to reference the parameter entity '%s'\n",
         name);
     break;
     default:
     break;
 }
    }







    return(ent);
}
# 7853 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlEntityPtr
xmlParseStringEntityRef(xmlParserCtxtPtr ctxt, const xmlChar ** str) {
    xmlChar *name;
    const xmlChar *ptr;
    xmlChar cur;
    xmlEntityPtr ent = ((void*)0);

    if ((str == ((void*)0)) || (*str == ((void*)0)))
        return(((void*)0));
    ptr = *str;
    cur = *ptr;
    if (cur != '&')
 return(((void*)0));

    ptr++;
    name = xmlParseStringName(ctxt, &ptr);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "xmlParseStringEntityRef: no name\n");
 *str = ptr;
 return(((void*)0));
    }
    if (*ptr != ';') {
 xmlFatalErr(ctxt, XML_ERR_ENTITYREF_SEMICOL_MISSING, ((void*)0));
        xmlFree(name);
 *str = ptr;
 return(((void*)0));
    }
    ptr++;





    if ((ctxt->options & XML_PARSE_OLDSAX) == 0) {
        ent = xmlGetPredefinedEntity(name);
        if (ent != ((void*)0)) {
            xmlFree(name);
            *str = ptr;
            return(ent);
        }
    }




    ctxt->nbentities++;





    if (ctxt->sax != ((void*)0)) {
 if (ctxt->sax->getEntity != ((void*)0))
     ent = ctxt->sax->getEntity(ctxt->userData, name);
 if ((ent == ((void*)0)) && (ctxt->options & XML_PARSE_OLDSAX))
     ent = xmlGetPredefinedEntity(name);
 if ((ent == ((void*)0)) && (ctxt->userData==ctxt)) {
     ent = xmlSAX2GetEntity(ctxt, name);
 }
    }
    if (ctxt->instate == XML_PARSER_EOF) {
 xmlFree(name);
 return(((void*)0));
    }
# 7940 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if (ent == ((void*)0)) {
 if ((ctxt->standalone == 1) ||
     ((ctxt->hasExternalSubset == 0) &&
      (ctxt->hasPErefs == 0))) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
       "Entity '%s' not defined\n", name);
 } else {
     xmlErrMsgStr(ctxt, XML_WAR_UNDECLARED_ENTITY,
     "Entity '%s' not defined\n",
     name);
 }
 xmlParserEntityCheck(ctxt, 0, ent, 0);

    }






    else if (ent->etype == XML_EXTERNAL_GENERAL_UNPARSED_ENTITY) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_UNPARSED_ENTITY,
   "Entity reference to unparsed entity %s\n", name);
    }






    else if ((ctxt->instate == XML_PARSER_ATTRIBUTE_VALUE) &&
      (ent->etype == XML_EXTERNAL_GENERAL_PARSED_ENTITY)) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_IS_EXTERNAL,
  "Attribute references external entity '%s'\n", name);
    }






    else if ((ctxt->instate == XML_PARSER_ATTRIBUTE_VALUE) &&
      (ent != ((void*)0)) && (ent->content != ((void*)0)) &&
      (ent->etype != XML_INTERNAL_PREDEFINED_ENTITY) &&
      (xmlStrchr(ent->content, '<'))) {
 xmlFatalErrMsgStr(ctxt, XML_ERR_LT_IN_ATTRIBUTE,
     "'<' in entity '%s' is not allowed in attributes values\n",
     name);
    }




    else {
 switch (ent->etype) {
     case XML_INTERNAL_PARAMETER_ENTITY:
     case XML_EXTERNAL_PARAMETER_ENTITY:
  xmlFatalErrMsgStr(ctxt, XML_ERR_ENTITY_IS_PARAMETER,
      "Attempt to reference the parameter entity '%s'\n",
      name);
     break;
     default:
     break;
 }
    }
# 8013 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    xmlFree(name);
    *str = ptr;
    return(ent);
}
# 8047 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParsePEReference(xmlParserCtxtPtr ctxt)
{
    const xmlChar *name;
    xmlEntityPtr entity = ((void*)0);
    xmlParserInputPtr input;

    if ((*ctxt->input->cur) != '%')
        return;
    xmlNextChar(ctxt);
    name = xmlParseName(ctxt);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "xmlParsePEReference: no name\n");
 return;
    }
    if ((*ctxt->input->cur) != ';') {
 xmlFatalErr(ctxt, XML_ERR_ENTITYREF_SEMICOL_MISSING, ((void*)0));
        return;
    }

    xmlNextChar(ctxt);




    ctxt->nbentities++;




    if ((ctxt->sax != ((void*)0)) &&
 (ctxt->sax->getParameterEntity != ((void*)0)))
 entity = ctxt->sax->getParameterEntity(ctxt->userData, name);
    if (ctxt->instate == XML_PARSER_EOF)
 return;
    if (entity == ((void*)0)) {
# 8092 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
 if ((ctxt->standalone == 1) ||
     ((ctxt->hasExternalSubset == 0) &&
      (ctxt->hasPErefs == 0))) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
         "PEReference: %%%s; not found\n",
         name);
 } else {







     xmlWarningMsg(ctxt, XML_WAR_UNDECLARED_ENTITY,
     "PEReference: %%%s; not found\n",
     name, ((void*)0));
     ctxt->valid = 0;
 }
 xmlParserEntityCheck(ctxt, 0, ((void*)0), 0);
    } else {



 if ((entity->etype != XML_INTERNAL_PARAMETER_ENTITY) &&
     (entity->etype != XML_EXTERNAL_PARAMETER_ENTITY)) {
     xmlWarningMsg(ctxt, XML_WAR_UNDECLARED_ENTITY,
    "Internal: %%%s; is not a parameter entity\n",
     name, ((void*)0));
 } else if (ctxt->input->free != deallocblankswrapper) {
     input = xmlNewBlanksWrapperInputStream(ctxt, entity);
     if (xmlPushInput(ctxt, input) < 0)
  return;
 } else {





     input = xmlNewEntityInputStream(ctxt, entity);
     if (xmlPushInput(ctxt, input) < 0)
  return;
     if ((entity->etype == XML_EXTERNAL_PARAMETER_ENTITY) &&
  (( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) &&
  ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {
  xmlParseTextDecl(ctxt);
  if (ctxt->errNo ==
      XML_ERR_UNSUPPORTED_ENCODING) {




      xmlHaltParser(ctxt);
      return;
  }
     }
 }
    }
    ctxt->hasPErefs = 1;
}
# 8164 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlLoadEntityContent(xmlParserCtxtPtr ctxt, xmlEntityPtr entity) {
    xmlParserInputPtr input;
    xmlBufferPtr buf;
    int l, c;
    int count = 0;

    if ((ctxt == ((void*)0)) || (entity == ((void*)0)) ||
        ((entity->etype != XML_EXTERNAL_PARAMETER_ENTITY) &&
  (entity->etype != XML_EXTERNAL_GENERAL_PARSED_ENTITY)) ||
 (entity->content != ((void*)0))) {
 xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
             "xmlLoadEntityContent parameter error");
        return(-1);
    }

    if ((*(__xmlParserDebugEntities())))
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
  "Reading %s entity content input\n", entity->name);

    buf = xmlBufferCreate();
    if (buf == ((void*)0)) {
 xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
             "xmlLoadEntityContent parameter error");
        return(-1);
    }

    input = xmlNewEntityInputStream(ctxt, entity);
    if (input == ((void*)0)) {
 xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
             "xmlLoadEntityContent input error");
 xmlBufferFree(buf);
        return(-1);
    }





    if (xmlPushInput(ctxt, input) < 0) {
        xmlBufferFree(buf);
 return(-1);
    }

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    c = xmlCurrentChar(ctxt, &l);
    while ((ctxt->input == input) && (ctxt->input->cur < ctxt->input->end) &&
           ((((c) < 0x100) ? (((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd) || (0x20 <= ((c)))) : (((0x100 <= (c)) && ((c) <= 0xd7ff)) || ((0xe000 <= (c)) && ((c) <= 0xfffd)) || ((0x10000 <= (c)) && ((c) <= 0x10ffff)))))) {
        xmlBufferAdd(buf, ctxt->input->cur, l);
 if (count++ > 100) {
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if (ctxt->instate == XML_PARSER_EOF) {
                xmlBufferFree(buf);
                return(-1);
            }
 }
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 c = xmlCurrentChar(ctxt, &l);
 if (c == 0) {
     count = 0;
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if (ctxt->instate == XML_PARSER_EOF) {
                xmlBufferFree(buf);
                return(-1);
            }
     c = xmlCurrentChar(ctxt, &l);
 }
    }

    if ((ctxt->input == input) && (ctxt->input->cur >= ctxt->input->end)) {
        xmlPopInput(ctxt);
    } else if (!(((c) < 0x100) ? (((0x9 <= ((c))) && (((c)) <= 0xa)) || (((c)) == 0xd) || (0x20 <= ((c)))) : (((0x100 <= (c)) && ((c) <= 0xd7ff)) || ((0xe000 <= (c)) && ((c) <= 0xfffd)) || ((0x10000 <= (c)) && ((c) <= 0x10ffff))))) {
        xmlFatalErrMsgInt(ctxt, XML_ERR_INVALID_CHAR,
                          "xmlLoadEntityContent: invalid char value %d\n",
                   c);
 xmlBufferFree(buf);
 return(-1);
    }
    entity->content = buf->content;
    buf->content = ((void*)0);
    xmlBufferFree(buf);

    return(0);
}
# 8281 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlEntityPtr
xmlParseStringPEReference(xmlParserCtxtPtr ctxt, const xmlChar **str) {
    const xmlChar *ptr;
    xmlChar cur;
    xmlChar *name;
    xmlEntityPtr entity = ((void*)0);

    if ((str == ((void*)0)) || (*str == ((void*)0))) return(((void*)0));
    ptr = *str;
    cur = *ptr;
    if (cur != '%')
        return(((void*)0));
    ptr++;
    name = xmlParseStringName(ctxt, &ptr);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "xmlParseStringPEReference: no name\n");
 *str = ptr;
 return(((void*)0));
    }
    cur = *ptr;
    if (cur != ';') {
 xmlFatalErr(ctxt, XML_ERR_ENTITYREF_SEMICOL_MISSING, ((void*)0));
 xmlFree(name);
 *str = ptr;
 return(((void*)0));
    }
    ptr++;




    ctxt->nbentities++;




    if ((ctxt->sax != ((void*)0)) &&
 (ctxt->sax->getParameterEntity != ((void*)0)))
 entity = ctxt->sax->getParameterEntity(ctxt->userData, name);
    if (ctxt->instate == XML_PARSER_EOF) {
 xmlFree(name);
 return(((void*)0));
    }
    if (entity == ((void*)0)) {
# 8334 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
 if ((ctxt->standalone == 1) ||
     ((ctxt->hasExternalSubset == 0) && (ctxt->hasPErefs == 0))) {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNDECLARED_ENTITY,
   "PEReference: %%%s; not found\n", name);
 } else {







     xmlWarningMsg(ctxt, XML_WAR_UNDECLARED_ENTITY,
     "PEReference: %%%s; not found\n",
     name, ((void*)0));
     ctxt->valid = 0;
 }
 xmlParserEntityCheck(ctxt, 0, ((void*)0), 0);
    } else {



 if ((entity->etype != XML_INTERNAL_PARAMETER_ENTITY) &&
     (entity->etype != XML_EXTERNAL_PARAMETER_ENTITY)) {
     xmlWarningMsg(ctxt, XML_WAR_UNDECLARED_ENTITY,
     "%%%s; is not a parameter entity\n",
     name, ((void*)0));
 }
    }
    ctxt->hasPErefs = 1;
    xmlFree(name);
    *str = ptr;
    return(entity);
}
# 8383 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseDocTypeDecl(xmlParserCtxtPtr ctxt) {
    const xmlChar *name = ((void*)0);
    xmlChar *ExternalID = ((void*)0);
    xmlChar *URI = ((void*)0);




    do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);

    xmlSkipBlankChars(ctxt);




    name = xmlParseName(ctxt);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "xmlParseDocTypeDecl : no DOCTYPE name !\n");
    }
    ctxt->intSubName = name;

    xmlSkipBlankChars(ctxt);




    URI = xmlParseExternalID(ctxt, &ExternalID, 1);

    if ((URI != ((void*)0)) || (ExternalID != ((void*)0))) {
        ctxt->hasExternalSubset = 1;
    }
    ctxt->extSubURI = URI;
    ctxt->extSubSystem = ExternalID;

    xmlSkipBlankChars(ctxt);




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->internalSubset != ((void*)0)) &&
 (!ctxt->disableSAX))
 ctxt->sax->internalSubset(ctxt->userData, name, ExternalID, URI);
    if (ctxt->instate == XML_PARSER_EOF)
 return;





    if ((*ctxt->input->cur) == '[')
 return;




    if ((*ctxt->input->cur) != '>') {
 xmlFatalErr(ctxt, XML_ERR_DOCTYPE_NOT_FINISHED, ((void*)0));
    }
    xmlNextChar(ctxt);
}
# 8455 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseInternalSubset(xmlParserCtxtPtr ctxt) {



    if ((*ctxt->input->cur) == '[') {
        ctxt->instate = XML_PARSER_DTD;
        xmlNextChar(ctxt);





 while (((*ctxt->input->cur) != ']') && (ctxt->instate != XML_PARSER_EOF)) {
     const xmlChar *check = ctxt->input->cur;
     unsigned int cons = ctxt->input->consumed;

     xmlSkipBlankChars(ctxt);
     xmlParseMarkupDecl(ctxt);
     xmlParsePEReference(ctxt);




     while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
  xmlPopInput(ctxt);

     if ((ctxt->input->cur == check) && (cons == ctxt->input->consumed)) {
  xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
      "xmlParseInternalSubset: error detected in Markup declaration\n");
  break;
     }
 }
 if ((*ctxt->input->cur) == ']') {
     xmlNextChar(ctxt);
     xmlSkipBlankChars(ctxt);
 }
    }




    if ((*ctxt->input->cur) != '>') {
 xmlFatalErr(ctxt, XML_ERR_DOCTYPE_NOT_FINISHED, ((void*)0));
 return;
    }
    xmlNextChar(ctxt);
}
# 8538 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
xmlParseAttribute(xmlParserCtxtPtr ctxt, xmlChar **value) {
    const xmlChar *name;
    xmlChar *val;

    *value = ((void*)0);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    name = xmlParseName(ctxt);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
                "error parsing attribute name\n");
        return(((void*)0));
    }




    xmlSkipBlankChars(ctxt);
    if ((*ctxt->input->cur) == '=') {
        xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
 val = xmlParseAttValue(ctxt);
 ctxt->instate = XML_PARSER_CONTENT;
    } else {
 xmlFatalErrMsgStr(ctxt, XML_ERR_ATTRIBUTE_WITHOUT_VALUE,
        "Specification mandate value for attribute %s\n", name);
 return(((void*)0));
    }






    if ((ctxt->pedantic) && (xmlStrEqual(name, (xmlChar *) "xml:lang"))) {
 if (!xmlCheckLanguageID(val)) {
     xmlWarningMsg(ctxt, XML_WAR_LANG_VALUE,
            "Malformed value for xml:lang : %s\n",
     val, ((void*)0));
 }
    }




    if (xmlStrEqual(name, (xmlChar *) "xml:space")) {
 if (xmlStrEqual(val, (xmlChar *) "default"))
     *(ctxt->space) = 0;
 else if (xmlStrEqual(val, (xmlChar *) "preserve"))
     *(ctxt->space) = 1;
 else {
  xmlWarningMsg(ctxt, XML_WAR_SPACE_VALUE,
"Invalid value \"%s\" for xml:space : \"default\" or \"preserve\" expected\n",
                                 val, ((void*)0));
 }
    }

    *value = val;
    return(name);
}
# 8627 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
xmlParseStartTag(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    const xmlChar *attname;
    xmlChar *attvalue;
    const xmlChar **atts = ctxt->atts;
    int nbatts = 0;
    int maxatts = ctxt->maxatts;
    int i;

    if ((*ctxt->input->cur) != '<') return(((void*)0));
    { ctxt->input->col++; ctxt->input->cur++; ctxt->nbChars++; if (*ctxt->input->cur == 0) xmlParserInputGrow(ctxt->input, 250); };

    name = xmlParseName(ctxt);
    if (name == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
      "xmlParseStartTag: invalid element name\n");
        return(((void*)0));
    }






    xmlSkipBlankChars(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;

    while ((((*ctxt->input->cur) != '>') &&
    (((*ctxt->input->cur) != '/') || (ctxt->input->cur[(1)] != '>')) &&
    ((((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd) || (0x20 <= ((*ctxt->input->cur)))))) && (ctxt->instate != XML_PARSER_EOF)) {
 const xmlChar *q = ctxt->input->cur;
 unsigned int cons = ctxt->input->consumed;

 attname = xmlParseAttribute(ctxt, &attvalue);
        if ((attname != ((void*)0)) && (attvalue != ((void*)0))) {





     for (i = 0; i < nbatts;i += 2) {
         if (xmlStrEqual(atts[i], attname)) {
      xmlErrAttributeDup(ctxt, ((void*)0), attname);
      xmlFree(attvalue);
      goto failed;
  }
     }



     if (atts == ((void*)0)) {
         maxatts = 22;
         atts = (const xmlChar **)
         xmlMalloc(maxatts * sizeof(xmlChar *));
  if (atts == ((void*)0)) {
      xmlErrMemory(ctxt, ((void*)0));
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
      xmlErrMemory(ctxt, ((void*)0));
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
 } else {
     if (attvalue != ((void*)0))
  xmlFree(attvalue);
 }

failed:

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);
 if (((*ctxt->input->cur) == '>') || ((((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>'))))
     break;
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "attributes construct error\n");
 }
 xmlSkipBlankChars(ctxt);
        if ((cons == ctxt->input->consumed) && (q == ctxt->input->cur) &&
            (attname == ((void*)0)) && (attvalue == ((void*)0))) {
     xmlFatalErrMsg(ctxt, XML_ERR_INTERNAL_ERROR,
      "xmlParseStartTag: problem parsing attributes\n");
     break;
 }
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    }




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElement != ((void*)0)) &&
 (!ctxt->disableSAX)) {
 if (nbatts > 0)
     ctxt->sax->startElement(ctxt->userData, name, atts);
 else
     ctxt->sax->startElement(ctxt->userData, name, ((void*)0));
    }

    if (atts != ((void*)0)) {

        for (i = 1;i < nbatts;i+=2)
     if (atts[i] != ((void*)0))
        xmlFree((xmlChar *) atts[i]);
    }
    return(name);
}
# 8770 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseEndTag1(xmlParserCtxtPtr ctxt, int line) {
    const xmlChar *name;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (((*ctxt->input->cur) != '<') || (ctxt->input->cur[(1)] != '/')) {
 xmlFatalErrMsg(ctxt, XML_ERR_LTSLASH_REQUIRED,
         "xmlParseEndTag: '</' not found\n");
 return;
    }
    do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);

    name = xmlParseNameAndCompare(ctxt,ctxt->name);




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    xmlSkipBlankChars(ctxt);
    if ((!(((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd) || (0x20 <= ((*ctxt->input->cur))))) || ((*ctxt->input->cur) != '>')) {
 xmlFatalErr(ctxt, XML_ERR_GT_REQUIRED, ((void*)0));
    } else
 { ctxt->input->col++; ctxt->input->cur++; ctxt->nbChars++; if (*ctxt->input->cur == 0) xmlParserInputGrow(ctxt->input, 250); };







    if (name != (xmlChar*)1) {
        if (name == ((void*)0)) name = (xmlChar *) "unparseable";
        xmlFatalErrMsgStrIntStr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
       "Opening and ending tag mismatch: %s line %d and %s\n",
                  ctxt->name, line, name);
    }




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)) &&
 (!ctxt->disableSAX))
        ctxt->sax->endElement(ctxt->userData, ctxt->name);

    namePop(ctxt);
    spacePop(ctxt);
    return;
}
# 8832 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseEndTag(xmlParserCtxtPtr ctxt) {
    xmlParseEndTag1(ctxt, 0);
}
# 8854 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlGetNamespace(xmlParserCtxtPtr ctxt, const xmlChar *prefix) {
    int i;

    if (prefix == ctxt->str_xml) return(ctxt->str_xml_ns);
    for (i = ctxt->nsNr - 2;i >= 0;i-=2)
        if (ctxt->nsTab[i] == prefix) {
     if ((prefix == ((void*)0)) && (*ctxt->nsTab[i + 1] == 0))
         return(((void*)0));
     return(ctxt->nsTab[i + 1]);
 }
    return(((void*)0));
}
# 8882 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseQName(xmlParserCtxtPtr ctxt, const xmlChar **prefix) {
    const xmlChar *l, *p;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;

    l = xmlParseNCName(ctxt);
    if (l == ((void*)0)) {
        if ((*ctxt->input->cur) == ':') {
     l = xmlParseName(ctxt);
     if (l != ((void*)0)) {
         xmlNsErr(ctxt, XML_NS_ERR_QNAME,
           "Failed to parse QName '%s'\n", l, ((void*)0), ((void*)0));
  *prefix = ((void*)0);
  return(l);
     }
 }
        return(((void*)0));
    }
    if ((*ctxt->input->cur) == ':') {
        xmlNextChar(ctxt);
 p = l;
 l = xmlParseNCName(ctxt);
 if (l == ((void*)0)) {
     xmlChar *tmp;

            xmlNsErr(ctxt, XML_NS_ERR_QNAME,
              "Failed to parse QName '%s:'\n", p, ((void*)0), ((void*)0));
     l = xmlParseNmtoken(ctxt);
     if (l == ((void*)0))
  tmp = xmlBuildQName((xmlChar *) "", p, ((void*)0), 0);
     else {
  tmp = xmlBuildQName(l, p, ((void*)0), 0);
  xmlFree((char *)l);
     }
     p = xmlDictLookup(ctxt->dict, tmp, -1);
     if (tmp != ((void*)0)) xmlFree(tmp);
     *prefix = ((void*)0);
     return(p);
 }
 if ((*ctxt->input->cur) == ':') {
     xmlChar *tmp;

            xmlNsErr(ctxt, XML_NS_ERR_QNAME,
              "Failed to parse QName '%s:%s:'\n", p, l, ((void*)0));
     xmlNextChar(ctxt);
     tmp = (xmlChar *) xmlParseName(ctxt);
     if (tmp != ((void*)0)) {
         tmp = xmlBuildQName(tmp, l, ((void*)0), 0);
  l = xmlDictLookup(ctxt->dict, tmp, -1);
  if (tmp != ((void*)0)) xmlFree(tmp);
  *prefix = p;
  return(l);
     }
     tmp = xmlBuildQName((xmlChar *) "", l, ((void*)0), 0);
     l = xmlDictLookup(ctxt->dict, tmp, -1);
     if (tmp != ((void*)0)) xmlFree(tmp);
     *prefix = p;
     return(l);
 }
 *prefix = p;
    } else
        *prefix = ((void*)0);
    return(l);
}
# 8961 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseQNameAndCompare(xmlParserCtxtPtr ctxt, xmlChar const *name,
                        xmlChar const *prefix) {
    const xmlChar *cmp;
    const xmlChar *in;
    const xmlChar *ret;
    const xmlChar *prefix2;

    if (prefix == ((void*)0)) return(xmlParseNameAndCompare(ctxt, name));

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    in = ctxt->input->cur;

    cmp = prefix;
    while (*in != 0 && *in == *cmp) {
 ++in;
 ++cmp;
    }
    if ((*cmp == 0) && (*in == ':')) {
        in++;
 cmp = name;
 while (*in != 0 && *in == *cmp) {
     ++in;
     ++cmp;
 }
 if (*cmp == 0 && (*in == '>' || (((*in) == 0x20) || ((0x9 <= (*in)) && ((*in) <= 0xa)) || ((*in) == 0xd)))) {

     ctxt->input->cur = in;
     return((const xmlChar*) 1);
 }
    }



    ret = xmlParseQName (ctxt, &prefix2);
    if ((ret == name) && (prefix == prefix2))
 return((const xmlChar*) 1);
    return ret;
}
# 9035 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlChar *
xmlParseAttValueInternal(xmlParserCtxtPtr ctxt, int *len, int *alloc,
                         int normalize)
{
    xmlChar limit = 0;
    const xmlChar *in = ((void*)0), *start, *end, *last;
    xmlChar *ret = ((void*)0);
    int line, col;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    in = (xmlChar *) ctxt->input->cur;
    line = ctxt->input->line;
    col = ctxt->input->col;
    if (*in != '"' && *in != '\'') {
        xmlFatalErr(ctxt, XML_ERR_ATTRIBUTE_NOT_STARTED, ((void*)0));
        return (((void*)0));
    }
    ctxt->instate = XML_PARSER_ATTRIBUTE_VALUE;






    limit = *in++;
    col++;
    end = ctxt->input->end;
    start = in;
    if (in >= end) {
        const xmlChar *oldbase = ctxt->input->base;
 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 if (oldbase != ctxt->input->base) {
     long delta = ctxt->input->base - oldbase;
     start = start + delta;
     in = in + delta;
 }
 end = ctxt->input->end;
    }
    if (normalize) {



 while ((in < end) && (*in != limit) &&
        ((*in == 0x20) || (*in == 0x9) ||
         (*in == 0xA) || (*in == 0xD))) {
     if (*in == 0xA) {
         line++; col = 1;
     } else {
         col++;
     }
     in++;
     start = in;
     if (in >= end) {
  const xmlChar *oldbase = ctxt->input->base;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
  if (oldbase != ctxt->input->base) {
      long delta = ctxt->input->base - oldbase;
      start = start + delta;
      in = in + delta;
  }
  end = ctxt->input->end;
                if (((in - start) > 10000000) &&
                    ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                    xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                                   "AttValue length too long\n");
                    return(((void*)0));
                }
     }
 }
 while ((in < end) && (*in != limit) && (*in >= 0x20) &&
        (*in <= 0x7f) && (*in != '&') && (*in != '<')) {
     col++;
     if ((*in++ == 0x20) && (*in == 0x20)) break;
     if (in >= end) {
  const xmlChar *oldbase = ctxt->input->base;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
  if (oldbase != ctxt->input->base) {
      long delta = ctxt->input->base - oldbase;
      start = start + delta;
      in = in + delta;
  }
  end = ctxt->input->end;
                if (((in - start) > 10000000) &&
                    ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                    xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                                   "AttValue length too long\n");
                    return(((void*)0));
                }
     }
 }
 last = in;



 while ((last[-1] == 0x20) && (last > start)) last--;
 while ((in < end) && (*in != limit) &&
        ((*in == 0x20) || (*in == 0x9) ||
         (*in == 0xA) || (*in == 0xD))) {
     if (*in == 0xA) {
         line++, col = 1;
     } else {
         col++;
     }
     in++;
     if (in >= end) {
  const xmlChar *oldbase = ctxt->input->base;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
  if (oldbase != ctxt->input->base) {
      long delta = ctxt->input->base - oldbase;
      start = start + delta;
      in = in + delta;
      last = last + delta;
  }
  end = ctxt->input->end;
                if (((in - start) > 10000000) &&
                    ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                    xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                                   "AttValue length too long\n");
                    return(((void*)0));
                }
     }
 }
        if (((in - start) > 10000000) &&
            ((ctxt->options & XML_PARSE_HUGE) == 0)) {
            xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                           "AttValue length too long\n");
            return(((void*)0));
        }
 if (*in != limit) goto need_complex;
    } else {
 while ((in < end) && (*in != limit) && (*in >= 0x20) &&
        (*in <= 0x7f) && (*in != '&') && (*in != '<')) {
     in++;
     col++;
     if (in >= end) {
  const xmlChar *oldbase = ctxt->input->base;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
                if (ctxt->instate == XML_PARSER_EOF)
                    return(((void*)0));
  if (oldbase != ctxt->input->base) {
      long delta = ctxt->input->base - oldbase;
      start = start + delta;
      in = in + delta;
  }
  end = ctxt->input->end;
                if (((in - start) > 10000000) &&
                    ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                    xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                                   "AttValue length too long\n");
                    return(((void*)0));
                }
     }
 }
 last = in;
        if (((in - start) > 10000000) &&
            ((ctxt->options & XML_PARSE_HUGE) == 0)) {
            xmlFatalErrMsg(ctxt, XML_ERR_ATTRIBUTE_NOT_FINISHED,
                           "AttValue length too long\n");
            return(((void*)0));
        }
 if (*in != limit) goto need_complex;
    }
    in++;
    col++;
    if (len != ((void*)0)) {
        *len = last - start;
        ret = (xmlChar *) start;
    } else {
        if (alloc) *alloc = 1;
        ret = xmlStrndup(start, last - start);
    }
    ctxt->input->cur = in;
    ctxt->input->line = line;
    ctxt->input->col = col;
    if (alloc) *alloc = 0;
    return ret;
need_complex:
    if (alloc) *alloc = 1;
    return xmlParseAttValueComplex(ctxt, len, normalize);
}
# 9237 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseAttribute2(xmlParserCtxtPtr ctxt,
                   const xmlChar * pref, const xmlChar * elem,
                   const xmlChar ** prefix, xmlChar ** value,
                   int *len, int *alloc)
{
    const xmlChar *name;
    xmlChar *val, *internal_val = ((void*)0);
    int normalize = 0;

    *value = ((void*)0);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    name = xmlParseQName(ctxt, prefix);
    if (name == ((void*)0)) {
        xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
                       "error parsing attribute name\n");
        return (((void*)0));
    }




    if (ctxt->attsSpecial != ((void*)0)) {
        int type;

        type = (int) (long) xmlHashQLookup2(ctxt->attsSpecial,
                                            pref, elem, *prefix, name);
        if (type != 0)
            normalize = 1;
    }




    xmlSkipBlankChars(ctxt);
    if ((*ctxt->input->cur) == '=') {
        xmlNextChar(ctxt);
        xmlSkipBlankChars(ctxt);
        val = xmlParseAttValueInternal(ctxt, len, alloc, normalize);
 if (normalize) {






     if (*alloc) {
         const xmlChar *val2;

         val2 = xmlAttrNormalizeSpace2(ctxt, val, len);
  if ((val2 != ((void*)0)) && (val2 != val)) {
      xmlFree(val);
      val = (xmlChar *) val2;
  }
     }
 }
        ctxt->instate = XML_PARSER_CONTENT;
    } else {
        xmlFatalErrMsgStr(ctxt, XML_ERR_ATTRIBUTE_WITHOUT_VALUE,
                          "Specification mandate value for attribute %s\n",
                          name);
        return (((void*)0));
    }

    if (*prefix == ctxt->str_xml) {





        if ((ctxt->pedantic) && (xmlStrEqual(name, (xmlChar *) "lang"))) {
            internal_val = xmlStrndup(val, *len);
            if (!xmlCheckLanguageID(internal_val)) {
                xmlWarningMsg(ctxt, XML_WAR_LANG_VALUE,
                              "Malformed value for xml:lang : %s\n",
                              internal_val, ((void*)0));
            }
        }




        if (xmlStrEqual(name, (xmlChar *) "space")) {
            internal_val = xmlStrndup(val, *len);
            if (xmlStrEqual(internal_val, (xmlChar *) "default"))
                *(ctxt->space) = 0;
            else if (xmlStrEqual(internal_val, (xmlChar *) "preserve"))
                *(ctxt->space) = 1;
            else {
                xmlWarningMsg(ctxt, XML_WAR_SPACE_VALUE,
                              "Invalid value \"%s\" for xml:space : \"default\" or \"preserve\" expected\n",
                              internal_val, ((void*)0));
            }
        }
        if (internal_val) {
            xmlFree(internal_val);
        }
    }

    *value = val;
    return (name);
}
# 9368 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static const xmlChar *
xmlParseStartTag2(xmlParserCtxtPtr ctxt, const xmlChar **pref,
                  const xmlChar **URI, int *tlen) {
    const xmlChar *localname;
    const xmlChar *prefix;
    const xmlChar *attname;
    const xmlChar *aprefix;
    const xmlChar *nsname;
    xmlChar *attvalue;
    const xmlChar **atts = ctxt->atts;
    int maxatts = ctxt->maxatts;
    int nratts, nbatts, nbdef;
    int i, j, nbNs, attval, oldline, oldcol, inputNr;
    const xmlChar *base;
    unsigned long cur;
    int nsNr = ctxt->nsNr;

    if ((*ctxt->input->cur) != '<') return(((void*)0));
    { ctxt->input->col++; ctxt->input->cur++; ctxt->nbChars++; if (*ctxt->input->cur == 0) xmlParserInputGrow(ctxt->input, 250); };
# 9395 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
reparse:
    if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
    base = ctxt->input->base;
    cur = ctxt->input->cur - ctxt->input->base;
    inputNr = ctxt->inputNr;
    oldline = ctxt->input->line;
    oldcol = ctxt->input->col;
    nbatts = 0;
    nratts = 0;
    nbdef = 0;
    nbNs = 0;
    attval = 0;

    ctxt->nsNr = nsNr;

    localname = xmlParseQName(ctxt, &prefix);
    if (localname == ((void*)0)) {
 xmlFatalErrMsg(ctxt, XML_ERR_NAME_REQUIRED,
         "StartTag: invalid element name\n");
        return(((void*)0));
    }
    *tlen = ctxt->input->cur - ctxt->input->base - cur;






    xmlSkipBlankChars(ctxt);
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr))
        goto base_changed;

    while ((((*ctxt->input->cur) != '>') &&
    (((*ctxt->input->cur) != '/') || (ctxt->input->cur[(1)] != '>')) &&
    ((((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd) || (0x20 <= ((*ctxt->input->cur)))))) && (ctxt->instate != XML_PARSER_EOF)) {
 const xmlChar *q = ctxt->input->cur;
 unsigned int cons = ctxt->input->consumed;
 int len = -1, alloc = 0;

 attname = xmlParseAttribute2(ctxt, prefix, localname,
                              &aprefix, &attvalue, &len, &alloc);
 if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr)) {
     if ((attvalue != ((void*)0)) && (alloc != 0))
         xmlFree(attvalue);
     attvalue = ((void*)0);
     goto base_changed;
 }
        if ((attname != ((void*)0)) && (attvalue != ((void*)0))) {
     if (len < 0) len = xmlStrlen(attvalue);
            if ((attname == ctxt->str_xmlns) && (aprefix == ((void*)0))) {
         const xmlChar *URL = xmlDictLookup(ctxt->dict, attvalue, len);
  xmlURIPtr uri;

                if (URL == ((void*)0)) {
      xmlErrMemory(ctxt, "dictionary allocation failure");
      if ((attvalue != ((void*)0)) && (alloc != 0))
   xmlFree(attvalue);
      return(((void*)0));
  }
                if (*URL != 0) {
      uri = xmlParseURI((const char *) URL);
      if (uri == ((void*)0)) {
   xmlNsErr(ctxt, XML_WAR_NS_URI,
            "xmlns: '%s' is not a valid URI\n",
        URL, ((void*)0), ((void*)0));
      } else {
   if (uri->scheme == ((void*)0)) {
       xmlNsWarn(ctxt, XML_WAR_NS_URI_RELATIVE,
          "xmlns: URI %s is not absolute\n",
          URL, ((void*)0), ((void*)0));
   }
   xmlFreeURI(uri);
      }
      if (URL == ctxt->str_xml_ns) {
   if (attname != ctxt->str_xml) {
       xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
    "xml namespace URI cannot be the default namespace\n",
         ((void*)0), ((void*)0), ((void*)0));
   }
   goto skip_default_ns;
      }
      if ((len == 29) &&
   (xmlStrEqual(URL,
     (xmlChar *) "http://www.w3.org/2000/xmlns/"))) {
   xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
        "reuse of the xmlns namespace name is forbidden\n",
     ((void*)0), ((void*)0), ((void*)0));
   goto skip_default_ns;
      }
  }



  for (j = 1;j <= nbNs;j++)
      if (ctxt->nsTab[ctxt->nsNr - 2 * j] == ((void*)0))
   break;
  if (j <= nbNs)
      xmlErrAttributeDup(ctxt, ((void*)0), attname);
  else
      if (nsPush(ctxt, ((void*)0), URL) > 0) nbNs++;
skip_default_ns:
  if ((attvalue != ((void*)0)) && (alloc != 0)) {
      xmlFree(attvalue);
      attvalue = ((void*)0);
  }
  if (((*ctxt->input->cur) == '>') || ((((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>'))))
      break;
  if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
      xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
       "attributes construct error\n");
      break;
  }
  xmlSkipBlankChars(ctxt);
  if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr))
      goto base_changed;
  continue;
     }
            if (aprefix == ctxt->str_xmlns) {
         const xmlChar *URL = xmlDictLookup(ctxt->dict, attvalue, len);
  xmlURIPtr uri;

                if (attname == ctxt->str_xml) {
      if (URL != ctxt->str_xml_ns) {
          xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
            "xml namespace prefix mapped to wrong URI\n",
            ((void*)0), ((void*)0), ((void*)0));
      }



      goto skip_ns;
  }
                if (URL == ctxt->str_xml_ns) {
      if (attname != ctxt->str_xml) {
          xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
            "xml namespace URI mapped to wrong prefix\n",
            ((void*)0), ((void*)0), ((void*)0));
      }
      goto skip_ns;
  }
                if (attname == ctxt->str_xmlns) {
      xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
        "redefinition of the xmlns prefix is forbidden\n",
        ((void*)0), ((void*)0), ((void*)0));
      goto skip_ns;
  }
  if ((len == 29) &&
      (xmlStrEqual(URL,
                   (xmlChar *) "http://www.w3.org/2000/xmlns/"))) {
      xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
        "reuse of the xmlns namespace name is forbidden\n",
        ((void*)0), ((void*)0), ((void*)0));
      goto skip_ns;
  }
  if ((URL == ((void*)0)) || (URL[0] == 0)) {
      xmlNsErr(ctxt, XML_NS_ERR_XML_NAMESPACE,
               "xmlns:%s: Empty XML namespace is not allowed\n",
             attname, ((void*)0), ((void*)0));
      goto skip_ns;
  } else {
      uri = xmlParseURI((const char *) URL);
      if (uri == ((void*)0)) {
   xmlNsErr(ctxt, XML_WAR_NS_URI,
        "xmlns:%s: '%s' is not a valid URI\n",
        attname, URL, ((void*)0));
      } else {
   if ((ctxt->pedantic) && (uri->scheme == ((void*)0))) {
       xmlNsWarn(ctxt, XML_WAR_NS_URI_RELATIVE,
          "xmlns:%s: URI %s is not absolute\n",
          attname, URL, ((void*)0));
   }
   xmlFreeURI(uri);
      }
  }




  for (j = 1;j <= nbNs;j++)
      if (ctxt->nsTab[ctxt->nsNr - 2 * j] == attname)
   break;
  if (j <= nbNs)
      xmlErrAttributeDup(ctxt, aprefix, attname);
  else
      if (nsPush(ctxt, attname, URL) > 0) nbNs++;
skip_ns:
  if ((attvalue != ((void*)0)) && (alloc != 0)) {
      xmlFree(attvalue);
      attvalue = ((void*)0);
  }
  if (((*ctxt->input->cur) == '>') || ((((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>'))))
      break;
  if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
      xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
       "attributes construct error\n");
      break;
  }
  xmlSkipBlankChars(ctxt);
  if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr))
      goto base_changed;
  continue;
     }




     if ((atts == ((void*)0)) || (nbatts + 5 > maxatts)) {
         if (xmlCtxtGrowAttrs(ctxt, nbatts + 5) < 0) {
      if (attvalue[len] == 0)
   xmlFree(attvalue);
      goto failed;
  }
         maxatts = ctxt->maxatts;
  atts = ctxt->atts;
     }
     ctxt->attallocs[nratts++] = alloc;
     atts[nbatts++] = attname;
     atts[nbatts++] = aprefix;
     atts[nbatts++] = ((void*)0);
     atts[nbatts++] = attvalue;
     attvalue += len;
     atts[nbatts++] = attvalue;



     if (alloc != 0) attval = 1;
 } else {
     if ((attvalue != ((void*)0)) && (attvalue[len] == 0))
  xmlFree(attvalue);
 }

failed:

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);
        if (ctxt->instate == XML_PARSER_EOF)
            break;
 if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr))
     goto base_changed;
 if (((*ctxt->input->cur) == '>') || ((((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>'))))
     break;
 if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
      "attributes construct error\n");
     break;
 }
 xmlSkipBlankChars(ctxt);
        if ((cons == ctxt->input->consumed) && (q == ctxt->input->cur) &&
            (attname == ((void*)0)) && (attvalue == ((void*)0))) {
     xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
          "xmlParseStartTag: problem parsing attributes\n");
     break;
 }
        if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
 if ((ctxt->input->base != base) || (inputNr != ctxt->inputNr))
     goto base_changed;
    }




    if (ctxt->attsDefault != ((void*)0)) {
        xmlDefAttrsPtr defaults;

 defaults = xmlHashLookup2(ctxt->attsDefault, localname, prefix);
 if (defaults != ((void*)0)) {
     for (i = 0;i < defaults->nbAttrs;i++) {
         attname = defaults->values[5 * i];
  aprefix = defaults->values[5 * i + 1];




  if ((attname == ctxt->str_xmlns) && (aprefix == ((void*)0))) {



      for (j = 1;j <= nbNs;j++)
          if (ctxt->nsTab[ctxt->nsNr - 2 * j] == ((void*)0))
       break;
             if (j <= nbNs) continue;

      nsname = xmlGetNamespace(ctxt, ((void*)0));
      if (nsname != defaults->values[5 * i + 2]) {
   if (nsPush(ctxt, ((void*)0),
              defaults->values[5 * i + 2]) > 0)
       nbNs++;
      }
  } else if (aprefix == ctxt->str_xmlns) {



      for (j = 1;j <= nbNs;j++)
          if (ctxt->nsTab[ctxt->nsNr - 2 * j] == attname)
       break;
             if (j <= nbNs) continue;

      nsname = xmlGetNamespace(ctxt, attname);
      if (nsname != defaults->values[2]) {
   if (nsPush(ctxt, attname,
              defaults->values[5 * i + 2]) > 0)
       nbNs++;
      }
  } else {



      for (j = 0;j < nbatts;j+=5) {
   if ((attname == atts[j]) && (aprefix == atts[j+1]))
       break;
      }
      if (j < nbatts) continue;

      if ((atts == ((void*)0)) || (nbatts + 5 > maxatts)) {
   if (xmlCtxtGrowAttrs(ctxt, nbatts + 5) < 0) {
       return(((void*)0));
   }
   maxatts = ctxt->maxatts;
   atts = ctxt->atts;
      }
      atts[nbatts++] = attname;
      atts[nbatts++] = aprefix;
      if (aprefix == ((void*)0))
   atts[nbatts++] = ((void*)0);
      else
          atts[nbatts++] = xmlGetNamespace(ctxt, aprefix);
      atts[nbatts++] = defaults->values[5 * i + 2];
      atts[nbatts++] = defaults->values[5 * i + 3];
      if ((ctxt->standalone == 1) &&
          (defaults->values[5 * i + 4] != ((void*)0))) {
   xmlValidityError(ctxt, XML_DTD_STANDALONE_DEFAULTED,
   "standalone: attribute %s on %s defaulted from external subset\n",
                                  attname, localname);
      }
      nbdef++;
  }
     }
 }
    }




    for (i = 0; i < nbatts;i += 5) {



 if (atts[i + 1] != ((void*)0)) {
     nsname = xmlGetNamespace(ctxt, atts[i + 1]);
     if (nsname == ((void*)0)) {
  xmlNsErr(ctxt, XML_NS_ERR_UNDEFINED_NAMESPACE,
      "Namespace prefix %s for %s on %s is not defined\n",
      atts[i + 1], atts[i], localname);
     }
     atts[i + 2] = nsname;
 } else
     nsname = ((void*)0);






        for (j = 0; j < i;j += 5) {
     if (atts[i] == atts[j]) {
         if (atts[i+1] == atts[j+1]) {
      xmlErrAttributeDup(ctxt, atts[i+1], atts[i]);
      break;
  }
  if ((nsname != ((void*)0)) && (atts[j + 2] == nsname)) {
      xmlNsErr(ctxt, XML_NS_ERR_ATTRIBUTE_REDEFINED,
        "Namespaced Attribute %s in '%s' redefined\n",
        atts[i], nsname, ((void*)0));
      break;
  }
     }
 }
    }

    nsname = xmlGetNamespace(ctxt, prefix);
    if ((prefix != ((void*)0)) && (nsname == ((void*)0))) {
 xmlNsErr(ctxt, XML_NS_ERR_UNDEFINED_NAMESPACE,
          "Namespace prefix %s on %s is not defined\n",
   prefix, localname, ((void*)0));
    }
    *pref = prefix;
    *URI = nsname;




    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->startElementNs != ((void*)0)) &&
 (!ctxt->disableSAX)) {
 if (nbNs > 0)
     ctxt->sax->startElementNs(ctxt->userData, localname, prefix,
     nsname, nbNs, &ctxt->nsTab[ctxt->nsNr - 2 * nbNs],
     nbatts / 5, nbdef, atts);
 else
     ctxt->sax->startElementNs(ctxt->userData, localname, prefix,
                   nsname, 0, ((void*)0), nbatts / 5, nbdef, atts);
    }




    if (attval != 0) {
 for (i = 3,j = 0; j < nratts;i += 5,j++)
     if ((ctxt->attallocs[j] != 0) && (atts[i] != ((void*)0)))
         xmlFree((xmlChar *) atts[i]);
    }

    return(localname);

base_changed:



    if (attval != 0) {
 for (i = 3,j = 0; j < nratts;i += 5,j++)
     if ((ctxt->attallocs[j] != 0) && (atts[i] != ((void*)0)))
         xmlFree((xmlChar *) atts[i]);
    }





    if (inputNr != ctxt->inputNr) {
        xmlFatalErrMsg(ctxt, XML_ERR_ENTITY_BOUNDARY,
      "Start tag doesn't start and stop in the same entity\n");
 return(((void*)0));
    }

    ctxt->input->cur = ctxt->input->base + cur;
    ctxt->input->line = oldline;
    ctxt->input->col = oldcol;
    if (ctxt->wellFormed == 1) {
 goto reparse;
    }
    return(((void*)0));
}
# 9852 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseEndTag2(xmlParserCtxtPtr ctxt, const xmlChar *prefix,
                const xmlChar *URI, int line, int nsNr, int tlen) {
    const xmlChar *name;
    size_t curLength;

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (((*ctxt->input->cur) != '<') || (ctxt->input->cur[(1)] != '/')) {
 xmlFatalErr(ctxt, XML_ERR_LTSLASH_REQUIRED, ((void*)0));
 return;
    }
    do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);

    curLength = ctxt->input->end - ctxt->input->cur;
    if ((tlen > 0) && (curLength >= (size_t)tlen) &&
        (xmlStrncmp(ctxt->input->cur, ctxt->name, tlen) == 0)) {
        if ((curLength >= (size_t)(tlen + 1)) &&
     (ctxt->input->cur[tlen] == '>')) {
     ctxt->input->cur += tlen + 1;
     ctxt->input->col += tlen + 1;
     goto done;
 }
 ctxt->input->cur += tlen;
 ctxt->input->col += tlen;
 name = (xmlChar*)1;
    } else {
 if (prefix == ((void*)0))
     name = xmlParseNameAndCompare(ctxt, ctxt->name);
 else
     name = xmlParseQNameAndCompare(ctxt, ctxt->name, prefix);
    }




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (ctxt->instate == XML_PARSER_EOF)
        return;
    xmlSkipBlankChars(ctxt);
    if ((!(((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd) || (0x20 <= ((*ctxt->input->cur))))) || ((*ctxt->input->cur) != '>')) {
 xmlFatalErr(ctxt, XML_ERR_GT_REQUIRED, ((void*)0));
    } else
 { ctxt->input->col++; ctxt->input->cur++; ctxt->nbChars++; if (*ctxt->input->cur == 0) xmlParserInputGrow(ctxt->input, 250); };







    if (name != (xmlChar*)1) {
        if (name == ((void*)0)) name = (xmlChar *) "unparseable";
        if ((line == 0) && (ctxt->node != ((void*)0)))
            line = ctxt->node->line;
        xmlFatalErrMsgStrIntStr(ctxt, XML_ERR_TAG_NAME_MISMATCH,
       "Opening and ending tag mismatch: %s line %d and %s\n",
                  ctxt->name, line, name);
    }




done:
    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElementNs != ((void*)0)) &&
 (!ctxt->disableSAX))
 ctxt->sax->endElementNs(ctxt->userData, ctxt->name, prefix, URI);

    spacePop(ctxt);
    if (nsNr != 0)
 nsPop(ctxt, nsNr);
    return;
}
# 9939 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseCDSect(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 100;
    int r, rl;
    int s, sl;
    int cur, l;
    int count = 0;


    if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == '[' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'C' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'D' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == '[' )) {
 do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    } else
        return;

    ctxt->instate = XML_PARSER_CDATA_SECTION;
    r = xmlCurrentChar(ctxt, &rl);
    if (!(((r) < 0x100) ? (((0x9 <= ((r))) && (((r)) <= 0xa)) || (((r)) == 0xd) || (0x20 <= ((r)))) : (((0x100 <= (r)) && ((r) <= 0xd7ff)) || ((0xe000 <= (r)) && ((r) <= 0xfffd)) || ((0x10000 <= (r)) && ((r) <= 0x10ffff))))) {
 xmlFatalErr(ctxt, XML_ERR_CDATA_NOT_FINISHED, ((void*)0));
 ctxt->instate = XML_PARSER_CONTENT;
        return;
    }
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += rl; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
    s = xmlCurrentChar(ctxt, &sl);
    if (!(((s) < 0x100) ? (((0x9 <= ((s))) && (((s)) <= 0xa)) || (((s)) == 0xd) || (0x20 <= ((s)))) : (((0x100 <= (s)) && ((s) <= 0xd7ff)) || ((0xe000 <= (s)) && ((s) <= 0xfffd)) || ((0x10000 <= (s)) && ((s) <= 0x10ffff))))) {
 xmlFatalErr(ctxt, XML_ERR_CDATA_NOT_FINISHED, ((void*)0));
 ctxt->instate = XML_PARSER_CONTENT;
        return;
    }
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += sl; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
    cur = xmlCurrentChar(ctxt, &l);
    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
 xmlErrMemory(ctxt, ((void*)0));
 return;
    }
    while ((((cur) < 0x100) ? (((0x9 <= ((cur))) && (((cur)) <= 0xa)) || (((cur)) == 0xd) || (0x20 <= ((cur)))) : (((0x100 <= (cur)) && ((cur) <= 0xd7ff)) || ((0xe000 <= (cur)) && ((cur) <= 0xfffd)) || ((0x10000 <= (cur)) && ((cur) <= 0x10ffff)))) &&
           ((r != ']') || (s != ']') || (cur != '>'))) {
 if (len + 5 >= size) {
     xmlChar *tmp;

            if ((size > 10000000) &&
                ((ctxt->options & XML_PARSE_HUGE) == 0)) {
                xmlFatalErrMsgStr(ctxt, XML_ERR_CDATA_NOT_FINISHED,
                             "CData section too big found", ((void*)0));
                xmlFree (buf);
                return;
            }
     tmp = (xmlChar *) xmlRealloc(buf, size * 2 * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
         xmlFree(buf);
  xmlErrMemory(ctxt, ((void*)0));
  return;
     }
     buf = tmp;
     size *= 2;
 }
 if (rl == 1) buf[len++] = (xmlChar) r; else len += xmlCopyCharMultiByte(&buf[len],r);
 r = s;
 rl = sl;
 s = cur;
 sl = l;
 count++;
 if (count > 50) {
     if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
            if (ctxt->instate == XML_PARSER_EOF) {
  xmlFree(buf);
  return;
            }
     count = 0;
 }
 do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);
 cur = xmlCurrentChar(ctxt, &l);
    }
    buf[len] = 0;
    ctxt->instate = XML_PARSER_CONTENT;
    if (cur != '>') {
 xmlFatalErrMsgStr(ctxt, XML_ERR_CDATA_NOT_FINISHED,
                      "CData section not finished\n%.50s\n", buf);
 xmlFree(buf);
        return;
    }
    do { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->input->cur += l; if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); } while (0);




    if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
 if (ctxt->sax->cdataBlock != ((void*)0))
     ctxt->sax->cdataBlock(ctxt->userData, buf, len);
 else if (ctxt->sax->characters != ((void*)0))
     ctxt->sax->characters(ctxt->userData, buf, len);
    }
    xmlFree(buf);
}
# 10045 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseContent(xmlParserCtxtPtr ctxt) {
    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    while (((*ctxt->input->cur) != 0) &&
    (((*ctxt->input->cur) != '<') || (ctxt->input->cur[(1)] != '/')) &&
    (ctxt->instate != XML_PARSER_EOF)) {
 const xmlChar *test = ctxt->input->cur;
 unsigned int cons = ctxt->input->consumed;
 const xmlChar *cur = ctxt->input->cur;




 if ((*cur == '<') && (cur[1] == '?')) {
     xmlParsePI(ctxt);
 }





 else if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == '[' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'C' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'D' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'A' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == '[' )) {
     xmlParseCDSect(ctxt);
 }




 else if ((*cur == '<') && (ctxt->input->cur[(1)] == '!') &&
   (ctxt->input->cur[(2)] == '-') && (ctxt->input->cur[(3)] == '-')) {
     xmlParseComment(ctxt);
     ctxt->instate = XML_PARSER_CONTENT;
 }




 else if (*cur == '<') {
     xmlParseElement(ctxt);
 }






 else if (*cur == '&') {
     xmlParseReference(ctxt);
 }




 else {
     xmlParseCharData(ctxt, 0);
 }

 if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;



 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);
 if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;

 if ((cons == ctxt->input->consumed) && (test == ctxt->input->cur)) {
     xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
                 "detected an error in element content\n");
     xmlHaltParser(ctxt);
            break;
 }
    }
}
# 10133 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseElement(xmlParserCtxtPtr ctxt) {
    const xmlChar *name;
    const xmlChar *prefix = ((void*)0);
    const xmlChar *URI = ((void*)0);
    xmlParserNodeInfo node_info;
    int line, tlen = 0;
    xmlNodePtr ret;
    int nsNr = ctxt->nsNr;

    if (((unsigned int) ctxt->nameNr > xmlParserMaxDepth) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
 xmlFatalErrMsgInt(ctxt, XML_ERR_INTERNAL_ERROR,
   "Excessive depth in document: %d use XML_PARSE_HUGE option\n",
     xmlParserMaxDepth);
 xmlHaltParser(ctxt);
 return;
    }


    if (ctxt->record_info) {
        node_info.begin_pos = ctxt->input->consumed +
                          (ctxt->input->cur - ctxt->input->base);
 node_info.begin_line = ctxt->input->line;
    }

    if (ctxt->spaceNr == 0)
 spacePush(ctxt, -1);
    else if (*ctxt->space == -2)
 spacePush(ctxt, -1);
    else
 spacePush(ctxt, *ctxt->space);

    line = ctxt->input->line;

    if (ctxt->sax2)

        name = xmlParseStartTag2(ctxt, &prefix, &URI, &tlen);

    else
 name = xmlParseStartTag(ctxt);

    if (ctxt->instate == XML_PARSER_EOF)
 return;
    if (name == ((void*)0)) {
 spacePop(ctxt);
        return;
    }
    namePush(ctxt, name);
    ret = ctxt->node;







    if (ctxt->validate && ctxt->wellFormed && ctxt->myDoc &&
        ctxt->node && (ctxt->node == ctxt->myDoc->children))
        ctxt->valid &= xmlValidateRoot(&ctxt->vctxt, ctxt->myDoc);





    if (((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>')) {
        do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 if (ctxt->sax2) {
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElementNs != ((void*)0)) &&
  (!ctxt->disableSAX))
  ctxt->sax->endElementNs(ctxt->userData, name, prefix, URI);

 } else {
     if ((ctxt->sax != ((void*)0)) && (ctxt->sax->endElement != ((void*)0)) &&
  (!ctxt->disableSAX))
  ctxt->sax->endElement(ctxt->userData, name);

 }
 namePop(ctxt);
 spacePop(ctxt);
 if (nsNr != ctxt->nsNr)
     nsPop(ctxt, ctxt->nsNr - nsNr);
 if ( ret != ((void*)0) && ctxt->record_info ) {
    node_info.end_pos = ctxt->input->consumed +
         (ctxt->input->cur - ctxt->input->base);
    node_info.end_line = ctxt->input->line;
    node_info.node = ret;
    xmlParserAddNodeInfo(ctxt, &node_info);
 }
 return;
    }
    if ((*ctxt->input->cur) == '>') {
        { ctxt->input->col++; ctxt->input->cur++; ctxt->nbChars++; if (*ctxt->input->cur == 0) xmlParserInputGrow(ctxt->input, 250); };
    } else {
        xmlFatalErrMsgStrIntStr(ctxt, XML_ERR_GT_REQUIRED,
       "Couldn't find end of Start Tag %s line %d\n",
                  name, line, ((void*)0));




 nodePop(ctxt);
 namePop(ctxt);
 spacePop(ctxt);
 if (nsNr != ctxt->nsNr)
     nsPop(ctxt, ctxt->nsNr - nsNr);




 if ( ret != ((void*)0) && ctxt->record_info ) {
    node_info.end_pos = ctxt->input->consumed +
         (ctxt->input->cur - ctxt->input->base);
    node_info.end_line = ctxt->input->line;
    node_info.node = ret;
    xmlParserAddNodeInfo(ctxt, &node_info);
 }
 return;
    }




    xmlParseContent(ctxt);
    if (ctxt->instate == XML_PARSER_EOF)
 return;
    if (!(((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd) || (0x20 <= ((*ctxt->input->cur))))) {
        xmlFatalErrMsgStrIntStr(ctxt, XML_ERR_TAG_NOT_FINISHED,
  "Premature end of data in tag %s line %d\n",
                  name, line, ((void*)0));




 nodePop(ctxt);
 namePop(ctxt);
 spacePop(ctxt);
 if (nsNr != ctxt->nsNr)
     nsPop(ctxt, ctxt->nsNr - nsNr);
 return;
    }




    if (ctxt->sax2) {
 xmlParseEndTag2(ctxt, prefix, URI, line, ctxt->nsNr - nsNr, tlen);
 namePop(ctxt);
    }

      else
 xmlParseEndTag1(ctxt, line);





    if ( ret != ((void*)0) && ctxt->record_info ) {
       node_info.end_pos = ctxt->input->consumed +
                          (ctxt->input->cur - ctxt->input->base);
       node_info.end_line = ctxt->input->line;
       node_info.node = ret;
       xmlParserAddNodeInfo(ctxt, &node_info);
    }
}
# 10311 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseVersionNum(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 10;
    xmlChar cur;

    buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
    if (buf == ((void*)0)) {
 xmlErrMemory(ctxt, ((void*)0));
 return(((void*)0));
    }
    cur = (*ctxt->input->cur);
    if (!((cur >= '0') && (cur <= '9'))) {
 xmlFree(buf);
 return(((void*)0));
    }
    buf[len++] = cur;
    xmlNextChar(ctxt);
    cur=(*ctxt->input->cur);
    if (cur != '.') {
 xmlFree(buf);
 return(((void*)0));
    }
    buf[len++] = cur;
    xmlNextChar(ctxt);
    cur=(*ctxt->input->cur);
    while ((cur >= '0') && (cur <= '9')) {
 if (len + 1 >= size) {
     xmlChar *tmp;

     size *= 2;
     tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
     if (tmp == ((void*)0)) {
         xmlFree(buf);
  xmlErrMemory(ctxt, ((void*)0));
  return(((void*)0));
     }
     buf = tmp;
 }
 buf[len++] = cur;
 xmlNextChar(ctxt);
 cur=(*ctxt->input->cur);
    }
    buf[len] = 0;
    return(buf);
}
# 10372 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseVersionInfo(xmlParserCtxtPtr ctxt) {
    xmlChar *version = ((void*)0);

    if (( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'v' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'e' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'r' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 's' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'i' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'o' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'n' )) {
 do { ctxt->nbChars += (7),ctxt->input->cur += (7),ctxt->input->col+=(7); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '=') {
     xmlFatalErr(ctxt, XML_ERR_EQUAL_REQUIRED, ((void*)0));
     return(((void*)0));
        }
 xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) == '"') {
     xmlNextChar(ctxt);
     version = xmlParseVersionNum(ctxt);
     if ((*ctxt->input->cur) != '"') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
     } else
         xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '\''){
     xmlNextChar(ctxt);
     version = xmlParseVersionNum(ctxt);
     if ((*ctxt->input->cur) != '\'') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
     } else
         xmlNextChar(ctxt);
 } else {
     xmlFatalErr(ctxt, XML_ERR_STRING_NOT_STARTED, ((void*)0));
 }
    }
    return(version);
}
# 10416 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlChar *
xmlParseEncName(xmlParserCtxtPtr ctxt) {
    xmlChar *buf = ((void*)0);
    int len = 0;
    int size = 10;
    xmlChar cur;

    cur = (*ctxt->input->cur);
    if (((cur >= 'a') && (cur <= 'z')) ||
        ((cur >= 'A') && (cur <= 'Z'))) {
 buf = (xmlChar *) xmlMallocAtomic(size * sizeof(xmlChar));
 if (buf == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     return(((void*)0));
 }

 buf[len++] = cur;
 xmlNextChar(ctxt);
 cur = (*ctxt->input->cur);
 while (((cur >= 'a') && (cur <= 'z')) ||
        ((cur >= 'A') && (cur <= 'Z')) ||
        ((cur >= '0') && (cur <= '9')) ||
        (cur == '.') || (cur == '_') ||
        (cur == '-')) {
     if (len + 1 >= size) {
         xmlChar *tmp;

  size *= 2;
  tmp = (xmlChar *) xmlRealloc(buf, size * sizeof(xmlChar));
  if (tmp == ((void*)0)) {
      xmlErrMemory(ctxt, ((void*)0));
      xmlFree(buf);
      return(((void*)0));
  }
  buf = tmp;
     }
     buf[len++] = cur;
     xmlNextChar(ctxt);
     cur = (*ctxt->input->cur);
     if (cur == 0) {
         if ((ctxt->progressive == 0) && (ctxt->input->cur - ctxt->input->base > 2 * 250) && (ctxt->input->end - ctxt->input->cur < 2 * 250)) xmlSHRINK (ctxt);;
  if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
  cur = (*ctxt->input->cur);
     }
        }
 buf[len] = 0;
    } else {
 xmlFatalErr(ctxt, XML_ERR_ENCODING_NAME, ((void*)0));
    }
    return(buf);
}
# 10481 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
const xmlChar *
xmlParseEncodingDecl(xmlParserCtxtPtr ctxt) {
    xmlChar *encoding = ((void*)0);

    xmlSkipBlankChars(ctxt);
    if (( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 'e' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 'n' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'c' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'o' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'd' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'i' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'n' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'g' )) {
 do { ctxt->nbChars += (8),ctxt->input->cur += (8),ctxt->input->col+=(8); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '=') {
     xmlFatalErr(ctxt, XML_ERR_EQUAL_REQUIRED, ((void*)0));
     return(((void*)0));
        }
 xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) == '"') {
     xmlNextChar(ctxt);
     encoding = xmlParseEncName(ctxt);
     if ((*ctxt->input->cur) != '"') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
  xmlFree((xmlChar *) encoding);
  return(((void*)0));
     } else
         xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '\''){
     xmlNextChar(ctxt);
     encoding = xmlParseEncName(ctxt);
     if ((*ctxt->input->cur) != '\'') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
  xmlFree((xmlChar *) encoding);
  return(((void*)0));
     } else
         xmlNextChar(ctxt);
 } else {
     xmlFatalErr(ctxt, XML_ERR_STRING_NOT_STARTED, ((void*)0));
 }




        if (ctxt->options & XML_PARSE_IGNORE_ENC) {
     xmlFree((xmlChar *) encoding);
            return(((void*)0));
 }





        if ((encoding != ((void*)0)) &&
     ((!xmlStrcasecmp(encoding, (xmlChar *) "UTF-16")) ||
      (!xmlStrcasecmp(encoding, (xmlChar *) "UTF16")))) {






     if ((ctxt->encoding == ((void*)0)) &&
         (ctxt->input->buf != ((void*)0)) &&
         (ctxt->input->buf->encoder == ((void*)0))) {
  xmlFatalErrMsg(ctxt, XML_ERR_INVALID_ENCODING,
    "Document labelled UTF-16 but has UTF-8 content\n");
     }
     if (ctxt->encoding != ((void*)0))
  xmlFree((xmlChar *) ctxt->encoding);
     ctxt->encoding = encoding;
 }



        else if ((encoding != ((void*)0)) &&
     ((!xmlStrcasecmp(encoding, (xmlChar *) "UTF-8")) ||
      (!xmlStrcasecmp(encoding, (xmlChar *) "UTF8")))) {
     if (ctxt->encoding != ((void*)0))
  xmlFree((xmlChar *) ctxt->encoding);
     ctxt->encoding = encoding;
 }
 else if (encoding != ((void*)0)) {
     xmlCharEncodingHandlerPtr handler;

     if (ctxt->input->encoding != ((void*)0))
  xmlFree((xmlChar *) ctxt->input->encoding);
     ctxt->input->encoding = encoding;

            handler = xmlFindCharEncodingHandler((const char *) encoding);
     if (handler != ((void*)0)) {
  if (xmlSwitchToEncoding(ctxt, handler) < 0) {

      ctxt->errNo = XML_ERR_UNSUPPORTED_ENCODING;
      return(((void*)0));
  }
     } else {
  xmlFatalErrMsgStr(ctxt, XML_ERR_UNSUPPORTED_ENCODING,
   "Unsupported encoding %s\n", encoding);
  return(((void*)0));
     }
 }
    }
    return(encoding);
}
# 10613 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseSDDecl(xmlParserCtxtPtr ctxt) {
    int standalone = -2;

    xmlSkipBlankChars(ctxt);
    if (( ( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == 's' && ((unsigned char *) ctxt->input->cur)[ 1 ] == 't' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'a' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'n' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'd' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'a' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'l' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'o' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'n' ) && ((unsigned char *) ctxt->input->cur)[ 9 ] == 'e' )) {
 do { ctxt->nbChars += (10),ctxt->input->cur += (10),ctxt->input->col+=(10); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
        xmlSkipBlankChars(ctxt);
 if ((*ctxt->input->cur) != '=') {
     xmlFatalErr(ctxt, XML_ERR_EQUAL_REQUIRED, ((void*)0));
     return(standalone);
        }
 xmlNextChar(ctxt);
 xmlSkipBlankChars(ctxt);
        if ((*ctxt->input->cur) == '\''){
     xmlNextChar(ctxt);
     if (((*ctxt->input->cur) == 'n') && (ctxt->input->cur[(1)] == 'o')) {
         standalone = 0;
                do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     } else if (((*ctxt->input->cur) == 'y') && (ctxt->input->cur[(1)] == 'e') &&
                (ctxt->input->cur[(2)] == 's')) {
         standalone = 1;
  do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
            } else {
  xmlFatalErr(ctxt, XML_ERR_STANDALONE_VALUE, ((void*)0));
     }
     if ((*ctxt->input->cur) != '\'') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
     } else
         xmlNextChar(ctxt);
 } else if ((*ctxt->input->cur) == '"'){
     xmlNextChar(ctxt);
     if (((*ctxt->input->cur) == 'n') && (ctxt->input->cur[(1)] == 'o')) {
         standalone = 0;
  do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     } else if (((*ctxt->input->cur) == 'y') && (ctxt->input->cur[(1)] == 'e') &&
                (ctxt->input->cur[(2)] == 's')) {
         standalone = 1;
                do { ctxt->nbChars += (3),ctxt->input->cur += (3),ctxt->input->col+=(3); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
            } else {
  xmlFatalErr(ctxt, XML_ERR_STANDALONE_VALUE, ((void*)0));
     }
     if ((*ctxt->input->cur) != '"') {
  xmlFatalErr(ctxt, XML_ERR_STRING_NOT_CLOSED, ((void*)0));
     } else
         xmlNextChar(ctxt);
 } else {
     xmlFatalErr(ctxt, XML_ERR_STRING_NOT_STARTED, ((void*)0));
        }
    }
    return(standalone);
}
# 10675 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseXMLDecl(xmlParserCtxtPtr ctxt) {
    xmlChar *version;






    ctxt->input->standalone = -2;




    do { ctxt->nbChars += (5),ctxt->input->cur += (5),ctxt->input->col+=(5); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);

    if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
 xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED,
                "Blank needed after '<?xml'\n");
    }
    xmlSkipBlankChars(ctxt);




    version = xmlParseVersionInfo(ctxt);
    if (version == ((void*)0)) {
 xmlFatalErr(ctxt, XML_ERR_VERSION_MISSING, ((void*)0));
    } else {
 if (!xmlStrEqual(version, (const xmlChar *) "1.0")) {



     if (ctxt->options & XML_PARSE_OLD10) {
  xmlFatalErrMsgStr(ctxt, XML_ERR_UNKNOWN_VERSION,
             "Unsupported version '%s'\n",
             version);
     } else {
         if ((version[0] == '1') && ((version[1] == '.'))) {
      xmlWarningMsg(ctxt, XML_WAR_UNKNOWN_VERSION,
                    "Unsupported version '%s'\n",
      version, ((void*)0));
  } else {
      xmlFatalErrMsgStr(ctxt, XML_ERR_UNKNOWN_VERSION,
          "Unsupported version '%s'\n",
          version);
  }
     }
 }
 if (ctxt->version != ((void*)0))
     xmlFree((void *) ctxt->version);
 ctxt->version = version;
    }




    if (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
        if (((*ctxt->input->cur) == '?') && (ctxt->input->cur[(1)] == '>')) {
     do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     return;
 }
 xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED, "Blank needed here\n");
    }
    xmlParseEncodingDecl(ctxt);
    if ((ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) ||
         (ctxt->instate == XML_PARSER_EOF)) {



        return;
    }




    if ((ctxt->input->encoding != ((void*)0)) && (!((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd)))) {
        if (((*ctxt->input->cur) == '?') && (ctxt->input->cur[(1)] == '>')) {
     do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
     return;
 }
 xmlFatalErrMsg(ctxt, XML_ERR_SPACE_REQUIRED, "Blank needed here\n");
    }




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;

    xmlSkipBlankChars(ctxt);
    ctxt->input->standalone = xmlParseSDDecl(ctxt);

    xmlSkipBlankChars(ctxt);
    if (((*ctxt->input->cur) == '?') && (ctxt->input->cur[(1)] == '>')) {
        do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
    } else if ((*ctxt->input->cur) == '>') {

 xmlFatalErr(ctxt, XML_ERR_XMLDECL_NOT_FINISHED, ((void*)0));
 xmlNextChar(ctxt);
    } else {
 xmlFatalErr(ctxt, XML_ERR_XMLDECL_NOT_FINISHED, ((void*)0));
 while ((*ctxt->input->cur) && (*(ctxt->input->cur) != '>')) (ctxt->input->cur)++;
 xmlNextChar(ctxt);
    }
}
# 10790 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlParseMisc(xmlParserCtxtPtr ctxt) {
    while ((ctxt->instate != XML_PARSER_EOF) &&
           ((((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '?')) ||
            (( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == '-' && ((unsigned char *) ctxt->input->cur)[ 3 ] == '-' )) ||
            ((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd)))) {
        if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '?')) {
     xmlParsePI(ctxt);
 } else if (((((*ctxt->input->cur)) == 0x20) || ((0x9 <= ((*ctxt->input->cur))) && (((*ctxt->input->cur)) <= 0xa)) || (((*ctxt->input->cur)) == 0xd))) {
     xmlNextChar(ctxt);
 } else
     xmlParseComment(ctxt);
    }
}
# 10820 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseDocument(xmlParserCtxtPtr ctxt) {
    xmlChar start[4];
    xmlCharEncoding enc;

    xmlInitParser();

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0)))
        return(-1);

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;




    xmlDetectSAX2(ctxt);




    if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
        ctxt->sax->setDocumentLocator(ctxt->userData, &(*(__xmlDefaultSAXLocator())));
    if (ctxt->instate == XML_PARSER_EOF)
 return(-1);

    if ((ctxt->encoding == ((void*)0)) &&
        ((ctxt->input->end - ctxt->input->cur) >= 4)) {





 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(&start[0], 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }


    if ((*ctxt->input->cur) == 0) {
 xmlFatalErr(ctxt, XML_ERR_DOCUMENT_EMPTY, ((void*)0));
 return(-1);
    }







    if ((ctxt->input->end - ctxt->input->cur) < 35) {
       if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    }
    if ((( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) && ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {




 xmlParseXMLDecl(ctxt);
 if ((ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) ||
     (ctxt->instate == XML_PARSER_EOF)) {



     return(-1);
 }
 ctxt->standalone = ctxt->input->standalone;
 xmlSkipBlankChars(ctxt);
    } else {
 ctxt->version = xmlCharStrdup("1.0");
    }
    if ((ctxt->sax) && (ctxt->sax->startDocument) && (!ctxt->disableSAX))
        ctxt->sax->startDocument(ctxt->userData);
    if (ctxt->instate == XML_PARSER_EOF)
 return(-1);
    if ((ctxt->myDoc != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->buf != ((void*)0)) && (ctxt->input->buf->compressed >= 0)) {
 ctxt->myDoc->compression = ctxt->input->buf->compressed;
    }




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    xmlParseMisc(ctxt);





    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if (( ( ( ( ( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '!' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'D' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'O' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'C' ) && ((unsigned char *) ctxt->input->cur)[ 5 ] == 'T' ) && ((unsigned char *) ctxt->input->cur)[ 6 ] == 'Y' ) && ((unsigned char *) ctxt->input->cur)[ 7 ] == 'P' ) && ((unsigned char *) ctxt->input->cur)[ 8 ] == 'E' )) {

 ctxt->inSubset = 1;
 xmlParseDocTypeDecl(ctxt);
 if ((*ctxt->input->cur) == '[') {
     ctxt->instate = XML_PARSER_DTD;
     xmlParseInternalSubset(ctxt);
     if (ctxt->instate == XML_PARSER_EOF)
  return(-1);
 }




 ctxt->inSubset = 2;
 if ((ctxt->sax != ((void*)0)) && (ctxt->sax->externalSubset != ((void*)0)) &&
     (!ctxt->disableSAX))
     ctxt->sax->externalSubset(ctxt->userData, ctxt->intSubName,
                               ctxt->extSubSystem, ctxt->extSubURI);
 if (ctxt->instate == XML_PARSER_EOF)
     return(-1);
 ctxt->inSubset = 0;

        xmlCleanSpecialAttr(ctxt);

 ctxt->instate = XML_PARSER_PROLOG;
 xmlParseMisc(ctxt);
    }




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((*ctxt->input->cur) != '<') {
 xmlFatalErrMsg(ctxt, XML_ERR_DOCUMENT_EMPTY,
         "Start tag expected, '<' not found\n");
    } else {
 ctxt->instate = XML_PARSER_CONTENT;
 xmlParseElement(ctxt);
 ctxt->instate = XML_PARSER_EPILOG;





 xmlParseMisc(ctxt);

 if ((*ctxt->input->cur) != 0) {
     xmlFatalErr(ctxt, XML_ERR_DOCUMENT_END, ((void*)0));
 }
 ctxt->instate = XML_PARSER_EOF;
    }




    if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
        ctxt->sax->endDocument(ctxt->userData);




    if ((ctxt->myDoc != ((void*)0)) &&
 (xmlStrEqual(ctxt->myDoc->version, (xmlChar *) "SAX compatibility mode document"))) {
 xmlFreeDoc(ctxt->myDoc);
 ctxt->myDoc = ((void*)0);
    }

    if ((ctxt->wellFormed) && (ctxt->myDoc != ((void*)0))) {
        ctxt->myDoc->properties |= XML_DOC_WELLFORMED;
 if (ctxt->valid)
     ctxt->myDoc->properties |= XML_DOC_DTDVALID;
 if (ctxt->nsWellFormed)
     ctxt->myDoc->properties |= XML_DOC_NSVALID;
 if (ctxt->options & XML_PARSE_OLD10)
     ctxt->myDoc->properties |= XML_DOC_OLD10;
    }
    if (! ctxt->wellFormed) {
 ctxt->valid = 0;
 return(-1);
    }
    return(0);
}
# 11013 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseExtParsedEnt(xmlParserCtxtPtr ctxt) {
    xmlChar start[4];
    xmlCharEncoding enc;

    if ((ctxt == ((void*)0)) || (ctxt->input == ((void*)0)))
        return(-1);

    xmlDefaultSAXHandlerInit();

    xmlDetectSAX2(ctxt);

    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;




    if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
        ctxt->sax->setDocumentLocator(ctxt->userData, &(*(__xmlDefaultSAXLocator())));






    if ((ctxt->input->end - ctxt->input->cur) >= 4) {
 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(start, 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }


    if ((*ctxt->input->cur) == 0) {
 xmlFatalErr(ctxt, XML_ERR_DOCUMENT_EMPTY, ((void*)0));
    }




    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) && ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {




 xmlParseXMLDecl(ctxt);
 if (ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) {



     return(-1);
 }
 xmlSkipBlankChars(ctxt);
    } else {
 ctxt->version = xmlCharStrdup("1.0");
    }
    if ((ctxt->sax) && (ctxt->sax->startDocument) && (!ctxt->disableSAX))
        ctxt->sax->startDocument(ctxt->userData);
    if (ctxt->instate == XML_PARSER_EOF)
 return(-1);




    ctxt->instate = XML_PARSER_CONTENT;
    ctxt->validate = 0;
    ctxt->loadsubset = 0;
    ctxt->depth = 0;

    xmlParseContent(ctxt);
    if (ctxt->instate == XML_PARSER_EOF)
 return(-1);

    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }




    if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
        ctxt->sax->endDocument(ctxt->userData);

    if (! ctxt->wellFormed) return(-1);
    return(0);
}
# 11130 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlParseLookupSequence(xmlParserCtxtPtr ctxt, xmlChar first,
                       xmlChar next, xmlChar third) {
    int base, len;
    xmlParserInputPtr in;
    const xmlChar *buf;

    in = ctxt->input;
    if (in == ((void*)0)) return(-1);
    base = in->cur - in->base;
    if (base < 0) return(-1);
    if (ctxt->checkIndex > base)
        base = ctxt->checkIndex;
    if (in->buf == ((void*)0)) {
 buf = in->base;
 len = in->length;
    } else {
 buf = xmlBufContent(in->buf->buffer);
 len = xmlBufUse(in->buf->buffer);
    }

    if (third) len -= 2;
    else if (next) len --;
    for (;base < len;base++) {
        if (buf[base] == first) {
     if (third != 0) {
  if ((buf[base + 1] != next) ||
      (buf[base + 2] != third)) continue;
     } else if (next != 0) {
  if (buf[base + 1] != next) continue;
     }
     ctxt->checkIndex = 0;
# 11176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
     return(base - (in->cur - in->base));
 }
    }
    ctxt->checkIndex = base;
# 11191 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    return(-1);
}
# 11202 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlParseGetLasts(xmlParserCtxtPtr ctxt, const xmlChar **lastlt,
                 const xmlChar **lastgt) {
    const xmlChar *tmp;

    if ((ctxt == ((void*)0)) || (lastlt == ((void*)0)) || (lastgt == ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
      "Internal error: xmlParseGetLasts\n");
 return;
    }
    if ((ctxt->progressive != 0) && (ctxt->inputNr == 1)) {
        tmp = ctxt->input->end;
 tmp--;
 while ((tmp >= ctxt->input->base) && (*tmp != '<')) tmp--;
 if (tmp < ctxt->input->base) {
     *lastlt = ((void*)0);
     *lastgt = ((void*)0);
 } else {
     *lastlt = tmp;
     tmp++;
     while ((tmp < ctxt->input->end) && (*tmp != '>')) {
         if (*tmp == '\'') {
      tmp++;
      while ((tmp < ctxt->input->end) && (*tmp != '\'')) tmp++;
      if (tmp < ctxt->input->end) tmp++;
  } else if (*tmp == '"') {
      tmp++;
      while ((tmp < ctxt->input->end) && (*tmp != '"')) tmp++;
      if (tmp < ctxt->input->end) tmp++;
  } else
      tmp++;
     }
     if (tmp < ctxt->input->end)
         *lastgt = tmp;
     else {
         tmp = *lastlt;
  tmp--;
  while ((tmp >= ctxt->input->base) && (*tmp != '>')) tmp--;
  if (tmp >= ctxt->input->base)
      *lastgt = tmp;
  else
      *lastgt = ((void*)0);
     }
 }
    } else {
        *lastlt = ((void*)0);
 *lastgt = ((void*)0);
    }
}
# 11262 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlCheckCdataPush(const xmlChar *utf, int len, int complete) {
    int ix;
    unsigned char c;
    int codepoint;

    if ((utf == ((void*)0)) || (len <= 0))
        return(0);

    for (ix = 0; ix < len;) {
        c = utf[ix];
        if ((c & 0x80) == 0x00) {
     if (c >= 0x20)
  ix++;
     else if ((c == 0xA) || (c == 0xD) || (c == 0x9))
         ix++;
     else
         return(-ix);
 } else if ((c & 0xe0) == 0xc0) {
     if (ix + 2 > len) return(complete ? -ix : ix);
     if ((utf[ix+1] & 0xc0 ) != 0x80)
         return(-ix);
     codepoint = (utf[ix] & 0x1f) << 6;
     codepoint |= utf[ix+1] & 0x3f;
     if (!(((codepoint) < 0x100) ? (((0x9 <= ((codepoint))) && (((codepoint)) <= 0xa)) || (((codepoint)) == 0xd) || (0x20 <= ((codepoint)))) : (((0x100 <= (codepoint)) && ((codepoint) <= 0xd7ff)) || ((0xe000 <= (codepoint)) && ((codepoint) <= 0xfffd)) || ((0x10000 <= (codepoint)) && ((codepoint) <= 0x10ffff)))))
         return(-ix);
     ix += 2;
 } else if ((c & 0xf0) == 0xe0) {
     if (ix + 3 > len) return(complete ? -ix : ix);
     if (((utf[ix+1] & 0xc0) != 0x80) ||
         ((utf[ix+2] & 0xc0) != 0x80))
      return(-ix);
     codepoint = (utf[ix] & 0xf) << 12;
     codepoint |= (utf[ix+1] & 0x3f) << 6;
     codepoint |= utf[ix+2] & 0x3f;
     if (!(((codepoint) < 0x100) ? (((0x9 <= ((codepoint))) && (((codepoint)) <= 0xa)) || (((codepoint)) == 0xd) || (0x20 <= ((codepoint)))) : (((0x100 <= (codepoint)) && ((codepoint) <= 0xd7ff)) || ((0xe000 <= (codepoint)) && ((codepoint) <= 0xfffd)) || ((0x10000 <= (codepoint)) && ((codepoint) <= 0x10ffff)))))
         return(-ix);
     ix += 3;
 } else if ((c & 0xf8) == 0xf0) {
     if (ix + 4 > len) return(complete ? -ix : ix);
     if (((utf[ix+1] & 0xc0) != 0x80) ||
         ((utf[ix+2] & 0xc0) != 0x80) ||
  ((utf[ix+3] & 0xc0) != 0x80))
      return(-ix);
     codepoint = (utf[ix] & 0x7) << 18;
     codepoint |= (utf[ix+1] & 0x3f) << 12;
     codepoint |= (utf[ix+2] & 0x3f) << 6;
     codepoint |= utf[ix+3] & 0x3f;
     if (!(((codepoint) < 0x100) ? (((0x9 <= ((codepoint))) && (((codepoint)) <= 0xa)) || (((codepoint)) == 0xd) || (0x20 <= ((codepoint)))) : (((0x100 <= (codepoint)) && ((codepoint) <= 0xd7ff)) || ((0xe000 <= (codepoint)) && ((codepoint) <= 0xfffd)) || ((0x10000 <= (codepoint)) && ((codepoint) <= 0x10ffff)))))
         return(-ix);
     ix += 4;
 } else
     return(-ix);
      }
      return(ix);
}
# 11328 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlParseTryOrFinish(xmlParserCtxtPtr ctxt, int terminate) {
    int ret = 0;
    int avail, tlen;
    xmlChar cur, next;
    const xmlChar *lastlt, *lastgt;

    if (ctxt->input == ((void*)0))
        return(0);
# 11391 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
    if ((ctxt->input != ((void*)0)) &&
        (ctxt->input->cur - ctxt->input->base > 4096)) {
 xmlSHRINK(ctxt);
 ctxt->checkIndex = 0;
    }
    xmlParseGetLasts(ctxt, &lastlt, &lastgt);

    while (ctxt->instate != XML_PARSER_EOF) {
 if ((ctxt->errNo != XML_ERR_OK) && (ctxt->disableSAX == 1))
     return(0);





 while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
     xmlPopInput(ctxt);

 if (ctxt->input == ((void*)0)) break;
 if (ctxt->input->buf == ((void*)0))
     avail = ctxt->input->length -
             (ctxt->input->cur - ctxt->input->base);
 else {







     if ((ctxt->instate != XML_PARSER_START) &&
         (ctxt->input->buf->raw != ((void*)0)) &&
  (xmlBufIsEmpty(ctxt->input->buf->raw) == 0)) {
                size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer,
                                                 ctxt->input);
  size_t current = ctxt->input->cur - ctxt->input->base;

  xmlParserInputBufferPush(ctxt->input->buf, 0, "");
                xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input,
                                      base, current);
     }
     avail = xmlBufUse(ctxt->input->buf->buffer) -
      (ctxt->input->cur - ctxt->input->base);
 }
        if (avail < 1)
     goto done;
        switch (ctxt->instate) {
            case XML_PARSER_EOF:



         goto done;
            case XML_PARSER_START:
  if (ctxt->charset == XML_CHAR_ENCODING_NONE) {
      xmlChar start[4];
      xmlCharEncoding enc;




      if (avail < 4)
   goto done;
# 11461 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
      start[0] = (*ctxt->input->cur);
      start[1] = ctxt->input->cur[(1)];
      start[2] = ctxt->input->cur[(2)];
      start[3] = ctxt->input->cur[(3)];
      enc = xmlDetectCharEncoding(start, 4);
      xmlSwitchEncoding(ctxt, enc);
      break;
  }

  if (avail < 2)
      goto done;
  cur = ctxt->input->cur[0];
  next = ctxt->input->cur[1];
  if (cur == 0) {
      if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
   ctxt->sax->setDocumentLocator(ctxt->userData,
            &(*(__xmlDefaultSAXLocator())));
      xmlFatalErr(ctxt, XML_ERR_DOCUMENT_EMPTY, ((void*)0));
      xmlHaltParser(ctxt);




      if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
   ctxt->sax->endDocument(ctxt->userData);
      goto done;
  }
         if ((cur == '<') && (next == '?')) {

      if (avail < 5) return(ret);
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '?', '>', 0) < 0))
   return(ret);
      if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
   ctxt->sax->setDocumentLocator(ctxt->userData,
            &(*(__xmlDefaultSAXLocator())));
      if ((ctxt->input->cur[2] == 'x') &&
   (ctxt->input->cur[3] == 'm') &&
   (ctxt->input->cur[4] == 'l') &&
   ((((ctxt->input->cur[5]) == 0x20) || ((0x9 <= (ctxt->input->cur[5])) && ((ctxt->input->cur[5]) <= 0xa)) || ((ctxt->input->cur[5]) == 0xd)))) {
   ret += 5;




   xmlParseXMLDecl(ctxt);
   if (ctxt->errNo == XML_ERR_UNSUPPORTED_ENCODING) {




       xmlHaltParser(ctxt);
       return(0);
   }
   ctxt->standalone = ctxt->input->standalone;
   if ((ctxt->encoding == ((void*)0)) &&
       (ctxt->input->encoding != ((void*)0)))
       ctxt->encoding = xmlStrdup(ctxt->input->encoding);
   if ((ctxt->sax) && (ctxt->sax->startDocument) &&
       (!ctxt->disableSAX))
       ctxt->sax->startDocument(ctxt->userData);
   ctxt->instate = XML_PARSER_MISC;




      } else {
   ctxt->version = xmlCharStrdup("1.0");
   if ((ctxt->sax) && (ctxt->sax->startDocument) &&
       (!ctxt->disableSAX))
       ctxt->sax->startDocument(ctxt->userData);
   ctxt->instate = XML_PARSER_MISC;




      }
  } else {
      if ((ctxt->sax) && (ctxt->sax->setDocumentLocator))
   ctxt->sax->setDocumentLocator(ctxt->userData,
            &(*(__xmlDefaultSAXLocator())));
      ctxt->version = xmlCharStrdup("1.0");
      if (ctxt->version == ((void*)0)) {
          xmlErrMemory(ctxt, ((void*)0));
   break;
      }
      if ((ctxt->sax) && (ctxt->sax->startDocument) &&
          (!ctxt->disableSAX))
   ctxt->sax->startDocument(ctxt->userData);
      ctxt->instate = XML_PARSER_MISC;




  }
  break;
            case XML_PARSER_START_TAG: {
         const xmlChar *name;
  const xmlChar *prefix = ((void*)0);
  const xmlChar *URI = ((void*)0);
  int nsNr = ctxt->nsNr;

  if ((avail < 2) && (ctxt->inputNr == 1))
      goto done;
  cur = ctxt->input->cur[0];
         if (cur != '<') {
      xmlFatalErr(ctxt, XML_ERR_DOCUMENT_EMPTY, ((void*)0));
      xmlHaltParser(ctxt);
      if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
   ctxt->sax->endDocument(ctxt->userData);
      goto done;
  }
  if (!terminate) {
      if (ctxt->progressive) {

          if ((lastgt == ((void*)0)) || (ctxt->input->cur >= lastgt))
       goto done;
      } else if (xmlParseLookupSequence(ctxt, '>', 0, 0) < 0) {
   goto done;
      }
  }
  if (ctxt->spaceNr == 0)
      spacePush(ctxt, -1);
  else if (*ctxt->space == -2)
      spacePush(ctxt, -1);
  else
      spacePush(ctxt, *ctxt->space);

  if (ctxt->sax2)

      name = xmlParseStartTag2(ctxt, &prefix, &URI, &tlen);

  else
      name = xmlParseStartTag(ctxt);

  if (ctxt->instate == XML_PARSER_EOF)
      goto done;
  if (name == ((void*)0)) {
      spacePop(ctxt);
      xmlHaltParser(ctxt);
      if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
   ctxt->sax->endDocument(ctxt->userData);
      goto done;
  }






  if (ctxt->validate && ctxt->wellFormed && ctxt->myDoc &&
      ctxt->node && (ctxt->node == ctxt->myDoc->children))
      ctxt->valid &= xmlValidateRoot(&ctxt->vctxt, ctxt->myDoc);





  if (((*ctxt->input->cur) == '/') && (ctxt->input->cur[(1)] == '>')) {
      do { ctxt->nbChars += (2),ctxt->input->cur += (2),ctxt->input->col+=(2); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);

      if (ctxt->sax2) {
   if ((ctxt->sax != ((void*)0)) &&
       (ctxt->sax->endElementNs != ((void*)0)) &&
       (!ctxt->disableSAX))
       ctxt->sax->endElementNs(ctxt->userData, name,
                               prefix, URI);
   if (ctxt->nsNr - nsNr > 0)
       nsPop(ctxt, ctxt->nsNr - nsNr);

      } else {
   if ((ctxt->sax != ((void*)0)) &&
       (ctxt->sax->endElement != ((void*)0)) &&
       (!ctxt->disableSAX))
       ctxt->sax->endElement(ctxt->userData, name);

      }
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      spacePop(ctxt);
      if (ctxt->nameNr == 0) {
   ctxt->instate = XML_PARSER_EPILOG;
      } else {
   ctxt->instate = XML_PARSER_CONTENT;
      }
                    ctxt->progressive = 1;
      break;
  }
  if ((*ctxt->input->cur) == '>') {
      xmlNextChar(ctxt);
  } else {
      xmlFatalErrMsgStr(ctxt, XML_ERR_GT_REQUIRED,
      "Couldn't find end of Start Tag %s\n",
      name);
      nodePop(ctxt);
      spacePop(ctxt);
  }
  if (ctxt->sax2)
      nameNsPush(ctxt, name, prefix, URI, ctxt->nsNr - nsNr);

  else
      namePush(ctxt, name);


  ctxt->instate = XML_PARSER_CONTENT;
                ctxt->progressive = 1;
                break;
     }
            case XML_PARSER_CONTENT: {
  const xmlChar *test;
  unsigned int cons;
  if ((avail < 2) && (ctxt->inputNr == 1))
      goto done;
  cur = ctxt->input->cur[0];
  next = ctxt->input->cur[1];

  test = ctxt->input->cur;
         cons = ctxt->input->consumed;
  if ((cur == '<') && (next == '/')) {
      ctxt->instate = XML_PARSER_END_TAG;
      break;
         } else if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '?', '>', 0) < 0)) {
                        ctxt->progressive = XML_PARSER_PI;
   goto done;
                    }
      xmlParsePI(ctxt);
      ctxt->instate = XML_PARSER_CONTENT;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (next != '!')) {
      ctxt->instate = XML_PARSER_START_TAG;
      break;
  } else if ((cur == '<') && (next == '!') &&
             (ctxt->input->cur[2] == '-') &&
      (ctxt->input->cur[3] == '-')) {
      int term;

             if (avail < 4)
          goto done;
      ctxt->input->cur += 4;
      term = xmlParseLookupSequence(ctxt, '-', '-', '>');
      ctxt->input->cur -= 4;
      if ((!terminate) && (term < 0)) {
                        ctxt->progressive = XML_PARSER_COMMENT;
   goto done;
                    }
      xmlParseComment(ctxt);
      ctxt->instate = XML_PARSER_CONTENT;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (ctxt->input->cur[1] == '!') &&
      (ctxt->input->cur[2] == '[') &&
      (ctxt->input->cur[3] == 'C') &&
      (ctxt->input->cur[4] == 'D') &&
      (ctxt->input->cur[5] == 'A') &&
      (ctxt->input->cur[6] == 'T') &&
      (ctxt->input->cur[7] == 'A') &&
      (ctxt->input->cur[8] == '[')) {
      do { ctxt->nbChars += (9),ctxt->input->cur += (9),ctxt->input->col+=(9); if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
      ctxt->instate = XML_PARSER_CDATA_SECTION;
      break;
  } else if ((cur == '<') && (next == '!') &&
             (avail < 9)) {
      goto done;
  } else if (cur == '&') {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, ';', 0, 0) < 0))
   goto done;
      xmlParseReference(ctxt);
  } else {
# 11743 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
      if ((ctxt->inputNr == 1) &&
          (avail < 300)) {
   if (!terminate) {
       if (ctxt->progressive) {
    if ((lastlt == ((void*)0)) ||
        (ctxt->input->cur > lastlt))
        goto done;
       } else if (xmlParseLookupSequence(ctxt,
                                         '<', 0, 0) < 0) {
    goto done;
       }
   }
                    }
      ctxt->checkIndex = 0;
      xmlParseCharData(ctxt, 0);
  }



  while (((*ctxt->input->cur) == 0) && (ctxt->inputNr > 1))
      xmlPopInput(ctxt);
  if ((cons == ctxt->input->consumed) && (test == ctxt->input->cur)) {
      xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR,
                  "detected an error in element content\n");
      xmlHaltParser(ctxt);
      break;
  }
  break;
     }
            case XML_PARSER_END_TAG:
  if (avail < 2)
      goto done;
  if (!terminate) {
      if (ctxt->progressive) {

          if ((lastgt == ((void*)0)) || (ctxt->input->cur >= lastgt))
       goto done;
      } else if (xmlParseLookupSequence(ctxt, '>', 0, 0) < 0) {
   goto done;
      }
  }
  if (ctxt->sax2) {
      xmlParseEndTag2(ctxt,
             (void *) ctxt->pushTab[ctxt->nameNr * 3 - 3],
             (void *) ctxt->pushTab[ctxt->nameNr * 3 - 2], 0,
         (int) (long) ctxt->pushTab[ctxt->nameNr * 3 - 1], 0);
      nameNsPop(ctxt);
  }

    else
      xmlParseEndTag1(ctxt, 0);

  if (ctxt->instate == XML_PARSER_EOF) {

  } else if (ctxt->nameNr == 0) {
      ctxt->instate = XML_PARSER_EPILOG;
  } else {
      ctxt->instate = XML_PARSER_CONTENT;
  }
  break;
            case XML_PARSER_CDATA_SECTION: {




  int base;

  base = xmlParseLookupSequence(ctxt, ']', ']', '>');
  if (base < 0) {
      if (avail >= 300 + 2) {
          int tmp;

   tmp = xmlCheckCdataPush(ctxt->input->cur,
                           300, 0);
   if (tmp < 0) {
       tmp = -tmp;
       ctxt->input->cur += tmp;
       goto encoding_error;
   }
   if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX)) {
       if (ctxt->sax->cdataBlock != ((void*)0))
    ctxt->sax->cdataBlock(ctxt->userData,
                          ctxt->input->cur, tmp);
       else if (ctxt->sax->characters != ((void*)0))
    ctxt->sax->characters(ctxt->userData,
                          ctxt->input->cur, tmp);
   }
   if (ctxt->instate == XML_PARSER_EOF)
       goto done;
   do { int skipl; for(skipl=0; skipl<tmp; skipl++) { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->nbChars++; ctxt->input->cur++; } if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
   ctxt->checkIndex = 0;
      }
      goto done;
  } else {
      int tmp;

      tmp = xmlCheckCdataPush(ctxt->input->cur, base, 1);
      if ((tmp < 0) || (tmp != base)) {
   tmp = -tmp;
   ctxt->input->cur += tmp;
   goto encoding_error;
      }
      if ((ctxt->sax != ((void*)0)) && (base == 0) &&
          (ctxt->sax->cdataBlock != ((void*)0)) &&
          (!ctxt->disableSAX)) {





    if ((ctxt->input->cur - ctxt->input->base >= 9) &&
        (!strncmp((const char *)&ctxt->input->cur[-9],
                  "<![CDATA[", 9)))
        ctxt->sax->cdataBlock(ctxt->userData,
                              (xmlChar *) "", 0);
      } else if ((ctxt->sax != ((void*)0)) && (base > 0) &&
   (!ctxt->disableSAX)) {
   if (ctxt->sax->cdataBlock != ((void*)0))
       ctxt->sax->cdataBlock(ctxt->userData,
        ctxt->input->cur, base);
   else if (ctxt->sax->characters != ((void*)0))
       ctxt->sax->characters(ctxt->userData,
        ctxt->input->cur, base);
      }
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      do { int skipl; for(skipl=0; skipl<base + 3; skipl++) { if (*(ctxt->input->cur) == '\n') { ctxt->input->line++; ctxt->input->col = 1; } else ctxt->input->col++; ctxt->nbChars++; ctxt->input->cur++; } if (*ctxt->input->cur == '%') xmlParserHandlePEReference(ctxt); if ((*ctxt->input->cur == 0) && (xmlParserInputGrow(ctxt->input, 250) <= 0)) xmlPopInput(ctxt); } while (0);
      ctxt->checkIndex = 0;
      ctxt->instate = XML_PARSER_CONTENT;




  }
  break;
     }
            case XML_PARSER_MISC:
  xmlSkipBlankChars(ctxt);
  if (ctxt->input->buf == ((void*)0))
      avail = ctxt->input->length -
              (ctxt->input->cur - ctxt->input->base);
  else
      avail = xmlBufUse(ctxt->input->buf->buffer) -
              (ctxt->input->cur - ctxt->input->base);
  if (avail < 2)
      goto done;
  cur = ctxt->input->cur[0];
  next = ctxt->input->cur[1];
         if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '?', '>', 0) < 0)) {
                        ctxt->progressive = XML_PARSER_PI;
   goto done;
                    }




      xmlParsePI(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_MISC;
                    ctxt->progressive = 1;
      ctxt->checkIndex = 0;
  } else if ((cur == '<') && (next == '!') &&
      (ctxt->input->cur[2] == '-') &&
      (ctxt->input->cur[3] == '-')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '-', '-', '>') < 0)) {
                        ctxt->progressive = XML_PARSER_COMMENT;
   goto done;
                    }




      xmlParseComment(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_MISC;
                    ctxt->progressive = 1;
      ctxt->checkIndex = 0;
  } else if ((cur == '<') && (next == '!') &&
      (ctxt->input->cur[2] == 'D') &&
      (ctxt->input->cur[3] == 'O') &&
      (ctxt->input->cur[4] == 'C') &&
      (ctxt->input->cur[5] == 'T') &&
      (ctxt->input->cur[6] == 'Y') &&
      (ctxt->input->cur[7] == 'P') &&
      (ctxt->input->cur[8] == 'E')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '>', 0, 0) < 0)) {
                        ctxt->progressive = XML_PARSER_DTD;
   goto done;
                    }




      ctxt->inSubset = 1;
                    ctxt->progressive = 0;
      ctxt->checkIndex = 0;
      xmlParseDocTypeDecl(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      if ((*ctxt->input->cur) == '[') {
   ctxt->instate = XML_PARSER_DTD;




      } else {



   ctxt->inSubset = 2;
   if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
       (ctxt->sax->externalSubset != ((void*)0)))
       ctxt->sax->externalSubset(ctxt->userData,
        ctxt->intSubName, ctxt->extSubSystem,
        ctxt->extSubURI);
   ctxt->inSubset = 0;
   xmlCleanSpecialAttr(ctxt);
   ctxt->instate = XML_PARSER_PROLOG;




      }
  } else if ((cur == '<') && (next == '!') &&
             (avail < 9)) {
      goto done;
  } else {
      ctxt->instate = XML_PARSER_START_TAG;
      ctxt->progressive = XML_PARSER_START_TAG;
      xmlParseGetLasts(ctxt, &lastlt, &lastgt);




  }
  break;
            case XML_PARSER_PROLOG:
  xmlSkipBlankChars(ctxt);
  if (ctxt->input->buf == ((void*)0))
      avail = ctxt->input->length - (ctxt->input->cur - ctxt->input->base);
  else
      avail = xmlBufUse(ctxt->input->buf->buffer) -
                            (ctxt->input->cur - ctxt->input->base);
  if (avail < 2)
      goto done;
  cur = ctxt->input->cur[0];
  next = ctxt->input->cur[1];
         if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '?', '>', 0) < 0)) {
                        ctxt->progressive = XML_PARSER_PI;
   goto done;
                    }




      xmlParsePI(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_PROLOG;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (next == '!') &&
      (ctxt->input->cur[2] == '-') && (ctxt->input->cur[3] == '-')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '-', '-', '>') < 0)) {
                        ctxt->progressive = XML_PARSER_COMMENT;
   goto done;
                    }




      xmlParseComment(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_PROLOG;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (next == '!') &&
             (avail < 4)) {
      goto done;
  } else {
      ctxt->instate = XML_PARSER_START_TAG;
      if (ctxt->progressive == 0)
   ctxt->progressive = XML_PARSER_START_TAG;
      xmlParseGetLasts(ctxt, &lastlt, &lastgt);




  }
  break;
            case XML_PARSER_EPILOG:
  xmlSkipBlankChars(ctxt);
  if (ctxt->input->buf == ((void*)0))
      avail = ctxt->input->length - (ctxt->input->cur - ctxt->input->base);
  else
      avail = xmlBufUse(ctxt->input->buf->buffer) -
                            (ctxt->input->cur - ctxt->input->base);
  if (avail < 2)
      goto done;
  cur = ctxt->input->cur[0];
  next = ctxt->input->cur[1];
         if ((cur == '<') && (next == '?')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '?', '>', 0) < 0)) {
                        ctxt->progressive = XML_PARSER_PI;
   goto done;
                    }




      xmlParsePI(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_EPILOG;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (next == '!') &&
      (ctxt->input->cur[2] == '-') && (ctxt->input->cur[3] == '-')) {
      if ((!terminate) &&
          (xmlParseLookupSequence(ctxt, '-', '-', '>') < 0)) {
                        ctxt->progressive = XML_PARSER_COMMENT;
   goto done;
                    }




      xmlParseComment(ctxt);
      if (ctxt->instate == XML_PARSER_EOF)
   goto done;
      ctxt->instate = XML_PARSER_EPILOG;
                    ctxt->progressive = 1;
  } else if ((cur == '<') && (next == '!') &&
             (avail < 4)) {
      goto done;
  } else {
      xmlFatalErr(ctxt, XML_ERR_DOCUMENT_END, ((void*)0));
      xmlHaltParser(ctxt);




      if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
   ctxt->sax->endDocument(ctxt->userData);
      goto done;
  }
  break;
            case XML_PARSER_DTD: {
# 12109 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
  int base, i;
  xmlChar *buf;
         xmlChar quote = 0;
                size_t use;

  base = ctxt->input->cur - ctxt->input->base;
  if (base < 0) return(0);
  if (ctxt->checkIndex > base)
      base = ctxt->checkIndex;
  buf = xmlBufContent(ctxt->input->buf->buffer);
                use = xmlBufUse(ctxt->input->buf->buffer);
  for (;(unsigned int) base < use; base++) {
      if (quote != 0) {
          if (buf[base] == quote)
       quote = 0;
   continue;
      }
      if ((quote == 0) && (buf[base] == '<')) {
          int found = 0;

          if (((unsigned int) base + 4 < use) &&
       (buf[base + 1] == '!') &&
       (buf[base + 2] == '-') &&
       (buf[base + 3] == '-')) {
       for (;(unsigned int) base + 3 < use; base++) {
    if ((buf[base] == '-') &&
        (buf[base + 1] == '-') &&
        (buf[base + 2] == '>')) {
        found = 1;
        base += 2;
        break;
    }
              }
       if (!found) {



           break;
              }
              continue;
   }
      }
      if (buf[base] == '"') {
          quote = '"';
   continue;
      }
      if (buf[base] == '\'') {
          quote = '\'';
   continue;
      }
      if (buf[base] == ']') {




          if ((unsigned int) base +1 >= use)
       break;
   if (buf[base + 1] == ']') {

       base++;
       continue;
   }
          for (i = 1; (unsigned int) base + i < use; i++) {
       if (buf[base + i] == '>') {



           goto found_end_int_subset;
       }
       if (!(((buf[base + i]) == 0x20) || ((0x9 <= (buf[base + i])) && ((buf[base + i]) <= 0xa)) || ((buf[base + i]) == 0xd))) {



           goto not_end_of_int_subset;
       }
   }



          break;

      }
not_end_of_int_subset:
                    continue;
  }



                if (quote == 0)
                    ctxt->checkIndex = base;
                else
                    ctxt->checkIndex = 0;





         goto done;

found_end_int_subset:
                ctxt->checkIndex = 0;
  xmlParseInternalSubset(ctxt);
  if (ctxt->instate == XML_PARSER_EOF)
      goto done;
  ctxt->inSubset = 2;
  if ((ctxt->sax != ((void*)0)) && (!ctxt->disableSAX) &&
      (ctxt->sax->externalSubset != ((void*)0)))
      ctxt->sax->externalSubset(ctxt->userData, ctxt->intSubName,
       ctxt->extSubSystem, ctxt->extSubURI);
  ctxt->inSubset = 0;
  xmlCleanSpecialAttr(ctxt);
  if (ctxt->instate == XML_PARSER_EOF)
      goto done;
  ctxt->instate = XML_PARSER_PROLOG;
  ctxt->checkIndex = 0;




                break;
     }
            case XML_PARSER_COMMENT:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == COMMENT\n");
  ctxt->instate = XML_PARSER_CONTENT;




  break;
            case XML_PARSER_IGNORE:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == IGNORE");
         ctxt->instate = XML_PARSER_DTD;




         break;
            case XML_PARSER_PI:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == PI\n");
  ctxt->instate = XML_PARSER_CONTENT;




  break;
            case XML_PARSER_ENTITY_DECL:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == ENTITY_DECL\n");
  ctxt->instate = XML_PARSER_DTD;




  break;
            case XML_PARSER_ENTITY_VALUE:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == ENTITY_VALUE\n");
  ctxt->instate = XML_PARSER_CONTENT;




  break;
            case XML_PARSER_ATTRIBUTE_VALUE:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == ATTRIBUTE_VALUE\n");
  ctxt->instate = XML_PARSER_START_TAG;




  break;
            case XML_PARSER_SYSTEM_LITERAL:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == SYSTEM_LITERAL\n");
  ctxt->instate = XML_PARSER_START_TAG;




  break;
            case XML_PARSER_PUBLIC_LITERAL:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
   "PP: internal error, state == PUBLIC_LITERAL\n");
  ctxt->instate = XML_PARSER_START_TAG;




  break;
 }
    }
done:



    return(ret);
encoding_error:
    {
        char buffer[150];

 snprintf(buffer, 149, "Bytes: 0x%02X 0x%02X 0x%02X 0x%02X\n",
   ctxt->input->cur[0], ctxt->input->cur[1],
   ctxt->input->cur[2], ctxt->input->cur[3]);
 __xmlErrEncoding(ctxt, XML_ERR_INVALID_CHAR,
       "Input is not proper UTF-8, indicate encoding !\n%s",
       (xmlChar *) buffer, ((void*)0));
    }
    return(0);
}
# 12334 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlParseCheckTransition(xmlParserCtxtPtr ctxt, const char *chunk, int size) {
    if ((ctxt == ((void*)0)) || (chunk == ((void*)0)) || (size < 0))
        return(-1);
    if (ctxt->instate == XML_PARSER_START_TAG) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    if (ctxt->progressive == XML_PARSER_COMMENT) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    if (ctxt->instate == XML_PARSER_CDATA_SECTION) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    if (ctxt->progressive == XML_PARSER_PI) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    if (ctxt->instate == XML_PARSER_END_TAG) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    if ((ctxt->progressive == XML_PARSER_DTD) ||
        (ctxt->instate == XML_PARSER_DTD)) {
        if (memchr(chunk, '>', size) != ((void*)0))
            return(1);
        return(0);
    }
    return(1);
}
# 12383 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseChunk(xmlParserCtxtPtr ctxt, const char *chunk, int size,
              int terminate) {
    int end_in_lf = 0;
    int remain = 0;
    size_t old_avail = 0;
    size_t avail = 0;

    if (ctxt == ((void*)0))
        return(XML_ERR_INTERNAL_ERROR);
    if ((ctxt->errNo != XML_ERR_OK) && (ctxt->disableSAX == 1))
        return(ctxt->errNo);
    if (ctxt->instate == XML_PARSER_EOF)
        return(-1);
    if (ctxt->instate == XML_PARSER_START)
        xmlDetectSAX2(ctxt);
    if ((size > 0) && (chunk != ((void*)0)) && (!terminate) &&
        (chunk[size - 1] == '\r')) {
 end_in_lf = 1;
 size--;
    }

xmldecl_done:

    if ((size > 0) && (chunk != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->buf != ((void*)0)) && (ctxt->instate != XML_PARSER_EOF)) {
 size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer, ctxt->input);
 size_t cur = ctxt->input->cur - ctxt->input->base;
 int res;

        old_avail = xmlBufUse(ctxt->input->buf->buffer);





        if ((ctxt->instate == XML_PARSER_START) && (ctxt->input != ((void*)0)) &&
            (ctxt->input->buf != ((void*)0)) && (ctxt->input->buf->encoder != ((void*)0))) {
            unsigned int len = 45;

            if ((xmlStrcasestr((xmlChar *) ctxt->input->buf->encoder->name,
                               (xmlChar *) "UTF-16")) ||
                (xmlStrcasestr((xmlChar *) ctxt->input->buf->encoder->name,
                               (xmlChar *) "UTF16")))
                len = 90;
            else if ((xmlStrcasestr((xmlChar *) ctxt->input->buf->encoder->name,
                                    (xmlChar *) "UCS-4")) ||
                     (xmlStrcasestr((xmlChar *) ctxt->input->buf->encoder->name,
                                    (xmlChar *) "UCS4")))
                len = 180;

            if (ctxt->input->buf->rawconsumed < len)
                len -= ctxt->input->buf->rawconsumed;






            if ((unsigned int) size > len) {
                remain = size - len;
                size = len;
            } else {
                remain = 0;
            }
        }
 res = xmlParserInputBufferPush(ctxt->input->buf, size, chunk);
 if (res < 0) {
     ctxt->errNo = XML_PARSER_EOF;
     xmlHaltParser(ctxt);
     return (XML_PARSER_EOF);
 }
        xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input, base, cur);




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

      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
        "xmlParseChunk: encoder error\n");
      return(XML_ERR_INVALID_ENCODING);
  }
  xmlBufSetInputBaseCur(in->buffer, ctxt->input, base, current);
     }
 }
    }
    if (remain != 0) {
        xmlParseTryOrFinish(ctxt, 0);
    } else {
        if ((ctxt->input != ((void*)0)) && (ctxt->input->buf != ((void*)0)))
            avail = xmlBufUse(ctxt->input->buf->buffer);






        if ((terminate) || (avail > 10000000) ||
            (old_avail == 0) || (avail == 0) ||
            (xmlParseCheckTransition(ctxt,
                       (const char *)&ctxt->input->base[old_avail],
                                     avail - old_avail)))
            xmlParseTryOrFinish(ctxt, terminate);
    }
    if (ctxt->instate == XML_PARSER_EOF)
        return(ctxt->errNo);

    if ((ctxt->input != ((void*)0)) &&
         (((ctxt->input->end - ctxt->input->cur) > 10000000) ||
         ((ctxt->input->cur - ctxt->input->base) > 10000000)) &&
        ((ctxt->options & XML_PARSE_HUGE) == 0)) {
        xmlFatalErr(ctxt, XML_ERR_INTERNAL_ERROR, "Huge input lookup");
        xmlHaltParser(ctxt);
    }
    if ((ctxt->errNo != XML_ERR_OK) && (ctxt->disableSAX == 1))
        return(ctxt->errNo);

    if (remain != 0) {
        chunk += size;
        size = remain;
        remain = 0;
        goto xmldecl_done;
    }
    if ((end_in_lf == 1) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->buf != ((void*)0))) {
 size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer,
      ctxt->input);
 size_t current = ctxt->input->cur - ctxt->input->base;

 xmlParserInputBufferPush(ctxt->input->buf, 1, "\r");

 xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input,
         base, current);
    }
    if (terminate) {



 int cur_avail = 0;

 if (ctxt->input != ((void*)0)) {
     if (ctxt->input->buf == ((void*)0))
  cur_avail = ctxt->input->length -
       (ctxt->input->cur - ctxt->input->base);
     else
  cur_avail = xmlBufUse(ctxt->input->buf->buffer) -
                 (ctxt->input->cur - ctxt->input->base);
 }

 if ((ctxt->instate != XML_PARSER_EOF) &&
     (ctxt->instate != XML_PARSER_EPILOG)) {
     xmlFatalErr(ctxt, XML_ERR_DOCUMENT_END, ((void*)0));
 }
 if ((ctxt->instate == XML_PARSER_EPILOG) && (cur_avail > 0)) {
     xmlFatalErr(ctxt, XML_ERR_DOCUMENT_END, ((void*)0));
 }
 if (ctxt->instate != XML_PARSER_EOF) {
     if ((ctxt->sax) && (ctxt->sax->endDocument != ((void*)0)))
  ctxt->sax->endDocument(ctxt->userData);
 }
 ctxt->instate = XML_PARSER_EOF;
    }
    if (ctxt->wellFormed == 0)
 return((xmlParserErrors) ctxt->errNo);
    else
        return(0);
}
# 12587 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreatePushParserCtxt(xmlSAXHandlerPtr sax, void *user_data,
                        const char *chunk, int size, const char *filename) {
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr inputStream;
    xmlParserInputBufferPtr buf;
    xmlCharEncoding enc = XML_CHAR_ENCODING_NONE;




    if ((chunk != ((void*)0)) && (size >= 4))
 enc = xmlDetectCharEncoding((const xmlChar *) chunk, size);

    buf = xmlAllocParserInputBuffer(enc);
    if (buf == ((void*)0)) return(((void*)0));

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
        xmlErrMemory(((void*)0), "creating parser: out of memory\n");
 xmlFreeParserInputBuffer(buf);
 return(((void*)0));
    }
    ctxt->dictNames = 1;
    ctxt->pushTab = (void **) xmlMalloc(ctxt->nameMax * 3 * sizeof(xmlChar *));
    if (ctxt->pushTab == ((void*)0)) {
        xmlErrMemory(ctxt, ((void*)0));
 xmlFreeParserInputBuffer(buf);
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    if (sax != ((void*)0)) {

 if (ctxt->sax != (xmlSAXHandlerPtr) &(*(__xmlDefaultSAXHandler())))

     xmlFree(ctxt->sax);
 ctxt->sax = (xmlSAXHandlerPtr) xmlMalloc(sizeof(xmlSAXHandler));
 if (ctxt->sax == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     xmlFreeParserInputBuffer(buf);
     xmlFreeParserCtxt(ctxt);
     return(((void*)0));
 }
 memset(ctxt->sax, 0, sizeof(xmlSAXHandler));
 if (sax->initialized == 0xDEEDBEAF)
     memcpy(ctxt->sax, sax, sizeof(xmlSAXHandler));
 else
     memcpy(ctxt->sax, sax, sizeof(xmlSAXHandlerV1));
 if (user_data != ((void*)0))
     ctxt->userData = user_data;
    }
    if (filename == ((void*)0)) {
 ctxt->directory = ((void*)0);
    } else {
        ctxt->directory = xmlParserGetDirectory(filename);
    }

    inputStream = xmlNewInputStream(ctxt);
    if (inputStream == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 xmlFreeParserInputBuffer(buf);
 return(((void*)0));
    }

    if (filename == ((void*)0))
 inputStream->filename = ((void*)0);
    else {
 inputStream->filename = (char *)
     xmlCanonicPath((const xmlChar *) filename);
 if (inputStream->filename == ((void*)0)) {
     xmlFreeParserCtxt(ctxt);
     xmlFreeParserInputBuffer(buf);
     return(((void*)0));
 }
    }
    inputStream->buf = buf;
    xmlBufResetInput(inputStream->buf->buffer, inputStream);
    inputPush(ctxt, inputStream);






    if ((size == 0) || (chunk == ((void*)0))) {
 ctxt->charset = XML_CHAR_ENCODING_NONE;
    } else if ((ctxt->input != ((void*)0)) && (ctxt->input->buf != ((void*)0))) {
 size_t base = xmlBufGetInputBase(ctxt->input->buf->buffer, ctxt->input);
 size_t cur = ctxt->input->cur - ctxt->input->base;

 xmlParserInputBufferPush(ctxt->input->buf, size, chunk);

        xmlBufSetInputBaseCur(ctxt->input->buf->buffer, ctxt->input, base, cur);



    }

    if (enc != XML_CHAR_ENCODING_NONE) {
        xmlSwitchEncoding(ctxt, enc);
    }

    return(ctxt);
}
# 12700 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlHaltParser(xmlParserCtxtPtr ctxt) {
    if (ctxt == ((void*)0))
        return;
    ctxt->instate = XML_PARSER_EOF;
    ctxt->disableSAX = 1;
    if (ctxt->input != ((void*)0)) {




        if (ctxt->input->free != ((void*)0)) {
     ctxt->input->free((xmlChar *) ctxt->input->base);
     ctxt->input->free = ((void*)0);
 }
 ctxt->input->cur = (xmlChar *)"";
 ctxt->input->base = ctxt->input->cur;
    }
}







void
xmlStopParser(xmlParserCtxtPtr ctxt) {
    if (ctxt == ((void*)0))
        return;
    xmlHaltParser(ctxt);
    ctxt->errNo = XML_ERR_USER_STOP;
}
# 12748 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateIOParserCtxt(xmlSAXHandlerPtr sax, void *user_data,
 xmlInputReadCallback ioread, xmlInputCloseCallback ioclose,
 void *ioctx, xmlCharEncoding enc) {
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr inputStream;
    xmlParserInputBufferPtr buf;

    if (ioread == ((void*)0)) return(((void*)0));

    buf = xmlParserInputBufferCreateIO(ioread, ioclose, ioctx, enc);
    if (buf == ((void*)0)) {
        if (ioclose != ((void*)0))
            ioclose(ioctx);
        return (((void*)0));
    }

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 xmlFreeParserInputBuffer(buf);
 return(((void*)0));
    }
    if (sax != ((void*)0)) {

 if (ctxt->sax != (xmlSAXHandlerPtr) &(*(__xmlDefaultSAXHandler())))

     xmlFree(ctxt->sax);
 ctxt->sax = (xmlSAXHandlerPtr) xmlMalloc(sizeof(xmlSAXHandler));
 if (ctxt->sax == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
     xmlFreeParserCtxt(ctxt);
     return(((void*)0));
 }
 memset(ctxt->sax, 0, sizeof(xmlSAXHandler));
 if (sax->initialized == 0xDEEDBEAF)
     memcpy(ctxt->sax, sax, sizeof(xmlSAXHandler));
 else
     memcpy(ctxt->sax, sax, sizeof(xmlSAXHandlerV1));
 if (user_data != ((void*)0))
     ctxt->userData = user_data;
    }

    inputStream = xmlNewIOInputStream(ctxt, buf, enc);
    if (inputStream == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    inputPush(ctxt, inputStream);

    return(ctxt);
}
# 12819 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDtdPtr
xmlIOParseDTD(xmlSAXHandlerPtr sax, xmlParserInputBufferPtr input,
       xmlCharEncoding enc) {
    xmlDtdPtr ret = ((void*)0);
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr pinput = ((void*)0);
    xmlChar start[4];

    if (input == ((void*)0))
 return(((void*)0));

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
 return(((void*)0));
    }


    ctxt->options |= XML_PARSE_DTDLOAD;




    if (sax != ((void*)0)) {
 if (ctxt->sax != ((void*)0))
     xmlFree(ctxt->sax);
        ctxt->sax = sax;
        ctxt->userData = ctxt;
    }
    xmlDetectSAX2(ctxt);





    pinput = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (pinput == ((void*)0)) {
        if (sax != ((void*)0)) ctxt->sax = ((void*)0);
        xmlFreeParserInputBuffer(input);
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }




    if (xmlPushInput(ctxt, pinput) < 0) {
        if (sax != ((void*)0)) ctxt->sax = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    if (enc != XML_CHAR_ENCODING_NONE) {
        xmlSwitchEncoding(ctxt, enc);
    }

    pinput->filename = ((void*)0);
    pinput->line = 1;
    pinput->col = 1;
    pinput->base = ctxt->input->cur;
    pinput->cur = ctxt->input->cur;
    pinput->free = ((void*)0);




    ctxt->inSubset = 2;
    ctxt->myDoc = xmlNewDoc((xmlChar *) "1.0");
    if (ctxt->myDoc == ((void*)0)) {
 xmlErrMemory(ctxt, "New Doc failed");
 return(((void*)0));
    }
    ctxt->myDoc->properties = XML_DOC_INTERNAL;
    ctxt->myDoc->extSubset = xmlNewDtd(ctxt->myDoc, (xmlChar *) "none",
                                (xmlChar *) "none", (xmlChar *) "none");

    if ((enc == XML_CHAR_ENCODING_NONE) &&
        ((ctxt->input->end - ctxt->input->cur) >= 4)) {





 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(start, 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }

    xmlParseExternalSubset(ctxt, (xmlChar *) "none", (xmlChar *) "none");

    if (ctxt->myDoc != ((void*)0)) {
 if (ctxt->wellFormed) {
     ret = ctxt->myDoc->extSubset;
     ctxt->myDoc->extSubset = ((void*)0);
     if (ret != ((void*)0)) {
  xmlNodePtr tmp;

  ret->doc = ((void*)0);
  tmp = ret->children;
  while (tmp != ((void*)0)) {
      tmp->doc = ((void*)0);
      tmp = tmp->next;
  }
     }
 } else {
     ret = ((void*)0);
 }
        xmlFreeDoc(ctxt->myDoc);
        ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0)) ctxt->sax = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 12950 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDtdPtr
xmlSAXParseDTD(xmlSAXHandlerPtr sax, const xmlChar *ExternalID,
                          const xmlChar *SystemID) {
    xmlDtdPtr ret = ((void*)0);
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr input = ((void*)0);
    xmlCharEncoding enc;
    xmlChar* systemIdCanonic;

    if ((ExternalID == ((void*)0)) && (SystemID == ((void*)0))) return(((void*)0));

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 return(((void*)0));
    }


    ctxt->options |= XML_PARSE_DTDLOAD;




    if (sax != ((void*)0)) {
 if (ctxt->sax != ((void*)0))
     xmlFree(ctxt->sax);
        ctxt->sax = sax;
        ctxt->userData = ctxt;
    }




    systemIdCanonic = xmlCanonicPath(SystemID);
    if ((SystemID != ((void*)0)) && (systemIdCanonic == ((void*)0))) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }





    if ((ctxt->sax != ((void*)0)) && (ctxt->sax->resolveEntity != ((void*)0)))
 input = ctxt->sax->resolveEntity(ctxt->userData, ExternalID,
                                  systemIdCanonic);
    if (input == ((void*)0)) {
        if (sax != ((void*)0)) ctxt->sax = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 if (systemIdCanonic != ((void*)0))
     xmlFree(systemIdCanonic);
 return(((void*)0));
    }




    if (xmlPushInput(ctxt, input) < 0) {
        if (sax != ((void*)0)) ctxt->sax = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 if (systemIdCanonic != ((void*)0))
     xmlFree(systemIdCanonic);
 return(((void*)0));
    }
    if ((ctxt->input->end - ctxt->input->cur) >= 4) {
 enc = xmlDetectCharEncoding(ctxt->input->cur, 4);
 xmlSwitchEncoding(ctxt, enc);
    }

    if (input->filename == ((void*)0))
 input->filename = (char *) systemIdCanonic;
    else
 xmlFree(systemIdCanonic);
    input->line = 1;
    input->col = 1;
    input->base = ctxt->input->cur;
    input->cur = ctxt->input->cur;
    input->free = ((void*)0);




    ctxt->inSubset = 2;
    ctxt->myDoc = xmlNewDoc((xmlChar *) "1.0");
    if (ctxt->myDoc == ((void*)0)) {
 xmlErrMemory(ctxt, "New Doc failed");
        if (sax != ((void*)0)) ctxt->sax = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }
    ctxt->myDoc->properties = XML_DOC_INTERNAL;
    ctxt->myDoc->extSubset = xmlNewDtd(ctxt->myDoc, (xmlChar *) "none",
                                ExternalID, SystemID);
    xmlParseExternalSubset(ctxt, ExternalID, SystemID);

    if (ctxt->myDoc != ((void*)0)) {
 if (ctxt->wellFormed) {
     ret = ctxt->myDoc->extSubset;
     ctxt->myDoc->extSubset = ((void*)0);
     if (ret != ((void*)0)) {
  xmlNodePtr tmp;

  ret->doc = ((void*)0);
  tmp = ret->children;
  while (tmp != ((void*)0)) {
      tmp->doc = ((void*)0);
      tmp = tmp->next;
  }
     }
 } else {
     ret = ((void*)0);
 }
        xmlFreeDoc(ctxt->myDoc);
        ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0)) ctxt->sax = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 13081 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDtdPtr
xmlParseDTD(const xmlChar *ExternalID, const xmlChar *SystemID) {
    return(xmlSAXParseDTD(((void*)0), ExternalID, SystemID));
}
# 13110 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseCtxtExternalEntity(xmlParserCtxtPtr ctx, const xmlChar *URL,
                const xmlChar *ID, xmlNodePtr *lst) {
    xmlParserCtxtPtr ctxt;
    xmlDocPtr newDoc;
    xmlNodePtr newRoot;
    xmlSAXHandlerPtr oldsax = ((void*)0);
    int ret = 0;
    xmlChar start[4];
    xmlCharEncoding enc;

    if (ctx == ((void*)0)) return(-1);

    if (((ctx->depth > 40) && ((ctx->options & XML_PARSE_HUGE) == 0)) ||
        (ctx->depth > 1024)) {
 return(XML_ERR_ENTITY_LOOP);
    }

    if (lst != ((void*)0))
        *lst = ((void*)0);
    if ((URL == ((void*)0)) && (ID == ((void*)0)))
 return(-1);
    if (ctx->myDoc == ((void*)0))
 return(-1);

    ctxt = xmlCreateEntityParserCtxtInternal(URL, ID, ((void*)0), ctx);
    if (ctxt == ((void*)0)) {
 return(-1);
    }

    oldsax = ctxt->sax;
    ctxt->sax = ctx->sax;
    xmlDetectSAX2(ctxt);
    newDoc = xmlNewDoc((xmlChar *) "1.0");
    if (newDoc == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(-1);
    }
    newDoc->properties = XML_DOC_INTERNAL;
    if (ctx->myDoc->dict) {
 newDoc->dict = ctx->myDoc->dict;
 xmlDictReference(newDoc->dict);
    }
    if (ctx->myDoc != ((void*)0)) {
 newDoc->intSubset = ctx->myDoc->intSubset;
 newDoc->extSubset = ctx->myDoc->extSubset;
    }
    if (ctx->myDoc->URL != ((void*)0)) {
 newDoc->URL = xmlStrdup(ctx->myDoc->URL);
    }
    newRoot = xmlNewDocNode(newDoc, ((void*)0), (xmlChar *) "pseudoroot", ((void*)0));
    if (newRoot == ((void*)0)) {
 ctxt->sax = oldsax;
 xmlFreeParserCtxt(ctxt);
 newDoc->intSubset = ((void*)0);
 newDoc->extSubset = ((void*)0);
        xmlFreeDoc(newDoc);
 return(-1);
    }
    xmlAddChild((xmlNodePtr) newDoc, newRoot);
    nodePush(ctxt, newDoc->children);
    if (ctx->myDoc == ((void*)0)) {
 ctxt->myDoc = newDoc;
    } else {
 ctxt->myDoc = ctx->myDoc;
 newDoc->children->doc = ctx->myDoc;
    }






    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);
    if ((ctxt->input->end - ctxt->input->cur) >= 4) {
 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(start, 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }




    if ((( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) && ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {
 xmlParseTextDecl(ctxt);



 if ((xmlStrEqual(ctx->version, (xmlChar *) "1.0")) &&
     (!xmlStrEqual(ctxt->input->version, (xmlChar *) "1.0"))) {
     xmlFatalErrMsg(ctxt, XML_ERR_VERSION_MISMATCH,
                    "Version mismatch between document and entity\n");
 }
    }






    if (ctx->userData == ctx)
        ctxt->userData = ctxt;
    else
        ctxt->userData = ctx->userData;




    ctxt->instate = XML_PARSER_CONTENT;
    ctxt->validate = ctx->validate;
    ctxt->valid = ctx->valid;
    ctxt->loadsubset = ctx->loadsubset;
    ctxt->depth = ctx->depth + 1;
    ctxt->replaceEntities = ctx->replaceEntities;
    if (ctxt->validate) {
 ctxt->vctxt.error = ctx->vctxt.error;
 ctxt->vctxt.warning = ctx->vctxt.warning;
    } else {
 ctxt->vctxt.error = ((void*)0);
 ctxt->vctxt.warning = ((void*)0);
    }
    ctxt->vctxt.nodeTab = ((void*)0);
    ctxt->vctxt.nodeNr = 0;
    ctxt->vctxt.nodeMax = 0;
    ctxt->vctxt.node = ((void*)0);
    if (ctxt->dict != ((void*)0)) xmlDictFree(ctxt->dict);
    ctxt->dict = ctx->dict;
    ctxt->str_xml = xmlDictLookup(ctxt->dict, (xmlChar *) "xml", 3);
    ctxt->str_xmlns = xmlDictLookup(ctxt->dict, (xmlChar *) "xmlns", 5);
    ctxt->str_xml_ns = xmlDictLookup(ctxt->dict, (const xmlChar *) "http://www.w3.org/XML/1998/namespace", 36);
    ctxt->dictNames = ctx->dictNames;
    ctxt->attsDefault = ctx->attsDefault;
    ctxt->attsSpecial = ctx->attsSpecial;
    ctxt->linenumbers = ctx->linenumbers;

    xmlParseContent(ctxt);

    ctx->validate = ctxt->validate;
    ctx->valid = ctxt->valid;
    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }
    if (ctxt->node != newDoc->children) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    }

    if (!ctxt->wellFormed) {
        if (ctxt->errNo == 0)
     ret = 1;
 else
     ret = ctxt->errNo;
    } else {
 if (lst != ((void*)0)) {
     xmlNodePtr cur;





     cur = newDoc->children->children;
     *lst = cur;
     while (cur != ((void*)0)) {
  cur->parent = ((void*)0);
  cur = cur->next;
     }
            newDoc->children->children = ((void*)0);
 }
 ret = 0;
    }
    ctxt->sax = oldsax;
    ctxt->dict = ((void*)0);
    ctxt->attsDefault = ((void*)0);
    ctxt->attsSpecial = ((void*)0);
    xmlFreeParserCtxt(ctxt);
    newDoc->intSubset = ((void*)0);
    newDoc->extSubset = ((void*)0);
    xmlFreeDoc(newDoc);

    return(ret);
}
# 13315 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlParserErrors
xmlParseExternalEntityPrivate(xmlDocPtr doc, xmlParserCtxtPtr oldctxt,
               xmlSAXHandlerPtr sax,
        void *user_data, int depth, const xmlChar *URL,
        const xmlChar *ID, xmlNodePtr *list) {
    xmlParserCtxtPtr ctxt;
    xmlDocPtr newDoc;
    xmlNodePtr newRoot;
    xmlSAXHandlerPtr oldsax = ((void*)0);
    xmlParserErrors ret = XML_ERR_OK;
    xmlChar start[4];
    xmlCharEncoding enc;

    if (((depth > 40) &&
 ((oldctxt == ((void*)0)) || (oldctxt->options & XML_PARSE_HUGE) == 0)) ||
 (depth > 1024)) {
 return(XML_ERR_ENTITY_LOOP);
    }

    if (list != ((void*)0))
        *list = ((void*)0);
    if ((URL == ((void*)0)) && (ID == ((void*)0)))
 return(XML_ERR_INTERNAL_ERROR);
    if (doc == ((void*)0))
 return(XML_ERR_INTERNAL_ERROR);


    ctxt = xmlCreateEntityParserCtxtInternal(URL, ID, ((void*)0), oldctxt);
    if (ctxt == ((void*)0)) return(XML_WAR_UNDECLARED_ENTITY);
    ctxt->userData = ctxt;
    if (oldctxt != ((void*)0)) {
 ctxt->_private = oldctxt->_private;
 ctxt->loadsubset = oldctxt->loadsubset;
 ctxt->validate = oldctxt->validate;
 ctxt->external = oldctxt->external;
 ctxt->record_info = oldctxt->record_info;
 ctxt->node_seq.maximum = oldctxt->node_seq.maximum;
 ctxt->node_seq.length = oldctxt->node_seq.length;
 ctxt->node_seq.buffer = oldctxt->node_seq.buffer;
    } else {




 ctxt->_private = ((void*)0);
 ctxt->validate = 0;
 ctxt->external = 2;
 ctxt->loadsubset = 0;
    }
    if (sax != ((void*)0)) {
 oldsax = ctxt->sax;
        ctxt->sax = sax;
 if (user_data != ((void*)0))
     ctxt->userData = user_data;
    }
    xmlDetectSAX2(ctxt);
    newDoc = xmlNewDoc((xmlChar *) "1.0");
    if (newDoc == ((void*)0)) {
 ctxt->node_seq.maximum = 0;
 ctxt->node_seq.length = 0;
 ctxt->node_seq.buffer = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 return(XML_ERR_INTERNAL_ERROR);
    }
    newDoc->properties = XML_DOC_INTERNAL;
    newDoc->intSubset = doc->intSubset;
    newDoc->extSubset = doc->extSubset;
    newDoc->dict = doc->dict;
    xmlDictReference(newDoc->dict);

    if (doc->URL != ((void*)0)) {
 newDoc->URL = xmlStrdup(doc->URL);
    }
    newRoot = xmlNewDocNode(newDoc, ((void*)0), (xmlChar *) "pseudoroot", ((void*)0));
    if (newRoot == ((void*)0)) {
 if (sax != ((void*)0))
     ctxt->sax = oldsax;
 ctxt->node_seq.maximum = 0;
 ctxt->node_seq.length = 0;
 ctxt->node_seq.buffer = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 newDoc->intSubset = ((void*)0);
 newDoc->extSubset = ((void*)0);
        xmlFreeDoc(newDoc);
 return(XML_ERR_INTERNAL_ERROR);
    }
    xmlAddChild((xmlNodePtr) newDoc, newRoot);
    nodePush(ctxt, newDoc->children);
    ctxt->myDoc = doc;
    newRoot->doc = doc;






    if ((ctxt->progressive == 0) && (ctxt->input->end - ctxt->input->cur < 250)) xmlGROW (ctxt);;
    if ((ctxt->input->end - ctxt->input->cur) >= 4) {
 start[0] = (*ctxt->input->cur);
 start[1] = ctxt->input->cur[(1)];
 start[2] = ctxt->input->cur[(2)];
 start[3] = ctxt->input->cur[(3)];
 enc = xmlDetectCharEncoding(start, 4);
 if (enc != XML_CHAR_ENCODING_NONE) {
     xmlSwitchEncoding(ctxt, enc);
 }
    }




    if ((( ( ((unsigned char *) ctxt->input->cur)[ 0 ] == '<' && ((unsigned char *) ctxt->input->cur)[ 1 ] == '?' && ((unsigned char *) ctxt->input->cur)[ 2 ] == 'x' && ((unsigned char *) ctxt->input->cur)[ 3 ] == 'm' ) && ((unsigned char *) ctxt->input->cur)[ 4 ] == 'l' )) && ((((ctxt->input->cur[(5)]) == 0x20) || ((0x9 <= (ctxt->input->cur[(5)])) && ((ctxt->input->cur[(5)]) <= 0xa)) || ((ctxt->input->cur[(5)]) == 0xd)))) {
 xmlParseTextDecl(ctxt);
    }

    ctxt->instate = XML_PARSER_CONTENT;
    ctxt->depth = depth;

    xmlParseContent(ctxt);

    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }
    if (ctxt->node != newDoc->children) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    }

    if (!ctxt->wellFormed) {
        if (ctxt->errNo == 0)
     ret = XML_ERR_INTERNAL_ERROR;
 else
     ret = (xmlParserErrors)ctxt->errNo;
    } else {
 if (list != ((void*)0)) {
     xmlNodePtr cur;





     cur = newDoc->children->children;
     *list = cur;
     while (cur != ((void*)0)) {
  cur->parent = ((void*)0);
  cur = cur->next;
     }
            newDoc->children->children = ((void*)0);
 }
 ret = XML_ERR_OK;
    }





    if (oldctxt != ((void*)0))
        oldctxt->nbentities += ctxt->nbentities;




    if (ctxt->input != ((void*)0) && oldctxt != ((void*)0)) {
 oldctxt->sizeentities += ctxt->input->consumed;
 oldctxt->sizeentities += (ctxt->input->cur - ctxt->input->base);
    }



    if (ctxt->lastError.code != XML_ERR_OK)
        xmlCopyError(&ctxt->lastError, &oldctxt->lastError);

    if (sax != ((void*)0))
 ctxt->sax = oldsax;
    if (oldctxt != ((void*)0)) {
        oldctxt->node_seq.maximum = ctxt->node_seq.maximum;
        oldctxt->node_seq.length = ctxt->node_seq.length;
        oldctxt->node_seq.buffer = ctxt->node_seq.buffer;
    }
    ctxt->node_seq.maximum = 0;
    ctxt->node_seq.length = 0;
    ctxt->node_seq.buffer = ((void*)0);
    xmlFreeParserCtxt(ctxt);
    newDoc->intSubset = ((void*)0);
    newDoc->extSubset = ((void*)0);
    xmlFreeDoc(newDoc);

    return(ret);
}
# 13527 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseExternalEntity(xmlDocPtr doc, xmlSAXHandlerPtr sax, void *user_data,
   int depth, const xmlChar *URL, const xmlChar *ID, xmlNodePtr *lst) {
    return(xmlParseExternalEntityPrivate(doc, ((void*)0), sax, user_data, depth, URL,
                         ID, lst));
}
# 13554 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseBalancedChunkMemory(xmlDocPtr doc, xmlSAXHandlerPtr sax,
     void *user_data, int depth, const xmlChar *string, xmlNodePtr *lst) {
    return xmlParseBalancedChunkMemoryRecover( doc, sax, user_data,
                                                depth, string, lst, 0 );
}
# 13583 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlParserErrors
xmlParseBalancedChunkMemoryInternal(xmlParserCtxtPtr oldctxt,
 const xmlChar *string, void *user_data, xmlNodePtr *lst) {
    xmlParserCtxtPtr ctxt;
    xmlDocPtr newDoc = ((void*)0);
    xmlNodePtr newRoot;
    xmlSAXHandlerPtr oldsax = ((void*)0);
    xmlNodePtr content = ((void*)0);
    xmlNodePtr last = ((void*)0);
    int size;
    xmlParserErrors ret = XML_ERR_OK;

    int i;


    if (((oldctxt->depth > 40) && ((oldctxt->options & XML_PARSE_HUGE) == 0)) ||
        (oldctxt->depth > 1024)) {
 return(XML_ERR_ENTITY_LOOP);
    }


    if (lst != ((void*)0))
        *lst = ((void*)0);
    if (string == ((void*)0))
        return(XML_ERR_INTERNAL_ERROR);

    size = xmlStrlen(string);

    ctxt = xmlCreateMemoryParserCtxt((char *) string, size);
    if (ctxt == ((void*)0)) return(XML_WAR_UNDECLARED_ENTITY);
    if (user_data != ((void*)0))
 ctxt->userData = user_data;
    else
 ctxt->userData = ctxt;
    if (ctxt->dict != ((void*)0)) xmlDictFree(ctxt->dict);
    ctxt->dict = oldctxt->dict;
    ctxt->str_xml = xmlDictLookup(ctxt->dict, (xmlChar *) "xml", 3);
    ctxt->str_xmlns = xmlDictLookup(ctxt->dict, (xmlChar *) "xmlns", 5);
    ctxt->str_xml_ns = xmlDictLookup(ctxt->dict, (const xmlChar *) "http://www.w3.org/XML/1998/namespace", 36);



    for (i = 0;i < oldctxt->nsNr;i += 2) {
        nsPush(ctxt, oldctxt->nsTab[i], oldctxt->nsTab[i+1]);
    }


    oldsax = ctxt->sax;
    ctxt->sax = oldctxt->sax;
    xmlDetectSAX2(ctxt);
    ctxt->replaceEntities = oldctxt->replaceEntities;
    ctxt->options = oldctxt->options;

    ctxt->_private = oldctxt->_private;
    if (oldctxt->myDoc == ((void*)0)) {
 newDoc = xmlNewDoc((xmlChar *) "1.0");
 if (newDoc == ((void*)0)) {
     ctxt->sax = oldsax;
     ctxt->dict = ((void*)0);
     xmlFreeParserCtxt(ctxt);
     return(XML_ERR_INTERNAL_ERROR);
 }
 newDoc->properties = XML_DOC_INTERNAL;
 newDoc->dict = ctxt->dict;
 xmlDictReference(newDoc->dict);
 ctxt->myDoc = newDoc;
    } else {
 ctxt->myDoc = oldctxt->myDoc;
        content = ctxt->myDoc->children;
 last = ctxt->myDoc->last;
    }
    newRoot = xmlNewDocNode(ctxt->myDoc, ((void*)0), (xmlChar *) "pseudoroot", ((void*)0));
    if (newRoot == ((void*)0)) {
 ctxt->sax = oldsax;
 ctxt->dict = ((void*)0);
 xmlFreeParserCtxt(ctxt);
 if (newDoc != ((void*)0)) {
     xmlFreeDoc(newDoc);
 }
 return(XML_ERR_INTERNAL_ERROR);
    }
    ctxt->myDoc->children = ((void*)0);
    ctxt->myDoc->last = ((void*)0);
    xmlAddChild((xmlNodePtr) ctxt->myDoc, newRoot);
    nodePush(ctxt, ctxt->myDoc->children);
    ctxt->instate = XML_PARSER_CONTENT;
    ctxt->depth = oldctxt->depth + 1;

    ctxt->validate = 0;
    ctxt->loadsubset = oldctxt->loadsubset;
    if ((oldctxt->validate) || (oldctxt->replaceEntities != 0)) {



 ctxt->loadsubset |= 8;
    }
    ctxt->dictNames = oldctxt->dictNames;
    ctxt->attsDefault = oldctxt->attsDefault;
    ctxt->attsSpecial = oldctxt->attsSpecial;

    xmlParseContent(ctxt);
    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }
    if (ctxt->node != ctxt->myDoc->children) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    }

    if (!ctxt->wellFormed) {
        if (ctxt->errNo == 0)
     ret = XML_ERR_INTERNAL_ERROR;
 else
     ret = (xmlParserErrors)ctxt->errNo;
    } else {
      ret = XML_ERR_OK;
    }

    if ((lst != ((void*)0)) && (ret == XML_ERR_OK)) {
 xmlNodePtr cur;





 cur = ctxt->myDoc->children->children;
 *lst = cur;
 while (cur != ((void*)0)) {

     if ((oldctxt->validate) && (oldctxt->wellFormed) &&
  (oldctxt->myDoc) && (oldctxt->myDoc->intSubset) &&
  (cur->type == XML_ELEMENT_NODE)) {
  oldctxt->valid &= xmlValidateElement(&oldctxt->vctxt,
   oldctxt->myDoc, cur);
     }

     cur->parent = ((void*)0);
     cur = cur->next;
 }
 ctxt->myDoc->children->children = ((void*)0);
    }
    if (ctxt->myDoc != ((void*)0)) {
 xmlFreeNode(ctxt->myDoc->children);
        ctxt->myDoc->children = content;
        ctxt->myDoc->last = last;
    }





    if (oldctxt != ((void*)0))
        oldctxt->nbentities += ctxt->nbentities;




    if (ctxt->lastError.code != XML_ERR_OK)
        xmlCopyError(&ctxt->lastError, &oldctxt->lastError);

    ctxt->sax = oldsax;
    ctxt->dict = ((void*)0);
    ctxt->attsDefault = ((void*)0);
    ctxt->attsSpecial = ((void*)0);
    xmlFreeParserCtxt(ctxt);
    if (newDoc != ((void*)0)) {
 xmlFreeDoc(newDoc);
    }

    return(ret);
}
# 13775 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserErrors
xmlParseInNodeContext(xmlNodePtr node, const char *data, int datalen,
                      int options, xmlNodePtr *lst) {

    xmlParserCtxtPtr ctxt;
    xmlDocPtr doc = ((void*)0);
    xmlNodePtr fake, cur;
    int nsnr = 0;

    xmlParserErrors ret = XML_ERR_OK;




    if ((lst == ((void*)0)) || (node == ((void*)0)) || (data == ((void*)0)) || (datalen < 0))
        return(XML_ERR_INTERNAL_ERROR);
    switch (node->type) {
        case XML_ELEMENT_NODE:
        case XML_ATTRIBUTE_NODE:
        case XML_TEXT_NODE:
        case XML_CDATA_SECTION_NODE:
        case XML_ENTITY_REF_NODE:
        case XML_PI_NODE:
        case XML_COMMENT_NODE:
        case XML_DOCUMENT_NODE:
        case XML_HTML_DOCUMENT_NODE:
     break;
 default:
     return(XML_ERR_INTERNAL_ERROR);

    }
    while ((node != ((void*)0)) && (node->type != XML_ELEMENT_NODE) &&
           (node->type != XML_DOCUMENT_NODE) &&
    (node->type != XML_HTML_DOCUMENT_NODE))
 node = node->parent;
    if (node == ((void*)0))
 return(XML_ERR_INTERNAL_ERROR);
    if (node->type == XML_ELEMENT_NODE)
 doc = node->doc;
    else
        doc = (xmlDocPtr) node;
    if (doc == ((void*)0))
 return(XML_ERR_INTERNAL_ERROR);





    if (doc->type == XML_DOCUMENT_NODE)
 ctxt = xmlCreateMemoryParserCtxt((char *) data, datalen);

    else if (doc->type == XML_HTML_DOCUMENT_NODE) {
 ctxt = htmlCreateMemoryParserCtxt((char *) data, datalen);




        options |= HTML_PARSE_NOIMPLIED;
    }

    else
        return(XML_ERR_INTERNAL_ERROR);

    if (ctxt == ((void*)0))
        return(XML_ERR_NO_MEMORY);






    if (doc->dict != ((void*)0)) {
        if (ctxt->dict != ((void*)0))
     xmlDictFree(ctxt->dict);
 ctxt->dict = doc->dict;
    } else
        options |= XML_PARSE_NODICT;

    if (doc->encoding != ((void*)0)) {
        xmlCharEncodingHandlerPtr hdlr;

        if (ctxt->encoding != ((void*)0))
     xmlFree((xmlChar *) ctxt->encoding);
        ctxt->encoding = xmlStrdup((const xmlChar *) doc->encoding);

        hdlr = xmlFindCharEncodingHandler((const char *) doc->encoding);
        if (hdlr != ((void*)0)) {
            xmlSwitchToEncoding(ctxt, hdlr);
 } else {
            return(XML_ERR_UNSUPPORTED_ENCODING);
        }
    }

    xmlCtxtUseOptionsInternal(ctxt, options, ((void*)0));
    xmlDetectSAX2(ctxt);
    ctxt->myDoc = doc;

    ctxt->instate = XML_PARSER_CONTENT;

    fake = xmlNewComment(((void*)0));
    if (fake == ((void*)0)) {
        xmlFreeParserCtxt(ctxt);
 return(XML_ERR_NO_MEMORY);
    }
    xmlAddChild(node, fake);

    if (node->type == XML_ELEMENT_NODE) {
 nodePush(ctxt, node);



 cur = node;
 while ((cur != ((void*)0)) && (cur->type == XML_ELEMENT_NODE)) {
     xmlNsPtr ns = cur->nsDef;
     const xmlChar *iprefix, *ihref;

     while (ns != ((void*)0)) {
  if (ctxt->dict) {
      iprefix = xmlDictLookup(ctxt->dict, ns->prefix, -1);
      ihref = xmlDictLookup(ctxt->dict, ns->href, -1);
  } else {
      iprefix = ns->prefix;
      ihref = ns->href;
  }

         if (xmlGetNamespace(ctxt, iprefix) == ((void*)0)) {
      nsPush(ctxt, iprefix, ihref);
      nsnr++;
  }
  ns = ns->next;
     }
     cur = cur->parent;
 }
    }

    if ((ctxt->validate) || (ctxt->replaceEntities != 0)) {



 ctxt->loadsubset |= 8;
    }


    if (doc->type == XML_HTML_DOCUMENT_NODE)
        __htmlParseContent(ctxt);
    else

 xmlParseContent(ctxt);

    nsPop(ctxt, nsnr);
    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }
    if ((ctxt->node != ((void*)0)) && (ctxt->node != node)) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
 ctxt->wellFormed = 0;
    }

    if (!ctxt->wellFormed) {
        if (ctxt->errNo == 0)
     ret = XML_ERR_INTERNAL_ERROR;
 else
     ret = (xmlParserErrors)ctxt->errNo;
    } else {
        ret = XML_ERR_OK;
    }






    cur = fake->next;
    fake->next = ((void*)0);
    node->last = fake;

    if (cur != ((void*)0)) {
 cur->prev = ((void*)0);
    }

    *lst = cur;

    while (cur != ((void*)0)) {
 cur->parent = ((void*)0);
 cur = cur->next;
    }

    xmlUnlinkNode(fake);
    xmlFreeNode(fake);


    if (ret != XML_ERR_OK) {
        xmlFreeNodeList(*lst);
 *lst = ((void*)0);
    }

    if (doc->dict != ((void*)0))
        ctxt->dict = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);



}
# 14009 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlParseBalancedChunkMemoryRecover(xmlDocPtr doc, xmlSAXHandlerPtr sax,
     void *user_data, int depth, const xmlChar *string, xmlNodePtr *lst,
     int recover) {
    xmlParserCtxtPtr ctxt;
    xmlDocPtr newDoc;
    xmlSAXHandlerPtr oldsax = ((void*)0);
    xmlNodePtr content, newRoot;
    int size;
    int ret = 0;

    if (depth > 40) {
 return(XML_ERR_ENTITY_LOOP);
    }


    if (lst != ((void*)0))
        *lst = ((void*)0);
    if (string == ((void*)0))
        return(-1);

    size = xmlStrlen(string);

    ctxt = xmlCreateMemoryParserCtxt((char *) string, size);
    if (ctxt == ((void*)0)) return(-1);
    ctxt->userData = ctxt;
    if (sax != ((void*)0)) {
 oldsax = ctxt->sax;
        ctxt->sax = sax;
 if (user_data != ((void*)0))
     ctxt->userData = user_data;
    }
    newDoc = xmlNewDoc((xmlChar *) "1.0");
    if (newDoc == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(-1);
    }
    newDoc->properties = XML_DOC_INTERNAL;
    if ((doc != ((void*)0)) && (doc->dict != ((void*)0))) {
        xmlDictFree(ctxt->dict);
 ctxt->dict = doc->dict;
 xmlDictReference(ctxt->dict);
 ctxt->str_xml = xmlDictLookup(ctxt->dict, (xmlChar *) "xml", 3);
 ctxt->str_xmlns = xmlDictLookup(ctxt->dict, (xmlChar *) "xmlns", 5);
 ctxt->str_xml_ns = xmlDictLookup(ctxt->dict, (const xmlChar *) "http://www.w3.org/XML/1998/namespace", 36);
 ctxt->dictNames = 1;
    } else {
 xmlCtxtUseOptionsInternal(ctxt, XML_PARSE_NODICT, ((void*)0));
    }
    if (doc != ((void*)0)) {
 newDoc->intSubset = doc->intSubset;
 newDoc->extSubset = doc->extSubset;
    }
    newRoot = xmlNewDocNode(newDoc, ((void*)0), (xmlChar *) "pseudoroot", ((void*)0));
    if (newRoot == ((void*)0)) {
 if (sax != ((void*)0))
     ctxt->sax = oldsax;
 xmlFreeParserCtxt(ctxt);
 newDoc->intSubset = ((void*)0);
 newDoc->extSubset = ((void*)0);
        xmlFreeDoc(newDoc);
 return(-1);
    }
    xmlAddChild((xmlNodePtr) newDoc, newRoot);
    nodePush(ctxt, newRoot);
    if (doc == ((void*)0)) {
 ctxt->myDoc = newDoc;
    } else {
 ctxt->myDoc = newDoc;
 newDoc->children->doc = doc;

 xmlSearchNsByHref(doc, (xmlNodePtr)doc, (const xmlChar *) "http://www.w3.org/XML/1998/namespace");
 newDoc->oldNs = doc->oldNs;
    }
    ctxt->instate = XML_PARSER_CONTENT;
    ctxt->depth = depth;




    ctxt->validate = 0;
    ctxt->loadsubset = 0;
    xmlDetectSAX2(ctxt);

    if ( doc != ((void*)0) ){
        content = doc->children;
        doc->children = ((void*)0);
        xmlParseContent(ctxt);
        doc->children = content;
    }
    else {
        xmlParseContent(ctxt);
    }
    if (((*ctxt->input->cur) == '<') && (ctxt->input->cur[(1)] == '/')) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    } else if ((*ctxt->input->cur) != 0) {
 xmlFatalErr(ctxt, XML_ERR_EXTRA_CONTENT, ((void*)0));
    }
    if (ctxt->node != newDoc->children) {
 xmlFatalErr(ctxt, XML_ERR_NOT_WELL_BALANCED, ((void*)0));
    }

    if (!ctxt->wellFormed) {
        if (ctxt->errNo == 0)
     ret = 1;
 else
     ret = ctxt->errNo;
    } else {
      ret = 0;
    }

    if ((lst != ((void*)0)) && ((ret == 0) || (recover == 1))) {
 xmlNodePtr cur;





 cur = newDoc->children->children;
 *lst = cur;
 while (cur != ((void*)0)) {
     xmlSetTreeDoc(cur, doc);
     cur->parent = ((void*)0);
     cur = cur->next;
 }
 newDoc->children->children = ((void*)0);
    }

    if (sax != ((void*)0))
 ctxt->sax = oldsax;
    xmlFreeParserCtxt(ctxt);
    newDoc->intSubset = ((void*)0);
    newDoc->extSubset = ((void*)0);
    newDoc->oldNs = ((void*)0);
    xmlFreeDoc(newDoc);

    return(ret);
}
# 14164 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseEntity(xmlSAXHandlerPtr sax, const char *filename) {
    xmlDocPtr ret;
    xmlParserCtxtPtr ctxt;

    ctxt = xmlCreateFileParserCtxt(filename);
    if (ctxt == ((void*)0)) {
 return(((void*)0));
    }
    if (sax != ((void*)0)) {
 if (ctxt->sax != ((void*)0))
     xmlFree(ctxt->sax);
        ctxt->sax = sax;
        ctxt->userData = ((void*)0);
    }

    xmlParseExtParsedEnt(ctxt);

    if (ctxt->wellFormed)
 ret = ctxt->myDoc;
    else {
        ret = ((void*)0);
        xmlFreeDoc(ctxt->myDoc);
        ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0))
        ctxt->sax = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 14209 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlParseEntity(const char *filename) {
    return(xmlSAXParseEntity(((void*)0), filename));
}
# 14228 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlParserCtxtPtr
xmlCreateEntityParserCtxtInternal(const xmlChar *URL, const xmlChar *ID,
                   const xmlChar *base, xmlParserCtxtPtr pctx) {
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr inputStream;
    char *directory = ((void*)0);
    xmlChar *uri;

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 return(((void*)0));
    }

    if (pctx != ((void*)0)) {
        ctxt->options = pctx->options;
        ctxt->_private = pctx->_private;
    }

    uri = xmlBuildURI(URL, base);

    if (uri == ((void*)0)) {
 inputStream = xmlLoadExternalEntity((char *)URL, (char *)ID, ctxt);
 if (inputStream == ((void*)0)) {
     xmlFreeParserCtxt(ctxt);
     return(((void*)0));
 }

 inputPush(ctxt, inputStream);

 if ((ctxt->directory == ((void*)0)) && (directory == ((void*)0)))
     directory = xmlParserGetDirectory((char *)URL);
 if ((ctxt->directory == ((void*)0)) && (directory != ((void*)0)))
     ctxt->directory = directory;
    } else {
 inputStream = xmlLoadExternalEntity((char *)uri, (char *)ID, ctxt);
 if (inputStream == ((void*)0)) {
     xmlFree(uri);
     xmlFreeParserCtxt(ctxt);
     return(((void*)0));
 }

 inputPush(ctxt, inputStream);

 if ((ctxt->directory == ((void*)0)) && (directory == ((void*)0)))
     directory = xmlParserGetDirectory((char *)uri);
 if ((ctxt->directory == ((void*)0)) && (directory != ((void*)0)))
     ctxt->directory = directory;
 xmlFree(uri);
    }
    return(ctxt);
}
# 14292 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateEntityParserCtxt(const xmlChar *URL, const xmlChar *ID,
                   const xmlChar *base) {
    return xmlCreateEntityParserCtxtInternal(URL, ID, base, ((void*)0));

}
# 14316 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateURLParserCtxt(const char *filename, int options)
{
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr inputStream;
    char *directory = ((void*)0);

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0)) {
 xmlErrMemory(((void*)0), "cannot allocate parser context");
 return(((void*)0));
    }

    if (options)
 xmlCtxtUseOptionsInternal(ctxt, options, ((void*)0));
    ctxt->linenumbers = 1;

    inputStream = xmlLoadExternalEntity(filename, ((void*)0), ctxt);
    if (inputStream == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    inputPush(ctxt, inputStream);
    if ((ctxt->directory == ((void*)0)) && (directory == ((void*)0)))
        directory = xmlParserGetDirectory(filename);
    if ((ctxt->directory == ((void*)0)) && (directory != ((void*)0)))
        ctxt->directory = directory;

    return(ctxt);
}
# 14358 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateFileParserCtxt(const char *filename)
{
    return(xmlCreateURLParserCtxt(filename, 0));
}
# 14384 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseFileWithData(xmlSAXHandlerPtr sax, const char *filename,
                        int recovery, void *data) {
    xmlDocPtr ret;
    xmlParserCtxtPtr ctxt;

    xmlInitParser();

    ctxt = xmlCreateFileParserCtxt(filename);
    if (ctxt == ((void*)0)) {
 return(((void*)0));
    }
    if (sax != ((void*)0)) {
 if (ctxt->sax != ((void*)0))
     xmlFree(ctxt->sax);
        ctxt->sax = sax;
    }
    xmlDetectSAX2(ctxt);
    if (data!=((void*)0)) {
 ctxt->_private = data;
    }

    if (ctxt->directory == ((void*)0))
        ctxt->directory = xmlParserGetDirectory(filename);

    ctxt->recovery = recovery;

    xmlParseDocument(ctxt);

    if ((ctxt->wellFormed) || recovery) {
        ret = ctxt->myDoc;
 if (ret != ((void*)0)) {
     if (ctxt->input->buf->compressed > 0)
  ret->compression = 9;
     else
  ret->compression = ctxt->input->buf->compressed;
 }
    }
    else {
       ret = ((void*)0);
       xmlFreeDoc(ctxt->myDoc);
       ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0))
        ctxt->sax = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 14449 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseFile(xmlSAXHandlerPtr sax, const char *filename,
                          int recovery) {
    return(xmlSAXParseFileWithData(sax,filename,recovery,((void*)0)));
}
# 14466 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlRecoverDoc(const xmlChar *cur) {
    return(xmlSAXParseDoc(((void*)0), cur, 1));
}
# 14482 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlParseFile(const char *filename) {
    return(xmlSAXParseFile(((void*)0), filename, 0));
}
# 14499 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlRecoverFile(const char *filename) {
    return(xmlSAXParseFile(((void*)0), filename, 1));
}
# 14515 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlSetupParserForBuffer(xmlParserCtxtPtr ctxt, const xmlChar* buffer,
                             const char* filename)
{
    xmlParserInputPtr input;

    if ((ctxt == ((void*)0)) || (buffer == ((void*)0)))
        return;

    input = xmlNewInputStream(ctxt);
    if (input == ((void*)0)) {
        xmlErrMemory(((void*)0), "parsing new buffer: out of memory\n");
        xmlClearParserCtxt(ctxt);
        return;
    }

    xmlClearParserCtxt(ctxt);
    if (filename != ((void*)0))
        input->filename = (char *) xmlCanonicPath((const xmlChar *)filename);
    input->base = buffer;
    input->cur = buffer;
    input->end = &buffer[xmlStrlen(buffer)];
    inputPush(ctxt, input);
}
# 14551 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlSAXUserParseFile(xmlSAXHandlerPtr sax, void *user_data,
                    const char *filename) {
    int ret = 0;
    xmlParserCtxtPtr ctxt;

    ctxt = xmlCreateFileParserCtxt(filename);
    if (ctxt == ((void*)0)) return -1;
    if (ctxt->sax != (xmlSAXHandlerPtr) &(*(__xmlDefaultSAXHandler())))
 xmlFree(ctxt->sax);
    ctxt->sax = sax;
    xmlDetectSAX2(ctxt);

    if (user_data != ((void*)0))
 ctxt->userData = user_data;

    xmlParseDocument(ctxt);

    if (ctxt->wellFormed)
 ret = 0;
    else {
        if (ctxt->errNo != 0)
     ret = ctxt->errNo;
 else
     ret = -1;
    }
    if (sax != ((void*)0))
 ctxt->sax = ((void*)0);
    if (ctxt->myDoc != ((void*)0)) {
        xmlFreeDoc(ctxt->myDoc);
 ctxt->myDoc = ((void*)0);
    }
    xmlFreeParserCtxt(ctxt);

    return ret;
}
# 14604 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateMemoryParserCtxt(const char *buffer, int size) {
    xmlParserCtxtPtr ctxt;
    xmlParserInputPtr input;
    xmlParserInputBufferPtr buf;

    if (buffer == ((void*)0))
 return(((void*)0));
    if (size <= 0)
 return(((void*)0));

    ctxt = xmlNewParserCtxt();
    if (ctxt == ((void*)0))
 return(((void*)0));


    buf = xmlParserInputBufferCreateMem(buffer, size, XML_CHAR_ENCODING_NONE);
    if (buf == ((void*)0)) {
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    input = xmlNewInputStream(ctxt);
    if (input == ((void*)0)) {
 xmlFreeParserInputBuffer(buf);
 xmlFreeParserCtxt(ctxt);
 return(((void*)0));
    }

    input->filename = ((void*)0);
    input->buf = buf;
    xmlBufResetInput(input->buf->buffer, input);

    inputPush(ctxt, input);
    return(ctxt);
}
# 14661 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseMemoryWithData(xmlSAXHandlerPtr sax, const char *buffer,
           int size, int recovery, void *data) {
    xmlDocPtr ret;
    xmlParserCtxtPtr ctxt;

    xmlInitParser();

    ctxt = xmlCreateMemoryParserCtxt(buffer, size);
    if (ctxt == ((void*)0)) return(((void*)0));
    if (sax != ((void*)0)) {
 if (ctxt->sax != ((void*)0))
     xmlFree(ctxt->sax);
        ctxt->sax = sax;
    }
    xmlDetectSAX2(ctxt);
    if (data!=((void*)0)) {
 ctxt->_private=data;
    }

    ctxt->recovery = recovery;

    xmlParseDocument(ctxt);

    if ((ctxt->wellFormed) || recovery) ret = ctxt->myDoc;
    else {
       ret = ((void*)0);
       xmlFreeDoc(ctxt->myDoc);
       ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0))
 ctxt->sax = ((void*)0);
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 14712 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseMemory(xmlSAXHandlerPtr sax, const char *buffer,
           int size, int recovery) {
    return xmlSAXParseMemoryWithData(sax, buffer, size, recovery, ((void*)0));
}
# 14728 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr xmlParseMemory(const char *buffer, int size) {
   return(xmlSAXParseMemory(((void*)0), buffer, size, 0));
}
# 14744 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr xmlRecoverMemory(const char *buffer, int size) {
   return(xmlSAXParseMemory(((void*)0), buffer, size, 1));
}
# 14760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int xmlSAXUserParseMemory(xmlSAXHandlerPtr sax, void *user_data,
     const char *buffer, int size) {
    int ret = 0;
    xmlParserCtxtPtr ctxt;

    xmlInitParser();

    ctxt = xmlCreateMemoryParserCtxt(buffer, size);
    if (ctxt == ((void*)0)) return -1;
    if (ctxt->sax != (xmlSAXHandlerPtr) &(*(__xmlDefaultSAXHandler())))
        xmlFree(ctxt->sax);
    ctxt->sax = sax;
    xmlDetectSAX2(ctxt);

    if (user_data != ((void*)0))
 ctxt->userData = user_data;

    xmlParseDocument(ctxt);

    if (ctxt->wellFormed)
 ret = 0;
    else {
        if (ctxt->errNo != 0)
     ret = ctxt->errNo;
 else
     ret = -1;
    }
    if (sax != ((void*)0))
        ctxt->sax = ((void*)0);
    if (ctxt->myDoc != ((void*)0)) {
        xmlFreeDoc(ctxt->myDoc);
 ctxt->myDoc = ((void*)0);
    }
    xmlFreeParserCtxt(ctxt);

    return ret;
}
# 14807 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlParserCtxtPtr
xmlCreateDocParserCtxt(const xmlChar *cur) {
    int len;

    if (cur == ((void*)0))
 return(((void*)0));
    len = xmlStrlen(cur);
    return(xmlCreateMemoryParserCtxt((const char *)cur, len));
}
# 14832 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlSAXParseDoc(xmlSAXHandlerPtr sax, const xmlChar *cur, int recovery) {
    xmlDocPtr ret;
    xmlParserCtxtPtr ctxt;
    xmlSAXHandlerPtr oldsax = ((void*)0);

    if (cur == ((void*)0)) return(((void*)0));


    ctxt = xmlCreateDocParserCtxt(cur);
    if (ctxt == ((void*)0)) return(((void*)0));
    if (sax != ((void*)0)) {
        oldsax = ctxt->sax;
        ctxt->sax = sax;
        ctxt->userData = ((void*)0);
    }
    xmlDetectSAX2(ctxt);

    xmlParseDocument(ctxt);
    if ((ctxt->wellFormed) || recovery) ret = ctxt->myDoc;
    else {
       ret = ((void*)0);
       xmlFreeDoc(ctxt->myDoc);
       ctxt->myDoc = ((void*)0);
    }
    if (sax != ((void*)0))
 ctxt->sax = oldsax;
    xmlFreeParserCtxt(ctxt);

    return(ret);
}
# 14873 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlParseDoc(const xmlChar *cur) {
    return(xmlSAXParseDoc(((void*)0), cur, 0));
}
# 14887 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlEntityReferenceFunc xmlEntityRefFunc = ((void*)0);
# 14897 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static void
xmlAddEntityReference(xmlEntityPtr ent, xmlNodePtr firstNode,
                      xmlNodePtr lastNode)
{
    if (xmlEntityRefFunc != ((void*)0)) {
        (*xmlEntityRefFunc) (ent, firstNode, lastNode);
    }
}
# 14913 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlSetEntityReferenceFunc(xmlEntityReferenceFunc func)
{
    xmlEntityRefFunc = func;
}
# 14927 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
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
# 14928 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2


extern void xmlGenericErrorDefaultFunc(void *ctx, const char *msg, ...);
static int xmlParserInitialized = 0;
# 14941 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlInitParser(void) {
    if (xmlParserInitialized != 0)
 return;


    __xmlGlobalInitMutexLock();
    if (xmlParserInitialized == 0) {

 xmlInitThreads();
 xmlInitGlobals();
 if (((*(__xmlGenericError())) == xmlGenericErrorDefaultFunc) ||
     ((*(__xmlGenericError())) == ((void*)0)))
     initGenericErrorDefaultFunc(((void*)0));
 xmlInitMemory();
        xmlInitializeDict();
 xmlInitCharEncodingHandlers();
 xmlDefaultSAXHandlerInit();
 xmlRegisterDefaultInputCallbacks();

 xmlRegisterDefaultOutputCallbacks();


 htmlInitAutoClose();
 htmlDefaultSAXHandlerInit();


 xmlXPathInit();

 xmlParserInitialized = 1;

    }
    __xmlGlobalInitMutexUnlock();

}
# 14999 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlCleanupParser(void) {
    if (!xmlParserInitialized)
 return;

    xmlCleanupCharEncodingHandlers();

    xmlCatalogCleanup();

    xmlDictCleanup();
    xmlCleanupInputCallbacks();

    xmlCleanupOutputCallbacks();


    xmlSchemaCleanupTypes();
    xmlRelaxNGCleanupTypes();

    xmlResetLastError();
    xmlCleanupGlobals();
    xmlCleanupThreads();
    xmlCleanupMemory();
    xmlParserInitialized = 0;
}
# 15048 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
void
xmlCtxtReset(xmlParserCtxtPtr ctxt)
{
    xmlParserInputPtr input;
    xmlDictPtr dict;

    if (ctxt == ((void*)0))
        return;

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
    ctxt->html = 0;
    ctxt->external = 0;
    ctxt->instate = XML_PARSER_START;
    ctxt->token = 0;

    ctxt->wellFormed = 1;
    ctxt->nsWellFormed = 1;
    ctxt->disableSAX = 0;
    ctxt->valid = 1;





    ctxt->record_info = 0;
    ctxt->nbChars = 0;
    ctxt->checkIndex = 0;
    ctxt->inSubset = 0;
    ctxt->errNo = XML_ERR_OK;
    ctxt->depth = 0;
    ctxt->charset = XML_CHAR_ENCODING_UTF8;
    ctxt->catalogs = ((void*)0);
    ctxt->nbentities = 0;
    ctxt->sizeentities = 0;
    ctxt->sizeentcopy = 0;
    xmlInitNodeInfoSeq(&ctxt->node_seq);

    if (ctxt->attsDefault != ((void*)0)) {
        xmlHashFree(ctxt->attsDefault, (xmlHashDeallocator) xmlFree);
        ctxt->attsDefault = ((void*)0);
    }
    if (ctxt->attsSpecial != ((void*)0)) {
        xmlHashFree(ctxt->attsSpecial, ((void*)0));
        ctxt->attsSpecial = ((void*)0);
    }


    if (ctxt->catalogs != ((void*)0))
 xmlCatalogFreeLocal(ctxt->catalogs);

    if (ctxt->lastError.code != XML_ERR_OK)
        xmlResetError(&ctxt->lastError);
}
# 15153 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlCtxtResetPush(xmlParserCtxtPtr ctxt, const char *chunk,
                 int size, const char *filename, const char *encoding)
{
    xmlParserInputPtr inputStream;
    xmlParserInputBufferPtr buf;
    xmlCharEncoding enc = XML_CHAR_ENCODING_NONE;

    if (ctxt == ((void*)0))
        return(1);

    if ((encoding == ((void*)0)) && (chunk != ((void*)0)) && (size >= 4))
        enc = xmlDetectCharEncoding((const xmlChar *) chunk, size);

    buf = xmlAllocParserInputBuffer(enc);
    if (buf == ((void*)0))
        return(1);

    if (ctxt == ((void*)0)) {
        xmlFreeParserInputBuffer(buf);
        return(1);
    }

    xmlCtxtReset(ctxt);

    if (ctxt->pushTab == ((void*)0)) {
        ctxt->pushTab = (void **) xmlMalloc(ctxt->nameMax * 3 *
                                     sizeof(xmlChar *));
        if (ctxt->pushTab == ((void*)0)) {
     xmlErrMemory(ctxt, ((void*)0));
            xmlFreeParserInputBuffer(buf);
            return(1);
        }
    }

    if (filename == ((void*)0)) {
        ctxt->directory = ((void*)0);
    } else {
        ctxt->directory = xmlParserGetDirectory(filename);
    }

    inputStream = xmlNewInputStream(ctxt);
    if (inputStream == ((void*)0)) {
        xmlFreeParserInputBuffer(buf);
        return(1);
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

    if (encoding != ((void*)0)) {
        xmlCharEncodingHandlerPtr hdlr;

        if (ctxt->encoding != ((void*)0))
     xmlFree((xmlChar *) ctxt->encoding);
        ctxt->encoding = xmlStrdup((const xmlChar *) encoding);

        hdlr = xmlFindCharEncodingHandler(encoding);
        if (hdlr != ((void*)0)) {
            xmlSwitchToEncoding(ctxt, hdlr);
 } else {
     xmlFatalErrMsgStr(ctxt, XML_ERR_UNSUPPORTED_ENCODING,
         "Unsupported encoding %s\n", (xmlChar *) encoding);
        }
    } else if (enc != XML_CHAR_ENCODING_NONE) {
        xmlSwitchEncoding(ctxt, enc);
    }

    return(0);
}
# 15256 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static int
xmlCtxtUseOptionsInternal(xmlParserCtxtPtr ctxt, int options, const char *encoding)
{
    if (ctxt == ((void*)0))
        return(-1);
    if (encoding != ((void*)0)) {
        if (ctxt->encoding != ((void*)0))
     xmlFree((xmlChar *) ctxt->encoding);
        ctxt->encoding = xmlStrdup((const xmlChar *) encoding);
    }
    if (options & XML_PARSE_RECOVER) {
        ctxt->recovery = 1;
        options -= XML_PARSE_RECOVER;
 ctxt->options |= XML_PARSE_RECOVER;
    } else
        ctxt->recovery = 0;
    if (options & XML_PARSE_DTDLOAD) {
        ctxt->loadsubset = 2;
        options -= XML_PARSE_DTDLOAD;
 ctxt->options |= XML_PARSE_DTDLOAD;
    } else
        ctxt->loadsubset = 0;
    if (options & XML_PARSE_DTDATTR) {
        ctxt->loadsubset |= 4;
        options -= XML_PARSE_DTDATTR;
 ctxt->options |= XML_PARSE_DTDATTR;
    }
    if (options & XML_PARSE_NOENT) {
        ctxt->replaceEntities = 1;

        options -= XML_PARSE_NOENT;
 ctxt->options |= XML_PARSE_NOENT;
    } else
        ctxt->replaceEntities = 0;
    if (options & XML_PARSE_PEDANTIC) {
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
    if (options & XML_PARSE_DTDVALID) {
        ctxt->validate = 1;
        if (options & XML_PARSE_NOWARNING)
            ctxt->vctxt.warning = ((void*)0);
        if (options & XML_PARSE_NOERROR)
            ctxt->vctxt.error = ((void*)0);
        options -= XML_PARSE_DTDVALID;
 ctxt->options |= XML_PARSE_DTDVALID;
    } else
        ctxt->validate = 0;
    if (options & XML_PARSE_NOWARNING) {
        ctxt->sax->warning = ((void*)0);
        options -= XML_PARSE_NOWARNING;
    }
    if (options & XML_PARSE_NOERROR) {
        ctxt->sax->error = ((void*)0);
        ctxt->sax->fatalError = ((void*)0);
        options -= XML_PARSE_NOERROR;
    }

    if (options & XML_PARSE_SAX1) {
        ctxt->sax->startElement = xmlSAX2StartElement;
        ctxt->sax->endElement = xmlSAX2EndElement;
        ctxt->sax->startElementNs = ((void*)0);
        ctxt->sax->endElementNs = ((void*)0);
        ctxt->sax->initialized = 1;
        options -= XML_PARSE_SAX1;
 ctxt->options |= XML_PARSE_SAX1;
    }

    if (options & XML_PARSE_NODICT) {
        ctxt->dictNames = 0;
        options -= XML_PARSE_NODICT;
 ctxt->options |= XML_PARSE_NODICT;
    } else {
        ctxt->dictNames = 1;
    }
    if (options & XML_PARSE_NOCDATA) {
        ctxt->sax->cdataBlock = ((void*)0);
        options -= XML_PARSE_NOCDATA;
 ctxt->options |= XML_PARSE_NOCDATA;
    }
    if (options & XML_PARSE_NSCLEAN) {
 ctxt->options |= XML_PARSE_NSCLEAN;
        options -= XML_PARSE_NSCLEAN;
    }
    if (options & XML_PARSE_NONET) {
 ctxt->options |= XML_PARSE_NONET;
        options -= XML_PARSE_NONET;
    }
    if (options & XML_PARSE_COMPACT) {
 ctxt->options |= XML_PARSE_COMPACT;
        options -= XML_PARSE_COMPACT;
    }
    if (options & XML_PARSE_OLD10) {
 ctxt->options |= XML_PARSE_OLD10;
        options -= XML_PARSE_OLD10;
    }
    if (options & XML_PARSE_NOBASEFIX) {
 ctxt->options |= XML_PARSE_NOBASEFIX;
        options -= XML_PARSE_NOBASEFIX;
    }
    if (options & XML_PARSE_HUGE) {
 ctxt->options |= XML_PARSE_HUGE;
        options -= XML_PARSE_HUGE;
        if (ctxt->dict != ((void*)0))
            xmlDictSetLimit(ctxt->dict, 0);
    }
    if (options & XML_PARSE_OLDSAX) {
 ctxt->options |= XML_PARSE_OLDSAX;
        options -= XML_PARSE_OLDSAX;
    }
    if (options & XML_PARSE_IGNORE_ENC) {
 ctxt->options |= XML_PARSE_IGNORE_ENC;
        options -= XML_PARSE_IGNORE_ENC;
    }
    if (options & XML_PARSE_BIG_LINES) {
 ctxt->options |= XML_PARSE_BIG_LINES;
        options -= XML_PARSE_BIG_LINES;
    }
    ctxt->linenumbers = 1;
    return (options);
}
# 15397 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
int
xmlCtxtUseOptions(xmlParserCtxtPtr ctxt, int options)
{
   return(xmlCtxtUseOptionsInternal(ctxt, options, ((void*)0)));
}
# 15415 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
static xmlDocPtr
xmlDoRead(xmlParserCtxtPtr ctxt, const char *URL, const char *encoding,
          int options, int reuse)
{
    xmlDocPtr ret;

    xmlCtxtUseOptionsInternal(ctxt, options, encoding);
    if (encoding != ((void*)0)) {
        xmlCharEncodingHandlerPtr hdlr;

 hdlr = xmlFindCharEncodingHandler(encoding);
 if (hdlr != ((void*)0))
     xmlSwitchToEncoding(ctxt, hdlr);
    }
    if ((URL != ((void*)0)) && (ctxt->input != ((void*)0)) &&
        (ctxt->input->filename == ((void*)0)))
        ctxt->input->filename = (char *) xmlStrdup((const xmlChar *) URL);
    xmlParseDocument(ctxt);
    if ((ctxt->wellFormed) || ctxt->recovery)
        ret = ctxt->myDoc;
    else {
        ret = ((void*)0);
 if (ctxt->myDoc != ((void*)0)) {
     xmlFreeDoc(ctxt->myDoc);
 }
    }
    ctxt->myDoc = ((void*)0);
    if (!reuse) {
 xmlFreeParserCtxt(ctxt);
    }

    return (ret);
}
# 15460 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlReadDoc(const xmlChar * cur, const char *URL, const char *encoding, int options)
{
    xmlParserCtxtPtr ctxt;

    if (cur == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    ctxt = xmlCreateDocParserCtxt(cur);
    if (ctxt == ((void*)0))
        return (((void*)0));
    return (xmlDoRead(ctxt, URL, encoding, options, 0));
}
# 15485 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlReadFile(const char *filename, const char *encoding, int options)
{
    xmlParserCtxtPtr ctxt;

    xmlInitParser();
    ctxt = xmlCreateURLParserCtxt(filename, options);
    if (ctxt == ((void*)0))
        return (((void*)0));
    return (xmlDoRead(ctxt, ((void*)0), encoding, options, 0));
}
# 15509 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlReadMemory(const char *buffer, int size, const char *URL, const char *encoding, int options)
{
    xmlParserCtxtPtr ctxt;

    xmlInitParser();
    ctxt = xmlCreateMemoryParserCtxt(buffer, size);
    if (ctxt == ((void*)0))
        return (((void*)0));
    return (xmlDoRead(ctxt, URL, encoding, options, 0));
}
# 15534 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlReadFd(int fd, const char *URL, const char *encoding, int options)
{
    xmlParserCtxtPtr ctxt;
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (fd < 0)
        return (((void*)0));
    xmlInitParser();

    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (((void*)0));
    input->closecallback = ((void*)0);
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
    return (xmlDoRead(ctxt, URL, encoding, options, 0));
}
# 15577 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlReadIO(xmlInputReadCallback ioread, xmlInputCloseCallback ioclose,
          void *ioctx, const char *URL, const char *encoding, int options)
{
    xmlParserCtxtPtr ctxt;
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
    return (xmlDoRead(ctxt, URL, encoding, options, 0));
}
# 15624 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlCtxtReadDoc(xmlParserCtxtPtr ctxt, const xmlChar * cur,
               const char *URL, const char *encoding, int options)
{
    xmlParserInputPtr stream;

    if (cur == ((void*)0))
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    xmlCtxtReset(ctxt);

    stream = xmlNewStringInputStream(ctxt, cur);
    if (stream == ((void*)0)) {
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (xmlDoRead(ctxt, URL, encoding, options, 1));
}
# 15658 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlCtxtReadFile(xmlParserCtxtPtr ctxt, const char *filename,
                const char *encoding, int options)
{
    xmlParserInputPtr stream;

    if (filename == ((void*)0))
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    xmlCtxtReset(ctxt);

    stream = xmlLoadExternalEntity(filename, ((void*)0), ctxt);
    if (stream == ((void*)0)) {
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (xmlDoRead(ctxt, ((void*)0), encoding, options, 1));
}
# 15694 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlCtxtReadMemory(xmlParserCtxtPtr ctxt, const char *buffer, int size,
                  const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (ctxt == ((void*)0))
        return (((void*)0));
    if (buffer == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    xmlCtxtReset(ctxt);

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
    return (xmlDoRead(ctxt, URL, encoding, options, 1));
}
# 15739 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlCtxtReadFd(xmlParserCtxtPtr ctxt, int fd,
              const char *URL, const char *encoding, int options)
{
    xmlParserInputBufferPtr input;
    xmlParserInputPtr stream;

    if (fd < 0)
        return (((void*)0));
    if (ctxt == ((void*)0))
        return (((void*)0));
    xmlInitParser();

    xmlCtxtReset(ctxt);


    input = xmlParserInputBufferCreateFd(fd, XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
        return (((void*)0));
    input->closecallback = ((void*)0);
    stream = xmlNewIOInputStream(ctxt, input, XML_CHAR_ENCODING_NONE);
    if (stream == ((void*)0)) {
        xmlFreeParserInputBuffer(input);
        return (((void*)0));
    }
    inputPush(ctxt, stream);
    return (xmlDoRead(ctxt, URL, encoding, options, 1));
}
# 15783 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c"
xmlDocPtr
xmlCtxtReadIO(xmlParserCtxtPtr ctxt, xmlInputReadCallback ioread,
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

    xmlCtxtReset(ctxt);

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
    return (xmlDoRead(ctxt, URL, encoding, options, 1));
}



# 1 "./elfgcchack.h" 1
# 15818 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/parser.c" 2

