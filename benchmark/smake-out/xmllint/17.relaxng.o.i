# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2
# 17 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
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
# 18 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2



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
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

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
# 24 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

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
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

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
# 28 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

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
# 30 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

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
# 32 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2







static const xmlChar *xmlRelaxNGNs = (const xmlChar *)
    "http://relaxng.org/ns/structure/1.0";
# 80 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef struct _xmlRelaxNGSchema xmlRelaxNGSchema;
typedef xmlRelaxNGSchema *xmlRelaxNGSchemaPtr;

typedef struct _xmlRelaxNGDefine xmlRelaxNGDefine;
typedef xmlRelaxNGDefine *xmlRelaxNGDefinePtr;

typedef struct _xmlRelaxNGDocument xmlRelaxNGDocument;
typedef xmlRelaxNGDocument *xmlRelaxNGDocumentPtr;

typedef struct _xmlRelaxNGInclude xmlRelaxNGInclude;
typedef xmlRelaxNGInclude *xmlRelaxNGIncludePtr;

typedef enum {
    XML_RELAXNG_COMBINE_UNDEFINED = 0,
    XML_RELAXNG_COMBINE_CHOICE,
    XML_RELAXNG_COMBINE_INTERLEAVE
} xmlRelaxNGCombine;

typedef enum {
    XML_RELAXNG_CONTENT_ERROR = -1,
    XML_RELAXNG_CONTENT_EMPTY = 0,
    XML_RELAXNG_CONTENT_SIMPLE,
    XML_RELAXNG_CONTENT_COMPLEX
} xmlRelaxNGContentType;

typedef struct _xmlRelaxNGGrammar xmlRelaxNGGrammar;
typedef xmlRelaxNGGrammar *xmlRelaxNGGrammarPtr;

struct _xmlRelaxNGGrammar {
    xmlRelaxNGGrammarPtr parent;
    xmlRelaxNGGrammarPtr children;
    xmlRelaxNGGrammarPtr next;
    xmlRelaxNGDefinePtr start;
    xmlRelaxNGCombine combine;
    xmlRelaxNGDefinePtr startList;
    xmlHashTablePtr defs;
    xmlHashTablePtr refs;
};


typedef enum {
    XML_RELAXNG_NOOP = -1,
    XML_RELAXNG_EMPTY = 0,
    XML_RELAXNG_NOT_ALLOWED,
    XML_RELAXNG_EXCEPT,
    XML_RELAXNG_TEXT,
    XML_RELAXNG_ELEMENT,
    XML_RELAXNG_DATATYPE,
    XML_RELAXNG_PARAM,
    XML_RELAXNG_VALUE,
    XML_RELAXNG_LIST,
    XML_RELAXNG_ATTRIBUTE,
    XML_RELAXNG_DEF,
    XML_RELAXNG_REF,
    XML_RELAXNG_EXTERNALREF,
    XML_RELAXNG_PARENTREF,
    XML_RELAXNG_OPTIONAL,
    XML_RELAXNG_ZEROORMORE,
    XML_RELAXNG_ONEORMORE,
    XML_RELAXNG_CHOICE,
    XML_RELAXNG_GROUP,
    XML_RELAXNG_INTERLEAVE,
    XML_RELAXNG_START
} xmlRelaxNGType;
# 155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
struct _xmlRelaxNGDefine {
    xmlRelaxNGType type;
    xmlNodePtr node;
    xmlChar *name;
    xmlChar *ns;
    xmlChar *value;
    void *data;
    xmlRelaxNGDefinePtr content;
    xmlRelaxNGDefinePtr parent;
    xmlRelaxNGDefinePtr next;
    xmlRelaxNGDefinePtr attrs;
    xmlRelaxNGDefinePtr nameClass;
    xmlRelaxNGDefinePtr nextHash;
    short depth;
    short dflags;
    xmlRegexpPtr contModel;
};






struct _xmlRelaxNG {
    void *_private;
    xmlRelaxNGGrammarPtr topgrammar;
    xmlDocPtr doc;

    int idref;

    xmlHashTablePtr defs;
    xmlHashTablePtr refs;
    xmlRelaxNGDocumentPtr documents;
    xmlRelaxNGIncludePtr includes;
    int defNr;
    xmlRelaxNGDefinePtr *defTab;

};
# 205 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
struct _xmlRelaxNGParserCtxt {
    void *userData;
    xmlRelaxNGValidityErrorFunc error;
    xmlRelaxNGValidityWarningFunc warning;
    xmlStructuredErrorFunc serror;
    xmlRelaxNGValidErr err;

    xmlRelaxNGPtr schema;
    xmlRelaxNGGrammarPtr grammar;
    xmlRelaxNGGrammarPtr parentgrammar;
    int flags;
    int nbErrors;
    int nbWarnings;
    const xmlChar *define;
    xmlRelaxNGDefinePtr def;

    int nbInterleaves;
    xmlHashTablePtr interleaves;

    xmlRelaxNGDocumentPtr documents;
    xmlRelaxNGIncludePtr includes;
    xmlChar *URL;
    xmlDocPtr document;

    int defNr;
    int defMax;
    xmlRelaxNGDefinePtr *defTab;

    const char *buffer;
    int size;


    xmlRelaxNGDocumentPtr doc;
    int docNr;
    int docMax;
    xmlRelaxNGDocumentPtr *docTab;


    xmlRelaxNGIncludePtr inc;
    int incNr;
    int incMax;
    xmlRelaxNGIncludePtr *incTab;

    int idref;


    xmlAutomataPtr am;
    xmlAutomataStatePtr state;

    int crng;
    int freedoc;
};
# 268 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef struct _xmlRelaxNGInterleaveGroup xmlRelaxNGInterleaveGroup;
typedef xmlRelaxNGInterleaveGroup *xmlRelaxNGInterleaveGroupPtr;
struct _xmlRelaxNGInterleaveGroup {
    xmlRelaxNGDefinePtr rule;
    xmlRelaxNGDefinePtr *defs;
    xmlRelaxNGDefinePtr *attrs;
};
# 284 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef struct _xmlRelaxNGPartition xmlRelaxNGPartition;
typedef xmlRelaxNGPartition *xmlRelaxNGPartitionPtr;
struct _xmlRelaxNGPartition {
    int nbgroups;
    xmlHashTablePtr triage;

    int flags;
    xmlRelaxNGInterleaveGroupPtr *groups;
};







typedef struct _xmlRelaxNGValidState xmlRelaxNGValidState;
typedef xmlRelaxNGValidState *xmlRelaxNGValidStatePtr;
struct _xmlRelaxNGValidState {
    xmlNodePtr node;
    xmlNodePtr seq;
    int nbAttrs;
    int maxAttrs;
    int nbAttrLeft;
    xmlChar *value;
    xmlChar *endvalue;
    xmlAttrPtr *attrs;
};






typedef struct _xmlRelaxNGStates xmlRelaxNGStates;
typedef xmlRelaxNGStates *xmlRelaxNGStatesPtr;
struct _xmlRelaxNGStates {
    int nbState;
    int maxState;
    xmlRelaxNGValidStatePtr *tabState;
};
# 333 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef struct _xmlRelaxNGValidError xmlRelaxNGValidError;
typedef xmlRelaxNGValidError *xmlRelaxNGValidErrorPtr;
struct _xmlRelaxNGValidError {
    xmlRelaxNGValidErr err;
    int flags;
    xmlNodePtr node;
    xmlNodePtr seq;
    const xmlChar *arg1;
    const xmlChar *arg2;
};







struct _xmlRelaxNGValidCtxt {
    void *userData;
    xmlRelaxNGValidityErrorFunc error;
    xmlRelaxNGValidityWarningFunc warning;
    xmlStructuredErrorFunc serror;
    int nbErrors;

    xmlRelaxNGPtr schema;
    xmlDocPtr doc;
    int flags;
    int depth;
    int idref;
    int errNo;





    xmlRelaxNGValidErrorPtr err;
    int errNr;
    int errMax;
    xmlRelaxNGValidErrorPtr errTab;

    xmlRelaxNGValidStatePtr state;
    xmlRelaxNGStatesPtr states;

    xmlRelaxNGStatesPtr freeState;
    int freeStatesNr;
    int freeStatesMax;
    xmlRelaxNGStatesPtr *freeStates;




    xmlRegExecCtxtPtr elem;
    int elemNr;
    int elemMax;
    xmlRegExecCtxtPtr *elemTab;
    int pstate;
    xmlNodePtr pnode;
    xmlRelaxNGDefinePtr pdef;
    int perr;

};






struct _xmlRelaxNGInclude {
    xmlRelaxNGIncludePtr next;
    xmlChar *href;
    xmlDocPtr doc;
    xmlRelaxNGDefinePtr content;
    xmlRelaxNGPtr schema;
};






struct _xmlRelaxNGDocument {
    xmlRelaxNGDocumentPtr next;
    xmlChar *href;
    xmlDocPtr doc;
    xmlRelaxNGDefinePtr content;
    xmlRelaxNGPtr schema;
    int externalRef;
};
# 436 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRngPErrMemory(xmlRelaxNGParserCtxtPtr ctxt, const char *extra)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        if (ctxt->serror != ((void*)0))
     schannel = ctxt->serror;
 else
     channel = ctxt->error;
        data = ctxt->userData;
        ctxt->nbErrors++;
    }
    if (extra)
        __xmlRaiseError(schannel, channel, data,
                        ((void*)0), ((void*)0), XML_FROM_RELAXNGP,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, extra,
                        ((void*)0), ((void*)0), 0, 0,
                        "Memory allocation failed : %s\n", extra);
    else
        __xmlRaiseError(schannel, channel, data,
                        ((void*)0), ((void*)0), XML_FROM_RELAXNGP,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, ((void*)0),
                        ((void*)0), ((void*)0), 0, 0, "Memory allocation failed\n");
}
# 471 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRngVErrMemory(xmlRelaxNGValidCtxtPtr ctxt, const char *extra)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        if (ctxt->serror != ((void*)0))
     schannel = ctxt->serror;
 else
     channel = ctxt->error;
        data = ctxt->userData;
        ctxt->nbErrors++;
    }
    if (extra)
        __xmlRaiseError(schannel, channel, data,
                        ((void*)0), ((void*)0), XML_FROM_RELAXNGV,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, extra,
                        ((void*)0), ((void*)0), 0, 0,
                        "Memory allocation failed : %s\n", extra);
    else
        __xmlRaiseError(schannel, channel, data,
                        ((void*)0), ((void*)0), XML_FROM_RELAXNGV,
                        XML_ERR_NO_MEMORY, XML_ERR_FATAL, ((void*)0), 0, ((void*)0),
                        ((void*)0), ((void*)0), 0, 0, "Memory allocation failed\n");
}
# 510 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlRngPErr(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node, int error,
           const char *msg, const xmlChar * str1, const xmlChar * str2)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        if (ctxt->serror != ((void*)0))
     schannel = ctxt->serror;
 else
     channel = ctxt->error;
        data = ctxt->userData;
        ctxt->nbErrors++;
    }
    __xmlRaiseError(schannel, channel, data,
                    ((void*)0), node, XML_FROM_RELAXNGP,
                    error, XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) str1, (const char *) str2, ((void*)0), 0, 0,
                    msg, str1, str2);
}
# 544 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlRngVErr(xmlRelaxNGValidCtxtPtr ctxt, xmlNodePtr node, int error,
           const char *msg, const xmlChar * str1, const xmlChar * str2)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        if (ctxt->serror != ((void*)0))
     schannel = ctxt->serror;
 else
     channel = ctxt->error;
        data = ctxt->userData;
        ctxt->nbErrors++;
    }
    __xmlRaiseError(schannel, channel, data,
                    ((void*)0), node, XML_FROM_RELAXNGV,
                    error, XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) str1, (const char *) str2, ((void*)0), 0, 0,
                    msg, str1, str2);
}
# 583 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef int (*xmlRelaxNGTypeHave) (void *data, const xmlChar * type);
# 596 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef int (*xmlRelaxNGTypeCheck) (void *data, const xmlChar * type,
                                    const xmlChar * value, void **result,
                                    xmlNodePtr node);
# 613 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef int (*xmlRelaxNGFacetCheck) (void *data, const xmlChar * type,
                                     const xmlChar * facet,
                                     const xmlChar * val,
                                     const xmlChar * strval, void *value);
# 625 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef void (*xmlRelaxNGTypeFree) (void *data, void *result);
# 639 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
typedef int (*xmlRelaxNGTypeCompare) (void *data, const xmlChar * type,
                                      const xmlChar * value1,
                                      xmlNodePtr ctxt1,
                                      void *comp1,
                                      const xmlChar * value2,
                                      xmlNodePtr ctxt2);
typedef struct _xmlRelaxNGTypeLibrary xmlRelaxNGTypeLibrary;
typedef xmlRelaxNGTypeLibrary *xmlRelaxNGTypeLibraryPtr;
struct _xmlRelaxNGTypeLibrary {
    const xmlChar *namespace;
    void *data;
    xmlRelaxNGTypeHave have;
    xmlRelaxNGTypeCheck check;
    xmlRelaxNGTypeCompare comp;
    xmlRelaxNGFacetCheck facet;
    xmlRelaxNGTypeFree freef;
};






static void xmlRelaxNGFreeGrammar(xmlRelaxNGGrammarPtr grammar);
static void xmlRelaxNGFreeDefine(xmlRelaxNGDefinePtr define);
static void xmlRelaxNGNormExtSpace(xmlChar * value);
static void xmlRelaxNGFreeInnerSchema(xmlRelaxNGPtr schema);
static int xmlRelaxNGEqualValidState(xmlRelaxNGValidCtxtPtr ctxt
                                     __attribute__((unused)),
                                     xmlRelaxNGValidStatePtr state1,
                                     xmlRelaxNGValidStatePtr state2);
static void xmlRelaxNGFreeValidState(xmlRelaxNGValidCtxtPtr ctxt,
                                     xmlRelaxNGValidStatePtr state);







static void
xmlRelaxNGFreeDocument(xmlRelaxNGDocumentPtr docu)
{
    if (docu == ((void*)0))
        return;

    if (docu->href != ((void*)0))
        xmlFree(docu->href);
    if (docu->doc != ((void*)0))
        xmlFreeDoc(docu->doc);
    if (docu->schema != ((void*)0))
        xmlRelaxNGFreeInnerSchema(docu->schema);
    xmlFree(docu);
}







static void
xmlRelaxNGFreeDocumentList(xmlRelaxNGDocumentPtr docu)
{
    xmlRelaxNGDocumentPtr next;

    while (docu != ((void*)0)) {
        next = docu->next;
        xmlRelaxNGFreeDocument(docu);
        docu = next;
    }
}







static void
xmlRelaxNGFreeInclude(xmlRelaxNGIncludePtr incl)
{
    if (incl == ((void*)0))
        return;

    if (incl->href != ((void*)0))
        xmlFree(incl->href);
    if (incl->doc != ((void*)0))
        xmlFreeDoc(incl->doc);
    if (incl->schema != ((void*)0))
        xmlRelaxNGFree(incl->schema);
    xmlFree(incl);
}







static void
xmlRelaxNGFreeIncludeList(xmlRelaxNGIncludePtr incl)
{
    xmlRelaxNGIncludePtr next;

    while (incl != ((void*)0)) {
        next = incl->next;
        xmlRelaxNGFreeInclude(incl);
        incl = next;
    }
}
# 759 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGPtr
xmlRelaxNGNewRelaxNG(xmlRelaxNGParserCtxtPtr ctxt)
{
    xmlRelaxNGPtr ret;

    ret = (xmlRelaxNGPtr) xmlMalloc(sizeof(xmlRelaxNG));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(ctxt, ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNG));

    return (ret);
}







static void
xmlRelaxNGFreeInnerSchema(xmlRelaxNGPtr schema)
{
    if (schema == ((void*)0))
        return;

    if (schema->doc != ((void*)0))
        xmlFreeDoc(schema->doc);
    if (schema->defTab != ((void*)0)) {
        int i;

        for (i = 0; i < schema->defNr; i++)
            xmlRelaxNGFreeDefine(schema->defTab[i]);
        xmlFree(schema->defTab);
    }

    xmlFree(schema);
}







void
xmlRelaxNGFree(xmlRelaxNGPtr schema)
{
    if (schema == ((void*)0))
        return;

    if (schema->topgrammar != ((void*)0))
        xmlRelaxNGFreeGrammar(schema->topgrammar);
    if (schema->doc != ((void*)0))
        xmlFreeDoc(schema->doc);
    if (schema->documents != ((void*)0))
        xmlRelaxNGFreeDocumentList(schema->documents);
    if (schema->includes != ((void*)0))
        xmlRelaxNGFreeIncludeList(schema->includes);
    if (schema->defTab != ((void*)0)) {
        int i;

        for (i = 0; i < schema->defNr; i++)
            xmlRelaxNGFreeDefine(schema->defTab[i]);
        xmlFree(schema->defTab);
    }

    xmlFree(schema);
}
# 838 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGGrammarPtr
xmlRelaxNGNewGrammar(xmlRelaxNGParserCtxtPtr ctxt)
{
    xmlRelaxNGGrammarPtr ret;

    ret = (xmlRelaxNGGrammarPtr) xmlMalloc(sizeof(xmlRelaxNGGrammar));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(ctxt, ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGGrammar));

    return (ret);
}







static void
xmlRelaxNGFreeGrammar(xmlRelaxNGGrammarPtr grammar)
{
    if (grammar == ((void*)0))
        return;

    if (grammar->children != ((void*)0)) {
        xmlRelaxNGFreeGrammar(grammar->children);
    }
    if (grammar->next != ((void*)0)) {
        xmlRelaxNGFreeGrammar(grammar->next);
    }
    if (grammar->refs != ((void*)0)) {
        xmlHashFree(grammar->refs, ((void*)0));
    }
    if (grammar->defs != ((void*)0)) {
        xmlHashFree(grammar->defs, ((void*)0));
    }

    xmlFree(grammar);
}
# 890 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGNewDefine(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr ret;

    if (ctxt->defMax == 0) {
        ctxt->defMax = 16;
        ctxt->defNr = 0;
        ctxt->defTab = (xmlRelaxNGDefinePtr *)
            xmlMalloc(ctxt->defMax * sizeof(xmlRelaxNGDefinePtr));
        if (ctxt->defTab == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "allocating define\n");
            return (((void*)0));
        }
    } else if (ctxt->defMax <= ctxt->defNr) {
        xmlRelaxNGDefinePtr *tmp;

        ctxt->defMax *= 2;
        tmp = (xmlRelaxNGDefinePtr *) xmlRealloc(ctxt->defTab,
                                                 ctxt->defMax *
                                                 sizeof
                                                 (xmlRelaxNGDefinePtr));
        if (tmp == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "allocating define\n");
            return (((void*)0));
        }
        ctxt->defTab = tmp;
    }
    ret = (xmlRelaxNGDefinePtr) xmlMalloc(sizeof(xmlRelaxNGDefine));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(ctxt, "allocating define\n");
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGDefine));
    ctxt->defTab[ctxt->defNr++] = ret;
    ret->node = node;
    ret->depth = -1;
    return (ret);
}







static void
xmlRelaxNGFreePartition(xmlRelaxNGPartitionPtr partitions)
{
    xmlRelaxNGInterleaveGroupPtr group;
    int j;

    if (partitions != ((void*)0)) {
        if (partitions->groups != ((void*)0)) {
            for (j = 0; j < partitions->nbgroups; j++) {
                group = partitions->groups[j];
                if (group != ((void*)0)) {
                    if (group->defs != ((void*)0))
                        xmlFree(group->defs);
                    if (group->attrs != ((void*)0))
                        xmlFree(group->attrs);
                    xmlFree(group);
                }
            }
            xmlFree(partitions->groups);
        }
        if (partitions->triage != ((void*)0)) {
            xmlHashFree(partitions->triage, ((void*)0));
        }
        xmlFree(partitions);
    }
}







static void
xmlRelaxNGFreeDefine(xmlRelaxNGDefinePtr define)
{
    if (define == ((void*)0))
        return;

    if ((define->type == XML_RELAXNG_VALUE) && (define->attrs != ((void*)0))) {
        xmlRelaxNGTypeLibraryPtr lib;

        lib = (xmlRelaxNGTypeLibraryPtr) define->data;
        if ((lib != ((void*)0)) && (lib->freef != ((void*)0)))
            lib->freef(lib->data, (void *) define->attrs);
    }
    if ((define->data != ((void*)0)) && (define->type == XML_RELAXNG_INTERLEAVE))
        xmlRelaxNGFreePartition((xmlRelaxNGPartitionPtr) define->data);
    if ((define->data != ((void*)0)) && (define->type == XML_RELAXNG_CHOICE))
        xmlHashFree((xmlHashTablePtr) define->data, ((void*)0));
    if (define->name != ((void*)0))
        xmlFree(define->name);
    if (define->ns != ((void*)0))
        xmlFree(define->ns);
    if (define->value != ((void*)0))
        xmlFree(define->value);
    if (define->contModel != ((void*)0))
        xmlRegFreeRegexp(define->contModel);
    xmlFree(define);
}
# 1006 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGStatesPtr
xmlRelaxNGNewStates(xmlRelaxNGValidCtxtPtr ctxt, int size)
{
    xmlRelaxNGStatesPtr ret;

    if ((ctxt != ((void*)0)) &&
        (ctxt->freeStates != ((void*)0)) && (ctxt->freeStatesNr > 0)) {
        ctxt->freeStatesNr--;
        ret = ctxt->freeStates[ctxt->freeStatesNr];
        ret->nbState = 0;
        return (ret);
    }
    if (size < 16)
        size = 16;

    ret = (xmlRelaxNGStatesPtr) xmlMalloc(sizeof(xmlRelaxNGStates) +
                                          (size -
                                           1) *
                                          sizeof(xmlRelaxNGValidStatePtr));
    if (ret == ((void*)0)) {
        xmlRngVErrMemory(ctxt, "allocating states\n");
        return (((void*)0));
    }
    ret->nbState = 0;
    ret->maxState = size;
    ret->tabState = (xmlRelaxNGValidStatePtr *) xmlMalloc((size) *
                                                          sizeof
                                                          (xmlRelaxNGValidStatePtr));
    if (ret->tabState == ((void*)0)) {
        xmlRngVErrMemory(ctxt, "allocating states\n");
        xmlFree(ret);
        return (((void*)0));
    }
    return (ret);
}
# 1053 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGAddStatesUniq(xmlRelaxNGValidCtxtPtr ctxt,
                        xmlRelaxNGStatesPtr states,
                        xmlRelaxNGValidStatePtr state)
{
    if (state == ((void*)0)) {
        return (-1);
    }
    if (states->nbState >= states->maxState) {
        xmlRelaxNGValidStatePtr *tmp;
        int size;

        size = states->maxState * 2;
        tmp = (xmlRelaxNGValidStatePtr *) xmlRealloc(states->tabState,
                                                     (size) *
                                                     sizeof
                                                     (xmlRelaxNGValidStatePtr));
        if (tmp == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "adding states\n");
            return (-1);
        }
        states->tabState = tmp;
        states->maxState = size;
    }
    states->tabState[states->nbState++] = state;
    return (1);
}
# 1091 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGAddStates(xmlRelaxNGValidCtxtPtr ctxt,
                    xmlRelaxNGStatesPtr states,
                    xmlRelaxNGValidStatePtr state)
{
    int i;

    if (state == ((void*)0) || states == ((void*)0)) {
        return (-1);
    }
    if (states->nbState >= states->maxState) {
        xmlRelaxNGValidStatePtr *tmp;
        int size;

        size = states->maxState * 2;
        tmp = (xmlRelaxNGValidStatePtr *) xmlRealloc(states->tabState,
                                                     (size) *
                                                     sizeof
                                                     (xmlRelaxNGValidStatePtr));
        if (tmp == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "adding states\n");
            return (-1);
        }
        states->tabState = tmp;
        states->maxState = size;
    }
    for (i = 0; i < states->nbState; i++) {
        if (xmlRelaxNGEqualValidState(ctxt, state, states->tabState[i])) {
            xmlRelaxNGFreeValidState(ctxt, state);
            return (0);
        }
    }
    states->tabState[states->nbState++] = state;
    return (1);
}
# 1134 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGFreeStates(xmlRelaxNGValidCtxtPtr ctxt,
                     xmlRelaxNGStatesPtr states)
{
    if (states == ((void*)0))
        return;
    if ((ctxt != ((void*)0)) && (ctxt->freeStates == ((void*)0))) {
        ctxt->freeStatesMax = 40;
        ctxt->freeStatesNr = 0;
        ctxt->freeStates = (xmlRelaxNGStatesPtr *)
            xmlMalloc(ctxt->freeStatesMax * sizeof(xmlRelaxNGStatesPtr));
        if (ctxt->freeStates == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "storing states\n");
        }
    } else if ((ctxt != ((void*)0))
               && (ctxt->freeStatesNr >= ctxt->freeStatesMax)) {
        xmlRelaxNGStatesPtr *tmp;

        tmp = (xmlRelaxNGStatesPtr *) xmlRealloc(ctxt->freeStates,
                                                 2 * ctxt->freeStatesMax *
                                                 sizeof
                                                 (xmlRelaxNGStatesPtr));
        if (tmp == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "storing states\n");
            xmlFree(states->tabState);
            xmlFree(states);
            return;
        }
        ctxt->freeStates = tmp;
        ctxt->freeStatesMax *= 2;
    }
    if ((ctxt == ((void*)0)) || (ctxt->freeStates == ((void*)0))) {
        xmlFree(states->tabState);
        xmlFree(states);
    } else {
        ctxt->freeStates[ctxt->freeStatesNr++] = states;
    }
}
# 1182 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGValidStatePtr
xmlRelaxNGNewValidState(xmlRelaxNGValidCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGValidStatePtr ret;
    xmlAttrPtr attr;
    xmlAttrPtr attrs[20];
    int nbAttrs = 0;
    xmlNodePtr root = ((void*)0);

    if (node == ((void*)0)) {
        root = xmlDocGetRootElement(ctxt->doc);
        if (root == ((void*)0))
            return (((void*)0));
    } else {
        attr = node->properties;
        while (attr != ((void*)0)) {
            if (nbAttrs < 20)
                attrs[nbAttrs++] = attr;
            else
                nbAttrs++;
            attr = attr->next;
        }
    }
    if ((ctxt->freeState != ((void*)0)) && (ctxt->freeState->nbState > 0)) {
        ctxt->freeState->nbState--;
        ret = ctxt->freeState->tabState[ctxt->freeState->nbState];
    } else {
        ret =
            (xmlRelaxNGValidStatePtr)
            xmlMalloc(sizeof(xmlRelaxNGValidState));
        if (ret == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "allocating states\n");
            return (((void*)0));
        }
        memset(ret, 0, sizeof(xmlRelaxNGValidState));
    }
    ret->value = ((void*)0);
    ret->endvalue = ((void*)0);
    if (node == ((void*)0)) {
        ret->node = (xmlNodePtr) ctxt->doc;
        ret->seq = root;
    } else {
        ret->node = node;
        ret->seq = node->children;
    }
    ret->nbAttrs = 0;
    if (nbAttrs > 0) {
        if (ret->attrs == ((void*)0)) {
            if (nbAttrs < 4)
                ret->maxAttrs = 4;
            else
                ret->maxAttrs = nbAttrs;
            ret->attrs = (xmlAttrPtr *) xmlMalloc(ret->maxAttrs *
                                                  sizeof(xmlAttrPtr));
            if (ret->attrs == ((void*)0)) {
                xmlRngVErrMemory(ctxt, "allocating states\n");
                return (ret);
            }
        } else if (ret->maxAttrs < nbAttrs) {
            xmlAttrPtr *tmp;

            tmp = (xmlAttrPtr *) xmlRealloc(ret->attrs, nbAttrs *
                                            sizeof(xmlAttrPtr));
            if (tmp == ((void*)0)) {
                xmlRngVErrMemory(ctxt, "allocating states\n");
                return (ret);
            }
            ret->attrs = tmp;
            ret->maxAttrs = nbAttrs;
        }
        ret->nbAttrs = nbAttrs;
        if (nbAttrs < 20) {
            memcpy(ret->attrs, attrs, sizeof(xmlAttrPtr) * nbAttrs);
        } else {
            attr = node->properties;
            nbAttrs = 0;
            while (attr != ((void*)0)) {
                ret->attrs[nbAttrs++] = attr;
                attr = attr->next;
            }
        }
    }
    ret->nbAttrLeft = ret->nbAttrs;
    return (ret);
}
# 1277 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGValidStatePtr
xmlRelaxNGCopyValidState(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidStatePtr state)
{
    xmlRelaxNGValidStatePtr ret;
    unsigned int maxAttrs;
    xmlAttrPtr *attrs;

    if (state == ((void*)0))
        return (((void*)0));
    if ((ctxt->freeState != ((void*)0)) && (ctxt->freeState->nbState > 0)) {
        ctxt->freeState->nbState--;
        ret = ctxt->freeState->tabState[ctxt->freeState->nbState];
    } else {
        ret =
            (xmlRelaxNGValidStatePtr)
            xmlMalloc(sizeof(xmlRelaxNGValidState));
        if (ret == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "allocating states\n");
            return (((void*)0));
        }
        memset(ret, 0, sizeof(xmlRelaxNGValidState));
    }
    attrs = ret->attrs;
    maxAttrs = ret->maxAttrs;
    memcpy(ret, state, sizeof(xmlRelaxNGValidState));
    ret->attrs = attrs;
    ret->maxAttrs = maxAttrs;
    if (state->nbAttrs > 0) {
        if (ret->attrs == ((void*)0)) {
            ret->maxAttrs = state->maxAttrs;
            ret->attrs = (xmlAttrPtr *) xmlMalloc(ret->maxAttrs *
                                                  sizeof(xmlAttrPtr));
            if (ret->attrs == ((void*)0)) {
                xmlRngVErrMemory(ctxt, "allocating states\n");
                ret->nbAttrs = 0;
                return (ret);
            }
        } else if (ret->maxAttrs < state->nbAttrs) {
            xmlAttrPtr *tmp;

            tmp = (xmlAttrPtr *) xmlRealloc(ret->attrs, state->maxAttrs *
                                            sizeof(xmlAttrPtr));
            if (tmp == ((void*)0)) {
                xmlRngVErrMemory(ctxt, "allocating states\n");
                ret->nbAttrs = 0;
                return (ret);
            }
            ret->maxAttrs = state->maxAttrs;
            ret->attrs = tmp;
        }
        memcpy(ret->attrs, state->attrs,
               state->nbAttrs * sizeof(xmlAttrPtr));
    }
    return (ret);
}
# 1344 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGEqualValidState(xmlRelaxNGValidCtxtPtr ctxt __attribute__((unused)),
                          xmlRelaxNGValidStatePtr state1,
                          xmlRelaxNGValidStatePtr state2)
{
    int i;

    if ((state1 == ((void*)0)) || (state2 == ((void*)0)))
        return (0);
    if (state1 == state2)
        return (1);
    if (state1->node != state2->node)
        return (0);
    if (state1->seq != state2->seq)
        return (0);
    if (state1->nbAttrLeft != state2->nbAttrLeft)
        return (0);
    if (state1->nbAttrs != state2->nbAttrs)
        return (0);
    if (state1->endvalue != state2->endvalue)
        return (0);
    if ((state1->value != state2->value) &&
        (!xmlStrEqual(state1->value, state2->value)))
        return (0);
    for (i = 0; i < state1->nbAttrs; i++) {
        if (state1->attrs[i] != state2->attrs[i])
            return (0);
    }
    return (1);
}







static void
xmlRelaxNGFreeValidState(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidStatePtr state)
{
    if (state == ((void*)0))
        return;

    if ((ctxt != ((void*)0)) && (ctxt->freeState == ((void*)0))) {
        ctxt->freeState = xmlRelaxNGNewStates(ctxt, 40);
    }
    if ((ctxt == ((void*)0)) || (ctxt->freeState == ((void*)0))) {
        if (state->attrs != ((void*)0))
            xmlFree(state->attrs);
        xmlFree(state);
    } else {
        xmlRelaxNGAddStatesUniq(ctxt, ctxt->freeState, state);
    }
}
# 1416 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxParserSetFlag(xmlRelaxNGParserCtxtPtr ctxt, int flags)
{
    if (ctxt == ((void*)0)) return(-1);
    if (flags & XML_RELAXNGP_FREE_DOC) {
        ctxt->crng |= XML_RELAXNGP_FREE_DOC;
 flags -= XML_RELAXNGP_FREE_DOC;
    }
    if (flags & XML_RELAXNGP_CRNG) {
        ctxt->crng |= XML_RELAXNGP_CRNG;
 flags -= XML_RELAXNGP_CRNG;
    }
    if (flags != 0) return(-1);
    return(0);
}






static xmlDocPtr xmlRelaxNGCleanupDoc(xmlRelaxNGParserCtxtPtr ctxt,
                                      xmlDocPtr doc);
# 1449 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGIncludePush(xmlRelaxNGParserCtxtPtr ctxt,
                      xmlRelaxNGIncludePtr value)
{
    if (ctxt->incTab == ((void*)0)) {
        ctxt->incMax = 4;
        ctxt->incNr = 0;
        ctxt->incTab =
            (xmlRelaxNGIncludePtr *) xmlMalloc(ctxt->incMax *
                                               sizeof(ctxt->incTab[0]));
        if (ctxt->incTab == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "allocating include\n");
            return (0);
        }
    }
    if (ctxt->incNr >= ctxt->incMax) {
        ctxt->incMax *= 2;
        ctxt->incTab =
            (xmlRelaxNGIncludePtr *) xmlRealloc(ctxt->incTab,
                                                ctxt->incMax *
                                                sizeof(ctxt->incTab[0]));
        if (ctxt->incTab == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "allocating include\n");
            return (0);
        }
    }
    ctxt->incTab[ctxt->incNr] = value;
    ctxt->inc = value;
    return (ctxt->incNr++);
}
# 1488 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGIncludePtr
xmlRelaxNGIncludePop(xmlRelaxNGParserCtxtPtr ctxt)
{
    xmlRelaxNGIncludePtr ret;

    if (ctxt->incNr <= 0)
        return (((void*)0));
    ctxt->incNr--;
    if (ctxt->incNr > 0)
        ctxt->inc = ctxt->incTab[ctxt->incNr - 1];
    else
        ctxt->inc = ((void*)0);
    ret = ctxt->incTab[ctxt->incNr];
    ctxt->incTab[ctxt->incNr] = ((void*)0);
    return (ret);
}
# 1516 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGRemoveRedefine(xmlRelaxNGParserCtxtPtr ctxt,
                         const xmlChar * URL __attribute__((unused)),
                         xmlNodePtr target, const xmlChar * name)
{
    int found = 0;
    xmlNodePtr tmp, tmp2;
    xmlChar *name2;
# 1534 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    tmp = target;
    while (tmp != ((void*)0)) {
        tmp2 = tmp->next;
        if ((name == ((void*)0)) && (((tmp != ((void*)0)) && (tmp->ns != ((void*)0)) && (tmp->type == XML_ELEMENT_NODE) && (xmlStrEqual(tmp->name, (const xmlChar *) "start")) && (xmlStrEqual(tmp->ns->href, xmlRelaxNGNs))))) {
            found = 1;
            xmlUnlinkNode(tmp);
            xmlFreeNode(tmp);
        } else if ((name != ((void*)0)) && (((tmp != ((void*)0)) && (tmp->ns != ((void*)0)) && (tmp->type == XML_ELEMENT_NODE) && (xmlStrEqual(tmp->name, (const xmlChar *) "define")) && (xmlStrEqual(tmp->ns->href, xmlRelaxNGNs))))) {
            name2 = xmlGetProp(tmp, (xmlChar *) "name");
            xmlRelaxNGNormExtSpace(name2);
            if (name2 != ((void*)0)) {
                if (xmlStrEqual(name, name2)) {
                    found = 1;
                    xmlUnlinkNode(tmp);
                    xmlFreeNode(tmp);
                }
                xmlFree(name2);
            }
        } else if (((tmp != ((void*)0)) && (tmp->ns != ((void*)0)) && (tmp->type == XML_ELEMENT_NODE) && (xmlStrEqual(tmp->name, (const xmlChar *) "include")) && (xmlStrEqual(tmp->ns->href, xmlRelaxNGNs)))) {
            xmlChar *href = ((void*)0);
            xmlRelaxNGDocumentPtr inc = tmp->psvi;

            if ((inc != ((void*)0)) && (inc->doc != ((void*)0)) &&
                (inc->doc->children != ((void*)0))) {

                if (xmlStrEqual
                    (inc->doc->children->name, (xmlChar *) "grammar")) {



                    if (xmlRelaxNGRemoveRedefine(ctxt, href,
                                                 xmlDocGetRootElement(inc->doc)->children,
                                                 name) == 1) {
                        found = 1;
                    }




                }
            }
        }
        tmp = tmp2;
    }
    return (found);
}
# 1594 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGIncludePtr
xmlRelaxNGLoadInclude(xmlRelaxNGParserCtxtPtr ctxt, const xmlChar * URL,
                      xmlNodePtr node, const xmlChar * ns)
{
    xmlRelaxNGIncludePtr ret = ((void*)0);
    xmlDocPtr doc;
    int i;
    xmlNodePtr root, cur;
# 1611 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    for (i = 0; i < ctxt->incNr; i++) {
        if (xmlStrEqual(ctxt->incTab[i]->href, URL)) {
            xmlRngPErr(ctxt, ((void*)0), XML_RNGP_INCLUDE_RECURSE,
                       "Detected an Include recursion for %s\n", URL,
                       ((void*)0));
            return (((void*)0));
        }
    }




    doc = xmlReadFile((const char *) URL,((void*)0),0);
    if (doc == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_PARSE_ERROR,
                   "xmlRelaxNG: could not load %s\n", URL, ((void*)0));
        return (((void*)0));
    }







    ret = (xmlRelaxNGIncludePtr) xmlMalloc(sizeof(xmlRelaxNGInclude));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(ctxt, "allocating include\n");
        xmlFreeDoc(doc);
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGInclude));
    ret->doc = doc;
    ret->href = xmlStrdup(URL);
    ret->next = ctxt->includes;
    ctxt->includes = ret;




    if (ns != ((void*)0)) {
        root = xmlDocGetRootElement(doc);
        if (root != ((void*)0)) {
            if (xmlHasProp(root, (xmlChar *) "ns") == ((void*)0)) {
                xmlSetProp(root, (xmlChar *) "ns", ns);
            }
        }
    }




    xmlRelaxNGIncludePush(ctxt, ret);
# 1673 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    doc = xmlRelaxNGCleanupDoc(ctxt, doc);
    if (doc == ((void*)0)) {
        ctxt->inc = ((void*)0);
        return (((void*)0));
    }




    xmlRelaxNGIncludePop(ctxt);







    root = xmlDocGetRootElement(doc);
    if (root == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_EMPTY,
                   "xmlRelaxNG: included document is empty %s\n", URL,
                   ((void*)0));
        return (((void*)0));
    }
    if (!((root != ((void*)0)) && (root->ns != ((void*)0)) && (root->type == XML_ELEMENT_NODE) && (xmlStrEqual(root->name, (const xmlChar *) "grammar")) && (xmlStrEqual(root->ns->href, xmlRelaxNGNs)))) {
        xmlRngPErr(ctxt, node, XML_RNGP_GRAMMAR_MISSING,
                   "xmlRelaxNG: included document %s root is not a grammar\n",
                   URL, ((void*)0));
        return (((void*)0));
    }




    cur = node->children;
    while (cur != ((void*)0)) {
        if (((cur != ((void*)0)) && (cur->ns != ((void*)0)) && (cur->type == XML_ELEMENT_NODE) && (xmlStrEqual(cur->name, (const xmlChar *) "start")) && (xmlStrEqual(cur->ns->href, xmlRelaxNGNs)))) {
            int found = 0;

            found =
                xmlRelaxNGRemoveRedefine(ctxt, URL, root->children, ((void*)0));
            if (!found) {
                xmlRngPErr(ctxt, node, XML_RNGP_START_MISSING,
                           "xmlRelaxNG: include %s has a start but not the included grammar\n",
                           URL, ((void*)0));
            }
        } else if (((cur != ((void*)0)) && (cur->ns != ((void*)0)) && (cur->type == XML_ELEMENT_NODE) && (xmlStrEqual(cur->name, (const xmlChar *) "define")) && (xmlStrEqual(cur->ns->href, xmlRelaxNGNs)))) {
            xmlChar *name;

            name = xmlGetProp(cur, (xmlChar *) "name");
            if (name == ((void*)0)) {
                xmlRngPErr(ctxt, node, XML_RNGP_NAME_MISSING,
                           "xmlRelaxNG: include %s has define without name\n",
                           URL, ((void*)0));
            } else {
                int found;

                xmlRelaxNGNormExtSpace(name);
                found = xmlRelaxNGRemoveRedefine(ctxt, URL,
                                                 root->children, name);
                if (!found) {
                    xmlRngPErr(ctxt, node, XML_RNGP_DEFINE_MISSING,
                               "xmlRelaxNG: include %s has a define %s but not the included grammar\n",
                               URL, name);
                }
                xmlFree(name);
            }
        }
        cur = cur->next;
    }


    return (ret);
}
# 1760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidErrorPush(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidErr err, const xmlChar * arg1,
                         const xmlChar * arg2, int dup)
{
    xmlRelaxNGValidErrorPtr cur;





    if (ctxt->errTab == ((void*)0)) {
        ctxt->errMax = 8;
        ctxt->errNr = 0;
        ctxt->errTab =
            (xmlRelaxNGValidErrorPtr) xmlMalloc(ctxt->errMax *
                                                sizeof
                                                (xmlRelaxNGValidError));
        if (ctxt->errTab == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "pushing error\n");
            return (0);
        }
        ctxt->err = ((void*)0);
    }
    if (ctxt->errNr >= ctxt->errMax) {
        ctxt->errMax *= 2;
        ctxt->errTab =
            (xmlRelaxNGValidErrorPtr) xmlRealloc(ctxt->errTab,
                                                 ctxt->errMax *
                                                 sizeof
                                                 (xmlRelaxNGValidError));
        if (ctxt->errTab == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "pushing error\n");
            return (0);
        }
        ctxt->err = &ctxt->errTab[ctxt->errNr - 1];
    }
    if ((ctxt->err != ((void*)0)) && (ctxt->state != ((void*)0)) &&
        (ctxt->err->node == ctxt->state->node) && (ctxt->err->err == err))
        return (ctxt->errNr);
    cur = &ctxt->errTab[ctxt->errNr];
    cur->err = err;
    if (dup) {
        cur->arg1 = xmlStrdup(arg1);
        cur->arg2 = xmlStrdup(arg2);
        cur->flags = 1;
    } else {
        cur->arg1 = arg1;
        cur->arg2 = arg2;
        cur->flags = 0;
    }
    if (ctxt->state != ((void*)0)) {
        cur->node = ctxt->state->node;
        cur->seq = ctxt->state->seq;
    } else {
        cur->node = ((void*)0);
        cur->seq = ((void*)0);
    }
    ctxt->err = cur;
    return (ctxt->errNr++);
}







static void
xmlRelaxNGValidErrorPop(xmlRelaxNGValidCtxtPtr ctxt)
{
    xmlRelaxNGValidErrorPtr cur;

    if (ctxt->errNr <= 0) {
        ctxt->err = ((void*)0);
        return;
    }
    ctxt->errNr--;
    if (ctxt->errNr > 0)
        ctxt->err = &ctxt->errTab[ctxt->errNr - 1];
    else
        ctxt->err = ((void*)0);
    cur = &ctxt->errTab[ctxt->errNr];
    if (cur->flags & 1) {
        if (cur->arg1 != ((void*)0))
            xmlFree((xmlChar *) cur->arg1);
        cur->arg1 = ((void*)0);
        if (cur->arg2 != ((void*)0))
            xmlFree((xmlChar *) cur->arg2);
        cur->arg2 = ((void*)0);
        cur->flags = 0;
    }
}
# 1863 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGDocumentPush(xmlRelaxNGParserCtxtPtr ctxt,
                       xmlRelaxNGDocumentPtr value)
{
    if (ctxt->docTab == ((void*)0)) {
        ctxt->docMax = 4;
        ctxt->docNr = 0;
        ctxt->docTab =
            (xmlRelaxNGDocumentPtr *) xmlMalloc(ctxt->docMax *
                                                sizeof(ctxt->docTab[0]));
        if (ctxt->docTab == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "adding document\n");
            return (0);
        }
    }
    if (ctxt->docNr >= ctxt->docMax) {
        ctxt->docMax *= 2;
        ctxt->docTab =
            (xmlRelaxNGDocumentPtr *) xmlRealloc(ctxt->docTab,
                                                 ctxt->docMax *
                                                 sizeof(ctxt->docTab[0]));
        if (ctxt->docTab == ((void*)0)) {
            xmlRngPErrMemory(ctxt, "adding document\n");
            return (0);
        }
    }
    ctxt->docTab[ctxt->docNr] = value;
    ctxt->doc = value;
    return (ctxt->docNr++);
}
# 1902 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDocumentPtr
xmlRelaxNGDocumentPop(xmlRelaxNGParserCtxtPtr ctxt)
{
    xmlRelaxNGDocumentPtr ret;

    if (ctxt->docNr <= 0)
        return (((void*)0));
    ctxt->docNr--;
    if (ctxt->docNr > 0)
        ctxt->doc = ctxt->docTab[ctxt->docNr - 1];
    else
        ctxt->doc = ((void*)0);
    ret = ctxt->docTab[ctxt->docNr];
    ctxt->docTab[ctxt->docNr] = ((void*)0);
    return (ret);
}
# 1931 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDocumentPtr
xmlRelaxNGLoadExternalRef(xmlRelaxNGParserCtxtPtr ctxt,
                          const xmlChar * URL, const xmlChar * ns)
{
    xmlRelaxNGDocumentPtr ret = ((void*)0);
    xmlDocPtr doc;
    xmlNodePtr root;
    int i;




    for (i = 0; i < ctxt->docNr; i++) {
        if (xmlStrEqual(ctxt->docTab[i]->href, URL)) {
            xmlRngPErr(ctxt, ((void*)0), XML_RNGP_EXTERNALREF_RECURSE,
                       "Detected an externalRef recursion for %s\n", URL,
                       ((void*)0));
            return (((void*)0));
        }
    }




    doc = xmlReadFile((const char *) URL,((void*)0),0);
    if (doc == ((void*)0)) {
        xmlRngPErr(ctxt, ((void*)0), XML_RNGP_PARSE_ERROR,
                   "xmlRelaxNG: could not load %s\n", URL, ((void*)0));
        return (((void*)0));
    }




    ret = (xmlRelaxNGDocumentPtr) xmlMalloc(sizeof(xmlRelaxNGDocument));
    if (ret == ((void*)0)) {
        xmlRngPErr(ctxt, (xmlNodePtr) doc, XML_ERR_NO_MEMORY,
                   "xmlRelaxNG: allocate memory for doc %s\n", URL, ((void*)0));
        xmlFreeDoc(doc);
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGDocument));
    ret->doc = doc;
    ret->href = xmlStrdup(URL);
    ret->next = ctxt->documents;
    ret->externalRef = 1;
    ctxt->documents = ret;




    if (ns != ((void*)0)) {
        root = xmlDocGetRootElement(doc);
        if (root != ((void*)0)) {
            if (xmlHasProp(root, (xmlChar *) "ns") == ((void*)0)) {
                xmlSetProp(root, (xmlChar *) "ns", ns);
            }
        }
    }




    xmlRelaxNGDocumentPush(ctxt, ret);




    doc = xmlRelaxNGCleanupDoc(ctxt, doc);
    if (doc == ((void*)0)) {
        ctxt->doc = ((void*)0);
        return (((void*)0));
    }

    xmlRelaxNGDocumentPop(ctxt);

    return (ret);
}
# 2022 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static const char *
xmlRelaxNGDefName(xmlRelaxNGDefinePtr def)
{
    if (def == ((void*)0))
        return ("none");
    switch (def->type) {
        case XML_RELAXNG_EMPTY:
            return ("empty");
        case XML_RELAXNG_NOT_ALLOWED:
            return ("notAllowed");
        case XML_RELAXNG_EXCEPT:
            return ("except");
        case XML_RELAXNG_TEXT:
            return ("text");
        case XML_RELAXNG_ELEMENT:
            return ("element");
        case XML_RELAXNG_DATATYPE:
            return ("datatype");
        case XML_RELAXNG_VALUE:
            return ("value");
        case XML_RELAXNG_LIST:
            return ("list");
        case XML_RELAXNG_ATTRIBUTE:
            return ("attribute");
        case XML_RELAXNG_DEF:
            return ("def");
        case XML_RELAXNG_REF:
            return ("ref");
        case XML_RELAXNG_EXTERNALREF:
            return ("externalRef");
        case XML_RELAXNG_PARENTREF:
            return ("parentRef");
        case XML_RELAXNG_OPTIONAL:
            return ("optional");
        case XML_RELAXNG_ZEROORMORE:
            return ("zeroOrMore");
        case XML_RELAXNG_ONEORMORE:
            return ("oneOrMore");
        case XML_RELAXNG_CHOICE:
            return ("choice");
        case XML_RELAXNG_GROUP:
            return ("group");
        case XML_RELAXNG_INTERLEAVE:
            return ("interleave");
        case XML_RELAXNG_START:
            return ("start");
        case XML_RELAXNG_NOOP:
            return ("noop");
        case XML_RELAXNG_PARAM:
            return ("param");
    }
    return ("unknown");
}
# 2086 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlChar *
xmlRelaxNGGetErrorString(xmlRelaxNGValidErr err, const xmlChar * arg1,
                         const xmlChar * arg2)
{
    char msg[1000];

    if (arg1 == ((void*)0))
        arg1 = (xmlChar *) "";
    if (arg2 == ((void*)0))
        arg2 = (xmlChar *) "";

    msg[0] = 0;
    switch (err) {
        case XML_RELAXNG_OK:
            return (((void*)0));
        case XML_RELAXNG_ERR_MEMORY:
            return (xmlCharStrdup("out of memory\n"));
        case XML_RELAXNG_ERR_TYPE:
            snprintf(msg, 1000, "failed to validate type %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_TYPEVAL:
            snprintf(msg, 1000, "Type %s doesn't allow value '%s'\n", arg1,
                     arg2);
            break;
        case XML_RELAXNG_ERR_DUPID:
            snprintf(msg, 1000, "ID %s redefined\n", arg1);
            break;
        case XML_RELAXNG_ERR_TYPECMP:
            snprintf(msg, 1000, "failed to compare type %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_NOSTATE:
            return (xmlCharStrdup("Internal error: no state\n"));
        case XML_RELAXNG_ERR_NODEFINE:
            return (xmlCharStrdup("Internal error: no define\n"));
        case XML_RELAXNG_ERR_INTERNAL:
            snprintf(msg, 1000, "Internal error: %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_LISTEXTRA:
            snprintf(msg, 1000, "Extra data in list: %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_INTERNODATA:
            return (xmlCharStrdup
                    ("Internal: interleave block has no data\n"));
        case XML_RELAXNG_ERR_INTERSEQ:
            return (xmlCharStrdup("Invalid sequence in interleave\n"));
        case XML_RELAXNG_ERR_INTEREXTRA:
            snprintf(msg, 1000, "Extra element %s in interleave\n", arg1);
            break;
        case XML_RELAXNG_ERR_ELEMNAME:
            snprintf(msg, 1000, "Expecting element %s, got %s\n", arg1,
                     arg2);
            break;
        case XML_RELAXNG_ERR_ELEMNONS:
            snprintf(msg, 1000, "Expecting a namespace for element %s\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_ELEMWRONGNS:
            snprintf(msg, 1000,
                     "Element %s has wrong namespace: expecting %s\n", arg1,
                     arg2);
            break;
        case XML_RELAXNG_ERR_ELEMWRONG:
            snprintf(msg, 1000, "Did not expect element %s there\n", arg1);
            break;
        case XML_RELAXNG_ERR_TEXTWRONG:
            snprintf(msg, 1000,
                     "Did not expect text in element %s content\n", arg1);
            break;
        case XML_RELAXNG_ERR_ELEMEXTRANS:
            snprintf(msg, 1000, "Expecting no namespace for element %s\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_ELEMNOTEMPTY:
            snprintf(msg, 1000, "Expecting element %s to be empty\n", arg1);
            break;
        case XML_RELAXNG_ERR_NOELEM:
            snprintf(msg, 1000, "Expecting an element %s, got nothing\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_NOTELEM:
            return (xmlCharStrdup("Expecting an element got text\n"));
        case XML_RELAXNG_ERR_ATTRVALID:
            snprintf(msg, 1000, "Element %s failed to validate attributes\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_CONTENTVALID:
            snprintf(msg, 1000, "Element %s failed to validate content\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_EXTRACONTENT:
            snprintf(msg, 1000, "Element %s has extra content: %s\n",
                     arg1, arg2);
            break;
        case XML_RELAXNG_ERR_INVALIDATTR:
            snprintf(msg, 1000, "Invalid attribute %s for element %s\n",
                     arg1, arg2);
            break;
        case XML_RELAXNG_ERR_LACKDATA:
            snprintf(msg, 1000, "Datatype element %s contains no data\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_DATAELEM:
            snprintf(msg, 1000, "Datatype element %s has child elements\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_VALELEM:
            snprintf(msg, 1000, "Value element %s has child elements\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_LISTELEM:
            snprintf(msg, 1000, "List element %s has child elements\n",
                     arg1);
            break;
        case XML_RELAXNG_ERR_DATATYPE:
            snprintf(msg, 1000, "Error validating datatype %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_VALUE:
            snprintf(msg, 1000, "Error validating value %s\n", arg1);
            break;
        case XML_RELAXNG_ERR_LIST:
            return (xmlCharStrdup("Error validating list\n"));
        case XML_RELAXNG_ERR_NOGRAMMAR:
            return (xmlCharStrdup("No top grammar defined\n"));
        case XML_RELAXNG_ERR_EXTRADATA:
            return (xmlCharStrdup("Extra data in the document\n"));
        default:
            return (xmlCharStrdup("Unknown error !\n"));
    }
    if (msg[0] == 0) {
        snprintf(msg, 1000, "Unknown error code %d\n", err);
    }
    msg[1000 - 1] = 0;
    xmlChar *result = xmlCharStrdup(msg);
    return (xmlEscapeFormatString(&result));
}
# 2233 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGShowValidError(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidErr err, xmlNodePtr node,
                         xmlNodePtr child, const xmlChar * arg1,
                         const xmlChar * arg2)
{
    xmlChar *msg;

    if (ctxt->flags & 8)
        return;




    msg = xmlRelaxNGGetErrorString(err, arg1, arg2);
    if (msg == ((void*)0))
        return;

    if (ctxt->errNo == XML_RELAXNG_OK)
        ctxt->errNo = err;
    xmlRngVErr(ctxt, (child == ((void*)0) ? node : child), err,
               (const char *) msg, arg1, arg2);
    xmlFree(msg);
}
# 2265 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGPopErrors(xmlRelaxNGValidCtxtPtr ctxt, int level)
{
    int i;
    xmlRelaxNGValidErrorPtr err;





    for (i = level; i < ctxt->errNr; i++) {
        err = &ctxt->errTab[i];
        if (err->flags & 1) {
            if (err->arg1 != ((void*)0))
                xmlFree((xmlChar *) err->arg1);
            err->arg1 = ((void*)0);
            if (err->arg2 != ((void*)0))
                xmlFree((xmlChar *) err->arg2);
            err->arg2 = ((void*)0);
            err->flags = 0;
        }
    }
    ctxt->errNr = level;
    if (ctxt->errNr <= 0)
        ctxt->err = ((void*)0);
}







static void
xmlRelaxNGDumpValidError(xmlRelaxNGValidCtxtPtr ctxt)
{
    int i, j, k;
    xmlRelaxNGValidErrorPtr err, dup;





    for (i = 0, k = 0; i < ctxt->errNr; i++) {
        err = &ctxt->errTab[i];
        if (k < 5) {
            for (j = 0; j < i; j++) {
                dup = &ctxt->errTab[j];
                if ((err->err == dup->err) && (err->node == dup->node) &&
                    (xmlStrEqual(err->arg1, dup->arg1)) &&
                    (xmlStrEqual(err->arg2, dup->arg2))) {
                    goto skip;
                }
            }
            xmlRelaxNGShowValidError(ctxt, err->err, err->node, err->seq,
                                     err->arg1, err->arg2);
            k++;
        }
      skip:
        if (err->flags & 1) {
            if (err->arg1 != ((void*)0))
                xmlFree((xmlChar *) err->arg1);
            err->arg1 = ((void*)0);
            if (err->arg2 != ((void*)0))
                xmlFree((xmlChar *) err->arg2);
            err->arg2 = ((void*)0);
            err->flags = 0;
        }
    }
    ctxt->errNr = 0;
}
# 2348 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGAddValidError(xmlRelaxNGValidCtxtPtr ctxt,
                        xmlRelaxNGValidErr err, const xmlChar * arg1,
                        const xmlChar * arg2, int dup)
{
    if (ctxt == ((void*)0))
        return;
    if (ctxt->flags & 8)
        return;







    if (((ctxt->flags & 1) == 0) ||
  (ctxt->flags & 2)) {
        xmlNodePtr node, seq;





        if (ctxt->errNr != 0)
            xmlRelaxNGDumpValidError(ctxt);
        if (ctxt->state != ((void*)0)) {
            node = ctxt->state->node;
            seq = ctxt->state->seq;
        } else {
            node = seq = ((void*)0);
        }
        if ((node == ((void*)0)) && (seq == ((void*)0))) {
            node = ctxt->pnode;
        }
        xmlRelaxNGShowValidError(ctxt, err, node, seq, arg1, arg2);
    }



    else {
        xmlRelaxNGValidErrorPush(ctxt, err, arg1, arg2, dup);
    }
}







static xmlChar *xmlRelaxNGNormalize(xmlRelaxNGValidCtxtPtr ctxt,
                                    const xmlChar * str);
# 2412 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGSchemaTypeHave(void *data __attribute__((unused)), const xmlChar * type)
{
    xmlSchemaTypePtr typ;

    if (type == ((void*)0))
        return (-1);
    typ = xmlSchemaGetPredefinedType(type,
                                     (xmlChar *)
                                     "http://www.w3.org/2001/XMLSchema");
    if (typ == ((void*)0))
        return (0);
    return (1);
}
# 2439 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGSchemaTypeCheck(void *data __attribute__((unused)),
                          const xmlChar * type,
                          const xmlChar * value,
                          void **result, xmlNodePtr node)
{
    xmlSchemaTypePtr typ;
    int ret;

    if ((type == ((void*)0)) || (value == ((void*)0)))
        return (-1);
    typ = xmlSchemaGetPredefinedType(type,
                                     (xmlChar *)
                                     "http://www.w3.org/2001/XMLSchema");
    if (typ == ((void*)0))
        return (-1);
    ret = xmlSchemaValPredefTypeNode(typ, value,
                                     (xmlSchemaValPtr *) result, node);
    if (ret == 2)
        return (2);
    if (ret == 0)
        return (1);
    if (ret > 0)
        return (0);
    return (-1);
}
# 2479 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGSchemaFacetCheck(void *data __attribute__((unused)),
                           const xmlChar * type, const xmlChar * facetname,
                           const xmlChar * val, const xmlChar * strval,
                           void *value)
{
    xmlSchemaFacetPtr facet;
    xmlSchemaTypePtr typ;
    int ret;

    if ((type == ((void*)0)) || (strval == ((void*)0)))
        return (-1);
    typ = xmlSchemaGetPredefinedType(type,
                                     (xmlChar *)
                                     "http://www.w3.org/2001/XMLSchema");
    if (typ == ((void*)0))
        return (-1);

    facet = xmlSchemaNewFacet();
    if (facet == ((void*)0))
        return (-1);

    if (xmlStrEqual(facetname, (xmlChar *) "minInclusive")) {
        facet->type = XML_SCHEMA_FACET_MININCLUSIVE;
    } else if (xmlStrEqual(facetname, (xmlChar *) "minExclusive")) {
        facet->type = XML_SCHEMA_FACET_MINEXCLUSIVE;
    } else if (xmlStrEqual(facetname, (xmlChar *) "maxInclusive")) {
        facet->type = XML_SCHEMA_FACET_MAXINCLUSIVE;
    } else if (xmlStrEqual(facetname, (xmlChar *) "maxExclusive")) {
        facet->type = XML_SCHEMA_FACET_MAXEXCLUSIVE;
    } else if (xmlStrEqual(facetname, (xmlChar *) "totalDigits")) {
        facet->type = XML_SCHEMA_FACET_TOTALDIGITS;
    } else if (xmlStrEqual(facetname, (xmlChar *) "fractionDigits")) {
        facet->type = XML_SCHEMA_FACET_FRACTIONDIGITS;
    } else if (xmlStrEqual(facetname, (xmlChar *) "pattern")) {
        facet->type = XML_SCHEMA_FACET_PATTERN;
    } else if (xmlStrEqual(facetname, (xmlChar *) "enumeration")) {
        facet->type = XML_SCHEMA_FACET_ENUMERATION;
    } else if (xmlStrEqual(facetname, (xmlChar *) "whiteSpace")) {
        facet->type = XML_SCHEMA_FACET_WHITESPACE;
    } else if (xmlStrEqual(facetname, (xmlChar *) "length")) {
        facet->type = XML_SCHEMA_FACET_LENGTH;
    } else if (xmlStrEqual(facetname, (xmlChar *) "maxLength")) {
        facet->type = XML_SCHEMA_FACET_MAXLENGTH;
    } else if (xmlStrEqual(facetname, (xmlChar *) "minLength")) {
        facet->type = XML_SCHEMA_FACET_MINLENGTH;
    } else {
        xmlSchemaFreeFacet(facet);
        return (-1);
    }
    facet->value = val;
    ret = xmlSchemaCheckFacet(facet, typ, ((void*)0), type);
    if (ret != 0) {
        xmlSchemaFreeFacet(facet);
        return (-1);
    }
    ret = xmlSchemaValidateFacet(typ, facet, strval, value);
    xmlSchemaFreeFacet(facet);
    if (ret != 0)
        return (-1);
    return (0);
}
# 2551 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGSchemaFreeValue(void *data __attribute__((unused)), void *value)
{
    xmlSchemaFreeValue(value);
}
# 2569 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGSchemaTypeCompare(void *data __attribute__((unused)),
                            const xmlChar * type,
                            const xmlChar * value1,
                            xmlNodePtr ctxt1,
                            void *comp1,
                            const xmlChar * value2, xmlNodePtr ctxt2)
{
    int ret;
    xmlSchemaTypePtr typ;
    xmlSchemaValPtr res1 = ((void*)0), res2 = ((void*)0);

    if ((type == ((void*)0)) || (value1 == ((void*)0)) || (value2 == ((void*)0)))
        return (-1);
    typ = xmlSchemaGetPredefinedType(type,
                                     (xmlChar *)
                                     "http://www.w3.org/2001/XMLSchema");
    if (typ == ((void*)0))
        return (-1);
    if (comp1 == ((void*)0)) {
        ret = xmlSchemaValPredefTypeNode(typ, value1, &res1, ctxt1);
        if (ret != 0)
            return (-1);
        if (res1 == ((void*)0))
            return (-1);
    } else {
        res1 = (xmlSchemaValPtr) comp1;
    }
    ret = xmlSchemaValPredefTypeNode(typ, value2, &res2, ctxt2);
    if (ret != 0) {
 if (res1 != (xmlSchemaValPtr) comp1)
     xmlSchemaFreeValue(res1);
        return (-1);
    }
    ret = xmlSchemaCompareValues(res1, res2);
    if (res1 != (xmlSchemaValPtr) comp1)
        xmlSchemaFreeValue(res1);
    xmlSchemaFreeValue(res2);
    if (ret == -2)
        return (-1);
    if (ret == 0)
        return (1);
    return (0);
}
# 2624 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGDefaultTypeHave(void *data __attribute__((unused)),
                          const xmlChar * type)
{
    if (type == ((void*)0))
        return (-1);
    if (xmlStrEqual(type, (xmlChar *) "string"))
        return (1);
    if (xmlStrEqual(type, (xmlChar *) "token"))
        return (1);
    return (0);
}
# 2649 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGDefaultTypeCheck(void *data __attribute__((unused)),
                           const xmlChar * type __attribute__((unused)),
                           const xmlChar * value __attribute__((unused)),
                           void **result __attribute__((unused)),
                           xmlNodePtr node __attribute__((unused)))
{
    if (value == ((void*)0))
        return (-1);
    if (xmlStrEqual(type, (xmlChar *) "string"))
        return (1);
    if (xmlStrEqual(type, (xmlChar *) "token")) {
        return (1);
    }

    return (0);
}
# 2679 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGDefaultTypeCompare(void *data __attribute__((unused)),
                             const xmlChar * type,
                             const xmlChar * value1,
                             xmlNodePtr ctxt1 __attribute__((unused)),
                             void *comp1 __attribute__((unused)),
                             const xmlChar * value2,
                             xmlNodePtr ctxt2 __attribute__((unused)))
{
    int ret = -1;

    if (xmlStrEqual(type, (xmlChar *) "string")) {
        ret = xmlStrEqual(value1, value2);
    } else if (xmlStrEqual(type, (xmlChar *) "token")) {
        if (!xmlStrEqual(value1, value2)) {
            xmlChar *nval, *nvalue;





            nval = xmlRelaxNGNormalize(((void*)0), value1);
            nvalue = xmlRelaxNGNormalize(((void*)0), value2);

            if ((nval == ((void*)0)) || (nvalue == ((void*)0)))
                ret = -1;
            else if (xmlStrEqual(nval, nvalue))
                ret = 1;
            else
                ret = 0;
            if (nval != ((void*)0))
                xmlFree(nval);
            if (nvalue != ((void*)0))
                xmlFree(nvalue);
        } else
            ret = 1;
    }
    return (ret);
}

static int xmlRelaxNGTypeInitialized = 0;
static xmlHashTablePtr xmlRelaxNGRegisteredTypes = ((void*)0);
# 2729 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGFreeTypeLibrary(xmlRelaxNGTypeLibraryPtr lib,
                          const xmlChar * namespace __attribute__((unused)))
{
    if (lib == ((void*)0))
        return;
    if (lib->namespace != ((void*)0))
        xmlFree((xmlChar *) lib->namespace);
    xmlFree(lib);
}
# 2752 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGRegisterTypeLibrary(const xmlChar * namespace, void *data,
                              xmlRelaxNGTypeHave have,
                              xmlRelaxNGTypeCheck check,
                              xmlRelaxNGTypeCompare comp,
                              xmlRelaxNGFacetCheck facet,
                              xmlRelaxNGTypeFree freef)
{
    xmlRelaxNGTypeLibraryPtr lib;
    int ret;

    if ((xmlRelaxNGRegisteredTypes == ((void*)0)) || (namespace == ((void*)0)) ||
        (check == ((void*)0)) || (comp == ((void*)0)))
        return (-1);
    if (xmlHashLookup(xmlRelaxNGRegisteredTypes, namespace) != ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "Relax-NG types library '%s' already registered\n",
                        namespace);
        return (-1);
    }
    lib =
        (xmlRelaxNGTypeLibraryPtr)
        xmlMalloc(sizeof(xmlRelaxNGTypeLibrary));
    if (lib == ((void*)0)) {
        xmlRngVErrMemory(((void*)0), "adding types library\n");
        return (-1);
    }
    memset(lib, 0, sizeof(xmlRelaxNGTypeLibrary));
    lib->namespace = xmlStrdup(namespace);
    lib->data = data;
    lib->have = have;
    lib->comp = comp;
    lib->check = check;
    lib->facet = facet;
    lib->freef = freef;
    ret = xmlHashAddEntry(xmlRelaxNGRegisteredTypes, namespace, lib);
    if (ret < 0) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "Relax-NG types library failed to register '%s'\n",
                        namespace);
        xmlRelaxNGFreeTypeLibrary(lib, namespace);
        return (-1);
    }
    return (0);
}
# 2805 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGInitTypes(void)
{
    if (xmlRelaxNGTypeInitialized != 0)
        return (0);
    xmlRelaxNGRegisteredTypes = xmlHashCreate(10);
    if (xmlRelaxNGRegisteredTypes == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
                        "Failed to allocate sh table for Relax-NG types\n");
        return (-1);
    }
    xmlRelaxNGRegisterTypeLibrary((xmlChar *)
                                  "http://www.w3.org/2001/XMLSchema-datatypes",
                                  ((void*)0), xmlRelaxNGSchemaTypeHave,
                                  xmlRelaxNGSchemaTypeCheck,
                                  xmlRelaxNGSchemaTypeCompare,
                                  xmlRelaxNGSchemaFacetCheck,
                                  xmlRelaxNGSchemaFreeValue);
    xmlRelaxNGRegisterTypeLibrary(xmlRelaxNGNs, ((void*)0),
                                  xmlRelaxNGDefaultTypeHave,
                                  xmlRelaxNGDefaultTypeCheck,
                                  xmlRelaxNGDefaultTypeCompare, ((void*)0),
                                  ((void*)0));
    xmlRelaxNGTypeInitialized = 1;
    return (0);
}






void
xmlRelaxNGCleanupTypes(void)
{
    xmlSchemaCleanupTypes();
    if (xmlRelaxNGTypeInitialized == 0)
        return;
    xmlHashFree(xmlRelaxNGRegisteredTypes, (xmlHashDeallocator)
                xmlRelaxNGFreeTypeLibrary);
    xmlRelaxNGTypeInitialized = 0;
}
# 2858 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void xmlAutomataSetFlags(xmlAutomataPtr am, int flags);


static int xmlRelaxNGTryCompile(xmlRelaxNGParserCtxtPtr ctxt,
                                xmlRelaxNGDefinePtr def);
# 2872 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGIsCompileable(xmlRelaxNGDefinePtr def)
{
    int ret = -1;

    if (def == ((void*)0)) {
        return (-1);
    }
    if ((def->type != XML_RELAXNG_ELEMENT) &&
        (def->dflags & (1 << 6)))
        return (1);
    if ((def->type != XML_RELAXNG_ELEMENT) &&
        (def->dflags & (1 << 7)))
        return (0);
    switch (def->type) {
        case XML_RELAXNG_NOOP:
            ret = xmlRelaxNGIsCompileable(def->content);
            break;
        case XML_RELAXNG_TEXT:
        case XML_RELAXNG_EMPTY:
            ret = 1;
            break;
        case XML_RELAXNG_ELEMENT:



            if (((def->dflags & (1 << 7)) == 0) &&
                ((def->dflags & (1 << 6)) == 0)) {
                xmlRelaxNGDefinePtr list;

                list = def->content;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGIsCompileable(list);
                    if (ret != 1)
                        break;
                    list = list->next;
                }




                if (ret == 0) {
      def->dflags &= ~(1 << 6);
                    def->dflags |= (1 << 7);
  }
                if ((ret == 1) && !(def->dflags &= (1 << 7)))
                    def->dflags |= (1 << 6);
# 2934 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
            }




            if ((def->nameClass != ((void*)0)) || (def->name == ((void*)0)))
                ret = 0;
            else
                ret = 1;
            return (ret);
        case XML_RELAXNG_REF:
        case XML_RELAXNG_EXTERNALREF:
        case XML_RELAXNG_PARENTREF:
            if (def->depth == -20) {
                return (1);
            } else {
                xmlRelaxNGDefinePtr list;

                def->depth = -20;
                list = def->content;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGIsCompileable(list);
                    if (ret != 1)
                        break;
                    list = list->next;
                }
            }
            break;
        case XML_RELAXNG_START:
        case XML_RELAXNG_OPTIONAL:
        case XML_RELAXNG_ZEROORMORE:
        case XML_RELAXNG_ONEORMORE:
        case XML_RELAXNG_CHOICE:
        case XML_RELAXNG_GROUP:
        case XML_RELAXNG_DEF:{
                xmlRelaxNGDefinePtr list;

                list = def->content;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGIsCompileable(list);
                    if (ret != 1)
                        break;
                    list = list->next;
                }
                break;
            }
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_ATTRIBUTE:
        case XML_RELAXNG_INTERLEAVE:
        case XML_RELAXNG_DATATYPE:
        case XML_RELAXNG_LIST:
        case XML_RELAXNG_PARAM:
        case XML_RELAXNG_VALUE:
        case XML_RELAXNG_NOT_ALLOWED:
            ret = 0;
            break;
    }
    if (ret == 0)
        def->dflags |= (1 << 7);
    if (ret == 1)
        def->dflags |= (1 << 6);
# 3010 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    return (ret);
}
# 3023 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGCompile(xmlRelaxNGParserCtxtPtr ctxt, xmlRelaxNGDefinePtr def)
{
    int ret = 0;
    xmlRelaxNGDefinePtr list;

    if ((ctxt == ((void*)0)) || (def == ((void*)0)))
        return (-1);

    switch (def->type) {
        case XML_RELAXNG_START:
            if ((xmlRelaxNGIsCompileable(def) == 1) && (def->depth != -25)) {
                xmlAutomataPtr oldam = ctxt->am;
                xmlAutomataStatePtr oldstate = ctxt->state;

                def->depth = -25;

                list = def->content;
                ctxt->am = xmlNewAutomata();
                if (ctxt->am == ((void*)0))
                    return (-1);
# 3053 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
                xmlAutomataSetFlags(ctxt->am, 1);

                ctxt->state = xmlAutomataGetInitState(ctxt->am);
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                xmlAutomataSetFinalState(ctxt->am, ctxt->state);
                if (xmlAutomataIsDeterminist(ctxt->am))
                    def->contModel = xmlAutomataCompile(ctxt->am);

                xmlFreeAutomata(ctxt->am);
                ctxt->state = oldstate;
                ctxt->am = oldam;
            }
            break;
        case XML_RELAXNG_ELEMENT:
            if ((ctxt->am != ((void*)0)) && (def->name != ((void*)0))) {
                ctxt->state = xmlAutomataNewTransition2(ctxt->am,
                                                        ctxt->state, ((void*)0),
                                                        def->name, def->ns,
                                                        def);
            }
            if ((def->dflags & (1 << 6)) && (def->depth != -25)) {
                xmlAutomataPtr oldam = ctxt->am;
                xmlAutomataStatePtr oldstate = ctxt->state;

                def->depth = -25;

                list = def->content;
                ctxt->am = xmlNewAutomata();
                if (ctxt->am == ((void*)0))
                    return (-1);
                xmlAutomataSetFlags(ctxt->am, 1);
                ctxt->state = xmlAutomataGetInitState(ctxt->am);
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                xmlAutomataSetFinalState(ctxt->am, ctxt->state);
                def->contModel = xmlAutomataCompile(ctxt->am);
                if (!xmlRegexpIsDeterminist(def->contModel)) {
# 3103 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
                    xmlRegFreeRegexp(def->contModel);
                    def->contModel = ((void*)0);
                }
                xmlFreeAutomata(ctxt->am);
                ctxt->state = oldstate;
                ctxt->am = oldam;
            } else {
                xmlAutomataPtr oldam = ctxt->am;






                ret = xmlRelaxNGTryCompile(ctxt, def);
                ctxt->am = oldam;
            }
            break;
        case XML_RELAXNG_NOOP:
            ret = xmlRelaxNGCompile(ctxt, def->content);
            break;
        case XML_RELAXNG_OPTIONAL:{
                xmlAutomataStatePtr oldstate = ctxt->state;

                list = def->content;
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                xmlAutomataNewEpsilon(ctxt->am, oldstate, ctxt->state);
                break;
            }
        case XML_RELAXNG_ZEROORMORE:{
                xmlAutomataStatePtr oldstate;

                ctxt->state =
                    xmlAutomataNewEpsilon(ctxt->am, ctxt->state, ((void*)0));
                oldstate = ctxt->state;
                list = def->content;
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                xmlAutomataNewEpsilon(ctxt->am, ctxt->state, oldstate);
                ctxt->state =
                    xmlAutomataNewEpsilon(ctxt->am, oldstate, ((void*)0));
                break;
            }
        case XML_RELAXNG_ONEORMORE:{
                xmlAutomataStatePtr oldstate;

                list = def->content;
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                oldstate = ctxt->state;
                list = def->content;
                while (list != ((void*)0)) {
                    xmlRelaxNGCompile(ctxt, list);
                    list = list->next;
                }
                xmlAutomataNewEpsilon(ctxt->am, ctxt->state, oldstate);
                ctxt->state =
                    xmlAutomataNewEpsilon(ctxt->am, oldstate, ((void*)0));
                break;
            }
        case XML_RELAXNG_CHOICE:{
                xmlAutomataStatePtr target = ((void*)0);
                xmlAutomataStatePtr oldstate = ctxt->state;

                list = def->content;
                while (list != ((void*)0)) {
                    ctxt->state = oldstate;
                    ret = xmlRelaxNGCompile(ctxt, list);
                    if (ret != 0)
                        break;
                    if (target == ((void*)0))
                        target = ctxt->state;
                    else {
                        xmlAutomataNewEpsilon(ctxt->am, ctxt->state,
                                              target);
                    }
                    list = list->next;
                }
                ctxt->state = target;

                break;
            }
        case XML_RELAXNG_REF:
        case XML_RELAXNG_EXTERNALREF:
        case XML_RELAXNG_PARENTREF:
        case XML_RELAXNG_GROUP:
        case XML_RELAXNG_DEF:
            list = def->content;
            while (list != ((void*)0)) {
                ret = xmlRelaxNGCompile(ctxt, list);
                if (ret != 0)
                    break;
                list = list->next;
            }
            break;
        case XML_RELAXNG_TEXT:{
                xmlAutomataStatePtr oldstate;

                ctxt->state =
                    xmlAutomataNewEpsilon(ctxt->am, ctxt->state, ((void*)0));
                oldstate = ctxt->state;
                xmlRelaxNGCompile(ctxt, def->content);
                xmlAutomataNewTransition(ctxt->am, ctxt->state,
                                         ctxt->state, (xmlChar *) "#text",
                                         ((void*)0));
                ctxt->state =
                    xmlAutomataNewEpsilon(ctxt->am, oldstate, ((void*)0));
                break;
            }
        case XML_RELAXNG_EMPTY:
            ctxt->state =
                xmlAutomataNewEpsilon(ctxt->am, ctxt->state, ((void*)0));
            break;
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_ATTRIBUTE:
        case XML_RELAXNG_INTERLEAVE:
        case XML_RELAXNG_NOT_ALLOWED:
        case XML_RELAXNG_DATATYPE:
        case XML_RELAXNG_LIST:
        case XML_RELAXNG_PARAM:
        case XML_RELAXNG_VALUE:

            fprintf(stderr, "RNG internal error trying to compile %s\n",
                    xmlRelaxNGDefName(def));
            break;
    }
    return (ret);
}
# 3249 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGTryCompile(xmlRelaxNGParserCtxtPtr ctxt, xmlRelaxNGDefinePtr def)
{
    int ret = 0;
    xmlRelaxNGDefinePtr list;

    if ((ctxt == ((void*)0)) || (def == ((void*)0)))
        return (-1);

    if ((def->type == XML_RELAXNG_START) ||
        (def->type == XML_RELAXNG_ELEMENT)) {
        ret = xmlRelaxNGIsCompileable(def);
        if ((def->dflags & (1 << 6)) && (def->depth != -25)) {
            ctxt->am = ((void*)0);
            ret = xmlRelaxNGCompile(ctxt, def);
# 3282 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
            return (ret);
        }
    }
    switch (def->type) {
        case XML_RELAXNG_NOOP:
            ret = xmlRelaxNGTryCompile(ctxt, def->content);
            break;
        case XML_RELAXNG_TEXT:
        case XML_RELAXNG_DATATYPE:
        case XML_RELAXNG_LIST:
        case XML_RELAXNG_PARAM:
        case XML_RELAXNG_VALUE:
        case XML_RELAXNG_EMPTY:
        case XML_RELAXNG_ELEMENT:
            ret = 0;
            break;
        case XML_RELAXNG_OPTIONAL:
        case XML_RELAXNG_ZEROORMORE:
        case XML_RELAXNG_ONEORMORE:
        case XML_RELAXNG_CHOICE:
        case XML_RELAXNG_GROUP:
        case XML_RELAXNG_DEF:
        case XML_RELAXNG_START:
        case XML_RELAXNG_REF:
        case XML_RELAXNG_EXTERNALREF:
        case XML_RELAXNG_PARENTREF:
            list = def->content;
            while (list != ((void*)0)) {
                ret = xmlRelaxNGTryCompile(ctxt, list);
                if (ret != 0)
                    break;
                list = list->next;
            }
            break;
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_ATTRIBUTE:
        case XML_RELAXNG_INTERLEAVE:
        case XML_RELAXNG_NOT_ALLOWED:
            ret = 0;
            break;
    }
    return (ret);
}







static xmlRelaxNGDefinePtr xmlRelaxNGParseAttribute(xmlRelaxNGParserCtxtPtr
                                                    ctxt, xmlNodePtr node);
static xmlRelaxNGDefinePtr xmlRelaxNGParseElement(xmlRelaxNGParserCtxtPtr
                                                  ctxt, xmlNodePtr node);
static xmlRelaxNGDefinePtr xmlRelaxNGParsePatterns(xmlRelaxNGParserCtxtPtr
                                                   ctxt, xmlNodePtr nodes,
                                                   int group);
static xmlRelaxNGDefinePtr xmlRelaxNGParsePattern(xmlRelaxNGParserCtxtPtr
                                                  ctxt, xmlNodePtr node);
static xmlRelaxNGPtr xmlRelaxNGParseDocument(xmlRelaxNGParserCtxtPtr ctxt,
                                             xmlNodePtr node);
static int xmlRelaxNGParseGrammarContent(xmlRelaxNGParserCtxtPtr ctxt,
                                         xmlNodePtr nodes);
static xmlRelaxNGDefinePtr xmlRelaxNGParseNameClass(xmlRelaxNGParserCtxtPtr
                                                    ctxt, xmlNodePtr node,
                                                    xmlRelaxNGDefinePtr
                                                    def);
static xmlRelaxNGGrammarPtr xmlRelaxNGParseGrammar(xmlRelaxNGParserCtxtPtr
                                                   ctxt, xmlNodePtr nodes);
static int xmlRelaxNGElementMatch(xmlRelaxNGValidCtxtPtr ctxt,
                                  xmlRelaxNGDefinePtr define,
                                  xmlNodePtr elem);
# 3366 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGIsNullable(xmlRelaxNGDefinePtr define)
{
    int ret;

    if (define == ((void*)0))
        return (-1);

    if (define->dflags & (1 << 0))
        return (1);
    if (define->dflags & (1 << 1))
        return (0);
    switch (define->type) {
        case XML_RELAXNG_EMPTY:
        case XML_RELAXNG_TEXT:
            ret = 1;
            break;
        case XML_RELAXNG_NOOP:
        case XML_RELAXNG_DEF:
        case XML_RELAXNG_REF:
        case XML_RELAXNG_EXTERNALREF:
        case XML_RELAXNG_PARENTREF:
        case XML_RELAXNG_ONEORMORE:
            ret = xmlRelaxNGIsNullable(define->content);
            break;
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_NOT_ALLOWED:
        case XML_RELAXNG_ELEMENT:
        case XML_RELAXNG_DATATYPE:
        case XML_RELAXNG_PARAM:
        case XML_RELAXNG_VALUE:
        case XML_RELAXNG_LIST:
        case XML_RELAXNG_ATTRIBUTE:
            ret = 0;
            break;
        case XML_RELAXNG_CHOICE:{
                xmlRelaxNGDefinePtr list = define->content;

                while (list != ((void*)0)) {
                    ret = xmlRelaxNGIsNullable(list);
                    if (ret != 0)
                        goto done;
                    list = list->next;
                }
                ret = 0;
                break;
            }
        case XML_RELAXNG_START:
        case XML_RELAXNG_INTERLEAVE:
        case XML_RELAXNG_GROUP:{
                xmlRelaxNGDefinePtr list = define->content;

                while (list != ((void*)0)) {
                    ret = xmlRelaxNGIsNullable(list);
                    if (ret != 1)
                        goto done;
                    list = list->next;
                }
                return (1);
            }
        default:
            return (-1);
    }
  done:
    if (ret == 0)
        define->dflags |= (1 << 1);
    if (ret == 1)
        define->dflags |= (1 << 0);
    return (ret);
}
# 3445 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGIsBlank(xmlChar * str)
{
    if (str == ((void*)0))
        return (1);
    while (*str != 0) {
        if (!((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd))))
            return (0);
        str++;
    }
    return (1);
}
# 3467 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlChar *
xmlRelaxNGGetDataTypeLibrary(xmlRelaxNGParserCtxtPtr ctxt __attribute__((unused)),
                             xmlNodePtr node)
{
    xmlChar *ret, *escape;

    if (node == ((void*)0))
        return(((void*)0));

    if ((((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "data")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) || (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "value")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs))))) {
        ret = xmlGetProp(node, (xmlChar *) "datatypeLibrary");
        if (ret != ((void*)0)) {
            if (ret[0] == 0) {
                xmlFree(ret);
                return (((void*)0));
            }
            escape = xmlURIEscapeStr(ret, (xmlChar *) ":/#?");
            if (escape == ((void*)0)) {
                return (ret);
            }
            xmlFree(ret);
            return (escape);
        }
    }
    node = node->parent;
    while ((node != ((void*)0)) && (node->type == XML_ELEMENT_NODE)) {
        ret = xmlGetProp(node, (xmlChar *) "datatypeLibrary");
        if (ret != ((void*)0)) {
            if (ret[0] == 0) {
                xmlFree(ret);
                return (((void*)0));
            }
            escape = xmlURIEscapeStr(ret, (xmlChar *) ":/#?");
            if (escape == ((void*)0)) {
                return (ret);
            }
            xmlFree(ret);
            return (escape);
        }
        node = node->parent;
    }
    return (((void*)0));
}
# 3520 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseValue(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr def = ((void*)0);
    xmlRelaxNGTypeLibraryPtr lib = ((void*)0);
    xmlChar *type;
    xmlChar *library;
    int success = 0;

    def = xmlRelaxNGNewDefine(ctxt, node);
    if (def == ((void*)0))
        return (((void*)0));
    def->type = XML_RELAXNG_VALUE;

    type = xmlGetProp(node, (xmlChar *) "type");
    if (type != ((void*)0)) {
        xmlRelaxNGNormExtSpace(type);
        if (xmlValidateNCName(type, 0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_TYPE_VALUE,
                       "value type '%s' is not an NCName\n", type, ((void*)0));
        }
        library = xmlRelaxNGGetDataTypeLibrary(ctxt, node);
        if (library == ((void*)0))
            library =
                xmlStrdup((xmlChar *) "http://relaxng.org/ns/structure/1.0");

        def->name = type;
        def->ns = library;

        lib = (xmlRelaxNGTypeLibraryPtr)
            xmlHashLookup(xmlRelaxNGRegisteredTypes, library);
        if (lib == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_UNKNOWN_TYPE_LIB,
                       "Use of unregistered type library '%s'\n", library,
                       ((void*)0));
            def->data = ((void*)0);
        } else {
            def->data = lib;
            if (lib->have == ((void*)0)) {
                xmlRngPErr(ctxt, node, XML_RNGP_ERROR_TYPE_LIB,
                           "Internal error with type library '%s': no 'have'\n",
                           library, ((void*)0));
            } else {
                success = lib->have(lib->data, def->name);
                if (success != 1) {
                    xmlRngPErr(ctxt, node, XML_RNGP_TYPE_NOT_FOUND,
                               "Error type '%s' is not exported by type library '%s'\n",
                               def->name, library);
                }
            }
        }
    }
    if (node->children == ((void*)0)) {
        def->value = xmlStrdup((xmlChar *) "");
    } else if (((node->children->type != XML_TEXT_NODE) &&
                (node->children->type != XML_CDATA_SECTION_NODE)) ||
               (node->children->next != ((void*)0))) {
        xmlRngPErr(ctxt, node, XML_RNGP_TEXT_EXPECTED,
                   "Expecting a single text value for <value>content\n",
                   ((void*)0), ((void*)0));
    } else if (def != ((void*)0)) {
        def->value = xmlNodeGetContent(node);
        if (def->value == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_VALUE_NO_CONTENT,
                       "Element <value> has no content\n", ((void*)0), ((void*)0));
        } else if ((lib != ((void*)0)) && (lib->check != ((void*)0)) && (success == 1)) {
            void *val = ((void*)0);

            success =
                lib->check(lib->data, def->name, def->value, &val, node);
            if (success != 1) {
                xmlRngPErr(ctxt, node, XML_RNGP_INVALID_VALUE,
                           "Value '%s' is not acceptable for type '%s'\n",
                           def->value, def->name);
            } else {
                if (val != ((void*)0))
                    def->attrs = val;
            }
        }
    }
    return (def);
}
# 3612 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseData(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr def = ((void*)0), except;
    xmlRelaxNGDefinePtr param, lastparam = ((void*)0);
    xmlRelaxNGTypeLibraryPtr lib;
    xmlChar *type;
    xmlChar *library;
    xmlNodePtr content;
    int tmp;

    type = xmlGetProp(node, (xmlChar *) "type");
    if (type == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_TYPE_MISSING, "data has no type\n", ((void*)0),
                   ((void*)0));
        return (((void*)0));
    }
    xmlRelaxNGNormExtSpace(type);
    if (xmlValidateNCName(type, 0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_TYPE_VALUE,
                   "data type '%s' is not an NCName\n", type, ((void*)0));
    }
    library = xmlRelaxNGGetDataTypeLibrary(ctxt, node);
    if (library == ((void*)0))
        library =
            xmlStrdup((xmlChar *) "http://relaxng.org/ns/structure/1.0");

    def = xmlRelaxNGNewDefine(ctxt, node);
    if (def == ((void*)0)) {
        xmlFree(type);
        return (((void*)0));
    }
    def->type = XML_RELAXNG_DATATYPE;
    def->name = type;
    def->ns = library;

    lib = (xmlRelaxNGTypeLibraryPtr)
        xmlHashLookup(xmlRelaxNGRegisteredTypes, library);
    if (lib == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_UNKNOWN_TYPE_LIB,
                   "Use of unregistered type library '%s'\n", library,
                   ((void*)0));
        def->data = ((void*)0);
    } else {
        def->data = lib;
        if (lib->have == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_ERROR_TYPE_LIB,
                       "Internal error with type library '%s': no 'have'\n",
                       library, ((void*)0));
        } else {
            tmp = lib->have(lib->data, def->name);
            if (tmp != 1) {
                xmlRngPErr(ctxt, node, XML_RNGP_TYPE_NOT_FOUND,
                           "Error type '%s' is not exported by type library '%s'\n",
                           def->name, library);
            } else
                if ((xmlStrEqual
                     (library,
                      (xmlChar *)
                      "http://www.w3.org/2001/XMLSchema-datatypes"))
                    && ((xmlStrEqual(def->name, (xmlChar *) "IDREF"))
                        || (xmlStrEqual(def->name, (xmlChar *) "IDREFS")))) {
                ctxt->idref = 1;
            }
        }
    }
    content = node->children;




    while (content != ((void*)0)) {
        if (!xmlStrEqual(content->name, (xmlChar *) "param"))
            break;
        if (xmlStrEqual(library,
                        (xmlChar *) "http://relaxng.org/ns/structure/1.0")) {
            xmlRngPErr(ctxt, node, XML_RNGP_PARAM_FORBIDDEN,
                       "Type library '%s' does not allow type parameters\n",
                       library, ((void*)0));
            content = content->next;
            while ((content != ((void*)0)) &&
                   (xmlStrEqual(content->name, (xmlChar *) "param")))
                content = content->next;
        } else {
            param = xmlRelaxNGNewDefine(ctxt, node);
            if (param != ((void*)0)) {
                param->type = XML_RELAXNG_PARAM;
                param->name = xmlGetProp(content, (xmlChar *) "name");
                if (param->name == ((void*)0)) {
                    xmlRngPErr(ctxt, node, XML_RNGP_PARAM_NAME_MISSING,
                               "param has no name\n", ((void*)0), ((void*)0));
                }
                param->value = xmlNodeGetContent(content);
                if (lastparam == ((void*)0)) {
                    def->attrs = lastparam = param;
                } else {
                    lastparam->next = param;
                    lastparam = param;
                }
                if (lib != ((void*)0)) {
                }
            }
            content = content->next;
        }
    }



    if ((content != ((void*)0))
        && (xmlStrEqual(content->name, (xmlChar *) "except"))) {
        xmlNodePtr child;
        xmlRelaxNGDefinePtr tmp2, last = ((void*)0);

        except = xmlRelaxNGNewDefine(ctxt, node);
        if (except == ((void*)0)) {
            return (def);
        }
        except->type = XML_RELAXNG_EXCEPT;
        child = content->children;
 def->content = except;
        if (child == ((void*)0)) {
            xmlRngPErr(ctxt, content, XML_RNGP_EXCEPT_NO_CONTENT,
                       "except has no content\n", ((void*)0), ((void*)0));
        }
        while (child != ((void*)0)) {
            tmp2 = xmlRelaxNGParsePattern(ctxt, child);
            if (tmp2 != ((void*)0)) {
                if (last == ((void*)0)) {
                    except->content = last = tmp2;
                } else {
                    last->next = tmp2;
                    last = tmp2;
                }
            }
            child = child->next;
        }
        content = content->next;
    }



    if (content != ((void*)0)) {
        xmlRngPErr(ctxt, content, XML_RNGP_DATA_CONTENT,
                   "Element data has unexpected content %s\n",
                   content->name, ((void*)0));
    }

    return (def);
}

static const xmlChar *invalidName = (xmlChar *) "\1";
# 3777 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGCompareNameClasses(xmlRelaxNGDefinePtr def1,
                             xmlRelaxNGDefinePtr def2)
{
    int ret = 1;
    xmlNode node;
    xmlNs ns;
    xmlRelaxNGValidCtxt ctxt;

    memset(&ctxt, 0, sizeof(xmlRelaxNGValidCtxt));

    ctxt.flags = 1 | 8;

    if ((def1->type == XML_RELAXNG_ELEMENT) ||
        (def1->type == XML_RELAXNG_ATTRIBUTE)) {
        if (def2->type == XML_RELAXNG_TEXT)
            return (1);
        if (def1->name != ((void*)0)) {
            node.name = def1->name;
        } else {
            node.name = invalidName;
        }
        if (def1->ns != ((void*)0)) {
            if (def1->ns[0] == 0) {
                node.ns = ((void*)0);
            } else {
         node.ns = &ns;
                ns.href = def1->ns;
            }
        } else {
            node.ns = ((void*)0);
        }
        if (xmlRelaxNGElementMatch(&ctxt, def2, &node)) {
            if (def1->nameClass != ((void*)0)) {
                ret = xmlRelaxNGCompareNameClasses(def1->nameClass, def2);
            } else {
                ret = 0;
            }
        } else {
            ret = 1;
        }
    } else if (def1->type == XML_RELAXNG_TEXT) {
        if (def2->type == XML_RELAXNG_TEXT)
            return (0);
        return (1);
    } else if (def1->type == XML_RELAXNG_EXCEPT) {
        ret = xmlRelaxNGCompareNameClasses(def1->content, def2);
 if (ret == 0)
     ret = 1;
 else if (ret == 1)
     ret = 0;
    } else {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 3829); ret = 0;
    }
    if (ret == 0)
        return (ret);
    if ((def2->type == XML_RELAXNG_ELEMENT) ||
        (def2->type == XML_RELAXNG_ATTRIBUTE)) {
        if (def2->name != ((void*)0)) {
            node.name = def2->name;
        } else {
            node.name = invalidName;
        }
        node.ns = &ns;
        if (def2->ns != ((void*)0)) {
            if (def2->ns[0] == 0) {
                node.ns = ((void*)0);
            } else {
                ns.href = def2->ns;
            }
        } else {
            ns.href = invalidName;
        }
        if (xmlRelaxNGElementMatch(&ctxt, def1, &node)) {
            if (def2->nameClass != ((void*)0)) {
                ret = xmlRelaxNGCompareNameClasses(def2->nameClass, def1);
            } else {
                ret = 0;
            }
        } else {
            ret = 1;
        }
    } else {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 3860); ret = 0;
    }

    return (ret);
}
# 3878 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGCompareElemDefLists(xmlRelaxNGParserCtxtPtr ctxt
                              __attribute__((unused)), xmlRelaxNGDefinePtr * def1,
                              xmlRelaxNGDefinePtr * def2)
{
    xmlRelaxNGDefinePtr *basedef2 = def2;

    if ((def1 == ((void*)0)) || (def2 == ((void*)0)))
        return (1);
    if ((*def1 == ((void*)0)) || (*def2 == ((void*)0)))
        return (1);
    while (*def1 != ((void*)0)) {
        while ((*def2) != ((void*)0)) {
            if (xmlRelaxNGCompareNameClasses(*def1, *def2) == 0)
                return (0);
            def2++;
        }
        def2 = basedef2;
        def1++;
    }
    return (1);
}
# 3910 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGGenerateAttributes(xmlRelaxNGParserCtxtPtr ctxt,
                             xmlRelaxNGDefinePtr def)
{
    xmlRelaxNGDefinePtr parent, cur, tmp;





    if (ctxt->nbErrors != 0)
        return (-1);

    parent = ((void*)0);
    cur = def;
    while (cur != ((void*)0)) {
        if ((cur->type == XML_RELAXNG_ELEMENT) ||
            (cur->type == XML_RELAXNG_TEXT) ||
            (cur->type == XML_RELAXNG_DATATYPE) ||
            (cur->type == XML_RELAXNG_PARAM) ||
            (cur->type == XML_RELAXNG_LIST) ||
            (cur->type == XML_RELAXNG_VALUE) ||
            (cur->type == XML_RELAXNG_EMPTY))
            return (0);
        if ((cur->type == XML_RELAXNG_CHOICE) ||
            (cur->type == XML_RELAXNG_INTERLEAVE) ||
            (cur->type == XML_RELAXNG_GROUP) ||
            (cur->type == XML_RELAXNG_ONEORMORE) ||
            (cur->type == XML_RELAXNG_ZEROORMORE) ||
            (cur->type == XML_RELAXNG_OPTIONAL) ||
            (cur->type == XML_RELAXNG_PARENTREF) ||
            (cur->type == XML_RELAXNG_EXTERNALREF) ||
            (cur->type == XML_RELAXNG_REF) ||
            (cur->type == XML_RELAXNG_DEF)) {
            if (cur->content != ((void*)0)) {
                parent = cur;
                cur = cur->content;
                tmp = cur;
                while (tmp != ((void*)0)) {
                    tmp->parent = parent;
                    tmp = tmp->next;
                }
                continue;
            }
        }
        if (cur == def)
            break;
        if (cur->next != ((void*)0)) {
            cur = cur->next;
            continue;
        }
        do {
            cur = cur->parent;
            if (cur == ((void*)0))
                break;
            if (cur == def)
                return (1);
            if (cur->next != ((void*)0)) {
                cur = cur->next;
                break;
            }
        } while (cur != ((void*)0));
    }
    return (1);
}
# 3986 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr *
xmlRelaxNGGetElements(xmlRelaxNGParserCtxtPtr ctxt,
                      xmlRelaxNGDefinePtr def, int eora)
{
    xmlRelaxNGDefinePtr *ret = ((void*)0), parent, cur, tmp;
    int len = 0;
    int max = 0;





    if (ctxt->nbErrors != 0)
        return (((void*)0));

    parent = ((void*)0);
    cur = def;
    while (cur != ((void*)0)) {
        if (((eora == 0) && ((cur->type == XML_RELAXNG_ELEMENT) ||
                             (cur->type == XML_RELAXNG_TEXT))) ||
            ((eora == 1) && (cur->type == XML_RELAXNG_ATTRIBUTE))) {
            if (ret == ((void*)0)) {
                max = 10;
                ret = (xmlRelaxNGDefinePtr *)
                    xmlMalloc((max + 1) * sizeof(xmlRelaxNGDefinePtr));
                if (ret == ((void*)0)) {
                    xmlRngPErrMemory(ctxt, "getting element list\n");
                    return (((void*)0));
                }
            } else if (max <= len) {
         xmlRelaxNGDefinePtr *temp;

                max *= 2;
                temp = xmlRealloc(ret,
                               (max + 1) * sizeof(xmlRelaxNGDefinePtr));
                if (temp == ((void*)0)) {
                    xmlRngPErrMemory(ctxt, "getting element list\n");
      xmlFree(ret);
                    return (((void*)0));
                }
  ret = temp;
            }
            ret[len++] = cur;
            ret[len] = ((void*)0);
        } else if ((cur->type == XML_RELAXNG_CHOICE) ||
                   (cur->type == XML_RELAXNG_INTERLEAVE) ||
                   (cur->type == XML_RELAXNG_GROUP) ||
                   (cur->type == XML_RELAXNG_ONEORMORE) ||
                   (cur->type == XML_RELAXNG_ZEROORMORE) ||
                   (cur->type == XML_RELAXNG_OPTIONAL) ||
                   (cur->type == XML_RELAXNG_PARENTREF) ||
                   (cur->type == XML_RELAXNG_REF) ||
                   (cur->type == XML_RELAXNG_DEF) ||
     (cur->type == XML_RELAXNG_EXTERNALREF)) {




            if (cur->content != ((void*)0)) {
                parent = cur;
                cur = cur->content;
                tmp = cur;
                while (tmp != ((void*)0)) {
                    tmp->parent = parent;
                    tmp = tmp->next;
                }
                continue;
            }
        }
        if (cur == def)
            break;
        if (cur->next != ((void*)0)) {
            cur = cur->next;
            continue;
        }
        do {
            cur = cur->parent;
            if (cur == ((void*)0))
                break;
            if (cur == def)
                return (ret);
            if (cur->next != ((void*)0)) {
                cur = cur->next;
                break;
            }
        } while (cur != ((void*)0));
    }
    return (ret);
}
# 4083 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCheckChoiceDeterminism(xmlRelaxNGParserCtxtPtr ctxt,
                                 xmlRelaxNGDefinePtr def)
{
    xmlRelaxNGDefinePtr **list;
    xmlRelaxNGDefinePtr cur;
    int nbchild = 0, i, j, ret;
    int is_nullable = 0;
    int is_indeterminist = 0;
    xmlHashTablePtr triage = ((void*)0);
    int is_triable = 1;

    if ((def == ((void*)0)) || (def->type != XML_RELAXNG_CHOICE))
        return;

    if (def->dflags & (1 << 5))
        return;





    if (ctxt->nbErrors != 0)
        return;

    is_nullable = xmlRelaxNGIsNullable(def);

    cur = def->content;
    while (cur != ((void*)0)) {
        nbchild++;
        cur = cur->next;
    }

    list = (xmlRelaxNGDefinePtr **) xmlMalloc(nbchild *
                                              sizeof(xmlRelaxNGDefinePtr
                                                     *));
    if (list == ((void*)0)) {
        xmlRngPErrMemory(ctxt, "building choice\n");
        return;
    }
    i = 0;



    if (is_nullable == 0) {
        triage = xmlHashCreate(10);
    } else {
        is_triable = 0;
    }
    cur = def->content;
    while (cur != ((void*)0)) {
        list[i] = xmlRelaxNGGetElements(ctxt, cur, 0);
        if ((list[i] == ((void*)0)) || (list[i][0] == ((void*)0))) {
            is_triable = 0;
        } else if (is_triable == 1) {
            xmlRelaxNGDefinePtr *tmp;
            int res;

            tmp = list[i];
            while ((*tmp != ((void*)0)) && (is_triable == 1)) {
                if ((*tmp)->type == XML_RELAXNG_TEXT) {
                    res = xmlHashAddEntry2(triage,
                                           (xmlChar *) "#text", ((void*)0),
                                           (void *) cur);
                    if (res != 0)
                        is_triable = -1;
                } else if (((*tmp)->type == XML_RELAXNG_ELEMENT) &&
                           ((*tmp)->name != ((void*)0))) {
                    if (((*tmp)->ns == ((void*)0)) || ((*tmp)->ns[0] == 0))
                        res = xmlHashAddEntry2(triage,
                                               (*tmp)->name, ((void*)0),
                                               (void *) cur);
                    else
                        res = xmlHashAddEntry2(triage,
                                               (*tmp)->name, (*tmp)->ns,
                                               (void *) cur);
                    if (res != 0)
                        is_triable = -1;
                } else if ((*tmp)->type == XML_RELAXNG_ELEMENT) {
                    if (((*tmp)->ns == ((void*)0)) || ((*tmp)->ns[0] == 0))
                        res = xmlHashAddEntry2(triage,
                                               (xmlChar *) "#any", ((void*)0),
                                               (void *) cur);
                    else
                        res = xmlHashAddEntry2(triage,
                                               (xmlChar *) "#any", (*tmp)->ns,
                                               (void *) cur);
                    if (res != 0)
                        is_triable = -1;
                } else {
                    is_triable = -1;
                }
                tmp++;
            }
        }
        i++;
        cur = cur->next;
    }

    for (i = 0; i < nbchild; i++) {
        if (list[i] == ((void*)0))
            continue;
        for (j = 0; j < i; j++) {
            if (list[j] == ((void*)0))
                continue;
            ret = xmlRelaxNGCompareElemDefLists(ctxt, list[i], list[j]);
            if (ret == 0) {
                is_indeterminist = 1;
            }
        }
    }
    for (i = 0; i < nbchild; i++) {
        if (list[i] != ((void*)0))
            xmlFree(list[i]);
    }

    xmlFree(list);
    if (is_indeterminist) {
        def->dflags |= (1 << 2);
    }
    if (is_triable == 1) {
        def->dflags |= (1 << 4);
        def->data = triage;
    } else if (triage != ((void*)0)) {
        xmlHashFree(triage, ((void*)0));
    }
    def->dflags |= (1 << 5);
}
# 4219 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCheckGroupAttrs(xmlRelaxNGParserCtxtPtr ctxt,
                          xmlRelaxNGDefinePtr def)
{
    xmlRelaxNGDefinePtr **list;
    xmlRelaxNGDefinePtr cur;
    int nbchild = 0, i, j, ret;

    if ((def == ((void*)0)) ||
        ((def->type != XML_RELAXNG_GROUP) &&
         (def->type != XML_RELAXNG_ELEMENT)))
        return;

    if (def->dflags & (1 << 5))
        return;





    if (ctxt->nbErrors != 0)
        return;

    cur = def->attrs;
    while (cur != ((void*)0)) {
        nbchild++;
        cur = cur->next;
    }
    cur = def->content;
    while (cur != ((void*)0)) {
        nbchild++;
        cur = cur->next;
    }

    list = (xmlRelaxNGDefinePtr **) xmlMalloc(nbchild *
                                              sizeof(xmlRelaxNGDefinePtr
                                                     *));
    if (list == ((void*)0)) {
        xmlRngPErrMemory(ctxt, "building group\n");
        return;
    }
    i = 0;
    cur = def->attrs;
    while (cur != ((void*)0)) {
        list[i] = xmlRelaxNGGetElements(ctxt, cur, 1);
        i++;
        cur = cur->next;
    }
    cur = def->content;
    while (cur != ((void*)0)) {
        list[i] = xmlRelaxNGGetElements(ctxt, cur, 1);
        i++;
        cur = cur->next;
    }

    for (i = 0; i < nbchild; i++) {
        if (list[i] == ((void*)0))
            continue;
        for (j = 0; j < i; j++) {
            if (list[j] == ((void*)0))
                continue;
            ret = xmlRelaxNGCompareElemDefLists(ctxt, list[i], list[j]);
            if (ret == 0) {
                xmlRngPErr(ctxt, def->node, XML_RNGP_GROUP_ATTR_CONFLICT,
                           "Attributes conflicts in group\n", ((void*)0), ((void*)0));
            }
        }
    }
    for (i = 0; i < nbchild; i++) {
        if (list[i] != ((void*)0))
            xmlFree(list[i]);
    }

    xmlFree(list);
    def->dflags |= (1 << 5);
}
# 4311 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGComputeInterleaves(xmlRelaxNGDefinePtr def,
                             xmlRelaxNGParserCtxtPtr ctxt,
                             xmlChar * name __attribute__((unused)))
{
    xmlRelaxNGDefinePtr cur, *tmp;

    xmlRelaxNGPartitionPtr partitions = ((void*)0);
    xmlRelaxNGInterleaveGroupPtr *groups = ((void*)0);
    xmlRelaxNGInterleaveGroupPtr group;
    int i, j, ret, res;
    int nbgroups = 0;
    int nbchild = 0;
    int is_mixed = 0;
    int is_determinist = 1;





    if (ctxt->nbErrors != 0)
        return;





    cur = def->content;
    while (cur != ((void*)0)) {
        nbchild++;
        cur = cur->next;
    }




    groups = (xmlRelaxNGInterleaveGroupPtr *)
        xmlMalloc(nbchild * sizeof(xmlRelaxNGInterleaveGroupPtr));
    if (groups == ((void*)0))
        goto error;
    cur = def->content;
    while (cur != ((void*)0)) {
        groups[nbgroups] = (xmlRelaxNGInterleaveGroupPtr)
            xmlMalloc(sizeof(xmlRelaxNGInterleaveGroup));
        if (groups[nbgroups] == ((void*)0))
            goto error;
        if (cur->type == XML_RELAXNG_TEXT)
            is_mixed++;
        groups[nbgroups]->rule = cur;
        groups[nbgroups]->defs = xmlRelaxNGGetElements(ctxt, cur, 0);
        groups[nbgroups]->attrs = xmlRelaxNGGetElements(ctxt, cur, 1);
        nbgroups++;
        cur = cur->next;
    }







    partitions = (xmlRelaxNGPartitionPtr)
        xmlMalloc(sizeof(xmlRelaxNGPartition));
    if (partitions == ((void*)0))
        goto error;
    memset(partitions, 0, sizeof(xmlRelaxNGPartition));
    partitions->nbgroups = nbgroups;
    partitions->triage = xmlHashCreate(nbgroups);
    for (i = 0; i < nbgroups; i++) {
        group = groups[i];
        for (j = i + 1; j < nbgroups; j++) {
            if (groups[j] == ((void*)0))
                continue;

            ret = xmlRelaxNGCompareElemDefLists(ctxt, group->defs,
                                                groups[j]->defs);
            if (ret == 0) {
                xmlRngPErr(ctxt, def->node, XML_RNGP_ELEM_TEXT_CONFLICT,
                           "Element or text conflicts in interleave\n",
                           ((void*)0), ((void*)0));
            }
            ret = xmlRelaxNGCompareElemDefLists(ctxt, group->attrs,
                                                groups[j]->attrs);
            if (ret == 0) {
                xmlRngPErr(ctxt, def->node, XML_RNGP_ATTR_CONFLICT,
                           "Attributes conflicts in interleave\n", ((void*)0),
                           ((void*)0));
            }
        }
        tmp = group->defs;
        if ((tmp != ((void*)0)) && (*tmp != ((void*)0))) {
            while (*tmp != ((void*)0)) {
                if ((*tmp)->type == XML_RELAXNG_TEXT) {
                    res = xmlHashAddEntry2(partitions->triage,
                                           (xmlChar *) "#text", ((void*)0),
                                           (void *) (long) (i + 1));
                    if (res != 0)
                        is_determinist = -1;
                } else if (((*tmp)->type == XML_RELAXNG_ELEMENT) &&
                           ((*tmp)->name != ((void*)0))) {
                    if (((*tmp)->ns == ((void*)0)) || ((*tmp)->ns[0] == 0))
                        res = xmlHashAddEntry2(partitions->triage,
                                               (*tmp)->name, ((void*)0),
                                               (void *) (long) (i + 1));
                    else
                        res = xmlHashAddEntry2(partitions->triage,
                                               (*tmp)->name, (*tmp)->ns,
                                               (void *) (long) (i + 1));
                    if (res != 0)
                        is_determinist = -1;
                } else if ((*tmp)->type == XML_RELAXNG_ELEMENT) {
                    if (((*tmp)->ns == ((void*)0)) || ((*tmp)->ns[0] == 0))
                        res = xmlHashAddEntry2(partitions->triage,
                                               (xmlChar *) "#any", ((void*)0),
                                               (void *) (long) (i + 1));
                    else
                        res = xmlHashAddEntry2(partitions->triage,
                                               (xmlChar *) "#any", (*tmp)->ns,
                                               (void *) (long) (i + 1));
                    if ((*tmp)->nameClass != ((void*)0))
                        is_determinist = 2;
                    if (res != 0)
                        is_determinist = -1;
                } else {
                    is_determinist = -1;
                }
                tmp++;
            }
        } else {
            is_determinist = 0;
        }
    }
    partitions->groups = groups;




    def->data = partitions;
    if (is_mixed != 0)
        def->dflags |= (1 << 3);
    if (is_determinist == 1)
        partitions->flags = 1;
    if (is_determinist == 2)
        partitions->flags = 1 | 2;
    return;

  error:
    xmlRngPErrMemory(ctxt, "in interleave computation\n");
    if (groups != ((void*)0)) {
        for (i = 0; i < nbgroups; i++)
            if (groups[i] != ((void*)0)) {
                if (groups[i]->defs != ((void*)0))
                    xmlFree(groups[i]->defs);
                xmlFree(groups[i]);
            }
        xmlFree(groups);
    }
    xmlRelaxNGFreePartition(partitions);
}
# 4480 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseInterleave(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr def = ((void*)0);
    xmlRelaxNGDefinePtr last = ((void*)0), cur;
    xmlNodePtr child;

    def = xmlRelaxNGNewDefine(ctxt, node);
    if (def == ((void*)0)) {
        return (((void*)0));
    }
    def->type = XML_RELAXNG_INTERLEAVE;

    if (ctxt->interleaves == ((void*)0))
        ctxt->interleaves = xmlHashCreate(10);
    if (ctxt->interleaves == ((void*)0)) {
        xmlRngPErrMemory(ctxt, "create interleaves\n");
    } else {
        char name[32];

        snprintf(name, 32, "interleave%d", ctxt->nbInterleaves++);
        if (xmlHashAddEntry(ctxt->interleaves, (xmlChar *) name, def) < 0) {
            xmlRngPErr(ctxt, node, XML_RNGP_INTERLEAVE_ADD,
                       "Failed to add %s to hash table\n",
         (const xmlChar *) name, ((void*)0));
        }
    }
    child = node->children;
    if (child == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_INTERLEAVE_NO_CONTENT,
                   "Element interleave is empty\n", ((void*)0), ((void*)0));
    }
    while (child != ((void*)0)) {
        if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (child->type == XML_ELEMENT_NODE) && (xmlStrEqual(child->name, (const xmlChar *) "element")) && (xmlStrEqual(child->ns->href, xmlRelaxNGNs)))) {
            cur = xmlRelaxNGParseElement(ctxt, child);
        } else {
            cur = xmlRelaxNGParsePattern(ctxt, child);
        }
        if (cur != ((void*)0)) {
            cur->parent = def;
            if (last == ((void*)0)) {
                def->content = last = cur;
            } else {
                last->next = cur;
                last = cur;
            }
        }
        child = child->next;
    }

    return (def);
}
# 4542 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGParseInclude(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGIncludePtr incl;
    xmlNodePtr root;
    int ret = 0, tmp;

    incl = node->psvi;
    if (incl == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_INCLUDE_EMPTY,
                   "Include node has no data\n", ((void*)0), ((void*)0));
        return (-1);
    }
    root = xmlDocGetRootElement(incl->doc);
    if (root == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_EMPTY, "Include document is empty\n",
                   ((void*)0), ((void*)0));
        return (-1);
    }
    if (!xmlStrEqual(root->name, (xmlChar *) "grammar")) {
        xmlRngPErr(ctxt, node, XML_RNGP_GRAMMAR_MISSING,
                   "Include document root is not a grammar\n", ((void*)0), ((void*)0));
        return (-1);
    }




    if (root->children != ((void*)0)) {
        tmp = xmlRelaxNGParseGrammarContent(ctxt, root->children);
        if (tmp != 0)
            ret = -1;
    }
    if (node->children != ((void*)0)) {
        tmp = xmlRelaxNGParseGrammarContent(ctxt, node->children);
        if (tmp != 0)
            ret = -1;
    }
    return (ret);
}
# 4592 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGParseDefine(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlChar *name;
    int ret = 0, tmp;
    xmlRelaxNGDefinePtr def;
    const xmlChar *olddefine;

    name = xmlGetProp(node, (xmlChar *) "name");
    if (name == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_DEFINE_NAME_MISSING,
                   "define has no name\n", ((void*)0), ((void*)0));
    } else {
        xmlRelaxNGNormExtSpace(name);
        if (xmlValidateNCName(name, 0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_INVALID_DEFINE_NAME,
                       "define name '%s' is not an NCName\n", name, ((void*)0));
        }
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0)) {
            xmlFree(name);
            return (-1);
        }
        def->type = XML_RELAXNG_DEF;
        def->name = name;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_DEFINE_EMPTY,
                       "define has no children\n", ((void*)0), ((void*)0));
        } else {
            olddefine = ctxt->define;
            ctxt->define = name;
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 0);
            ctxt->define = olddefine;
        }
        if (ctxt->grammar->defs == ((void*)0))
            ctxt->grammar->defs = xmlHashCreate(10);
        if (ctxt->grammar->defs == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_DEFINE_CREATE_FAILED,
                       "Could not create definition hash\n", ((void*)0), ((void*)0));
            ret = -1;
        } else {
            tmp = xmlHashAddEntry(ctxt->grammar->defs, name, def);
            if (tmp < 0) {
                xmlRelaxNGDefinePtr prev;

                prev = xmlHashLookup(ctxt->grammar->defs, name);
                if (prev == ((void*)0)) {
                    xmlRngPErr(ctxt, node, XML_RNGP_DEFINE_CREATE_FAILED,
                               "Internal error on define aggregation of %s\n",
                               name, ((void*)0));
                    ret = -1;
                } else {
                    while (prev->nextHash != ((void*)0))
                        prev = prev->nextHash;
                    prev->nextHash = def;
                }
            }
        }
    }
    return (ret);
}
# 4663 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGParseImportRef(void *payload, void *data, xmlChar *name) {
    xmlRelaxNGParserCtxtPtr ctxt = (xmlRelaxNGParserCtxtPtr) data;
    xmlRelaxNGDefinePtr def = (xmlRelaxNGDefinePtr) payload;
    int tmp;

    def->dflags |= (1 << 8);

    tmp = xmlHashAddEntry(ctxt->grammar->refs, name, def);
    if (tmp < 0) {
        xmlRelaxNGDefinePtr prev;

        prev = (xmlRelaxNGDefinePtr)
            xmlHashLookup(ctxt->grammar->refs, def->name);
        if (prev == ((void*)0)) {
            if (def->name != ((void*)0)) {
                xmlRngPErr(ctxt, ((void*)0), XML_RNGP_REF_CREATE_FAILED,
                           "Error refs definitions '%s'\n",
                           def->name, ((void*)0));
            } else {
                xmlRngPErr(ctxt, ((void*)0), XML_RNGP_REF_CREATE_FAILED,
                           "Error refs definitions\n",
                           ((void*)0), ((void*)0));
            }
        } else {
            def->nextHash = prev->nextHash;
            prev->nextHash = def;
        }
    }
}
# 4703 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGParseImportRefs(xmlRelaxNGParserCtxtPtr ctxt,
                          xmlRelaxNGGrammarPtr grammar) {
    if ((ctxt == ((void*)0)) || (grammar == ((void*)0)) || (ctxt->grammar == ((void*)0)))
        return(-1);
    if (grammar->refs == ((void*)0))
        return(0);
    if (ctxt->grammar->refs == ((void*)0))
        ctxt->grammar->refs = xmlHashCreate(10);
    if (ctxt->grammar->refs == ((void*)0)) {
        xmlRngPErr(ctxt, ((void*)0), XML_RNGP_REF_CREATE_FAILED,
                   "Could not create references hash\n", ((void*)0), ((void*)0));
        return(-1);
    }
    xmlHashScan(grammar->refs, xmlRelaxNGParseImportRef, ctxt);
    return(0);
}
# 4730 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGProcessExternalRef(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDocumentPtr docu;
    xmlNodePtr root, tmp;
    xmlChar *ns;
    int newNs = 0, oldflags;
    xmlRelaxNGDefinePtr def;

    docu = node->psvi;
    if (docu != ((void*)0)) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_EXTERNALREF;

        if (docu->content == ((void*)0)) {



            root = xmlDocGetRootElement(docu->doc);
            if (root == ((void*)0)) {
                xmlRngPErr(ctxt, node, XML_RNGP_EXTERNALREF_EMTPY,
                           "xmlRelaxNGParse: %s is empty\n", ctxt->URL,
                           ((void*)0));
                return (((void*)0));
            }



            ns = xmlGetProp(root, (xmlChar *) "ns");
            if (ns == ((void*)0)) {
                tmp = node;
                while ((tmp != ((void*)0)) && (tmp->type == XML_ELEMENT_NODE)) {
                    ns = xmlGetProp(tmp, (xmlChar *) "ns");
                    if (ns != ((void*)0)) {
                        break;
                    }
                    tmp = tmp->parent;
                }
                if (ns != ((void*)0)) {
                    xmlSetProp(root, (xmlChar *) "ns", ns);
                    newNs = 1;
                    xmlFree(ns);
                }
            } else {
                xmlFree(ns);
            }




            oldflags = ctxt->flags;
            ctxt->flags |= (1 << 7);
            docu->schema = xmlRelaxNGParseDocument(ctxt, root);
            ctxt->flags = oldflags;
            if ((docu->schema != ((void*)0)) &&
                (docu->schema->topgrammar != ((void*)0))) {
                docu->content = docu->schema->topgrammar->start;
                if (docu->schema->topgrammar->refs)
                    xmlRelaxNGParseImportRefs(ctxt, docu->schema->topgrammar);
            }




            if (newNs == 1) {
                xmlUnsetProp(root, (xmlChar *) "ns");
            }
        }
        def->content = docu->content;
    } else {
        def = ((void*)0);
    }
    return (def);
}
# 4817 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParsePattern(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr def = ((void*)0);

    if (node == ((void*)0)) {
        return (((void*)0));
    }
    if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "element")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGParseElement(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "attribute")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGParseAttribute(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "empty")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_EMPTY;
        if (node->children != ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_NOT_EMPTY,
                       "empty: had a child node\n", ((void*)0), ((void*)0));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "text")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_TEXT;
        if (node->children != ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_TEXT_HAS_CHILD,
                       "text: had a child node\n", ((void*)0), ((void*)0));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "zeroOrMore")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_ZEROORMORE;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 1);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "oneOrMore")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_ONEORMORE;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 1);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "optional")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_OPTIONAL;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 1);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "choice")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_CHOICE;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 0);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "group")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_GROUP;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 0);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "ref")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_REF;
        def->name = xmlGetProp(node, (xmlChar *) "name");
        if (def->name == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_REF_NO_NAME, "ref has no name\n",
                       ((void*)0), ((void*)0));
        } else {
            xmlRelaxNGNormExtSpace(def->name);
            if (xmlValidateNCName(def->name, 0)) {
                xmlRngPErr(ctxt, node, XML_RNGP_REF_NAME_INVALID,
                           "ref name '%s' is not an NCName\n", def->name,
                           ((void*)0));
            }
        }
        if (node->children != ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_REF_NOT_EMPTY, "ref is not empty\n",
                       ((void*)0), ((void*)0));
        }
        if (ctxt->grammar->refs == ((void*)0))
            ctxt->grammar->refs = xmlHashCreate(10);
        if (ctxt->grammar->refs == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_REF_CREATE_FAILED,
                       "Could not create references hash\n", ((void*)0), ((void*)0));
            def = ((void*)0);
        } else {
            int tmp;

            tmp = xmlHashAddEntry(ctxt->grammar->refs, def->name, def);
            if (tmp < 0) {
                xmlRelaxNGDefinePtr prev;

                prev = (xmlRelaxNGDefinePtr)
                    xmlHashLookup(ctxt->grammar->refs, def->name);
                if (prev == ((void*)0)) {
                    if (def->name != ((void*)0)) {
          xmlRngPErr(ctxt, node, XML_RNGP_REF_CREATE_FAILED,
       "Error refs definitions '%s'\n",
       def->name, ((void*)0));
                    } else {
          xmlRngPErr(ctxt, node, XML_RNGP_REF_CREATE_FAILED,
       "Error refs definitions\n",
       ((void*)0), ((void*)0));
                    }
                    def = ((void*)0);
                } else {
                    def->nextHash = prev->nextHash;
                    prev->nextHash = def;
                }
            }
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "data")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGParseData(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "value")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGParseValue(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "list")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_LIST;
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT,
                       "Element %s is empty\n", node->name, ((void*)0));
        } else {
            def->content =
                xmlRelaxNGParsePatterns(ctxt, node->children, 0);
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "interleave")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGParseInterleave(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "externalRef")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGProcessExternalRef(ctxt, node);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "notAllowed")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_NOT_ALLOWED;
        if (node->children != ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_NOTALLOWED_NOT_EMPTY,
                       "xmlRelaxNGParse: notAllowed element is not empty\n",
                       ((void*)0), ((void*)0));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "grammar")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        xmlRelaxNGGrammarPtr grammar, old;
        xmlRelaxNGGrammarPtr oldparent;






        oldparent = ctxt->parentgrammar;
        old = ctxt->grammar;
        ctxt->parentgrammar = old;
        grammar = xmlRelaxNGParseGrammar(ctxt, node->children);
        if (old != ((void*)0)) {
            ctxt->grammar = old;
            ctxt->parentgrammar = oldparent;






        }
        if (grammar != ((void*)0))
            def = grammar->start;
        else
            def = ((void*)0);
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "parentRef")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        if (ctxt->parentgrammar == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_NO_PARENT,
                       "Use of parentRef without a parent grammar\n", ((void*)0),
                       ((void*)0));
            return (((void*)0));
        }
        def = xmlRelaxNGNewDefine(ctxt, node);
        if (def == ((void*)0))
            return (((void*)0));
        def->type = XML_RELAXNG_PARENTREF;
        def->name = xmlGetProp(node, (xmlChar *) "name");
        if (def->name == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_NO_NAME,
                       "parentRef has no name\n", ((void*)0), ((void*)0));
        } else {
            xmlRelaxNGNormExtSpace(def->name);
            if (xmlValidateNCName(def->name, 0)) {
                xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_NAME_INVALID,
                           "parentRef name '%s' is not an NCName\n",
                           def->name, ((void*)0));
            }
        }
        if (node->children != ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_NOT_EMPTY,
                       "parentRef is not empty\n", ((void*)0), ((void*)0));
        }
        if (ctxt->parentgrammar->refs == ((void*)0))
            ctxt->parentgrammar->refs = xmlHashCreate(10);
        if (ctxt->parentgrammar->refs == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_CREATE_FAILED,
                       "Could not create references hash\n", ((void*)0), ((void*)0));
            def = ((void*)0);
        } else if (def->name != ((void*)0)) {
            int tmp;

            tmp =
                xmlHashAddEntry(ctxt->parentgrammar->refs, def->name, def);
            if (tmp < 0) {
                xmlRelaxNGDefinePtr prev;

                prev = (xmlRelaxNGDefinePtr)
                    xmlHashLookup(ctxt->parentgrammar->refs, def->name);
                if (prev == ((void*)0)) {
                    xmlRngPErr(ctxt, node, XML_RNGP_PARENTREF_CREATE_FAILED,
                               "Internal error parentRef definitions '%s'\n",
                               def->name, ((void*)0));
                    def = ((void*)0);
                } else {
                    def->nextHash = prev->nextHash;
                    prev->nextHash = def;
                }
            }
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "mixed")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_EMPTY_CONSTRUCT, "Mixed is empty\n",
                       ((void*)0), ((void*)0));
            def = ((void*)0);
        } else {
            def = xmlRelaxNGParseInterleave(ctxt, node);
            if (def != ((void*)0)) {
                xmlRelaxNGDefinePtr tmp;

                if ((def->content != ((void*)0)) && (def->content->next != ((void*)0))) {
                    tmp = xmlRelaxNGNewDefine(ctxt, node);
                    if (tmp != ((void*)0)) {
                        tmp->type = XML_RELAXNG_GROUP;
                        tmp->content = def->content;
                        def->content = tmp;
                    }
                }

                tmp = xmlRelaxNGNewDefine(ctxt, node);
                if (tmp == ((void*)0))
                    return (def);
                tmp->type = XML_RELAXNG_TEXT;
                tmp->next = def->content;
                def->content = tmp;
            }
        }
    } else {
        xmlRngPErr(ctxt, node, XML_RNGP_UNKNOWN_CONSTRUCT,
                   "Unexpected node %s is not a pattern\n", node->name,
                   ((void*)0));
        def = ((void*)0);
    }
    return (def);
}
# 5116 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseAttribute(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr ret, cur;
    xmlNodePtr child;
    int old_flags;

    ret = xmlRelaxNGNewDefine(ctxt, node);
    if (ret == ((void*)0))
        return (((void*)0));
    ret->type = XML_RELAXNG_ATTRIBUTE;
    ret->parent = ctxt->def;
    child = node->children;
    if (child == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_ATTRIBUTE_EMPTY,
                   "xmlRelaxNGParseattribute: attribute has no children\n",
                   ((void*)0), ((void*)0));
        return (ret);
    }
    old_flags = ctxt->flags;
    ctxt->flags |= (1 << 0);
    cur = xmlRelaxNGParseNameClass(ctxt, child, ret);
    if (cur != ((void*)0))
        child = child->next;

    if (child != ((void*)0)) {
        cur = xmlRelaxNGParsePattern(ctxt, child);
        if (cur != ((void*)0)) {
            switch (cur->type) {
                case XML_RELAXNG_EMPTY:
                case XML_RELAXNG_NOT_ALLOWED:
                case XML_RELAXNG_TEXT:
                case XML_RELAXNG_ELEMENT:
                case XML_RELAXNG_DATATYPE:
                case XML_RELAXNG_VALUE:
                case XML_RELAXNG_LIST:
                case XML_RELAXNG_REF:
                case XML_RELAXNG_PARENTREF:
                case XML_RELAXNG_EXTERNALREF:
                case XML_RELAXNG_DEF:
                case XML_RELAXNG_ONEORMORE:
                case XML_RELAXNG_ZEROORMORE:
                case XML_RELAXNG_OPTIONAL:
                case XML_RELAXNG_CHOICE:
                case XML_RELAXNG_GROUP:
                case XML_RELAXNG_INTERLEAVE:
                case XML_RELAXNG_ATTRIBUTE:
                    ret->content = cur;
                    cur->parent = ret;
                    break;
                case XML_RELAXNG_START:
                case XML_RELAXNG_PARAM:
                case XML_RELAXNG_EXCEPT:
                    xmlRngPErr(ctxt, node, XML_RNGP_ATTRIBUTE_CONTENT,
                               "attribute has invalid content\n", ((void*)0),
                               ((void*)0));
                    break;
                case XML_RELAXNG_NOOP:
                    xmlRngPErr(ctxt, node, XML_RNGP_ATTRIBUTE_NOOP,
                               "RNG Internal error, noop found in attribute\n",
                               ((void*)0), ((void*)0));
                    break;
            }
        }
        child = child->next;
    }
    if (child != ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_ATTRIBUTE_CHILDREN,
                   "attribute has multiple children\n", ((void*)0), ((void*)0));
    }
    ctxt->flags = old_flags;
    return (ret);
}
# 5200 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseExceptNameClass(xmlRelaxNGParserCtxtPtr ctxt,
                               xmlNodePtr node, int attr)
{
    xmlRelaxNGDefinePtr ret, cur, last = ((void*)0);
    xmlNodePtr child;

    if (!((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "except")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        xmlRngPErr(ctxt, node, XML_RNGP_EXCEPT_MISSING,
                   "Expecting an except node\n", ((void*)0), ((void*)0));
        return (((void*)0));
    }
    if (node->next != ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_EXCEPT_MULTIPLE,
                   "exceptNameClass allows only a single except node\n",
                   ((void*)0), ((void*)0));
    }
    if (node->children == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_EXCEPT_EMPTY, "except has no content\n",
                   ((void*)0), ((void*)0));
        return (((void*)0));
    }

    ret = xmlRelaxNGNewDefine(ctxt, node);
    if (ret == ((void*)0))
        return (((void*)0));
    ret->type = XML_RELAXNG_EXCEPT;
    child = node->children;
    while (child != ((void*)0)) {
        cur = xmlRelaxNGNewDefine(ctxt, child);
        if (cur == ((void*)0))
            break;
        if (attr)
            cur->type = XML_RELAXNG_ATTRIBUTE;
        else
            cur->type = XML_RELAXNG_ELEMENT;

        if (xmlRelaxNGParseNameClass(ctxt, child, cur) != ((void*)0)) {
            if (last == ((void*)0)) {
                ret->content = cur;
            } else {
                last->next = cur;
            }
            last = cur;
        }
        child = child->next;
    }

    return (ret);
}
# 5261 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseNameClass(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node,
                         xmlRelaxNGDefinePtr def)
{
    xmlRelaxNGDefinePtr ret, tmp;
    xmlChar *val;

    ret = def;
    if ((((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "name")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) || (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "anyName")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) ||
        (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "nsName")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs))))) {
        if ((def->type != XML_RELAXNG_ELEMENT) &&
            (def->type != XML_RELAXNG_ATTRIBUTE)) {
            ret = xmlRelaxNGNewDefine(ctxt, node);
            if (ret == ((void*)0))
                return (((void*)0));
            ret->parent = def;
            if (ctxt->flags & (1 << 0))
                ret->type = XML_RELAXNG_ATTRIBUTE;
            else
                ret->type = XML_RELAXNG_ELEMENT;
        }
    }
    if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "name")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        val = xmlNodeGetContent(node);
        xmlRelaxNGNormExtSpace(val);
        if (xmlValidateNCName(val, 0)) {
     if (node->parent != ((void*)0))
  xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_NAME,
      "Element %s name '%s' is not an NCName\n",
      node->parent->name, val);
     else
  xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_NAME,
      "name '%s' is not an NCName\n",
      val, ((void*)0));
        }
        ret->name = val;
        val = xmlGetProp(node, (xmlChar *) "ns");
        ret->ns = val;
        if ((ctxt->flags & (1 << 0)) &&
            (val != ((void*)0)) &&
            (xmlStrEqual(val, (xmlChar *) "http://www.w3.org/2000/xmlns"))) {
     xmlRngPErr(ctxt, node, XML_RNGP_XML_NS,
                        "Attribute with namespace '%s' is not allowed\n",
                        val, ((void*)0));
        }
        if ((ctxt->flags & (1 << 0)) &&
            (val != ((void*)0)) &&
            (val[0] == 0) && (xmlStrEqual(ret->name, (xmlChar *) "xmlns"))) {
     xmlRngPErr(ctxt, node, XML_RNGP_XMLNS_NAME,
                       "Attribute with QName 'xmlns' is not allowed\n",
                       val, ((void*)0));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "anyName")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        ret->name = ((void*)0);
        ret->ns = ((void*)0);
        if (node->children != ((void*)0)) {
            ret->nameClass =
                xmlRelaxNGParseExceptNameClass(ctxt, node->children,
                                               (def->type ==
                                                XML_RELAXNG_ATTRIBUTE));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "nsName")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        ret->name = ((void*)0);
        ret->ns = xmlGetProp(node, (xmlChar *) "ns");
        if (ret->ns == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_NSNAME_NO_NS,
                       "nsName has no ns attribute\n", ((void*)0), ((void*)0));
        }
        if ((ctxt->flags & (1 << 0)) &&
            (ret->ns != ((void*)0)) &&
            (xmlStrEqual
             (ret->ns, (xmlChar *) "http://www.w3.org/2000/xmlns"))) {
            xmlRngPErr(ctxt, node, XML_RNGP_XML_NS,
                       "Attribute with namespace '%s' is not allowed\n",
                       ret->ns, ((void*)0));
        }
        if (node->children != ((void*)0)) {
            ret->nameClass =
                xmlRelaxNGParseExceptNameClass(ctxt, node->children,
                                               (def->type ==
                                                XML_RELAXNG_ATTRIBUTE));
        }
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "choice")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        xmlNodePtr child;
        xmlRelaxNGDefinePtr last = ((void*)0);

        ret = xmlRelaxNGNewDefine(ctxt, node);
        if (ret == ((void*)0))
            return (((void*)0));
        ret->parent = def;
        ret->type = XML_RELAXNG_CHOICE;

        if (node->children == ((void*)0)) {
            xmlRngPErr(ctxt, node, XML_RNGP_CHOICE_EMPTY,
                       "Element choice is empty\n", ((void*)0), ((void*)0));
        } else {

            child = node->children;
            while (child != ((void*)0)) {
                tmp = xmlRelaxNGParseNameClass(ctxt, child, ret);
                if (tmp != ((void*)0)) {
                    if (last == ((void*)0)) {
                        last = ret->nameClass = tmp;
                    } else {
                        last->next = tmp;
                        last = tmp;
                    }
                }
                child = child->next;
            }
        }
    } else {
        xmlRngPErr(ctxt, node, XML_RNGP_CHOICE_CONTENT,
                   "expecting name, anyName, nsName or choice : got %s\n",
                   (node == ((void*)0) ? (const xmlChar *) "nothing" : node->name),
     ((void*)0));
        return (((void*)0));
    }
    if (ret != def) {
        if (def->nameClass == ((void*)0)) {
            def->nameClass = ret;
        } else {
            tmp = def->nameClass;
            while (tmp->next != ((void*)0)) {
                tmp = tmp->next;
            }
            tmp->next = ret;
        }
    }
    return (ret);
}
# 5402 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParseElement(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGDefinePtr ret, cur, last;
    xmlNodePtr child;
    const xmlChar *olddefine;

    ret = xmlRelaxNGNewDefine(ctxt, node);
    if (ret == ((void*)0))
        return (((void*)0));
    ret->type = XML_RELAXNG_ELEMENT;
    ret->parent = ctxt->def;
    child = node->children;
    if (child == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_EMPTY,
                   "xmlRelaxNGParseElement: element has no children\n",
                   ((void*)0), ((void*)0));
        return (ret);
    }
    cur = xmlRelaxNGParseNameClass(ctxt, child, ret);
    if (cur != ((void*)0))
        child = child->next;

    if (child == ((void*)0)) {
        xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_NO_CONTENT,
                   "xmlRelaxNGParseElement: element has no content\n",
                   ((void*)0), ((void*)0));
        return (ret);
    }
    olddefine = ctxt->define;
    ctxt->define = ((void*)0);
    last = ((void*)0);
    while (child != ((void*)0)) {
        cur = xmlRelaxNGParsePattern(ctxt, child);
        if (cur != ((void*)0)) {
            cur->parent = ret;
            switch (cur->type) {
                case XML_RELAXNG_EMPTY:
                case XML_RELAXNG_NOT_ALLOWED:
                case XML_RELAXNG_TEXT:
                case XML_RELAXNG_ELEMENT:
                case XML_RELAXNG_DATATYPE:
                case XML_RELAXNG_VALUE:
                case XML_RELAXNG_LIST:
                case XML_RELAXNG_REF:
                case XML_RELAXNG_PARENTREF:
                case XML_RELAXNG_EXTERNALREF:
                case XML_RELAXNG_DEF:
                case XML_RELAXNG_ZEROORMORE:
                case XML_RELAXNG_ONEORMORE:
                case XML_RELAXNG_OPTIONAL:
                case XML_RELAXNG_CHOICE:
                case XML_RELAXNG_GROUP:
                case XML_RELAXNG_INTERLEAVE:
                    if (last == ((void*)0)) {
                        ret->content = last = cur;
                    } else {
                        if ((last->type == XML_RELAXNG_ELEMENT) &&
                            (ret->content == last)) {
                            ret->content = xmlRelaxNGNewDefine(ctxt, node);
                            if (ret->content != ((void*)0)) {
                                ret->content->type = XML_RELAXNG_GROUP;
                                ret->content->content = last;
                            } else {
                                ret->content = last;
                            }
                        }
                        last->next = cur;
                        last = cur;
                    }
                    break;
                case XML_RELAXNG_ATTRIBUTE:
                    cur->next = ret->attrs;
                    ret->attrs = cur;
                    break;
                case XML_RELAXNG_START:
                    xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_CONTENT,
                               "RNG Internal error, start found in element\n",
                               ((void*)0), ((void*)0));
                    break;
                case XML_RELAXNG_PARAM:
                    xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_CONTENT,
                               "RNG Internal error, param found in element\n",
                               ((void*)0), ((void*)0));
                    break;
                case XML_RELAXNG_EXCEPT:
                    xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_CONTENT,
                               "RNG Internal error, except found in element\n",
                               ((void*)0), ((void*)0));
                    break;
                case XML_RELAXNG_NOOP:
                    xmlRngPErr(ctxt, node, XML_RNGP_ELEMENT_CONTENT,
                               "RNG Internal error, noop found in element\n",
                               ((void*)0), ((void*)0));
                    break;
            }
        }
        child = child->next;
    }
    ctxt->define = olddefine;
    return (ret);
}
# 5515 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGParsePatterns(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr nodes,
                        int group)
{
    xmlRelaxNGDefinePtr def = ((void*)0), last = ((void*)0), cur, parent;

    parent = ctxt->def;
    while (nodes != ((void*)0)) {
        if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "element")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
            cur = xmlRelaxNGParseElement(ctxt, nodes);
            if (def == ((void*)0)) {
                def = last = cur;
            } else {
                if ((group == 1) && (def->type == XML_RELAXNG_ELEMENT) &&
                    (def == last)) {
                    def = xmlRelaxNGNewDefine(ctxt, nodes);
                    def->type = XML_RELAXNG_GROUP;
                    def->content = last;
                }
                last->next = cur;
                last = cur;
            }
            cur->parent = parent;
        } else {
            cur = xmlRelaxNGParsePattern(ctxt, nodes);
            if (cur != ((void*)0)) {
                if (def == ((void*)0)) {
                    def = last = cur;
                } else {
                    last->next = cur;
                    last = cur;
                }
            }
        }
        nodes = nodes->next;
    }
    return (def);
}
# 5563 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGParseStart(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr nodes)
{
    int ret = 0;
    xmlRelaxNGDefinePtr def = ((void*)0), last;

    if (nodes == ((void*)0)) {
        xmlRngPErr(ctxt, nodes, XML_RNGP_START_EMPTY, "start has no children\n",
                   ((void*)0), ((void*)0));
        return (-1);
    }
    if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "empty")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, nodes);
        if (def == ((void*)0))
            return (-1);
        def->type = XML_RELAXNG_EMPTY;
        if (nodes->children != ((void*)0)) {
            xmlRngPErr(ctxt, nodes, XML_RNGP_EMPTY_CONTENT,
                       "element empty is not empty\n", ((void*)0), ((void*)0));
        }
    } else if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "notAllowed")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
        def = xmlRelaxNGNewDefine(ctxt, nodes);
        if (def == ((void*)0))
            return (-1);
        def->type = XML_RELAXNG_NOT_ALLOWED;
        if (nodes->children != ((void*)0)) {
            xmlRngPErr(ctxt, nodes, XML_RNGP_NOTALLOWED_NOT_EMPTY,
                       "element notAllowed is not empty\n", ((void*)0), ((void*)0));
        }
    } else {
        def = xmlRelaxNGParsePatterns(ctxt, nodes, 1);
    }
    if (ctxt->grammar->start != ((void*)0)) {
        last = ctxt->grammar->start;
        while (last->next != ((void*)0))
            last = last->next;
        last->next = def;
    } else {
        ctxt->grammar->start = def;
    }
    nodes = nodes->next;
    if (nodes != ((void*)0)) {
        xmlRngPErr(ctxt, nodes, XML_RNGP_START_CONTENT,
                   "start more than one children\n", ((void*)0), ((void*)0));
        return (-1);
    }
    return (ret);
}
# 5621 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGParseGrammarContent(xmlRelaxNGParserCtxtPtr ctxt,
                              xmlNodePtr nodes)
{
    int ret = 0, tmp;

    if (nodes == ((void*)0)) {
        xmlRngPErr(ctxt, nodes, XML_RNGP_GRAMMAR_EMPTY,
                   "grammar has no children\n", ((void*)0), ((void*)0));
        return (-1);
    }
    while (nodes != ((void*)0)) {
        if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "start")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
            if (nodes->children == ((void*)0)) {
                xmlRngPErr(ctxt, nodes, XML_RNGP_START_EMPTY,
                           "start has no children\n", ((void*)0), ((void*)0));
            } else {
                tmp = xmlRelaxNGParseStart(ctxt, nodes->children);
                if (tmp != 0)
                    ret = -1;
            }
        } else if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "define")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
            tmp = xmlRelaxNGParseDefine(ctxt, nodes);
            if (tmp != 0)
                ret = -1;
        } else if (((nodes != ((void*)0)) && (nodes->ns != ((void*)0)) && (nodes->type == XML_ELEMENT_NODE) && (xmlStrEqual(nodes->name, (const xmlChar *) "include")) && (xmlStrEqual(nodes->ns->href, xmlRelaxNGNs)))) {
            tmp = xmlRelaxNGParseInclude(ctxt, nodes);
            if (tmp != 0)
                ret = -1;
        } else {
            xmlRngPErr(ctxt, nodes, XML_RNGP_GRAMMAR_CONTENT,
                       "grammar has unexpected child %s\n", nodes->name,
                       ((void*)0));
            ret = -1;
        }
        nodes = nodes->next;
    }
    return (ret);
}
# 5670 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCheckReference(xmlRelaxNGDefinePtr ref,
                         xmlRelaxNGParserCtxtPtr ctxt,
                         const xmlChar * name)
{
    xmlRelaxNGGrammarPtr grammar;
    xmlRelaxNGDefinePtr def, cur;




    if (ref->dflags & (1 << 8))
        return;

    grammar = ctxt->grammar;
    if (grammar == ((void*)0)) {
        xmlRngPErr(ctxt, ref->node, XML_ERR_INTERNAL_ERROR,
                   "Internal error: no grammar in CheckReference %s\n",
                   name, ((void*)0));
        return;
    }
    if (ref->content != ((void*)0)) {
        xmlRngPErr(ctxt, ref->node, XML_ERR_INTERNAL_ERROR,
                   "Internal error: reference has content in CheckReference %s\n",
                   name, ((void*)0));
        return;
    }
    if (grammar->defs != ((void*)0)) {
        def = xmlHashLookup(grammar->defs, name);
        if (def != ((void*)0)) {
            cur = ref;
            while (cur != ((void*)0)) {
                cur->content = def;
                cur = cur->nextHash;
            }
        } else {
            xmlRngPErr(ctxt, ref->node, XML_RNGP_REF_NO_DEF,
                       "Reference %s has no matching definition\n", name,
                       ((void*)0));
        }
    } else {
        xmlRngPErr(ctxt, ref->node, XML_RNGP_REF_NO_DEF,
                   "Reference %s has no matching definition\n", name,
                   ((void*)0));
    }
}
# 5726 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCheckCombine(xmlRelaxNGDefinePtr define,
                       xmlRelaxNGParserCtxtPtr ctxt, const xmlChar * name)
{
    xmlChar *combine;
    int choiceOrInterleave = -1;
    int missing = 0;
    xmlRelaxNGDefinePtr cur, last, tmp, tmp2;

    if (define->nextHash == ((void*)0))
        return;
    cur = define;
    while (cur != ((void*)0)) {
        combine = xmlGetProp(cur->node, (xmlChar *) "combine");
        if (combine != ((void*)0)) {
            if (xmlStrEqual(combine, (xmlChar *) "choice")) {
                if (choiceOrInterleave == -1)
                    choiceOrInterleave = 1;
                else if (choiceOrInterleave == 0) {
                    xmlRngPErr(ctxt, define->node, XML_RNGP_DEF_CHOICE_AND_INTERLEAVE,
                               "Defines for %s use both 'choice' and 'interleave'\n",
                               name, ((void*)0));
                }
            } else if (xmlStrEqual(combine, (xmlChar *) "interleave")) {
                if (choiceOrInterleave == -1)
                    choiceOrInterleave = 0;
                else if (choiceOrInterleave == 1) {
                    xmlRngPErr(ctxt, define->node, XML_RNGP_DEF_CHOICE_AND_INTERLEAVE,
                               "Defines for %s use both 'choice' and 'interleave'\n",
                               name, ((void*)0));
                }
            } else {
                xmlRngPErr(ctxt, define->node, XML_RNGP_UNKNOWN_COMBINE,
                           "Defines for %s use unknown combine value '%s''\n",
                           name, combine);
            }
            xmlFree(combine);
        } else {
            if (missing == 0)
                missing = 1;
            else {
                xmlRngPErr(ctxt, define->node, XML_RNGP_NEED_COMBINE,
                           "Some defines for %s needs the combine attribute\n",
                           name, ((void*)0));
            }
        }

        cur = cur->nextHash;
    }





    if (choiceOrInterleave == -1)
        choiceOrInterleave = 0;
    cur = xmlRelaxNGNewDefine(ctxt, define->node);
    if (cur == ((void*)0))
        return;
    if (choiceOrInterleave == 0)
        cur->type = XML_RELAXNG_INTERLEAVE;
    else
        cur->type = XML_RELAXNG_CHOICE;
    tmp = define;
    last = ((void*)0);
    while (tmp != ((void*)0)) {
        if (tmp->content != ((void*)0)) {
            if (tmp->content->next != ((void*)0)) {



                tmp2 = xmlRelaxNGNewDefine(ctxt, tmp->content->node);
                if (tmp2 == ((void*)0))
                    break;
                tmp2->type = XML_RELAXNG_GROUP;
                tmp2->content = tmp->content;
            } else {
                tmp2 = tmp->content;
            }
            if (last == ((void*)0)) {
                cur->content = tmp2;
            } else {
                last->next = tmp2;
            }
            last = tmp2;
        }
        tmp->content = cur;
        tmp = tmp->nextHash;
    }
    define->content = cur;
    if (choiceOrInterleave == 0) {
        if (ctxt->interleaves == ((void*)0))
            ctxt->interleaves = xmlHashCreate(10);
        if (ctxt->interleaves == ((void*)0)) {
            xmlRngPErr(ctxt, define->node, XML_RNGP_INTERLEAVE_CREATE_FAILED,
                       "Failed to create interleaves hash table\n", ((void*)0),
                       ((void*)0));
        } else {
            char tmpname[32];

            snprintf(tmpname, 32, "interleave%d", ctxt->nbInterleaves++);
            if (xmlHashAddEntry(ctxt->interleaves, (xmlChar *) tmpname, cur) <
                0) {
                xmlRngPErr(ctxt, define->node, XML_RNGP_INTERLEAVE_CREATE_FAILED,
                           "Failed to add %s to hash table\n",
      (const xmlChar *) tmpname, ((void*)0));
            }
        }
    }
}
# 5845 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCombineStart(xmlRelaxNGParserCtxtPtr ctxt,
                       xmlRelaxNGGrammarPtr grammar)
{
    xmlRelaxNGDefinePtr starts;
    xmlChar *combine;
    int choiceOrInterleave = -1;
    int missing = 0;
    xmlRelaxNGDefinePtr cur;

    starts = grammar->start;
    if ((starts == ((void*)0)) || (starts->next == ((void*)0)))
        return;
    cur = starts;
    while (cur != ((void*)0)) {
        if ((cur->node == ((void*)0)) || (cur->node->parent == ((void*)0)) ||
            (!xmlStrEqual(cur->node->parent->name, (xmlChar *) "start"))) {
            combine = ((void*)0);
            xmlRngPErr(ctxt, cur->node, XML_RNGP_START_MISSING,
                       "Internal error: start element not found\n", ((void*)0),
                       ((void*)0));
        } else {
            combine = xmlGetProp(cur->node->parent, (xmlChar *) "combine");
        }

        if (combine != ((void*)0)) {
            if (xmlStrEqual(combine, (xmlChar *) "choice")) {
                if (choiceOrInterleave == -1)
                    choiceOrInterleave = 1;
                else if (choiceOrInterleave == 0) {
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_START_CHOICE_AND_INTERLEAVE,
                               "<start> use both 'choice' and 'interleave'\n",
                               ((void*)0), ((void*)0));
                }
            } else if (xmlStrEqual(combine, (xmlChar *) "interleave")) {
                if (choiceOrInterleave == -1)
                    choiceOrInterleave = 0;
                else if (choiceOrInterleave == 1) {
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_START_CHOICE_AND_INTERLEAVE,
                               "<start> use both 'choice' and 'interleave'\n",
                               ((void*)0), ((void*)0));
                }
            } else {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_UNKNOWN_COMBINE,
                           "<start> uses unknown combine value '%s''\n",
                           combine, ((void*)0));
            }
            xmlFree(combine);
        } else {
            if (missing == 0)
                missing = 1;
            else {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_NEED_COMBINE,
                           "Some <start> element miss the combine attribute\n",
                           ((void*)0), ((void*)0));
            }
        }

        cur = cur->next;
    }





    if (choiceOrInterleave == -1)
        choiceOrInterleave = 0;
    cur = xmlRelaxNGNewDefine(ctxt, starts->node);
    if (cur == ((void*)0))
        return;
    if (choiceOrInterleave == 0)
        cur->type = XML_RELAXNG_INTERLEAVE;
    else
        cur->type = XML_RELAXNG_CHOICE;
    cur->content = grammar->start;
    grammar->start = cur;
    if (choiceOrInterleave == 0) {
        if (ctxt->interleaves == ((void*)0))
            ctxt->interleaves = xmlHashCreate(10);
        if (ctxt->interleaves == ((void*)0)) {
            xmlRngPErr(ctxt, cur->node, XML_RNGP_INTERLEAVE_CREATE_FAILED,
                       "Failed to create interleaves hash table\n", ((void*)0),
                       ((void*)0));
        } else {
            char tmpname[32];

            snprintf(tmpname, 32, "interleave%d", ctxt->nbInterleaves++);
            if (xmlHashAddEntry(ctxt->interleaves, (xmlChar *) tmpname, cur) <
                0) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_INTERLEAVE_CREATE_FAILED,
                           "Failed to add %s to hash table\n",
      (const xmlChar *) tmpname, ((void*)0));
            }
        }
    }
}
# 5952 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGCheckCycles(xmlRelaxNGParserCtxtPtr ctxt,
                      xmlRelaxNGDefinePtr cur, int depth)
{
    int ret = 0;

    while ((ret == 0) && (cur != ((void*)0))) {
        if ((cur->type == XML_RELAXNG_REF) ||
            (cur->type == XML_RELAXNG_PARENTREF)) {
            if (cur->depth == -1) {
                cur->depth = depth;
                ret = xmlRelaxNGCheckCycles(ctxt, cur->content, depth);
                cur->depth = -2;
            } else if (depth == cur->depth) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_REF_CYCLE,
                           "Detected a cycle in %s references\n",
                           cur->name, ((void*)0));
                return (-1);
            }
        } else if (cur->type == XML_RELAXNG_ELEMENT) {
            ret = xmlRelaxNGCheckCycles(ctxt, cur->content, depth + 1);
        } else {
            ret = xmlRelaxNGCheckCycles(ctxt, cur->content, depth);
        }
        cur = cur->next;
    }
    return (ret);
}
# 5992 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGDefinePtr
xmlRelaxNGTryUnlink(xmlRelaxNGParserCtxtPtr ctxt __attribute__((unused)),
                    xmlRelaxNGDefinePtr cur,
                    xmlRelaxNGDefinePtr parent, xmlRelaxNGDefinePtr prev)
{
    if (prev != ((void*)0)) {
        prev->next = cur->next;
    } else {
        if (parent != ((void*)0)) {
            if (parent->content == cur)
                parent->content = cur->next;
            else if (parent->attrs == cur)
                parent->attrs = cur->next;
            else if (parent->nameClass == cur)
                parent->nameClass = cur->next;
        } else {
            cur->type = XML_RELAXNG_NOOP;
            prev = cur;
        }
    }
    return (prev);
}
# 6022 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGSimplify(xmlRelaxNGParserCtxtPtr ctxt,
                   xmlRelaxNGDefinePtr cur, xmlRelaxNGDefinePtr parent)
{
    xmlRelaxNGDefinePtr prev = ((void*)0);

    while (cur != ((void*)0)) {
        if ((cur->type == XML_RELAXNG_REF) ||
            (cur->type == XML_RELAXNG_PARENTREF)) {
            if (cur->depth != -3) {
                cur->depth = -3;
                xmlRelaxNGSimplify(ctxt, cur->content, cur);
            }
        } else if (cur->type == XML_RELAXNG_NOT_ALLOWED) {
            cur->parent = parent;
            if ((parent != ((void*)0)) &&
                ((parent->type == XML_RELAXNG_ATTRIBUTE) ||
                 (parent->type == XML_RELAXNG_LIST) ||
                 (parent->type == XML_RELAXNG_GROUP) ||
                 (parent->type == XML_RELAXNG_INTERLEAVE) ||
                 (parent->type == XML_RELAXNG_ONEORMORE) ||
                 (parent->type == XML_RELAXNG_ZEROORMORE))) {
                parent->type = XML_RELAXNG_NOT_ALLOWED;
                break;
            }
            if ((parent != ((void*)0)) && (parent->type == XML_RELAXNG_CHOICE)) {
                prev = xmlRelaxNGTryUnlink(ctxt, cur, parent, prev);
            } else
                prev = cur;
        } else if (cur->type == XML_RELAXNG_EMPTY) {
            cur->parent = parent;
            if ((parent != ((void*)0)) &&
                ((parent->type == XML_RELAXNG_ONEORMORE) ||
                 (parent->type == XML_RELAXNG_ZEROORMORE))) {
                parent->type = XML_RELAXNG_EMPTY;
                break;
            }
            if ((parent != ((void*)0)) &&
                ((parent->type == XML_RELAXNG_GROUP) ||
                 (parent->type == XML_RELAXNG_INTERLEAVE))) {
                prev = xmlRelaxNGTryUnlink(ctxt, cur, parent, prev);
            } else
                prev = cur;
        } else {
            cur->parent = parent;
            if (cur->content != ((void*)0))
                xmlRelaxNGSimplify(ctxt, cur->content, cur);
            if ((cur->type != XML_RELAXNG_VALUE) && (cur->attrs != ((void*)0)))
                xmlRelaxNGSimplify(ctxt, cur->attrs, cur);
            if (cur->nameClass != ((void*)0))
                xmlRelaxNGSimplify(ctxt, cur->nameClass, cur);




            if (cur->type == XML_RELAXNG_ELEMENT) {
                int attronly;
                xmlRelaxNGDefinePtr tmp, pre;

                while (cur->content != ((void*)0)) {
                    attronly =
                        xmlRelaxNGGenerateAttributes(ctxt, cur->content);
                    if (attronly == 1) {



                        tmp = cur->content;
                        cur->content = tmp->next;
                        tmp->next = cur->attrs;
                        cur->attrs = tmp;
                    } else {



                        break;
                    }
                }
                pre = cur->content;
                while ((pre != ((void*)0)) && (pre->next != ((void*)0))) {
                    tmp = pre->next;
                    attronly = xmlRelaxNGGenerateAttributes(ctxt, tmp);
                    if (attronly == 1) {



                        pre->next = tmp->next;
                        tmp->next = cur->attrs;
                        cur->attrs = tmp;
                    } else {
                        pre = tmp;
                    }
                }
            }



            if ((cur->type == XML_RELAXNG_GROUP) ||
                (cur->type == XML_RELAXNG_INTERLEAVE)) {
                if (cur->content == ((void*)0))
                    cur->type = XML_RELAXNG_EMPTY;
                else if (cur->content->next == ((void*)0)) {
                    if ((parent == ((void*)0)) && (prev == ((void*)0))) {
                        cur->type = XML_RELAXNG_NOOP;
                    } else if (prev == ((void*)0)) {
                        parent->content = cur->content;
                        cur->content->next = cur->next;
                        cur = cur->content;
                    } else {
                        cur->content->next = cur->next;
                        prev->next = cur->content;
                        cur = cur->content;
                    }
                }
            }



            if ((cur->type == XML_RELAXNG_EXCEPT) &&
                (cur->content != ((void*)0)) &&
                (cur->content->type == XML_RELAXNG_NOT_ALLOWED)) {
                prev = xmlRelaxNGTryUnlink(ctxt, cur, parent, prev);
            } else if (cur->type == XML_RELAXNG_NOT_ALLOWED) {
                if ((parent != ((void*)0)) &&
                    ((parent->type == XML_RELAXNG_ATTRIBUTE) ||
                     (parent->type == XML_RELAXNG_LIST) ||
                     (parent->type == XML_RELAXNG_GROUP) ||
                     (parent->type == XML_RELAXNG_INTERLEAVE) ||
                     (parent->type == XML_RELAXNG_ONEORMORE) ||
                     (parent->type == XML_RELAXNG_ZEROORMORE))) {
                    parent->type = XML_RELAXNG_NOT_ALLOWED;
                    break;
                }
                if ((parent != ((void*)0)) &&
                    (parent->type == XML_RELAXNG_CHOICE)) {
                    prev = xmlRelaxNGTryUnlink(ctxt, cur, parent, prev);
                } else
                    prev = cur;
            } else if (cur->type == XML_RELAXNG_EMPTY) {
                if ((parent != ((void*)0)) &&
                    ((parent->type == XML_RELAXNG_ONEORMORE) ||
                     (parent->type == XML_RELAXNG_ZEROORMORE))) {
                    parent->type = XML_RELAXNG_EMPTY;
                    break;
                }
                if ((parent != ((void*)0)) &&
                    ((parent->type == XML_RELAXNG_GROUP) ||
                     (parent->type == XML_RELAXNG_INTERLEAVE) ||
                     (parent->type == XML_RELAXNG_CHOICE))) {
                    prev = xmlRelaxNGTryUnlink(ctxt, cur, parent, prev);
                } else
                    prev = cur;
            } else {
                prev = cur;
            }
        }
        cur = cur->next;
    }
}
# 6190 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGContentType
xmlRelaxNGGroupContentType(xmlRelaxNGContentType ct1,
                           xmlRelaxNGContentType ct2)
{
    if ((ct1 == XML_RELAXNG_CONTENT_ERROR) ||
        (ct2 == XML_RELAXNG_CONTENT_ERROR))
        return (XML_RELAXNG_CONTENT_ERROR);
    if (ct1 == XML_RELAXNG_CONTENT_EMPTY)
        return (ct2);
    if (ct2 == XML_RELAXNG_CONTENT_EMPTY)
        return (ct1);
    if ((ct1 == XML_RELAXNG_CONTENT_COMPLEX) &&
        (ct2 == XML_RELAXNG_CONTENT_COMPLEX))
        return (XML_RELAXNG_CONTENT_COMPLEX);
    return (XML_RELAXNG_CONTENT_ERROR);
}
# 6216 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGContentType
xmlRelaxNGMaxContentType(xmlRelaxNGContentType ct1,
                         xmlRelaxNGContentType ct2)
{
    if ((ct1 == XML_RELAXNG_CONTENT_ERROR) ||
        (ct2 == XML_RELAXNG_CONTENT_ERROR))
        return (XML_RELAXNG_CONTENT_ERROR);
    if ((ct1 == XML_RELAXNG_CONTENT_SIMPLE) ||
        (ct2 == XML_RELAXNG_CONTENT_SIMPLE))
        return (XML_RELAXNG_CONTENT_SIMPLE);
    if ((ct1 == XML_RELAXNG_CONTENT_COMPLEX) ||
        (ct2 == XML_RELAXNG_CONTENT_COMPLEX))
        return (XML_RELAXNG_CONTENT_COMPLEX);
    return (XML_RELAXNG_CONTENT_EMPTY);
}
# 6243 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGContentType
xmlRelaxNGCheckRules(xmlRelaxNGParserCtxtPtr ctxt,
                     xmlRelaxNGDefinePtr cur, int flags,
                     xmlRelaxNGType ptype)
{
    int nflags;
    xmlRelaxNGContentType ret, tmp, val = XML_RELAXNG_CONTENT_EMPTY;

    while (cur != ((void*)0)) {
        ret = XML_RELAXNG_CONTENT_EMPTY;
        if ((cur->type == XML_RELAXNG_REF) ||
            (cur->type == XML_RELAXNG_PARENTREF)) {
# 6267 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_REF,
                           "Found forbidden pattern data/except//ref\n",
                           ((void*)0), ((void*)0));
            }
            if (cur->content == ((void*)0)) {
                if (cur->type == XML_RELAXNG_PARENTREF)
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_REF_NO_DEF,
                               "Internal found no define for parent refs\n",
                               ((void*)0), ((void*)0));
                else
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_REF_NO_DEF,
                               "Internal found no define for ref %s\n",
                               (cur->name ? cur->name: (xmlChar *) "null"), ((void*)0));
            }
            if (cur->depth > -4) {
                cur->depth = -4;
                ret = xmlRelaxNGCheckRules(ctxt, cur->content,
                                           flags, cur->type);
                cur->depth = ret - 15;
            } else if (cur->depth == -4) {
                ret = XML_RELAXNG_CONTENT_COMPLEX;
            } else {
                ret = (xmlRelaxNGContentType) (cur->depth + 15);
            }
        } else if (cur->type == XML_RELAXNG_ELEMENT) {



            xmlRelaxNGCheckGroupAttrs(ctxt, cur);
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_ELEM,
                           "Found forbidden pattern data/except//element(ref)\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 2)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_LIST_ELEM,
                           "Found forbidden pattern list//element(ref)\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 0)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_ATTR_ELEM,
                           "Found forbidden pattern attribute//element(ref)\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 0)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_ATTR_ELEM,
                           "Found forbidden pattern attribute//element(ref)\n",
                           ((void*)0), ((void*)0));
            }




            nflags = 0;
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->attrs, nflags, cur->type);
            if (ret != XML_RELAXNG_CONTENT_EMPTY) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_ELEM_CONTENT_EMPTY,
                           "Element %s attributes have a content type error\n",
                           cur->name, ((void*)0));
            }
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);
            if (ret == XML_RELAXNG_CONTENT_ERROR) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_ELEM_CONTENT_ERROR,
                           "Element %s has a content type error\n",
                           cur->name, ((void*)0));
            } else {
                ret = XML_RELAXNG_CONTENT_COMPLEX;
            }
        } else if (cur->type == XML_RELAXNG_ATTRIBUTE) {
            if (flags & (1 << 0)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_ATTR_ATTR,
                           "Found forbidden pattern attribute//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 2)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_LIST_ATTR,
                           "Found forbidden pattern list//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 5)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_ONEMORE_GROUP_ATTR,
                           "Found forbidden pattern oneOrMore//group//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 6)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_ONEMORE_INTERLEAVE_ATTR,
                           "Found forbidden pattern oneOrMore//interleave//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_ATTR,
                           "Found forbidden pattern data/except//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_ATTR,
                           "Found forbidden pattern start//attribute\n",
                           ((void*)0), ((void*)0));
            }
            if ((!(flags & (1 << 1)))
                && (cur->name == ((void*)0))) {
                if (cur->ns == ((void*)0)) {
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_ANYNAME_ATTR_ANCESTOR,
                               "Found anyName attribute without oneOrMore ancestor\n",
                               ((void*)0), ((void*)0));
                } else {
                    xmlRngPErr(ctxt, cur->node, XML_RNGP_NSNAME_ATTR_ANCESTOR,
                               "Found nsName attribute without oneOrMore ancestor\n",
                               ((void*)0), ((void*)0));
                }
            }
            nflags = flags | (1 << 0);
            xmlRelaxNGCheckRules(ctxt, cur->content, nflags, cur->type);
            ret = XML_RELAXNG_CONTENT_EMPTY;
        } else if ((cur->type == XML_RELAXNG_ONEORMORE) ||
                   (cur->type == XML_RELAXNG_ZEROORMORE)) {
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_ONEMORE,
                           "Found forbidden pattern data/except//oneOrMore\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_ONEMORE,
                           "Found forbidden pattern start//oneOrMore\n",
                           ((void*)0), ((void*)0));
            }
            nflags = flags | (1 << 1);
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);
            ret = xmlRelaxNGGroupContentType(ret, ret);
        } else if (cur->type == XML_RELAXNG_LIST) {
            if (flags & (1 << 2)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_LIST_LIST,
                           "Found forbidden pattern list//list\n", ((void*)0),
                           ((void*)0));
            }
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_LIST,
                           "Found forbidden pattern data/except//list\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_LIST,
                           "Found forbidden pattern start//list\n", ((void*)0),
                           ((void*)0));
            }
            nflags = flags | (1 << 2);
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);
        } else if (cur->type == XML_RELAXNG_GROUP) {
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_GROUP,
                           "Found forbidden pattern data/except//group\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_GROUP,
                           "Found forbidden pattern start//group\n", ((void*)0),
                           ((void*)0));
            }
            if (flags & (1 << 1))
                nflags = flags | (1 << 5);
            else
                nflags = flags;
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);



            xmlRelaxNGCheckGroupAttrs(ctxt, cur);
        } else if (cur->type == XML_RELAXNG_INTERLEAVE) {
            if (flags & (1 << 2)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_LIST_INTERLEAVE,
                           "Found forbidden pattern list//interleave\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_INTERLEAVE,
                           "Found forbidden pattern data/except//interleave\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_INTERLEAVE,
                           "Found forbidden pattern start//interleave\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 1))
                nflags = flags | (1 << 6);
            else
                nflags = flags;
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);
        } else if (cur->type == XML_RELAXNG_EXCEPT) {
            if ((cur->parent != ((void*)0)) &&
                (cur->parent->type == XML_RELAXNG_DATATYPE))
                nflags = flags | (1 << 3);
            else
                nflags = flags;
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, nflags,
                                     cur->type);
        } else if (cur->type == XML_RELAXNG_DATATYPE) {
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_DATA,
                           "Found forbidden pattern start//data\n", ((void*)0),
                           ((void*)0));
            }
            xmlRelaxNGCheckRules(ctxt, cur->content, flags, cur->type);
            ret = XML_RELAXNG_CONTENT_SIMPLE;
        } else if (cur->type == XML_RELAXNG_VALUE) {
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_VALUE,
                           "Found forbidden pattern start//value\n", ((void*)0),
                           ((void*)0));
            }
            xmlRelaxNGCheckRules(ctxt, cur->content, flags, cur->type);
            ret = XML_RELAXNG_CONTENT_SIMPLE;
        } else if (cur->type == XML_RELAXNG_TEXT) {
            if (flags & (1 << 2)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_LIST_TEXT,
                           "Found forbidden pattern list//text\n", ((void*)0),
                           ((void*)0));
            }
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_TEXT,
                           "Found forbidden pattern data/except//text\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_TEXT,
                           "Found forbidden pattern start//text\n", ((void*)0),
                           ((void*)0));
            }
            ret = XML_RELAXNG_CONTENT_COMPLEX;
        } else if (cur->type == XML_RELAXNG_EMPTY) {
            if (flags & (1 << 3)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_DATA_EXCEPT_EMPTY,
                           "Found forbidden pattern data/except//empty\n",
                           ((void*)0), ((void*)0));
            }
            if (flags & (1 << 4)) {
                xmlRngPErr(ctxt, cur->node, XML_RNGP_PAT_START_EMPTY,
                           "Found forbidden pattern start//empty\n", ((void*)0),
                           ((void*)0));
            }
            ret = XML_RELAXNG_CONTENT_EMPTY;
        } else if (cur->type == XML_RELAXNG_CHOICE) {
            xmlRelaxNGCheckChoiceDeterminism(ctxt, cur);
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, flags, cur->type);
        } else {
            ret =
                xmlRelaxNGCheckRules(ctxt, cur->content, flags, cur->type);
        }
        cur = cur->next;
        if (ptype == XML_RELAXNG_GROUP) {
            val = xmlRelaxNGGroupContentType(val, ret);
        } else if (ptype == XML_RELAXNG_INTERLEAVE) {




            tmp = xmlRelaxNGGroupContentType(val, ret);
            if (tmp != XML_RELAXNG_CONTENT_ERROR)
                tmp = xmlRelaxNGMaxContentType(val, ret);
        } else if (ptype == XML_RELAXNG_CHOICE) {
            val = xmlRelaxNGMaxContentType(val, ret);
        } else if (ptype == XML_RELAXNG_LIST) {
            val = XML_RELAXNG_CONTENT_SIMPLE;
        } else if (ptype == XML_RELAXNG_EXCEPT) {
            if (ret == XML_RELAXNG_CONTENT_ERROR)
                val = XML_RELAXNG_CONTENT_ERROR;
            else
                val = XML_RELAXNG_CONTENT_SIMPLE;
        } else {
            val = xmlRelaxNGGroupContentType(val, ret);
        }

    }
    return (val);
}
# 6567 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGGrammarPtr
xmlRelaxNGParseGrammar(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr nodes)
{
    xmlRelaxNGGrammarPtr ret, tmp, old;





    ret = xmlRelaxNGNewGrammar(ctxt);
    if (ret == ((void*)0))
        return (((void*)0));




    ret->parent = ctxt->grammar;
    if (ctxt->grammar != ((void*)0)) {
        tmp = ctxt->grammar->children;
        if (tmp == ((void*)0)) {
            ctxt->grammar->children = ret;
        } else {
            while (tmp->next != ((void*)0))
                tmp = tmp->next;
            tmp->next = ret;
        }
    }

    old = ctxt->grammar;
    ctxt->grammar = ret;
    xmlRelaxNGParseGrammarContent(ctxt, nodes);
    ctxt->grammar = ret;
    if (ctxt->grammar == ((void*)0)) {
        xmlRngPErr(ctxt, nodes, XML_RNGP_GRAMMAR_CONTENT,
                   "Failed to parse <grammar> content\n", ((void*)0), ((void*)0));
    } else if (ctxt->grammar->start == ((void*)0)) {
        xmlRngPErr(ctxt, nodes, XML_RNGP_GRAMMAR_NO_START,
                   "Element <grammar> has no <start>\n", ((void*)0), ((void*)0));
    }




    xmlRelaxNGCombineStart(ctxt, ret);
    if (ret->defs != ((void*)0)) {
        xmlHashScan(ret->defs, (xmlHashScanner) xmlRelaxNGCheckCombine,
                    ctxt);
    }




    if (ret->refs != ((void*)0)) {
        xmlHashScan(ret->refs, (xmlHashScanner) xmlRelaxNGCheckReference,
                    ctxt);
    }




    ctxt->grammar = old;
    return (ret);
}
# 6642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRelaxNGPtr
xmlRelaxNGParseDocument(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlRelaxNGPtr schema = ((void*)0);
    const xmlChar *olddefine;
    xmlRelaxNGGrammarPtr old;

    if ((ctxt == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    schema = xmlRelaxNGNewRelaxNG(ctxt);
    if (schema == ((void*)0))
        return (((void*)0));

    olddefine = ctxt->define;
    ctxt->define = ((void*)0);
    if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (node->type == XML_ELEMENT_NODE) && (xmlStrEqual(node->name, (const xmlChar *) "grammar")) && (xmlStrEqual(node->ns->href, xmlRelaxNGNs)))) {
        schema->topgrammar = xmlRelaxNGParseGrammar(ctxt, node->children);
        if (schema->topgrammar == ((void*)0)) {
            xmlRelaxNGFree(schema);
            return (((void*)0));
        }
    } else {
        xmlRelaxNGGrammarPtr tmp, ret;

        schema->topgrammar = ret = xmlRelaxNGNewGrammar(ctxt);
        if (schema->topgrammar == ((void*)0)) {
            xmlRelaxNGFree(schema);
            return (((void*)0));
        }



        ret->parent = ctxt->grammar;
        if (ctxt->grammar != ((void*)0)) {
            tmp = ctxt->grammar->children;
            if (tmp == ((void*)0)) {
                ctxt->grammar->children = ret;
            } else {
                while (tmp->next != ((void*)0))
                    tmp = tmp->next;
                tmp->next = ret;
            }
        }
        old = ctxt->grammar;
        ctxt->grammar = ret;
        xmlRelaxNGParseStart(ctxt, node);
        if (old != ((void*)0))
            ctxt->grammar = old;
    }
    ctxt->define = olddefine;
    if (schema->topgrammar->start != ((void*)0)) {
        xmlRelaxNGCheckCycles(ctxt, schema->topgrammar->start, 0);
        if ((ctxt->flags & (1 << 7)) == 0) {
            xmlRelaxNGSimplify(ctxt, schema->topgrammar->start, ((void*)0));
            while ((schema->topgrammar->start != ((void*)0)) &&
                   (schema->topgrammar->start->type == XML_RELAXNG_NOOP) &&
                   (schema->topgrammar->start->next != ((void*)0)))
                schema->topgrammar->start =
                    schema->topgrammar->start->content;
            xmlRelaxNGCheckRules(ctxt, schema->topgrammar->start,
                                 (1 << 4), XML_RELAXNG_NOOP);
        }
    }






    return (schema);
}
# 6730 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
xmlRelaxNGParserCtxtPtr
xmlRelaxNGNewParserCtxt(const char *URL)
{
    xmlRelaxNGParserCtxtPtr ret;

    if (URL == ((void*)0))
        return (((void*)0));

    ret =
        (xmlRelaxNGParserCtxtPtr) xmlMalloc(sizeof(xmlRelaxNGParserCtxt));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(((void*)0), "building parser\n");
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGParserCtxt));
    ret->URL = xmlStrdup((const xmlChar *) URL);
    ret->error = (*(__xmlGenericError()));
    ret->userData = (*(__xmlGenericErrorContext()));
    return (ret);
}
# 6761 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
xmlRelaxNGParserCtxtPtr
xmlRelaxNGNewMemParserCtxt(const char *buffer, int size)
{
    xmlRelaxNGParserCtxtPtr ret;

    if ((buffer == ((void*)0)) || (size <= 0))
        return (((void*)0));

    ret =
        (xmlRelaxNGParserCtxtPtr) xmlMalloc(sizeof(xmlRelaxNGParserCtxt));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(((void*)0), "building parser\n");
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGParserCtxt));
    ret->buffer = buffer;
    ret->size = size;
    ret->error = (*(__xmlGenericError()));
    ret->userData = (*(__xmlGenericErrorContext()));
    return (ret);
}
# 6793 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
xmlRelaxNGParserCtxtPtr
xmlRelaxNGNewDocParserCtxt(xmlDocPtr doc)
{
    xmlRelaxNGParserCtxtPtr ret;
    xmlDocPtr copy;

    if (doc == ((void*)0))
        return (((void*)0));
    copy = xmlCopyDoc(doc, 1);
    if (copy == ((void*)0))
        return (((void*)0));

    ret =
        (xmlRelaxNGParserCtxtPtr) xmlMalloc(sizeof(xmlRelaxNGParserCtxt));
    if (ret == ((void*)0)) {
        xmlRngPErrMemory(((void*)0), "building parser\n");
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGParserCtxt));
    ret->document = copy;
    ret->freedoc = 1;
    ret->userData = (*(__xmlGenericErrorContext()));
    return (ret);
}







void
xmlRelaxNGFreeParserCtxt(xmlRelaxNGParserCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
        return;
    if (ctxt->URL != ((void*)0))
        xmlFree(ctxt->URL);
    if (ctxt->doc != ((void*)0))
        xmlRelaxNGFreeDocument(ctxt->doc);
    if (ctxt->interleaves != ((void*)0))
        xmlHashFree(ctxt->interleaves, ((void*)0));
    if (ctxt->documents != ((void*)0))
        xmlRelaxNGFreeDocumentList(ctxt->documents);
    if (ctxt->includes != ((void*)0))
        xmlRelaxNGFreeIncludeList(ctxt->includes);
    if (ctxt->docTab != ((void*)0))
        xmlFree(ctxt->docTab);
    if (ctxt->incTab != ((void*)0))
        xmlFree(ctxt->incTab);
    if (ctxt->defTab != ((void*)0)) {
        int i;

        for (i = 0; i < ctxt->defNr; i++)
            xmlRelaxNGFreeDefine(ctxt->defTab[i]);
        xmlFree(ctxt->defTab);
    }
    if ((ctxt->document != ((void*)0)) && (ctxt->freedoc))
        xmlFreeDoc(ctxt->document);
    xmlFree(ctxt);
}
# 6862 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGNormExtSpace(xmlChar * value)
{
    xmlChar *start = value;
    xmlChar *cur = value;

    if (value == ((void*)0))
        return;

    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
        cur++;
    if (cur == start) {
        do {
            while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))))
                cur++;
            if (*cur == 0)
                return;
            start = cur;
            while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
                cur++;
            if (*cur == 0) {
                *start = 0;
                return;
            }
        } while (1);
    } else {
        do {
            while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))))
                *start++ = *cur++;
            if (*cur == 0) {
                *start = 0;
                return;
            }

            while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
                cur++;
            if (*cur == 0) {
                *start = 0;
                return;
            }
            *start++ = *cur++;
        } while (1);
    }
}
# 6914 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCleanupAttributes(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlAttrPtr cur, next;

    cur = node->properties;
    while (cur != ((void*)0)) {
        next = cur->next;
        if ((cur->ns == ((void*)0)) ||
            (xmlStrEqual(cur->ns->href, xmlRelaxNGNs))) {
            if (xmlStrEqual(cur->name, (xmlChar *) "name")) {
                if ((!xmlStrEqual(node->name, (xmlChar *) "element")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "attribute")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "ref")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "parentRef")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "param")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "define"))) {
                    xmlRngPErr(ctxt, node, XML_RNGP_FORBIDDEN_ATTRIBUTE,
                               "Attribute %s is not allowed on %s\n",
                               cur->name, node->name);
                }
            } else if (xmlStrEqual(cur->name, (xmlChar *) "type")) {
                if ((!xmlStrEqual(node->name, (xmlChar *) "value")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "data"))) {
                    xmlRngPErr(ctxt, node, XML_RNGP_FORBIDDEN_ATTRIBUTE,
                               "Attribute %s is not allowed on %s\n",
                               cur->name, node->name);
                }
            } else if (xmlStrEqual(cur->name, (xmlChar *) "href")) {
                if ((!xmlStrEqual(node->name, (xmlChar *) "externalRef")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "include"))) {
                    xmlRngPErr(ctxt, node, XML_RNGP_FORBIDDEN_ATTRIBUTE,
                               "Attribute %s is not allowed on %s\n",
                               cur->name, node->name);
                }
            } else if (xmlStrEqual(cur->name, (xmlChar *) "combine")) {
                if ((!xmlStrEqual(node->name, (xmlChar *) "start")) &&
                    (!xmlStrEqual(node->name, (xmlChar *) "define"))) {
                    xmlRngPErr(ctxt, node, XML_RNGP_FORBIDDEN_ATTRIBUTE,
                               "Attribute %s is not allowed on %s\n",
                               cur->name, node->name);
                }
            } else if (xmlStrEqual(cur->name, (xmlChar *) "datatypeLibrary")) {
                xmlChar *val;
                xmlURIPtr uri;

                val = xmlNodeListGetString(node->doc, cur->children, 1);
                if (val != ((void*)0)) {
                    if (val[0] != 0) {
                        uri = xmlParseURI((const char *) val);
                        if (uri == ((void*)0)) {
                            xmlRngPErr(ctxt, node, XML_RNGP_INVALID_URI,
                                       "Attribute %s contains invalid URI %s\n",
                                       cur->name, val);
                        } else {
                            if (uri->scheme == ((void*)0)) {
                                xmlRngPErr(ctxt, node, XML_RNGP_URI_NOT_ABSOLUTE,
                                           "Attribute %s URI %s is not absolute\n",
                                           cur->name, val);
                            }
                            if (uri->fragment != ((void*)0)) {
                                xmlRngPErr(ctxt, node, XML_RNGP_URI_FRAGMENT,
                                           "Attribute %s URI %s has a fragment ID\n",
                                           cur->name, val);
                            }
                            xmlFreeURI(uri);
                        }
                    }
                    xmlFree(val);
                }
            } else if (!xmlStrEqual(cur->name, (xmlChar *) "ns")) {
                xmlRngPErr(ctxt, node, XML_RNGP_UNKNOWN_ATTRIBUTE,
                           "Unknown attribute %s on %s\n", cur->name,
                           node->name);
            }
        }
        cur = next;
    }
}
# 7002 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCleanupTree(xmlRelaxNGParserCtxtPtr ctxt, xmlNodePtr root)
{
    xmlNodePtr cur, delete;

    delete = ((void*)0);
    cur = root;
    while (cur != ((void*)0)) {
        if (delete != ((void*)0)) {
            xmlUnlinkNode(delete);
            xmlFreeNode(delete);
            delete = ((void*)0);
        }
        if (cur->type == XML_ELEMENT_NODE) {



            if ((cur->ns == ((void*)0)) ||
                (!xmlStrEqual(cur->ns->href, xmlRelaxNGNs))) {
                if ((cur->parent != ((void*)0)) &&
                    (cur->parent->type == XML_ELEMENT_NODE) &&
                    ((xmlStrEqual(cur->parent->name, (xmlChar *) "name")) ||
                     (xmlStrEqual(cur->parent->name, (xmlChar *) "value")) ||
                     (xmlStrEqual(cur->parent->name, (xmlChar *) "param")))) {
                    xmlRngPErr(ctxt, cur, XML_RNGP_FOREIGN_ELEMENT,
                               "element %s doesn't allow foreign elements\n",
                               cur->parent->name, ((void*)0));
                }
                delete = cur;
                goto skip_children;
            } else {
                xmlRelaxNGCleanupAttributes(ctxt, cur);
                if (xmlStrEqual(cur->name, (xmlChar *) "externalRef")) {
                    xmlChar *href, *ns, *base, *URL;
                    xmlRelaxNGDocumentPtr docu;
                    xmlNodePtr tmp;
      xmlURIPtr uri;

                    ns = xmlGetProp(cur, (xmlChar *) "ns");
                    if (ns == ((void*)0)) {
                        tmp = cur->parent;
                        while ((tmp != ((void*)0)) &&
                               (tmp->type == XML_ELEMENT_NODE)) {
                            ns = xmlGetProp(tmp, (xmlChar *) "ns");
                            if (ns != ((void*)0))
                                break;
                            tmp = tmp->parent;
                        }
                    }
                    href = xmlGetProp(cur, (xmlChar *) "href");
                    if (href == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_MISSING_HREF,
                                   "xmlRelaxNGParse: externalRef has no href attribute\n",
                                   ((void*)0), ((void*)0));
                        if (ns != ((void*)0))
                            xmlFree(ns);
                        delete = cur;
                        goto skip_children;
                    }
      uri = xmlParseURI((const char *) href);
      if (uri == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_HREF_ERROR,
                                   "Incorrect URI for externalRef %s\n",
                                   href, ((void*)0));
                        if (ns != ((void*)0))
                            xmlFree(ns);
                        if (href != ((void*)0))
                            xmlFree(href);
                        delete = cur;
                        goto skip_children;
      }
      if (uri->fragment != ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_HREF_ERROR,
          "Fragment forbidden in URI for externalRef %s\n",
                                   href, ((void*)0));
                        if (ns != ((void*)0))
                            xmlFree(ns);
          xmlFreeURI(uri);
                        if (href != ((void*)0))
                            xmlFree(href);
                        delete = cur;
                        goto skip_children;
      }
      xmlFreeURI(uri);
                    base = xmlNodeGetBase(cur->doc, cur);
                    URL = xmlBuildURI(href, base);
                    if (URL == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_HREF_ERROR,
                                   "Failed to compute URL for externalRef %s\n",
                                   href, ((void*)0));
                        if (ns != ((void*)0))
                            xmlFree(ns);
                        if (href != ((void*)0))
                            xmlFree(href);
                        if (base != ((void*)0))
                            xmlFree(base);
                        delete = cur;
                        goto skip_children;
                    }
                    if (href != ((void*)0))
                        xmlFree(href);
                    if (base != ((void*)0))
                        xmlFree(base);
                    docu = xmlRelaxNGLoadExternalRef(ctxt, URL, ns);
                    if (docu == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_EXTERNAL_REF_FAILURE,
                                   "Failed to load externalRef %s\n", URL,
                                   ((void*)0));
                        if (ns != ((void*)0))
                            xmlFree(ns);
                        xmlFree(URL);
                        delete = cur;
                        goto skip_children;
                    }
                    if (ns != ((void*)0))
                        xmlFree(ns);
                    xmlFree(URL);
                    cur->psvi = docu;
                } else if (xmlStrEqual(cur->name, (xmlChar *) "include")) {
                    xmlChar *href, *ns, *base, *URL;
                    xmlRelaxNGIncludePtr incl;
                    xmlNodePtr tmp;

                    href = xmlGetProp(cur, (xmlChar *) "href");
                    if (href == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_MISSING_HREF,
                                   "xmlRelaxNGParse: include has no href attribute\n",
                                   ((void*)0), ((void*)0));
                        delete = cur;
                        goto skip_children;
                    }
                    base = xmlNodeGetBase(cur->doc, cur);
                    URL = xmlBuildURI(href, base);
                    if (URL == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_HREF_ERROR,
                                   "Failed to compute URL for include %s\n",
                                   href, ((void*)0));
                        if (href != ((void*)0))
                            xmlFree(href);
                        if (base != ((void*)0))
                            xmlFree(base);
                        delete = cur;
                        goto skip_children;
                    }
                    if (href != ((void*)0))
                        xmlFree(href);
                    if (base != ((void*)0))
                        xmlFree(base);
                    ns = xmlGetProp(cur, (xmlChar *) "ns");
                    if (ns == ((void*)0)) {
                        tmp = cur->parent;
                        while ((tmp != ((void*)0)) &&
                               (tmp->type == XML_ELEMENT_NODE)) {
                            ns = xmlGetProp(tmp, (xmlChar *) "ns");
                            if (ns != ((void*)0))
                                break;
                            tmp = tmp->parent;
                        }
                    }
                    incl = xmlRelaxNGLoadInclude(ctxt, URL, cur, ns);
                    if (ns != ((void*)0))
                        xmlFree(ns);
                    if (incl == ((void*)0)) {
                        xmlRngPErr(ctxt, cur, XML_RNGP_INCLUDE_FAILURE,
                                   "Failed to load include %s\n", URL,
                                   ((void*)0));
                        xmlFree(URL);
                        delete = cur;
                        goto skip_children;
                    }
                    xmlFree(URL);
                    cur->psvi = incl;
                } else if ((xmlStrEqual(cur->name, (xmlChar *) "element")) ||
                           (xmlStrEqual(cur->name, (xmlChar *) "attribute")))
                {
                    xmlChar *name, *ns;
                    xmlNodePtr text = ((void*)0);





                    name = xmlGetProp(cur, (xmlChar *) "name");
                    if (name != ((void*)0)) {
                        if (cur->children == ((void*)0)) {
                            text =
                                xmlNewChild(cur, cur->ns, (xmlChar *) "name",
                                            name);
                        } else {
                            xmlNodePtr node;

                            node = xmlNewDocNode(cur->doc, cur->ns,
                            (xmlChar *) "name", ((void*)0));
                            if (node != ((void*)0)) {
                                xmlAddPrevSibling(cur->children, node);
                                text = xmlNewText(name);
                                xmlAddChild(node, text);
                                text = node;
                            }
                        }
                        if (text == ((void*)0)) {
                            xmlRngPErr(ctxt, cur, XML_RNGP_CREATE_FAILURE,
                                       "Failed to create a name %s element\n",
                                       name, ((void*)0));
                        }
                        xmlUnsetProp(cur, (xmlChar *) "name");
                        xmlFree(name);
                        ns = xmlGetProp(cur, (xmlChar *) "ns");
                        if (ns != ((void*)0)) {
                            if (text != ((void*)0)) {
                                xmlSetProp(text, (xmlChar *) "ns", ns);

                            }
                            xmlFree(ns);
                        } else if (xmlStrEqual(cur->name,
                                               (xmlChar *) "attribute")) {
                            xmlSetProp(text, (xmlChar *) "ns", (xmlChar *) "");
                        }
                    }
                } else if ((xmlStrEqual(cur->name, (xmlChar *) "name")) ||
                           (xmlStrEqual(cur->name, (xmlChar *) "nsName")) ||
                           (xmlStrEqual(cur->name, (xmlChar *) "value"))) {




                    if (xmlHasProp(cur, (xmlChar *) "ns") == ((void*)0)) {
                        xmlNodePtr node;
                        xmlChar *ns = ((void*)0);

                        node = cur->parent;
                        while ((node != ((void*)0)) &&
                               (node->type == XML_ELEMENT_NODE)) {
                            ns = xmlGetProp(node, (xmlChar *) "ns");
                            if (ns != ((void*)0)) {
                                break;
                            }
                            node = node->parent;
                        }
                        if (ns == ((void*)0)) {
                            xmlSetProp(cur, (xmlChar *) "ns", (xmlChar *) "");
                        } else {
                            xmlSetProp(cur, (xmlChar *) "ns", ns);
                            xmlFree(ns);
                        }
                    }
                    if (xmlStrEqual(cur->name, (xmlChar *) "name")) {
                        xmlChar *name, *local, *prefix;




                        name = xmlNodeGetContent(cur);
                        if (name != ((void*)0)) {
                            local = xmlSplitQName2(name, &prefix);
                            if (local != ((void*)0)) {
                                xmlNsPtr ns;

                                ns = xmlSearchNs(cur->doc, cur, prefix);
                                if (ns == ((void*)0)) {
                                    xmlRngPErr(ctxt, cur,
                                               XML_RNGP_PREFIX_UNDEFINED,
                                               "xmlRelaxNGParse: no namespace for prefix %s\n",
                                               prefix, ((void*)0));
                                } else {
                                    xmlSetProp(cur, (xmlChar *) "ns",
                                               ns->href);
                                    xmlNodeSetContent(cur, local);
                                }
                                xmlFree(local);
                                xmlFree(prefix);
                            }
                            xmlFree(name);
                        }
                    }



                    if (xmlStrEqual(cur->name, (xmlChar *) "nsName")) {
                        if (ctxt->flags & (1 << 9)) {
                            xmlRngPErr(ctxt, cur,
                                       XML_RNGP_PAT_NSNAME_EXCEPT_NSNAME,
                                       "Found nsName/except//nsName forbidden construct\n",
                                       ((void*)0), ((void*)0));
                        }
                    }
                } else if ((xmlStrEqual(cur->name, (xmlChar *) "except")) &&
                           (cur != root)) {
                    int oldflags = ctxt->flags;




                    if ((cur->parent != ((void*)0)) &&
                        (xmlStrEqual
                         (cur->parent->name, (xmlChar *) "anyName"))) {
                        ctxt->flags |= (1 << 8);
                        xmlRelaxNGCleanupTree(ctxt, cur);
                        ctxt->flags = oldflags;
                        goto skip_children;
                    } else if ((cur->parent != ((void*)0)) &&
                               (xmlStrEqual
                                (cur->parent->name, (xmlChar *) "nsName"))) {
                        ctxt->flags |= (1 << 9);
                        xmlRelaxNGCleanupTree(ctxt, cur);
                        ctxt->flags = oldflags;
                        goto skip_children;
                    }
                } else if (xmlStrEqual(cur->name, (xmlChar *) "anyName")) {



                    if (ctxt->flags & (1 << 8)) {
                        xmlRngPErr(ctxt, cur,
                                   XML_RNGP_PAT_ANYNAME_EXCEPT_ANYNAME,
                                   "Found anyName/except//anyName forbidden construct\n",
                                   ((void*)0), ((void*)0));
                    } else if (ctxt->flags & (1 << 9)) {
                        xmlRngPErr(ctxt, cur,
                                   XML_RNGP_PAT_NSNAME_EXCEPT_ANYNAME,
                                   "Found nsName/except//anyName forbidden construct\n",
                                   ((void*)0), ((void*)0));
                    }
                }




                if (xmlStrEqual(cur->name, (xmlChar *) "div")) {
                    xmlChar *ns;
                    xmlNodePtr child, ins, tmp;





                    ns = xmlGetProp(cur, (xmlChar *) "ns");

                    child = cur->children;
                    ins = cur;
                    while (child != ((void*)0)) {
                        if (ns != ((void*)0)) {
                            if (!xmlHasProp(child, (xmlChar *) "ns")) {
                                xmlSetProp(child, (xmlChar *) "ns", ns);
                            }
                        }
                        tmp = child->next;
                        xmlUnlinkNode(child);
                        ins = xmlAddNextSibling(ins, child);
                        child = tmp;
                    }
                    if (ns != ((void*)0))
                        xmlFree(ns);







      if ((cur->nsDef != ((void*)0)) && (cur->parent != ((void*)0))) {
   xmlNsPtr parDef = (xmlNsPtr)&cur->parent->nsDef;
   while (parDef->next != ((void*)0))
       parDef = parDef->next;
   parDef->next = cur->nsDef;
   cur->nsDef = ((void*)0);
      }
                    delete = cur;
                    goto skip_children;
                }
            }
        }



        else if ((cur->type == XML_TEXT_NODE) ||
                 (cur->type == XML_CDATA_SECTION_NODE)) {
            if ((xmlRelaxNGIsBlank((cur)->content))) {
                if ((cur->parent != ((void*)0)) &&
      (cur->parent->type == XML_ELEMENT_NODE)) {
                    if ((!xmlStrEqual(cur->parent->name, (xmlChar *) "value"))
                        &&
                        (!xmlStrEqual
                         (cur->parent->name, (xmlChar *) "param")))
                        delete = cur;
                } else {
                    delete = cur;
                    goto skip_children;
                }
            }
        } else {
            delete = cur;
            goto skip_children;
        }




        if (cur->children != ((void*)0)) {
            if ((cur->children->type != XML_ENTITY_DECL) &&
                (cur->children->type != XML_ENTITY_REF_NODE) &&
                (cur->children->type != XML_ENTITY_NODE)) {
                cur = cur->children;
                continue;
            }
        }
      skip_children:
        if (cur->next != ((void*)0)) {
            cur = cur->next;
            continue;
        }

        do {
            cur = cur->parent;
            if (cur == ((void*)0))
                break;
            if (cur == root) {
                cur = ((void*)0);
                break;
            }
            if (cur->next != ((void*)0)) {
                cur = cur->next;
                break;
            }
        } while (cur != ((void*)0));
    }
    if (delete != ((void*)0)) {
        xmlUnlinkNode(delete);
        xmlFreeNode(delete);
        delete = ((void*)0);
    }
}
# 7445 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlDocPtr
xmlRelaxNGCleanupDoc(xmlRelaxNGParserCtxtPtr ctxt, xmlDocPtr doc)
{
    xmlNodePtr root;




    root = xmlDocGetRootElement(doc);
    if (root == ((void*)0)) {
        xmlRngPErr(ctxt, (xmlNodePtr) doc, XML_RNGP_EMPTY, "xmlRelaxNGParse: %s is empty\n",
                   ctxt->URL, ((void*)0));
        return (((void*)0));
    }
    xmlRelaxNGCleanupTree(ctxt, root);
    return (doc);
}
# 7473 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
xmlRelaxNGPtr
xmlRelaxNGParse(xmlRelaxNGParserCtxtPtr ctxt)
{
    xmlRelaxNGPtr ret = ((void*)0);
    xmlDocPtr doc;
    xmlNodePtr root;

    xmlRelaxNGInitTypes();

    if (ctxt == ((void*)0))
        return (((void*)0));




    if (ctxt->URL != ((void*)0)) {
        doc = xmlReadFile((const char *) ctxt->URL,((void*)0),0);
        if (doc == ((void*)0)) {
            xmlRngPErr(ctxt, ((void*)0), XML_RNGP_PARSE_ERROR,
                       "xmlRelaxNGParse: could not load %s\n", ctxt->URL,
                       ((void*)0));
            return (((void*)0));
        }
    } else if (ctxt->buffer != ((void*)0)) {
        doc = xmlReadMemory(ctxt->buffer, ctxt->size,((void*)0),((void*)0),0);
        if (doc == ((void*)0)) {
            xmlRngPErr(ctxt, ((void*)0), XML_RNGP_PARSE_ERROR,
                       "xmlRelaxNGParse: could not parse schemas\n", ((void*)0),
                       ((void*)0));
            return (((void*)0));
        }
        doc->URL = xmlStrdup((xmlChar *) "in_memory_buffer");
        ctxt->URL = xmlStrdup((xmlChar *) "in_memory_buffer");
    } else if (ctxt->document != ((void*)0)) {
        doc = ctxt->document;
    } else {
        xmlRngPErr(ctxt, ((void*)0), XML_RNGP_EMPTY,
                   "xmlRelaxNGParse: nothing to parse\n", ((void*)0), ((void*)0));
        return (((void*)0));
    }
    ctxt->document = doc;




    doc = xmlRelaxNGCleanupDoc(ctxt, doc);
    if (doc == ((void*)0)) {
        xmlFreeDoc(ctxt->document);
        ctxt->document = ((void*)0);
        return (((void*)0));
    }




    root = xmlDocGetRootElement(doc);
    if (root == ((void*)0)) {
        xmlRngPErr(ctxt, (xmlNodePtr) doc,
            XML_RNGP_EMPTY, "xmlRelaxNGParse: %s is empty\n",
                   (ctxt->URL ? ctxt->URL : (xmlChar *) "schemas"), ((void*)0));

        xmlFreeDoc(ctxt->document);
        ctxt->document = ((void*)0);
        return (((void*)0));
    }
    ret = xmlRelaxNGParseDocument(ctxt, root);
    if (ret == ((void*)0)) {
        xmlFreeDoc(ctxt->document);
        ctxt->document = ((void*)0);
        return (((void*)0));
    }







    if (ctxt->interleaves != ((void*)0)) {
        xmlHashScan(ctxt->interleaves,
                    (xmlHashScanner) xmlRelaxNGComputeInterleaves, ctxt);
    }




    if (ctxt->nbErrors > 0) {
        xmlRelaxNGFree(ret);
        ctxt->document = ((void*)0);
        xmlFreeDoc(doc);
        return (((void*)0));
    }




    if ((ret->topgrammar != ((void*)0)) && (ret->topgrammar->start != ((void*)0))) {
        if (ret->topgrammar->start->type != XML_RELAXNG_START) {
            xmlRelaxNGDefinePtr def;

            def = xmlRelaxNGNewDefine(ctxt, ((void*)0));
            if (def != ((void*)0)) {
                def->type = XML_RELAXNG_START;
                def->content = ret->topgrammar->start;
                ret->topgrammar->start = def;
            }
        }
        xmlRelaxNGTryCompile(ctxt, ret->topgrammar->start);
    }




    ret->doc = doc;
    ctxt->document = ((void*)0);
    ret->documents = ctxt->documents;
    ctxt->documents = ((void*)0);

    ret->includes = ctxt->includes;
    ctxt->includes = ((void*)0);
    ret->defNr = ctxt->defNr;
    ret->defTab = ctxt->defTab;
    ctxt->defTab = ((void*)0);
    if (ctxt->idref == 1)
        ret->idref = 1;

    return (ret);
}
# 7611 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGSetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
                          xmlRelaxNGValidityErrorFunc err,
                          xmlRelaxNGValidityWarningFunc warn, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->error = err;
    ctxt->warning = warn;
    ctxt->serror = ((void*)0);
    ctxt->userData = ctx;
}
# 7635 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGGetParserErrors(xmlRelaxNGParserCtxtPtr ctxt,
                          xmlRelaxNGValidityErrorFunc * err,
                          xmlRelaxNGValidityWarningFunc * warn, void **ctx)
{
    if (ctxt == ((void*)0))
        return (-1);
    if (err != ((void*)0))
        *err = ctxt->error;
    if (warn != ((void*)0))
        *warn = ctxt->warning;
    if (ctx != ((void*)0))
        *ctx = ctxt->userData;
    return (0);
}
# 7659 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGSetParserStructuredErrors(xmlRelaxNGParserCtxtPtr ctxt,
        xmlStructuredErrorFunc serror,
        void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->serror = serror;
    ctxt->error = ((void*)0);
    ctxt->warning = ((void*)0);
    ctxt->userData = ctx;
}
# 7679 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void xmlRelaxNGDumpDefine(FILE * output,
                                 xmlRelaxNGDefinePtr define);
# 7689 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGDumpDefines(FILE * output, xmlRelaxNGDefinePtr defines)
{
    while (defines != ((void*)0)) {
        xmlRelaxNGDumpDefine(output, defines);
        defines = defines->next;
    }
}
# 7705 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGDumpDefine(FILE * output, xmlRelaxNGDefinePtr define)
{
    if (define == ((void*)0))
        return;
    switch (define->type) {
        case XML_RELAXNG_EMPTY:
            fprintf(output, "<empty/>\n");
            break;
        case XML_RELAXNG_NOT_ALLOWED:
            fprintf(output, "<notAllowed/>\n");
            break;
        case XML_RELAXNG_TEXT:
            fprintf(output, "<text/>\n");
            break;
        case XML_RELAXNG_ELEMENT:
            fprintf(output, "<element>\n");
            if (define->name != ((void*)0)) {
                fprintf(output, "<name");
                if (define->ns != ((void*)0))
                    fprintf(output, " ns=\"%s\"", define->ns);
                fprintf(output, ">%s</name>\n", define->name);
            }
            xmlRelaxNGDumpDefines(output, define->attrs);
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</element>\n");
            break;
        case XML_RELAXNG_LIST:
            fprintf(output, "<list>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</list>\n");
            break;
        case XML_RELAXNG_ONEORMORE:
            fprintf(output, "<oneOrMore>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</oneOrMore>\n");
            break;
        case XML_RELAXNG_ZEROORMORE:
            fprintf(output, "<zeroOrMore>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</zeroOrMore>\n");
            break;
        case XML_RELAXNG_CHOICE:
            fprintf(output, "<choice>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</choice>\n");
            break;
        case XML_RELAXNG_GROUP:
            fprintf(output, "<group>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</group>\n");
            break;
        case XML_RELAXNG_INTERLEAVE:
            fprintf(output, "<interleave>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</interleave>\n");
            break;
        case XML_RELAXNG_OPTIONAL:
            fprintf(output, "<optional>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</optional>\n");
            break;
        case XML_RELAXNG_ATTRIBUTE:
            fprintf(output, "<attribute>\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</attribute>\n");
            break;
        case XML_RELAXNG_DEF:
            fprintf(output, "<define");
            if (define->name != ((void*)0))
                fprintf(output, " name=\"%s\"", define->name);
            fprintf(output, ">\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</define>\n");
            break;
        case XML_RELAXNG_REF:
            fprintf(output, "<ref");
            if (define->name != ((void*)0))
                fprintf(output, " name=\"%s\"", define->name);
            fprintf(output, ">\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</ref>\n");
            break;
        case XML_RELAXNG_PARENTREF:
            fprintf(output, "<parentRef");
            if (define->name != ((void*)0))
                fprintf(output, " name=\"%s\"", define->name);
            fprintf(output, ">\n");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</parentRef>\n");
            break;
        case XML_RELAXNG_EXTERNALREF:
            fprintf(output, "<externalRef>");
            xmlRelaxNGDumpDefines(output, define->content);
            fprintf(output, "</externalRef>\n");
            break;
        case XML_RELAXNG_DATATYPE:
        case XML_RELAXNG_VALUE:
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 7803); break;
        case XML_RELAXNG_START:
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_PARAM:
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 7807); break;
        case XML_RELAXNG_NOOP:
            xmlRelaxNGDumpDefines(output, define->content);
            break;
    }
}
# 7822 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGDumpGrammar(FILE * output, xmlRelaxNGGrammarPtr grammar, int top)
{
    if (grammar == ((void*)0))
        return;

    fprintf(output, "<grammar");
    if (top)
        fprintf(output, " xmlns=\"http://relaxng.org/ns/structure/1.0\"");
    switch (grammar->combine) {
        case XML_RELAXNG_COMBINE_UNDEFINED:
            break;
        case XML_RELAXNG_COMBINE_CHOICE:
            fprintf(output, " combine=\"choice\"");
            break;
        case XML_RELAXNG_COMBINE_INTERLEAVE:
            fprintf(output, " combine=\"interleave\"");
            break;
        default:
            fprintf(output, " <!-- invalid combine value -->");
    }
    fprintf(output, ">\n");
    if (grammar->start == ((void*)0)) {
        fprintf(output, " <!-- grammar had no start -->");
    } else {
        fprintf(output, "<start>\n");
        xmlRelaxNGDumpDefine(output, grammar->start);
        fprintf(output, "</start>\n");
    }

    fprintf(output, "</grammar>\n");
}
# 7862 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGDump(FILE * output, xmlRelaxNGPtr schema)
{
    if (output == ((void*)0))
        return;
    if (schema == ((void*)0)) {
        fprintf(output, "RelaxNG empty or failed to compile\n");
        return;
    }
    fprintf(output, "RelaxNG: ");
    if (schema->doc == ((void*)0)) {
        fprintf(output, "no document\n");
    } else if (schema->doc->URL != ((void*)0)) {
        fprintf(output, "%s\n", schema->doc->URL);
    } else {
        fprintf(output, "\n");
    }
    if (schema->topgrammar == ((void*)0)) {
        fprintf(output, "RelaxNG has no top grammar\n");
        return;
    }
    xmlRelaxNGDumpGrammar(output, schema->topgrammar, 1);
}
# 7893 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGDumpTree(FILE * output, xmlRelaxNGPtr schema)
{
    if (output == ((void*)0))
        return;
    if (schema == ((void*)0)) {
        fprintf(output, "RelaxNG empty or failed to compile\n");
        return;
    }
    if (schema->doc == ((void*)0)) {
        fprintf(output, "no document\n");
    } else {
        xmlDocDump(output, schema->doc);
    }
}







static int xmlRelaxNGValidateDefinition(xmlRelaxNGValidCtxtPtr ctxt,
                                        xmlRelaxNGDefinePtr define);
# 7927 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGValidateCompiledCallback(xmlRegExecCtxtPtr exec __attribute__((unused)),
                                   const xmlChar * token,
                                   void *transdata, void *inputdata)
{
    xmlRelaxNGValidCtxtPtr ctxt = (xmlRelaxNGValidCtxtPtr) inputdata;
    xmlRelaxNGDefinePtr define = (xmlRelaxNGDefinePtr) transdata;
    int ret;





    if (ctxt == ((void*)0)) {
        fprintf(stderr, "callback on %s missing context\n", token);
        return;
    }
    if (define == ((void*)0)) {
        if (token[0] == '#')
            return;
        fprintf(stderr, "callback on %s missing define\n", token);
        if ((ctxt != ((void*)0)) && (ctxt->errNo == XML_RELAXNG_OK))
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        return;
    }
    if ((ctxt == ((void*)0)) || (define == ((void*)0))) {
        fprintf(stderr, "callback on %s missing info\n", token);
        if ((ctxt != ((void*)0)) && (ctxt->errNo == XML_RELAXNG_OK))
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        return;
    } else if (define->type != XML_RELAXNG_ELEMENT) {
        fprintf(stderr, "callback on %s define is not element\n", token);
        if (ctxt->errNo == XML_RELAXNG_OK)
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        return;
    }
    ret = xmlRelaxNGValidateDefinition(ctxt, define);
    if (ret != 0)
        ctxt->perr = ret;
}
# 7978 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateCompiledContent(xmlRelaxNGValidCtxtPtr ctxt,
                                  xmlRegexpPtr regexp, xmlNodePtr content)
{
    xmlRegExecCtxtPtr exec;
    xmlNodePtr cur;
    int ret = 0;
    int oldperr;

    if ((ctxt == ((void*)0)) || (regexp == ((void*)0)))
        return (-1);
    oldperr = ctxt->perr;
    exec = xmlRegNewExecCtxt(regexp,
                             xmlRelaxNGValidateCompiledCallback, ctxt);
    ctxt->perr = 0;
    cur = content;
    while (cur != ((void*)0)) {
        ctxt->state->seq = cur;
        switch (cur->type) {
            case XML_TEXT_NODE:
            case XML_CDATA_SECTION_NODE:
                if (xmlIsBlankNode(cur))
                    break;
                ret = xmlRegExecPushString(exec, (xmlChar *) "#text", ctxt);
                if (ret < 0) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_TEXTWRONG, cur->parent->name, ((void*)0), 0);;

                }
                break;
            case XML_ELEMENT_NODE:
                if (cur->ns != ((void*)0)) {
                    ret = xmlRegExecPushString2(exec, cur->name,
                                                cur->ns->href, ctxt);
                } else {
                    ret = xmlRegExecPushString(exec, cur->name, ctxt);
                }
                if (ret < 0) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMWRONG, cur->name, ((void*)0), 0);;
                }
                break;
            default:
                break;
        }
        if (ret < 0)
            break;



        cur = cur->next;
    }
    ret = xmlRegExecPushString(exec, ((void*)0), ((void*)0));
    if (ret == 1) {
        ret = 0;
        ctxt->state->seq = ((void*)0);
    } else if (ret == 0) {



        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOELEM, (xmlChar *) "", ((void*)0), 0);;
        ret = -1;
        if ((ctxt->flags & 1) == 0)
            xmlRelaxNGDumpValidError(ctxt);
    } else {
        ret = -1;
    }
    xmlRegFreeExecCtxt(exec);




    if ((ret == 0) && (ctxt->perr != 0)) {
        ret = ctxt->perr;
    }
    ctxt->perr = oldperr;
    return (ret);
}






static int xmlRelaxNGValidateAttributeList(xmlRelaxNGValidCtxtPtr ctxt,
                                           xmlRelaxNGDefinePtr defines);
static int xmlRelaxNGValidateElementEnd(xmlRelaxNGValidCtxtPtr ctxt,
                                        int dolog);
static void xmlRelaxNGLogBestError(xmlRelaxNGValidCtxtPtr ctxt);
# 8075 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGElemPush(xmlRelaxNGValidCtxtPtr ctxt, xmlRegExecCtxtPtr exec)
{
    if (ctxt->elemTab == ((void*)0)) {
        ctxt->elemMax = 10;
        ctxt->elemTab = (xmlRegExecCtxtPtr *) xmlMalloc(ctxt->elemMax *
                                                        sizeof
                                                        (xmlRegExecCtxtPtr));
        if (ctxt->elemTab == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "validating\n");
            return (-1);
        }
    }
    if (ctxt->elemNr >= ctxt->elemMax) {
        ctxt->elemMax *= 2;
        ctxt->elemTab = (xmlRegExecCtxtPtr *) xmlRealloc(ctxt->elemTab,
                                                         ctxt->elemMax *
                                                         sizeof
                                                         (xmlRegExecCtxtPtr));
        if (ctxt->elemTab == ((void*)0)) {
            xmlRngVErrMemory(ctxt, "validating\n");
            return (-1);
        }
    }
    ctxt->elemTab[ctxt->elemNr++] = exec;
    ctxt->elem = exec;
    return (0);
}
# 8112 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlRegExecCtxtPtr
xmlRelaxNGElemPop(xmlRelaxNGValidCtxtPtr ctxt)
{
    xmlRegExecCtxtPtr ret;

    if (ctxt->elemNr <= 0)
        return (((void*)0));
    ctxt->elemNr--;
    ret = ctxt->elemTab[ctxt->elemNr];
    ctxt->elemTab[ctxt->elemNr] = ((void*)0);
    if (ctxt->elemNr > 0)
        ctxt->elem = ctxt->elemTab[ctxt->elemNr - 1];
    else
        ctxt->elem = ((void*)0);
    return (ret);
}
# 8139 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGValidateProgressiveCallback(xmlRegExecCtxtPtr exec
                                      __attribute__((unused)),
                                      const xmlChar * token,
                                      void *transdata, void *inputdata)
{
    xmlRelaxNGValidCtxtPtr ctxt = (xmlRelaxNGValidCtxtPtr) inputdata;
    xmlRelaxNGDefinePtr define = (xmlRelaxNGDefinePtr) transdata;
    xmlRelaxNGValidStatePtr state, oldstate;
    xmlNodePtr node;
    int ret = 0, oldflags;





    if (ctxt == ((void*)0)) {
        fprintf(stderr, "callback on %s missing context\n", token);
        return;
    }
    node = ctxt->pnode;
    ctxt->pstate = 1;
    if (define == ((void*)0)) {
        if (token[0] == '#')
            return;
        fprintf(stderr, "callback on %s missing define\n", token);
        if ((ctxt != ((void*)0)) && (ctxt->errNo == XML_RELAXNG_OK))
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        ctxt->pstate = -1;
        return;
    }
    if ((ctxt == ((void*)0)) || (define == ((void*)0))) {
        fprintf(stderr, "callback on %s missing info\n", token);
        if ((ctxt != ((void*)0)) && (ctxt->errNo == XML_RELAXNG_OK))
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        ctxt->pstate = -1;
        return;
    } else if (define->type != XML_RELAXNG_ELEMENT) {
        fprintf(stderr, "callback on %s define is not element\n", token);
        if (ctxt->errNo == XML_RELAXNG_OK)
            ctxt->errNo = XML_RELAXNG_ERR_INTERNAL;
        ctxt->pstate = -1;
        return;
    }
    if (node->type != XML_ELEMENT_NODE) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOTELEM, ((void*)0), ((void*)0), 0);;
        if ((ctxt->flags & 1) == 0)
            xmlRelaxNGDumpValidError(ctxt);
        ctxt->pstate = -1;
        return;
    }
    if (define->contModel == ((void*)0)) {
# 8199 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
        ctxt->pstate = 0;
        ctxt->pdef = define;
        return;
    }
    exec = xmlRegNewExecCtxt(define->contModel,
                             xmlRelaxNGValidateProgressiveCallback, ctxt);
    if (exec == ((void*)0)) {
        ctxt->pstate = -1;
        return;
    }
    xmlRelaxNGElemPush(ctxt, exec);




    state = xmlRelaxNGNewValidState(ctxt, node);
    if (state == ((void*)0)) {
        ctxt->pstate = -1;
        return;
    }
    oldstate = ctxt->state;
    ctxt->state = state;
    if (define->attrs != ((void*)0)) {
        ret = xmlRelaxNGValidateAttributeList(ctxt, define->attrs);
        if (ret != 0) {
            ctxt->pstate = -1;
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ATTRVALID, node->name, ((void*)0), 0);;
        }
    }
    if (ctxt->state != ((void*)0)) {
        ctxt->state->seq = ((void*)0);
        ret = xmlRelaxNGValidateElementEnd(ctxt, 1);
        if (ret != 0) {
            ctxt->pstate = -1;
        }
        xmlRelaxNGFreeValidState(ctxt, ctxt->state);
    } else if (ctxt->states != ((void*)0)) {
        int tmp = -1, i;

        oldflags = ctxt->flags;

        for (i = 0; i < ctxt->states->nbState; i++) {
            state = ctxt->states->tabState[i];
            ctxt->state = state;
            ctxt->state->seq = ((void*)0);

            if (xmlRelaxNGValidateElementEnd(ctxt, 0) == 0) {
                tmp = 0;
                break;
            }
        }
        if (tmp != 0) {



            ctxt->flags |= 1;
            xmlRelaxNGLogBestError(ctxt);
        }
        for (i = 0; i < ctxt->states->nbState; i++) {
            xmlRelaxNGFreeValidState(ctxt, ctxt->states->tabState[i]);
        }
        xmlRelaxNGFreeStates(ctxt, ctxt->states);
        ctxt->states = ((void*)0);
        if ((ret == 0) && (tmp == -1))
            ctxt->pstate = -1;
        ctxt->flags = oldflags;
    }
    if (ctxt->pstate == -1) {
        if ((ctxt->flags & 1) == 0) {
            xmlRelaxNGDumpValidError(ctxt);
        }
    }
    ctxt->state = oldstate;
}
# 8285 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGValidatePushElement(xmlRelaxNGValidCtxtPtr ctxt,
                              xmlDocPtr doc __attribute__((unused)),
                              xmlNodePtr elem)
{
    int ret = 1;

    if ((ctxt == ((void*)0)) || (elem == ((void*)0)))
        return (-1);




    if (ctxt->elem == 0) {
        xmlRelaxNGPtr schema;
        xmlRelaxNGGrammarPtr grammar;
        xmlRegExecCtxtPtr exec;
        xmlRelaxNGDefinePtr define;

        schema = ctxt->schema;
        if (schema == ((void*)0)) {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOGRAMMAR, ((void*)0), ((void*)0), 0);;
            return (-1);
        }
        grammar = schema->topgrammar;
        if ((grammar == ((void*)0)) || (grammar->start == ((void*)0))) {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOGRAMMAR, ((void*)0), ((void*)0), 0);;
            return (-1);
        }
        define = grammar->start;
        if (define->contModel == ((void*)0)) {
            ctxt->pdef = define;
            return (0);
        }
        exec = xmlRegNewExecCtxt(define->contModel,
                                 xmlRelaxNGValidateProgressiveCallback,
                                 ctxt);
        if (exec == ((void*)0)) {
            return (-1);
        }
        xmlRelaxNGElemPush(ctxt, exec);
    }
    ctxt->pnode = elem;
    ctxt->pstate = 0;
    if (elem->ns != ((void*)0)) {
        ret =
            xmlRegExecPushString2(ctxt->elem, elem->name, elem->ns->href,
                                  ctxt);
    } else {
        ret = xmlRegExecPushString(ctxt->elem, elem->name, ctxt);
    }
    if (ret < 0) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMWRONG, elem->name, ((void*)0), 0);;
    } else {
        if (ctxt->pstate == 0)
            ret = 0;
        else if (ctxt->pstate < 0)
            ret = -1;
        else
            ret = 1;
    }





    return (ret);
}
# 8364 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGValidatePushCData(xmlRelaxNGValidCtxtPtr ctxt,
                            const xmlChar * data, int len __attribute__((unused)))
{
    int ret = 1;

    if ((ctxt == ((void*)0)) || (ctxt->elem == ((void*)0)) || (data == ((void*)0)))
        return (-1);





    while (*data != 0) {
        if (!(((*data) == 0x20) || ((0x9 <= (*data)) && ((*data) <= 0xa)) || ((*data) == 0xd)))
            break;
        data++;
    }
    if (*data == 0)
        return (1);

    ret = xmlRegExecPushString(ctxt->elem, (xmlChar *) "#text", ctxt);
    if (ret < 0) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_TEXTWRONG, (xmlChar *) " TODO ", ((void*)0), 0);;




        return (-1);
    }
    return (1);
}
# 8407 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGValidatePopElement(xmlRelaxNGValidCtxtPtr ctxt,
                             xmlDocPtr doc __attribute__((unused)),
                             xmlNodePtr elem)
{
    int ret;
    xmlRegExecCtxtPtr exec;

    if ((ctxt == ((void*)0)) || (ctxt->elem == ((void*)0)) || (elem == ((void*)0)))
        return (-1);






    exec = xmlRelaxNGElemPop(ctxt);
    ret = xmlRegExecPushString(exec, ((void*)0), ((void*)0));
    if (ret == 0) {



        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOELEM, (xmlChar *) "", ((void*)0), 0);;
        ret = -1;
    } else if (ret < 0) {
        ret = -1;
    } else {
        ret = 1;
    }
    xmlRegFreeExecCtxt(exec);





    return (ret);
}
# 8456 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGValidateFullElement(xmlRelaxNGValidCtxtPtr ctxt,
                              xmlDocPtr doc __attribute__((unused)),
                              xmlNodePtr elem)
{
    int ret;
    xmlRelaxNGValidStatePtr state;

    if ((ctxt == ((void*)0)) || (ctxt->pdef == ((void*)0)) || (elem == ((void*)0)))
        return (-1);



    state = xmlRelaxNGNewValidState(ctxt, elem->parent);
    if (state == ((void*)0)) {
        return (-1);
    }
    state->seq = elem;
    ctxt->state = state;
    ctxt->errNo = XML_RELAXNG_OK;
    ret = xmlRelaxNGValidateDefinition(ctxt, ctxt->pdef);
    if ((ret != 0) || (ctxt->errNo != XML_RELAXNG_OK))
        ret = -1;
    else
        ret = 1;
    xmlRelaxNGFreeValidState(ctxt, ctxt->state);
    ctxt->state = ((void*)0);





    return (ret);
}






static int xmlRelaxNGValidateValue(xmlRelaxNGValidCtxtPtr ctxt,
                                   xmlRelaxNGDefinePtr define);
# 8508 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlNodePtr
xmlRelaxNGSkipIgnored(xmlRelaxNGValidCtxtPtr ctxt __attribute__((unused)),
                      xmlNodePtr node)
{



    while ((node != ((void*)0)) &&
           ((node->type == XML_COMMENT_NODE) ||
            (node->type == XML_PI_NODE) ||
     (node->type == XML_XINCLUDE_START) ||
     (node->type == XML_XINCLUDE_END) ||
            (((node->type == XML_TEXT_NODE) ||
              (node->type == XML_CDATA_SECTION_NODE)) &&
             ((ctxt->flags & 4) ||
              ((xmlRelaxNGIsBlank((node)->content))))))) {
        node = node->next;
    }
    return (node);
}
# 8539 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static xmlChar *
xmlRelaxNGNormalize(xmlRelaxNGValidCtxtPtr ctxt, const xmlChar * str)
{
    xmlChar *ret, *p;
    const xmlChar *tmp;
    int len;

    if (str == ((void*)0))
        return (((void*)0));
    tmp = str;
    while (*tmp != 0)
        tmp++;
    len = tmp - str;

    ret = (xmlChar *) xmlMallocAtomic((len + 1) * sizeof(xmlChar));
    if (ret == ((void*)0)) {
        xmlRngVErrMemory(ctxt, "validating\n");
        return (((void*)0));
    }
    p = ret;
    while ((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd)))
        str++;
    while (*str != 0) {
        if ((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd))) {
            while ((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd)))
                str++;
            if (*str == 0)
                break;
            *p++ = ' ';
        } else
            *p++ = *str++;
    }
    *p = 0;
    return (ret);
}
# 8586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateDatatype(xmlRelaxNGValidCtxtPtr ctxt,
                           const xmlChar * value,
                           xmlRelaxNGDefinePtr define, xmlNodePtr node)
{
    int ret, tmp;
    xmlRelaxNGTypeLibraryPtr lib;
    void *result = ((void*)0);
    xmlRelaxNGDefinePtr cur;

    if ((define == ((void*)0)) || (define->data == ((void*)0))) {
        return (-1);
    }
    lib = (xmlRelaxNGTypeLibraryPtr) define->data;
    if (lib->check != ((void*)0)) {
        if ((define->attrs != ((void*)0)) &&
            (define->attrs->type == XML_RELAXNG_PARAM)) {
            ret =
                lib->check(lib->data, define->name, value, &result, node);
        } else {
            ret = lib->check(lib->data, define->name, value, ((void*)0), node);
        }
    } else
        ret = -1;
    if (ret < 0) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_TYPE, define->name, ((void*)0), 0);;
        if ((result != ((void*)0)) && (lib != ((void*)0)) && (lib->freef != ((void*)0)))
            lib->freef(lib->data, result);
        return (-1);
    } else if (ret == 1) {
        ret = 0;
    } else if (ret == 2) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_DUPID, value, ((void*)0), 1);;
    } else {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_TYPEVAL, define->name, value, 1);;
        ret = -1;
    }
    cur = define->attrs;
    while ((ret == 0) && (cur != ((void*)0)) && (cur->type == XML_RELAXNG_PARAM)) {
        if (lib->facet != ((void*)0)) {
            tmp = lib->facet(lib->data, define->name, cur->name,
                             cur->value, value, result);
            if (tmp != 0)
                ret = -1;
        }
        cur = cur->next;
    }
    if ((ret == 0) && (define->content != ((void*)0))) {
        const xmlChar *oldvalue, *oldendvalue;

        oldvalue = ctxt->state->value;
        oldendvalue = ctxt->state->endvalue;
        ctxt->state->value = (xmlChar *) value;
        ctxt->state->endvalue = ((void*)0);
        ret = xmlRelaxNGValidateValue(ctxt, define->content);
        ctxt->state->value = (xmlChar *) oldvalue;
        ctxt->state->endvalue = (xmlChar *) oldendvalue;
    }
    if ((result != ((void*)0)) && (lib != ((void*)0)) && (lib->freef != ((void*)0)))
        lib->freef(lib->data, result);
    return (ret);
}
# 8657 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGNextValue(xmlRelaxNGValidCtxtPtr ctxt)
{
    xmlChar *cur;

    cur = ctxt->state->value;
    if ((cur == ((void*)0)) || (ctxt->state->endvalue == ((void*)0))) {
        ctxt->state->value = ((void*)0);
        ctxt->state->endvalue = ((void*)0);
        return (0);
    }
    while (*cur != 0)
        cur++;
    while ((cur != ctxt->state->endvalue) && (*cur == 0))
        cur++;
    if (cur == ctxt->state->endvalue)
        ctxt->state->value = ((void*)0);
    else
        ctxt->state->value = cur;
    return (0);
}
# 8688 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateValueList(xmlRelaxNGValidCtxtPtr ctxt,
                            xmlRelaxNGDefinePtr defines)
{
    int ret = 0;

    while (defines != ((void*)0)) {
        ret = xmlRelaxNGValidateValue(ctxt, defines);
        if (ret != 0)
            break;
        defines = defines->next;
    }
    return (ret);
}
# 8712 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateValue(xmlRelaxNGValidCtxtPtr ctxt,
                        xmlRelaxNGDefinePtr define)
{
    int ret = 0, oldflags;
    xmlChar *value;

    value = ctxt->state->value;
    switch (define->type) {
        case XML_RELAXNG_EMPTY:{
                if ((value != ((void*)0)) && (value[0] != 0)) {
                    int idx = 0;

                    while ((((value[idx]) == 0x20) || ((0x9 <= (value[idx])) && ((value[idx]) <= 0xa)) || ((value[idx]) == 0xd)))
                        idx++;
                    if (value[idx] != 0)
                        ret = -1;
                }
                break;
            }
        case XML_RELAXNG_TEXT:
            break;
        case XML_RELAXNG_VALUE:{
                if (!xmlStrEqual(value, define->value)) {
                    if (define->name != ((void*)0)) {
                        xmlRelaxNGTypeLibraryPtr lib;

                        lib = (xmlRelaxNGTypeLibraryPtr) define->data;
                        if ((lib != ((void*)0)) && (lib->comp != ((void*)0))) {
                            ret = lib->comp(lib->data, define->name,
                                            define->value, define->node,
                                            (void *) define->attrs,
                                            value, ctxt->state->node);
                        } else
                            ret = -1;
                        if (ret < 0) {
                            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_TYPECMP, define->name, ((void*)0), 0);;

                            return (-1);
                        } else if (ret == 1) {
                            ret = 0;
                        } else {
                            ret = -1;
                        }
                    } else {
                        xmlChar *nval, *nvalue;





                        nval = xmlRelaxNGNormalize(ctxt, define->value);
                        nvalue = xmlRelaxNGNormalize(ctxt, value);

                        if ((nval == ((void*)0)) || (nvalue == ((void*)0)) ||
                            (!xmlStrEqual(nval, nvalue)))
                            ret = -1;
                        if (nval != ((void*)0))
                            xmlFree(nval);
                        if (nvalue != ((void*)0))
                            xmlFree(nvalue);
                    }
                }
                if (ret == 0)
                    xmlRelaxNGNextValue(ctxt);
                break;
            }
        case XML_RELAXNG_DATATYPE:{
                ret = xmlRelaxNGValidateDatatype(ctxt, value, define,
                                                 ctxt->state->seq);
                if (ret == 0)
                    xmlRelaxNGNextValue(ctxt);

                break;
            }
        case XML_RELAXNG_CHOICE:{
                xmlRelaxNGDefinePtr list = define->content;
                xmlChar *oldvalue;

                oldflags = ctxt->flags;
                ctxt->flags |= 1;

                oldvalue = ctxt->state->value;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGValidateValue(ctxt, list);
                    if (ret == 0) {
                        break;
                    }
                    ctxt->state->value = oldvalue;
                    list = list->next;
                }
                ctxt->flags = oldflags;
                if (ret != 0) {
                    if ((ctxt->flags & 1) == 0)
                        xmlRelaxNGDumpValidError(ctxt);
                } else {
                    if (ctxt->errNr > 0)
                        xmlRelaxNGPopErrors(ctxt, 0);
                }
                break;
            }
        case XML_RELAXNG_LIST:{
                xmlRelaxNGDefinePtr list = define->content;
                xmlChar *oldvalue, *oldend, *val, *cur;





                oldvalue = ctxt->state->value;
                oldend = ctxt->state->endvalue;

                val = xmlStrdup(oldvalue);
                if (val == ((void*)0)) {
                    val = xmlStrdup((xmlChar *) "");
                }
                if (val == ((void*)0)) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOSTATE, ((void*)0), ((void*)0), 0);;
                    return (-1);
                }
                cur = val;
                while (*cur != 0) {
                    if ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) {
                        *cur = 0;
                        cur++;



                        while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
                            *cur++ = 0;
                    } else
                        cur++;
                }






                ctxt->state->endvalue = cur;
                cur = val;
                while ((*cur == 0) && (cur != ctxt->state->endvalue))
                    cur++;

                ctxt->state->value = cur;

                while (list != ((void*)0)) {
                    if (ctxt->state->value == ctxt->state->endvalue)
                        ctxt->state->value = ((void*)0);
                    ret = xmlRelaxNGValidateValue(ctxt, list);
                    if (ret != 0) {





                        break;
                    }



                    list = list->next;
                }

                if ((ret == 0) && (ctxt->state->value != ((void*)0)) &&
                    (ctxt->state->value != ctxt->state->endvalue)) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_LISTEXTRA, ctxt->state->value, ((void*)0), 0);;

                    ret = -1;
                }
                xmlFree(val);
                ctxt->state->value = oldvalue;
                ctxt->state->endvalue = oldend;
                break;
            }
        case XML_RELAXNG_ONEORMORE:
            ret = xmlRelaxNGValidateValueList(ctxt, define->content);
            if (ret != 0) {
                break;
            }

        case XML_RELAXNG_ZEROORMORE:{
                xmlChar *cur, *temp;

                if ((ctxt->state->value == ((void*)0)) ||
                    (*ctxt->state->value == 0)) {
                    ret = 0;
                    break;
                }
                oldflags = ctxt->flags;
                ctxt->flags |= 1;
                cur = ctxt->state->value;
                temp = ((void*)0);
                while ((cur != ((void*)0)) && (cur != ctxt->state->endvalue) &&
                       (temp != cur)) {
                    temp = cur;
                    ret =
                        xmlRelaxNGValidateValueList(ctxt, define->content);
                    if (ret != 0) {
                        ctxt->state->value = temp;
                        ret = 0;
                        break;
                    }
                    cur = ctxt->state->value;
                }
                ctxt->flags = oldflags;
  if (ctxt->errNr > 0)
      xmlRelaxNGPopErrors(ctxt, 0);
                break;
            }
        case XML_RELAXNG_OPTIONAL:{
                xmlChar *temp;

                if ((ctxt->state->value == ((void*)0)) ||
                    (*ctxt->state->value == 0)) {
                    ret = 0;
                    break;
                }
                oldflags = ctxt->flags;
                ctxt->flags |= 1;
                temp = ctxt->state->value;
                ret = xmlRelaxNGValidateValue(ctxt, define->content);
                ctxt->flags = oldflags;
                if (ret != 0) {
                    ctxt->state->value = temp;
                    if (ctxt->errNr > 0)
                        xmlRelaxNGPopErrors(ctxt, 0);
                    ret = 0;
                    break;
                }
  if (ctxt->errNr > 0)
      xmlRelaxNGPopErrors(ctxt, 0);
                break;
            }
        case XML_RELAXNG_EXCEPT:{
                xmlRelaxNGDefinePtr list;

                list = define->content;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGValidateValue(ctxt, list);
                    if (ret == 0) {
                        ret = -1;
                        break;
                    } else
                        ret = 0;
                    list = list->next;
                }
                break;
            }
        case XML_RELAXNG_DEF:
        case XML_RELAXNG_GROUP:{
                xmlRelaxNGDefinePtr list;

                list = define->content;
                while (list != ((void*)0)) {
                    ret = xmlRelaxNGValidateValue(ctxt, list);
                    if (ret != 0) {
                        ret = -1;
                        break;
                    } else
                        ret = 0;
                    list = list->next;
                }
                break;
            }
        case XML_RELAXNG_REF:
        case XML_RELAXNG_PARENTREF:
     if (define->content == ((void*)0)) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NODEFINE, ((void*)0), ((void*)0), 0);;
                ret = -1;
     } else {
                ret = xmlRelaxNGValidateValue(ctxt, define->content);
            }
            break;
        default:
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 8987); ret = -1;
    }
    return (ret);
}
# 9001 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateValueContent(xmlRelaxNGValidCtxtPtr ctxt,
                               xmlRelaxNGDefinePtr defines)
{
    int ret = 0;

    while (defines != ((void*)0)) {
        ret = xmlRelaxNGValidateValue(ctxt, defines);
        if (ret != 0)
            break;
        defines = defines->next;
    }
    return (ret);
}
# 9026 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGAttributeMatch(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGDefinePtr define, xmlAttrPtr prop)
{
    int ret;

    if (define->name != ((void*)0)) {
        if (!xmlStrEqual(define->name, prop->name))
            return (0);
    }
    if (define->ns != ((void*)0)) {
        if (define->ns[0] == 0) {
            if (prop->ns != ((void*)0))
                return (0);
        } else {
            if ((prop->ns == ((void*)0)) ||
                (!xmlStrEqual(define->ns, prop->ns->href)))
                return (0);
        }
    }
    if (define->nameClass == ((void*)0))
        return (1);
    define = define->nameClass;
    if (define->type == XML_RELAXNG_EXCEPT) {
        xmlRelaxNGDefinePtr list;

        list = define->content;
        while (list != ((void*)0)) {
            ret = xmlRelaxNGAttributeMatch(ctxt, list, prop);
            if (ret == 1)
                return (0);
            if (ret < 0)
                return (ret);
            list = list->next;
        }
    } else if (define->type == XML_RELAXNG_CHOICE) {
        xmlRelaxNGDefinePtr list;

        list = define->nameClass;
        while (list != ((void*)0)) {
            ret = xmlRelaxNGAttributeMatch(ctxt, list, prop);
            if (ret == 1)
                return (1);
            if (ret < 0)
                return (ret);
            list = list->next;
        }
        return (0);
    } else {
    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 9075);}
    return (1);
}
# 9088 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateAttribute(xmlRelaxNGValidCtxtPtr ctxt,
                            xmlRelaxNGDefinePtr define)
{
    int ret = 0, i;
    xmlChar *value, *oldvalue;
    xmlAttrPtr prop = ((void*)0), tmp;
    xmlNodePtr oldseq;

    if (ctxt->state->nbAttrLeft <= 0)
        return (-1);
    if (define->name != ((void*)0)) {
        for (i = 0; i < ctxt->state->nbAttrs; i++) {
            tmp = ctxt->state->attrs[i];
            if ((tmp != ((void*)0)) && (xmlStrEqual(define->name, tmp->name))) {
                if ((((define->ns == ((void*)0)) || (define->ns[0] == 0)) &&
                     (tmp->ns == ((void*)0))) ||
                    ((tmp->ns != ((void*)0)) &&
                     (xmlStrEqual(define->ns, tmp->ns->href)))) {
                    prop = tmp;
                    break;
                }
            }
        }
        if (prop != ((void*)0)) {
            value = xmlNodeListGetString(prop->doc, prop->children, 1);
            oldvalue = ctxt->state->value;
            oldseq = ctxt->state->seq;
            ctxt->state->seq = (xmlNodePtr) prop;
            ctxt->state->value = value;
            ctxt->state->endvalue = ((void*)0);
            ret = xmlRelaxNGValidateValueContent(ctxt, define->content);
            if (ctxt->state->value != ((void*)0))
                value = ctxt->state->value;
            if (value != ((void*)0))
                xmlFree(value);
            ctxt->state->value = oldvalue;
            ctxt->state->seq = oldseq;
            if (ret == 0) {



                ctxt->state->attrs[i] = ((void*)0);
                ctxt->state->nbAttrLeft--;
            }
        } else {
            ret = -1;
        }





    } else {
        for (i = 0; i < ctxt->state->nbAttrs; i++) {
            tmp = ctxt->state->attrs[i];
            if ((tmp != ((void*)0)) &&
                (xmlRelaxNGAttributeMatch(ctxt, define, tmp) == 1)) {
                prop = tmp;
                break;
            }
        }
        if (prop != ((void*)0)) {
            value = xmlNodeListGetString(prop->doc, prop->children, 1);
            oldvalue = ctxt->state->value;
            oldseq = ctxt->state->seq;
            ctxt->state->seq = (xmlNodePtr) prop;
            ctxt->state->value = value;
            ret = xmlRelaxNGValidateValueContent(ctxt, define->content);
            if (ctxt->state->value != ((void*)0))
                value = ctxt->state->value;
            if (value != ((void*)0))
                xmlFree(value);
            ctxt->state->value = oldvalue;
            ctxt->state->seq = oldseq;
            if (ret == 0) {



                ctxt->state->attrs[i] = ((void*)0);
                ctxt->state->nbAttrLeft--;
            }
        } else {
            ret = -1;
        }
# 9184 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    }

    return (ret);
}
# 9198 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateAttributeList(xmlRelaxNGValidCtxtPtr ctxt,
                                xmlRelaxNGDefinePtr defines)
{
    int ret = 0, res;
    int needmore = 0;
    xmlRelaxNGDefinePtr cur;

    cur = defines;
    while (cur != ((void*)0)) {
        if (cur->type == XML_RELAXNG_ATTRIBUTE) {
            if (xmlRelaxNGValidateAttribute(ctxt, cur) != 0)
                ret = -1;
        } else
            needmore = 1;
        cur = cur->next;
    }
    if (!needmore)
        return (ret);
    cur = defines;
    while (cur != ((void*)0)) {
        if (cur->type != XML_RELAXNG_ATTRIBUTE) {
            if ((ctxt->state != ((void*)0)) || (ctxt->states != ((void*)0))) {
                res = xmlRelaxNGValidateDefinition(ctxt, cur);
                if (res < 0)
                    ret = -1;
            } else {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOSTATE, ((void*)0), ((void*)0), 0);;
                return (-1);
            }
            if (res == -1)
                break;
        }
        cur = cur->next;
    }

    return (ret);
}
# 9246 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGNodeMatchesList(xmlNodePtr node, xmlRelaxNGDefinePtr * list)
{
    xmlRelaxNGDefinePtr cur;
    int i = 0, tmp;

    if ((node == ((void*)0)) || (list == ((void*)0)))
        return (0);

    cur = list[i++];
    while (cur != ((void*)0)) {
        if ((node->type == XML_ELEMENT_NODE) &&
            (cur->type == XML_RELAXNG_ELEMENT)) {
            tmp = xmlRelaxNGElementMatch(((void*)0), cur, node);
            if (tmp == 1)
                return (1);
        } else if (((node->type == XML_TEXT_NODE) ||
                    (node->type == XML_CDATA_SECTION_NODE)) &&
                   (cur->type == XML_RELAXNG_TEXT)) {
            return (1);
        }
        cur = list[i++];
    }
    return (0);
}
# 9281 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateInterleave(xmlRelaxNGValidCtxtPtr ctxt,
                             xmlRelaxNGDefinePtr define)
{
    int ret = 0, i, nbgroups;
    int errNr = ctxt->errNr;
    int oldflags;

    xmlRelaxNGValidStatePtr oldstate;
    xmlRelaxNGPartitionPtr partitions;
    xmlRelaxNGInterleaveGroupPtr group = ((void*)0);
    xmlNodePtr cur, start, last = ((void*)0), lastchg = ((void*)0), lastelem;
    xmlNodePtr *list = ((void*)0), *lasts = ((void*)0);

    if (define->data != ((void*)0)) {
        partitions = (xmlRelaxNGPartitionPtr) define->data;
        nbgroups = partitions->nbgroups;
    } else {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTERNODATA, ((void*)0), ((void*)0), 0);;
        return (-1);
    }



    oldflags = ctxt->flags;
    if (define->dflags & (1 << 3)) {
        ctxt->flags |= 4;
        if (nbgroups == 2) {



            if (ctxt->state != ((void*)0))
                ctxt->state->seq = xmlRelaxNGSkipIgnored(ctxt,
                                                         ctxt->state->seq);
            if (partitions->groups[0]->rule->type == XML_RELAXNG_TEXT)
                ret = xmlRelaxNGValidateDefinition(ctxt,
                                                   partitions->groups[1]->
                                                   rule);
            else
                ret = xmlRelaxNGValidateDefinition(ctxt,
                                                   partitions->groups[0]->
                                                   rule);
            if (ret == 0) {
                if (ctxt->state != ((void*)0))
                    ctxt->state->seq = xmlRelaxNGSkipIgnored(ctxt,
                                                             ctxt->state->
                                                             seq);
            }
            ctxt->flags = oldflags;
            return (ret);
        }
    }





    list = (xmlNodePtr *) xmlMalloc(nbgroups * sizeof(xmlNodePtr));
    if (list == ((void*)0)) {
        xmlRngVErrMemory(ctxt, "validating\n");
        return (-1);
    }
    memset(list, 0, nbgroups * sizeof(xmlNodePtr));
    lasts = (xmlNodePtr *) xmlMalloc(nbgroups * sizeof(xmlNodePtr));
    if (lasts == ((void*)0)) {
        xmlRngVErrMemory(ctxt, "validating\n");
        return (-1);
    }
    memset(lasts, 0, nbgroups * sizeof(xmlNodePtr));





    cur = ctxt->state->seq;
    cur = xmlRelaxNGSkipIgnored(ctxt, cur);
    start = cur;
    while (cur != ((void*)0)) {
        ctxt->state->seq = cur;
        if ((partitions->triage != ((void*)0)) &&
            (partitions->flags & 1)) {
            void *tmp = ((void*)0);

            if ((cur->type == XML_TEXT_NODE) ||
                (cur->type == XML_CDATA_SECTION_NODE)) {
                tmp = xmlHashLookup2(partitions->triage, (xmlChar *) "#text",
                                     ((void*)0));
            } else if (cur->type == XML_ELEMENT_NODE) {
                if (cur->ns != ((void*)0)) {
                    tmp = xmlHashLookup2(partitions->triage, cur->name,
                                         cur->ns->href);
                    if (tmp == ((void*)0))
                        tmp = xmlHashLookup2(partitions->triage,
                                             (xmlChar *) "#any",
                                             cur->ns->href);
                } else
                    tmp =
                        xmlHashLookup2(partitions->triage, cur->name,
                                       ((void*)0));
                if (tmp == ((void*)0))
                    tmp =
                        xmlHashLookup2(partitions->triage, (xmlChar *) "#any",
                                       ((void*)0));
            }

            if (tmp == ((void*)0)) {
                i = nbgroups;
            } else {
                i = ((long) tmp) - 1;
                if (partitions->flags & 2) {
                    group = partitions->groups[i];
                    if (!xmlRelaxNGNodeMatchesList(cur, group->defs))
                        i = nbgroups;
                }
            }
        } else {
            for (i = 0; i < nbgroups; i++) {
                group = partitions->groups[i];
                if (group == ((void*)0))
                    continue;
                if (xmlRelaxNGNodeMatchesList(cur, group->defs))
                    break;
            }
        }



        if (i >= nbgroups) {
            break;
        }
        if (lasts[i] != ((void*)0)) {
            lasts[i]->next = cur;
            lasts[i] = cur;
        } else {
            list[i] = cur;
            lasts[i] = cur;
        }
        if (cur->next != ((void*)0))
            lastchg = cur->next;
        else
            lastchg = cur;
        cur = xmlRelaxNGSkipIgnored(ctxt, cur->next);
    }
    if (ret != 0) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTERSEQ, ((void*)0), ((void*)0), 0);;
        ret = -1;
        goto done;
    }
    lastelem = cur;
    oldstate = ctxt->state;
    for (i = 0; i < nbgroups; i++) {
        ctxt->state = xmlRelaxNGCopyValidState(ctxt, oldstate);
 if (ctxt->state == ((void*)0)) {
     ret = -1;
     break;
 }
        group = partitions->groups[i];
        if (lasts[i] != ((void*)0)) {
            last = lasts[i]->next;
            lasts[i]->next = ((void*)0);
        }
        ctxt->state->seq = list[i];
        ret = xmlRelaxNGValidateDefinition(ctxt, group->rule);
        if (ret != 0)
            break;
        if (ctxt->state != ((void*)0)) {
            cur = ctxt->state->seq;
            cur = xmlRelaxNGSkipIgnored(ctxt, cur);
            xmlRelaxNGFreeValidState(ctxt, oldstate);
            oldstate = ctxt->state;
            ctxt->state = ((void*)0);
            if (cur != ((void*)0)) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTEREXTRA, cur->name, ((void*)0), 0);;
                ret = -1;
                ctxt->state = oldstate;
                goto done;
            }
        } else if (ctxt->states != ((void*)0)) {
            int j;
            int found = 0;
     int best = -1;
     int lowattr = -1;





            for (j = 0; j < ctxt->states->nbState; j++) {
                cur = ctxt->states->tabState[j]->seq;
                cur = xmlRelaxNGSkipIgnored(ctxt, cur);
                if (cur == ((void*)0)) {
      if (found == 0) {
          lowattr = ctxt->states->tabState[j]->nbAttrLeft;
   best = j;
      }
                    found = 1;
      if (ctxt->states->tabState[j]->nbAttrLeft <= lowattr) {

          lowattr = ctxt->states->tabState[j]->nbAttrLeft;
   best = j;
      }
                    if (lowattr == 0)
          break;
                } else if (found == 0) {
                    if (lowattr == -1) {
          lowattr = ctxt->states->tabState[j]->nbAttrLeft;
   best = j;
      } else
      if (ctxt->states->tabState[j]->nbAttrLeft <= lowattr) {

          lowattr = ctxt->states->tabState[j]->nbAttrLeft;
   best = j;
      }
  }
            }



            if (ctxt->states->nbState > 0) {
                xmlRelaxNGFreeValidState(ctxt, oldstate);
  if (best != -1) {
      oldstate = ctxt->states->tabState[best];
      ctxt->states->tabState[best] = ((void*)0);
  } else {
      oldstate =
   ctxt->states->tabState[ctxt->states->nbState - 1];
                    ctxt->states->tabState[ctxt->states->nbState - 1] = ((void*)0);
                    ctxt->states->nbState--;
  }
            }
            for (j = 0; j < ctxt->states->nbState ; j++) {
                xmlRelaxNGFreeValidState(ctxt, ctxt->states->tabState[j]);
            }
            xmlRelaxNGFreeStates(ctxt, ctxt->states);
            ctxt->states = ((void*)0);
            if (found == 0) {
                if (cur == ((void*)0)) {
      xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTEREXTRA, (const xmlChar *) "noname", ((void*)0), 0);;

                } else {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTEREXTRA, cur->name, ((void*)0), 0);;
                }
                ret = -1;
                ctxt->state = oldstate;
                goto done;
            }
        } else {
            ret = -1;
            break;
        }
        if (lasts[i] != ((void*)0)) {
            lasts[i]->next = last;
        }
    }
    if (ctxt->state != ((void*)0))
        xmlRelaxNGFreeValidState(ctxt, ctxt->state);
    ctxt->state = oldstate;
    ctxt->state->seq = lastelem;
    if (ret != 0) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTERSEQ, ((void*)0), ((void*)0), 0);;
        ret = -1;
        goto done;
    }

  done:
    ctxt->flags = oldflags;



    cur = lastchg;
    while (cur != ((void*)0)) {
        if ((cur == start) || (cur->prev == ((void*)0)))
            break;
        cur->prev->next = cur;
        cur = cur->prev;
    }
    if (ret == 0) {
        if (ctxt->errNr > errNr)
            xmlRelaxNGPopErrors(ctxt, errNr);
    }

    xmlFree(list);
    xmlFree(lasts);
    return (ret);
}
# 9576 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateDefinitionList(xmlRelaxNGValidCtxtPtr ctxt,
                                 xmlRelaxNGDefinePtr defines)
{
    int ret = 0, res;


    if (defines == ((void*)0)) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INTERNAL, (xmlChar *) "NULL definition list", ((void*)0), 0);;

        return (-1);
    }
    while (defines != ((void*)0)) {
        if ((ctxt->state != ((void*)0)) || (ctxt->states != ((void*)0))) {
            res = xmlRelaxNGValidateDefinition(ctxt, defines);
            if (res < 0)
                ret = -1;
        } else {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOSTATE, ((void*)0), ((void*)0), 0);;
            return (-1);
        }
        if (res == -1)
            break;
        defines = defines->next;
    }

    return (ret);
}
# 9615 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGElementMatch(xmlRelaxNGValidCtxtPtr ctxt,
                       xmlRelaxNGDefinePtr define, xmlNodePtr elem)
{
    int ret = 0, oldflags = 0;

    if (define->name != ((void*)0)) {
        if (!xmlStrEqual(elem->name, define->name)) {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMNAME, define->name, elem->name, 0);;
            return (0);
        }
    }
    if ((define->ns != ((void*)0)) && (define->ns[0] != 0)) {
        if (elem->ns == ((void*)0)) {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMNONS, elem->name, ((void*)0), 0);;
            return (0);
        } else if (!xmlStrEqual(elem->ns->href, define->ns)) {
            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMWRONGNS, elem->name, define->ns, 0);;

            return (0);
        }
    } else if ((elem->ns != ((void*)0)) && (define->ns != ((void*)0)) &&
               (define->name == ((void*)0))) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMEXTRANS, elem->name, ((void*)0), 0);;
        return (0);
    } else if ((elem->ns != ((void*)0)) && (define->name != ((void*)0))) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMEXTRANS, define->name, ((void*)0), 0);;
        return (0);
    }

    if (define->nameClass == ((void*)0))
        return (1);

    define = define->nameClass;
    if (define->type == XML_RELAXNG_EXCEPT) {
        xmlRelaxNGDefinePtr list;

        if (ctxt != ((void*)0)) {
            oldflags = ctxt->flags;
            ctxt->flags |= 1;
        }

        list = define->content;
        while (list != ((void*)0)) {
            ret = xmlRelaxNGElementMatch(ctxt, list, elem);
            if (ret == 1) {
                if (ctxt != ((void*)0))
                    ctxt->flags = oldflags;
                return (0);
            }
            if (ret < 0) {
                if (ctxt != ((void*)0))
                    ctxt->flags = oldflags;
                return (ret);
            }
            list = list->next;
        }
        ret = 1;
        if (ctxt != ((void*)0)) {
            ctxt->flags = oldflags;
        }
    } else if (define->type == XML_RELAXNG_CHOICE) {
        xmlRelaxNGDefinePtr list;

        if (ctxt != ((void*)0)) {
            oldflags = ctxt->flags;
            ctxt->flags |= 1;
        }

        list = define->nameClass;
        while (list != ((void*)0)) {
            ret = xmlRelaxNGElementMatch(ctxt, list, elem);
            if (ret == 1) {
                if (ctxt != ((void*)0))
                    ctxt->flags = oldflags;
                return (1);
            }
            if (ret < 0) {
                if (ctxt != ((void*)0))
                    ctxt->flags = oldflags;
                return (ret);
            }
            list = list->next;
        }
        if (ctxt != ((void*)0)) {
            if (ret != 0) {
                if ((ctxt->flags & 1) == 0)
                    xmlRelaxNGDumpValidError(ctxt);
            } else {
                if (ctxt->errNr > 0)
                    xmlRelaxNGPopErrors(ctxt, 0);
            }
        }
        ret = 0;
        if (ctxt != ((void*)0)) {
            ctxt->flags = oldflags;
        }
    } else {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 9713); ret = -1;
    }
    return (ret);
}
# 9729 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGBestState(xmlRelaxNGValidCtxtPtr ctxt)
{
    xmlRelaxNGValidStatePtr state;
    int i, tmp;
    int best = -1;
    int value = 1000000;

    if ((ctxt == ((void*)0)) || (ctxt->states == ((void*)0)) ||
        (ctxt->states->nbState <= 0))
        return (-1);

    for (i = 0; i < ctxt->states->nbState; i++) {
        state = ctxt->states->tabState[i];
        if (state == ((void*)0))
            continue;
        if (state->seq != ((void*)0)) {
            if ((best == -1) || (value > 100000)) {
                value = 100000;
                best = i;
            }
        } else {
            tmp = state->nbAttrLeft;
            if ((best == -1) || (value > tmp)) {
                value = tmp;
                best = i;
            }
        }
    }
    return (best);
}
# 9768 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGLogBestError(xmlRelaxNGValidCtxtPtr ctxt)
{
    int best;

    if ((ctxt == ((void*)0)) || (ctxt->states == ((void*)0)) ||
        (ctxt->states->nbState <= 0))
        return;

    best = xmlRelaxNGBestState(ctxt);
    if ((best >= 0) && (best < ctxt->states->nbState)) {
        ctxt->state = ctxt->states->tabState[best];

        xmlRelaxNGValidateElementEnd(ctxt, 1);
    }
}
# 9796 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateElementEnd(xmlRelaxNGValidCtxtPtr ctxt, int dolog)
{
    int i;
    xmlRelaxNGValidStatePtr state;

    state = ctxt->state;
    if (state->seq != ((void*)0)) {
        state->seq = xmlRelaxNGSkipIgnored(ctxt, state->seq);
        if (state->seq != ((void*)0)) {
            if (dolog) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_EXTRACONTENT, state->node->name, state->seq->name, 0);;

            }
            return (-1);
        }
    }
    for (i = 0; i < state->nbAttrs; i++) {
        if (state->attrs[i] != ((void*)0)) {
            if (dolog) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_INVALIDATTR, state->attrs[i]->name, state->node->name, 0);;

            }
            return (-1 - i);
        }
    }
    return (0);
}
# 9834 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateState(xmlRelaxNGValidCtxtPtr ctxt,
                        xmlRelaxNGDefinePtr define)
{
    xmlNodePtr node;
    int ret = 0, i, tmp, oldflags, errNr;
    xmlRelaxNGValidStatePtr oldstate = ((void*)0), state;

    if (define == ((void*)0)) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NODEFINE, ((void*)0), ((void*)0), 0);;
        return (-1);
    }

    if (ctxt->state != ((void*)0)) {
        node = ctxt->state->seq;
    } else {
        node = ((void*)0);
    }
# 9864 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    ctxt->depth++;
    switch (define->type) {
        case XML_RELAXNG_EMPTY:
            xmlRelaxNGSkipIgnored(ctxt, node);
            ret = 0;
            break;
        case XML_RELAXNG_NOT_ALLOWED:
            ret = -1;
            break;
        case XML_RELAXNG_TEXT:
            while ((node != ((void*)0)) &&
                   ((node->type == XML_TEXT_NODE) ||
                    (node->type == XML_COMMENT_NODE) ||
                    (node->type == XML_PI_NODE) ||
                    (node->type == XML_CDATA_SECTION_NODE)))
                node = node->next;
            ctxt->state->seq = node;
            break;
        case XML_RELAXNG_ELEMENT:
            errNr = ctxt->errNr;
            node = xmlRelaxNGSkipIgnored(ctxt, node);
            if (node == ((void*)0)) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOELEM, define->name, ((void*)0), 0);;
                ret = -1;
                if ((ctxt->flags & 1) == 0)
                    xmlRelaxNGDumpValidError(ctxt);
                break;
            }
            if (node->type != XML_ELEMENT_NODE) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOTELEM, ((void*)0), ((void*)0), 0);;
                ret = -1;
                if ((ctxt->flags & 1) == 0)
                    xmlRelaxNGDumpValidError(ctxt);
                break;
            }




            if (node->psvi == define) {
                ctxt->state->seq = xmlRelaxNGSkipIgnored(ctxt, node->next);
                if (ctxt->errNr > errNr)
                    xmlRelaxNGPopErrors(ctxt, errNr);
                if (ctxt->errNr != 0) {
                    while ((ctxt->err != ((void*)0)) &&
                           (((ctxt->err->err == XML_RELAXNG_ERR_ELEMNAME)
                             && (xmlStrEqual(ctxt->err->arg2, node->name)))
                            ||
                            ((ctxt->err->err ==
                              XML_RELAXNG_ERR_ELEMEXTRANS)
                             && (xmlStrEqual(ctxt->err->arg1, node->name)))
                            || (ctxt->err->err == XML_RELAXNG_ERR_NOELEM)
                            || (ctxt->err->err ==
                                XML_RELAXNG_ERR_NOTELEM)))
                        xmlRelaxNGValidErrorPop(ctxt);
                }
                break;
            }

            ret = xmlRelaxNGElementMatch(ctxt, define, node);
            if (ret <= 0) {
                ret = -1;
                if ((ctxt->flags & 1) == 0)
                    xmlRelaxNGDumpValidError(ctxt);
                break;
            }
            ret = 0;
            if (ctxt->errNr != 0) {
                if (ctxt->errNr > errNr)
                    xmlRelaxNGPopErrors(ctxt, errNr);
                while ((ctxt->err != ((void*)0)) &&
                       (((ctxt->err->err == XML_RELAXNG_ERR_ELEMNAME) &&
                         (xmlStrEqual(ctxt->err->arg2, node->name))) ||
                        ((ctxt->err->err == XML_RELAXNG_ERR_ELEMEXTRANS) &&
                         (xmlStrEqual(ctxt->err->arg1, node->name))) ||
                        (ctxt->err->err == XML_RELAXNG_ERR_NOELEM) ||
                        (ctxt->err->err == XML_RELAXNG_ERR_NOTELEM)))
                    xmlRelaxNGValidErrorPop(ctxt);
            }
            errNr = ctxt->errNr;

            oldflags = ctxt->flags;
            if (ctxt->flags & 4) {
                ctxt->flags -= 4;
            }
            state = xmlRelaxNGNewValidState(ctxt, node);
            if (state == ((void*)0)) {
                ret = -1;
                if ((ctxt->flags & 1) == 0)
                    xmlRelaxNGDumpValidError(ctxt);
                break;
            }

            oldstate = ctxt->state;
            ctxt->state = state;
            if (define->attrs != ((void*)0)) {
                tmp = xmlRelaxNGValidateAttributeList(ctxt, define->attrs);
                if (tmp != 0) {
                    ret = -1;
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ATTRVALID, node->name, ((void*)0), 0);;
                }
            }
            if (define->contModel != ((void*)0)) {
                xmlRelaxNGValidStatePtr nstate, tmpstate = ctxt->state;
                xmlRelaxNGStatesPtr tmpstates = ctxt->states;
                xmlNodePtr nseq;

                nstate = xmlRelaxNGNewValidState(ctxt, node);
                ctxt->state = nstate;
                ctxt->states = ((void*)0);

                tmp = xmlRelaxNGValidateCompiledContent(ctxt,
                                                        define->contModel,
                                                        ctxt->state->seq);
                nseq = ctxt->state->seq;
                ctxt->state = tmpstate;
                ctxt->states = tmpstates;
                xmlRelaxNGFreeValidState(ctxt, nstate);






                if (tmp != 0)
                    ret = -1;

                if (ctxt->states != ((void*)0)) {
                    tmp = -1;

                    for (i = 0; i < ctxt->states->nbState; i++) {
                        state = ctxt->states->tabState[i];
                        ctxt->state = state;
                        ctxt->state->seq = nseq;

                        if (xmlRelaxNGValidateElementEnd(ctxt, 0) == 0) {
                            tmp = 0;
                            break;
                        }
                    }
                    if (tmp != 0) {



                        ctxt->flags |= 1;
                        xmlRelaxNGLogBestError(ctxt);
                    }
                    for (i = 0; i < ctxt->states->nbState; i++) {
                        xmlRelaxNGFreeValidState(ctxt,
                                                 ctxt->states->
                                                 tabState[i]);
                    }
                    xmlRelaxNGFreeStates(ctxt, ctxt->states);
                    ctxt->flags = oldflags;
                    ctxt->states = ((void*)0);
                    if ((ret == 0) && (tmp == -1))
                        ret = -1;
                } else {
                    state = ctxt->state;
      if (ctxt->state != ((void*)0))
   ctxt->state->seq = nseq;
                    if (ret == 0)
                        ret = xmlRelaxNGValidateElementEnd(ctxt, 1);
                    xmlRelaxNGFreeValidState(ctxt, state);
                }
            } else {
                if (define->content != ((void*)0)) {
                    tmp = xmlRelaxNGValidateDefinitionList(ctxt,
                                                           define->
                                                           content);
                    if (tmp != 0) {
                        ret = -1;
                        if (ctxt->state == ((void*)0)) {
                            ctxt->state = oldstate;
                            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_CONTENTVALID, node->name, ((void*)0), 0);;

                            ctxt->state = ((void*)0);
                        } else {
                            xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_CONTENTVALID, node->name, ((void*)0), 0);;

                        }

                    }
                }
                if (ctxt->states != ((void*)0)) {
                    tmp = -1;

                    for (i = 0; i < ctxt->states->nbState; i++) {
                        state = ctxt->states->tabState[i];
                        ctxt->state = state;

                        if (xmlRelaxNGValidateElementEnd(ctxt, 0) == 0) {
                            tmp = 0;
                            break;
                        }
                    }
                    if (tmp != 0) {



                        ctxt->flags |= 1;
                        xmlRelaxNGLogBestError(ctxt);
                    }
                    for (i = 0; i < ctxt->states->nbState; i++) {
                        xmlRelaxNGFreeValidState(ctxt,
                                                 ctxt->states->tabState[i]);
                        ctxt->states->tabState[i] = ((void*)0);
                    }
                    xmlRelaxNGFreeStates(ctxt, ctxt->states);
                    ctxt->flags = oldflags;
                    ctxt->states = ((void*)0);
                    if ((ret == 0) && (tmp == -1))
                        ret = -1;
                } else {
                    state = ctxt->state;
                    if (ret == 0)
                        ret = xmlRelaxNGValidateElementEnd(ctxt, 1);
                    xmlRelaxNGFreeValidState(ctxt, state);
                }
            }
            if (ret == 0) {
                node->psvi = define;
            }
            ctxt->flags = oldflags;
            ctxt->state = oldstate;
            if (oldstate != ((void*)0))
                oldstate->seq = xmlRelaxNGSkipIgnored(ctxt, node->next);
            if (ret != 0) {
                if ((ctxt->flags & 1) == 0) {
                    xmlRelaxNGDumpValidError(ctxt);
                    ret = 0;




                }
            } else {
                if (ctxt->errNr > errNr)
                    xmlRelaxNGPopErrors(ctxt, errNr);
            }
# 10120 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
            break;
        case XML_RELAXNG_OPTIONAL:{
                errNr = ctxt->errNr;
                oldflags = ctxt->flags;
                ctxt->flags |= 1;
                oldstate = xmlRelaxNGCopyValidState(ctxt, ctxt->state);
                ret =
                    xmlRelaxNGValidateDefinitionList(ctxt,
                                                     define->content);
                if (ret != 0) {
                    if (ctxt->state != ((void*)0))
                        xmlRelaxNGFreeValidState(ctxt, ctxt->state);
                    ctxt->state = oldstate;
                    ctxt->flags = oldflags;
                    ret = 0;
                    if (ctxt->errNr > errNr)
                        xmlRelaxNGPopErrors(ctxt, errNr);
                    break;
                }
                if (ctxt->states != ((void*)0)) {
                    xmlRelaxNGAddStates(ctxt, ctxt->states, oldstate);
                } else {
                    ctxt->states = xmlRelaxNGNewStates(ctxt, 1);
                    if (ctxt->states == ((void*)0)) {
                        xmlRelaxNGFreeValidState(ctxt, oldstate);
                        ctxt->flags = oldflags;
                        ret = -1;
                        if (ctxt->errNr > errNr)
                            xmlRelaxNGPopErrors(ctxt, errNr);
                        break;
                    }
                    xmlRelaxNGAddStates(ctxt, ctxt->states, oldstate);
                    xmlRelaxNGAddStates(ctxt, ctxt->states, ctxt->state);
                    ctxt->state = ((void*)0);
                }
                ctxt->flags = oldflags;
                ret = 0;
                if (ctxt->errNr > errNr)
                    xmlRelaxNGPopErrors(ctxt, errNr);
                break;
            }
        case XML_RELAXNG_ONEORMORE:
            errNr = ctxt->errNr;
            ret = xmlRelaxNGValidateDefinitionList(ctxt, define->content);
            if (ret != 0) {
                break;
            }
            if (ctxt->errNr > errNr)
                xmlRelaxNGPopErrors(ctxt, errNr);

        case XML_RELAXNG_ZEROORMORE:{
                int progress;
                xmlRelaxNGStatesPtr states = ((void*)0), res = ((void*)0);
                int base, j;

                errNr = ctxt->errNr;
                res = xmlRelaxNGNewStates(ctxt, 1);
                if (res == ((void*)0)) {
                    ret = -1;
                    break;
                }



                if (ctxt->state != ((void*)0)) {
                    xmlRelaxNGAddStates(ctxt, res,
                                        xmlRelaxNGCopyValidState(ctxt,
                                                                 ctxt->
                                                                 state));
                } else {
                    for (j = 0; j < ctxt->states->nbState; j++) {
                        xmlRelaxNGAddStates(ctxt, res,
                            xmlRelaxNGCopyValidState(ctxt,
                                            ctxt->states->tabState[j]));
                    }
                }
                oldflags = ctxt->flags;
                ctxt->flags |= 1;
                do {
                    progress = 0;
                    base = res->nbState;

                    if (ctxt->states != ((void*)0)) {
                        states = ctxt->states;
                        for (i = 0; i < states->nbState; i++) {
                            ctxt->state = states->tabState[i];
                            ctxt->states = ((void*)0);
                            ret = xmlRelaxNGValidateDefinitionList(ctxt,
                                                                   define->
                                                                   content);
                            if (ret == 0) {
                                if (ctxt->state != ((void*)0)) {
                                    tmp = xmlRelaxNGAddStates(ctxt, res,
                                                              ctxt->state);
                                    ctxt->state = ((void*)0);
                                    if (tmp == 1)
                                        progress = 1;
                                } else if (ctxt->states != ((void*)0)) {
                                    for (j = 0; j < ctxt->states->nbState;
                                         j++) {
                                        tmp =
                                            xmlRelaxNGAddStates(ctxt, res,
                                                   ctxt->states->tabState[j]);
                                        if (tmp == 1)
                                            progress = 1;
                                    }
                                    xmlRelaxNGFreeStates(ctxt,
                                                         ctxt->states);
                                    ctxt->states = ((void*)0);
                                }
                            } else {
                                if (ctxt->state != ((void*)0)) {
                                    xmlRelaxNGFreeValidState(ctxt,
                                                             ctxt->state);
                                    ctxt->state = ((void*)0);
                                }
                            }
                        }
                    } else {
                        ret = xmlRelaxNGValidateDefinitionList(ctxt,
                                                               define->
                                                               content);
                        if (ret != 0) {
                            xmlRelaxNGFreeValidState(ctxt, ctxt->state);
                            ctxt->state = ((void*)0);
                        } else {
                            base = res->nbState;
                            if (ctxt->state != ((void*)0)) {
                                tmp = xmlRelaxNGAddStates(ctxt, res,
                                                          ctxt->state);
                                ctxt->state = ((void*)0);
                                if (tmp == 1)
                                    progress = 1;
                            } else if (ctxt->states != ((void*)0)) {
                                for (j = 0; j < ctxt->states->nbState; j++) {
                                    tmp = xmlRelaxNGAddStates(ctxt, res,
                                               ctxt->states->tabState[j]);
                                    if (tmp == 1)
                                        progress = 1;
                                }
                                if (states == ((void*)0)) {
                                    states = ctxt->states;
                                } else {
                                    xmlRelaxNGFreeStates(ctxt,
                                                         ctxt->states);
                                }
                                ctxt->states = ((void*)0);
                            }
                        }
                    }
                    if (progress) {




                        if (res->nbState - base == 1) {
                            ctxt->state = xmlRelaxNGCopyValidState(ctxt,
                                                                   res->
                                                                   tabState
                                                                   [base]);
                        } else {
                            if (states == ((void*)0)) {
                                xmlRelaxNGNewStates(ctxt,
                                                    res->nbState - base);
           states = ctxt->states;
    if (states == ((void*)0)) {
        progress = 0;
        break;
    }
                            }
                            states->nbState = 0;
                            for (i = base; i < res->nbState; i++)
                                xmlRelaxNGAddStates(ctxt, states,
                                                    xmlRelaxNGCopyValidState
                                                    (ctxt, res->tabState[i]));
                            ctxt->states = states;
                        }
                    }
                } while (progress == 1);
                if (states != ((void*)0)) {
                    xmlRelaxNGFreeStates(ctxt, states);
                }
                ctxt->states = res;
                ctxt->flags = oldflags;







                ret = 0;
                break;
            }
        case XML_RELAXNG_CHOICE:{
                xmlRelaxNGDefinePtr list = ((void*)0);
                xmlRelaxNGStatesPtr states = ((void*)0);

                node = xmlRelaxNGSkipIgnored(ctxt, node);

                errNr = ctxt->errNr;
                if ((define->dflags & (1 << 4)) && (define->data != ((void*)0)) &&
      (node != ((void*)0))) {





                    xmlHashTablePtr triage =
                        (xmlHashTablePtr) define->data;





                    if ((node->type == XML_TEXT_NODE) ||
                        (node->type == XML_CDATA_SECTION_NODE)) {
                        list =
                            xmlHashLookup2(triage, (xmlChar *) "#text", ((void*)0));
                    } else if (node->type == XML_ELEMENT_NODE) {
                        if (node->ns != ((void*)0)) {
                            list = xmlHashLookup2(triage, node->name,
                                                  node->ns->href);
                            if (list == ((void*)0))
                                list =
                                    xmlHashLookup2(triage, (xmlChar *) "#any",
                                                   node->ns->href);
                        } else
                            list =
                                xmlHashLookup2(triage, node->name, ((void*)0));
                        if (list == ((void*)0))
                            list =
                                xmlHashLookup2(triage, (xmlChar *) "#any",
                                               ((void*)0));
                    }
                    if (list == ((void*)0)) {
                        ret = -1;
   xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_ELEMWRONG, node->name, ((void*)0), 0);;
                        break;
                    }
                    ret = xmlRelaxNGValidateDefinition(ctxt, list);
                    if (ret == 0) {
                    }
                    break;
                }

                list = define->content;
                oldflags = ctxt->flags;
                ctxt->flags |= 1;

                while (list != ((void*)0)) {
                    oldstate = xmlRelaxNGCopyValidState(ctxt, ctxt->state);
                    ret = xmlRelaxNGValidateDefinition(ctxt, list);
                    if (ret == 0) {
                        if (states == ((void*)0)) {
                            states = xmlRelaxNGNewStates(ctxt, 1);
                        }
                        if (ctxt->state != ((void*)0)) {
                            xmlRelaxNGAddStates(ctxt, states, ctxt->state);
                        } else if (ctxt->states != ((void*)0)) {
                            for (i = 0; i < ctxt->states->nbState; i++) {
                                xmlRelaxNGAddStates(ctxt, states,
                                                    ctxt->states->
                                                    tabState[i]);
                            }
                            xmlRelaxNGFreeStates(ctxt, ctxt->states);
                            ctxt->states = ((void*)0);
                        }
                    } else {
                        xmlRelaxNGFreeValidState(ctxt, ctxt->state);
                    }
                    ctxt->state = oldstate;
                    list = list->next;
                }
                if (states != ((void*)0)) {
                    xmlRelaxNGFreeValidState(ctxt, oldstate);
                    ctxt->states = states;
                    ctxt->state = ((void*)0);
                    ret = 0;
                } else {
                    ctxt->states = ((void*)0);
                }
                ctxt->flags = oldflags;
                if (ret != 0) {
                    if ((ctxt->flags & 1) == 0) {
                        xmlRelaxNGDumpValidError(ctxt);
                    }
                } else {
                    if (ctxt->errNr > errNr)
                        xmlRelaxNGPopErrors(ctxt, errNr);
                }
                break;
            }
        case XML_RELAXNG_DEF:
        case XML_RELAXNG_GROUP:
            ret = xmlRelaxNGValidateDefinitionList(ctxt, define->content);
            break;
        case XML_RELAXNG_INTERLEAVE:
            ret = xmlRelaxNGValidateInterleave(ctxt, define);
            break;
        case XML_RELAXNG_ATTRIBUTE:
            ret = xmlRelaxNGValidateAttribute(ctxt, define);
            break;
        case XML_RELAXNG_START:
        case XML_RELAXNG_NOOP:
        case XML_RELAXNG_REF:
        case XML_RELAXNG_EXTERNALREF:
        case XML_RELAXNG_PARENTREF:
            ret = xmlRelaxNGValidateDefinition(ctxt, define->content);
            break;
        case XML_RELAXNG_DATATYPE:{
                xmlNodePtr child;
                xmlChar *content = ((void*)0);

                child = node;
                while (child != ((void*)0)) {
                    if (child->type == XML_ELEMENT_NODE) {
                        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_DATAELEM, node->parent->name, ((void*)0), 0);;

                        ret = -1;
                        break;
                    } else if ((child->type == XML_TEXT_NODE) ||
                               (child->type == XML_CDATA_SECTION_NODE)) {
                        content = xmlStrcat(content, child->content);
                    }

                    child = child->next;
                }
                if (ret == -1) {
                    if (content != ((void*)0))
                        xmlFree(content);
                    break;
                }
                if (content == ((void*)0)) {
                    content = xmlStrdup((xmlChar *) "");
                    if (content == ((void*)0)) {
                        xmlRngVErrMemory(ctxt, "validating\n");
                        ret = -1;
                        break;
                    }
                }
                ret = xmlRelaxNGValidateDatatype(ctxt, content, define,
                                                 ctxt->state->seq);
                if (ret == -1) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_DATATYPE, define->name, ((void*)0), 0);;
                } else if (ret == 0) {
                    ctxt->state->seq = ((void*)0);
                }
                if (content != ((void*)0))
                    xmlFree(content);
                break;
            }
        case XML_RELAXNG_VALUE:{
                xmlChar *content = ((void*)0);
                xmlChar *oldvalue;
                xmlNodePtr child;

                child = node;
                while (child != ((void*)0)) {
                    if (child->type == XML_ELEMENT_NODE) {
                        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_VALELEM, node->parent->name, ((void*)0), 0);;

                        ret = -1;
                        break;
                    } else if ((child->type == XML_TEXT_NODE) ||
                               (child->type == XML_CDATA_SECTION_NODE)) {
                        content = xmlStrcat(content, child->content);
                    }

                    child = child->next;
                }
                if (ret == -1) {
                    if (content != ((void*)0))
                        xmlFree(content);
                    break;
                }
                if (content == ((void*)0)) {
                    content = xmlStrdup((xmlChar *) "");
                    if (content == ((void*)0)) {
                        xmlRngVErrMemory(ctxt, "validating\n");
                        ret = -1;
                        break;
                    }
                }
                oldvalue = ctxt->state->value;
                ctxt->state->value = content;
                ret = xmlRelaxNGValidateValue(ctxt, define);
                ctxt->state->value = oldvalue;
                if (ret == -1) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_VALUE, define->name, ((void*)0), 0);;
                } else if (ret == 0) {
                    ctxt->state->seq = ((void*)0);
                }
                if (content != ((void*)0))
                    xmlFree(content);
                break;
            }
        case XML_RELAXNG_LIST:{
                xmlChar *content;
                xmlNodePtr child;
                xmlChar *oldvalue, *oldendvalue;
                int len;





                content = ((void*)0);
                child = node;
                while (child != ((void*)0)) {
                    if (child->type == XML_ELEMENT_NODE) {
                        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_LISTELEM, node->parent->name, ((void*)0), 0);;

                        ret = -1;
                        break;
                    } else if ((child->type == XML_TEXT_NODE) ||
                               (child->type == XML_CDATA_SECTION_NODE)) {
                        content = xmlStrcat(content, child->content);
                    }

                    child = child->next;
                }
                if (ret == -1) {
                    if (content != ((void*)0))
                        xmlFree(content);
                    break;
                }
                if (content == ((void*)0)) {
                    content = xmlStrdup((xmlChar *) "");
                    if (content == ((void*)0)) {
                        xmlRngVErrMemory(ctxt, "validating\n");
                        ret = -1;
                        break;
                    }
                }
                len = xmlStrlen(content);
                oldvalue = ctxt->state->value;
                oldendvalue = ctxt->state->endvalue;
                ctxt->state->value = content;
                ctxt->state->endvalue = content + len;
                ret = xmlRelaxNGValidateValue(ctxt, define);
                ctxt->state->value = oldvalue;
                ctxt->state->endvalue = oldendvalue;
                if (ret == -1) {
                    xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_LIST, ((void*)0), ((void*)0), 0);;
                } else if ((ret == 0) && (node != ((void*)0))) {
                    ctxt->state->seq = node->next;
                }
                if (content != ((void*)0))
                    xmlFree(content);
                break;
            }
        case XML_RELAXNG_EXCEPT:
        case XML_RELAXNG_PARAM:
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 10574); ret = -1;
            break;
    }
    ctxt->depth--;
# 10590 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    return (ret);
}
# 10602 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateDefinition(xmlRelaxNGValidCtxtPtr ctxt,
                             xmlRelaxNGDefinePtr define)
{
    xmlRelaxNGStatesPtr states, res;
    int i, j, k, ret, oldflags;




    if ((ctxt->state != ((void*)0)) && (ctxt->states != ((void*)0))) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 10613); xmlRelaxNGFreeValidState(ctxt, ctxt->state);
        ctxt->state = ((void*)0);
    }

    if ((ctxt->states == ((void*)0)) || (ctxt->states->nbState == 1)) {
        if (ctxt->states != ((void*)0)) {
            ctxt->state = ctxt->states->tabState[0];
            xmlRelaxNGFreeStates(ctxt, ctxt->states);
            ctxt->states = ((void*)0);
        }
        ret = xmlRelaxNGValidateState(ctxt, define);
        if ((ctxt->state != ((void*)0)) && (ctxt->states != ((void*)0))) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 10625); xmlRelaxNGFreeValidState(ctxt, ctxt->state);
            ctxt->state = ((void*)0);
        }
        if ((ctxt->states != ((void*)0)) && (ctxt->states->nbState == 1)) {
            ctxt->state = ctxt->states->tabState[0];
            xmlRelaxNGFreeStates(ctxt, ctxt->states);
            ctxt->states = ((void*)0);
        }
        return (ret);
    }

    states = ctxt->states;
    ctxt->states = ((void*)0);
    res = ((void*)0);
    j = 0;
    oldflags = ctxt->flags;
    ctxt->flags |= 1;
    for (i = 0; i < states->nbState; i++) {
        ctxt->state = states->tabState[i];
        ctxt->states = ((void*)0);
        ret = xmlRelaxNGValidateState(ctxt, define);



        if ((ctxt->state != ((void*)0)) && (ctxt->states != ((void*)0))) {
            (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 10650); xmlRelaxNGFreeValidState(ctxt, ctxt->state);
            ctxt->state = ((void*)0);
        }
        if (ret == 0) {
            if (ctxt->states == ((void*)0)) {
                if (res != ((void*)0)) {

                    xmlRelaxNGAddStates(ctxt, res, ctxt->state);
                    ctxt->state = ((void*)0);
                } else {

                    states->tabState[j++] = ctxt->state;
                    ctxt->state = ((void*)0);
                }
            } else {
                if (res == ((void*)0)) {

                    res = ctxt->states;
                    ctxt->states = ((void*)0);
                    for (k = 0; k < j; k++)
                        xmlRelaxNGAddStates(ctxt, res,
                                            states->tabState[k]);
                } else {

                    for (k = 0; k < ctxt->states->nbState; k++)
                        xmlRelaxNGAddStates(ctxt, res,
                                            ctxt->states->tabState[k]);
                    xmlRelaxNGFreeStates(ctxt, ctxt->states);
                    ctxt->states = ((void*)0);
                }
            }
        } else {
            if (ctxt->state != ((void*)0)) {
                xmlRelaxNGFreeValidState(ctxt, ctxt->state);
                ctxt->state = ((void*)0);
            } else if (ctxt->states != ((void*)0)) {
                for (k = 0; k < ctxt->states->nbState; k++)
                    xmlRelaxNGFreeValidState(ctxt,
                                             ctxt->states->tabState[k]);
                xmlRelaxNGFreeStates(ctxt, ctxt->states);
                ctxt->states = ((void*)0);
            }
        }
    }
    ctxt->flags = oldflags;
    if (res != ((void*)0)) {
        xmlRelaxNGFreeStates(ctxt, states);
        ctxt->states = res;
        ret = 0;
    } else if (j > 1) {
        states->nbState = j;
        ctxt->states = states;
        ret = 0;
    } else if (j == 1) {
        ctxt->state = states->tabState[0];
        xmlRelaxNGFreeStates(ctxt, states);
        ret = 0;
    } else {
        ret = -1;
        xmlRelaxNGFreeStates(ctxt, states);
        if (ctxt->states != ((void*)0)) {
            xmlRelaxNGFreeStates(ctxt, ctxt->states);
            ctxt->states = ((void*)0);
        }
    }
    if ((ctxt->state != ((void*)0)) && (ctxt->states != ((void*)0))) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c", 10716); xmlRelaxNGFreeValidState(ctxt, ctxt->state);
        ctxt->state = ((void*)0);
    }
    return (ret);
}
# 10731 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static int
xmlRelaxNGValidateDocument(xmlRelaxNGValidCtxtPtr ctxt, xmlDocPtr doc)
{
    int ret;
    xmlRelaxNGPtr schema;
    xmlRelaxNGGrammarPtr grammar;
    xmlRelaxNGValidStatePtr state;
    xmlNodePtr node;

    if ((ctxt == ((void*)0)) || (ctxt->schema == ((void*)0)) || (doc == ((void*)0)))
        return (-1);

    ctxt->errNo = XML_RELAXNG_OK;
    schema = ctxt->schema;
    grammar = schema->topgrammar;
    if (grammar == ((void*)0)) {
        xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_NOGRAMMAR, ((void*)0), ((void*)0), 0);;
        return (-1);
    }
    state = xmlRelaxNGNewValidState(ctxt, ((void*)0));
    ctxt->state = state;
    ret = xmlRelaxNGValidateDefinition(ctxt, grammar->start);
    if ((ctxt->state != ((void*)0)) && (state->seq != ((void*)0))) {
        state = ctxt->state;
        node = state->seq;
        node = xmlRelaxNGSkipIgnored(ctxt, node);
        if (node != ((void*)0)) {
            if (ret != -1) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_EXTRADATA, ((void*)0), ((void*)0), 0);;
                ret = -1;
            }
        }
    } else if (ctxt->states != ((void*)0)) {
        int i;
        int tmp = -1;

        for (i = 0; i < ctxt->states->nbState; i++) {
            state = ctxt->states->tabState[i];
            node = state->seq;
            node = xmlRelaxNGSkipIgnored(ctxt, node);
            if (node == ((void*)0))
                tmp = 0;
            xmlRelaxNGFreeValidState(ctxt, state);
        }
        if (tmp == -1) {
            if (ret != -1) {
                xmlRelaxNGAddValidError(ctxt, XML_RELAXNG_ERR_EXTRADATA, ((void*)0), ((void*)0), 0);;
                ret = -1;
            }
        }
    }
    if (ctxt->state != ((void*)0)) {
        xmlRelaxNGFreeValidState(ctxt, ctxt->state);
        ctxt->state = ((void*)0);
    }
    if (ret != 0)
        xmlRelaxNGDumpValidError(ctxt);
# 10797 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
    if (ctxt->idref == 1) {
        xmlValidCtxt vctxt;

        memset(&vctxt, 0, sizeof(xmlValidCtxt));
        vctxt.valid = 1;
        vctxt.error = ctxt->error;
        vctxt.warning = ctxt->warning;
        vctxt.userData = ctxt->userData;

        if (xmlValidateDocumentFinal(&vctxt, doc) != 1)
            ret = -1;
    }

    if ((ret == 0) && (ctxt->errNo != XML_RELAXNG_OK))
        ret = -1;

    return (ret);
}
# 10829 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
static void
xmlRelaxNGCleanPSVI(xmlNodePtr node) {
    xmlNodePtr cur;

    if ((node == ((void*)0)) ||
        ((node->type != XML_ELEMENT_NODE) &&
         (node->type != XML_DOCUMENT_NODE) &&
         (node->type != XML_HTML_DOCUMENT_NODE)))
 return;
    if (node->type == XML_ELEMENT_NODE)
        node->psvi = ((void*)0);

    cur = node->children;
    while (cur != ((void*)0)) {
 if (cur->type == XML_ELEMENT_NODE) {
     cur->psvi = ((void*)0);
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
     if (cur == node) {
  cur = ((void*)0);
  break;
     }
     if (cur->next != ((void*)0)) {
  cur = cur->next;
  break;
     }
 } while (cur != ((void*)0));
    }
    return;
}
# 10884 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
xmlRelaxNGValidCtxtPtr
xmlRelaxNGNewValidCtxt(xmlRelaxNGPtr schema)
{
    xmlRelaxNGValidCtxtPtr ret;

    ret = (xmlRelaxNGValidCtxtPtr) xmlMalloc(sizeof(xmlRelaxNGValidCtxt));
    if (ret == ((void*)0)) {
        xmlRngVErrMemory(((void*)0), "building context\n");
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlRelaxNGValidCtxt));
    ret->schema = schema;
    ret->error = (*(__xmlGenericError()));
    ret->userData = (*(__xmlGenericErrorContext()));
    ret->errNr = 0;
    ret->errMax = 0;
    ret->err = ((void*)0);
    ret->errTab = ((void*)0);
    if (schema != ((void*)0))
 ret->idref = schema->idref;
    ret->states = ((void*)0);
    ret->freeState = ((void*)0);
    ret->freeStates = ((void*)0);
    ret->errNo = XML_RELAXNG_OK;
    return (ret);
}







void
xmlRelaxNGFreeValidCtxt(xmlRelaxNGValidCtxtPtr ctxt)
{
    int k;

    if (ctxt == ((void*)0))
        return;
    if (ctxt->states != ((void*)0))
        xmlRelaxNGFreeStates(((void*)0), ctxt->states);
    if (ctxt->freeState != ((void*)0)) {
        for (k = 0; k < ctxt->freeState->nbState; k++) {
            xmlRelaxNGFreeValidState(((void*)0), ctxt->freeState->tabState[k]);
        }
        xmlRelaxNGFreeStates(((void*)0), ctxt->freeState);
    }
    if (ctxt->freeStates != ((void*)0)) {
        for (k = 0; k < ctxt->freeStatesNr; k++) {
            xmlRelaxNGFreeStates(((void*)0), ctxt->freeStates[k]);
        }
        xmlFree(ctxt->freeStates);
    }
    if (ctxt->errTab != ((void*)0))
        xmlFree(ctxt->errTab);
    if (ctxt->elemTab != ((void*)0)) {
        xmlRegExecCtxtPtr exec;

        exec = xmlRelaxNGElemPop(ctxt);
        while (exec != ((void*)0)) {
            xmlRegFreeExecCtxt(exec);
            exec = xmlRelaxNGElemPop(ctxt);
        }
        xmlFree(ctxt->elemTab);
    }
    xmlFree(ctxt);
}
# 10962 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGSetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidityErrorFunc err,
                         xmlRelaxNGValidityWarningFunc warn, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->error = err;
    ctxt->warning = warn;
    ctxt->userData = ctx;
    ctxt->serror = ((void*)0);
}
# 10983 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
void
xmlRelaxNGSetValidStructuredErrors(xmlRelaxNGValidCtxtPtr ctxt,
                                   xmlStructuredErrorFunc serror, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->serror = serror;
    ctxt->error = ((void*)0);
    ctxt->warning = ((void*)0);
    ctxt->userData = ctx;
}
# 11006 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGGetValidErrors(xmlRelaxNGValidCtxtPtr ctxt,
                         xmlRelaxNGValidityErrorFunc * err,
                         xmlRelaxNGValidityWarningFunc * warn, void **ctx)
{
    if (ctxt == ((void*)0))
        return (-1);
    if (err != ((void*)0))
        *err = ctxt->error;
    if (warn != ((void*)0))
        *warn = ctxt->warning;
    if (ctx != ((void*)0))
        *ctx = ctxt->userData;
    return (0);
}
# 11032 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c"
int
xmlRelaxNGValidateDoc(xmlRelaxNGValidCtxtPtr ctxt, xmlDocPtr doc)
{
    int ret;

    if ((ctxt == ((void*)0)) || (doc == ((void*)0)))
        return (-1);

    ctxt->doc = doc;

    ret = xmlRelaxNGValidateDocument(ctxt, doc);



    xmlRelaxNGCleanPSVI((xmlNodePtr) doc);




    if (ret == -1)
        return (1);
    return (ret);
}



# 1 "./elfgcchack.h" 1
# 11058 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/relaxng.c" 2

