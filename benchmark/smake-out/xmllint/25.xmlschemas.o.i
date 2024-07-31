# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
# 48 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
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
# 49 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2



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
# 53 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
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
# 54 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2

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
# 56 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2

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
# 58 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
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
# 59 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
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
# 60 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
# 1 "./include/libxml/xmlschemastypes.h" 1
# 26 "./include/libxml/xmlschemastypes.h"
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
# 61 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2






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
# 68 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2


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
# 71 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2
# 120 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *xmlSchemaNs = (const xmlChar *)
    "http://www.w3.org/2001/XMLSchema";

static const xmlChar *xmlSchemaInstanceNs = (const xmlChar *)
    "http://www.w3.org/2001/XMLSchema-instance";

static const xmlChar *xmlNamespaceNs = (const xmlChar *)
    "http://www.w3.org/2000/xmlns/";
# 348 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaNodeInfo xmlSchemaNodeInfo;
typedef xmlSchemaNodeInfo *xmlSchemaNodeInfoPtr;

typedef struct _xmlSchemaItemList xmlSchemaItemList;
typedef xmlSchemaItemList *xmlSchemaItemListPtr;
struct _xmlSchemaItemList {
    void **items;
    int nbItems;
    int sizeItems;
};




typedef struct _xmlSchemaAbstractCtxt xmlSchemaAbstractCtxt;
typedef xmlSchemaAbstractCtxt *xmlSchemaAbstractCtxtPtr;
struct _xmlSchemaAbstractCtxt {
    int type;
};

typedef struct _xmlSchemaBucket xmlSchemaBucket;
typedef xmlSchemaBucket *xmlSchemaBucketPtr;
# 381 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaSchemaRelation xmlSchemaSchemaRelation;
typedef xmlSchemaSchemaRelation *xmlSchemaSchemaRelationPtr;
struct _xmlSchemaSchemaRelation {
    xmlSchemaSchemaRelationPtr next;
    int type;
    const xmlChar *importNamespace;
    xmlSchemaBucketPtr bucket;
};




struct _xmlSchemaBucket {
    int type;
    int flags;
    const xmlChar *schemaLocation;
    const xmlChar *origTargetNamespace;
    const xmlChar *targetNamespace;
    xmlDocPtr doc;
    xmlSchemaSchemaRelationPtr relations;
    int located;
    int parsed;
    int imported;
    int preserveDoc;
    xmlSchemaItemListPtr globals;
    xmlSchemaItemListPtr locals;
};
# 417 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaImport xmlSchemaImport;
typedef xmlSchemaImport *xmlSchemaImportPtr;
struct _xmlSchemaImport {
    int type;
    int flags;
    const xmlChar *schemaLocation;

    const xmlChar *origTargetNamespace;




    const xmlChar *targetNamespace;
    xmlDocPtr doc;

    xmlSchemaSchemaRelationPtr relations;
    int located;
    int parsed;
    int imported;
    int preserveDoc;
    xmlSchemaItemListPtr globals;
    xmlSchemaItemListPtr locals;

    xmlSchemaPtr schema;
};




typedef struct _xmlSchemaInclude xmlSchemaInclude;
typedef xmlSchemaInclude *xmlSchemaIncludePtr;
struct _xmlSchemaInclude {
    int type;
    int flags;
    const xmlChar *schemaLocation;
    const xmlChar *origTargetNamespace;
    const xmlChar *targetNamespace;
    xmlDocPtr doc;
    xmlSchemaSchemaRelationPtr relations;
    int located;
    int parsed;
    int imported;
    int preserveDoc;
    xmlSchemaItemListPtr globals;
    xmlSchemaItemListPtr locals;


    xmlSchemaImportPtr ownerImport;
};






typedef struct _xmlSchemaBasicItem xmlSchemaBasicItem;
typedef xmlSchemaBasicItem *xmlSchemaBasicItemPtr;
struct _xmlSchemaBasicItem {
    xmlSchemaTypeType type;
};







typedef struct _xmlSchemaAnnotItem xmlSchemaAnnotItem;
typedef xmlSchemaAnnotItem *xmlSchemaAnnotItemPtr;
struct _xmlSchemaAnnotItem {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
};







typedef struct _xmlSchemaTreeItem xmlSchemaTreeItem;
typedef xmlSchemaTreeItem *xmlSchemaTreeItemPtr;
struct _xmlSchemaTreeItem {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTreeItemPtr next;
    xmlSchemaTreeItemPtr children;
};
# 514 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaAttributeUse xmlSchemaAttributeUse;
typedef xmlSchemaAttributeUse *xmlSchemaAttributeUsePtr;
struct _xmlSchemaAttributeUse {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaAttributeUsePtr next;




    xmlSchemaAttributePtr attrDecl;

    int flags;
    xmlNodePtr node;
    int occurs;
    const xmlChar * defValue;
    xmlSchemaValPtr defVal;
};







typedef struct _xmlSchemaAttributeUseProhib xmlSchemaAttributeUseProhib;
typedef xmlSchemaAttributeUseProhib *xmlSchemaAttributeUseProhibPtr;
struct _xmlSchemaAttributeUseProhib {
    xmlSchemaTypeType type;
    xmlNodePtr node;
    const xmlChar *name;
    const xmlChar *targetNamespace;
    int isRef;
};




typedef struct _xmlSchemaRedef xmlSchemaRedef;
typedef xmlSchemaRedef *xmlSchemaRedefPtr;
struct _xmlSchemaRedef {
    xmlSchemaRedefPtr next;
    xmlSchemaBasicItemPtr item;
    xmlSchemaBasicItemPtr reference;
    xmlSchemaBasicItemPtr target;
    const xmlChar *refName;
    const xmlChar *refTargetNs;

    xmlSchemaBucketPtr targetBucket;
};




typedef struct _xmlSchemaConstructionCtxt xmlSchemaConstructionCtxt;
typedef xmlSchemaConstructionCtxt *xmlSchemaConstructionCtxtPtr;
struct _xmlSchemaConstructionCtxt {
    xmlSchemaPtr mainSchema;
    xmlSchemaBucketPtr mainBucket;
    xmlDictPtr dict;
    xmlSchemaItemListPtr buckets;

    xmlSchemaBucketPtr bucket;
    xmlSchemaItemListPtr pending;

    xmlHashTablePtr substGroups;
    xmlSchemaRedefPtr redefs;
    xmlSchemaRedefPtr lastRedef;
};




struct _xmlSchemaParserCtxt {
    int type;
    void *errCtxt;
    xmlSchemaValidityErrorFunc error;
    xmlSchemaValidityWarningFunc warning;
    int err;
    int nberrors;
    xmlStructuredErrorFunc serror;

    xmlSchemaConstructionCtxtPtr constructor;
    int ownsConstructor;




    xmlSchemaPtr schema;
    int counter;

    const xmlChar *URL;
    xmlDocPtr doc;
    int preserve;

    const char *buffer;
    int size;




    xmlAutomataPtr am;
    xmlAutomataStatePtr start;
    xmlAutomataStatePtr end;
    xmlAutomataStatePtr state;

    xmlDictPtr dict;
    xmlSchemaTypePtr ctxtType;
    int options;
    xmlSchemaValidCtxtPtr vctxt;
    int isS4S;
    int isRedefine;
    int xsiAssemble;
    int stop;
    const xmlChar *targetNamespace;
    xmlSchemaBucketPtr redefined;

    xmlSchemaRedefPtr redef;
    int redefCounter;
    xmlSchemaItemListPtr attrProhibs;
};







typedef struct _xmlSchemaQNameRef xmlSchemaQNameRef;
typedef xmlSchemaQNameRef *xmlSchemaQNameRefPtr;
struct _xmlSchemaQNameRef {
    xmlSchemaTypeType type;
    xmlSchemaBasicItemPtr item;
    xmlSchemaTypeType itemType;
    const xmlChar *name;
    const xmlChar *targetNamespace;
    xmlNodePtr node;
};







typedef struct _xmlSchemaParticle xmlSchemaParticle;
typedef xmlSchemaParticle *xmlSchemaParticlePtr;
struct _xmlSchemaParticle {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTreeItemPtr next;
    xmlSchemaTreeItemPtr children;


    int minOccurs;
    int maxOccurs;
    xmlNodePtr node;
};







typedef struct _xmlSchemaModelGroup xmlSchemaModelGroup;
typedef xmlSchemaModelGroup *xmlSchemaModelGroupPtr;
struct _xmlSchemaModelGroup {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTreeItemPtr next;
    xmlSchemaTreeItemPtr children;
    xmlNodePtr node;
};
# 697 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaModelGroupDef xmlSchemaModelGroupDef;
typedef xmlSchemaModelGroupDef *xmlSchemaModelGroupDefPtr;
struct _xmlSchemaModelGroupDef {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTreeItemPtr next;
    xmlSchemaTreeItemPtr children;
    const xmlChar *name;
    const xmlChar *targetNamespace;
    xmlNodePtr node;
    int flags;
};

typedef struct _xmlSchemaIDC xmlSchemaIDC;
typedef xmlSchemaIDC *xmlSchemaIDCPtr;







typedef struct _xmlSchemaIDCSelect xmlSchemaIDCSelect;
typedef xmlSchemaIDCSelect *xmlSchemaIDCSelectPtr;
struct _xmlSchemaIDCSelect {
    xmlSchemaIDCSelectPtr next;
    xmlSchemaIDCPtr idc;
    int index;
    const xmlChar *xpath;
    void *xpathComp;
};
# 736 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
struct _xmlSchemaIDC {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaIDCPtr next;
    xmlNodePtr node;
    const xmlChar *name;
    const xmlChar *targetNamespace;
    xmlSchemaIDCSelectPtr selector;
    xmlSchemaIDCSelectPtr fields;
    int nbFields;
    xmlSchemaQNameRefPtr ref;
};






typedef struct _xmlSchemaIDCAug xmlSchemaIDCAug;
typedef xmlSchemaIDCAug *xmlSchemaIDCAugPtr;
struct _xmlSchemaIDCAug {
    xmlSchemaIDCAugPtr next;
    xmlSchemaIDCPtr def;
    int keyrefDepth;

};






typedef struct _xmlSchemaPSVIIDCKey xmlSchemaPSVIIDCKey;
typedef xmlSchemaPSVIIDCKey *xmlSchemaPSVIIDCKeyPtr;
struct _xmlSchemaPSVIIDCKey {
    xmlSchemaTypePtr type;
    xmlSchemaValPtr val;
};






typedef struct _xmlSchemaPSVIIDCNode xmlSchemaPSVIIDCNode;
typedef xmlSchemaPSVIIDCNode *xmlSchemaPSVIIDCNodePtr;
struct _xmlSchemaPSVIIDCNode {
    xmlNodePtr node;
    xmlSchemaPSVIIDCKeyPtr *keys;
    int nodeLine;
    int nodeQNameID;

};






typedef struct _xmlSchemaPSVIIDCBinding xmlSchemaPSVIIDCBinding;
typedef xmlSchemaPSVIIDCBinding *xmlSchemaPSVIIDCBindingPtr;
struct _xmlSchemaPSVIIDCBinding {
    xmlSchemaPSVIIDCBindingPtr next;
    xmlSchemaIDCPtr definition;
    xmlSchemaPSVIIDCNodePtr *nodeTable;
    int nbNodes;
    int sizeNodes;
    xmlSchemaItemListPtr dupls;
};
# 813 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaIDCMatcher xmlSchemaIDCMatcher;
typedef xmlSchemaIDCMatcher *xmlSchemaIDCMatcherPtr;






typedef struct _xmlSchemaIDCStateObj xmlSchemaIDCStateObj;
typedef xmlSchemaIDCStateObj *xmlSchemaIDCStateObjPtr;
struct _xmlSchemaIDCStateObj {
    int type;
    xmlSchemaIDCStateObjPtr next;
    int depth;
    int *history;
    int nbHistory;
    int sizeHistory;
    xmlSchemaIDCMatcherPtr matcher;

    xmlSchemaIDCSelectPtr sel;
    void *xpathCtxt;
};
# 843 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
struct _xmlSchemaIDCMatcher {
    int type;
    int depth;
    xmlSchemaIDCMatcherPtr next;
    xmlSchemaIDCMatcherPtr nextCached;
    xmlSchemaIDCAugPtr aidc;
    int idcType;
    xmlSchemaPSVIIDCKeyPtr **keySeqs;

    int sizeKeySeqs;
    xmlSchemaItemListPtr targets;

};
# 879 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
struct _xmlSchemaNodeInfo {
    int nodeType;
    xmlNodePtr node;
    int nodeLine;
    const xmlChar *localName;
    const xmlChar *nsName;
    const xmlChar *value;
    xmlSchemaValPtr val;
    xmlSchemaTypePtr typeDef;

    int flags;

    int valNeeded;
    int normVal;

    xmlSchemaElementPtr decl;
    int depth;
    xmlSchemaPSVIIDCBindingPtr idcTable;

    xmlSchemaIDCMatcherPtr idcMatchers;

    xmlRegExecCtxtPtr regexCtxt;

    const xmlChar **nsBindings;
    int nbNsBindings;
    int sizeNsBindings;

    int hasKeyrefs;
    int appliedXPath;
};
# 936 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
typedef struct _xmlSchemaAttrInfo xmlSchemaAttrInfo;
typedef xmlSchemaAttrInfo *xmlSchemaAttrInfoPtr;
struct _xmlSchemaAttrInfo {
    int nodeType;
    xmlNodePtr node;
    int nodeLine;
    const xmlChar *localName;
    const xmlChar *nsName;
    const xmlChar *value;
    xmlSchemaValPtr val;
    xmlSchemaTypePtr typeDef;
    int flags;

    xmlSchemaAttributePtr decl;
    xmlSchemaAttributeUsePtr use;
    int state;
    int metaType;
    const xmlChar *vcValue;
    xmlSchemaNodeInfoPtr parent;
};
# 964 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
struct _xmlSchemaValidCtxt {
    int type;
    void *errCtxt;
    xmlSchemaValidityErrorFunc error;
    xmlSchemaValidityWarningFunc warning;
    xmlStructuredErrorFunc serror;

    xmlSchemaPtr schema;
    xmlDocPtr doc;
    xmlParserInputBufferPtr input;
    xmlCharEncoding enc;
    xmlSAXHandlerPtr sax;
    xmlParserCtxtPtr parserCtxt;
    void *user_data;
    char *filename;

    int err;
    int nberrors;

    xmlNodePtr node;
    xmlNodePtr cur;


    xmlRegExecCtxtPtr regexp;
    xmlSchemaValPtr value;

    int valueWS;
    int options;
    xmlNodePtr validationRoot;
    xmlSchemaParserCtxtPtr pctxt;
    int xsiAssemble;

    int depth;
    xmlSchemaNodeInfoPtr *elemInfos;
    int sizeElemInfos;
    xmlSchemaNodeInfoPtr inode;

    xmlSchemaIDCAugPtr aidcs;

    xmlSchemaIDCStateObjPtr xpathStates;
    xmlSchemaIDCStateObjPtr xpathStatePool;
    xmlSchemaIDCMatcherPtr idcMatcherCache;

    xmlSchemaPSVIIDCNodePtr *idcNodes;
    int nbIdcNodes;
    int sizeIdcNodes;

    xmlSchemaPSVIIDCKeyPtr *idcKeys;
    int nbIdcKeys;
    int sizeIdcKeys;

    int flags;

    xmlDictPtr dict;


    xmlTextReaderPtr reader;


    xmlSchemaAttrInfoPtr *attrInfos;
    int nbAttrInfos;
    int sizeAttrInfos;

    int skipDepth;
    xmlSchemaItemListPtr nodeQNames;
    int hasKeyrefs;
    int createIDCNodeTables;
    int psviExposeIDCNodeTables;


    xmlSchemaValidityLocatorFunc locFunc;
    void *locCtxt;
};






typedef struct _xmlSchemaSubstGroup xmlSchemaSubstGroup;
typedef xmlSchemaSubstGroup *xmlSchemaSubstGroupPtr;
struct _xmlSchemaSubstGroup {
    xmlSchemaElementPtr head;
    xmlSchemaItemListPtr members;
};







static int xmlSchemaParseInclude(xmlSchemaParserCtxtPtr ctxt,
                                 xmlSchemaPtr schema,
                                 xmlNodePtr node);
static int xmlSchemaParseRedefine(xmlSchemaParserCtxtPtr ctxt,
                                 xmlSchemaPtr schema,
                                 xmlNodePtr node);
static int
xmlSchemaTypeFixup(xmlSchemaTypePtr type,
                   xmlSchemaAbstractCtxtPtr ctxt);
static const xmlChar *
xmlSchemaFacetTypeToString(xmlSchemaTypeType type);
static int
xmlSchemaParseImport(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                     xmlNodePtr node);
static int
xmlSchemaCheckFacetValues(xmlSchemaTypePtr typeDecl,
                       xmlSchemaParserCtxtPtr ctxt);
static void
xmlSchemaClearValidCtxt(xmlSchemaValidCtxtPtr vctxt);
static xmlSchemaWhitespaceValueType
xmlSchemaGetWhiteSpaceFacetValue(xmlSchemaTypePtr type);
static xmlSchemaTreeItemPtr
xmlSchemaParseModelGroup(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
    xmlNodePtr node, xmlSchemaTypeType type,
    int withParticle);
static const xmlChar *
xmlSchemaGetComponentTypeStr(xmlSchemaBasicItemPtr item);
static xmlSchemaTypeLinkPtr
xmlSchemaGetUnionSimpleTypeMemberTypes(xmlSchemaTypePtr type);
static void
xmlSchemaInternalErr(xmlSchemaAbstractCtxtPtr actxt,
       const char *funcName,
       const char *message) __attribute__((__format__(__printf__,3,0)));
static int
xmlSchemaCheckCOSSTDerivedOK(xmlSchemaAbstractCtxtPtr ctxt,
        xmlSchemaTypePtr type,
        xmlSchemaTypePtr baseType,
        int subset);
static void
xmlSchemaCheckElementDeclComponent(xmlSchemaElementPtr elemDecl,
       xmlSchemaParserCtxtPtr ctxt);
static void
xmlSchemaComponentListFree(xmlSchemaItemListPtr list);
static xmlSchemaQNameRefPtr
xmlSchemaParseAttributeGroupRef(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaPtr schema,
    xmlNodePtr node);
# 1116 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaItemTypeToStr(xmlSchemaTypeType type)
{
    switch (type) {
 case XML_SCHEMA_TYPE_BASIC:
     return((xmlChar *) "simple type definition");
 case XML_SCHEMA_TYPE_SIMPLE:
     return((xmlChar *) "simple type definition");
 case XML_SCHEMA_TYPE_COMPLEX:
     return((xmlChar *) "complex type definition");
 case XML_SCHEMA_TYPE_ELEMENT:
     return((xmlChar *) "element declaration");
 case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
     return((xmlChar *) "attribute use");
 case XML_SCHEMA_TYPE_ATTRIBUTE:
     return((xmlChar *) "attribute declaration");
 case XML_SCHEMA_TYPE_GROUP:
     return((xmlChar *) "model group definition");
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     return((xmlChar *) "attribute group definition");
 case XML_SCHEMA_TYPE_NOTATION:
     return((xmlChar *) "notation declaration");
 case XML_SCHEMA_TYPE_SEQUENCE:
     return((xmlChar *) "model group (sequence)");
 case XML_SCHEMA_TYPE_CHOICE:
     return((xmlChar *) "model group (choice)");
 case XML_SCHEMA_TYPE_ALL:
     return((xmlChar *) "model group (all)");
 case XML_SCHEMA_TYPE_PARTICLE:
     return((xmlChar *) "particle");
 case XML_SCHEMA_TYPE_IDC_UNIQUE:
     return((xmlChar *) "unique identity-constraint");

 case XML_SCHEMA_TYPE_IDC_KEY:
     return((xmlChar *) "key identity-constraint");

 case XML_SCHEMA_TYPE_IDC_KEYREF:
     return((xmlChar *) "keyref identity-constraint");

 case XML_SCHEMA_TYPE_ANY:
     return((xmlChar *) "wildcard (any)");
 case XML_SCHEMA_EXTRA_QNAMEREF:
     return((xmlChar *) "[helper component] QName reference");
 case XML_SCHEMA_EXTRA_ATTR_USE_PROHIB:
     return((xmlChar *) "[helper component] attribute use prohibition");
 default:
     return((xmlChar *) "Not a schema component");
    }
}







static const xmlChar *
xmlSchemaGetComponentTypeStr(xmlSchemaBasicItemPtr item)
{
    switch (item->type) {
 case XML_SCHEMA_TYPE_BASIC:
     if (((((xmlSchemaTypePtr) item)->type == XML_SCHEMA_TYPE_COMPLEX) || (((xmlSchemaTypePtr) item)->builtInType == XML_SCHEMAS_ANYTYPE)))
  return((xmlChar *) "complex type definition");
     else
  return((xmlChar *) "simple type definition");
 default:
     return(xmlSchemaItemTypeToStr(item->type));
    }
}
# 1196 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlNodePtr
xmlSchemaGetComponentNode(xmlSchemaBasicItemPtr item)
{
    switch (item->type) {
 case XML_SCHEMA_TYPE_ELEMENT:
     return (((xmlSchemaElementPtr) item)->node);
 case XML_SCHEMA_TYPE_ATTRIBUTE:
     return (((xmlSchemaAttributePtr) item)->node);
 case XML_SCHEMA_TYPE_COMPLEX:
 case XML_SCHEMA_TYPE_SIMPLE:
     return (((xmlSchemaTypePtr) item)->node);
 case XML_SCHEMA_TYPE_ANY:
 case XML_SCHEMA_TYPE_ANY_ATTRIBUTE:
     return (((xmlSchemaWildcardPtr) item)->node);
 case XML_SCHEMA_TYPE_PARTICLE:
     return (((xmlSchemaParticlePtr) item)->node);
 case XML_SCHEMA_TYPE_SEQUENCE:
 case XML_SCHEMA_TYPE_CHOICE:
 case XML_SCHEMA_TYPE_ALL:
     return (((xmlSchemaModelGroupPtr) item)->node);
 case XML_SCHEMA_TYPE_GROUP:
     return (((xmlSchemaModelGroupDefPtr) item)->node);
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     return (((xmlSchemaAttributeGroupPtr) item)->node);
 case XML_SCHEMA_TYPE_IDC_UNIQUE:
 case XML_SCHEMA_TYPE_IDC_KEY:
 case XML_SCHEMA_TYPE_IDC_KEYREF:
     return (((xmlSchemaIDCPtr) item)->node);
 case XML_SCHEMA_EXTRA_QNAMEREF:
     return(((xmlSchemaQNameRefPtr) item)->node);




 case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
     return (((xmlSchemaAttributeUsePtr) item)->node);
 default:
     return (((void*)0));
    }
}
# 1291 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar*
xmlSchemaFormatQName(xmlChar **buf,
       const xmlChar *namespaceName,
       const xmlChar *localName)
{
    if ((*buf) != ((void*)0)) { xmlFree((xmlChar *) (*buf)); *buf = ((void*)0); }
    if (namespaceName != ((void*)0)) {
 *buf = xmlStrdup((xmlChar *) "{");
 *buf = xmlStrcat(*buf, namespaceName);
 *buf = xmlStrcat(*buf, (xmlChar *) "}");
    }
    if (localName != ((void*)0)) {
 if (namespaceName == ((void*)0))
     return(localName);
 *buf = xmlStrcat(*buf, localName);
    } else {
 *buf = xmlStrcat(*buf, (xmlChar *) "(NULL)");
    }
    return ((const xmlChar *) *buf);
}

static const xmlChar*
xmlSchemaFormatQNameNs(xmlChar **buf, xmlNsPtr ns, const xmlChar *localName)
{
    if (ns != ((void*)0))
 return (xmlSchemaFormatQName(buf, ns->href, localName));
    else
 return (xmlSchemaFormatQName(buf, ((void*)0), localName));
}

static const xmlChar *
xmlSchemaGetComponentName(xmlSchemaBasicItemPtr item)
{
    switch (item->type) {
 case XML_SCHEMA_TYPE_ELEMENT:
     return (((xmlSchemaElementPtr) item)->name);
 case XML_SCHEMA_TYPE_ATTRIBUTE:
     return (((xmlSchemaAttributePtr) item)->name);
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     return (((xmlSchemaAttributeGroupPtr) item)->name);
 case XML_SCHEMA_TYPE_BASIC:
 case XML_SCHEMA_TYPE_SIMPLE:
 case XML_SCHEMA_TYPE_COMPLEX:
     return (((xmlSchemaTypePtr) item)->name);
 case XML_SCHEMA_TYPE_GROUP:
     return (((xmlSchemaModelGroupDefPtr) item)->name);
 case XML_SCHEMA_TYPE_IDC_KEY:
 case XML_SCHEMA_TYPE_IDC_UNIQUE:
 case XML_SCHEMA_TYPE_IDC_KEYREF:
     return (((xmlSchemaIDCPtr) item)->name);
 case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
     if ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (item))->attrDecl != ((void*)0)) {
  return(xmlSchemaGetComponentName(
      (xmlSchemaBasicItemPtr) (xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (item))->attrDecl));
     } else
  return(((void*)0));
 case XML_SCHEMA_EXTRA_QNAMEREF:
     return (((xmlSchemaQNameRefPtr) item)->name);
 case XML_SCHEMA_TYPE_NOTATION:
     return (((xmlSchemaNotationPtr) item)->name);
 default:



     break;
    }
    return (((void*)0));
}
# 1376 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaGetComponentTargetNs(xmlSchemaBasicItemPtr item)
{
    switch (item->type) {
 case XML_SCHEMA_TYPE_ELEMENT:
     return (((xmlSchemaElementPtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_ATTRIBUTE:
     return (((xmlSchemaAttributePtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     return (((xmlSchemaAttributeGroupPtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_BASIC:
     return ((xmlChar *) "http://www.w3.org/2001/XMLSchema");
 case XML_SCHEMA_TYPE_SIMPLE:
 case XML_SCHEMA_TYPE_COMPLEX:
     return (((xmlSchemaTypePtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_GROUP:
     return (((xmlSchemaModelGroupDefPtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_IDC_KEY:
 case XML_SCHEMA_TYPE_IDC_UNIQUE:
 case XML_SCHEMA_TYPE_IDC_KEYREF:
     return (((xmlSchemaIDCPtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
     if ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (item))->attrDecl != ((void*)0)) {
  return(xmlSchemaGetComponentTargetNs(
      (xmlSchemaBasicItemPtr) (xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (item))->attrDecl));
     }

     break;
 case XML_SCHEMA_EXTRA_QNAMEREF:
     return (((xmlSchemaQNameRefPtr) item)->targetNamespace);
 case XML_SCHEMA_TYPE_NOTATION:
     return (((xmlSchemaNotationPtr) item)->targetNamespace);
 default:



     break;
    }
    return (((void*)0));
}

static const xmlChar*
xmlSchemaGetComponentQName(xmlChar **buf,
      void *item)
{
    return (xmlSchemaFormatQName(buf,
 xmlSchemaGetComponentTargetNs((xmlSchemaBasicItemPtr) item),
 xmlSchemaGetComponentName((xmlSchemaBasicItemPtr) item)));
}

static const xmlChar*
xmlSchemaGetComponentDesignation(xmlChar **buf, void *item)
{
    xmlChar *str = ((void*)0);

    *buf = xmlStrcat(*buf, xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)));
    *buf = xmlStrcat(*buf, (xmlChar *) " '");
    *buf = xmlStrcat(*buf, xmlSchemaGetComponentQName(&str,
 (xmlSchemaBasicItemPtr) item));
    *buf = xmlStrcat(*buf, (xmlChar *) "'");
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
    return(*buf);
}

static const xmlChar*
xmlSchemaGetIDCDesignation(xmlChar **buf, xmlSchemaIDCPtr idc)
{
    return(xmlSchemaGetComponentDesignation(buf, idc));
}
# 1453 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaWildcardPCToString(int pc)
{
    switch (pc) {
 case 1:
     return ((xmlChar *) "skip");
 case 2:
     return ((xmlChar *) "lax");
 case 3:
     return ((xmlChar *) "strict");
 default:
     return ((xmlChar *) "invalid process contents");
    }
}
# 1480 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaGetCanonValueWhtspExt(xmlSchemaValPtr val,
          xmlSchemaWhitespaceValueType ws,
          xmlChar **retValue)
{
    int list;
    xmlSchemaValType valType;
    const xmlChar *value, *value2 = ((void*)0);


    if ((retValue == ((void*)0)) || (val == ((void*)0)))
 return (-1);
    list = xmlSchemaValueGetNext(val) ? 1 : 0;
    *retValue = ((void*)0);
    do {
 value = ((void*)0);
 valType = xmlSchemaGetValType(val);
 switch (valType) {
     case XML_SCHEMAS_STRING:
     case XML_SCHEMAS_NORMSTRING:
     case XML_SCHEMAS_ANYSIMPLETYPE:
  value = xmlSchemaValueGetAsString(val);
  if (value != ((void*)0)) {
      if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   value2 = xmlSchemaCollapseString(value);
      else if (ws == XML_SCHEMA_WHITESPACE_REPLACE)
   value2 = xmlSchemaWhiteSpaceReplace(value);
      if (value2 != ((void*)0))
   value = value2;
  }
  break;
     default:
  if (xmlSchemaGetCanonValue(val, &value2) == -1) {
      if (value2 != ((void*)0))
   xmlFree((xmlChar *) value2);
      goto internal_error;
  }
  value = value2;
 }
 if (*retValue == ((void*)0))
     if (value == ((void*)0)) {
  if (! list)
      *retValue = xmlStrdup((xmlChar *) "");
     } else
  *retValue = xmlStrdup(value);
 else if (value != ((void*)0)) {

     *retValue = xmlStrcat((xmlChar *) *retValue, (xmlChar *) " ");
     *retValue = xmlStrcat((xmlChar *) *retValue, value);
 }
 if ((value2) != ((void*)0)) { xmlFree((xmlChar *) (value2)); value2 = ((void*)0); }
 val = xmlSchemaValueGetNext(val);
    } while (val != ((void*)0));

    return (0);
internal_error:
    if (*retValue != ((void*)0))
 xmlFree((xmlChar *) (*retValue));
    if (value2 != ((void*)0))
 xmlFree((xmlChar *) value2);
    return (-1);
}
# 1569 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlChar*
xmlSchemaFormatItemForReport(xmlChar **buf,
       const xmlChar *itemDes,
       xmlSchemaBasicItemPtr item,
       xmlNodePtr itemNode)
{
    xmlChar *str = ((void*)0);
    int named = 1;

    if (*buf != ((void*)0)) {
 xmlFree(*buf);
 *buf = ((void*)0);
    }

    if (itemDes != ((void*)0)) {
 *buf = xmlStrdup(itemDes);
    } else if (item != ((void*)0)) {
 switch (item->type) {
 case XML_SCHEMA_TYPE_BASIC: {
     xmlSchemaTypePtr type = (xmlSchemaTypePtr) item;

     if ((type->flags & 1 << 8))
  *buf = xmlStrdup((xmlChar *) "atomic type 'xs:");
     else if ((type->flags & 1 << 6))
  *buf = xmlStrdup((xmlChar *) "list type 'xs:");
     else if ((type->flags & 1 << 7))
  *buf = xmlStrdup((xmlChar *) "union type 'xs:");
     else
  *buf = xmlStrdup((xmlChar *) "simple type 'xs:");
     *buf = xmlStrcat(*buf, type->name);
     *buf = xmlStrcat(*buf, (xmlChar *) "'");
     }
     break;
 case XML_SCHEMA_TYPE_SIMPLE: {
     xmlSchemaTypePtr type = (xmlSchemaTypePtr) item;

     if (type->flags & 1 << 3) {
  *buf = xmlStrdup((xmlChar *)"");
     } else {
  *buf = xmlStrdup((xmlChar *) "local ");
     }
     if ((type->flags & 1 << 8))
  *buf = xmlStrcat(*buf, (xmlChar *) "atomic type");
     else if ((type->flags & 1 << 6))
  *buf = xmlStrcat(*buf, (xmlChar *) "list type");
     else if ((type->flags & 1 << 7))
  *buf = xmlStrcat(*buf, (xmlChar *) "union type");
     else
  *buf = xmlStrcat(*buf, (xmlChar *) "simple type");
     if (type->flags & 1 << 3) {
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, type->name);
  *buf = xmlStrcat(*buf, (xmlChar *) "'");
     }
     }
     break;
 case XML_SCHEMA_TYPE_COMPLEX: {
     xmlSchemaTypePtr type = (xmlSchemaTypePtr) item;

     if (type->flags & 1 << 3)
  *buf = xmlStrdup((xmlChar *) "");
     else
  *buf = xmlStrdup((xmlChar *) "local ");
     *buf = xmlStrcat(*buf, (xmlChar *) "complex type");
     if (type->flags & 1 << 3) {
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, type->name);
  *buf = xmlStrcat(*buf, (xmlChar *) "'");
     }
     }
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTE_USE: {
  xmlSchemaAttributeUsePtr ause;

  ause = (xmlSchemaAttributeUsePtr) item;
  *buf = xmlStrdup((xmlChar *) "attribute use ");
  if ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (ause))->attrDecl != ((void*)0)) {
      *buf = xmlStrcat(*buf, (xmlChar *) "'");
      *buf = xmlStrcat(*buf,
   xmlSchemaGetComponentQName(&str, (xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (ause))->attrDecl));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
   *buf = xmlStrcat(*buf, (xmlChar *) "'");
  } else {
      *buf = xmlStrcat(*buf, (xmlChar *) "(unknown)");
  }
     }
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTE: {
  xmlSchemaAttributePtr attr;

  attr = (xmlSchemaAttributePtr) item;
  *buf = xmlStrdup((xmlChar *) "attribute decl.");
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, xmlSchemaFormatQName(&str,
      attr->targetNamespace, attr->name));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      *buf = xmlStrcat(*buf, (xmlChar *) "'");
     }
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     xmlSchemaGetComponentDesignation(buf, item);
     break;
 case XML_SCHEMA_TYPE_ELEMENT: {
  xmlSchemaElementPtr elem;

  elem = (xmlSchemaElementPtr) item;
  *buf = xmlStrdup((xmlChar *) "element decl.");
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, xmlSchemaFormatQName(&str,
      elem->targetNamespace, elem->name));
  *buf = xmlStrcat(*buf, (xmlChar *) "'");
     }
     break;
 case XML_SCHEMA_TYPE_IDC_UNIQUE:
 case XML_SCHEMA_TYPE_IDC_KEY:
 case XML_SCHEMA_TYPE_IDC_KEYREF:
     if (item->type == XML_SCHEMA_TYPE_IDC_UNIQUE)
  *buf = xmlStrdup((xmlChar *) "unique '");
     else if (item->type == XML_SCHEMA_TYPE_IDC_KEY)
  *buf = xmlStrdup((xmlChar *) "key '");
     else
  *buf = xmlStrdup((xmlChar *) "keyRef '");
     *buf = xmlStrcat(*buf, ((xmlSchemaIDCPtr) item)->name);
     *buf = xmlStrcat(*buf, (xmlChar *) "'");
     break;
 case XML_SCHEMA_TYPE_ANY:
 case XML_SCHEMA_TYPE_ANY_ATTRIBUTE:
     *buf = xmlStrdup(xmlSchemaWildcardPCToString(
      ((xmlSchemaWildcardPtr) item)->processContents));
     *buf = xmlStrcat(*buf, (xmlChar *) " wildcard");
     break;
 case XML_SCHEMA_FACET_MININCLUSIVE:
 case XML_SCHEMA_FACET_MINEXCLUSIVE:
 case XML_SCHEMA_FACET_MAXINCLUSIVE:
 case XML_SCHEMA_FACET_MAXEXCLUSIVE:
 case XML_SCHEMA_FACET_TOTALDIGITS:
 case XML_SCHEMA_FACET_FRACTIONDIGITS:
 case XML_SCHEMA_FACET_PATTERN:
 case XML_SCHEMA_FACET_ENUMERATION:
 case XML_SCHEMA_FACET_WHITESPACE:
 case XML_SCHEMA_FACET_LENGTH:
 case XML_SCHEMA_FACET_MAXLENGTH:
 case XML_SCHEMA_FACET_MINLENGTH:
     *buf = xmlStrdup((xmlChar *) "facet '");
     *buf = xmlStrcat(*buf, xmlSchemaFacetTypeToString(item->type));
     *buf = xmlStrcat(*buf, (xmlChar *) "'");
     break;
 case XML_SCHEMA_TYPE_GROUP: {
  *buf = xmlStrdup((xmlChar *) "model group def.");
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, xmlSchemaGetComponentQName(&str, item));
  *buf = xmlStrcat(*buf, (xmlChar *) "'");
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     }
     break;
 case XML_SCHEMA_TYPE_SEQUENCE:
 case XML_SCHEMA_TYPE_CHOICE:
 case XML_SCHEMA_TYPE_ALL:
 case XML_SCHEMA_TYPE_PARTICLE:
     *buf = xmlStrdup(xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)));
     break;
 case XML_SCHEMA_TYPE_NOTATION: {
  *buf = xmlStrdup(xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)));
  *buf = xmlStrcat(*buf, (xmlChar *) " '");
  *buf = xmlStrcat(*buf, xmlSchemaGetComponentQName(&str, item));
  *buf = xmlStrcat(*buf, (xmlChar *) "'");
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     }
 default:
     named = 0;
 }
    } else
 named = 0;

    if ((named == 0) && (itemNode != ((void*)0))) {
 xmlNodePtr elem;

 if (itemNode->type == XML_ATTRIBUTE_NODE)
     elem = itemNode->parent;
 else
     elem = itemNode;
 *buf = xmlStrdup((xmlChar *) "Element '");
 if (elem->ns != ((void*)0)) {
     *buf = xmlStrcat(*buf,
  xmlSchemaFormatQName(&str, elem->ns->href, elem->name));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 } else
     *buf = xmlStrcat(*buf, elem->name);
 *buf = xmlStrcat(*buf, (xmlChar *) "'");

    }
    if ((itemNode != ((void*)0)) && (itemNode->type == XML_ATTRIBUTE_NODE)) {
 *buf = xmlStrcat(*buf, (xmlChar *) ", attribute '");
 if (itemNode->ns != ((void*)0)) {
     *buf = xmlStrcat(*buf, xmlSchemaFormatQName(&str,
  itemNode->ns->href, itemNode->name));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 } else
     *buf = xmlStrcat(*buf, itemNode->name);
 *buf = xmlStrcat(*buf, (xmlChar *) "'");
    }
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }

    return (xmlEscapeFormatString(buf));
}
# 1784 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaFormatFacetEnumSet(xmlSchemaAbstractCtxtPtr actxt,
       xmlChar **buf, xmlSchemaTypePtr type)
{
    xmlSchemaFacetPtr facet;
    xmlSchemaWhitespaceValueType ws;
    xmlChar *value = ((void*)0);
    int res, found = 0;

    if (*buf != ((void*)0))
 xmlFree(*buf);
    *buf = ((void*)0);

    do {



 ws = xmlSchemaGetWhiteSpaceFacetValue(type->baseType);
 for (facet = type->facets; facet != ((void*)0); facet = facet->next) {
     if (facet->type != XML_SCHEMA_FACET_ENUMERATION)
  continue;
     found = 1;
     res = xmlSchemaGetCanonValueWhtspExt(facet->val,
  ws, &value);
     if (res == -1) {
  xmlSchemaInternalErr(actxt,
      "xmlSchemaFormatFacetEnumSet",
      "compute the canonical lexical representation");
  if (*buf != ((void*)0))
      xmlFree(*buf);
  *buf = ((void*)0);
  return (((void*)0));
     }
     if (*buf == ((void*)0))
  *buf = xmlStrdup((xmlChar *) "'");
     else
  *buf = xmlStrcat(*buf, (xmlChar *) ", '");
     *buf = xmlStrcat(*buf, (xmlChar *) value);
     *buf = xmlStrcat(*buf, (xmlChar *) "'");
     if (value != ((void*)0)) {
  xmlFree((xmlChar *)value);
  value = ((void*)0);
     }
 }






 if (found)
     break;
 type = type->baseType;
    } while ((type != ((void*)0)) && (type->type != XML_SCHEMA_TYPE_BASIC));

    return ((const xmlChar *) *buf);
}
# 1857 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPSimpleErr(const char *msg)
{
    __xmlSimpleError(XML_FROM_SCHEMASP, XML_ERR_NO_MEMORY, ((void*)0), ((void*)0),
                     msg);
}
# 1871 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPErrMemory(xmlSchemaParserCtxtPtr ctxt,
                    const char *extra, xmlNodePtr node)
{
    if (ctxt != ((void*)0))
        ctxt->nberrors++;
    __xmlSimpleError(XML_FROM_SCHEMASP, XML_ERR_NO_MEMORY, node, ((void*)0),
                     extra);
}
# 1892 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlSchemaPErr(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node, int error,
              const char *msg, const xmlChar * str1, const xmlChar * str2)
{
    xmlGenericErrorFunc channel = ((void*)0);
    xmlStructuredErrorFunc schannel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        ctxt->nberrors++;
 ctxt->err = error;
        channel = ctxt->error;
        data = ctxt->errCtxt;
 schannel = ctxt->serror;
    }
    __xmlRaiseError(schannel, channel, data, ctxt, node, XML_FROM_SCHEMASP,
                    error, XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) str1, (const char *) str2, ((void*)0), 0, 0,
                    msg, str1, str2);
}
# 1925 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaPErr2(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node,
               xmlNodePtr child, int error,
               const char *msg, const xmlChar * str1, const xmlChar * str2)
{
    if (child != ((void*)0))
        xmlSchemaPErr(ctxt, child, error, msg, str1, str2);
    else
        xmlSchemaPErr(ctxt, node, error, msg, str1, str2);
}
# 1954 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,7,0)))
xmlSchemaPErrExt(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node, int error,
  const xmlChar * strData1, const xmlChar * strData2,
  const xmlChar * strData3, const char *msg, const xmlChar * str1,
  const xmlChar * str2, const xmlChar * str3, const xmlChar * str4,
  const xmlChar * str5)
{

    xmlGenericErrorFunc channel = ((void*)0);
    xmlStructuredErrorFunc schannel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
        ctxt->nberrors++;
 ctxt->err = error;
        channel = ctxt->error;
        data = ctxt->errCtxt;
 schannel = ctxt->serror;
    }
    __xmlRaiseError(schannel, channel, data, ctxt, node, XML_FROM_SCHEMASP,
                    error, XML_ERR_ERROR, ((void*)0), 0,
                    (const char *) strData1, (const char *) strData2,
      (const char *) strData3, 0, 0, msg, str1, str2,
      str3, str4, str5);
}
# 1993 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaVErrMemory(xmlSchemaValidCtxtPtr ctxt,
                    const char *extra, xmlNodePtr node)
{
    if (ctxt != ((void*)0)) {
        ctxt->nberrors++;
        ctxt->err = XML_SCHEMAV_INTERNAL;
    }
    __xmlSimpleError(XML_FROM_SCHEMASV, XML_ERR_NO_MEMORY, node, ((void*)0),
                     extra);
}

static void __attribute__((__format__(__printf__,2,0)))
xmlSchemaPSimpleInternalErr(xmlNodePtr node,
       const char *msg, const xmlChar *str)
{
     __xmlSimpleError(XML_FROM_SCHEMASP, XML_SCHEMAP_INTERNAL, node,
  msg, (const char *) str);
}
# 2030 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,6,0)))
xmlSchemaErr4Line(xmlSchemaAbstractCtxtPtr ctxt,
    xmlErrorLevel errorLevel,
    int error, xmlNodePtr node, int line, const char *msg,
    const xmlChar *str1, const xmlChar *str2,
    const xmlChar *str3, const xmlChar *str4)
{
    xmlStructuredErrorFunc schannel = ((void*)0);
    xmlGenericErrorFunc channel = ((void*)0);
    void *data = ((void*)0);

    if (ctxt != ((void*)0)) {
 if (ctxt->type == 2) {
     xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctxt;
     const char *file = ((void*)0);
     int col = 0;
     if (errorLevel != XML_ERR_WARNING) {
  vctxt->nberrors++;
  vctxt->err = error;
  channel = vctxt->error;
     } else {
  channel = vctxt->warning;
     }
     schannel = vctxt->serror;
     data = vctxt->errCtxt;





     if (line == 0) {
  if ((node == ((void*)0)) &&
      (vctxt->depth >= 0) &&
      (vctxt->inode != ((void*)0))) {
      node = vctxt->inode->node;
  }



  if ((node == ((void*)0)) &&
      (vctxt->parserCtxt != ((void*)0)) &&
      (vctxt->parserCtxt->input != ((void*)0))) {
      file = vctxt->parserCtxt->input->filename;
      line = vctxt->parserCtxt->input->line;
      col = vctxt->parserCtxt->input->col;
  }
     } else {




  node = ((void*)0);



  if (vctxt->doc != ((void*)0))
      file = (const char *) vctxt->doc->URL;
  else if ((vctxt->parserCtxt != ((void*)0)) &&
      (vctxt->parserCtxt->input != ((void*)0)))
      file = vctxt->parserCtxt->input->filename;
     }
     if (vctxt->locFunc != ((void*)0)) {
         if ((file == ((void*)0)) || (line == 0)) {
      unsigned long l;
      const char *f;
      vctxt->locFunc(vctxt->locCtxt, &f, &l);
      if (file == ((void*)0))
          file = f;
      if (line == 0)
          line = (int) l;
  }
     }
     if ((file == ((void*)0)) && (vctxt->filename != ((void*)0)))
         file = vctxt->filename;

     __xmlRaiseError(schannel, channel, data, ctxt,
  node, XML_FROM_SCHEMASV,
  error, errorLevel, file, line,
  (const char *) str1, (const char *) str2,
  (const char *) str3, 0, col, msg, str1, str2, str3, str4);

 } else if (ctxt->type == 1) {
     xmlSchemaParserCtxtPtr pctxt = (xmlSchemaParserCtxtPtr) ctxt;
     if (errorLevel != XML_ERR_WARNING) {
  pctxt->nberrors++;
  pctxt->err = error;
  channel = pctxt->error;
     } else {
  channel = pctxt->warning;
     }
     schannel = pctxt->serror;
     data = pctxt->errCtxt;
     __xmlRaiseError(schannel, channel, data, ctxt,
  node, XML_FROM_SCHEMASP, error,
  errorLevel, ((void*)0), 0,
  (const char *) str1, (const char *) str2,
  (const char *) str3, 0, 0, msg, str1, str2, str3, str4);
 } else {
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 2128);
 }
    }
}
# 2145 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,4,0)))
xmlSchemaErr3(xmlSchemaAbstractCtxtPtr actxt,
       int error, xmlNodePtr node, const char *msg,
       const xmlChar *str1, const xmlChar *str2, const xmlChar *str3)
{
    xmlSchemaErr4Line(actxt, XML_ERR_ERROR, error, node, 0,
 msg, str1, str2, str3, ((void*)0));
}

static void __attribute__((__format__(__printf__,4,0)))
xmlSchemaErr4(xmlSchemaAbstractCtxtPtr actxt,
       int error, xmlNodePtr node, const char *msg,
       const xmlChar *str1, const xmlChar *str2,
       const xmlChar *str3, const xmlChar *str4)
{
    xmlSchemaErr4Line(actxt, XML_ERR_ERROR, error, node, 0,
 msg, str1, str2, str3, str4);
}

static void __attribute__((__format__(__printf__,4,0)))
xmlSchemaErr(xmlSchemaAbstractCtxtPtr actxt,
      int error, xmlNodePtr node, const char *msg,
      const xmlChar *str1, const xmlChar *str2)
{
    xmlSchemaErr4(actxt, error, node, msg, str1, str2, ((void*)0), ((void*)0));
}

static xmlChar *
xmlSchemaFormatNodeForError(xmlChar ** msg,
       xmlSchemaAbstractCtxtPtr actxt,
       xmlNodePtr node)
{
    xmlChar *str = ((void*)0);

    *msg = ((void*)0);
    if ((node != ((void*)0)) &&
 (node->type != XML_ELEMENT_NODE) &&
 (node->type != XML_ATTRIBUTE_NODE))
    {





 *msg = xmlStrdup((xmlChar *) "");
 return(*msg);
    }
    if (node != ((void*)0)) {



 if (node->type == XML_ATTRIBUTE_NODE) {
     xmlNodePtr elem = node->parent;

     *msg = xmlStrdup((xmlChar *) "Element '");
     if (elem->ns != ((void*)0))
  *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
      elem->ns->href, elem->name));
     else
  *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
      ((void*)0), elem->name));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     *msg = xmlStrcat(*msg, (xmlChar *) "', ");
     *msg = xmlStrcat(*msg, (xmlChar *) "attribute '");
 } else {
     *msg = xmlStrdup((xmlChar *) "Element '");
 }
 if (node->ns != ((void*)0))
     *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
     node->ns->href, node->name));
 else
     *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
     ((void*)0), node->name));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
 *msg = xmlStrcat(*msg, (xmlChar *) "': ");
    } else if (actxt->type == 2) {
 xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) actxt;



 if (vctxt->inode->nodeType == XML_ATTRIBUTE_NODE) {
     xmlSchemaNodeInfoPtr ielem =
  vctxt->elemInfos[vctxt->depth];

     *msg = xmlStrdup((xmlChar *) "Element '");
     *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
  ielem->nsName, ielem->localName));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     *msg = xmlStrcat(*msg, (xmlChar *) "', ");
     *msg = xmlStrcat(*msg, (xmlChar *) "attribute '");
 } else {
     *msg = xmlStrdup((xmlChar *) "Element '");
 }
 *msg = xmlStrcat(*msg, xmlSchemaFormatQName(&str,
     vctxt->inode->nsName, vctxt->inode->localName));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
 *msg = xmlStrcat(*msg, (xmlChar *) "': ");
    } else if (actxt->type == 1) {




 *msg = xmlStrdup((xmlChar *) "");
    } else {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 2249);
 return (((void*)0));
    }





    xmlEscapeFormatString(msg);
# 2272 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (*msg);
}

static void __attribute__((__format__(__printf__,3,0)))
xmlSchemaInternalErr2(xmlSchemaAbstractCtxtPtr actxt,
       const char *funcName,
       const char *message,
       const xmlChar *str1,
       const xmlChar *str2)
{
    xmlChar *msg = ((void*)0);

    if (actxt == ((void*)0))
        return;
    msg = xmlStrdup((xmlChar *) "Internal error: %s, ");
    msg = xmlStrcat(msg, (xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");

    if (actxt->type == 2)
 xmlSchemaErr3(actxt, XML_SCHEMAV_INTERNAL, ((void*)0),
     (const char *) msg, (const xmlChar *) funcName, str1, str2);
    else if (actxt->type == 1)
 xmlSchemaErr3(actxt, XML_SCHEMAP_INTERNAL, ((void*)0),
     (const char *) msg, (const xmlChar *) funcName, str1, str2);

    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}

static void __attribute__((__format__(__printf__,3,0)))
xmlSchemaInternalErr(xmlSchemaAbstractCtxtPtr actxt,
       const char *funcName,
       const char *message)
{
    xmlSchemaInternalErr2(actxt, funcName, message, ((void*)0), ((void*)0));
}
# 2321 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaCustomErr4(xmlSchemaAbstractCtxtPtr actxt,
     xmlParserErrors error,
     xmlNodePtr node,
     xmlSchemaBasicItemPtr item,
     const char *message,
     const xmlChar *str1, const xmlChar *str2,
     const xmlChar *str3, const xmlChar *str4)
{
    xmlChar *msg = ((void*)0);

    if ((node == ((void*)0)) && (item != ((void*)0)) &&
 (actxt->type == 1)) {
 node = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item));
 xmlSchemaFormatItemForReport(&msg, ((void*)0), item, ((void*)0));
 msg = xmlStrcat(msg, (xmlChar *) ": ");
    } else
 xmlSchemaFormatNodeForError(&msg, actxt, node);
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");
    xmlSchemaErr4(actxt, error, node,
 (const char *) msg, str1, str2, str3, str4);
    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}

static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaCustomErr(xmlSchemaAbstractCtxtPtr actxt,
     xmlParserErrors error,
     xmlNodePtr node,
     xmlSchemaBasicItemPtr item,
     const char *message,
     const xmlChar *str1,
     const xmlChar *str2)
{
    xmlSchemaCustomErr4(actxt, error, node, item,
 message, str1, str2, ((void*)0), ((void*)0));
}



static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaCustomWarning(xmlSchemaAbstractCtxtPtr actxt,
     xmlParserErrors error,
     xmlNodePtr node,
     xmlSchemaTypePtr type __attribute__((unused)),
     const char *message,
     const xmlChar *str1,
     const xmlChar *str2,
     const xmlChar *str3)
{
    xmlChar *msg = ((void*)0);

    xmlSchemaFormatNodeForError(&msg, actxt, node);
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");


    xmlSchemaErr4Line(actxt, XML_ERR_WARNING, error, node, 0,
 (const char *) msg, str1, str2, str3, ((void*)0));

    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}



static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaKeyrefErr(xmlSchemaValidCtxtPtr vctxt,
     xmlParserErrors error,
     xmlSchemaPSVIIDCNodePtr idcNode,
     xmlSchemaTypePtr type __attribute__((unused)),
     const char *message,
     const xmlChar *str1,
     const xmlChar *str2)
{
    xmlChar *msg = ((void*)0), *qname = ((void*)0);

    msg = xmlStrdup((xmlChar *) "Element '%s': ");
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");
    xmlSchemaErr4Line((xmlSchemaAbstractCtxtPtr) vctxt, XML_ERR_ERROR,
 error, ((void*)0), idcNode->nodeLine, (const char *) msg,
 xmlSchemaFormatQName(&qname,
     vctxt->nodeQNames->items[idcNode->nodeQNameID +1],
     vctxt->nodeQNames->items[idcNode->nodeQNameID]),
 str1, str2, ((void*)0));
    if ((qname) != ((void*)0)) { xmlFree((xmlChar *) (qname)); qname = ((void*)0); };
    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); };
}

static int
xmlSchemaEvalErrorNodeType(xmlSchemaAbstractCtxtPtr actxt,
      xmlNodePtr node)
{
    if (node != ((void*)0))
 return (node->type);
    if ((actxt->type == 2) &&
 (((xmlSchemaValidCtxtPtr) actxt)->inode != ((void*)0)))
 return ( ((xmlSchemaValidCtxtPtr) actxt)->inode->nodeType);
    return (-1);
}

static int
xmlSchemaIsGlobalItem(xmlSchemaTypePtr item)
{
    switch (item->type) {
 case XML_SCHEMA_TYPE_COMPLEX:
 case XML_SCHEMA_TYPE_SIMPLE:
     if (item->flags & 1 << 3)
  return(1);
     break;
 case XML_SCHEMA_TYPE_GROUP:
     return (1);
 case XML_SCHEMA_TYPE_ELEMENT:
     if ( ((xmlSchemaElementPtr) item)->flags &
  1 << 1)
  return(1);
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTE:
     if ( ((xmlSchemaAttributePtr) item)->flags &
  1 << 0)
  return(1);
     break;

 default:
     return(1);
    }
    return (0);
}

static void
xmlSchemaSimpleTypeErr(xmlSchemaAbstractCtxtPtr actxt,
         xmlParserErrors error,
         xmlNodePtr node,
         const xmlChar *value,
         xmlSchemaTypePtr type,
         int displayValue)
{
    xmlChar *msg = ((void*)0);

    xmlSchemaFormatNodeForError(&msg, actxt, node);

    if (displayValue || (xmlSchemaEvalErrorNodeType(actxt, node) ==
     XML_ATTRIBUTE_NODE))
 msg = xmlStrcat(msg, (xmlChar *) "'%s' is not a valid value of ");
    else
 msg = xmlStrcat(msg, (xmlChar *) "The character content is not a valid "
     "value of ");

    if (! xmlSchemaIsGlobalItem(type))
 msg = xmlStrcat(msg, (xmlChar *) "the local ");
    else
 msg = xmlStrcat(msg, (xmlChar *) "the ");

    if ((type->flags & 1 << 8))
 msg = xmlStrcat(msg, (xmlChar *) "atomic type");
    else if ((type->flags & 1 << 6))
 msg = xmlStrcat(msg, (xmlChar *) "list type");
    else if ((type->flags & 1 << 7))
 msg = xmlStrcat(msg, (xmlChar *) "union type");

    if (xmlSchemaIsGlobalItem(type)) {
 xmlChar *str = ((void*)0);
 msg = xmlStrcat(msg, (xmlChar *) " '");
 if (type->builtInType != 0) {
     msg = xmlStrcat(msg, (xmlChar *) "xs:");
     str = xmlStrdup(type->name);
 } else {
     const xmlChar *qName = xmlSchemaFormatQName(&str, type->targetNamespace, type->name);
     if (!str)
  str = xmlStrdup(qName);
 }
 msg = xmlStrcat(msg, xmlEscapeFormatString(&str));
 msg = xmlStrcat(msg, (xmlChar *) "'");
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
    }
    msg = xmlStrcat(msg, (xmlChar *) ".\n");
    if (displayValue || (xmlSchemaEvalErrorNodeType(actxt, node) ==
     XML_ATTRIBUTE_NODE))
 xmlSchemaErr(actxt, error, node, (const char *) msg, value, ((void*)0));
    else
 xmlSchemaErr(actxt, error, node, (const char *) msg, ((void*)0), ((void*)0));
    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}

static const xmlChar *
xmlSchemaFormatErrorNodeQName(xmlChar ** str,
         xmlSchemaNodeInfoPtr ni,
         xmlNodePtr node)
{
    if (node != ((void*)0)) {
 if (node->ns != ((void*)0))
     return (xmlSchemaFormatQName(str, node->ns->href, node->name));
 else
     return (xmlSchemaFormatQName(str, ((void*)0), node->name));
    } else if (ni != ((void*)0))
 return (xmlSchemaFormatQName(str, ni->nsName, ni->localName));
    return (((void*)0));
}

static void
xmlSchemaIllegalAttrErr(xmlSchemaAbstractCtxtPtr actxt,
   xmlParserErrors error,
   xmlSchemaAttrInfoPtr ni,
   xmlNodePtr node)
{
    xmlChar *msg = ((void*)0), *str = ((void*)0);

    xmlSchemaFormatNodeForError(&msg, actxt, node);
    msg = xmlStrcat(msg, (xmlChar *) "The attribute '%s' is not allowed.\n");
    xmlSchemaErr(actxt, error, node, (const char *) msg,
 xmlSchemaFormatErrorNodeQName(&str, (xmlSchemaNodeInfoPtr) ni, node),
 ((void*)0));
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}

static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaComplexTypeErr(xmlSchemaAbstractCtxtPtr actxt,
          xmlParserErrors error,
          xmlNodePtr node,
   xmlSchemaTypePtr type __attribute__((unused)),
   const char *message,
   int nbval,
   int nbneg,
   xmlChar **values)
{
    xmlChar *str = ((void*)0), *msg = ((void*)0);
    xmlChar *localName, *nsName;
    const xmlChar *cur, *end;
    int i;

    xmlSchemaFormatNodeForError(&msg, actxt, node);
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".");





    if (nbval + nbneg > 0) {
 if (nbval + nbneg > 1) {
     str = xmlStrdup((xmlChar *) " Expected is one of ( ");
 } else
     str = xmlStrdup((xmlChar *) " Expected is ( ");
 nsName = ((void*)0);

 for (i = 0; i < nbval + nbneg; i++) {
     cur = values[i];
     if (cur == ((void*)0))
         continue;
     if ((cur[0] == 'n') && (cur[1] == 'o') && (cur[2] == 't') &&
         (cur[3] == ' ')) {
  cur += 4;
  str = xmlStrcat(str, (xmlChar *) "##other");
     }



     localName = ((void*)0);

     end = cur;
     if (*end == '*') {
  localName = xmlStrdup((xmlChar *) "*");
  end++;
     } else {
  while ((*end != 0) && (*end != '|'))
      end++;
  localName = xmlStrncat(localName, (xmlChar *) cur, end - cur);
     }
     if (*end != 0) {
  end++;




  if ((nbneg == 0) || (*end != '*') || (*localName != '*')) {



      cur = end;
      if (*end == '*') {
   nsName = xmlStrdup((xmlChar *) "{*}");
      } else {
   while (*end != 0)
       end++;

   if (i >= nbval)
       nsName = xmlStrdup((xmlChar *) "{##other:");
   else
       nsName = xmlStrdup((xmlChar *) "{");

   nsName = xmlStrncat(nsName, (xmlChar *) cur, end - cur);
   nsName = xmlStrcat(nsName, (xmlChar *) "}");
      }
      str = xmlStrcat(str, (xmlChar *) nsName);
      if ((nsName) != ((void*)0)) { xmlFree((xmlChar *) (nsName)); nsName = ((void*)0); }
  } else {
      if ((localName) != ((void*)0)) { xmlFree((xmlChar *) (localName)); localName = ((void*)0); };
      continue;
  }
     }
     str = xmlStrcat(str, (xmlChar *) localName);
     if ((localName) != ((void*)0)) { xmlFree((xmlChar *) (localName)); localName = ((void*)0); };

     if (i < nbval + nbneg -1)
  str = xmlStrcat(str, (xmlChar *) ", ");
 }
 str = xmlStrcat(str, (xmlChar *) " ).\n");
 msg = xmlStrcat(msg, xmlEscapeFormatString(&str));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
    } else
      msg = xmlStrcat(msg, (xmlChar *) "\n");
    xmlSchemaErr(actxt, error, node, (const char *) msg, ((void*)0), ((void*)0));
    xmlFree(msg);
}

static void __attribute__((__format__(__printf__,8,0)))
xmlSchemaFacetErr(xmlSchemaAbstractCtxtPtr actxt,
    xmlParserErrors error,
    xmlNodePtr node,
    const xmlChar *value,
    unsigned long length,
    xmlSchemaTypePtr type,
    xmlSchemaFacetPtr facet,
    const char *message,
    const xmlChar *str1,
    const xmlChar *str2)
{
    xmlChar *str = ((void*)0), *msg = ((void*)0);
    xmlSchemaTypeType facetType;
    int nodeType = xmlSchemaEvalErrorNodeType(actxt, node);

    xmlSchemaFormatNodeForError(&msg, actxt, node);
    if (error == XML_SCHEMAV_CVC_ENUMERATION_VALID) {
 facetType = XML_SCHEMA_FACET_ENUMERATION;




    } else
 facetType = facet->type;
    msg = xmlStrcat(msg, (xmlChar *) "[");
    msg = xmlStrcat(msg, (xmlChar *) "facet '");
    msg = xmlStrcat(msg, xmlSchemaFacetTypeToString(facetType));
    msg = xmlStrcat(msg, (xmlChar *) "'] ");
    if (message == ((void*)0)) {



 if ((facetType == XML_SCHEMA_FACET_LENGTH) ||
     (facetType == XML_SCHEMA_FACET_MINLENGTH) ||
     (facetType == XML_SCHEMA_FACET_MAXLENGTH)) {

     char len[25], actLen[25];




     if (nodeType == XML_ATTRIBUTE_NODE)
  msg = xmlStrcat(msg, (xmlChar *) "The value '%s' has a length of '%s'; ");
     else
  msg = xmlStrcat(msg, (xmlChar *) "The value has a length of '%s'; ");

     snprintf(len, 24, "%lu", xmlSchemaGetFacetValueAsULong(facet));
     snprintf(actLen, 24, "%lu", length);

     if (facetType == XML_SCHEMA_FACET_LENGTH)
  msg = xmlStrcat(msg,
  (xmlChar *) "this differs from the allowed length of '%s'.\n");
     else if (facetType == XML_SCHEMA_FACET_MAXLENGTH)
  msg = xmlStrcat(msg,
  (xmlChar *) "this exceeds the allowed maximum length of '%s'.\n");
     else if (facetType == XML_SCHEMA_FACET_MINLENGTH)
  msg = xmlStrcat(msg,
  (xmlChar *) "this underruns the allowed minimum length of '%s'.\n");

     if (nodeType == XML_ATTRIBUTE_NODE)
  xmlSchemaErr3(actxt, error, node, (const char *) msg,
      value, (const xmlChar *) actLen, (const xmlChar *) len);
     else
  xmlSchemaErr(actxt, error, node, (const char *) msg,
      (const xmlChar *) actLen, (const xmlChar *) len);

 } else if (facetType == XML_SCHEMA_FACET_ENUMERATION) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is not an element "
  "of the set {%s}.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  xmlSchemaFormatFacetEnumSet(actxt, &str, type));
 } else if (facetType == XML_SCHEMA_FACET_PATTERN) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is not accepted "
  "by the pattern '%s'.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_MININCLUSIVE) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is less than the "
  "minimum value allowed ('%s').\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_MAXINCLUSIVE) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is greater than the "
  "maximum value allowed ('%s').\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_MINEXCLUSIVE) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' must be greater than "
  "'%s'.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_MAXEXCLUSIVE) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' must be less than "
  "'%s'.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_TOTALDIGITS) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' has more "
  "digits than are allowed ('%s').\n");
     xmlSchemaErr(actxt, error, node, (const char*) msg, value,
  facet->value);
 } else if (facetType == XML_SCHEMA_FACET_FRACTIONDIGITS) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' has more fractional "
  "digits than are allowed ('%s').\n");
     xmlSchemaErr(actxt, error, node, (const char*) msg, value,
  facet->value);
 } else if (nodeType == XML_ATTRIBUTE_NODE) {
     msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is not facet-valid.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, value, ((void*)0));
 } else {
     msg = xmlStrcat(msg, (xmlChar *) "The value is not facet-valid.\n");
     xmlSchemaErr(actxt, error, node, (const char *) msg, ((void*)0), ((void*)0));
 }
    } else {
 msg = xmlStrcat(msg, (const xmlChar *) message);
 msg = xmlStrcat(msg, (xmlChar *) ".\n");
 xmlSchemaErr(actxt, error, node, (const char *) msg, str1, str2);
    }
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
    xmlFree(msg);
}
# 2783 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPMissingAttrErr(xmlSchemaParserCtxtPtr ctxt,
    xmlParserErrors error,
    xmlSchemaBasicItemPtr ownerItem,
    xmlNodePtr ownerElem,
    const char *name,
    const char *message)
{
    xmlChar *des = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), ownerItem, ownerElem);

    if (message != ((void*)0))
 xmlSchemaPErr(ctxt, ownerElem, error, "%s: %s.\n", (xmlChar *) des, (xmlChar *) message);
    else
 xmlSchemaPErr(ctxt, ownerElem, error,
     "%s: The attribute '%s' is required but missing.\n",
     (xmlChar *) des, (xmlChar *) name);
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
}
# 2820 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPResCompAttrErr(xmlSchemaParserCtxtPtr ctxt,
    xmlParserErrors error,
    xmlSchemaBasicItemPtr ownerItem,
    xmlNodePtr ownerElem,
    const char *name,
    const xmlChar *refName,
    const xmlChar *refURI,
    xmlSchemaTypeType refType,
    const char *refTypeStr)
{
    xmlChar *des = ((void*)0), *strA = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), ownerItem, ownerElem);
    if (refTypeStr == ((void*)0))
 refTypeStr = (const char *) xmlSchemaItemTypeToStr(refType);
 xmlSchemaPErrExt(ctxt, ownerElem, error,
     ((void*)0), ((void*)0), ((void*)0),
     "%s, attribute '%s': The QName value '%s' does not resolve to a(n) "
     "%s.\n", (xmlChar *) des, (xmlChar *) name,
     xmlSchemaFormatQName(&strA, refURI, refName),
     (xmlChar *) refTypeStr, ((void*)0));
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); }
    if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); }
}
# 2856 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPCustomAttrErr(xmlSchemaParserCtxtPtr ctxt,
   xmlParserErrors error,
   xmlChar **ownerDes,
   xmlSchemaBasicItemPtr ownerItem,
   xmlAttrPtr attr,
   const char *msg)
{
    xmlChar *des = ((void*)0);

    if (ownerDes == ((void*)0))
 xmlSchemaFormatItemForReport(&des, ((void*)0), ownerItem, attr->parent);
    else if (*ownerDes == ((void*)0)) {
 xmlSchemaFormatItemForReport(ownerDes, ((void*)0), ownerItem, attr->parent);
 des = *ownerDes;
    } else
 des = *ownerDes;
    if (attr == ((void*)0)) {
 xmlSchemaPErrExt(ctxt, ((void*)0), error, ((void*)0), ((void*)0), ((void*)0),
     "%s, attribute '%s': %s.\n",
     (xmlChar *) des, (const xmlChar *) "Unknown",
     (const xmlChar *) msg, ((void*)0), ((void*)0));
    } else {
 xmlSchemaPErrExt(ctxt, (xmlNodePtr) attr, error, ((void*)0), ((void*)0), ((void*)0),
     "%s, attribute '%s': %s.\n",
     (xmlChar *) des, attr->name, (const xmlChar *) msg, ((void*)0), ((void*)0));
    }
    if (ownerDes == ((void*)0))
 if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
}
# 2897 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPIllegalAttrErr(xmlSchemaParserCtxtPtr ctxt,
    xmlParserErrors error,
    xmlSchemaBasicItemPtr ownerComp __attribute__((unused)),
    xmlAttrPtr attr)
{
    xmlChar *strA = ((void*)0), *strB = ((void*)0);

    xmlSchemaFormatNodeForError(&strA, (xmlSchemaAbstractCtxtPtr) ctxt, attr->parent);
    xmlSchemaErr4((xmlSchemaAbstractCtxtPtr) ctxt, error, (xmlNodePtr) attr,
 "%sThe attribute '%s' is not allowed.\n", (xmlChar *) strA,
 xmlSchemaFormatQNameNs(&strB, attr->ns, attr->name),
 ((void*)0), ((void*)0));
    if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); };
    if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
}
# 2928 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaPCustomErrExt(xmlSchemaParserCtxtPtr ctxt,
      xmlParserErrors error,
      xmlSchemaBasicItemPtr item,
      xmlNodePtr itemElem,
      const char *message,
      const xmlChar *str1,
      const xmlChar *str2,
      const xmlChar *str3)
{
    xmlChar *des = ((void*)0), *msg = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), item, itemElem);
    msg = xmlStrdup((xmlChar *) "%s: ");
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");
    if ((itemElem == ((void*)0)) && (item != ((void*)0)))
 itemElem = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item));
    xmlSchemaPErrExt(ctxt, itemElem, error, ((void*)0), ((void*)0), ((void*)0),
 (const char *) msg, (xmlChar *) des, str1, str2, str3, ((void*)0));
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); };
}
# 2964 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,5,0)))
xmlSchemaPCustomErr(xmlSchemaParserCtxtPtr ctxt,
      xmlParserErrors error,
      xmlSchemaBasicItemPtr item,
      xmlNodePtr itemElem,
      const char *message,
      const xmlChar *str1)
{
    xmlSchemaPCustomErrExt(ctxt, error, item, itemElem, message,
 str1, ((void*)0), ((void*)0));
}
# 2989 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,6,0)))
xmlSchemaPAttrUseErr4(xmlSchemaParserCtxtPtr ctxt,
      xmlParserErrors error,
      xmlNodePtr node,
      xmlSchemaBasicItemPtr ownerItem,
      const xmlSchemaAttributeUsePtr attruse,
      const char *message,
      const xmlChar *str1, const xmlChar *str2,
      const xmlChar *str3,const xmlChar *str4)
{
    xmlChar *str = ((void*)0), *msg = ((void*)0);

    xmlSchemaFormatItemForReport(&msg, ((void*)0), ownerItem, ((void*)0));
    msg = xmlStrcat(msg, (xmlChar *) ", ");
    msg = xmlStrcat(msg,
 (xmlChar *) xmlSchemaFormatItemForReport(&str, ((void*)0),
 (xmlSchemaBasicItemPtr) attruse, ((void*)0)));
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
    msg = xmlStrcat(msg, (xmlChar *) ": ");
    msg = xmlStrcat(msg, (const xmlChar *) message);
    msg = xmlStrcat(msg, (xmlChar *) ".\n");
    xmlSchemaErr4((xmlSchemaAbstractCtxtPtr) ctxt, error, node,
 (const char *) msg, str1, str2, str3, str4);
    xmlFree(msg);
}
# 3025 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPIllegalFacetAtomicErr(xmlSchemaParserCtxtPtr ctxt,
     xmlParserErrors error,
     xmlSchemaTypePtr type,
     xmlSchemaTypePtr baseType,
     xmlSchemaFacetPtr facet)
{
    xmlChar *des = ((void*)0), *strT = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), (xmlSchemaBasicItemPtr) type, type->node);
    xmlSchemaPErrExt(ctxt, type->node, error, ((void*)0), ((void*)0), ((void*)0),
 "%s: The facet '%s' is not allowed on types derived from the "
 "type %s.\n",
 (xmlChar *) des, xmlSchemaFacetTypeToString(facet->type),
 xmlSchemaFormatItemForReport(&strT, ((void*)0), (xmlSchemaBasicItemPtr) baseType, ((void*)0)),
 ((void*)0), ((void*)0));
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
    if ((strT) != ((void*)0)) { xmlFree((xmlChar *) (strT)); strT = ((void*)0); };
}
# 3055 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPIllegalFacetListUnionErr(xmlSchemaParserCtxtPtr ctxt,
     xmlParserErrors error,
     xmlSchemaTypePtr type,
     xmlSchemaFacetPtr facet)
{
    xmlChar *des = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), (xmlSchemaBasicItemPtr) type,
 type->node);
    xmlSchemaPErr(ctxt, type->node, error,
 "%s: The facet '%s' is not allowed.\n",
 (xmlChar *) des, xmlSchemaFacetTypeToString(facet->type));
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
}
# 3081 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPMutualExclAttrErr(xmlSchemaParserCtxtPtr ctxt,
    xmlParserErrors error,
    xmlSchemaBasicItemPtr ownerItem,
    xmlAttrPtr attr,
    const char *name1,
    const char *name2)
{
    xmlChar *des = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), (xmlSchemaBasicItemPtr) ownerItem, attr->parent);
    xmlSchemaPErrExt(ctxt, (xmlNodePtr) attr, error, ((void*)0), ((void*)0), ((void*)0),
 "%s: The attributes '%s' and '%s' are mutually exclusive.\n",
 (xmlChar *) des, (xmlChar *) name1, (xmlChar *) name2, ((void*)0), ((void*)0));
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
}
# 3111 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void __attribute__((__format__(__printf__,8,0)))
xmlSchemaPSimpleTypeErr(xmlSchemaParserCtxtPtr ctxt,
   xmlParserErrors error,
   xmlSchemaBasicItemPtr ownerItem __attribute__((unused)),
   xmlNodePtr node,
   xmlSchemaTypePtr type,
   const char *expected,
   const xmlChar *value,
   const char *message,
   const xmlChar *str1,
   const xmlChar *str2)
{
    xmlChar *msg = ((void*)0);

    xmlSchemaFormatNodeForError(&msg, (xmlSchemaAbstractCtxtPtr) ctxt, node);
    if (message == ((void*)0)) {



 if (type != ((void*)0)) {
     if (node->type == XML_ATTRIBUTE_NODE)
  msg = xmlStrcat(msg, (xmlChar *) "'%s' is not a valid value of ");
     else
  msg = xmlStrcat(msg, (xmlChar *) "The character content is not a "
  "valid value of ");
     if (! xmlSchemaIsGlobalItem(type))
  msg = xmlStrcat(msg, (xmlChar *) "the local ");
     else
  msg = xmlStrcat(msg, (xmlChar *) "the ");

     if ((type->flags & 1 << 8))
  msg = xmlStrcat(msg, (xmlChar *) "atomic type");
     else if ((type->flags & 1 << 6))
  msg = xmlStrcat(msg, (xmlChar *) "list type");
     else if ((type->flags & 1 << 7))
  msg = xmlStrcat(msg, (xmlChar *) "union type");

     if (xmlSchemaIsGlobalItem(type)) {
  xmlChar *str = ((void*)0);
  msg = xmlStrcat(msg, (xmlChar *) " '");
  if (type->builtInType != 0) {
      msg = xmlStrcat(msg, (xmlChar *) "xs:");
      str = xmlStrdup(type->name);
  } else {
      const xmlChar *qName = xmlSchemaFormatQName(&str, type->targetNamespace, type->name);
      if (!str)
   str = xmlStrdup(qName);
  }
  msg = xmlStrcat(msg, xmlEscapeFormatString(&str));
  msg = xmlStrcat(msg, (xmlChar *) "'.");
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     }
 } else {
     if (node->type == XML_ATTRIBUTE_NODE)
  msg = xmlStrcat(msg, (xmlChar *) "The value '%s' is not valid.");
     else
  msg = xmlStrcat(msg, (xmlChar *) "The character content is not "
  "valid.");
 }
 if (expected) {
     msg = xmlStrcat(msg, (xmlChar *) " Expected is '");
     xmlChar *expectedEscaped = xmlCharStrdup(expected);
     msg = xmlStrcat(msg, xmlEscapeFormatString(&expectedEscaped));
     if ((expectedEscaped) != ((void*)0)) { xmlFree((xmlChar *) (expectedEscaped)); expectedEscaped = ((void*)0); };
     msg = xmlStrcat(msg, (xmlChar *) "'.\n");
 } else
     msg = xmlStrcat(msg, (xmlChar *) "\n");
 if (node->type == XML_ATTRIBUTE_NODE)
     xmlSchemaPErr(ctxt, node, error, (const char *) msg, value, ((void*)0));
 else
     xmlSchemaPErr(ctxt, node, error, (const char *) msg, ((void*)0), ((void*)0));
    } else {
 msg = xmlStrcat(msg, (xmlChar *) message);
 msg = xmlStrcat(msg, (xmlChar *) ".\n");
 xmlSchemaPErrExt(ctxt, node, error, ((void*)0), ((void*)0), ((void*)0),
      (const char*) msg, str1, str2, ((void*)0), ((void*)0), ((void*)0));
    }

    if ((msg) != ((void*)0)) { xmlFree((xmlChar *) (msg)); msg = ((void*)0); }
}
# 3205 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaPContentErr(xmlSchemaParserCtxtPtr ctxt,
       xmlParserErrors error,
       xmlSchemaBasicItemPtr ownerItem,
       xmlNodePtr ownerElem,
       xmlNodePtr child,
       const char *message,
       const char *content)
{
    xmlChar *des = ((void*)0);

    xmlSchemaFormatItemForReport(&des, ((void*)0), ownerItem, ownerElem);
    if (message != ((void*)0))
 xmlSchemaPErr2(ctxt, ownerElem, child, error,
     "%s: %s.\n",
     (xmlChar *) des, (xmlChar *) message);
    else {
 if (content != ((void*)0)) {
     xmlSchemaPErr2(ctxt, ownerElem, child, error,
  "%s: The content is not valid. Expected is %s.\n",
  (xmlChar *) des, (xmlChar *) content);
 } else {
     xmlSchemaPErr2(ctxt, ownerElem, child, error,
  "%s: The content is not valid.\n",
  (xmlChar *) des, ((void*)0));
 }
    }
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); }
}
# 3265 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaPtr
xmlSchemaNewSchema(xmlSchemaParserCtxtPtr ctxt)
{
    xmlSchemaPtr ret;

    ret = (xmlSchemaPtr) xmlMalloc(sizeof(xmlSchema));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating schema", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchema));
    ret->dict = ctxt->dict;
    xmlDictReference(ret->dict);

    return (ret);
}
# 3289 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaFacetPtr
xmlSchemaNewFacet(void)
{
    xmlSchemaFacetPtr ret;

    ret = (xmlSchemaFacetPtr) xmlMalloc(sizeof(xmlSchemaFacet));
    if (ret == ((void*)0)) {
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaFacet));

    return (ret);
}
# 3312 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAnnotPtr
xmlSchemaNewAnnot(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlSchemaAnnotPtr ret;

    ret = (xmlSchemaAnnotPtr) xmlMalloc(sizeof(xmlSchemaAnnot));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating annotation", node);
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaAnnot));
    ret->content = node;
    return (ret);
}

static xmlSchemaItemListPtr
xmlSchemaItemListCreate(void)
{
    xmlSchemaItemListPtr ret;

    ret = xmlMalloc(sizeof(xmlSchemaItemList));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0),
     "allocating an item list structure", ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaItemList));
    return (ret);
}

static void
xmlSchemaItemListClear(xmlSchemaItemListPtr list)
{
    if (list->items != ((void*)0)) {
 xmlFree(list->items);
 list->items = ((void*)0);
    }
    list->nbItems = 0;
    list->sizeItems = 0;
}

static int
xmlSchemaItemListAdd(xmlSchemaItemListPtr list, void *item)
{
    if (list->items == ((void*)0)) {
 list->items = (void **) xmlMalloc(
     20 * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "allocating new item list", ((void*)0));
     return(-1);
 }
 list->sizeItems = 20;
    } else if (list->sizeItems <= list->nbItems) {
 list->sizeItems *= 2;
 list->items = (void **) xmlRealloc(list->items,
     list->sizeItems * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "growing item list", ((void*)0));
     list->sizeItems = 0;
     return(-1);
 }
    }
    list->items[list->nbItems++] = item;
    return(0);
}

static int
xmlSchemaItemListAddSize(xmlSchemaItemListPtr list,
    int initialSize,
    void *item)
{
    if (list->items == ((void*)0)) {
 if (initialSize <= 0)
     initialSize = 1;
 list->items = (void **) xmlMalloc(
     initialSize * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "allocating new item list", ((void*)0));
     return(-1);
 }
 list->sizeItems = initialSize;
    } else if (list->sizeItems <= list->nbItems) {
 list->sizeItems *= 2;
 list->items = (void **) xmlRealloc(list->items,
     list->sizeItems * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "growing item list", ((void*)0));
     list->sizeItems = 0;
     return(-1);
 }
    }
    list->items[list->nbItems++] = item;
    return(0);
}

static int
xmlSchemaItemListInsert(xmlSchemaItemListPtr list, void *item, int idx)
{
    if (list->items == ((void*)0)) {
 list->items = (void **) xmlMalloc(
     20 * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "allocating new item list", ((void*)0));
     return(-1);
 }
 list->sizeItems = 20;
    } else if (list->sizeItems <= list->nbItems) {
 list->sizeItems *= 2;
 list->items = (void **) xmlRealloc(list->items,
     list->sizeItems * sizeof(void *));
 if (list->items == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "growing item list", ((void*)0));
     list->sizeItems = 0;
     return(-1);
 }
    }



    if (idx >= list->nbItems) {
 list->items[list->nbItems++] = item;
    } else {
 int i;
 for (i = list->nbItems; i > idx; i--)
     list->items[i] = list->items[i-1];
 list->items[idx] = item;
 list->nbItems++;
    }
    return(0);
}
# 3486 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaItemListRemove(xmlSchemaItemListPtr list, int idx)
{
    int i;
    if ((list->items == ((void*)0)) || (idx >= list->nbItems)) {
 xmlSchemaPSimpleErr("Internal error: xmlSchemaItemListRemove, "
     "index error.\n");
 return(-1);
    }

    if (list->nbItems == 1) {

 xmlFree(list->items);
 list->items = ((void*)0);
 list->nbItems = 0;
 list->sizeItems = 0;
    } else if (list->nbItems -1 == idx) {
 list->nbItems--;
    } else {
 for (i = idx; i < list->nbItems -1; i++)
     list->items[i] = list->items[i+1];
 list->nbItems--;
    }
    return(0);
}







static void
xmlSchemaItemListFree(xmlSchemaItemListPtr list)
{
    if (list == ((void*)0))
 return;
    if (list->items != ((void*)0))
 xmlFree(list->items);
    xmlFree(list);
}

static void
xmlSchemaBucketFree(xmlSchemaBucketPtr bucket)
{
    if (bucket == ((void*)0))
 return;
    if (bucket->globals != ((void*)0)) {
 xmlSchemaComponentListFree(bucket->globals);
 xmlSchemaItemListFree(bucket->globals);
    }
    if (bucket->locals != ((void*)0)) {
 xmlSchemaComponentListFree(bucket->locals);
 xmlSchemaItemListFree(bucket->locals);
    }
    if (bucket->relations != ((void*)0)) {
 xmlSchemaSchemaRelationPtr prev, cur = bucket->relations;
 do {
     prev = cur;
     cur = cur->next;
     xmlFree(prev);
 } while (cur != ((void*)0));
    }
    if ((! bucket->preserveDoc) && (bucket->doc != ((void*)0))) {
 xmlFreeDoc(bucket->doc);
    }
    if (bucket->type == 1) {
 if (((xmlSchemaImportPtr) (bucket))->schema != ((void*)0))
     xmlSchemaFree(((xmlSchemaImportPtr) (bucket))->schema);
    }
    xmlFree(bucket);
}

static xmlSchemaBucketPtr
xmlSchemaBucketCreate(xmlSchemaParserCtxtPtr pctxt,
    int type, const xmlChar *targetNamespace)
{
    xmlSchemaBucketPtr ret;
    int size;
    xmlSchemaPtr mainSchema;

    if ((pctxt)->constructor->mainSchema == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBucketCreate", "no main schema on constructor");;

 return(((void*)0));
    }
    mainSchema = (pctxt)->constructor->mainSchema;

    if ((((type) == 2) || ((type) == 3)))
 size = sizeof(xmlSchemaInclude);
    else
 size = sizeof(xmlSchemaImport);
    ret = (xmlSchemaBucketPtr) xmlMalloc(size);
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0), "allocating schema bucket", ((void*)0));
 return(((void*)0));
    }
    memset(ret, 0, size);
    ret->targetNamespace = targetNamespace;
    ret->type = type;
    ret->globals = xmlSchemaItemListCreate();
    if (ret->globals == ((void*)0)) {
 xmlFree(ret);
 return(((void*)0));
    }
    ret->locals = xmlSchemaItemListCreate();
    if (ret->locals == ((void*)0)) {
 xmlFree(ret);
 return(((void*)0));
    }







    if (! ( (((pctxt))->constructor->buckets != ((void*)0)) && (((pctxt))->constructor->buckets->nbItems > 0) )) {
 if ((((type) == 2) || ((type) == 3))) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBucketCreate", "first bucket but it's an include or redefine");;

     xmlSchemaBucketFree(ret);
     return(((void*)0));
 }

 ret->type = 0;

 (pctxt)->constructor->mainBucket = ret;
 ((xmlSchemaImportPtr) (ret))->schema = mainSchema;



 mainSchema->targetNamespace = targetNamespace;
    } else {
 if (type == 0) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBucketCreate", "main bucket but it's not the first one");;

     xmlSchemaBucketFree(ret);
     return(((void*)0));
 } else if (type == 1) {




     ((xmlSchemaImportPtr) (ret))->schema = xmlSchemaNewSchema(pctxt);
     if (((xmlSchemaImportPtr) (ret))->schema == ((void*)0)) {
  xmlSchemaBucketFree(ret);
  return(((void*)0));
     }
     ((xmlSchemaImportPtr) (ret))->schema->targetNamespace = targetNamespace;
 }
    }
    if ((((type) == 0) || ((type) == 1))) {
 int res;





 if (mainSchema->schemasImports == ((void*)0)) {
     mainSchema->schemasImports = xmlHashCreateDict(5,
  (pctxt)->constructor->dict);
     if (mainSchema->schemasImports == ((void*)0)) {
  xmlSchemaBucketFree(ret);
  return(((void*)0));
     }
 }
 if (targetNamespace == ((void*)0))
     res = xmlHashAddEntry(mainSchema->schemasImports,
  (const xmlChar *) "##", ret);
 else
     res = xmlHashAddEntry(mainSchema->schemasImports,
  targetNamespace, ret);
 if (res != 0) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBucketCreate", "failed to add the schema bucket to the hash");;

     xmlSchemaBucketFree(ret);
     return(((void*)0));
 }
    } else {

 if (((((pctxt)->constructor->bucket->type) == 0) || (((pctxt)->constructor->bucket->type) == 1)))
     ((xmlSchemaIncludePtr) (ret))->ownerImport =
  ((xmlSchemaImportPtr) ((pctxt)->constructor->bucket));
 else
     ((xmlSchemaIncludePtr) (ret))->ownerImport =
  ((xmlSchemaIncludePtr) ((pctxt)->constructor->bucket))->ownerImport;


 if (mainSchema->includes == ((void*)0)) {
     mainSchema->includes = xmlSchemaItemListCreate();
     if (mainSchema->includes == ((void*)0)) {
  xmlSchemaBucketFree(ret);
  return(((void*)0));
     }
 }
 xmlSchemaItemListAdd(mainSchema->includes, ret);
    }




    if (xmlSchemaItemListAdd((pctxt)->constructor->buckets, ret) == -1)
 return(((void*)0));
    return(ret);
}

static int
xmlSchemaAddItemSize(xmlSchemaItemListPtr *list, int initialSize, void *item)
{
    if (*list == ((void*)0)) {
 *list = xmlSchemaItemListCreate();
 if (*list == ((void*)0))
     return(-1);
    }
    xmlSchemaItemListAddSize(*list, initialSize, item);
    return(0);
}







static void
xmlSchemaFreeAnnot(xmlSchemaAnnotPtr annot)
{
    if (annot == ((void*)0))
        return;
    if (annot->next == ((void*)0)) {
 xmlFree(annot);
    } else {
 xmlSchemaAnnotPtr prev;

 do {
     prev = annot;
     annot = annot->next;
     xmlFree(prev);
 } while (annot != ((void*)0));
    }
}







static void
xmlSchemaFreeNotation(xmlSchemaNotationPtr nota)
{
    if (nota == ((void*)0))
        return;
    xmlFree(nota);
}







static void
xmlSchemaFreeAttribute(xmlSchemaAttributePtr attr)
{
    if (attr == ((void*)0))
        return;
    if (attr->annot != ((void*)0))
 xmlSchemaFreeAnnot(attr->annot);
    if (attr->defVal != ((void*)0))
 xmlSchemaFreeValue(attr->defVal);
    xmlFree(attr);
}







static void
xmlSchemaFreeAttributeUse(xmlSchemaAttributeUsePtr use)
{
    if (use == ((void*)0))
        return;
    if (use->annot != ((void*)0))
 xmlSchemaFreeAnnot(use->annot);
    if (use->defVal != ((void*)0))
 xmlSchemaFreeValue(use->defVal);
    xmlFree(use);
}







static void
xmlSchemaFreeAttributeUseProhib(xmlSchemaAttributeUseProhibPtr prohib)
{
    if (prohib == ((void*)0))
        return;
    xmlFree(prohib);
}







static void
xmlSchemaFreeWildcardNsSet(xmlSchemaWildcardNsPtr set)
{
    xmlSchemaWildcardNsPtr next;

    while (set != ((void*)0)) {
 next = set->next;
 xmlFree(set);
 set = next;
    }
}







void
xmlSchemaFreeWildcard(xmlSchemaWildcardPtr wildcard)
{
    if (wildcard == ((void*)0))
        return;
    if (wildcard->annot != ((void*)0))
        xmlSchemaFreeAnnot(wildcard->annot);
    if (wildcard->nsSet != ((void*)0))
 xmlSchemaFreeWildcardNsSet(wildcard->nsSet);
    if (wildcard->negNsSet != ((void*)0))
 xmlFree(wildcard->negNsSet);
    xmlFree(wildcard);
}







static void
xmlSchemaFreeAttributeGroup(xmlSchemaAttributeGroupPtr attrGr)
{
    if (attrGr == ((void*)0))
        return;
    if (attrGr->annot != ((void*)0))
        xmlSchemaFreeAnnot(attrGr->annot);
    if (attrGr->attrUses != ((void*)0))
 xmlSchemaItemListFree((xmlSchemaItemListPtr) attrGr->attrUses);
    xmlFree(attrGr);
}







static void
xmlSchemaFreeQNameRef(xmlSchemaQNameRefPtr item)
{
    xmlFree(item);
}







static void
xmlSchemaFreeTypeLinkList(xmlSchemaTypeLinkPtr link)
{
    xmlSchemaTypeLinkPtr next;

    while (link != ((void*)0)) {
 next = link->next;
 xmlFree(link);
 link = next;
    }
}

static void
xmlSchemaFreeIDCStateObjList(xmlSchemaIDCStateObjPtr sto)
{
    xmlSchemaIDCStateObjPtr next;
    while (sto != ((void*)0)) {
 next = sto->next;
 if (sto->history != ((void*)0))
     xmlFree(sto->history);
 if (sto->xpathCtxt != ((void*)0))
     xmlFreeStreamCtxt((xmlStreamCtxtPtr) sto->xpathCtxt);
 xmlFree(sto);
 sto = next;
    }
}







static void
xmlSchemaFreeIDC(xmlSchemaIDCPtr idcDef)
{
    xmlSchemaIDCSelectPtr cur, prev;

    if (idcDef == ((void*)0))
 return;
    if (idcDef->annot != ((void*)0))
        xmlSchemaFreeAnnot(idcDef->annot);

    if (idcDef->selector != ((void*)0)) {
 if (idcDef->selector->xpathComp != ((void*)0))
     xmlFreePattern((xmlPatternPtr) idcDef->selector->xpathComp);
 xmlFree(idcDef->selector);
    }

    if (idcDef->fields != ((void*)0)) {
 cur = idcDef->fields;
 do {
     prev = cur;
     cur = cur->next;
     if (prev->xpathComp != ((void*)0))
  xmlFreePattern((xmlPatternPtr) prev->xpathComp);
     xmlFree(prev);
 } while (cur != ((void*)0));
    }
    xmlFree(idcDef);
}







static void
xmlSchemaFreeElement(xmlSchemaElementPtr elem)
{
    if (elem == ((void*)0))
        return;
    if (elem->annot != ((void*)0))
        xmlSchemaFreeAnnot(elem->annot);
    if (elem->contModel != ((void*)0))
        xmlRegFreeRegexp(elem->contModel);
    if (elem->defVal != ((void*)0))
 xmlSchemaFreeValue(elem->defVal);
    xmlFree(elem);
}







void
xmlSchemaFreeFacet(xmlSchemaFacetPtr facet)
{
    if (facet == ((void*)0))
        return;
    if (facet->val != ((void*)0))
        xmlSchemaFreeValue(facet->val);
    if (facet->regexp != ((void*)0))
        xmlRegFreeRegexp(facet->regexp);
    if (facet->annot != ((void*)0))
        xmlSchemaFreeAnnot(facet->annot);
    xmlFree(facet);
}







void
xmlSchemaFreeType(xmlSchemaTypePtr type)
{
    if (type == ((void*)0))
        return;
    if (type->annot != ((void*)0))
        xmlSchemaFreeAnnot(type->annot);
    if (type->facets != ((void*)0)) {
        xmlSchemaFacetPtr facet, next;

        facet = type->facets;
        while (facet != ((void*)0)) {
            next = facet->next;
            xmlSchemaFreeFacet(facet);
            facet = next;
        }
    }
    if (type->attrUses != ((void*)0))
 xmlSchemaItemListFree((xmlSchemaItemListPtr) type->attrUses);
    if (type->memberTypes != ((void*)0))
 xmlSchemaFreeTypeLinkList(type->memberTypes);
    if (type->facetSet != ((void*)0)) {
 xmlSchemaFacetLinkPtr next, link;

 link = type->facetSet;
 do {
     next = link->next;
     xmlFree(link);
     link = next;
 } while (link != ((void*)0));
    }
    if (type->contModel != ((void*)0))
        xmlRegFreeRegexp(type->contModel);
    xmlFree(type);
}







static void
xmlSchemaFreeModelGroupDef(xmlSchemaModelGroupDefPtr item)
{
    if (item->annot != ((void*)0))
 xmlSchemaFreeAnnot(item->annot);
    xmlFree(item);
}







static void
xmlSchemaFreeModelGroup(xmlSchemaModelGroupPtr item)
{
    if (item->annot != ((void*)0))
 xmlSchemaFreeAnnot(item->annot);
    xmlFree(item);
}

static void
xmlSchemaComponentListFree(xmlSchemaItemListPtr list)
{
    if ((list == ((void*)0)) || (list->nbItems == 0))
 return;
    {
 xmlSchemaTreeItemPtr item;
 xmlSchemaTreeItemPtr *items = (xmlSchemaTreeItemPtr *) list->items;
 int i;

 for (i = 0; i < list->nbItems; i++) {
     item = items[i];
     if (item == ((void*)0))
  continue;
     switch (item->type) {
  case XML_SCHEMA_TYPE_SIMPLE:
  case XML_SCHEMA_TYPE_COMPLEX:
      xmlSchemaFreeType((xmlSchemaTypePtr) item);
      break;
  case XML_SCHEMA_TYPE_ATTRIBUTE:
      xmlSchemaFreeAttribute((xmlSchemaAttributePtr) item);
      break;
  case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
      xmlSchemaFreeAttributeUse((xmlSchemaAttributeUsePtr) item);
      break;
  case XML_SCHEMA_EXTRA_ATTR_USE_PROHIB:
      xmlSchemaFreeAttributeUseProhib(
   (xmlSchemaAttributeUseProhibPtr) item);
      break;
  case XML_SCHEMA_TYPE_ELEMENT:
      xmlSchemaFreeElement((xmlSchemaElementPtr) item);
      break;
  case XML_SCHEMA_TYPE_PARTICLE:
      if (item->annot != ((void*)0))
   xmlSchemaFreeAnnot(item->annot);
      xmlFree(item);
      break;
  case XML_SCHEMA_TYPE_SEQUENCE:
  case XML_SCHEMA_TYPE_CHOICE:
  case XML_SCHEMA_TYPE_ALL:
      xmlSchemaFreeModelGroup((xmlSchemaModelGroupPtr) item);
      break;
  case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
      xmlSchemaFreeAttributeGroup(
   (xmlSchemaAttributeGroupPtr) item);
      break;
  case XML_SCHEMA_TYPE_GROUP:
      xmlSchemaFreeModelGroupDef(
   (xmlSchemaModelGroupDefPtr) item);
      break;
  case XML_SCHEMA_TYPE_ANY:
  case XML_SCHEMA_TYPE_ANY_ATTRIBUTE:
      xmlSchemaFreeWildcard((xmlSchemaWildcardPtr) item);
      break;
  case XML_SCHEMA_TYPE_IDC_KEY:
  case XML_SCHEMA_TYPE_IDC_UNIQUE:
  case XML_SCHEMA_TYPE_IDC_KEYREF:
      xmlSchemaFreeIDC((xmlSchemaIDCPtr) item);
      break;
  case XML_SCHEMA_TYPE_NOTATION:
      xmlSchemaFreeNotation((xmlSchemaNotationPtr) item);
      break;
  case XML_SCHEMA_EXTRA_QNAMEREF:
      xmlSchemaFreeQNameRef((xmlSchemaQNameRefPtr) item);
      break;
  default: {

      xmlSchemaPSimpleInternalErr(((void*)0),
   "Internal error: xmlSchemaComponentListFree, "
   "unexpected component type '%s'\n",
   (const xmlChar *) xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)));
    }
      break;
     }
 }
 list->nbItems = 0;
    }
}







void
xmlSchemaFree(xmlSchemaPtr schema)
{
    if (schema == ((void*)0))
        return;

    if (schema->volatiles != ((void*)0))
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 4131);





    if (schema->notaDecl != ((void*)0))
        xmlHashFree(schema->notaDecl, ((void*)0));
    if (schema->attrDecl != ((void*)0))
        xmlHashFree(schema->attrDecl, ((void*)0));
    if (schema->attrgrpDecl != ((void*)0))
        xmlHashFree(schema->attrgrpDecl, ((void*)0));
    if (schema->elemDecl != ((void*)0))
        xmlHashFree(schema->elemDecl, ((void*)0));
    if (schema->typeDecl != ((void*)0))
        xmlHashFree(schema->typeDecl, ((void*)0));
    if (schema->groupDecl != ((void*)0))
        xmlHashFree(schema->groupDecl, ((void*)0));
    if (schema->idcDef != ((void*)0))
        xmlHashFree(schema->idcDef, ((void*)0));

    if (schema->schemasImports != ((void*)0))
 xmlHashFree(schema->schemasImports,
      (xmlHashDeallocator) xmlSchemaBucketFree);
    if (schema->includes != ((void*)0)) {
 xmlSchemaItemListPtr list = (xmlSchemaItemListPtr) schema->includes;
 int i;
 for (i = 0; i < list->nbItems; i++) {
     xmlSchemaBucketFree((xmlSchemaBucketPtr) list->items[i]);
 }
 xmlSchemaItemListFree(list);
    }
    if (schema->annot != ((void*)0))
        xmlSchemaFreeAnnot(schema->annot);


    xmlDictFree(schema->dict);
    xmlFree(schema);
}
# 4179 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaTypeDump(xmlSchemaTypePtr type, FILE * output);
# 4189 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaElementDump(xmlSchemaElementPtr elem, FILE * output,
                     const xmlChar * name __attribute__((unused)),
       const xmlChar * namespace __attribute__((unused)),
                     const xmlChar * context __attribute__((unused)))
{
    if (elem == ((void*)0))
        return;


    fprintf(output, "Element");
    if (elem->flags & 1 << 1)
 fprintf(output, " (global)");
    fprintf(output, ": '%s' ", elem->name);
    if (namespace != ((void*)0))
 fprintf(output, "ns '%s'", namespace);
    fprintf(output, "\n");
# 4220 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((elem->flags & 1 << 0) ||
 (elem->flags & 1 << 4) ||
 (elem->flags & 1 << 3) ||
 (elem->flags & 1 << 2)) {
 fprintf(output, "  props: ");
 if (elem->flags & 1 << 3)
     fprintf(output, "[fixed] ");
 if (elem->flags & 1 << 2)
     fprintf(output, "[default] ");
 if (elem->flags & 1 << 4)
     fprintf(output, "[abstract] ");
 if (elem->flags & 1 << 0)
     fprintf(output, "[nillable] ");
 fprintf(output, "\n");
    }



    if (elem->value != ((void*)0))
 fprintf(output, "  value: '%s'\n", elem->value);



    if (elem->namedType != ((void*)0)) {
 fprintf(output, "  type: '%s' ", elem->namedType);
 if (elem->namedTypeNs != ((void*)0))
     fprintf(output, "ns '%s'\n", elem->namedTypeNs);
 else
     fprintf(output, "\n");
    } else if (elem->subtypes != ((void*)0)) {



 xmlSchemaTypeDump(elem->subtypes, output);
    }



    if (elem->substGroup != ((void*)0)) {
 fprintf(output, "  substitutionGroup: '%s' ", elem->substGroup);
 if (elem->substGroupNs != ((void*)0))
     fprintf(output, "ns '%s'\n", elem->substGroupNs);
 else
     fprintf(output, "\n");
    }
}
# 4274 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaAnnotDump(FILE * output, xmlSchemaAnnotPtr annot)
{
    xmlChar *content;

    if (annot == ((void*)0))
        return;

    content = xmlNodeGetContent(annot->content);
    if (content != ((void*)0)) {
        fprintf(output, "  Annot: %s\n", content);
        xmlFree(content);
    } else
        fprintf(output, "  Annot: empty\n");
}
# 4298 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaContentModelDump(xmlSchemaParticlePtr particle, FILE * output, int depth)
{
    xmlChar *str = ((void*)0);
    xmlSchemaTreeItemPtr term;
    char shift[100];
    int i;

    if (particle == ((void*)0))
 return;
    for (i = 0;((i < depth) && (i < 25));i++)
        shift[2 * i] = shift[2 * i + 1] = ' ';
    shift[2 * i] = shift[2 * i + 1] = 0;
    fprintf(output, "%s", shift);
    if (particle->children == ((void*)0)) {
 fprintf(output, "MISSING particle term\n");
 return;
    }
    term = particle->children;
    if (term == ((void*)0)) {
 fprintf(output, "(NULL)");
    } else {
 switch (term->type) {
     case XML_SCHEMA_TYPE_ELEMENT:
  fprintf(output, "ELEM '%s'", xmlSchemaFormatQName(&str,
      ((xmlSchemaElementPtr)term)->targetNamespace,
      ((xmlSchemaElementPtr)term)->name));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
  break;
     case XML_SCHEMA_TYPE_SEQUENCE:
  fprintf(output, "SEQUENCE");
  break;
     case XML_SCHEMA_TYPE_CHOICE:
  fprintf(output, "CHOICE");
  break;
     case XML_SCHEMA_TYPE_ALL:
  fprintf(output, "ALL");
  break;
     case XML_SCHEMA_TYPE_ANY:
  fprintf(output, "ANY");
  break;
     default:
  fprintf(output, "UNKNOWN\n");
  return;
 }
    }
    if (particle->minOccurs != 1)
 fprintf(output, " min: %d", particle->minOccurs);
    if (particle->maxOccurs >= (1 << 30))
 fprintf(output, " max: unbounded");
    else if (particle->maxOccurs != 1)
 fprintf(output, " max: %d", particle->maxOccurs);
    fprintf(output, "\n");
    if (term &&
 ((term->type == XML_SCHEMA_TYPE_SEQUENCE) ||
  (term->type == XML_SCHEMA_TYPE_CHOICE) ||
  (term->type == XML_SCHEMA_TYPE_ALL)) &&
  (term->children != ((void*)0))) {
 xmlSchemaContentModelDump((xmlSchemaParticlePtr) term->children,
     output, depth +1);
    }
    if (particle->next != ((void*)0))
 xmlSchemaContentModelDump((xmlSchemaParticlePtr) particle->next,
  output, depth);
}
# 4371 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaAttrUsesDump(xmlSchemaItemListPtr uses, FILE * output)
{
    xmlSchemaAttributeUsePtr use;
    xmlSchemaAttributeUseProhibPtr prohib;
    xmlSchemaQNameRefPtr ref;
    const xmlChar *name, *tns;
    xmlChar *str = ((void*)0);
    int i;

    if ((uses == ((void*)0)) || (uses->nbItems == 0))
        return;

    fprintf(output, "  attributes:\n");
    for (i = 0; i < uses->nbItems; i++) {
 use = uses->items[i];
 if (use->type == XML_SCHEMA_EXTRA_ATTR_USE_PROHIB) {
     fprintf(output, "  [prohibition] ");
     prohib = (xmlSchemaAttributeUseProhibPtr) use;
     name = prohib->name;
     tns = prohib->targetNamespace;
 } else if (use->type == XML_SCHEMA_EXTRA_QNAMEREF) {
     fprintf(output, "  [reference] ");
     ref = (xmlSchemaQNameRefPtr) use;
     name = ref->name;
     tns = ref->targetNamespace;
 } else {
     fprintf(output, "  [use] ");
     name = ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name;
     tns = ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace;
 }
 fprintf(output, "'%s'\n",
     (const char *) xmlSchemaFormatQName(&str, tns, name));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
    }
}
# 4415 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaTypeDump(xmlSchemaTypePtr type, FILE * output)
{
    if (type == ((void*)0)) {
        fprintf(output, "Type: NULL\n");
        return;
    }
    fprintf(output, "Type: ");
    if (type->name != ((void*)0))
        fprintf(output, "'%s' ", type->name);
    else
        fprintf(output, "(no name) ");
    if (type->targetNamespace != ((void*)0))
 fprintf(output, "ns '%s' ", type->targetNamespace);
    switch (type->type) {
        case XML_SCHEMA_TYPE_BASIC:
            fprintf(output, "[basic] ");
            break;
        case XML_SCHEMA_TYPE_SIMPLE:
            fprintf(output, "[simple] ");
            break;
        case XML_SCHEMA_TYPE_COMPLEX:
            fprintf(output, "[complex] ");
            break;
        case XML_SCHEMA_TYPE_SEQUENCE:
            fprintf(output, "[sequence] ");
            break;
        case XML_SCHEMA_TYPE_CHOICE:
            fprintf(output, "[choice] ");
            break;
        case XML_SCHEMA_TYPE_ALL:
            fprintf(output, "[all] ");
            break;
        case XML_SCHEMA_TYPE_UR:
            fprintf(output, "[ur] ");
            break;
        case XML_SCHEMA_TYPE_RESTRICTION:
            fprintf(output, "[restriction] ");
            break;
        case XML_SCHEMA_TYPE_EXTENSION:
            fprintf(output, "[extension] ");
            break;
        default:
            fprintf(output, "[unknown type %d] ", type->type);
            break;
    }
    fprintf(output, "content: ");
    switch (type->contentType) {
        case XML_SCHEMA_CONTENT_UNKNOWN:
            fprintf(output, "[unknown] ");
            break;
        case XML_SCHEMA_CONTENT_EMPTY:
            fprintf(output, "[empty] ");
            break;
        case XML_SCHEMA_CONTENT_ELEMENTS:
            fprintf(output, "[element] ");
            break;
        case XML_SCHEMA_CONTENT_MIXED:
            fprintf(output, "[mixed] ");
            break;
        case XML_SCHEMA_CONTENT_MIXED_OR_ELEMENTS:

            break;
        case XML_SCHEMA_CONTENT_BASIC:
            fprintf(output, "[basic] ");
            break;
        case XML_SCHEMA_CONTENT_SIMPLE:
            fprintf(output, "[simple] ");
            break;
        case XML_SCHEMA_CONTENT_ANY:
            fprintf(output, "[any] ");
            break;
    }
    fprintf(output, "\n");
    if (type->base != ((void*)0)) {
        fprintf(output, "  base type: '%s'", type->base);
 if (type->baseNs != ((void*)0))
     fprintf(output, " ns '%s'\n", type->baseNs);
 else
     fprintf(output, "\n");
    }
    if (type->attrUses != ((void*)0))
 xmlSchemaAttrUsesDump(type->attrUses, output);
    if (type->annot != ((void*)0))
        xmlSchemaAnnotDump(output, type->annot);

    if ((type->type == XML_SCHEMA_TYPE_COMPLEX) &&
 (type->subtypes != ((void*)0))) {
 xmlSchemaContentModelDump((xmlSchemaParticlePtr) type->subtypes,
     output, 1);
    }

}
# 4516 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaDump(FILE * output, xmlSchemaPtr schema)
{
    if (output == ((void*)0))
        return;
    if (schema == ((void*)0)) {
        fprintf(output, "Schemas: NULL\n");
        return;
    }
    fprintf(output, "Schemas: ");
    if (schema->name != ((void*)0))
        fprintf(output, "%s, ", schema->name);
    else
        fprintf(output, "no name, ");
    if (schema->targetNamespace != ((void*)0))
        fprintf(output, "%s", (const char *) schema->targetNamespace);
    else
        fprintf(output, "no target namespace");
    fprintf(output, "\n");
    if (schema->annot != ((void*)0))
        xmlSchemaAnnotDump(output, schema->annot);
    xmlHashScan(schema->typeDecl, (xmlHashScanner) xmlSchemaTypeDump,
                output);
    xmlHashScanFull(schema->elemDecl,
                    (xmlHashScannerFull) xmlSchemaElementDump, output);
}
# 4638 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlAttrPtr
xmlSchemaGetPropNode(xmlNodePtr node, const char *name)
{
    xmlAttrPtr prop;

    if ((node == ((void*)0)) || (name == ((void*)0)))
 return(((void*)0));
    prop = node->properties;
    while (prop != ((void*)0)) {
        if ((prop->ns == ((void*)0)) && xmlStrEqual(prop->name, (xmlChar *) name))
     return(prop);
 prop = prop->next;
    }
    return (((void*)0));
}
# 4665 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlAttrPtr
xmlSchemaGetPropNodeNs(xmlNodePtr node, const char *uri, const char *name)
{
    xmlAttrPtr prop;

    if ((node == ((void*)0)) || (name == ((void*)0)))
 return(((void*)0));
    prop = node->properties;
    while (prop != ((void*)0)) {
 if ((prop->ns != ((void*)0)) &&
     xmlStrEqual(prop->name, (xmlChar *) name) &&
     xmlStrEqual(prop->ns->href, (xmlChar *) uri))
     return(prop);
 prop = prop->next;
    }
    return (((void*)0));
}

static const xmlChar *
xmlSchemaGetNodeContent(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node)
{
    xmlChar *val;
    const xmlChar *ret;

    val = xmlNodeGetContent(node);
    if (val == ((void*)0))
 val = xmlStrdup((xmlChar *)"");
    ret = xmlDictLookup(ctxt->dict, val, -1);
    xmlFree(val);
    return(ret);
}

static const xmlChar *
xmlSchemaGetNodeContentNoDict(xmlNodePtr node)
{
    return((const xmlChar*) xmlNodeGetContent(node));
}
# 4713 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaGetProp(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node,
                 const char *name)
{
    xmlChar *val;
    const xmlChar *ret;

    val = xmlGetNoNsProp(node, (xmlChar *) name);
    if (val == ((void*)0))
        return(((void*)0));
    ret = xmlDictLookup(ctxt->dict, val, -1);
    xmlFree(val);
    return(ret);
}
# 4761 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaElementPtr
xmlSchemaGetElem(xmlSchemaPtr schema, const xmlChar * name,
                 const xmlChar * nsName)
{
    xmlSchemaElementPtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return(((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->elemDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->elemDecl, name); }
    }
exit:
# 4782 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}
# 4795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaGetType(xmlSchemaPtr schema, const xmlChar * name,
                 const xmlChar * nsName)
{
    xmlSchemaTypePtr ret = ((void*)0);

    if (name == ((void*)0))
        return (((void*)0));

    if ((nsName != ((void*)0)) && xmlStrEqual(nsName, xmlSchemaNs)) {
 ret = xmlSchemaGetPredefinedType(name, nsName);
 if (ret != ((void*)0))
     goto exit;






    }
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->typeDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->typeDecl, name); }
    }
exit:
# 4829 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}
# 4842 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributePtr
xmlSchemaGetAttributeDecl(xmlSchemaPtr schema, const xmlChar * name,
                 const xmlChar * nsName)
{
    xmlSchemaAttributePtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->attrDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->attrDecl, name); }
    }
exit:
# 4863 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}
# 4876 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributeGroupPtr
xmlSchemaGetAttributeGroup(xmlSchemaPtr schema, const xmlChar * name,
                 const xmlChar * nsName)
{
    xmlSchemaAttributeGroupPtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->attrgrpDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->attrgrpDecl, name); }
    }
exit:
# 4903 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}
# 4916 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaModelGroupDefPtr
xmlSchemaGetGroup(xmlSchemaPtr schema, const xmlChar * name,
                 const xmlChar * nsName)
{
    xmlSchemaModelGroupDefPtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->groupDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->groupDecl, name); }
    }
exit:
# 4938 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}

static xmlSchemaNotationPtr
xmlSchemaGetNotation(xmlSchemaPtr schema,
       const xmlChar *name,
       const xmlChar *nsName)
{
    xmlSchemaNotationPtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->notaDecl, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->notaDecl, name); }
    }
exit:
    return (ret);
}

static xmlSchemaIDCPtr
xmlSchemaGetIDC(xmlSchemaPtr schema,
  const xmlChar *name,
  const xmlChar *nsName)
{
    xmlSchemaIDCPtr ret = ((void*)0);

    if ((name == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));
    if (schema != ((void*)0)) {
 if (xmlStrEqual(nsName, schema->targetNamespace)) { ret = xmlHashLookup(schema->idcDef, name); if (ret != ((void*)0)) goto exit; } if (xmlHashSize(schema->schemasImports) > 1) { xmlSchemaImportPtr import; if (nsName == ((void*)0)) import = xmlHashLookup(schema->schemasImports, (const xmlChar *) "##"); else import = xmlHashLookup(schema->schemasImports, nsName); if (import == ((void*)0)) goto exit; ret = xmlHashLookup(import->schema->idcDef, name); }
    }
exit:
    return (ret);
}
# 4983 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaBasicItemPtr
xmlSchemaGetNamedComponent(xmlSchemaPtr schema,
      xmlSchemaTypeType itemType,
      const xmlChar *name,
      const xmlChar *targetNs)
{
    switch (itemType) {
 case XML_SCHEMA_TYPE_GROUP:
     return ((xmlSchemaBasicItemPtr) xmlSchemaGetGroup(schema,
  name, targetNs));
 case XML_SCHEMA_TYPE_ELEMENT:
     return ((xmlSchemaBasicItemPtr) xmlSchemaGetElem(schema,
  name, targetNs));
 default:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 4997);
     return (((void*)0));
    }
}
# 5020 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIsBlank(xmlChar * str, int len)
{
    if (str == ((void*)0))
        return (1);
    if (len < 0) {
 while (*str != 0) {
     if (!((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd))))
  return (0);
     str++;
 }
    } else while ((*str != 0) && (len != 0)) {
 if (!((((*str) == 0x20) || ((0x9 <= (*str)) && ((*str) <= 0xa)) || ((*str) == 0xd))))
     return (0);
 str++;
 len--;
    }

    return (1);
}







static xmlSchemaBasicItemPtr
xmlSchemaFindRedefCompInGraph(xmlSchemaBucketPtr bucket,
         xmlSchemaTypeType type,
         const xmlChar *name,
         const xmlChar *nsName)
{
    xmlSchemaBasicItemPtr ret;
    int i;

    if ((bucket == ((void*)0)) || (name == ((void*)0)))
 return(((void*)0));
    if ((bucket->globals == ((void*)0)) ||
 (bucket->globals->nbItems == 0))
 goto subschemas;



    for (i = 0; i < bucket->globals->nbItems; i++) {
 ret = bucket->globals->items[i];
 if (ret->type == type) {
     switch (type) {
  case XML_SCHEMA_TYPE_COMPLEX:
  case XML_SCHEMA_TYPE_SIMPLE:
      if ((((xmlSchemaTypePtr) (ret))->name == name) &&
   (((xmlSchemaTypePtr) (ret))->targetNamespace ==
   nsName))
      {
   return(ret);
      }
      break;
  case XML_SCHEMA_TYPE_GROUP:
      if ((((xmlSchemaModelGroupDefPtr) (ret))->name == name) &&

   (((xmlSchemaModelGroupDefPtr) (ret))->targetNamespace == nsName))

      {
   return(ret);
      }
      break;
  case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
      if ((((xmlSchemaAttributeGroupPtr) (ret))->name == name) &&

   (((xmlSchemaAttributeGroupPtr) (ret))->targetNamespace == nsName))

      {
   return(ret);
      }
      break;
  default:

      return(((void*)0));
     }
 }
    }
subschemas:



    if (bucket->relations != ((void*)0)) {
 xmlSchemaSchemaRelationPtr rel = bucket->relations;





 bucket->flags |= 1<<0;
 do {
     if ((rel->bucket != ((void*)0)) &&
  ((rel->bucket->flags & 1<<0) == 0)) {
  ret = xmlSchemaFindRedefCompInGraph(rel->bucket,
      type, name, nsName);
  if (ret != ((void*)0))
      return(ret);
     }
     rel = rel->next;
 } while (rel != ((void*)0));
  bucket->flags ^= 1<<0;
    }
    return(((void*)0));
}
# 5139 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaNotationPtr
xmlSchemaAddNotation(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                     const xmlChar *name, const xmlChar *nsName,
       xmlNodePtr node __attribute__((unused)))
{
    xmlSchemaNotationPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (name == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaNotationPtr) xmlMalloc(sizeof(xmlSchemaNotation));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "add annotation", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaNotation));
    ret->type = XML_SCHEMA_TYPE_NOTATION;
    ret->name = name;
    ret->targetNamespace = nsName;


    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);
    return (ret);
}
# 5176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributePtr
xmlSchemaAddAttribute(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                      const xmlChar * name, const xmlChar * nsName,
        xmlNodePtr node, int topLevel)
{
    xmlSchemaAttributePtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaAttributePtr) xmlMalloc(sizeof(xmlSchemaAttribute));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating attribute", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaAttribute));
    ret->type = XML_SCHEMA_TYPE_ATTRIBUTE;
    ret->node = node;
    ret->name = name;
    ret->targetNamespace = nsName;

    if (topLevel)
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);
    else
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);
    xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5217 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributeUsePtr
xmlSchemaAddAttributeUse(xmlSchemaParserCtxtPtr pctxt,
    xmlNodePtr node)
{
    xmlSchemaAttributeUsePtr ret = ((void*)0);

    if (pctxt == ((void*)0))
        return (((void*)0));

    ret = (xmlSchemaAttributeUsePtr) xmlMalloc(sizeof(xmlSchemaAttributeUse));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(pctxt, "allocating attribute", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaAttributeUse));
    ret->type = XML_SCHEMA_TYPE_ATTRIBUTE_USE;
    ret->node = node;

    xmlSchemaAddItemSize(&(((pctxt))->constructor->bucket->locals), 10, ret);
    return (ret);
}







static xmlSchemaRedefPtr
xmlSchemaAddRedef(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaBucketPtr targetBucket,
    void *item,
    const xmlChar *refName,
    const xmlChar *refTargetNs)
{
    xmlSchemaRedefPtr ret;

    ret = (xmlSchemaRedefPtr)
 xmlMalloc(sizeof(xmlSchemaRedef));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(pctxt,
     "allocating redefinition info", ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaRedef));
    ret->item = item;
    ret->targetBucket = targetBucket;
    ret->refName = refName;
    ret->refTargetNs = refTargetNs;
    if ((pctxt)->constructor->redefs == ((void*)0))
 (pctxt)->constructor->redefs = ret;
    else
 (pctxt)->constructor->lastRedef->next = ret;
    (pctxt)->constructor->lastRedef = ret;

    return (ret);
}
# 5287 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributeGroupPtr
xmlSchemaAddAttributeGroupDefinition(xmlSchemaParserCtxtPtr pctxt,
                           xmlSchemaPtr schema __attribute__((unused)),
      const xmlChar *name,
      const xmlChar *nsName,
      xmlNodePtr node)
{
    xmlSchemaAttributeGroupPtr ret = ((void*)0);

    if ((pctxt == ((void*)0)) || (name == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaAttributeGroupPtr)
        xmlMalloc(sizeof(xmlSchemaAttributeGroup));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(pctxt, "allocating attribute group", ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaAttributeGroup));
    ret->type = XML_SCHEMA_TYPE_ATTRIBUTEGROUP;
    ret->name = name;
    ret->targetNamespace = nsName;
    ret->node = node;


    ret->flags |= 1 << 1;
    if (pctxt->isRedefine) {
 pctxt->redef = xmlSchemaAddRedef(pctxt, pctxt->redefined,
     ret, name, nsName);
 if (pctxt->redef == ((void*)0)) {
     xmlFree(ret);
     return(((void*)0));
 }
 pctxt->redefCounter = 0;
    }
    xmlSchemaAddItemSize(&(((pctxt))->constructor->bucket->globals), 5, ret);
    xmlSchemaAddItemSize(&((pctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5339 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaElementPtr
xmlSchemaAddElement(xmlSchemaParserCtxtPtr ctxt,
                    const xmlChar * name, const xmlChar * nsName,
      xmlNodePtr node, int topLevel)
{
    xmlSchemaElementPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (name == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaElementPtr) xmlMalloc(sizeof(xmlSchemaElement));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating element", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaElement));
    ret->type = XML_SCHEMA_TYPE_ELEMENT;
    ret->name = name;
    ret->targetNamespace = nsName;
    ret->node = node;

    if (topLevel)
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);
    else
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);
    xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5380 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaAddType(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
   xmlSchemaTypeType type,
                 const xmlChar * name, const xmlChar * nsName,
   xmlNodePtr node, int topLevel)
{
    xmlSchemaTypePtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaTypePtr) xmlMalloc(sizeof(xmlSchemaType));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating type", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaType));
    ret->type = type;
    ret->name = name;
    ret->targetNamespace = nsName;
    ret->node = node;
    if (topLevel) {
 if (ctxt->isRedefine) {
     ctxt->redef = xmlSchemaAddRedef(ctxt, ctxt->redefined,
  ret, name, nsName);
     if (ctxt->redef == ((void*)0)) {
  xmlFree(ret);
  return(((void*)0));
     }
     ctxt->redefCounter = 0;
 }
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);
    } else
 xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);
    xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}

static xmlSchemaQNameRefPtr
xmlSchemaNewQNameRef(xmlSchemaParserCtxtPtr pctxt,
       xmlSchemaTypeType refType,
       const xmlChar *refName,
       const xmlChar *refNs)
{
    xmlSchemaQNameRefPtr ret;

    ret = (xmlSchemaQNameRefPtr)
 xmlMalloc(sizeof(xmlSchemaQNameRef));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(pctxt,
     "allocating QName reference item", ((void*)0));
 return (((void*)0));
    }
    ret->node = ((void*)0);
    ret->type = XML_SCHEMA_EXTRA_QNAMEREF;
    ret->name = refName;
    ret->targetNamespace = refNs;
    ret->item = ((void*)0);
    ret->itemType = refType;



    xmlSchemaAddItemSize(&(((pctxt))->constructor->bucket->locals), 10, ret);
    return (ret);
}

static xmlSchemaAttributeUseProhibPtr
xmlSchemaAddAttributeUseProhib(xmlSchemaParserCtxtPtr pctxt)
{
    xmlSchemaAttributeUseProhibPtr ret;

    ret = (xmlSchemaAttributeUseProhibPtr)
 xmlMalloc(sizeof(xmlSchemaAttributeUseProhib));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(pctxt,
     "allocating attribute use prohibition", ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaAttributeUseProhib));
    ret->type = XML_SCHEMA_EXTRA_ATTR_USE_PROHIB;
    xmlSchemaAddItemSize(&(((pctxt))->constructor->bucket->locals), 10, ret);
    return (ret);
}
# 5477 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaModelGroupPtr
xmlSchemaAddModelGroup(xmlSchemaParserCtxtPtr ctxt,
         xmlSchemaPtr schema,
         xmlSchemaTypeType type,
         xmlNodePtr node)
{
    xmlSchemaModelGroupPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaModelGroupPtr)
 xmlMalloc(sizeof(xmlSchemaModelGroup));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(ctxt, "allocating model group component",
     ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaModelGroup));
    ret->type = type;
    ret->node = node;
    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);
    if ((type == XML_SCHEMA_TYPE_SEQUENCE) ||
 (type == XML_SCHEMA_TYPE_CHOICE))
 xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5519 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaParticlePtr
xmlSchemaAddParticle(xmlSchemaParserCtxtPtr ctxt,
       xmlNodePtr node, int min, int max)
{
    xmlSchemaParticlePtr ret = ((void*)0);
    if (ctxt == ((void*)0))
        return (((void*)0));




    ret = (xmlSchemaParticlePtr)
 xmlMalloc(sizeof(xmlSchemaParticle));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(ctxt, "allocating particle component",
     ((void*)0));
 return (((void*)0));
    }
    ret->type = XML_SCHEMA_TYPE_PARTICLE;
    ret->annot = ((void*)0);
    ret->node = node;
    ret->minOccurs = min;
    ret->maxOccurs = max;
    ret->next = ((void*)0);
    ret->children = ((void*)0);

    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);






    return (ret);
}
# 5565 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaModelGroupDefPtr
xmlSchemaAddModelGroupDefinition(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaPtr schema,
     const xmlChar *name,
     const xmlChar *nsName,
     xmlNodePtr node)
{
    xmlSchemaModelGroupDefPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (name == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaModelGroupDefPtr)
 xmlMalloc(sizeof(xmlSchemaModelGroupDef));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "adding group", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaModelGroupDef));
    ret->name = name;
    ret->type = XML_SCHEMA_TYPE_GROUP;
    ret->node = node;
    ret->targetNamespace = nsName;

    if (ctxt->isRedefine) {
 ctxt->redef = xmlSchemaAddRedef(ctxt, ctxt->redefined,
     ret, name, nsName);
 if (ctxt->redef == ((void*)0)) {
     xmlFree(ret);
     return(((void*)0));
 }
 ctxt->redefCounter = 0;
    }
    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);
    xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5611 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaWildcardNsPtr
xmlSchemaNewWildcardNsConstraint(xmlSchemaParserCtxtPtr ctxt)
{
    xmlSchemaWildcardNsPtr ret;

    ret = (xmlSchemaWildcardNsPtr)
 xmlMalloc(sizeof(xmlSchemaWildcardNs));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(ctxt, "creating wildcard namespace constraint", ((void*)0));
 return (((void*)0));
    }
    ret->value = ((void*)0);
    ret->next = ((void*)0);
    return (ret);
}

static xmlSchemaIDCPtr
xmlSchemaAddIDC(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                  const xmlChar *name, const xmlChar *nsName,
    int category, xmlNodePtr node)
{
    xmlSchemaIDCPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (name == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaIDCPtr) xmlMalloc(sizeof(xmlSchemaIDC));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt,
     "allocating an identity-constraint definition", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaIDC));

    ret->targetNamespace = nsName;
    ret->name = name;
    ret->type = category;
    ret->node = node;

    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->globals), 5, ret);



    if (category == XML_SCHEMA_TYPE_IDC_KEYREF)
 xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, ret);
    return (ret);
}
# 5669 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaWildcardPtr
xmlSchemaAddWildcard(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
       xmlSchemaTypeType type, xmlNodePtr node)
{
    xmlSchemaWildcardPtr ret = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)))
        return (((void*)0));

    ret = (xmlSchemaWildcardPtr) xmlMalloc(sizeof(xmlSchemaWildcard));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "adding wildcard", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaWildcard));
    ret->type = type;
    ret->node = node;
    xmlSchemaAddItemSize(&(((ctxt))->constructor->bucket->locals), 10, ret);
    return (ret);
}

static void
xmlSchemaSubstGroupFree(xmlSchemaSubstGroupPtr group)
{
    if (group == ((void*)0))
 return;
    if (group->members != ((void*)0))
 xmlSchemaItemListFree(group->members);
    xmlFree(group);
}

static xmlSchemaSubstGroupPtr
xmlSchemaSubstGroupAdd(xmlSchemaParserCtxtPtr pctxt,
         xmlSchemaElementPtr head)
{
    xmlSchemaSubstGroupPtr ret;


    if (((pctxt))->constructor->substGroups == ((void*)0)) {
 ((pctxt))->constructor->substGroups = xmlHashCreateDict(10, pctxt->dict);
 if (((pctxt))->constructor->substGroups == ((void*)0))
     return(((void*)0));
    }

    ret = (xmlSchemaSubstGroupPtr) xmlMalloc(sizeof(xmlSchemaSubstGroup));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0),
     "allocating a substitution group container", ((void*)0));
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaSubstGroup));
    ret->head = head;

    ret->members = xmlSchemaItemListCreate();
    if (ret->members == ((void*)0)) {
 xmlSchemaSubstGroupFree(ret);
 return(((void*)0));
    }

    if (xmlHashAddEntry2(((pctxt))->constructor->substGroups,
 head->name, head->targetNamespace, ret) != 0) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaSubstGroupAdd", "failed to add a new substitution container");;

 xmlSchemaSubstGroupFree(ret);
 return(((void*)0));
    }
    return(ret);
}

static xmlSchemaSubstGroupPtr
xmlSchemaSubstGroupGet(xmlSchemaParserCtxtPtr pctxt,
         xmlSchemaElementPtr head)
{
    if (((pctxt))->constructor->substGroups == ((void*)0))
 return(((void*)0));
    return(xmlHashLookup2(((pctxt))->constructor->substGroups,
 head->name, head->targetNamespace));

}
# 5759 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaAddElementSubstitutionMember(xmlSchemaParserCtxtPtr pctxt,
          xmlSchemaElementPtr head,
          xmlSchemaElementPtr member)
{
    xmlSchemaSubstGroupPtr substGroup = ((void*)0);

    if ((pctxt == ((void*)0)) || (head == ((void*)0)) || (member == ((void*)0)))
 return (-1);

    substGroup = xmlSchemaSubstGroupGet(pctxt, head);
    if (substGroup == ((void*)0))
 substGroup = xmlSchemaSubstGroupAdd(pctxt, head);
    if (substGroup == ((void*)0))
 return(-1);
    if (xmlSchemaItemListAdd(substGroup->members, member) == -1)
 return(-1);
    return(0);
}
# 5802 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrNodeQNameValue(xmlSchemaParserCtxtPtr ctxt,
           xmlSchemaPtr schema,
           xmlSchemaBasicItemPtr ownerItem,
           xmlAttrPtr attr,
           const xmlChar *value,
           const xmlChar **uri,
           const xmlChar **local)
{
    const xmlChar *pref;
    xmlNsPtr ns;
    int len, ret;

    *uri = ((void*)0);
    *local = ((void*)0);
    ret = xmlValidateQName(value, 1);
    if (ret > 0) {
 xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ownerItem, (xmlNodePtr) attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME),
     ((void*)0), value, ((void*)0), ((void*)0), ((void*)0));
 *local = value;
 return (ctxt->err);
    } else if (ret < 0)
 return (-1);

    if (!strchr((char *) value, ':')) {
 ns = xmlSearchNs(attr->doc, attr->parent, ((void*)0));
 if (ns)
     *uri = xmlDictLookup(ctxt->dict, ns->href, -1);
 else if (schema->flags & 1 << 9) {






     *uri = ctxt->targetNamespace;
 }
 *local = xmlDictLookup(ctxt->dict, value, -1);
 return (0);
    }



    *local = xmlSplitQName3(value, &len);
    *local = xmlDictLookup(ctxt->dict, *local, -1);
    pref = xmlDictLookup(ctxt->dict, value, len);
    ns = xmlSearchNs(attr->doc, attr->parent, pref);
    if (ns == ((void*)0)) {
 xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ownerItem, (xmlNodePtr) attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME), ((void*)0), value,
     "The value '%s' of simple type 'xs:QName' has no "
     "corresponding namespace declaration in scope", value, ((void*)0));
 return (ctxt->err);
    } else {
        *uri = xmlDictLookup(ctxt->dict, ns->href, -1);
    }
    return (0);
}
# 5883 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrNodeQName(xmlSchemaParserCtxtPtr ctxt,
           xmlSchemaPtr schema,
           xmlSchemaBasicItemPtr ownerItem,
           xmlAttrPtr attr,
           const xmlChar **uri,
           const xmlChar **local)
{
    const xmlChar *value;

    value = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
    return (xmlSchemaPValAttrNodeQNameValue(ctxt, schema,
 ownerItem, attr, value, uri, local));
}
# 5914 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrQName(xmlSchemaParserCtxtPtr ctxt,
       xmlSchemaPtr schema,
       xmlSchemaBasicItemPtr ownerItem,
       xmlNodePtr ownerElem,
       const char *name,
       const xmlChar **uri,
       const xmlChar **local)
{
    xmlAttrPtr attr;

    attr = xmlSchemaGetPropNode(ownerElem, name);
    if (attr == ((void*)0)) {
 *local = ((void*)0);
 *uri = ((void*)0);
 return (0);
    }
    return (xmlSchemaPValAttrNodeQName(ctxt, schema,
 ownerItem, attr, uri, local));
}
# 5949 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrNodeID(xmlSchemaParserCtxtPtr ctxt, xmlAttrPtr attr)
{
    int ret;
    const xmlChar *value;

    if (attr == ((void*)0))
 return(0);
    value = xmlSchemaGetNodeContentNoDict((xmlNodePtr) attr);
    ret = xmlValidateNCName(value, 1);
    if (ret == 0) {



 if (attr->atype != XML_ATTRIBUTE_ID) {
     xmlIDPtr res;
     xmlChar *strip;





     strip = xmlSchemaCollapseString(value);
     if (strip != ((void*)0)) {
  xmlFree((xmlChar *) value);
  value = strip;
     }
     res = xmlAddID(((void*)0), attr->doc, value, attr);
     if (res == ((void*)0)) {
  ret = XML_SCHEMAP_S4S_ATTR_INVALID_VALUE;
  xmlSchemaPSimpleTypeErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
      ((void*)0), (xmlNodePtr) attr,
      xmlSchemaGetBuiltInType(XML_SCHEMAS_ID),
      ((void*)0), ((void*)0), "Duplicate value '%s' of simple "
      "type 'xs:ID'", value, ((void*)0));
     } else
  attr->atype = XML_ATTRIBUTE_ID;
 }
    } else if (ret > 0) {
 ret = XML_SCHEMAP_S4S_ATTR_INVALID_VALUE;
 xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ((void*)0), (xmlNodePtr) attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_ID),
     ((void*)0), ((void*)0), "The value '%s' of simple type 'xs:ID' is "
     "not a valid 'xs:NCName'",
     value, ((void*)0));
    }
    if (value != ((void*)0))
 xmlFree((xmlChar *)value);

    return (ret);
}

static int
xmlSchemaPValAttrID(xmlSchemaParserCtxtPtr ctxt,
      xmlNodePtr ownerElem,
      const xmlChar *name)
{
    xmlAttrPtr attr;

    attr = xmlSchemaGetPropNode(ownerElem, (const char *) name);
    if (attr == ((void*)0))
 return(0);
    return(xmlSchemaPValAttrNodeID(ctxt, attr));

}
# 6027 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlGetMaxOccurs(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node,
  int min, int max, int def, const char *expected)
{
    const xmlChar *val, *cur;
    int ret = 0;
    xmlAttrPtr attr;

    attr = xmlSchemaGetPropNode(node, "maxOccurs");
    if (attr == ((void*)0))
 return (def);
    val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);

    if (xmlStrEqual(val, (const xmlChar *) "unbounded")) {
 if (max != (1 << 30)) {
     xmlSchemaPSimpleTypeErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,

  ((void*)0), (xmlNodePtr) attr, ((void*)0), expected,
  val, ((void*)0), ((void*)0), ((void*)0));
     return (def);
 } else
     return ((1 << 30));
    }

    cur = val;
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
        cur++;
    if (*cur == 0) {
        xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,

     ((void*)0), (xmlNodePtr) attr, ((void*)0), expected,
     val, ((void*)0), ((void*)0), ((void*)0));
 return (def);
    }
    while ((*cur >= '0') && (*cur <= '9')) {
        ret = ret * 10 + (*cur - '0');
        cur++;
    }
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
        cur++;



    if ((*cur != 0) || (ret < min) || ((max != -1) && (ret > max))) {
 xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,

     ((void*)0), (xmlNodePtr) attr, ((void*)0), expected,
     val, ((void*)0), ((void*)0), ((void*)0));
        return (def);
    }
    return (ret);
}
# 6092 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlGetMinOccurs(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node,
  int min, int max, int def, const char *expected)
{
    const xmlChar *val, *cur;
    int ret = 0;
    xmlAttrPtr attr;

    attr = xmlSchemaGetPropNode(node, "minOccurs");
    if (attr == ((void*)0))
 return (def);
    val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
    cur = val;
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
        cur++;
    if (*cur == 0) {
        xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,

     ((void*)0), (xmlNodePtr) attr, ((void*)0), expected,
     val, ((void*)0), ((void*)0), ((void*)0));
        return (def);
    }
    while ((*cur >= '0') && (*cur <= '9')) {
        ret = ret * 10 + (*cur - '0');
        cur++;
    }
    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
        cur++;



    if ((*cur != 0) || (ret < min) || ((max != -1) && (ret > max))) {
 xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,

     ((void*)0), (xmlNodePtr) attr, ((void*)0), expected,
     val, ((void*)0), ((void*)0), ((void*)0));
        return (def);
    }
    return (ret);
}
# 6146 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPGetBoolNodeValue(xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaBasicItemPtr ownerItem,
      xmlNodePtr node)
{
    xmlChar *value = ((void*)0);
    int res = 0;

    value = xmlNodeGetContent(node);





    if (xmlStrEqual((xmlChar *) value, (xmlChar *) "true"))
        res = 1;
    else if (xmlStrEqual((xmlChar *) value, (xmlChar *) "false"))
        res = 0;
    else if (xmlStrEqual((xmlChar *) value, (xmlChar *) "1"))
 res = 1;
    else if (xmlStrEqual((xmlChar *) value, (xmlChar *) "0"))
        res = 0;
    else {
        xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_INVALID_BOOLEAN,
     ownerItem, node,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_BOOLEAN),
     ((void*)0), (xmlChar *) value,
     ((void*)0), ((void*)0), ((void*)0));
    }
    if (value != ((void*)0))
 xmlFree(value);
    return (res);
}
# 6193 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlGetBooleanProp(xmlSchemaParserCtxtPtr ctxt,
    xmlNodePtr node,
                  const char *name, int def)
{
    const xmlChar *val;

    val = xmlSchemaGetProp(ctxt, node, name);
    if (val == ((void*)0))
        return (def);





    if (xmlStrEqual(val, (xmlChar *) "true"))
        def = 1;
    else if (xmlStrEqual(val, (xmlChar *) "false"))
        def = 0;
    else if (xmlStrEqual(val, (xmlChar *) "1"))
 def = 1;
    else if (xmlStrEqual(val, (xmlChar *) "0"))
        def = 0;
    else {
        xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_INVALID_BOOLEAN,
     ((void*)0),
     (xmlNodePtr) xmlSchemaGetPropNode(node, name),
     xmlSchemaGetBuiltInType(XML_SCHEMAS_BOOLEAN),
     ((void*)0), val, ((void*)0), ((void*)0), ((void*)0));
    }
    return (def);
}






static xmlSchemaTypePtr xmlSchemaParseSimpleType(xmlSchemaParserCtxtPtr
                                                 ctxt, xmlSchemaPtr schema,
                                                 xmlNodePtr node,
       int topLevel);
static xmlSchemaTypePtr xmlSchemaParseComplexType(xmlSchemaParserCtxtPtr
                                                  ctxt,
                                                  xmlSchemaPtr schema,
                                                  xmlNodePtr node,
        int topLevel);
static xmlSchemaTypePtr xmlSchemaParseRestriction(xmlSchemaParserCtxtPtr
                                                  ctxt,
                                                  xmlSchemaPtr schema,
                                                  xmlNodePtr node,
        xmlSchemaTypeType parentType);
static xmlSchemaBasicItemPtr
xmlSchemaParseLocalAttribute(xmlSchemaParserCtxtPtr pctxt,
        xmlSchemaPtr schema,
        xmlNodePtr node,
        xmlSchemaItemListPtr uses,
        int parentType);
static xmlSchemaTypePtr xmlSchemaParseList(xmlSchemaParserCtxtPtr ctxt,
                                           xmlSchemaPtr schema,
                                           xmlNodePtr node);
static xmlSchemaWildcardPtr
xmlSchemaParseAnyAttribute(xmlSchemaParserCtxtPtr ctxt,
                           xmlSchemaPtr schema, xmlNodePtr node);
# 6276 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrNodeValue(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaBasicItemPtr ownerItem,
      xmlAttrPtr attr,
      const xmlChar *value,
      xmlSchemaTypePtr type)
{

    int ret = 0;





    if ((pctxt == ((void*)0)) || (type == ((void*)0)) || (attr == ((void*)0)))
 return (-1);
    if (type->type != XML_SCHEMA_TYPE_BASIC) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaPValAttrNodeValue", "the given type is not a built-in type");;

 return (-1);
    }
    switch (type->builtInType) {
 case XML_SCHEMAS_NCNAME:
 case XML_SCHEMAS_QNAME:
 case XML_SCHEMAS_ANYURI:
 case XML_SCHEMAS_TOKEN:
 case XML_SCHEMAS_LANGUAGE:
     ret = xmlSchemaValPredefTypeNode(type, value, ((void*)0),
  (xmlNodePtr) attr);
     break;
 default: {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaPValAttrNodeValue", "validation using the given type is not supported while " "parsing a schema");;


     return (-1);
 }
    }



    if (ret < 0) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaPValAttrNodeValue", "failed to validate a schema attribute value");;

 return (-1);
    } else if (ret > 0) {
 if ((type->flags & 1 << 6))
     ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2;
 else
     ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1;
 xmlSchemaPSimpleTypeErr(pctxt,
     ret, ownerItem, (xmlNodePtr) attr,
     type, ((void*)0), value, ((void*)0), ((void*)0), ((void*)0));
    }
    return (ret);
}
# 6349 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrNode(xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaBasicItemPtr ownerItem,
      xmlAttrPtr attr,
      xmlSchemaTypePtr type,
      const xmlChar **value)
{
    const xmlChar *val;

    if ((ctxt == ((void*)0)) || (type == ((void*)0)) || (attr == ((void*)0)))
 return (-1);

    val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
    if (value != ((void*)0))
 *value = val;

    return (xmlSchemaPValAttrNodeValue(ctxt, ownerItem, attr,
 val, type));
}
# 6388 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttr(xmlSchemaParserCtxtPtr ctxt,
         xmlSchemaBasicItemPtr ownerItem,
         xmlNodePtr ownerElem,
         const char *name,
         xmlSchemaTypePtr type,
         const xmlChar **value)
{
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (type == ((void*)0))) {
 if (value != ((void*)0))
     *value = ((void*)0);
 return (-1);
    }
    if (type->type != XML_SCHEMA_TYPE_BASIC) {
 if (value != ((void*)0))
     *value = ((void*)0);
 xmlSchemaPErr(ctxt, ownerElem,
     XML_SCHEMAP_INTERNAL,
     "Internal error: xmlSchemaPValAttr, the given "
     "type '%s' is not a built-in type.\n",
     type->name, ((void*)0));
 return (-1);
    }
    attr = xmlSchemaGetPropNode(ownerElem, name);
    if (attr == ((void*)0)) {
 if (value != ((void*)0))
     *value = ((void*)0);
 return (0);
    }
    return (xmlSchemaPValAttrNode(ctxt, ownerItem, attr,
 type, value));
}

static int
xmlSchemaCheckReference(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaPtr schema __attribute__((unused)),
    xmlNodePtr node,
    xmlAttrPtr attr,
    const xmlChar *namespaceName)
{

    if (xmlStrEqual(pctxt->targetNamespace, namespaceName))
 return (0);
    if (xmlStrEqual(xmlSchemaNs, namespaceName))
 return (0);



    if (((pctxt))->constructor->bucket->relations != ((void*)0)) {
 xmlSchemaSchemaRelationPtr rel;

 rel = ((pctxt))->constructor->bucket->relations;
 do {
     if ((((rel->type) == 0) || ((rel->type) == 1)) &&
  xmlStrEqual(namespaceName, rel->importNamespace))
  return (0);
     rel = rel->next;
 } while (rel != ((void*)0));
    }



    {
 xmlNodePtr n = (attr != ((void*)0)) ? (xmlNodePtr) attr : node;

 if (namespaceName == ((void*)0))
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_SRC_RESOLVE, n, ((void*)0),
  "References from this schema to components in no "
  "namespace are not allowed, since not indicated by an "
  "import statement", ((void*)0), ((void*)0));
 else
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_SRC_RESOLVE, n, ((void*)0),
  "References from this schema to components in the "
  "namespace '%s' are not allowed, since not indicated by an "
  "import statement", namespaceName, ((void*)0));
    }
    return (XML_SCHEMAP_SRC_RESOLVE);
}
# 6481 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseLocalAttributes(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                        xmlNodePtr *child, xmlSchemaItemListPtr *list,
   int parentType, int *hasRefs)
{
    void *item;

    while (((((*child) != ((void*)0)) && ((*child)->ns != ((void*)0)) && (xmlStrEqual((*child)->name, (const xmlChar *) "attribute")) && (xmlStrEqual((*child)->ns->href, xmlSchemaNs)))) ||
           ((((*child) != ((void*)0)) && ((*child)->ns != ((void*)0)) && (xmlStrEqual((*child)->name, (const xmlChar *) "attributeGroup")) && (xmlStrEqual((*child)->ns->href, xmlSchemaNs))))) {
        if ((((*child) != ((void*)0)) && ((*child)->ns != ((void*)0)) && (xmlStrEqual((*child)->name, (const xmlChar *) "attribute")) && (xmlStrEqual((*child)->ns->href, xmlSchemaNs)))) {
     item = xmlSchemaParseLocalAttribute(ctxt, schema, *child,
  *list, parentType);
        } else {
            item = xmlSchemaParseAttributeGroupRef(ctxt, schema, *child);
     if ((item != ((void*)0)) && (hasRefs != ((void*)0)))
  *hasRefs = 1;
        }
 if (item != ((void*)0)) {
     if (*list == ((void*)0)) {

  *list = xmlSchemaItemListCreate();
  if (*list == ((void*)0))
      return(-1);
     }
     if (xmlSchemaItemListAddSize(*list, 2, item) == -1)
  return(-1);
 }
        *child = (*child)->next;
    }
    return (0);
}
# 6525 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAnnotPtr
xmlSchemaParseAnnotation(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr node, int needed)
{
    xmlSchemaAnnotPtr ret;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    int barked = 0;
# 6541 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((ctxt == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));
    if (needed)
 ret = xmlSchemaNewAnnot(ctxt, node);
    else
 ret = ((void*)0);
    attr = node->properties;
    while (attr != ((void*)0)) {
 if (((attr->ns == ((void*)0)) &&
     (!xmlStrEqual(attr->name, (xmlChar *) "id"))) ||
     ((attr->ns != ((void*)0)) &&
     xmlStrEqual(attr->ns->href, xmlSchemaNs))) {

     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    child = node->children;
    while (child != ((void*)0)) {
 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "appinfo")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {






     attr = child->properties;
     while (attr != ((void*)0)) {
  if (((attr->ns == ((void*)0)) &&
       (!xmlStrEqual(attr->name, (xmlChar *) "source"))) ||
       ((attr->ns != ((void*)0)) &&
        xmlStrEqual(attr->ns->href, xmlSchemaNs))) {

      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
  attr = attr->next;
     }
     xmlSchemaPValAttr(ctxt, ((void*)0), child, "source",
  xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI), ((void*)0));
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "documentation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {






     attr = child->properties;
     while (attr != ((void*)0)) {
  if (attr->ns == ((void*)0)) {
      if (!xmlStrEqual(attr->name, (xmlChar *) "source")) {
   xmlSchemaPIllegalAttrErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
      }
  } else {
      if (xmlStrEqual(attr->ns->href, xmlSchemaNs) ||
   (xmlStrEqual(attr->name, (xmlChar *) "lang") &&
   (!xmlStrEqual(attr->ns->href, (const xmlChar *) "http://www.w3.org/XML/1998/namespace")))) {

   xmlSchemaPIllegalAttrErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
      }
  }
  attr = attr->next;
     }



     attr = xmlSchemaGetPropNodeNs(child, (const char *) (const xmlChar *) "http://www.w3.org/XML/1998/namespace", "lang");
     if (attr != ((void*)0))
  xmlSchemaPValAttrNode(ctxt, ((void*)0), attr,
  xmlSchemaGetBuiltInType(XML_SCHEMAS_LANGUAGE), ((void*)0));
     child = child->next;
 } else {
     if (!barked)
  xmlSchemaPContentErr(ctxt,
      XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
      ((void*)0), node, child, ((void*)0), "(appinfo | documentation)*");
     barked = 1;
     child = child->next;
 }
    }

    return (ret);
}
# 6644 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaFacetPtr
xmlSchemaParseFacet(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                    xmlNodePtr node)
{
    xmlSchemaFacetPtr facet;
    xmlNodePtr child = ((void*)0);
    const xmlChar *value;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    facet = xmlSchemaNewFacet();
    if (facet == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt, "allocating facet", node);
        return (((void*)0));
    }
    facet->node = node;
    value = xmlSchemaGetProp(ctxt, node, "value");
    if (value == ((void*)0)) {
        xmlSchemaPErr2(ctxt, node, child, XML_SCHEMAP_FACET_NO_VALUE,
                       "Facet %s has no value\n", node->name, ((void*)0));
        xmlSchemaFreeFacet(facet);
        return (((void*)0));
    }
    if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "minInclusive")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MININCLUSIVE;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "minExclusive")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MINEXCLUSIVE;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "maxInclusive")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MAXINCLUSIVE;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "maxExclusive")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MAXEXCLUSIVE;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "totalDigits")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_TOTALDIGITS;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "fractionDigits")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_FRACTIONDIGITS;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "pattern")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_PATTERN;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "enumeration")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_ENUMERATION;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "whiteSpace")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_WHITESPACE;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "length")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_LENGTH;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "maxLength")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MAXLENGTH;
    } else if (((node != ((void*)0)) && (node->ns != ((void*)0)) && (xmlStrEqual(node->name, (const xmlChar *) "minLength")) && (xmlStrEqual(node->ns->href, xmlSchemaNs)))) {
        facet->type = XML_SCHEMA_FACET_MINLENGTH;
    } else {
        xmlSchemaPErr2(ctxt, node, child, XML_SCHEMAP_UNKNOWN_FACET_TYPE,
                       "Unknown facet type %s\n", node->name, ((void*)0));
        xmlSchemaFreeFacet(facet);
        return (((void*)0));
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
    facet->value = value;
    if ((facet->type != XML_SCHEMA_FACET_PATTERN) &&
 (facet->type != XML_SCHEMA_FACET_ENUMERATION)) {
 const xmlChar *fixed;

 fixed = xmlSchemaGetProp(ctxt, node, "fixed");
 if (fixed != ((void*)0)) {
     if (xmlStrEqual(fixed, (xmlChar *) "true"))
  facet->fixed = 1;
 }
    }
    child = node->children;

    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        facet->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (child != ((void*)0)) {
        xmlSchemaPErr2(ctxt, node, child, XML_SCHEMAP_UNKNOWN_FACET_CHILD,
                       "Facet %s has unexpected child content\n",
                       node->name, ((void*)0));
    }
    return (facet);
}
# 6737 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseWildcardNs(xmlSchemaParserCtxtPtr ctxt,
    xmlSchemaPtr schema __attribute__((unused)),
    xmlSchemaWildcardPtr wildc,
    xmlNodePtr node)
{
    const xmlChar *pc, *ns, *dictnsItem;
    int ret = 0;
    xmlChar *nsItem;
    xmlSchemaWildcardNsPtr tmp, lastNs = ((void*)0);
    xmlAttrPtr attr;

    pc = xmlSchemaGetProp(ctxt, node, "processContents");
    if ((pc == ((void*)0))
        || (xmlStrEqual(pc, (const xmlChar *) "strict"))) {
        wildc->processContents = 3;
    } else if (xmlStrEqual(pc, (const xmlChar *) "skip")) {
        wildc->processContents = 1;
    } else if (xmlStrEqual(pc, (const xmlChar *) "lax")) {
        wildc->processContents = 2;
    } else {
        xmlSchemaPSimpleTypeErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ((void*)0), node,
     ((void*)0), "(strict | skip | lax)", pc,
     ((void*)0), ((void*)0), ((void*)0));
        wildc->processContents = 3;
 ret = XML_SCHEMAP_S4S_ATTR_INVALID_VALUE;
    }



    attr = xmlSchemaGetPropNode(node, "namespace");
    ns = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
    if ((attr == ((void*)0)) || (xmlStrEqual(ns, (xmlChar *) "##any")))
 wildc->any = 1;
    else if (xmlStrEqual(ns, (xmlChar *) "##other")) {
 wildc->negNsSet = xmlSchemaNewWildcardNsConstraint(ctxt);
 if (wildc->negNsSet == ((void*)0)) {
     return (-1);
 }
 wildc->negNsSet->value = ctxt->targetNamespace;
    } else {
 const xmlChar *end, *cur;

 cur = ns;
 do {
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
  cur++;
     end = cur;
     while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
  end++;
     if (end == cur)
  break;
     nsItem = xmlStrndup(cur, end - cur);
     if ((xmlStrEqual(nsItem, (xmlChar *) "##other")) ||
      (xmlStrEqual(nsItem, (xmlChar *) "##any"))) {
  xmlSchemaPSimpleTypeErr(ctxt,
      XML_SCHEMAP_WILDCARD_INVALID_NS_MEMBER,
      ((void*)0), (xmlNodePtr) attr,
      ((void*)0),
      "((##any | ##other) | List of (xs:anyURI | "
      "(##targetNamespace | ##local)))",
      nsItem, ((void*)0), ((void*)0), ((void*)0));
  ret = XML_SCHEMAP_WILDCARD_INVALID_NS_MEMBER;
     } else {
  if (xmlStrEqual(nsItem, (xmlChar *) "##targetNamespace")) {
      dictnsItem = ctxt->targetNamespace;
  } else if (xmlStrEqual(nsItem, (xmlChar *) "##local")) {
      dictnsItem = ((void*)0);
  } else {



      xmlSchemaPValAttrNodeValue(ctxt, ((void*)0), attr,
   nsItem, xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI));
      dictnsItem = xmlDictLookup(ctxt->dict, nsItem, -1);
  }



  tmp = wildc->nsSet;
  while (tmp != ((void*)0)) {
      if (dictnsItem == tmp->value)
   break;
      tmp = tmp->next;
  }
  if (tmp == ((void*)0)) {
      tmp = xmlSchemaNewWildcardNsConstraint(ctxt);
      if (tmp == ((void*)0)) {
   xmlFree(nsItem);
   return (-1);
      }
      tmp->value = dictnsItem;
      tmp->next = ((void*)0);
      if (wildc->nsSet == ((void*)0))
   wildc->nsSet = tmp;
      else if (lastNs != ((void*)0))
   lastNs->next = tmp;
      lastNs = tmp;
  }

     }
     xmlFree(nsItem);
     cur = end;
 } while (*cur != 0);
    }
    return (ret);
}

static int
xmlSchemaPCheckParticleCorrect_2(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaParticlePtr item __attribute__((unused)),
     xmlNodePtr node,
     int minOccurs,
     int maxOccurs) {

    if ((maxOccurs == 0) && ( minOccurs == 0))
 return (0);
    if (maxOccurs != (1 << 30)) {
# 6866 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (maxOccurs < 1) {



     xmlSchemaPCustomAttrErr(ctxt,
  XML_SCHEMAP_P_PROPS_CORRECT_2_2,
  ((void*)0), ((void*)0),
  xmlSchemaGetPropNode(node, "maxOccurs"),
  "The value must be greater than or equal to 1");
     return (XML_SCHEMAP_P_PROPS_CORRECT_2_2);
 } else if (minOccurs > maxOccurs) {



     xmlSchemaPCustomAttrErr(ctxt,
  XML_SCHEMAP_P_PROPS_CORRECT_2_1,
  ((void*)0), ((void*)0),
  xmlSchemaGetPropNode(node, "minOccurs"),
  "The value must not be greater than the value of 'maxOccurs'");
     return (XML_SCHEMAP_P_PROPS_CORRECT_2_1);
 }
    }
    return (0);
}
# 6904 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaParticlePtr
xmlSchemaParseAny(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                  xmlNodePtr node)
{
    xmlSchemaParticlePtr particle;
    xmlNodePtr child = ((void*)0);
    xmlSchemaWildcardPtr wild;
    int min, max;
    xmlAttrPtr attr;
    xmlSchemaAnnotPtr annot = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "minOccurs")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "maxOccurs")) &&
         (!xmlStrEqual(attr->name, (xmlChar *) "namespace")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "processContents"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    max = xmlGetMaxOccurs(ctxt, node, 0, (1 << 30), 1,
 "(xs:nonNegativeInteger | unbounded)");
    min = xmlGetMinOccurs(ctxt, node, 0, -1, 1,
 "xs:nonNegativeInteger");
    xmlSchemaPCheckParticleCorrect_2(ctxt, ((void*)0), node, min, max);



    wild = xmlSchemaAddWildcard(ctxt, schema, XML_SCHEMA_TYPE_ANY, node);
    if (wild == ((void*)0))
 return (((void*)0));
    xmlSchemaParseWildcardNs(ctxt, schema, wild, node);



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?)");
    }



    if ((min == 0) && (max == 0)) {

 return (((void*)0));
    }



    particle = xmlSchemaAddParticle(ctxt, node, min, max);
    if (particle == ((void*)0))
        return (((void*)0));
    particle->annot = annot;
    particle->children = (xmlSchemaTreeItemPtr) wild;

    return (particle);
}
# 6996 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaNotationPtr
xmlSchemaParseNotation(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                       xmlNodePtr node)
{
    const xmlChar *name;
    xmlSchemaNotationPtr ret;
    xmlNodePtr child = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));
    name = xmlSchemaGetProp(ctxt, node, "name");
    if (name == ((void*)0)) {
        xmlSchemaPErr2(ctxt, node, child, XML_SCHEMAP_NOTATION_NO_NAME,
                       "Notation has no name\n", ((void*)0), ((void*)0));
        return (((void*)0));
    }
    ret = xmlSchemaAddNotation(ctxt, schema, name,
 ctxt->targetNamespace, node);
    if (ret == ((void*)0))
        return (((void*)0));
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");

    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        ret->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?)");
    }

    return (ret);
}
# 7044 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaWildcardPtr
xmlSchemaParseAnyAttribute(xmlSchemaParserCtxtPtr ctxt,
                           xmlSchemaPtr schema, xmlNodePtr node)
{
    xmlSchemaWildcardPtr ret;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    ret = xmlSchemaAddWildcard(ctxt, schema, XML_SCHEMA_TYPE_ANY_ATTRIBUTE,
 node);
    if (ret == ((void*)0)) {
        return (((void*)0));
    }



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
         (!xmlStrEqual(attr->name, (xmlChar *) "namespace")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "processContents"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    if (xmlSchemaParseWildcardNs(ctxt, schema, ret, node) != 0)
 return (((void*)0));



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        ret->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?)");
    }

    return (ret);
}
# 7114 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaBasicItemPtr
xmlSchemaParseLocalAttribute(xmlSchemaParserCtxtPtr pctxt,
        xmlSchemaPtr schema,
        xmlNodePtr node,
        xmlSchemaItemListPtr uses,
        int parentType)
{
    const xmlChar *attrValue, *name = ((void*)0), *ns = ((void*)0);
    xmlSchemaAttributeUsePtr use = ((void*)0);
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *tmpNs = ((void*)0), *tmpName = ((void*)0), *defValue = ((void*)0);
    int isRef = 0, occurs = 2;
    int nberrors, hasForm = 0, defValueType = 0;
# 7136 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));
    attr = xmlSchemaGetPropNode(node, "ref");
    if (attr != ((void*)0)) {
 if (xmlSchemaPValAttrNodeQName(pctxt, schema,
     ((void*)0), attr, &tmpNs, &tmpName) != 0) {
     return (((void*)0));
 }
 if (xmlSchemaCheckReference(pctxt, schema, node, attr, tmpNs) != 0)
     return(((void*)0));
 isRef = 1;
    }
    nberrors = pctxt->nberrors;



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if (isRef) {
  if (xmlStrEqual(attr->name, (xmlChar *) "id")) {
      xmlSchemaPValAttrNodeID(pctxt, attr);
      goto attr_next;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "ref")) {
      goto attr_next;
  }
     } else {
  if (xmlStrEqual(attr->name, (xmlChar *) "name")) {
      goto attr_next;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "id")) {
      xmlSchemaPValAttrNodeID(pctxt, attr);
      goto attr_next;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "type")) {
      xmlSchemaPValAttrNodeQName(pctxt, schema, ((void*)0),
   attr, &tmpNs, &tmpName);
      goto attr_next;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "form")) {



      hasForm = 1;
      attrValue = xmlSchemaGetNodeContent(pctxt,
   (xmlNodePtr) attr);
      if (xmlStrEqual(attrValue, (xmlChar *) "qualified")) {
   ns = pctxt->targetNamespace;
      } else if (!xmlStrEqual(attrValue, (xmlChar *) "unqualified"))
      {
   xmlSchemaPSimpleTypeErr(pctxt,
       XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
       ((void*)0), (xmlNodePtr) attr,
       ((void*)0), "(qualified | unqualified)",
       attrValue, ((void*)0), ((void*)0), ((void*)0));
      }
      goto attr_next;
  }
     }
     if (xmlStrEqual(attr->name, (xmlChar *) "use")) {

  attrValue = xmlSchemaGetNodeContent(pctxt, (xmlNodePtr) attr);

  if (xmlStrEqual(attrValue, (xmlChar *) "optional"))
      occurs = 2;
  else if (xmlStrEqual(attrValue, (xmlChar *) "prohibited"))
      occurs = 0;
  else if (xmlStrEqual(attrValue, (xmlChar *) "required"))
      occurs = 1;
  else {
      xmlSchemaPSimpleTypeErr(pctxt,
   XML_SCHEMAP_INVALID_ATTR_USE,
   ((void*)0), (xmlNodePtr) attr,
   ((void*)0), "(optional | prohibited | required)",
   attrValue, ((void*)0), ((void*)0), ((void*)0));
  }
  goto attr_next;
     } else if (xmlStrEqual(attr->name, (xmlChar *) "default")) {




  if (defValue) {
      xmlSchemaPMutualExclAttrErr(pctxt,
   XML_SCHEMAP_SRC_ATTRIBUTE_1,
   ((void*)0), attr, "default", "fixed");
  } else {
      defValue = xmlSchemaGetNodeContent(pctxt, (xmlNodePtr) attr);
      defValueType = 1;
  }
  goto attr_next;
     } else if (xmlStrEqual(attr->name, (xmlChar *) "fixed")) {




  if (defValue) {
      xmlSchemaPMutualExclAttrErr(pctxt,
   XML_SCHEMAP_SRC_ATTRIBUTE_1,
   ((void*)0), attr, "default", "fixed");
  } else {
      defValue = xmlSchemaGetNodeContent(pctxt, (xmlNodePtr) attr);
      defValueType = 2;
  }
  goto attr_next;
     }
 } else if (! xmlStrEqual(attr->ns->href, xmlSchemaNs))
     goto attr_next;

 xmlSchemaPIllegalAttrErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);

attr_next:
 attr = attr->next;
    }





    if ((defValueType == 1) &&
 (occurs != 2)) {
 xmlSchemaPSimpleTypeErr(pctxt,
     XML_SCHEMAP_SRC_ATTRIBUTE_2,
     ((void*)0), node, ((void*)0),
     "(optional | prohibited | required)", ((void*)0),
     "The value of the attribute 'use' must be 'optional' "
     "if the attribute 'default' is present",
     ((void*)0), ((void*)0));
    }



    if (nberrors != pctxt->nberrors)
 return(((void*)0));
    if (! isRef) {
 xmlSchemaAttributePtr attrDecl;


 if ((! hasForm) && (schema->flags & 1 << 1))
     ns = pctxt->targetNamespace;




 if (xmlStrEqual(ns, xmlSchemaInstanceNs)) {
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_NO_XSI,
  node, ((void*)0),
  "The target namespace must not match '%s'",
  xmlSchemaInstanceNs, ((void*)0));
 }
 attr = xmlSchemaGetPropNode(node, "name");
 if (attr == ((void*)0)) {
     xmlSchemaPMissingAttrErr(pctxt, XML_SCHEMAP_S4S_ATTR_MISSING,
  ((void*)0), node, "name", ((void*)0));
     return (((void*)0));
 }
 if (xmlSchemaPValAttrNode(pctxt, ((void*)0), attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0) {
     return (((void*)0));
 }




 if (xmlStrEqual(name, (xmlChar *) "xmlns")) {
     xmlSchemaPSimpleTypeErr(pctxt,
  XML_SCHEMAP_NO_XMLNS,
  ((void*)0), (xmlNodePtr) attr,
  xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), ((void*)0), ((void*)0),
  "The value of the attribute must not match 'xmlns'",
  ((void*)0), ((void*)0));
     return (((void*)0));
 }
 if (occurs == 0)
     goto check_children;



 use = xmlSchemaAddAttributeUse(pctxt, node);
 if (use == ((void*)0))
     return(((void*)0));
 use->occurs = occurs;



 attrDecl = xmlSchemaAddAttribute(pctxt, schema, name, ns, node, 0);
 if (attrDecl == ((void*)0))
     return (((void*)0));
 if (tmpName != ((void*)0)) {
     attrDecl->typeName = tmpName;
     attrDecl->typeNs = tmpNs;
 }
 use->attrDecl = attrDecl;



 if (defValue != ((void*)0)) {
     attrDecl->defValue = defValue;
     if (defValueType == 2)
  attrDecl->flags |= 1 << 9;
 }
    } else if (occurs != 0) {
 xmlSchemaQNameRefPtr ref;




 use = xmlSchemaAddAttributeUse(pctxt, node);
 if (use == ((void*)0))
     return(((void*)0));



 xmlSchemaAddItemSize(&((pctxt)->constructor->pending), 10, use);
 use->occurs = occurs;



 ref = xmlSchemaNewQNameRef(pctxt, XML_SCHEMA_TYPE_ATTRIBUTE,
     tmpName, tmpNs);
 if (ref == ((void*)0))
     return(((void*)0));




 use->attrDecl = (xmlSchemaAttributePtr) ref;



 if (defValue != ((void*)0))
     use->defValue = defValue;
     if (defValueType == 2)
  use->flags |= 1<<0;
    }

check_children:



    child = node->children;
    if (occurs == 0) {
 xmlSchemaAttributeUseProhibPtr prohib;

 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseAnnotation(pctxt, child, 0);
     child = child->next;
 }
 if (child != ((void*)0)) {
     xmlSchemaPContentErr(pctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?)");
 }



 if (parentType == XML_SCHEMA_TYPE_ATTRIBUTEGROUP) {
     xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
  node, ((void*)0),
  "Skipping attribute use prohibition, since it is "
  "pointless inside an <attributeGroup>",
  ((void*)0), ((void*)0), ((void*)0));
     return(((void*)0));
 } else if (parentType == XML_SCHEMA_TYPE_EXTENSION) {
     xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
  node, ((void*)0),
  "Skipping attribute use prohibition, since it is "
  "pointless when extending a type",
  ((void*)0), ((void*)0), ((void*)0));
     return(((void*)0));
 }
 if (! isRef) {
     tmpName = name;
     tmpNs = ns;
 }



 if (uses) {
     int i;

     for (i = 0; i < uses->nbItems; i++) {
  use = uses->items[i];
  if ((use->type == XML_SCHEMA_EXTRA_ATTR_USE_PROHIB) &&
      (tmpName == ((xmlSchemaAttributeUseProhibPtr) use)->name) &&
      (tmpNs == ((xmlSchemaAttributeUseProhibPtr) use)->targetNamespace))
  {
      xmlChar *str = ((void*)0);

      xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
   XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
   node, ((void*)0),
   "Skipping duplicate attribute use prohibition '%s'",
   xmlSchemaFormatQName(&str, tmpNs, tmpName),
   ((void*)0), ((void*)0));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      return(((void*)0));
  }
     }
 }



 prohib = xmlSchemaAddAttributeUseProhib(pctxt);
 if (prohib == ((void*)0))
     return(((void*)0));
 prohib->node = node;
 prohib->name = tmpName;
 prohib->targetNamespace = tmpNs;
 if (isRef) {



     xmlSchemaAddItemSize(&((pctxt)->constructor->pending), 10, prohib);
 }
 return((xmlSchemaBasicItemPtr) prohib);
    } else {
 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



     use->annot = xmlSchemaParseAnnotation(pctxt, child, 1);
     child = child->next;
 }
 if (isRef) {
     if (child != ((void*)0)) {
  if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))))





      xmlSchemaPContentErr(pctxt,
   XML_SCHEMAP_SRC_ATTRIBUTE_3_2,
   ((void*)0), node, child, ((void*)0),
   "(annotation?)");
  else
      xmlSchemaPContentErr(pctxt,
   XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
   ((void*)0), node, child, ((void*)0),
   "(annotation?)");
     }
 } else {
     if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  if ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl->typeName != ((void*)0)) {




      xmlSchemaPContentErr(pctxt, XML_SCHEMAP_SRC_ATTRIBUTE_4,
   ((void*)0), node, child,
   "The attribute 'type' and the <simpleType> child "
   "are mutually exclusive", ((void*)0));
  } else
      ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes =
   xmlSchemaParseSimpleType(pctxt, schema, child, 0);
  child = child->next;
     }
     if (child != ((void*)0))
  xmlSchemaPContentErr(pctxt, XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, simpleType?)");
 }
    }
    return ((xmlSchemaBasicItemPtr) use);
}


static xmlSchemaAttributePtr
xmlSchemaParseGlobalAttribute(xmlSchemaParserCtxtPtr pctxt,
         xmlSchemaPtr schema,
         xmlNodePtr node)
{
    const xmlChar *attrValue;
    xmlSchemaAttributePtr ret;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;







    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));




    attr = xmlSchemaGetPropNode(node, "name");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(pctxt, XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "name", ((void*)0));
 return (((void*)0));
    }
    if (xmlSchemaPValAttrNode(pctxt, ((void*)0), attr,
 xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &attrValue) != 0) {
 return (((void*)0));
    }




    if (xmlStrEqual(attrValue, (xmlChar *) "xmlns")) {
 xmlSchemaPSimpleTypeErr(pctxt,
     XML_SCHEMAP_NO_XMLNS,
     ((void*)0), (xmlNodePtr) attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), ((void*)0), ((void*)0),
     "The value of the attribute must not match 'xmlns'",
     ((void*)0), ((void*)0));
 return (((void*)0));
    }






    if (xmlStrEqual(pctxt->targetNamespace, xmlSchemaInstanceNs)) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
     XML_SCHEMAP_NO_XSI, node, ((void*)0),
     "The target namespace must not match '%s'",
     xmlSchemaInstanceNs, ((void*)0));
    }

    ret = xmlSchemaAddAttribute(pctxt, schema, attrValue,
 pctxt->targetNamespace, node, 1);
    if (ret == ((void*)0))
 return (((void*)0));
    ret->flags |= 1 << 0;




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "default")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "fixed")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "type")))
     {
  xmlSchemaPIllegalAttrErr(pctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(pctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrQName(pctxt, schema, ((void*)0),
 node, "type", &ret->typeNs, &ret->typeName);

    xmlSchemaPValAttrID(pctxt, node, (xmlChar *) "id");



    ret->defValue = xmlSchemaGetProp(pctxt, node, "fixed");
    if (ret->defValue != ((void*)0))
 ret->flags |= 1 << 9;



    attr = xmlSchemaGetPropNode(node, "default");
    if (attr != ((void*)0)) {




 if (ret->flags & 1 << 9) {
     xmlSchemaPMutualExclAttrErr(pctxt, XML_SCHEMAP_SRC_ATTRIBUTE_1,
  (xmlSchemaBasicItemPtr) ret, attr, "default", "fixed");
 } else
     ret->defValue = xmlSchemaGetNodeContent(pctxt, (xmlNodePtr) attr);
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        ret->annot = xmlSchemaParseAnnotation(pctxt, child, 1);
        child = child->next;
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 if (ret->typeName != ((void*)0)) {




     xmlSchemaPContentErr(pctxt, XML_SCHEMAP_SRC_ATTRIBUTE_4,
  ((void*)0), node, child,
  "The attribute 'type' and the <simpleType> child "
  "are mutually exclusive", ((void*)0));
 } else
     ret->subtypes = xmlSchemaParseSimpleType(pctxt, schema, child, 0);
 child = child->next;
    }
    if (child != ((void*)0))
 xmlSchemaPContentErr(pctxt, XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, simpleType?)");

    return (ret);
}
# 7659 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaQNameRefPtr
xmlSchemaParseAttributeGroupRef(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaPtr schema,
    xmlNodePtr node)
{
    xmlSchemaQNameRefPtr ret;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *refNs = ((void*)0), *ref = ((void*)0);

    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    attr = xmlSchemaGetPropNode(node, "ref");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "ref", ((void*)0));
 return (((void*)0));
    }
    xmlSchemaPValAttrNodeQName(pctxt, schema,
 ((void*)0), attr, &refNs, &ref);
    if (xmlSchemaCheckReference(pctxt, schema, node, attr, refNs) != 0)
 return(((void*)0));




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "ref")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "id")))
     {
  xmlSchemaPIllegalAttrErr(pctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(pctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(pctxt, node, (xmlChar *) "id");




    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



        xmlSchemaParseAnnotation(pctxt, child, 0);
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(pctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?)");
    }




    if (pctxt->isRedefine && pctxt->redef &&
 (pctxt->redef->item->type ==
     XML_SCHEMA_TYPE_ATTRIBUTEGROUP) &&
 (ref == pctxt->redef->refName) &&
 (refNs == pctxt->redef->refTargetNs))
    {







 if (pctxt->redefCounter != 0) {
     xmlChar *str = ((void*)0);

     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_SRC_REDEFINE, node, ((void*)0),
  "The redefining attribute group definition "
  "'%s' must not contain more than one "
  "reference to the redefined definition",
  xmlSchemaFormatQName(&str, refNs, ref), ((void*)0));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     return(((void*)0));
 }
 pctxt->redefCounter++;




 ret = xmlSchemaNewQNameRef(pctxt,
     XML_SCHEMA_TYPE_ATTRIBUTEGROUP, ref, refNs);
 if (ret == ((void*)0))
     return(((void*)0));
 ret->node = node;
 pctxt->redef->reference = (xmlSchemaBasicItemPtr) ret;
    } else {





 ret = xmlSchemaNewQNameRef(pctxt,
     XML_SCHEMA_TYPE_ATTRIBUTEGROUP, ref, refNs);
 if (ret == ((void*)0))
     return(((void*)0));
 ret->node = node;

 xmlSchemaAddItemSize(&((pctxt)->constructor->pending), 10, ret);
    }
    return (ret);
}
# 7790 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAttributeGroupPtr
xmlSchemaParseAttributeGroupDefinition(xmlSchemaParserCtxtPtr pctxt,
           xmlSchemaPtr schema,
           xmlNodePtr node)
{
    const xmlChar *name;
    xmlSchemaAttributeGroupPtr ret;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    int hasRefs = 0;

    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    attr = xmlSchemaGetPropNode(node, "name");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "name", ((void*)0));
 return (((void*)0));
    }



    if (xmlSchemaPValAttrNode(pctxt,
 ((void*)0), attr,
 xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0) {
 return (((void*)0));
    }
    ret = xmlSchemaAddAttributeGroupDefinition(pctxt, schema,
 name, pctxt->targetNamespace, node);
    if (ret == ((void*)0))
 return (((void*)0));



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "id")))
     {
  xmlSchemaPIllegalAttrErr(pctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(pctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(pctxt, node, (xmlChar *) "id");



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        ret->annot = xmlSchemaParseAnnotation(pctxt, child, 1);
        child = child->next;
    }



    if (xmlSchemaParseLocalAttributes(pctxt, schema, &child,
 (xmlSchemaItemListPtr *) &(ret->attrUses),
 XML_SCHEMA_TYPE_ATTRIBUTEGROUP, &hasRefs) == -1)
 return(((void*)0));
    if (hasRefs)
 ret->flags |= 1 << 4;



    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "anyAttribute")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 ret->attributeWildcard = xmlSchemaParseAnyAttribute(pctxt,
     schema, child);
 child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(pctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, ((attribute | attributeGroup)*, anyAttribute?))");
    }
    return (ret);
}
# 7885 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrFormDefault(const xmlChar *value,
        int *flags,
        int flagQualified)
{
    if (xmlStrEqual(value, (xmlChar *) "qualified")) {
 if ((*flags & flagQualified) == 0)
     *flags |= flagQualified;
    } else if (!xmlStrEqual(value, (xmlChar *) "unqualified"))
 return (1);

    return (0);
}
# 7916 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaPValAttrBlockFinal(const xmlChar *value,
       int *flags,
       int flagAll,
       int flagExtension,
       int flagRestriction,
       int flagSubstitution,
       int flagList,
       int flagUnion)
{
    int ret = 0;




    if ((flags == ((void*)0)) || (value == ((void*)0)))
 return (-1);
    if (value[0] == 0)
 return (0);
    if (xmlStrEqual(value, (xmlChar *) "#all")) {
 if (flagAll != -1)
     *flags |= flagAll;
 else {
     if (flagExtension != -1)
  *flags |= flagExtension;
     if (flagRestriction != -1)
  *flags |= flagRestriction;
     if (flagSubstitution != -1)
  *flags |= flagSubstitution;
     if (flagList != -1)
  *flags |= flagList;
     if (flagUnion != -1)
  *flags |= flagUnion;
 }
    } else {
 const xmlChar *end, *cur = value;
 xmlChar *item;

 do {
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
  cur++;
     end = cur;
     while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
  end++;
     if (end == cur)
  break;
     item = xmlStrndup(cur, end - cur);
     if (xmlStrEqual(item, (xmlChar *) "extension")) {
  if (flagExtension != -1) {
      if ((*flags & flagExtension) == 0)
   *flags |= flagExtension;
  } else
      ret = 1;
     } else if (xmlStrEqual(item, (xmlChar *) "restriction")) {
  if (flagRestriction != -1) {
      if ((*flags & flagRestriction) == 0)
   *flags |= flagRestriction;
  } else
      ret = 1;
     } else if (xmlStrEqual(item, (xmlChar *) "substitution")) {
  if (flagSubstitution != -1) {
      if ((*flags & flagSubstitution) == 0)
   *flags |= flagSubstitution;
  } else
      ret = 1;
     } else if (xmlStrEqual(item, (xmlChar *) "list")) {
  if (flagList != -1) {
      if ((*flags & flagList) == 0)
   *flags |= flagList;
  } else
      ret = 1;
     } else if (xmlStrEqual(item, (xmlChar *) "union")) {
  if (flagUnion != -1) {
      if ((*flags & flagUnion) == 0)
   *flags |= flagUnion;
  } else
      ret = 1;
     } else
  ret = 1;
     if (item != ((void*)0))
  xmlFree(item);
     cur = end;
 } while ((ret == 0) && (*cur != 0));
    }

    return (ret);
}

static int
xmlSchemaCheckCSelectorXPath(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaIDCPtr idc,
        xmlSchemaIDCSelectPtr selector,
        xmlAttrPtr attr,
        int isField)
{
    xmlNodePtr node;
# 8020 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (selector == ((void*)0)) {
 xmlSchemaPErr(ctxt, idc->node,
     XML_SCHEMAP_INTERNAL,
     "Internal error: xmlSchemaCheckCSelectorXPath, "
     "the selector is not specified.\n", ((void*)0), ((void*)0));
 return (-1);
    }
    if (attr == ((void*)0))
 node = idc->node;
    else
 node = (xmlNodePtr) attr;
    if (selector->xpath == ((void*)0)) {
 xmlSchemaPCustomErr(ctxt,

     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ((void*)0), node,
     "The XPath expression of the selector is not valid", ((void*)0));
 return (XML_SCHEMAP_S4S_ATTR_INVALID_VALUE);
    } else {
 const xmlChar **nsArray = ((void*)0);
 xmlNsPtr *nsList = ((void*)0);
# 8049 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (attr == ((void*)0))
     nsList = ((void*)0);
 else
     nsList = xmlGetNsList(attr->doc, attr->parent);



 if (nsList != ((void*)0)) {
     int i, count = 0;

     for (i = 0; nsList[i] != ((void*)0); i++)
  count++;

     nsArray = (const xmlChar **) xmlMalloc(
  (count * 2 + 1) * sizeof(const xmlChar *));
     if (nsArray == ((void*)0)) {
  xmlSchemaPErrMemory(ctxt, "allocating a namespace array",
      ((void*)0));
  xmlFree(nsList);
  return (-1);
     }
     for (i = 0; i < count; i++) {
  nsArray[2 * i] = nsList[i]->href;
  nsArray[2 * i + 1] = nsList[i]->prefix;
     }
     nsArray[count * 2] = ((void*)0);
     xmlFree(nsList);
 }



 if (isField)
     selector->xpathComp = (void *) xmlPatterncompile(selector->xpath,
  ((void*)0), XML_PATTERN_XSFIELD, nsArray);
 else
     selector->xpathComp = (void *) xmlPatterncompile(selector->xpath,
  ((void*)0), XML_PATTERN_XSSEL, nsArray);
 if (nsArray != ((void*)0))
     xmlFree((xmlChar **) nsArray);

 if (selector->xpathComp == ((void*)0)) {
     xmlSchemaPCustomErr(ctxt,

  XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
  ((void*)0), node,
  "The XPath expression '%s' could not be "
  "compiled", selector->xpath);
     return (XML_SCHEMAP_S4S_ATTR_INVALID_VALUE);
 }
    }
    return (0);
}
# 8123 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaAnnotPtr
xmlSchemaAddAnnotation(xmlSchemaAnnotItemPtr annItem,
         xmlSchemaAnnotPtr annot)
{
    if ((annItem == ((void*)0)) || (annot == ((void*)0)))
 return (((void*)0));
    switch (annItem->type) {
 case XML_SCHEMA_TYPE_ELEMENT: {
  xmlSchemaElementPtr item = (xmlSchemaElementPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTE: {
  xmlSchemaAttributePtr item = (xmlSchemaAttributePtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_ANY_ATTRIBUTE:
 case XML_SCHEMA_TYPE_ANY: {
  xmlSchemaWildcardPtr item = (xmlSchemaWildcardPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_PARTICLE:
 case XML_SCHEMA_TYPE_IDC_KEY:
 case XML_SCHEMA_TYPE_IDC_KEYREF:
 case XML_SCHEMA_TYPE_IDC_UNIQUE: {
  xmlSchemaAnnotItemPtr item = (xmlSchemaAnnotItemPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP: {
  xmlSchemaAttributeGroupPtr item =
      (xmlSchemaAttributeGroupPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_NOTATION: {
  xmlSchemaNotationPtr item = (xmlSchemaNotationPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_FACET_MININCLUSIVE:
 case XML_SCHEMA_FACET_MINEXCLUSIVE:
 case XML_SCHEMA_FACET_MAXINCLUSIVE:
 case XML_SCHEMA_FACET_MAXEXCLUSIVE:
 case XML_SCHEMA_FACET_TOTALDIGITS:
 case XML_SCHEMA_FACET_FRACTIONDIGITS:
 case XML_SCHEMA_FACET_PATTERN:
 case XML_SCHEMA_FACET_ENUMERATION:
 case XML_SCHEMA_FACET_WHITESPACE:
 case XML_SCHEMA_FACET_LENGTH:
 case XML_SCHEMA_FACET_MAXLENGTH:
 case XML_SCHEMA_FACET_MINLENGTH: {
  xmlSchemaFacetPtr item = (xmlSchemaFacetPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_SIMPLE:
 case XML_SCHEMA_TYPE_COMPLEX: {
  xmlSchemaTypePtr item = (xmlSchemaTypePtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_GROUP: {
  xmlSchemaModelGroupDefPtr item = (xmlSchemaModelGroupDefPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 case XML_SCHEMA_TYPE_SEQUENCE:
 case XML_SCHEMA_TYPE_CHOICE:
 case XML_SCHEMA_TYPE_ALL: {
  xmlSchemaModelGroupPtr item = (xmlSchemaModelGroupPtr) annItem;
  xmlSchemaAnnotPtr cur = item->annot; if (item->annot == ((void*)0)) { item->annot = annot; return (annot); } cur = item->annot; if (cur->next != ((void*)0)) { cur = cur->next; } cur->next = annot;
     }
     break;
 default:
      xmlSchemaPCustomErr(((void*)0),
  XML_SCHEMAP_INTERNAL,
  ((void*)0), ((void*)0),
  "Internal error: xmlSchemaAddAnnotation, "
  "The item is not a annotated schema component", ((void*)0));
      break;
    }
    return (annot);
}
# 8221 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaIDCSelectPtr
xmlSchemaParseIDCSelectorAndField(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaIDCPtr idc,
     xmlNodePtr node,
     int isField)
{
    xmlSchemaIDCSelectPtr item;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "xpath"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }



    item = (xmlSchemaIDCSelectPtr) xmlMalloc(sizeof(xmlSchemaIDCSelect));
    if (item == ((void*)0)) {
        xmlSchemaPErrMemory(ctxt,
     "allocating a 'selector' of an identity-constraint definition",
     ((void*)0));
        return (((void*)0));
    }
    memset(item, 0, sizeof(xmlSchemaIDCSelect));



    attr = xmlSchemaGetPropNode(node, "xpath");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node,
     "name", ((void*)0));
    } else {
 item->xpath = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);




 if (xmlSchemaCheckCSelectorXPath(ctxt, idc, item, attr,
     isField) == -1) {
     xmlSchemaPErr(ctxt,
  (xmlNodePtr) attr,
  XML_SCHEMAP_INTERNAL,
  "Internal error: xmlSchemaParseIDCSelectorAndField, "
  "validating the XPath expression of a IDC selector.\n",
  ((void*)0), ((void*)0));
 }

    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) idc,
     xmlSchemaParseAnnotation(ctxt, child, 1));
 child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?)");
    }

    return (item);
}
# 8318 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaIDCPtr
xmlSchemaParseIDC(xmlSchemaParserCtxtPtr ctxt,
    xmlSchemaPtr schema,
    xmlNodePtr node,
    xmlSchemaTypeType idcCategory,
    const xmlChar *targetNamespace)
{
    xmlSchemaIDCPtr item = ((void*)0);
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *name = ((void*)0);
    xmlSchemaIDCSelectPtr field = ((void*)0), lastField = ((void*)0);




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
  ((idcCategory != XML_SCHEMA_TYPE_IDC_KEYREF) ||
   (!xmlStrEqual(attr->name, (xmlChar *) "refer")))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }



    attr = xmlSchemaGetPropNode(node, "name");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node,
     "name", ((void*)0));
 return (((void*)0));
    } else if (xmlSchemaPValAttrNode(ctxt,
 ((void*)0), attr,
 xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0) {
 return (((void*)0));
    }

    item = xmlSchemaAddIDC(ctxt, schema, name, targetNamespace,
 idcCategory, node);
    if (item == ((void*)0))
 return(((void*)0));

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
    if (idcCategory == XML_SCHEMA_TYPE_IDC_KEYREF) {



 attr = xmlSchemaGetPropNode(node, "refer");
 if (attr == ((void*)0)) {
     xmlSchemaPMissingAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_MISSING,
  ((void*)0), node,
  "refer", ((void*)0));
 } else {



     item->ref = xmlSchemaNewQNameRef(ctxt, XML_SCHEMA_TYPE_IDC_KEY,
  ((void*)0), ((void*)0));
     if (item->ref == ((void*)0))
  return (((void*)0));
     xmlSchemaPValAttrNodeQName(ctxt, schema,
  ((void*)0), attr,
  &(item->ref->targetNamespace),
  &(item->ref->name));
     xmlSchemaCheckReference(ctxt, schema, node, attr,
  item->ref->targetNamespace);
 }
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
 child = child->next;
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_MISSING,
  ((void*)0), node, child,
  "A child element is missing",
  "(annotation?, (selector, field+))");
    }



    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "selector")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->selector = xmlSchemaParseIDCSelectorAndField(ctxt,
     item, child, 0);
 child = child->next;



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "field")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     do {
  field = xmlSchemaParseIDCSelectorAndField(ctxt,
      item, child, 1);
  if (field != ((void*)0)) {
      field->index = item->nbFields;
      item->nbFields++;
      if (lastField != ((void*)0))
   lastField->next = field;
      else
   item->fields = field;
      lastField = field;
  }
  child = child->next;
     } while (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "field")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))));
 } else {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child,
  ((void*)0), "(annotation?, (selector, field+))");
 }
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?, (selector, field+))");
    }

    return (item);
}
# 8468 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaBasicItemPtr
xmlSchemaParseElement(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                      xmlNodePtr node, int *isElemRef, int topLevel)
{
    xmlSchemaElementPtr decl = ((void*)0);
    xmlSchemaParticlePtr particle = ((void*)0);
    xmlSchemaAnnotPtr annot = ((void*)0);
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr, nameAttr;
    int min, max, isRef = 0;
    xmlChar *des = ((void*)0);




    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    if (isElemRef != ((void*)0))
 *isElemRef = 0;





    nameAttr = xmlSchemaGetPropNode(node, "name");
    attr = xmlSchemaGetPropNode(node, "ref");
    if ((topLevel) || (attr == ((void*)0))) {
 if (nameAttr == ((void*)0)) {
     xmlSchemaPMissingAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_MISSING,
  ((void*)0), node, "name", ((void*)0));
     return (((void*)0));
 }
    } else
 isRef = 1;

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 annot = xmlSchemaParseAnnotation(ctxt, child, 1);
 child = child->next;
    }



    if (topLevel)
 goto declaration_part;



    min = xmlGetMinOccurs(ctxt, node, 0, -1, 1, "xs:nonNegativeInteger");
    max = xmlGetMaxOccurs(ctxt, node, 0, (1 << 30), 1, "(xs:nonNegativeInteger | unbounded)");
    xmlSchemaPCheckParticleCorrect_2(ctxt, ((void*)0), node, min, max);
    particle = xmlSchemaAddParticle(ctxt, node, min, max);
    if (particle == ((void*)0))
 goto return_null;



    if (isRef) {
 const xmlChar *refNs = ((void*)0), *ref = ((void*)0);
 xmlSchemaQNameRefPtr refer = ((void*)0);



 if (isElemRef != ((void*)0))
     *isElemRef = 1;

 xmlSchemaPValAttrNodeQName(ctxt, schema,
     ((void*)0), attr, &refNs, &ref);
 xmlSchemaCheckReference(ctxt, schema, node, attr, refNs);



 if (nameAttr != ((void*)0)) {
     xmlSchemaPMutualExclAttrErr(ctxt,
  XML_SCHEMAP_SRC_ELEMENT_2_1, ((void*)0), nameAttr, "ref", "name");
 }



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if (xmlStrEqual(attr->name, (xmlChar *) "ref") ||
      xmlStrEqual(attr->name, (xmlChar *) "name") ||
      xmlStrEqual(attr->name, (xmlChar *) "id") ||
      xmlStrEqual(attr->name, (xmlChar *) "maxOccurs") ||
      xmlStrEqual(attr->name, (xmlChar *) "minOccurs"))
  {
      attr = attr->next;
      continue;
  } else {

      xmlSchemaPCustomAttrErr(ctxt,
   XML_SCHEMAP_SRC_ELEMENT_2_2,
   ((void*)0), ((void*)0), attr,
   "Only the attributes 'minOccurs', 'maxOccurs' and "
   "'id' are allowed in addition to 'ref'");
      break;
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }



 if (child != ((void*)0)) {
     xmlSchemaPContentErr(ctxt, XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0), "(annotation?)");
 }
 if ((min == 0) && (max == 0))
     goto return_null;



 refer = xmlSchemaNewQNameRef(ctxt, XML_SCHEMA_TYPE_ELEMENT,
     ref, refNs);
 if (refer == ((void*)0))
     goto return_null;
 particle->children = (xmlSchemaTreeItemPtr) refer;
 particle->annot = annot;




 xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, particle);
 return ((xmlSchemaBasicItemPtr) particle);
    }



declaration_part:
    {
 const xmlChar *ns = ((void*)0), *fixed, *name, *attrValue;
 xmlSchemaIDCPtr curIDC = ((void*)0), lastIDC = ((void*)0);

 if (xmlSchemaPValAttrNode(ctxt, ((void*)0), nameAttr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0)
     goto return_null;



 if (topLevel) {
     ns = ctxt->targetNamespace;
 } else {
     attr = xmlSchemaGetPropNode(node, "form");
     if (attr != ((void*)0)) {
  attrValue = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
  if (xmlStrEqual(attrValue, (xmlChar *) "qualified")) {
      ns = ctxt->targetNamespace;
  } else if (!xmlStrEqual(attrValue, (xmlChar *) "unqualified")) {
      xmlSchemaPSimpleTypeErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
   ((void*)0), (xmlNodePtr) attr,
   ((void*)0), "(qualified | unqualified)",
   attrValue, ((void*)0), ((void*)0), ((void*)0));
  }
     } else if (schema->flags & 1 << 0)
  ns = ctxt->targetNamespace;
 }
 decl = xmlSchemaAddElement(ctxt, name, ns, node, topLevel);
 if (decl == ((void*)0)) {
     goto return_null;
 }



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if ((!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "type")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "default")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "fixed")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "block")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "nillable")))
  {
      if (topLevel == 0) {
   if ((!xmlStrEqual(attr->name, (xmlChar *) "maxOccurs")) &&
       (!xmlStrEqual(attr->name, (xmlChar *) "minOccurs")) &&
       (!xmlStrEqual(attr->name, (xmlChar *) "form")))
   {
       xmlSchemaPIllegalAttrErr(ctxt,
    XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
   }
      } else if ((!xmlStrEqual(attr->name, (xmlChar *) "final")) &&
   (!xmlStrEqual(attr->name, (xmlChar *) "abstract")) &&
   (!xmlStrEqual(attr->name, (xmlChar *) "substitutionGroup"))) {

   xmlSchemaPIllegalAttrErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
      }
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {

  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }



 if (topLevel) {



     decl->flags |= 1 << 1;
     decl->flags |= 1 << 5;
     xmlSchemaPValAttrQName(ctxt, schema,
  ((void*)0), node, "substitutionGroup",
  &(decl->substGroupNs), &(decl->substGroup));
     if (xmlGetBooleanProp(ctxt, node, "abstract", 0))
  decl->flags |= 1 << 4;



     attr = xmlSchemaGetPropNode(node, "final");
     if (attr == ((void*)0)) {
  if (schema->flags & 1 << 2)
      decl->flags |= 1 << 15;
  if (schema->flags & 1 << 3)
      decl->flags |= 1 << 16;
     } else {
  attrValue = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
  if (xmlSchemaPValAttrBlockFinal(attrValue, &(decl->flags),
      -1,
      1 << 15,
      1 << 16, -1, -1, -1) != 0) {
      xmlSchemaPSimpleTypeErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
   ((void*)0), (xmlNodePtr) attr,
   ((void*)0), "(#all | List of (extension | restriction))",
   attrValue, ((void*)0), ((void*)0), ((void*)0));
  }
     }
 }



 attr = xmlSchemaGetPropNode(node, "block");
 if (attr == ((void*)0)) {



     if (schema->flags & 1 << 7)
  decl->flags |= 1 << 12;
     if (schema->flags & 1 << 6)
  decl->flags |= 1 << 11;
     if (schema->flags & 1 << 8)
  decl->flags |= 1 << 13;
 } else {
     attrValue = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
     if (xmlSchemaPValAttrBlockFinal(attrValue, &(decl->flags),
  -1,
  1 << 11,
  1 << 12,
  1 << 13, -1, -1) != 0) {
  xmlSchemaPSimpleTypeErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
      ((void*)0), (xmlNodePtr) attr,
      ((void*)0), "(#all | List of (extension | "
      "restriction | substitution))", attrValue,
      ((void*)0), ((void*)0), ((void*)0));
     }
 }
 if (xmlGetBooleanProp(ctxt, node, "nillable", 0))
     decl->flags |= 1 << 0;

 attr = xmlSchemaGetPropNode(node, "type");
 if (attr != ((void*)0)) {
     xmlSchemaPValAttrNodeQName(ctxt, schema,
  ((void*)0), attr,
  &(decl->namedTypeNs), &(decl->namedType));
     xmlSchemaCheckReference(ctxt, schema, node,
  attr, decl->namedTypeNs);
 }
 decl->value = xmlSchemaGetProp(ctxt, node, "default");
 attr = xmlSchemaGetPropNode(node, "fixed");
 if (attr != ((void*)0)) {
     fixed = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
     if (decl->value != ((void*)0)) {




  xmlSchemaPMutualExclAttrErr(ctxt,
      XML_SCHEMAP_SRC_ELEMENT_1,
      ((void*)0), attr, "default", "fixed");
     } else {
  decl->flags |= 1 << 3;
  decl->value = fixed;
     }
 }



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "complexType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {





     if (decl->namedType != ((void*)0)) {
  xmlSchemaPContentErr(ctxt,
      XML_SCHEMAP_SRC_ELEMENT_3,
      ((void*)0), node, child,
      "The attribute 'type' and the <complexType> child are "
      "mutually exclusive", ((void*)0));
     } else
  (decl)->subtypes = xmlSchemaParseComplexType(ctxt, schema, child, 0);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {





     if (decl->namedType != ((void*)0)) {
  xmlSchemaPContentErr(ctxt,
      XML_SCHEMAP_SRC_ELEMENT_3,
      ((void*)0), node, child,
      "The attribute 'type' and the <simpleType> child are "
      "mutually exclusive", ((void*)0));
     } else
  (decl)->subtypes = xmlSchemaParseSimpleType(ctxt, schema, child, 0);
     child = child->next;
 }
 while ((((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "unique")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "key")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) || (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "keyref")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))))) {
     if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "unique")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  curIDC = xmlSchemaParseIDC(ctxt, schema, child,
      XML_SCHEMA_TYPE_IDC_UNIQUE, decl->targetNamespace);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "key")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  curIDC = xmlSchemaParseIDC(ctxt, schema, child,
      XML_SCHEMA_TYPE_IDC_KEY, decl->targetNamespace);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "keyref")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  curIDC = xmlSchemaParseIDC(ctxt, schema, child,
      XML_SCHEMA_TYPE_IDC_KEYREF, decl->targetNamespace);
     }
     if (lastIDC != ((void*)0))
  lastIDC->next = curIDC;
     else
  decl->idcs = (void *) curIDC;
     lastIDC = curIDC;
     child = child->next;
 }
 if (child != ((void*)0)) {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child,
  ((void*)0), "(annotation?, ((simpleType | complexType)?, "
  "(unique | key | keyref)*))");
 }
 decl->annot = annot;
    }




    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); }
    if (topLevel)
 return ((xmlSchemaBasicItemPtr) decl);
    else {
 particle->children = (xmlSchemaTreeItemPtr) decl;
 return ((xmlSchemaBasicItemPtr) particle);
    }

return_null:
    if ((des) != ((void*)0)) { xmlFree((xmlChar *) (des)); des = ((void*)0); };
    if (annot != ((void*)0)) {
 if (particle != ((void*)0))
     particle->annot = ((void*)0);
 if (decl != ((void*)0))
     decl->annot = ((void*)0);
 xmlSchemaFreeAnnot(annot);
    }
    return (((void*)0));
}
# 8866 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseUnion(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                    xmlNodePtr node)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *cur = ((void*)0);

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (-1);

    type = ctxt->ctxtType;



    type->flags |= 1 << 7;




    type->baseType = xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYSIMPLETYPE);



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "memberTypes"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");




    attr = xmlSchemaGetPropNode(node, "memberTypes");
    if (attr != ((void*)0)) {
 const xmlChar *end;
 xmlChar *tmp;
 const xmlChar *localName, *nsName;
 xmlSchemaTypeLinkPtr link, lastLink = ((void*)0);
 xmlSchemaQNameRefPtr ref;

 cur = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
 type->base = cur;
 do {
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
  cur++;
     end = cur;
     while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
  end++;
     if (end == cur)
  break;
     tmp = xmlStrndup(cur, end - cur);
     if (xmlSchemaPValAttrNodeQNameValue(ctxt, schema,
  ((void*)0), attr, (xmlChar *) tmp, &nsName, &localName) == 0) {



  link = (xmlSchemaTypeLinkPtr)
      xmlMalloc(sizeof(xmlSchemaTypeLink));
  if (link == ((void*)0)) {
      xmlSchemaPErrMemory(ctxt, "xmlSchemaParseUnion, "
   "allocating a type link", ((void*)0));
      return (-1);
  }
  link->type = ((void*)0);
  link->next = ((void*)0);
  if (lastLink == ((void*)0))
      type->memberTypes = link;
  else
      lastLink->next = link;
  lastLink = link;



  ref = xmlSchemaNewQNameRef(ctxt, XML_SCHEMA_TYPE_SIMPLE,
      localName, nsName);
  if (ref == ((void*)0)) {
      if ((tmp) != ((void*)0)) { xmlFree((xmlChar *) (tmp)); tmp = ((void*)0); }
      return (-1);
  }




  link->type = (xmlSchemaTypePtr) ref;
     }
     if ((tmp) != ((void*)0)) { xmlFree((xmlChar *) (tmp)); tmp = ((void*)0); }
     cur = end;
 } while (*cur != 0);

    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 xmlSchemaTypePtr subtype, last = ((void*)0);





 while (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     subtype = (xmlSchemaTypePtr)
  xmlSchemaParseSimpleType(ctxt, schema, child, 0);
     if (subtype != ((void*)0)) {
  if (last == ((void*)0)) {
      type->subtypes = subtype;
      last = subtype;
  } else {
      last->next = subtype;
      last = subtype;
  }
  last->next = ((void*)0);
     }
     child = child->next;
 }
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0), "(annotation?, simpleType*)");
    }
    if ((attr == ((void*)0)) && (type->subtypes == ((void*)0))) {





 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_SRC_UNION_MEMBERTYPES_OR_SIMPLETYPES,
     ((void*)0), node,
     "Either the attribute 'memberTypes' or "
     "at least one <simpleType> child must be present", ((void*)0));
    }
    return (0);
}
# 9035 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaParseList(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                   xmlNodePtr node)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    type = ctxt->ctxtType;



    type->flags |= 1 << 6;




    type->baseType = xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYSIMPLETYPE);



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "itemType"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
# 9083 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    xmlSchemaPValAttrQName(ctxt, schema, ((void*)0),
 node, "itemType", &(type->baseNs), &(type->base));



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {





 if (type->base != ((void*)0)) {
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_SRC_SIMPLE_TYPE_1,
  ((void*)0), node,
  "The attribute 'itemType' and the <simpleType> child "
  "are mutually exclusive", ((void*)0));
 } else {
     type->subtypes = xmlSchemaParseSimpleType(ctxt, schema, child, 0);
 }
        child = child->next;
    } else if (type->base == ((void*)0)) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_SRC_SIMPLE_TYPE_1,
     ((void*)0), node,
     "Either the attribute 'itemType' or the <simpleType> child "
     "must be present", ((void*)0));
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0), "(annotation?, simpleType?)");
    }
    if ((type->base == ((void*)0)) &&
 (type->subtypes == ((void*)0)) &&
 (xmlSchemaGetPropNode(node, "itemType") == ((void*)0))) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_SRC_SIMPLE_TYPE_1,
     ((void*)0), node,
     "Either the attribute 'itemType' or the <simpleType> child "
     "must be present", ((void*)0));
    }
    return (((void*)0));
}
# 9146 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaParseSimpleType(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                         xmlNodePtr node, int topLevel)
{
    xmlSchemaTypePtr type, oldCtxtType;
    xmlNodePtr child = ((void*)0);
    const xmlChar *attrValue = ((void*)0);
    xmlAttrPtr attr;
    int hasRestriction = 0;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    if (topLevel) {
 attr = xmlSchemaGetPropNode(node, "name");
 if (attr == ((void*)0)) {
     xmlSchemaPMissingAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_MISSING,
  ((void*)0), node,
  "name", ((void*)0));
     return (((void*)0));
 } else {
     if (xmlSchemaPValAttrNode(ctxt,
  ((void*)0), attr,
  xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &attrValue) != 0)
  return (((void*)0));



     if (ctxt->isS4S) {
  xmlSchemaTypePtr biType;

  if (ctxt->isRedefine) {





      xmlSchemaPCustomErr(ctxt, XML_SCHEMAP_SRC_REDEFINE,
   ((void*)0), node,
   "Redefinition of built-in simple types is not "
   "supported", ((void*)0));
      return(((void*)0));
  }
  biType = xmlSchemaGetPredefinedType(attrValue, xmlSchemaNs);
  if (biType != ((void*)0))
      return (biType);
     }
 }
    }






    if (topLevel == 0) {
# 9216 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 type = xmlSchemaAddType(ctxt, schema,
     XML_SCHEMA_TYPE_SIMPLE,
     ((void*)0), ctxt->targetNamespace, node, 0);

 if (type == ((void*)0))
     return (((void*)0));
 type->type = XML_SCHEMA_TYPE_SIMPLE;
 type->contentType = XML_SCHEMA_CONTENT_SIMPLE;



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if (!xmlStrEqual(attr->name, (xmlChar *) "id")) {
      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }
    } else {





 type = xmlSchemaAddType(ctxt, schema, XML_SCHEMA_TYPE_SIMPLE,
     attrValue, ctxt->targetNamespace, node, 1);
 if (type == ((void*)0))
     return (((void*)0));
 type->type = XML_SCHEMA_TYPE_SIMPLE;
 type->contentType = XML_SCHEMA_CONTENT_SIMPLE;
 type->flags |= 1 << 3;



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "final"))) {
      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }



 attr = xmlSchemaGetPropNode(node, "final");
 if (attr == ((void*)0)) {
     if (schema->flags & 1 << 3)
  type->flags |= 1 << 10;
     if (schema->flags & 1 << 4)
  type->flags |= 1 << 11;
     if (schema->flags & 1 << 5)
  type->flags |= 1 << 12;
 } else {
     attrValue = xmlSchemaGetProp(ctxt, node, "final");
     if (xmlSchemaPValAttrBlockFinal(attrValue, &(type->flags),
  -1, -1, 1 << 10, -1,
  1 << 11,
  1 << 12) != 0) {

  xmlSchemaPSimpleTypeErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
      (xmlSchemaBasicItemPtr) type, (xmlNodePtr) attr,
      ((void*)0), "(#all | List of (list | union | restriction)",
      attrValue, ((void*)0), ((void*)0), ((void*)0));
     }
 }
    }
    type->targetNamespace = ctxt->targetNamespace;
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    oldCtxtType = ctxt->ctxtType;

    ctxt->ctxtType = type;

    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        type->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt, XML_SCHEMAP_S4S_ELEM_MISSING,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, (restriction | list | union))");
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "restriction")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseRestriction(ctxt, schema, child,
     XML_SCHEMA_TYPE_SIMPLE);
 hasRestriction = 1;
        child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "list")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseList(ctxt, schema, child);
        child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "union")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseUnion(ctxt, schema, child);
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt, XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, (restriction | list | union))");
    }







    if (topLevel && ctxt->isRedefine && (! hasRestriction)) {
 xmlSchemaPCustomErr(ctxt, XML_SCHEMAP_SRC_REDEFINE,
     ((void*)0), node, "This is a redefinition, thus the "
     "<simpleType> must have a <restriction> child", ((void*)0));
    }

    ctxt->ctxtType = oldCtxtType;
    return (type);
}
# 9360 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTreeItemPtr
xmlSchemaParseModelGroupDefRef(xmlSchemaParserCtxtPtr ctxt,
          xmlSchemaPtr schema,
          xmlNodePtr node)
{
    xmlSchemaParticlePtr item;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *ref = ((void*)0), *refNs = ((void*)0);
    int min, max;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    attr = xmlSchemaGetPropNode(node, "ref");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "ref", ((void*)0));
 return (((void*)0));
    } else if (xmlSchemaPValAttrNodeQName(ctxt, schema, ((void*)0),
 attr, &refNs, &ref) != 0) {
 return (((void*)0));
    }
    xmlSchemaCheckReference(ctxt, schema, node, attr, refNs);
    min = xmlGetMinOccurs(ctxt, node, 0, -1, 1, "xs:nonNegativeInteger");
    max = xmlGetMaxOccurs(ctxt, node, 0, (1 << 30), 1,
 "(xs:nonNegativeInteger | unbounded)");



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "ref")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "minOccurs")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "maxOccurs"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
    item = xmlSchemaAddParticle(ctxt, node, min, max);
    if (item == ((void*)0))
 return (((void*)0));




    item->children = (xmlSchemaTreeItemPtr)
 xmlSchemaNewQNameRef(ctxt, XML_SCHEMA_TYPE_GROUP, ref, refNs);
    xmlSchemaPCheckParticleCorrect_2(ctxt, item, node, min, max);



    child = node->children;

    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 item->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
 child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?)");
    }



    if ((min == 0) && (max == 0))
 return (((void*)0));

    return ((xmlSchemaTreeItemPtr) item);
}
# 9462 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaModelGroupDefPtr
xmlSchemaParseModelGroupDefinition(xmlSchemaParserCtxtPtr ctxt,
       xmlSchemaPtr schema,
       xmlNodePtr node)
{
    xmlSchemaModelGroupDefPtr item;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *name;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    attr = xmlSchemaGetPropNode(node, "name");
    if (attr == ((void*)0)) {
 xmlSchemaPMissingAttrErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node,
     "name", ((void*)0));
 return (((void*)0));
    } else if (xmlSchemaPValAttrNode(ctxt, ((void*)0), attr,
 xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0) {
 return (((void*)0));
    }
    item = xmlSchemaAddModelGroupDefinition(ctxt, schema, name,
 ctxt->targetNamespace, node);
    if (item == ((void*)0))
 return (((void*)0));



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "name")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "id"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
 child = child->next;
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "all")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->children = xmlSchemaParseModelGroup(ctxt, schema, child,
     XML_SCHEMA_TYPE_ALL, 0);
 child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->children = xmlSchemaParseModelGroup(ctxt, schema, child,
     XML_SCHEMA_TYPE_CHOICE, 0);
 child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
 item->children = xmlSchemaParseModelGroup(ctxt, schema, child,
     XML_SCHEMA_TYPE_SEQUENCE, 0);
 child = child->next;
    }



    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, (all | choice | sequence)?)");
    }
    return (item);
}
# 9548 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaCleanupDoc(xmlSchemaParserCtxtPtr ctxt, xmlNodePtr root)
{
    xmlNodePtr delete, cur;

    if ((ctxt == ((void*)0)) || (root == ((void*)0))) return;




    delete = ((void*)0);
    cur = root;
    while (cur != ((void*)0)) {
        if (delete != ((void*)0)) {
            xmlUnlinkNode(delete);
            xmlFreeNode(delete);
            delete = ((void*)0);
        }
        if (cur->type == XML_TEXT_NODE) {
            if ((((cur)->type == XML_TEXT_NODE) && (xmlSchemaIsBlank((cur)->content, -1)))) {
                if (xmlNodeGetSpacePreserve(cur) != 1) {
                    delete = cur;
                }
            }
        } else if ((cur->type != XML_ELEMENT_NODE) &&
                   (cur->type != XML_CDATA_SECTION_NODE)) {
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


static void
xmlSchemaClearSchemaDefaults(xmlSchemaPtr schema)
{
    if (schema->flags & 1 << 0)
 schema->flags ^= 1 << 0;

    if (schema->flags & 1 << 1)
 schema->flags ^= 1 << 1;

    if (schema->flags & 1 << 2)
 schema->flags ^= 1 << 2;
    if (schema->flags & 1 << 3)
 schema->flags ^= 1 << 3;
    if (schema->flags & 1 << 4)
 schema->flags ^= 1 << 4;
    if (schema->flags & 1 << 5)
 schema->flags ^= 1 << 5;

    if (schema->flags & 1 << 6)
 schema->flags ^= 1 << 6;
    if (schema->flags & 1 << 7)
 schema->flags ^= 1 << 7;
    if (schema->flags & 1 << 8)
 schema->flags ^= 1 << 8;
}

static int
xmlSchemaParseSchemaElement(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaPtr schema,
        xmlNodePtr node)
{
    xmlAttrPtr attr;
    const xmlChar *val;
    int res = 0, oldErrs = ctxt->nberrors;






    res = xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
    if (res == -1) goto exit_failure;;
# 9672 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    attr = xmlSchemaGetPropNode(node, "targetNamespace");
    if (attr != ((void*)0)) {
 res = xmlSchemaPValAttrNode(ctxt, ((void*)0), attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI), ((void*)0));
 if (res == -1) goto exit_failure;;
 if (res != 0) {
     ctxt->stop = XML_SCHEMAP_S4S_ATTR_INVALID_VALUE;
     goto exit;
 }
    }
    attr = xmlSchemaGetPropNode(node, "elementFormDefault");
    if (attr != ((void*)0)) {
 val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
 res = xmlSchemaPValAttrFormDefault(val, &schema->flags,
     1 << 0);
 if (res == -1) goto exit_failure;;
 if (res != 0) {
     xmlSchemaPSimpleTypeErr(ctxt,
  XML_SCHEMAP_ELEMFORMDEFAULT_VALUE,
  ((void*)0), (xmlNodePtr) attr, ((void*)0),
  "(qualified | unqualified)", val, ((void*)0), ((void*)0), ((void*)0));
 }
    }
    attr = xmlSchemaGetPropNode(node, "attributeFormDefault");
    if (attr != ((void*)0)) {
 val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
 res = xmlSchemaPValAttrFormDefault(val, &schema->flags,
     1 << 1);
 if (res == -1) goto exit_failure;;
 if (res != 0) {
     xmlSchemaPSimpleTypeErr(ctxt,
  XML_SCHEMAP_ATTRFORMDEFAULT_VALUE,
  ((void*)0), (xmlNodePtr) attr, ((void*)0),
  "(qualified | unqualified)", val, ((void*)0), ((void*)0), ((void*)0));
 }
    }
    attr = xmlSchemaGetPropNode(node, "finalDefault");
    if (attr != ((void*)0)) {
 val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
 res = xmlSchemaPValAttrBlockFinal(val, &(schema->flags), -1,
     1 << 2,
     1 << 3,
     -1,
     1 << 4,
     1 << 5);
 if (res == -1) goto exit_failure;;
 if (res != 0) {
     xmlSchemaPSimpleTypeErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
  ((void*)0), (xmlNodePtr) attr, ((void*)0),
  "(#all | List of (extension | restriction | list | union))",
  val, ((void*)0), ((void*)0), ((void*)0));
 }
    }
    attr = xmlSchemaGetPropNode(node, "blockDefault");
    if (attr != ((void*)0)) {
 val = xmlSchemaGetNodeContent(ctxt, (xmlNodePtr) attr);
 res = xmlSchemaPValAttrBlockFinal(val, &(schema->flags), -1,
     1 << 6,
     1 << 7,
     1 << 8, -1, -1);
 if (res == -1) goto exit_failure;;
 if (res != 0) {
     xmlSchemaPSimpleTypeErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
  ((void*)0), (xmlNodePtr) attr, ((void*)0),
  "(#all | List of (extension | restriction | substitution))",
  val, ((void*)0), ((void*)0), ((void*)0));
 }
    }

exit:
    if (oldErrs != ctxt->nberrors)
 res = ctxt->err;
    return(res);
exit_failure:
    return(-1);
}
# 9760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseSchemaTopLevel(xmlSchemaParserCtxtPtr ctxt,
                             xmlSchemaPtr schema, xmlNodePtr nodes)
{
    xmlNodePtr child;
    xmlSchemaAnnotPtr annot;
    int res = 0, oldErrs, tmpOldErrs;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (nodes == ((void*)0)))
        return(-1);

    oldErrs = ctxt->nberrors;
    child = nodes;
    while ((((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "include")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
    (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "import")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
    (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "redefine")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
    (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))))) {
 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     annot = xmlSchemaParseAnnotation(ctxt, child, 1);
     if (schema->annot == ((void*)0))
  schema->annot = annot;
     else
  xmlSchemaFreeAnnot(annot);
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "import")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     tmpOldErrs = ctxt->nberrors;
     res = xmlSchemaParseImport(ctxt, schema, child);
     if (res == -1) goto exit_failure;;
     if ((ctxt)->stop) goto exit;;
     if (tmpOldErrs != ctxt->nberrors)
  goto exit;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "include")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     tmpOldErrs = ctxt->nberrors;
     res = xmlSchemaParseInclude(ctxt, schema, child);
     if (res == -1) goto exit_failure;;
     if ((ctxt)->stop) goto exit;;
     if (tmpOldErrs != ctxt->nberrors)
  goto exit;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "redefine")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     tmpOldErrs = ctxt->nberrors;
     res = xmlSchemaParseRedefine(ctxt, schema, child);
     if (res == -1) goto exit_failure;;
     if ((ctxt)->stop) goto exit;;
     if (tmpOldErrs != ctxt->nberrors)
  goto exit;
 }
 child = child->next;
    }




    while (child != ((void*)0)) {
 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "complexType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseComplexType(ctxt, schema, child, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseSimpleType(ctxt, schema, child, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "element")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseElement(ctxt, schema, child, ((void*)0), 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "attribute")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseGlobalAttribute(ctxt, schema, child);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "attributeGroup")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseAttributeGroupDefinition(ctxt, schema, child);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseModelGroupDefinition(ctxt, schema, child);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "notation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     xmlSchemaParseNotation(ctxt, schema, child);
     child = child->next;
 } else {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), child->parent, child,
  ((void*)0), "((include | import | redefine | annotation)*, "
  "(((simpleType | complexType | group | attributeGroup) "
  "| element | attribute | notation), annotation*)*)");
     child = child->next;
 }
 while (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



     annot = xmlSchemaParseAnnotation(ctxt, child, 1);
     if (schema->annot == ((void*)0))
  schema->annot = annot;
     else
  xmlSchemaFreeAnnot(annot);
     child = child->next;
 }
    }
exit:
    ctxt->ctxtType = ((void*)0);
    if (oldErrs != ctxt->nberrors)
 res = ctxt->err;
    return(res);
exit_failure:
    return(-1);
}

static xmlSchemaSchemaRelationPtr
xmlSchemaSchemaRelationCreate(void)
{
    xmlSchemaSchemaRelationPtr ret;

    ret = (xmlSchemaSchemaRelationPtr)
 xmlMalloc(sizeof(xmlSchemaSchemaRelation));
    if (ret == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0), "allocating schema relation", ((void*)0));
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaSchemaRelation));
    return(ret);
}
# 9886 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaRedefListFree(xmlSchemaRedefPtr redef)
{
    xmlSchemaRedefPtr prev;

    while (redef != ((void*)0)) {
 prev = redef;
 redef = redef->next;
 xmlFree(prev);
    }
}

static void
xmlSchemaConstructionCtxtFree(xmlSchemaConstructionCtxtPtr con)
{






    if (con->buckets != ((void*)0))
 xmlSchemaItemListFree(con->buckets);
    if (con->pending != ((void*)0))
 xmlSchemaItemListFree(con->pending);
    if (con->substGroups != ((void*)0))
 xmlHashFree(con->substGroups,
     (xmlHashDeallocator) xmlSchemaSubstGroupFree);
    if (con->redefs != ((void*)0))
 xmlSchemaRedefListFree(con->redefs);
    if (con->dict != ((void*)0))
 xmlDictFree(con->dict);
    xmlFree(con);
}

static xmlSchemaConstructionCtxtPtr
xmlSchemaConstructionCtxtCreate(xmlDictPtr dict)
{
    xmlSchemaConstructionCtxtPtr ret;

    ret = (xmlSchemaConstructionCtxtPtr)
 xmlMalloc(sizeof(xmlSchemaConstructionCtxt));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(((void*)0),
     "allocating schema construction context", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaConstructionCtxt));

    ret->buckets = xmlSchemaItemListCreate();
    if (ret->buckets == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0),
     "allocating list of schema buckets", ((void*)0));
 xmlFree(ret);
        return (((void*)0));
    }
    ret->pending = xmlSchemaItemListCreate();
    if (ret->pending == ((void*)0)) {
 xmlSchemaPErrMemory(((void*)0),
     "allocating list of pending global components", ((void*)0));
 xmlSchemaConstructionCtxtFree(ret);
        return (((void*)0));
    }
    ret->dict = dict;
    xmlDictReference(dict);
    return(ret);
}

static xmlSchemaParserCtxtPtr
xmlSchemaParserCtxtCreate(void)
{
    xmlSchemaParserCtxtPtr ret;

    ret = (xmlSchemaParserCtxtPtr) xmlMalloc(sizeof(xmlSchemaParserCtxt));
    if (ret == ((void*)0)) {
        xmlSchemaPErrMemory(((void*)0), "allocating schema parser context",
                            ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaParserCtxt));
    ret->type = 1;
    ret->attrProhibs = xmlSchemaItemListCreate();
    if (ret->attrProhibs == ((void*)0)) {
 xmlFree(ret);
 return(((void*)0));
    }
    return(ret);
}
# 9985 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaParserCtxtPtr
xmlSchemaNewParserCtxtUseDict(const char *URL, xmlDictPtr dict)
{
    xmlSchemaParserCtxtPtr ret;

    ret = xmlSchemaParserCtxtCreate();
    if (ret == ((void*)0))
        return (((void*)0));
    ret->dict = dict;
    xmlDictReference(dict);
    if (URL != ((void*)0))
 ret->URL = xmlDictLookup(dict, (const xmlChar *) URL, -1);
    return (ret);
}

static int
xmlSchemaCreatePCtxtOnVCtxt(xmlSchemaValidCtxtPtr vctxt)
{
    if (vctxt->pctxt == ((void*)0)) {
        if (vctxt->schema != ((void*)0))
     vctxt->pctxt =
  xmlSchemaNewParserCtxtUseDict("*", vctxt->schema->dict);
 else
     vctxt->pctxt = xmlSchemaNewParserCtxt("*");
 if (vctxt->pctxt == ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaCreatePCtxtOnVCtxt", "failed to create a temp. parser context");;

     return (-1);
 }

 xmlSchemaSetParserErrors(vctxt->pctxt, vctxt->error,
     vctxt->warning, vctxt->errCtxt);
 xmlSchemaSetParserStructuredErrors(vctxt->pctxt, vctxt->serror,
     vctxt->errCtxt);
    }
    return (0);
}
# 10033 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaBucketPtr
xmlSchemaGetSchemaBucket(xmlSchemaParserCtxtPtr pctxt,
       const xmlChar *schemaLocation)
{
    xmlSchemaBucketPtr cur;
    xmlSchemaItemListPtr list;

    list = pctxt->constructor->buckets;
    if (list->nbItems == 0)
 return(((void*)0));
    else {
 int i;
 for (i = 0; i < list->nbItems; i++) {
     cur = (xmlSchemaBucketPtr) list->items[i];

     if (cur->schemaLocation == schemaLocation)
  return(cur);
 }
    }
    return(((void*)0));
}

static xmlSchemaBucketPtr
xmlSchemaGetChameleonSchemaBucket(xmlSchemaParserCtxtPtr pctxt,
         const xmlChar *schemaLocation,
         const xmlChar *targetNamespace)
{
    xmlSchemaBucketPtr cur;
    xmlSchemaItemListPtr list;

    list = pctxt->constructor->buckets;
    if (list->nbItems == 0)
 return(((void*)0));
    else {
 int i;
 for (i = 0; i < list->nbItems; i++) {
     cur = (xmlSchemaBucketPtr) list->items[i];

     if ((cur->origTargetNamespace == ((void*)0)) &&
  (cur->schemaLocation == schemaLocation) &&
  (cur->targetNamespace == targetNamespace))
  return(cur);
 }
    }
    return(((void*)0));
}





static xmlSchemaBucketPtr
xmlSchemaGetSchemaBucketByTNS(xmlSchemaParserCtxtPtr pctxt,
     const xmlChar *targetNamespace,
     int imported)
{
    xmlSchemaBucketPtr cur;
    xmlSchemaItemListPtr list;

    list = pctxt->constructor->buckets;
    if (list->nbItems == 0)
 return(((void*)0));
    else {
 int i;
 for (i = 0; i < list->nbItems; i++) {
     cur = (xmlSchemaBucketPtr) list->items[i];
     if ((! (((cur)->doc == ((void*)0)) && ((cur)->schemaLocation != ((void*)0)))) &&
  (cur->origTargetNamespace == targetNamespace) &&
  ((imported && cur->imported) ||
   ((!imported) && (!cur->imported))))
  return(cur);
 }
    }
    return(((void*)0));
}

static int
xmlSchemaParseNewDocWithContext(xmlSchemaParserCtxtPtr pctxt,
       xmlSchemaPtr schema,
       xmlSchemaBucketPtr bucket)
{
    int oldFlags;
    xmlDocPtr oldDoc;
    xmlNodePtr node;
    int ret, oldErrs;
    xmlSchemaBucketPtr oldbucket = pctxt->constructor->bucket;







    oldFlags = schema->flags;
    oldDoc = schema->doc;
    if (schema->flags != 0)
 xmlSchemaClearSchemaDefaults(schema);
    schema->doc = bucket->doc;
    pctxt->schema = schema;




    pctxt->targetNamespace = bucket->targetNamespace;
    (pctxt)->constructor->bucket = bucket;

    if ((bucket->targetNamespace != ((void*)0)) &&
 xmlStrEqual(bucket->targetNamespace, xmlSchemaNs)) {



 pctxt->isS4S = 1;
    }

    bucket->parsed++;

    node = xmlDocGetRootElement(bucket->doc);
    ret = xmlSchemaParseSchemaElement(pctxt, schema, node);
    if (ret != 0)
 goto exit;

    if (node->children == ((void*)0))
 goto exit;
    oldErrs = pctxt->nberrors;
    ret = xmlSchemaParseSchemaTopLevel(pctxt, schema, node->children);
    if (ret != 0)
 goto exit;





    if ((ret == 0) && (oldErrs != pctxt->nberrors)) {
 ret = pctxt->err;
 goto exit;
    }

exit:
    (pctxt)->constructor->bucket = oldbucket;

    schema->doc = oldDoc;
    schema->flags = oldFlags;
    return(ret);
}

static int
xmlSchemaParseNewDoc(xmlSchemaParserCtxtPtr pctxt,
       xmlSchemaPtr schema,
       xmlSchemaBucketPtr bucket)
{
    xmlSchemaParserCtxtPtr newpctxt;
    int res = 0;

    if (bucket == ((void*)0))
 return(0);
    if (bucket->parsed) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaParseNewDoc", "reparsing a schema doc");;

 return(-1);
    }
    if (bucket->doc == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaParseNewDoc", "parsing a schema doc, but there's no doc");;

 return(-1);
    }
    if (pctxt->constructor == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaParseNewDoc", "no constructor");;

 return(-1);
    }

    newpctxt = xmlSchemaNewParserCtxtUseDict(
 (const char *) bucket->schemaLocation, pctxt->dict);
    if (newpctxt == ((void*)0))
 return(-1);
    newpctxt->constructor = pctxt->constructor;





    newpctxt->schema = schema;
    xmlSchemaSetParserErrors(newpctxt, pctxt->error, pctxt->warning,
 pctxt->errCtxt);
    xmlSchemaSetParserStructuredErrors(newpctxt, pctxt->serror,
 pctxt->errCtxt);
    newpctxt->counter = pctxt->counter;


    res = xmlSchemaParseNewDocWithContext(newpctxt, schema, bucket);


    if (res != 0)
 pctxt->err = res;
    pctxt->nberrors += newpctxt->nberrors;
    pctxt->counter = newpctxt->counter;
    newpctxt->constructor = ((void*)0);

    xmlSchemaFreeParserCtxt(newpctxt);
    return(res);
}

static void
xmlSchemaSchemaRelationAddChild(xmlSchemaBucketPtr bucket,
    xmlSchemaSchemaRelationPtr rel)
{
    xmlSchemaSchemaRelationPtr cur = bucket->relations;

    if (cur == ((void*)0)) {
 bucket->relations = rel;
 return;
    }
    while (cur->next != ((void*)0))
 cur = cur->next;
    cur->next = rel;
}


static const xmlChar *
xmlSchemaBuildAbsoluteURI(xmlDictPtr dict, const xmlChar* location,
     xmlNodePtr ctxtNode)
{



    if (location != ((void*)0)) {
 if (ctxtNode == ((void*)0))
     return(location);
 else {
     xmlChar *base, *URI;
     const xmlChar *ret = ((void*)0);

     base = xmlNodeGetBase(ctxtNode->doc, ctxtNode);
     if (base == ((void*)0)) {
  URI = xmlBuildURI(location, ctxtNode->doc->URL);
     } else {
  URI = xmlBuildURI(location, base);
  xmlFree(base);
     }
     if (URI != ((void*)0)) {
  ret = xmlDictLookup(dict, URI, -1);
  xmlFree(URI);
  return(ret);
     }
 }
    }
    return(((void*)0));
}
# 10296 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaAddSchemaDoc(xmlSchemaParserCtxtPtr pctxt,
  int type,
  const xmlChar *schemaLocation,
  xmlDocPtr schemaDoc,
  const char *schemaBuffer,
  int schemaBufferLen,
  xmlNodePtr invokingNode,
  const xmlChar *sourceTargetNamespace,
  const xmlChar *importNamespace,
  xmlSchemaBucketPtr *bucket)
{
    const xmlChar *targetNamespace = ((void*)0);
    xmlSchemaSchemaRelationPtr relation = ((void*)0);
    xmlDocPtr doc = ((void*)0);
    int res = 0, err = 0, located = 0, preserveDoc = 0;
    xmlSchemaBucketPtr bkt = ((void*)0);

    if (bucket != ((void*)0))
 *bucket = ((void*)0);

    switch (type) {
 case 1:
 case 0:
     err = XML_SCHEMAP_SRC_IMPORT;
     break;
 case 2:
     err = XML_SCHEMAP_SRC_INCLUDE;
     break;
 case 3:
     err = XML_SCHEMAP_SRC_REDEFINE;
     break;
    }






    if ((type == 0) || (! ( (((pctxt))->constructor->buckets != ((void*)0)) && (((pctxt))->constructor->buckets->nbItems > 0) )))
 goto doc_load;


    if (schemaLocation != ((void*)0)) {
 bkt = xmlSchemaGetSchemaBucket(pctxt, schemaLocation);
 if ((bkt != ((void*)0)) &&
     (pctxt->constructor->bucket == bkt)) {


     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, err,
  invokingNode, ((void*)0),
  "The schema must not import/include/redefine itself",
  ((void*)0), ((void*)0));
     goto exit;
 }
    }



    relation = xmlSchemaSchemaRelationCreate();
    if (relation == ((void*)0))
 return(-1);
    xmlSchemaSchemaRelationAddChild(pctxt->constructor->bucket,
 relation);
    relation->type = type;




    if ((((type) == 0) || ((type) == 1))) {
 relation->importNamespace = importNamespace;
 if (schemaLocation == ((void*)0)) {





     goto exit;
 }
 targetNamespace = importNamespace;
    }


    if (bkt != ((void*)0)) {
 if (((((type) == 0) || ((type) == 1))) && (! bkt->imported)) {




     if (schemaLocation == ((void*)0))
  schemaLocation = (xmlChar *) "in_memory_buffer";
     if (!xmlStrEqual(schemaLocation,
  bkt->schemaLocation)) {
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, err,
      invokingNode, ((void*)0),
      "The schema document '%s' cannot be imported, since "
      "it was already included or redefined",
      schemaLocation, ((void*)0));
  goto exit;
     }
 } else if ((! (((type) == 0) || ((type) == 1))) && (bkt->imported)) {





     if (schemaLocation == ((void*)0))
  schemaLocation = (xmlChar *) "in_memory_buffer";
     if (!xmlStrEqual(schemaLocation,
  bkt->schemaLocation)) {
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, err,
      invokingNode, ((void*)0),
      "The schema document '%s' cannot be included or "
      "redefined, since it was already imported",
      schemaLocation, ((void*)0));
  goto exit;
     }
 }
    }

    if ((((type) == 0) || ((type) == 1))) {
# 10437 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (bkt != ((void*)0)) {
     relation->bucket = bkt;
     goto exit;
 }
 bkt = xmlSchemaGetSchemaBucketByTNS(pctxt,
     importNamespace, 1);

 if (bkt != ((void*)0)) {
     relation->bucket = bkt;
     if (bkt->schemaLocation == ((void*)0)) {

  bkt->schemaLocation = schemaLocation;
     } else {
  if (!xmlStrEqual(schemaLocation,
      bkt->schemaLocation)) {





      if (schemaLocation == ((void*)0))
   schemaLocation = (xmlChar *) "in_memory_buffer";

      xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
   XML_SCHEMAP_WARN_SKIP_SCHEMA,
   invokingNode, ((void*)0),
   "Skipping import of schema located at '%s' for the "
   "namespace '%s', since this namespace was already "
   "imported with the schema located at '%s'",
   schemaLocation, importNamespace, bkt->schemaLocation);
  }
  goto exit;
     }
 }




    } else {

 if (bkt != ((void*)0)) {

     if ((bkt->origTargetNamespace == ((void*)0)) &&
  (bkt->targetNamespace != sourceTargetNamespace)) {
  xmlSchemaBucketPtr chamel;
# 10500 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  chamel = xmlSchemaGetChameleonSchemaBucket(pctxt,
      schemaLocation, sourceTargetNamespace);
  if (chamel != ((void*)0)) {

      relation->bucket = chamel;
      goto exit;
  }







  bkt = ((void*)0);
     } else {
  relation->bucket = bkt;
  goto exit;
     }
 }
    }
    if ((bkt != ((void*)0)) && (bkt->doc != ((void*)0))) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaAddSchemaDoc", "trying to load a schema doc, but a doc is already " "assigned to the schema bucket");;


 goto exit_failure;
    }

doc_load:



    if (schemaDoc != ((void*)0)) {
 doc = schemaDoc;

 preserveDoc = 1;

 if (schemaDoc->URL != ((void*)0))
     schemaLocation = xmlDictLookup(pctxt->dict,
  schemaDoc->URL, -1);
        else
     schemaLocation = (xmlChar *) "in_memory_buffer";
    } else if ((schemaLocation != ((void*)0)) || (schemaBuffer != ((void*)0))) {
 xmlParserCtxtPtr parserCtxt;

 parserCtxt = xmlNewParserCtxt();
 if (parserCtxt == ((void*)0)) {
     xmlSchemaPErrMemory(((void*)0), "xmlSchemaGetDoc, "
  "allocating a parser context", ((void*)0));
     goto exit_failure;
 }
 if ((pctxt->dict != ((void*)0)) && (parserCtxt->dict != ((void*)0))) {




     xmlDictFree(parserCtxt->dict);
     parserCtxt->dict = pctxt->dict;
     xmlDictReference(parserCtxt->dict);
 }
 if (schemaLocation != ((void*)0)) {

     doc = xmlCtxtReadFile(parserCtxt, (const char *) schemaLocation,
  ((void*)0), XML_PARSE_NOENT);
 } else if (schemaBuffer != ((void*)0)) {

     doc = xmlCtxtReadMemory(parserCtxt, schemaBuffer, schemaBufferLen,
  ((void*)0), ((void*)0), XML_PARSE_NOENT);
     schemaLocation = (xmlChar *) "in_memory_buffer";
     if (doc != ((void*)0))
  doc->URL = xmlStrdup(schemaLocation);
 }
# 10585 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (doc == ((void*)0)) {
     xmlErrorPtr lerr;
     lerr = xmlGetLastError();






     if ((lerr == ((void*)0)) || (lerr->domain != XML_FROM_IO)) {



  located = 1;

  res = XML_SCHEMAP_SRC_IMPORT_2_1;
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, res,
      invokingNode, ((void*)0),
      "Failed to parse the XML resource '%s'",
      schemaLocation, ((void*)0));
     }
 }
 xmlFreeParserCtxt(parserCtxt);
 if ((doc == ((void*)0)) && located)
     goto exit_error;
    } else {
 xmlSchemaPErr(pctxt, ((void*)0),
     XML_SCHEMAP_NOTHING_TO_PARSE,
     "No information for parsing was provided with the "
     "given schema parser context.\n",
     ((void*)0), ((void*)0));
 goto exit_failure;
    }



    if (doc != ((void*)0)) {
 xmlNodePtr docElem = ((void*)0);

 located = 1;
 docElem = xmlDocGetRootElement(doc);
 if (docElem == ((void*)0)) {
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, XML_SCHEMAP_NOROOT,
  invokingNode, ((void*)0),
  "The document '%s' has no document element",
  schemaLocation, ((void*)0));
     goto exit_error;
 }



 xmlSchemaCleanupDoc(pctxt, docElem);



 if (!((docElem != ((void*)0)) && (docElem->ns != ((void*)0)) && (xmlStrEqual(docElem->name, (const xmlChar *) "schema")) && (xmlStrEqual(docElem->ns->href, xmlSchemaNs)))) {
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, XML_SCHEMAP_NOT_SCHEMA,
  invokingNode, ((void*)0),
  "The XML document '%s' is not a schema document",
  schemaLocation, ((void*)0));
     goto exit_error;
 }




 targetNamespace = xmlSchemaGetProp(pctxt, docElem,
     "targetNamespace");
    }


    if ((bkt == ((void*)0)) && located) {

        bkt = xmlSchemaBucketCreate(pctxt, type,
     targetNamespace);
 if (bkt == ((void*)0))
     goto exit_failure;
    }
    if (bkt != ((void*)0)) {
 bkt->schemaLocation = schemaLocation;
 bkt->located = located;
 if (doc != ((void*)0)) {
     bkt->doc = doc;
     bkt->targetNamespace = targetNamespace;
     bkt->origTargetNamespace = targetNamespace;
     if (preserveDoc)
  bkt->preserveDoc = 1;
 }
 if ((((type) == 0) || ((type) == 1)))
     bkt->imported++;



 if (relation != ((void*)0))
     relation->bucket = bkt;
    }

exit:




    if (bucket != ((void*)0))
 *bucket = bkt;
    return (0);

exit_error:
    if ((doc != ((void*)0)) && (! preserveDoc)) {
 xmlFreeDoc(doc);
 if (bkt != ((void*)0))
     bkt->doc = ((void*)0);
    }
    return(pctxt->err);

exit_failure:
    if ((doc != ((void*)0)) && (! preserveDoc)) {
 xmlFreeDoc(doc);
 if (bkt != ((void*)0))
     bkt->doc = ((void*)0);
    }
    return (-1);
}
# 10720 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseImport(xmlSchemaParserCtxtPtr pctxt, xmlSchemaPtr schema,
                     xmlNodePtr node)
{
    xmlNodePtr child;
    const xmlChar *namespaceName = ((void*)0), *schemaLocation = ((void*)0);
    const xmlChar *thisTargetNamespace;
    xmlAttrPtr attr;
    int ret = 0;
    xmlSchemaBucketPtr bucket = ((void*)0);

    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (-1);




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "namespace")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "schemaLocation"))) {
  xmlSchemaPIllegalAttrErr(pctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(pctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }



    if (xmlSchemaPValAttr(pctxt, ((void*)0), node,
 "namespace", xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI),
 &namespaceName) != 0) {
 xmlSchemaPSimpleTypeErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ((void*)0), node,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI),
     ((void*)0), namespaceName, ((void*)0), ((void*)0), ((void*)0));
 return (pctxt->err);
    }

    if (xmlSchemaPValAttr(pctxt, ((void*)0), node,
 "schemaLocation", xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI),
 &schemaLocation) != 0) {
 xmlSchemaPSimpleTypeErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
     ((void*)0), node,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI),
     ((void*)0), schemaLocation, ((void*)0), ((void*)0), ((void*)0));
 return (pctxt->err);
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {




        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(pctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?)");
    }
# 10801 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    thisTargetNamespace = ((pctxt))->constructor->bucket->origTargetNamespace;
    if (namespaceName != ((void*)0)) {





 if (xmlStrEqual(thisTargetNamespace, namespaceName)) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_SRC_IMPORT_1_1,
  ((void*)0), node,
  "The value of the attribute 'namespace' must not match "
  "the target namespace '%s' of the importing schema",
  thisTargetNamespace);
     return (pctxt->err);
 }
    } else {




 if (thisTargetNamespace == ((void*)0)) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_SRC_IMPORT_1_2,
  ((void*)0), node,
  "The attribute 'namespace' must be existent if "
  "the importing schema has no target namespace",
  ((void*)0));
     return (pctxt->err);
 }
    }



    if (schemaLocation != ((void*)0))
 schemaLocation = xmlSchemaBuildAbsoluteURI(pctxt->dict,
     schemaLocation, node);
    ret = xmlSchemaAddSchemaDoc(pctxt, 1,
 schemaLocation, ((void*)0), ((void*)0), 0, node, thisTargetNamespace,
 namespaceName, &bucket);

    if (ret != 0)
 return(ret);
# 10852 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((bucket == ((void*)0)) && (schemaLocation != ((void*)0))) {
 xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
     XML_SCHEMAP_WARN_UNLOCATED_SCHEMA,
     node, ((void*)0),
     "Failed to locate a schema at location '%s'. "
     "Skipping the import", schemaLocation, ((void*)0), ((void*)0));
    }

    if ((bucket != ((void*)0)) && (((bucket)->doc != ((void*)0)) && ((bucket)->parsed == 0))) {
 ret = xmlSchemaParseNewDoc(pctxt, schema, bucket);
    }

    return (ret);
}

static int
xmlSchemaParseIncludeOrRedefineAttrs(xmlSchemaParserCtxtPtr pctxt,
         xmlSchemaPtr schema,
         xmlNodePtr node,
         xmlChar **schemaLocation,
         int type)
{
    xmlAttrPtr attr;

    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)) ||
 (schemaLocation == ((void*)0)))
        return (-1);

    *schemaLocation = ((void*)0);




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "schemaLocation"))) {
  xmlSchemaPIllegalAttrErr(pctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(pctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    xmlSchemaPValAttrID(pctxt, node, (xmlChar *) "id");







    attr = xmlSchemaGetPropNode(node, "schemaLocation");
    if (attr != ((void*)0)) {
        xmlChar *base = ((void*)0);
        xmlChar *uri = ((void*)0);

 if (xmlSchemaPValAttrNode(pctxt, ((void*)0), attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYURI),
     (const xmlChar **) schemaLocation) != 0)
     goto exit_error;
 base = xmlNodeGetBase(node->doc, node);
 if (base == ((void*)0)) {
     uri = xmlBuildURI(*schemaLocation, node->doc->URL);
 } else {
     uri = xmlBuildURI(*schemaLocation, base);
     xmlFree(base);
 }
 if (uri == ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaParseIncludeOrRedefine", "could not build an URI from the schemaLocation");

     goto exit_failure;
 }
 (*schemaLocation) = (xmlChar *) xmlDictLookup(pctxt->dict, uri, -1);
 xmlFree(uri);
    } else {
 xmlSchemaPMissingAttrErr(pctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "schemaLocation", ((void*)0));
 goto exit_error;
    }



    if (xmlStrEqual(*schemaLocation, pctxt->URL)) {
 if (type == 3) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_SRC_REDEFINE,
  ((void*)0), node,
  "The schema document '%s' cannot redefine itself.",
  *schemaLocation);
 } else {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_SRC_INCLUDE,
  ((void*)0), node,
  "The schema document '%s' cannot include itself.",
  *schemaLocation);
 }
 goto exit_error;
    }

    return(0);
exit_error:
    return(pctxt->err);
exit_failure:
    return(-1);
}

static int
xmlSchemaParseIncludeOrRedefine(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaPtr schema,
    xmlNodePtr node,
    int type)
{
    xmlNodePtr child = ((void*)0);
    const xmlChar *schemaLocation = ((void*)0);
    int res = 0;
    int isChameleon = 0, wasChameleon = 0;
    xmlSchemaBucketPtr bucket = ((void*)0);

    if ((pctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (-1);





    res = xmlSchemaParseIncludeOrRedefineAttrs(pctxt, schema,
 node, (xmlChar **) (&schemaLocation), type);
    if (res != 0)
 return(res);



    res = xmlSchemaAddSchemaDoc(pctxt, type, schemaLocation, ((void*)0),
 ((void*)0), 0, node, pctxt->targetNamespace, ((void*)0), &bucket);
    if (res != 0)
 return(res);





    if ((bucket == ((void*)0)) || (bucket->doc == ((void*)0))) {
 if (type == 2) {
# 11011 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     res = XML_SCHEMAP_SRC_INCLUDE;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, res,
  node, ((void*)0),
  "Failed to load the document '%s' for inclusion",
  schemaLocation, ((void*)0));
 } else {
# 11028 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     res = XML_SCHEMAP_SRC_REDEFINE;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt, res,
  node, ((void*)0),
  "Failed to load the document '%s' for redefinition",
  schemaLocation, ((void*)0));
 }
    } else {





 if (bucket->origTargetNamespace != ((void*)0)) {






     if (pctxt->targetNamespace == ((void*)0)) {
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
      XML_SCHEMAP_SRC_INCLUDE,
      node, ((void*)0),
      "The target namespace of the included/redefined schema "
      "'%s' has to be absent, since the including/redefining "
      "schema has no target namespace",
      schemaLocation, ((void*)0));
  goto exit_error;
     } else if (!xmlStrEqual(bucket->origTargetNamespace,
  pctxt->targetNamespace)) {

  xmlSchemaPCustomErrExt(pctxt,
      XML_SCHEMAP_SRC_INCLUDE,
      ((void*)0), node,
      "The target namespace '%s' of the included/redefined "
      "schema '%s' differs from '%s' of the "
      "including/redefining schema",
      bucket->origTargetNamespace, schemaLocation,
      pctxt->targetNamespace);
  goto exit_error;
     }
 } else if (pctxt->targetNamespace != ((void*)0)) {




     isChameleon = 1;
     if (bucket->parsed &&
  bucket->origTargetNamespace != ((void*)0)) {
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
      XML_SCHEMAP_SRC_INCLUDE,
      node, ((void*)0),
      "The target namespace of the included/redefined schema "
      "'%s' has to be absent or the same as the "
      "including/redefining schema's target namespace",
      schemaLocation, ((void*)0));
  goto exit_error;
     }
     bucket->targetNamespace = pctxt->targetNamespace;
 }
    }



    if (bucket && (!bucket->parsed) && (bucket->doc != ((void*)0))) {
 if (isChameleon) {

     if ((schema->flags & 1 << 9) == 0) {
  schema->flags |= 1 << 9;
     } else
  wasChameleon = 1;
 }
 xmlSchemaParseNewDoc(pctxt, schema, bucket);

 if (isChameleon && (!wasChameleon))
     schema->flags ^= 1 << 9;
    }



    child = node->children;
    if (type == 3) {



 pctxt->redefined = bucket;



 pctxt->isRedefine = 1;
 while (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))) ||
     ((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))) ||
     ((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "complexType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))) ||
     ((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))) ||
     ((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "attributeGroup")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  xmlSchemaParseSimpleType(pctxt, schema, child, 1);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "complexType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  xmlSchemaParseComplexType(pctxt, schema, child, 1);

     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {

  xmlSchemaParseModelGroupDefinition(pctxt,
      schema, child);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "attributeGroup")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {

  xmlSchemaParseAttributeGroupDefinition(pctxt, schema,
      child);
     }
     child = child->next;
 }
 pctxt->redefined = ((void*)0);
 pctxt->isRedefine = 0;
    } else {
 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



     child = child->next;
 }
    }
    if (child != ((void*)0)) {
 res = XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED;
 if (type == 3) {
     xmlSchemaPContentErr(pctxt, res,
  ((void*)0), node, child, ((void*)0),
  "(annotation | (simpleType | complexType | group | attributeGroup))*");
 } else {
      xmlSchemaPContentErr(pctxt, res,
  ((void*)0), node, child, ((void*)0),
  "(annotation?)");
 }
    }
    return(res);

exit_error:
    return(pctxt->err);
}

static int
xmlSchemaParseRedefine(xmlSchemaParserCtxtPtr pctxt, xmlSchemaPtr schema,
                       xmlNodePtr node)
{
    int res;




    res = xmlSchemaParseIncludeOrRedefine(pctxt, schema, node,
 3);
    if (res != 0)
 return(res);
    return(0);
}

static int
xmlSchemaParseInclude(xmlSchemaParserCtxtPtr pctxt, xmlSchemaPtr schema,
                       xmlNodePtr node)
{
    int res;

    res = xmlSchemaParseIncludeOrRedefine(pctxt, schema, node,
 2);
    if (res != 0)
 return(res);
    return(0);
}
# 11225 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTreeItemPtr
xmlSchemaParseModelGroup(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
    xmlNodePtr node, xmlSchemaTypeType type,
    int withParticle)
{
    xmlSchemaModelGroupPtr item;
    xmlSchemaParticlePtr particle = ((void*)0);
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;
    int min = 1, max = 1, isElemRef, hasRefs = 0;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));



    item = xmlSchemaAddModelGroup(ctxt, schema, type, node);
    if (item == ((void*)0))
 return (((void*)0));

    if (withParticle) {
 if (type == XML_SCHEMA_TYPE_ALL) {
     min = xmlGetMinOccurs(ctxt, node, 0, 1, 1, "(0 | 1)");
     max = xmlGetMaxOccurs(ctxt, node, 1, 1, 1, "1");
 } else {

     min = xmlGetMinOccurs(ctxt, node, 0, -1, 1, "xs:nonNegativeInteger");
     max = xmlGetMaxOccurs(ctxt, node, 0, (1 << 30), 1,
  "(xs:nonNegativeInteger | unbounded)");
 }
 xmlSchemaPCheckParticleCorrect_2(ctxt, ((void*)0), node, min, max);



 particle = xmlSchemaAddParticle(ctxt, node, min, max);
 if (particle == ((void*)0))
     return (((void*)0));
 particle->children = (xmlSchemaTreeItemPtr) item;



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "maxOccurs")) &&
      (!xmlStrEqual(attr->name, (xmlChar *) "minOccurs"))) {
      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }
    } else {



 attr = node->properties;
 while (attr != ((void*)0)) {
     if (attr->ns == ((void*)0)) {
  if (!xmlStrEqual(attr->name, (xmlChar *) "id")) {
      xmlSchemaPIllegalAttrErr(ctxt,
   XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
     } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
     attr = attr->next;
 }
    }




    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        item->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    if (type == XML_SCHEMA_TYPE_ALL) {
 xmlSchemaParticlePtr part, last = ((void*)0);

 while (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "element")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     part = (xmlSchemaParticlePtr) xmlSchemaParseElement(ctxt,
  schema, child, &isElemRef, 0);





     if (part != ((void*)0)) {
  if (isElemRef)
      hasRefs++;
  if (part->minOccurs > 1) {
      xmlSchemaPCustomErr(ctxt,
   XML_SCHEMAP_COS_ALL_LIMITED,
   ((void*)0), child,
   "Invalid value for minOccurs (must be 0 or 1)",
   ((void*)0));

      part->minOccurs = 1;
  }
  if (part->maxOccurs > 1) {
      xmlSchemaPCustomErr(ctxt,
   XML_SCHEMAP_COS_ALL_LIMITED,
   ((void*)0), child,
   "Invalid value for maxOccurs (must be 0 or 1)",
   ((void*)0));

      part->maxOccurs = 1;
  }
  if (last == ((void*)0))
      item->children = (xmlSchemaTreeItemPtr) part;
  else
      last->next = (xmlSchemaTreeItemPtr) part;
  last = part;
     }
     child = child->next;
 }
 if (child != ((void*)0)) {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, (annotation?, element*)");
 }
    } else {

 xmlSchemaTreeItemPtr part = ((void*)0), last = ((void*)0);

 while ((((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "element")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "any")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))))) {

     if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "element")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  part = (xmlSchemaTreeItemPtr)
      xmlSchemaParseElement(ctxt, schema, child, &isElemRef, 0);
  if (part && isElemRef)
      hasRefs++;
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  part =
      xmlSchemaParseModelGroupDefRef(ctxt, schema, child);
  if (part != ((void*)0))
      hasRefs++;



  if (ctxt->isRedefine && ctxt->redef &&
      (ctxt->redef->item->type == XML_SCHEMA_TYPE_GROUP) &&
      part && part->children)
  {
      if ((((xmlSchemaQNameRefPtr) (part->children))->name ==
       ctxt->redef->refName) &&
   (((xmlSchemaQNameRefPtr) (part->children))->targetNamespace ==
       ctxt->redef->refTargetNs))
      {
# 11399 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
   if (ctxt->redefCounter != 0) {
       xmlChar *str = ((void*)0);

       xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
    XML_SCHEMAP_SRC_REDEFINE, child, ((void*)0),
    "The redefining model group definition "
    "'%s' must not contain more than one "
    "reference to the redefined definition",
    xmlSchemaFormatQName(&str,
        ctxt->redef->refTargetNs,
        ctxt->redef->refName),
    ((void*)0));
       if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
       part = ((void*)0);
   } else if ((((xmlSchemaParticlePtr) (part))->minOccurs != 1) ||
       (((xmlSchemaParticlePtr) (part))->maxOccurs != 1))
   {
       xmlChar *str = ((void*)0);






       xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
    XML_SCHEMAP_SRC_REDEFINE, child, ((void*)0),
    "The redefining model group definition "
    "'%s' must not contain a reference to the "
    "redefined definition with a "
    "maxOccurs/minOccurs other than 1",
    xmlSchemaFormatQName(&str,
        ctxt->redef->refTargetNs,
        ctxt->redef->refName),
    ((void*)0));
       if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
       part = ((void*)0);
   }
   ctxt->redef->reference = (xmlSchemaBasicItemPtr) part;
   ctxt->redefCounter++;
      }
  }
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "any")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  part = (xmlSchemaTreeItemPtr)
      xmlSchemaParseAny(ctxt, schema, child);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  part = xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_CHOICE, 1);
     } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
  part = xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_SEQUENCE, 1);
     }
     if (part != ((void*)0)) {
  if (last == ((void*)0))
      item->children = part;
  else
      last->next = part;
  last = part;
     }
     child = child->next;
 }
 if (child != ((void*)0)) {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, (element | group | choice | sequence | any)*)");
 }
    }
    if ((max == 0) && (min == 0))
 return (((void*)0));
    if (hasRefs) {



 xmlSchemaAddItemSize(&((ctxt)->constructor->pending), 10, item);
    }
    if (withParticle)
 return ((xmlSchemaTreeItemPtr) particle);
    else
 return ((xmlSchemaTreeItemPtr) item);
}
# 11491 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaParseRestriction(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                          xmlNodePtr node, xmlSchemaTypeType parentType)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    type = ctxt->ctxtType;
    type->flags |= 1 << 2;




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "base"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }



    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
# 11538 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (xmlSchemaPValAttrQName(ctxt, schema, ((void*)0), node, "base",
 &(type->baseNs), &(type->base)) == 0)
    {
 if ((type->base == ((void*)0)) && (type->type == XML_SCHEMA_TYPE_COMPLEX)) {
     xmlSchemaPMissingAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_MISSING,
  ((void*)0), node, "base", ((void*)0));
 } else if ((ctxt->isRedefine) &&
     (type->flags & 1 << 3))
 {
     if (type->base == ((void*)0)) {
  xmlSchemaPMissingAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_MISSING,
      ((void*)0), node, "base", ((void*)0));
     } else if ((! xmlStrEqual(type->base, type->name)) ||
  (! xmlStrEqual(type->baseNs, type->targetNamespace)))
     {
  xmlChar *str1 = ((void*)0), *str2 = ((void*)0);







  xmlSchemaPCustomErrExt(ctxt, XML_SCHEMAP_SRC_REDEFINE,
      ((void*)0), node, "This is a redefinition, but the QName "
      "value '%s' of the 'base' attribute does not match the "
      "type's designation '%s'",
      xmlSchemaFormatQName(&str1, type->baseNs, type->base),
      xmlSchemaFormatQName(&str2, type->targetNamespace,
   type->name), ((void*)0));
  if ((str1) != ((void*)0)) { xmlFree((xmlChar *) (str1)); str1 = ((void*)0); };
  if ((str2) != ((void*)0)) { xmlFree((xmlChar *) (str2)); str2 = ((void*)0); };

  type->base = ((void*)0);
  type->baseNs = ((void*)0);
     }
 }
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (parentType == XML_SCHEMA_TYPE_SIMPLE) {



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     if (type->base != ((void*)0)) {





  xmlSchemaPContentErr(ctxt,
      XML_SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE,
      ((void*)0), node, child,
      "The attribute 'base' and the <simpleType> child are "
      "mutually exclusive", ((void*)0));
     } else {
  type->baseType = (xmlSchemaTypePtr)
      xmlSchemaParseSimpleType(ctxt, schema, child, 0);
     }
     child = child->next;
 } else if (type->base == ((void*)0)) {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_SRC_RESTRICTION_BASE_OR_SIMPLETYPE,
  ((void*)0), node, child,
  "Either the attribute 'base' or a <simpleType> child "
  "must be present", ((void*)0));
 }
    } else if (parentType == XML_SCHEMA_TYPE_COMPLEX_CONTENT) {






 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "all")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_ALL, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt,
      schema, child, XML_SCHEMA_TYPE_CHOICE, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_SEQUENCE, 1);
     child = child->next;



 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroupDefRef(ctxt, schema, child);




     child = child->next;
 }
    } else if (parentType == XML_SCHEMA_TYPE_SIMPLE_CONTENT) {






 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleType")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {




     type->contentTypeDef = (xmlSchemaTypePtr)
  xmlSchemaParseSimpleType(ctxt, schema, child, 0);
     if ( type->contentTypeDef == ((void*)0))
  return (((void*)0));
     child = child->next;
 }
    }

    if ((parentType == XML_SCHEMA_TYPE_SIMPLE) ||
 (parentType == XML_SCHEMA_TYPE_SIMPLE_CONTENT)) {
 xmlSchemaFacetPtr facet, lastfacet = ((void*)0);
# 11688 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 while ((((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "minInclusive")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "minExclusive")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "maxInclusive")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "maxExclusive")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "totalDigits")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "fractionDigits")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "pattern")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "enumeration")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "whiteSpace")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "length")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "maxLength")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) ||
     (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "minLength")) && (xmlStrEqual(child->ns->href, xmlSchemaNs))))) {
     facet = xmlSchemaParseFacet(ctxt, schema, child);
     if (facet != ((void*)0)) {
  if (lastfacet == ((void*)0))
      type->facets = facet;
  else
      lastfacet->next = facet;
  lastfacet = facet;
  lastfacet->next = ((void*)0);
     }
     child = child->next;
 }



 if (type->facets != ((void*)0)) {
     xmlSchemaFacetLinkPtr facetLink, lastFacetLink = ((void*)0);

     facet = type->facets;
     do {
  facetLink = (xmlSchemaFacetLinkPtr)
      xmlMalloc(sizeof(xmlSchemaFacetLink));
  if (facetLink == ((void*)0)) {
      xmlSchemaPErrMemory(ctxt, "allocating a facet link", ((void*)0));
      xmlFree(facetLink);
      return (((void*)0));
  }
  facetLink->facet = facet;
  facetLink->next = ((void*)0);
  if (lastFacetLink == ((void*)0))
      type->facetSet = facetLink;
  else
      lastFacetLink->next = facetLink;
  lastFacetLink = facetLink;
  facet = facet->next;
     } while (facet != ((void*)0));
 }
    }
    if (type->type == XML_SCHEMA_TYPE_COMPLEX) {



 if (xmlSchemaParseLocalAttributes(ctxt, schema, &child,
     (xmlSchemaItemListPtr *) &(type->attrUses),
     XML_SCHEMA_TYPE_RESTRICTION, ((void*)0)) == -1)
     return(((void*)0));



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "anyAttribute")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->attributeWildcard =
  xmlSchemaParseAnyAttribute(ctxt, schema, child);
     child = child->next;
 }
    }
    if (child != ((void*)0)) {
 if (parentType == XML_SCHEMA_TYPE_COMPLEX_CONTENT) {
     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "annotation?, (group | all | choice | sequence)?, "
  "((attribute | attributeGroup)*, anyAttribute?))");
 } else if (parentType == XML_SCHEMA_TYPE_SIMPLE_CONTENT) {
      xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, (simpleType?, (minExclusive | minInclusive | "
  "maxExclusive | maxInclusive | totalDigits | fractionDigits | "
  "length | minLength | maxLength | enumeration | whiteSpace | "
  "pattern)*)?, ((attribute | attributeGroup)*, anyAttribute?))");
 } else {

     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, (simpleType?, (minExclusive | minInclusive | "
  "maxExclusive | maxInclusive | totalDigits | fractionDigits | "
  "length | minLength | maxLength | enumeration | whiteSpace | "
  "pattern)*))");
 }
    }
    return (((void*)0));
}
# 11795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaParseExtension(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                        xmlNodePtr node, xmlSchemaTypeType parentType)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    type = ctxt->ctxtType;
    type->flags |= 1 << 1;




    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "base"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");




    if ((xmlSchemaPValAttrQName(ctxt, schema, ((void*)0), node,
 "base", &(type->baseNs), &(type->base)) == 0) &&
 (type->base == ((void*)0))) {
 xmlSchemaPMissingAttrErr(ctxt,
     XML_SCHEMAP_S4S_ATTR_MISSING,
     ((void*)0), node, "base", ((void*)0));
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (parentType == XML_SCHEMA_TYPE_COMPLEX_CONTENT) {





 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "all")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema,
      child, XML_SCHEMA_TYPE_ALL, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema,
      child, XML_SCHEMA_TYPE_CHOICE, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema,
  child, XML_SCHEMA_TYPE_SEQUENCE, 1);
     child = child->next;
 } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroupDefRef(ctxt, schema, child);




     child = child->next;
 }
    }
    if (child != ((void*)0)) {



 if (xmlSchemaParseLocalAttributes(ctxt, schema, &child,
     (xmlSchemaItemListPtr *) &(type->attrUses),
     XML_SCHEMA_TYPE_EXTENSION, ((void*)0)) == -1)
     return(((void*)0));



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "anyAttribute")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     ctxt->ctxtType->attributeWildcard =
  xmlSchemaParseAnyAttribute(ctxt, schema, child);
     child = child->next;
 }
    }
    if (child != ((void*)0)) {
 if (parentType == XML_SCHEMA_TYPE_COMPLEX_CONTENT) {

     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, ((group | all | choice | sequence)?, "
  "((attribute | attributeGroup)*, anyAttribute?)))");
 } else {

     xmlSchemaPContentErr(ctxt,
  XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
  ((void*)0), node, child, ((void*)0),
  "(annotation?, ((attribute | attributeGroup)*, "
  "anyAttribute?))");
 }
    }
    return (((void*)0));
}
# 11930 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseSimpleContent(xmlSchemaParserCtxtPtr ctxt,
                            xmlSchemaPtr schema, xmlNodePtr node,
       int *hasRestrictionOrExtension)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)) ||
 (hasRestrictionOrExtension == ((void*)0)))
        return (-1);
    *hasRestrictionOrExtension = 0;

    type = ctxt->ctxtType;
    type->contentType = XML_SCHEMA_CONTENT_SIMPLE;



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id"))) {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");




    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_MISSING,
     ((void*)0), node, ((void*)0), ((void*)0),
     "(annotation?, (restriction | extension))");
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_MISSING,
     ((void*)0), node, ((void*)0), ((void*)0),
     "(annotation?, (restriction | extension))");
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "restriction")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseRestriction(ctxt, schema, child,
     XML_SCHEMA_TYPE_SIMPLE_CONTENT);
 (*hasRestrictionOrExtension) = 1;
        child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "extension")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseExtension(ctxt, schema, child,
     XML_SCHEMA_TYPE_SIMPLE_CONTENT);
 (*hasRestrictionOrExtension) = 1;
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child, ((void*)0),
     "(annotation?, (restriction | extension))");
    }
    return (0);
}
# 12020 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseComplexContent(xmlSchemaParserCtxtPtr ctxt,
                             xmlSchemaPtr schema, xmlNodePtr node,
        int *hasRestrictionOrExtension)
{
    xmlSchemaTypePtr type;
    xmlNodePtr child = ((void*)0);
    xmlAttrPtr attr;

    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)) ||
 (hasRestrictionOrExtension == ((void*)0)))
        return (-1);
    *hasRestrictionOrExtension = 0;

    type = ctxt->ctxtType;



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if ((!xmlStrEqual(attr->name, (xmlChar *) "id")) &&
  (!xmlStrEqual(attr->name, (xmlChar *) "mixed")))
     {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }

    xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");




    if (xmlGetBooleanProp(ctxt, node, "mixed", 0)) {
 if ((type->flags & 1 << 0) == 0)
     type->flags |= 1 << 0;
    }
    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 xmlSchemaAddAnnotation((xmlSchemaAnnotItemPtr) type,
     xmlSchemaParseAnnotation(ctxt, child, 1));
        child = child->next;
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_MISSING,
     ((void*)0), node, ((void*)0),
     ((void*)0), "(annotation?, (restriction | extension))");
    }
    if (child == ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_MISSING,
     ((void*)0), node, ((void*)0),
     ((void*)0), "(annotation?, (restriction | extension))");
    }
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "restriction")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseRestriction(ctxt, schema, child,
     XML_SCHEMA_TYPE_COMPLEX_CONTENT);
 (*hasRestrictionOrExtension) = 1;
        child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "extension")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        xmlSchemaParseExtension(ctxt, schema, child,
     XML_SCHEMA_TYPE_COMPLEX_CONTENT);
 (*hasRestrictionOrExtension) = 1;
        child = child->next;
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?, (restriction | extension))");
    }
    return (0);
}
# 12115 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaParseComplexType(xmlSchemaParserCtxtPtr ctxt, xmlSchemaPtr schema,
                          xmlNodePtr node, int topLevel)
{
    xmlSchemaTypePtr type, ctxtType;
    xmlNodePtr child = ((void*)0);
    const xmlChar *name = ((void*)0);
    xmlAttrPtr attr;
    const xmlChar *attrValue;



    int final = 0, block = 0, hasRestrictionOrExtension = 0;


    if ((ctxt == ((void*)0)) || (schema == ((void*)0)) || (node == ((void*)0)))
        return (((void*)0));

    ctxtType = ctxt->ctxtType;

    if (topLevel) {
 attr = xmlSchemaGetPropNode(node, "name");
 if (attr == ((void*)0)) {
     xmlSchemaPMissingAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_MISSING, ((void*)0), node, "name", ((void*)0));
     return (((void*)0));
 } else if (xmlSchemaPValAttrNode(ctxt, ((void*)0), attr,
     xmlSchemaGetBuiltInType(XML_SCHEMAS_NCNAME), &name) != 0) {
     return (((void*)0));
 }
    }

    if (topLevel == 0) {
# 12158 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 type = xmlSchemaAddType(ctxt, schema,
     XML_SCHEMA_TYPE_COMPLEX,
     ((void*)0), ctxt->targetNamespace, node, 0);

 if (type == ((void*)0))
     return (((void*)0));
 name = type->name;
 type->node = node;
 type->type = XML_SCHEMA_TYPE_COMPLEX;



    } else {



 type = xmlSchemaAddType(ctxt, schema,
     XML_SCHEMA_TYPE_COMPLEX,
     name, ctxt->targetNamespace, node, 1);
 if (type == ((void*)0))
     return (((void*)0));
 type->node = node;
 type->type = XML_SCHEMA_TYPE_COMPLEX;
 type->flags |= 1 << 3;
    }
    type->targetNamespace = ctxt->targetNamespace;



    attr = node->properties;
    while (attr != ((void*)0)) {
 if (attr->ns == ((void*)0)) {
     if (xmlStrEqual(attr->name, (xmlChar *) "id")) {



  xmlSchemaPValAttrID(ctxt, node, (xmlChar *) "id");
     } else if (xmlStrEqual(attr->name, (xmlChar *) "mixed")) {



  if (xmlSchemaPGetBoolNodeValue(ctxt,
   ((void*)0), (xmlNodePtr) attr))
      type->flags |= 1 << 0;
     } else if (topLevel) {



  if (xmlStrEqual(attr->name, (xmlChar *) "name")) {

  } else if (xmlStrEqual(attr->name, (xmlChar *) "abstract")) {



      if (xmlSchemaPGetBoolNodeValue(ctxt,
       ((void*)0), (xmlNodePtr) attr))
   type->flags |= 1 << 20;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "final")) {



      attrValue = xmlSchemaGetNodeContent(ctxt,
   (xmlNodePtr) attr);
      if (xmlSchemaPValAttrBlockFinal(attrValue,
   &(type->flags),
   -1,
   1 << 9,
   1 << 10,
   -1, -1, -1) != 0)
      {
   xmlSchemaPSimpleTypeErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
       ((void*)0), (xmlNodePtr) attr, ((void*)0),
       "(#all | List of (extension | restriction))",
       attrValue, ((void*)0), ((void*)0), ((void*)0));
      } else
   final = 1;
  } else if (xmlStrEqual(attr->name, (xmlChar *) "block")) {



      attrValue = xmlSchemaGetNodeContent(ctxt,
   (xmlNodePtr) attr);
      if (xmlSchemaPValAttrBlockFinal(attrValue, &(type->flags),
   -1,
   1 << 18,
   1 << 19,
   -1, -1, -1) != 0) {
   xmlSchemaPSimpleTypeErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_INVALID_VALUE,
       ((void*)0), (xmlNodePtr) attr, ((void*)0),
       "(#all | List of (extension | restriction)) ",
       attrValue, ((void*)0), ((void*)0), ((void*)0));
      } else
   block = 1;
  } else {
   xmlSchemaPIllegalAttrErr(ctxt,
       XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
  }
     } else {
  xmlSchemaPIllegalAttrErr(ctxt,
      XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
     }
 } else if (xmlStrEqual(attr->ns->href, xmlSchemaNs)) {
     xmlSchemaPIllegalAttrErr(ctxt,
  XML_SCHEMAP_S4S_ATTR_NOT_ALLOWED, ((void*)0), attr);
 }
 attr = attr->next;
    }
    if (! block) {



 if (schema->flags & 1 << 7)
     type->flags |= 1 << 19;
 if (schema->flags & 1 << 6)
     type->flags |= 1 << 18;
    }
    if (! final) {



 if (schema->flags & 1 << 3)
     type->flags |= 1 << 10;
 if (schema->flags & 1 << 2)
     type->flags |= 1 << 9;
    }



    child = node->children;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "annotation")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
        type->annot = xmlSchemaParseAnnotation(ctxt, child, 1);
        child = child->next;
    }
    ctxt->ctxtType = type;
    if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "simpleContent")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {






 if (type->flags & 1 << 0)
     type->flags ^= 1 << 0;
        xmlSchemaParseSimpleContent(ctxt, schema, child,
     &hasRestrictionOrExtension);
        child = child->next;
    } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "complexContent")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {



 type->contentType = XML_SCHEMA_CONTENT_EMPTY;
        xmlSchemaParseComplexContent(ctxt, schema, child,
     &hasRestrictionOrExtension);
        child = child->next;
    } else {
# 12324 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 type->baseType = xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYTYPE);
 type->flags |= 1 << 2;



        if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "all")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
            type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_ALL, 1);
            child = child->next;
        } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "choice")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
            type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_CHOICE, 1);
            child = child->next;
        } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "sequence")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
            type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroup(ctxt, schema, child,
      XML_SCHEMA_TYPE_SEQUENCE, 1);
            child = child->next;
        } else if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "group")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
            type->subtypes = (xmlSchemaTypePtr)
  xmlSchemaParseModelGroupDefRef(ctxt, schema, child);




            child = child->next;
        }



        if (xmlSchemaParseLocalAttributes(ctxt, schema, &child,
     (xmlSchemaItemListPtr *) &(type->attrUses),
     XML_SCHEMA_TYPE_RESTRICTION, ((void*)0)) == -1)
     return(((void*)0));



 if (((child != ((void*)0)) && (child->ns != ((void*)0)) && (xmlStrEqual(child->name, (const xmlChar *) "anyAttribute")) && (xmlStrEqual(child->ns->href, xmlSchemaNs)))) {
     type->attributeWildcard = xmlSchemaParseAnyAttribute(ctxt, schema, child);
     child = child->next;
 }
    }
    if (child != ((void*)0)) {
 xmlSchemaPContentErr(ctxt,
     XML_SCHEMAP_S4S_ELEM_NOT_ALLOWED,
     ((void*)0), node, child,
     ((void*)0), "(annotation?, (simpleContent | complexContent | "
     "((group | all | choice | sequence)?, ((attribute | "
     "attributeGroup)*, anyAttribute?))))");
    }



    if (topLevel && ctxt->isRedefine && (! hasRestrictionOrExtension)) {
 xmlSchemaPCustomErr(ctxt, XML_SCHEMAP_SRC_REDEFINE,
     ((void*)0), node, "This is a redefinition, thus the "
     "<complexType> must have a <restriction> or <extension> "
     "grand-child", ((void*)0));
    }
    ctxt->ctxtType = ctxtType;
    return (type);
}
# 12460 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaParserCtxtPtr
xmlSchemaNewParserCtxt(const char *URL)
{
    xmlSchemaParserCtxtPtr ret;

    if (URL == ((void*)0))
        return (((void*)0));

    ret = xmlSchemaParserCtxtCreate();
    if (ret == ((void*)0))
 return(((void*)0));
    ret->dict = xmlDictCreate();
    ret->URL = xmlDictLookup(ret->dict, (const xmlChar *) URL, -1);
    return (ret);
}
# 12486 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaParserCtxtPtr
xmlSchemaNewMemParserCtxt(const char *buffer, int size)
{
    xmlSchemaParserCtxtPtr ret;

    if ((buffer == ((void*)0)) || (size <= 0))
        return (((void*)0));
    ret = xmlSchemaParserCtxtCreate();
    if (ret == ((void*)0))
 return(((void*)0));
    ret->buffer = buffer;
    ret->size = size;
    ret->dict = xmlDictCreate();
    return (ret);
}
# 12511 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaParserCtxtPtr
xmlSchemaNewDocParserCtxt(xmlDocPtr doc)
{
    xmlSchemaParserCtxtPtr ret;

    if (doc == ((void*)0))
      return (((void*)0));
    ret = xmlSchemaParserCtxtCreate();
    if (ret == ((void*)0))
 return(((void*)0));
    ret->doc = doc;
    ret->dict = xmlDictCreate();

    ret->preserve = 1;

    return (ret);
}







void
xmlSchemaFreeParserCtxt(xmlSchemaParserCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
        return;
    if (ctxt->doc != ((void*)0) && !ctxt->preserve)
        xmlFreeDoc(ctxt->doc);
    if (ctxt->vctxt != ((void*)0)) {
 xmlSchemaFreeValidCtxt(ctxt->vctxt);
    }
    if (ctxt->ownsConstructor && (ctxt->constructor != ((void*)0))) {
 xmlSchemaConstructionCtxtFree(ctxt->constructor);
 ctxt->constructor = ((void*)0);
 ctxt->ownsConstructor = 0;
    }
    if (ctxt->attrProhibs != ((void*)0))
 xmlSchemaItemListFree(ctxt->attrProhibs);
    xmlDictFree(ctxt->dict);
    xmlFree(ctxt);
}
# 12567 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaBuildContentModelForSubstGroup(xmlSchemaParserCtxtPtr pctxt,
 xmlSchemaParticlePtr particle, int counter, xmlAutomataStatePtr end)
{
    xmlAutomataStatePtr start, tmp;
    xmlSchemaElementPtr elemDecl, member;
    xmlSchemaSubstGroupPtr substGroup;
    int i;
    int ret = 0;

    elemDecl = (xmlSchemaElementPtr) particle->children;



    start = pctxt->state;
    if (end == ((void*)0))
 end = xmlAutomataNewState(pctxt->am);
    substGroup = xmlSchemaSubstGroupGet(pctxt, elemDecl);
    if (substGroup == ((void*)0)) {
 xmlSchemaPErr(pctxt, xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (particle)),
     XML_SCHEMAP_INTERNAL,
     "Internal error: xmlSchemaBuildContentModelForSubstGroup, "
     "declaration is marked having a subst. group but none "
     "available.\n", elemDecl->name, ((void*)0));
 return(0);
    }
    if (counter >= 0) {






 tmp = xmlAutomataNewCountedTrans(pctxt->am, start, ((void*)0), counter);
        xmlAutomataNewTransition2(pctxt->am, tmp, end,
             elemDecl->name, elemDecl->targetNamespace, elemDecl);



 for (i = 0; i < substGroup->members->nbItems; i++) {
     member = (xmlSchemaElementPtr) substGroup->members->items[i];
            xmlAutomataNewTransition2(pctxt->am, tmp, end,
                 member->name, member->targetNamespace, member);
 }
    } else if (particle->maxOccurs == 1) {



 xmlAutomataNewEpsilon(pctxt->am,
     xmlAutomataNewTransition2(pctxt->am,
     start, ((void*)0),
     elemDecl->name, elemDecl->targetNamespace, elemDecl), end);



 for (i = 0; i < substGroup->members->nbItems; i++) {
     member = (xmlSchemaElementPtr) substGroup->members->items[i];
# 12637 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     tmp = xmlAutomataNewTransition2(pctxt->am, start, ((void*)0),
  member->name, member->targetNamespace, member);
     xmlAutomataNewEpsilon(pctxt->am, tmp, end);
 }
    } else {
 xmlAutomataStatePtr hop;
 int maxOccurs = particle->maxOccurs == (1 << 30) ?
     (1 << 30) : particle->maxOccurs - 1;
 int minOccurs = particle->minOccurs < 1 ? 0 : particle->minOccurs - 1;

 counter =
     xmlAutomataNewCounter(pctxt->am, minOccurs,
     maxOccurs);
 hop = xmlAutomataNewState(pctxt->am);

 xmlAutomataNewEpsilon(pctxt->am,
     xmlAutomataNewTransition2(pctxt->am,
     start, ((void*)0),
     elemDecl->name, elemDecl->targetNamespace, elemDecl),
     hop);



 for (i = 0; i < substGroup->members->nbItems; i++) {
     member = (xmlSchemaElementPtr) substGroup->members->items[i];
     xmlAutomataNewEpsilon(pctxt->am,
  xmlAutomataNewTransition2(pctxt->am,
  start, ((void*)0),
  member->name, member->targetNamespace, member),
  hop);
 }
 xmlAutomataNewCountedTrans(pctxt->am, hop, start, counter);
 xmlAutomataNewCounterTrans(pctxt->am, hop, end, counter);
    }
    if (particle->minOccurs == 0) {
 xmlAutomataNewEpsilon(pctxt->am, start, end);
        ret = 1;
    }
    pctxt->state = end;
    return(ret);
}






static int
xmlSchemaBuildContentModelForElement(xmlSchemaParserCtxtPtr ctxt,
         xmlSchemaParticlePtr particle)
{
    int ret = 0;

    if (((xmlSchemaElementPtr) particle->children)->flags &
 1 << 17) {



 ret = xmlSchemaBuildContentModelForSubstGroup(ctxt, particle, -1, ((void*)0));
    } else {
 xmlSchemaElementPtr elemDecl;
 xmlAutomataStatePtr start;

 elemDecl = (xmlSchemaElementPtr) particle->children;

 if (elemDecl->flags & 1 << 4)
     return(0);
 if (particle->maxOccurs == 1) {
     start = ctxt->state;
     ctxt->state = xmlAutomataNewTransition2(ctxt->am, start, ((void*)0),
      elemDecl->name, elemDecl->targetNamespace, elemDecl);
 } else if ((particle->maxOccurs >= (1 << 30)) &&
            (particle->minOccurs < 2)) {

     start = ctxt->state;
     ctxt->state = xmlAutomataNewTransition2(ctxt->am, start, ((void*)0),
  elemDecl->name, elemDecl->targetNamespace, elemDecl);
     ctxt->state = xmlAutomataNewTransition2(ctxt->am, ctxt->state, ctxt->state,
  elemDecl->name, elemDecl->targetNamespace, elemDecl);
 } else {
     int counter;
     int maxOccurs = particle->maxOccurs == (1 << 30) ?
       (1 << 30) : particle->maxOccurs - 1;
     int minOccurs = particle->minOccurs < 1 ?
       0 : particle->minOccurs - 1;

     start = xmlAutomataNewEpsilon(ctxt->am, ctxt->state, ((void*)0));
     counter = xmlAutomataNewCounter(ctxt->am, minOccurs, maxOccurs);
     ctxt->state = xmlAutomataNewTransition2(ctxt->am, start, ((void*)0),
  elemDecl->name, elemDecl->targetNamespace, elemDecl);
     xmlAutomataNewCountedTrans(ctxt->am, ctxt->state, start, counter);
     ctxt->state = xmlAutomataNewCounterTrans(ctxt->am, ctxt->state,
  ((void*)0), counter);
 }
 if (particle->minOccurs == 0) {
     xmlAutomataNewEpsilon(ctxt->am, start, ctxt->state);
            ret = 1;
        }
    }
    return(ret);
}
# 12749 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaBuildAContentModel(xmlSchemaParserCtxtPtr pctxt,
       xmlSchemaParticlePtr particle)
{
    int ret = 0, tmp2;

    if (particle == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBuildAContentModel", "particle is NULL");;
 return(1);
    }
    if (particle->children == ((void*)0)) {




 return(1);
    }

    switch (particle->children->type) {
 case XML_SCHEMA_TYPE_ANY: {
     xmlAutomataStatePtr start, end;
     xmlSchemaWildcardPtr wild;
     xmlSchemaWildcardNsPtr ns;

     wild = (xmlSchemaWildcardPtr) particle->children;

     start = pctxt->state;
     end = xmlAutomataNewState(pctxt->am);

     if (particle->maxOccurs == 1) {
  if (wild->any == 1) {





      pctxt->state =
   xmlAutomataNewTransition2(pctxt->am,
   start, ((void*)0), (xmlChar *) "*", (xmlChar *) "*", wild);
      xmlAutomataNewEpsilon(pctxt->am, pctxt->state, end);



      pctxt->state =
   xmlAutomataNewTransition2(pctxt->am,
   start, ((void*)0), (xmlChar *) "*", ((void*)0), wild);
      xmlAutomataNewEpsilon(pctxt->am, pctxt->state, end);

  } else if (wild->nsSet != ((void*)0)) {
      ns = wild->nsSet;
      do {
   pctxt->state = start;
   pctxt->state = xmlAutomataNewTransition2(pctxt->am,
       pctxt->state, ((void*)0), (xmlChar *) "*", ns->value, wild);
   xmlAutomataNewEpsilon(pctxt->am, pctxt->state, end);
   ns = ns->next;
      } while (ns != ((void*)0));

  } else if (wild->negNsSet != ((void*)0)) {
      pctxt->state = xmlAutomataNewNegTrans(pctxt->am,
   start, end, (xmlChar *) "*", wild->negNsSet->value,
   wild);
  }
     } else {
  int counter;
  xmlAutomataStatePtr hop;
  int maxOccurs =
      particle->maxOccurs == (1 << 30) ? (1 << 30) :
                                           particle->maxOccurs - 1;
  int minOccurs =
      particle->minOccurs < 1 ? 0 : particle->minOccurs - 1;

  counter = xmlAutomataNewCounter(pctxt->am, minOccurs, maxOccurs);
  hop = xmlAutomataNewState(pctxt->am);
  if (wild->any == 1) {
      pctxt->state =
   xmlAutomataNewTransition2(pctxt->am,
   start, ((void*)0), (xmlChar *) "*", (xmlChar *) "*", wild);
      xmlAutomataNewEpsilon(pctxt->am, pctxt->state, hop);
      pctxt->state =
   xmlAutomataNewTransition2(pctxt->am,
   start, ((void*)0), (xmlChar *) "*", ((void*)0), wild);
      xmlAutomataNewEpsilon(pctxt->am, pctxt->state, hop);
  } else if (wild->nsSet != ((void*)0)) {
      ns = wild->nsSet;
      do {
   pctxt->state =
       xmlAutomataNewTransition2(pctxt->am,
    start, ((void*)0), (xmlChar *) "*", ns->value, wild);
   xmlAutomataNewEpsilon(pctxt->am, pctxt->state, hop);
   ns = ns->next;
      } while (ns != ((void*)0));

  } else if (wild->negNsSet != ((void*)0)) {
      pctxt->state = xmlAutomataNewNegTrans(pctxt->am,
   start, hop, (xmlChar *) "*", wild->negNsSet->value,
   wild);
  }
  xmlAutomataNewCountedTrans(pctxt->am, hop, start, counter);
  xmlAutomataNewCounterTrans(pctxt->am, hop, end, counter);
     }
     if (particle->minOccurs == 0) {
  xmlAutomataNewEpsilon(pctxt->am, start, end);
                ret = 1;
     }
     pctxt->state = end;
            break;
 }
        case XML_SCHEMA_TYPE_ELEMENT:
     ret = xmlSchemaBuildContentModelForElement(pctxt, particle);
     break;
        case XML_SCHEMA_TYPE_SEQUENCE:{
            xmlSchemaTreeItemPtr sub;

            ret = 1;




            if ((particle->minOccurs == 1) && (particle->maxOccurs == 1)) {
                sub = particle->children->children;

                while (sub != ((void*)0)) {
                    tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                    if (tmp2 != 1) ret = 0;
                    sub = sub->next;
                }
            } else {
                xmlAutomataStatePtr oldstate = pctxt->state;

                if (particle->maxOccurs >= (1 << 30)) {
                    if (particle->minOccurs > 1) {
                        xmlAutomataStatePtr tmp;
                        int counter;

                        pctxt->state = xmlAutomataNewEpsilon(pctxt->am,
                            oldstate, ((void*)0));
                        oldstate = pctxt->state;

                        counter = xmlAutomataNewCounter(pctxt->am,
                            particle->minOccurs - 1, (1 << 30));

                        sub = particle->children->children;
                        while (sub != ((void*)0)) {
                            tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                            (xmlSchemaParticlePtr) sub);
                            if (tmp2 != 1) ret = 0;
                            sub = sub->next;
                        }
                        tmp = pctxt->state;
                        xmlAutomataNewCountedTrans(pctxt->am, tmp,
                                                   oldstate, counter);
                        pctxt->state =
                            xmlAutomataNewCounterTrans(pctxt->am, tmp,
                                                       ((void*)0), counter);
                        if (ret == 1)
                            xmlAutomataNewEpsilon(pctxt->am,
                                                oldstate, pctxt->state);

                    } else {
                        pctxt->state = xmlAutomataNewEpsilon(pctxt->am,
                            oldstate, ((void*)0));
                        oldstate = pctxt->state;

                        sub = particle->children->children;
                        while (sub != ((void*)0)) {
                            tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                            if (tmp2 != 1) ret = 0;
                            sub = sub->next;
                        }
                        xmlAutomataNewEpsilon(pctxt->am, pctxt->state,
                                              oldstate);





                        pctxt->state = xmlAutomataNewEpsilon(pctxt->am,
                                            pctxt->state, ((void*)0));
                        if (particle->minOccurs == 0) {
                            xmlAutomataNewEpsilon(pctxt->am,
                                oldstate, pctxt->state);
                            ret = 1;
                        }
                    }
                } else if ((particle->maxOccurs > 1)
                           || (particle->minOccurs > 1)) {
                    xmlAutomataStatePtr tmp;
                    int counter;

                    pctxt->state = xmlAutomataNewEpsilon(pctxt->am,
                        oldstate, ((void*)0));
                    oldstate = pctxt->state;

                    counter = xmlAutomataNewCounter(pctxt->am,
                        particle->minOccurs - 1,
                        particle->maxOccurs - 1);

                    sub = particle->children->children;
                    while (sub != ((void*)0)) {
                        tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                        if (tmp2 != 1) ret = 0;
                        sub = sub->next;
                    }
                    tmp = pctxt->state;
                    xmlAutomataNewCountedTrans(pctxt->am,
                        tmp, oldstate, counter);
                    pctxt->state =
                        xmlAutomataNewCounterTrans(pctxt->am, tmp, ((void*)0),
                                                   counter);
                    if ((particle->minOccurs == 0) || (ret == 1)) {
                        xmlAutomataNewEpsilon(pctxt->am,
                                            oldstate, pctxt->state);
                        ret = 1;
                    }
                } else {
                    sub = particle->children->children;
                    while (sub != ((void*)0)) {
                        tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                        if (tmp2 != 1) ret = 0;
                        sub = sub->next;
                    }






      pctxt->state = xmlAutomataNewEpsilon(pctxt->am,
     pctxt->state, ((void*)0));

                    if (particle->minOccurs == 0) {
                        xmlAutomataNewEpsilon(pctxt->am, oldstate,
                                              pctxt->state);
                        ret = 1;
                    }
                }
            }
            break;
        }
        case XML_SCHEMA_TYPE_CHOICE:{
            xmlSchemaTreeItemPtr sub;
            xmlAutomataStatePtr start, end;

            ret = 0;
            start = pctxt->state;
            end = xmlAutomataNewState(pctxt->am);





            if (particle->maxOccurs == 1) {
                sub = particle->children->children;
                while (sub != ((void*)0)) {
                    pctxt->state = start;
                    tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                    if (tmp2 == 1) ret = 1;
                    xmlAutomataNewEpsilon(pctxt->am, pctxt->state, end);
                    sub = sub->next;
                }
            } else {
                int counter;
                xmlAutomataStatePtr hop, base;
                int maxOccurs = particle->maxOccurs == (1 << 30) ?
                    (1 << 30) : particle->maxOccurs - 1;
                int minOccurs =
                    particle->minOccurs < 1 ? 0 : particle->minOccurs - 1;





                counter =
                    xmlAutomataNewCounter(pctxt->am, minOccurs, maxOccurs);
                hop = xmlAutomataNewState(pctxt->am);
                base = xmlAutomataNewState(pctxt->am);

                sub = particle->children->children;
                while (sub != ((void*)0)) {
                    pctxt->state = base;
                    tmp2 = xmlSchemaBuildAContentModel(pctxt,
                                        (xmlSchemaParticlePtr) sub);
                    if (tmp2 == 1) ret = 1;
                    xmlAutomataNewEpsilon(pctxt->am, pctxt->state, hop);
                    sub = sub->next;
                }
                xmlAutomataNewEpsilon(pctxt->am, start, base);
                xmlAutomataNewCountedTrans(pctxt->am, hop, base, counter);
                xmlAutomataNewCounterTrans(pctxt->am, hop, end, counter);
                if (ret == 1)
                    xmlAutomataNewEpsilon(pctxt->am, base, end);
            }
            if (particle->minOccurs == 0) {
                xmlAutomataNewEpsilon(pctxt->am, start, end);
                ret = 1;
            }
            pctxt->state = end;
            break;
        }
        case XML_SCHEMA_TYPE_ALL:{
            xmlAutomataStatePtr start, tmp;
            xmlSchemaParticlePtr sub;
            xmlSchemaElementPtr elemDecl;

            ret = 1;

            sub = (xmlSchemaParticlePtr) particle->children->children;
            if (sub == ((void*)0))
                break;

            ret = 0;

            start = pctxt->state;
            tmp = xmlAutomataNewState(pctxt->am);
            xmlAutomataNewEpsilon(pctxt->am, pctxt->state, tmp);
            pctxt->state = tmp;
            while (sub != ((void*)0)) {
                pctxt->state = tmp;

                elemDecl = (xmlSchemaElementPtr) sub->children;
                if (elemDecl == ((void*)0)) {
                    xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaBuildAContentModel", "<element> particle has no term");;

                    return(ret);
                };






                if (elemDecl->flags & 1 << 17) {
                    int counter;






                    counter = xmlAutomataNewCounter(pctxt->am,
                                       sub->minOccurs, sub->maxOccurs);
                    xmlSchemaBuildContentModelForSubstGroup(pctxt,
                                       sub, counter, pctxt->state);
                } else {
                    if ((sub->minOccurs == 1) &&
                        (sub->maxOccurs == 1)) {
                        xmlAutomataNewOnceTrans2(pctxt->am, pctxt->state,
                                                pctxt->state,
                                                elemDecl->name,
                                                elemDecl->targetNamespace,
                                                1, 1, elemDecl);
                    } else if ((sub->minOccurs == 0) &&
                        (sub->maxOccurs == 1)) {

                        xmlAutomataNewCountTrans2(pctxt->am, pctxt->state,
                                                 pctxt->state,
                                                 elemDecl->name,
                                                 elemDecl->targetNamespace,
                                                 0,
                                                 1,
                                                 elemDecl);
                    }
                }
                sub = (xmlSchemaParticlePtr) sub->next;
            }
            pctxt->state =
                xmlAutomataNewAllTrans(pctxt->am, pctxt->state, ((void*)0), 0);
            if (particle->minOccurs == 0) {
                xmlAutomataNewEpsilon(pctxt->am, start, pctxt->state);
                ret = 1;
            }
            break;
        }
 case XML_SCHEMA_TYPE_GROUP:







            ret = 1;
     break;
        default:
     xmlSchemaInternalErr2((xmlSchemaAbstractCtxtPtr) pctxt,
  "xmlSchemaBuildAContentModel",
  "found unexpected term of type '%s' in content model",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (particle->children)), ((void*)0));
            return(ret);
    }
    return(ret);
}
# 13156 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaBuildContentModel(xmlSchemaTypePtr type,
      xmlSchemaParserCtxtPtr ctxt)
{
    if ((type->type != XML_SCHEMA_TYPE_COMPLEX) ||
 (type->contModel != ((void*)0)) ||
 ((type->contentType != XML_SCHEMA_CONTENT_ELEMENTS) &&
 (type->contentType != XML_SCHEMA_CONTENT_MIXED)))
 return;





    ctxt->am = ((void*)0);
    ctxt->am = xmlNewAutomata();
    if (ctxt->am == ((void*)0)) {
        (*(__xmlGenericError()))((*(__xmlGenericErrorContext())),
     "Cannot create automata for complex type %s\n", type->name);
        return;
    }
    ctxt->state = xmlAutomataGetInitState(ctxt->am);



    xmlSchemaBuildAContentModel(ctxt, (xmlSchemaParticlePtr) (type)->subtypes);
    xmlAutomataSetFinalState(ctxt->am, ctxt->state);
    type->contModel = xmlAutomataCompile(ctxt->am);
    if (type->contModel == ((void*)0)) {
        xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_INTERNAL,
     (xmlSchemaBasicItemPtr) type, type->node,
     "Failed to compile the content model", ((void*)0));
    } else if (xmlRegexpIsDeterminist(type->contModel) != 1) {
        xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_NOT_DETERMINISTIC,

     (xmlSchemaBasicItemPtr) type, type->node,
     "The content model is not determinist", ((void*)0));
    } else {





    }
    ctxt->state = ((void*)0);
    xmlFreeAutomata(ctxt->am);
    ctxt->am = ((void*)0);
}
# 13216 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaResolveElementReferences(xmlSchemaElementPtr elemDecl,
      xmlSchemaParserCtxtPtr ctxt)
{
    if ((ctxt == ((void*)0)) || (elemDecl == ((void*)0)) ||
 ((elemDecl != ((void*)0)) &&
 (elemDecl->flags & 1 << 8)))
        return;
    elemDecl->flags |= 1 << 8;

    if ((elemDecl->subtypes == ((void*)0)) && (elemDecl->namedType != ((void*)0))) {
 xmlSchemaTypePtr type;




 type = xmlSchemaGetType(ctxt->schema, elemDecl->namedType,
     elemDecl->namedTypeNs);
 if (type == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) elemDecl, elemDecl->node,
  "type", elemDecl->namedType, elemDecl->namedTypeNs,
  XML_SCHEMA_TYPE_BASIC, "type definition");
 } else
     elemDecl->subtypes = type;
    }
    if (elemDecl->substGroup != ((void*)0)) {
 xmlSchemaElementPtr substHead;





 substHead = xmlSchemaGetElem(ctxt->schema, elemDecl->substGroup,
     elemDecl->substGroupNs);
 if (substHead == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) elemDecl, ((void*)0),
  "substitutionGroup", elemDecl->substGroup,
  elemDecl->substGroupNs, XML_SCHEMA_TYPE_ELEMENT, ((void*)0));
 } else {
     xmlSchemaResolveElementReferences(substHead, ctxt);




     (elemDecl)->refDecl = substHead;






     if (elemDecl->subtypes == ((void*)0))
  elemDecl->subtypes = substHead->subtypes;
 }
    }




    if ((elemDecl->subtypes == ((void*)0)) &&
 (elemDecl->namedType == ((void*)0)) &&
 (elemDecl->substGroup == ((void*)0)))
 elemDecl->subtypes = xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYTYPE);
}
# 13296 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaResolveUnionMemberTypes(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaTypePtr type)
{

    xmlSchemaTypeLinkPtr link, lastLink, newLink;
    xmlSchemaTypePtr memberType;
# 13314 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    link = type->memberTypes;
    lastLink = ((void*)0);
    while (link != ((void*)0)) {
 const xmlChar *name, *nsName;

 name = ((xmlSchemaQNameRefPtr) link->type)->name;
 nsName = ((xmlSchemaQNameRefPtr) link->type)->targetNamespace;

 memberType = xmlSchemaGetType(ctxt->schema, name, nsName);
 if ((memberType == ((void*)0)) || (! ((memberType->type == XML_SCHEMA_TYPE_SIMPLE) || ((memberType->type == XML_SCHEMA_TYPE_BASIC) && (memberType->builtInType != XML_SCHEMAS_ANYTYPE))))) {
     xmlSchemaPResCompAttrErr(ctxt, XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) type, type->node, "memberTypes",
  name, nsName, XML_SCHEMA_TYPE_SIMPLE, ((void*)0));



     if (lastLink == ((void*)0))
  type->memberTypes = link->next;
     else
  lastLink->next = link->next;
     newLink = link;
     link = link->next;
     xmlFree(newLink);
 } else {
     link->type = memberType;
     lastLink = link;
     link = link->next;
 }
    }



    memberType = type->subtypes;
    while (memberType != ((void*)0)) {
 link = (xmlSchemaTypeLinkPtr) xmlMalloc(sizeof(xmlSchemaTypeLink));
 if (link == ((void*)0)) {
     xmlSchemaPErrMemory(ctxt, "allocating a type link", ((void*)0));
     return (-1);
 }
 link->type = memberType;
 link->next = ((void*)0);
 if (lastLink == ((void*)0))
     type->memberTypes = link;
 else
     lastLink->next = link;
 lastLink = link;
 memberType = memberType->next;
    }
    return (0);
}
# 13375 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIsDerivedFromBuiltInType(xmlSchemaTypePtr type, int valType)
{
    if (type == ((void*)0))
 return (0);
    if ((((type)->type == XML_SCHEMA_TYPE_COMPLEX) || ((type)->builtInType == XML_SCHEMAS_ANYTYPE)))
 return (0);
    if (type->type == XML_SCHEMA_TYPE_BASIC) {
 if (type->builtInType == valType)
     return(1);
 if ((type->builtInType == XML_SCHEMAS_ANYSIMPLETYPE) ||
     (type->builtInType == XML_SCHEMAS_ANYTYPE))
     return (0);
 return(xmlSchemaIsDerivedFromBuiltInType(type->subtypes, valType));
    }
    return(xmlSchemaIsDerivedFromBuiltInType(type->subtypes, valType));
}
# 13441 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypePtr
xmlSchemaGetPrimitiveType(xmlSchemaTypePtr type)
{

    while (type != ((void*)0)) {




 if ((type->builtInType == XML_SCHEMAS_ANYSIMPLETYPE) ||
    (type->flags & 1 << 14))
     return (type);
 type = type->baseType;
    }

    return (((void*)0));
}
# 13492 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCloneWildcardNsConstraints(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaWildcardPtr dest,
        xmlSchemaWildcardPtr source)
{
    xmlSchemaWildcardNsPtr cur, tmp, last;

    if ((source == ((void*)0)) || (dest == ((void*)0)))
 return(-1);
    dest->any = source->any;
    cur = source->nsSet;
    last = ((void*)0);
    while (cur != ((void*)0)) {
 tmp = xmlSchemaNewWildcardNsConstraint(ctxt);
 if (tmp == ((void*)0))
     return(-1);
 tmp->value = cur->value;
 if (last == ((void*)0))
     dest->nsSet = tmp;
 else
     last->next = tmp;
 last = tmp;
 cur = cur->next;
    }
    if (dest->negNsSet != ((void*)0))
 xmlSchemaFreeWildcardNsSet(dest->negNsSet);
    if (source->negNsSet != ((void*)0)) {
 dest->negNsSet = xmlSchemaNewWildcardNsConstraint(ctxt);
 if (dest->negNsSet == ((void*)0))
     return(-1);
 dest->negNsSet->value = source->negNsSet->value;
    } else
 dest->negNsSet = ((void*)0);
    return(0);
}
# 13539 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaUnionWildcards(xmlSchemaParserCtxtPtr ctxt,
       xmlSchemaWildcardPtr completeWild,
       xmlSchemaWildcardPtr curWild)
{
    xmlSchemaWildcardNsPtr cur, curB, tmp;





    if ((completeWild->any == curWild->any) &&
 ((completeWild->nsSet == ((void*)0)) == (curWild->nsSet == ((void*)0))) &&
 ((completeWild->negNsSet == ((void*)0)) == (curWild->negNsSet == ((void*)0)))) {

 if ((completeWild->negNsSet == ((void*)0)) ||
     (completeWild->negNsSet->value == curWild->negNsSet->value)) {

     if (completeWild->nsSet != ((void*)0)) {
  int found = 0;




  cur = completeWild->nsSet;
  while (cur != ((void*)0)) {
      found = 0;
      curB = curWild->nsSet;
      while (curB != ((void*)0)) {
   if (cur->value == curB->value) {
       found = 1;
       break;
   }
   curB = curB->next;
      }
      if (!found)
   break;
      cur = cur->next;
  }
  if (found)
      return(0);
     } else
  return(0);
 }
    }



    if (completeWild->any != curWild->any) {
 if (completeWild->any == 0) {
     completeWild->any = 1;
     if (completeWild->nsSet != ((void*)0)) {
  xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
  completeWild->nsSet = ((void*)0);
     }
     if (completeWild->negNsSet != ((void*)0)) {
  xmlFree(completeWild->negNsSet);
  completeWild->negNsSet = ((void*)0);
     }
 }
 return (0);
    }




    if ((completeWild->nsSet != ((void*)0)) && (curWild->nsSet != ((void*)0))) {
 int found;
 xmlSchemaWildcardNsPtr start;

 cur = curWild->nsSet;
 start = completeWild->nsSet;
 while (cur != ((void*)0)) {
     found = 0;
     curB = start;
     while (curB != ((void*)0)) {
  if (cur->value == curB->value) {
      found = 1;
      break;
  }
  curB = curB->next;
     }
     if (!found) {
  tmp = xmlSchemaNewWildcardNsConstraint(ctxt);
  if (tmp == ((void*)0))
      return (-1);
  tmp->value = cur->value;
  tmp->next = completeWild->nsSet;
  completeWild->nsSet = tmp;
     }
     cur = cur->next;
 }

 return(0);
    }




    if ((completeWild->negNsSet != ((void*)0)) &&
 (curWild->negNsSet != ((void*)0)) &&
 (completeWild->negNsSet->value != curWild->negNsSet->value)) {
 completeWild->negNsSet->value = ((void*)0);

 return(0);
    }



    if (((completeWild->negNsSet != ((void*)0)) &&
 (completeWild->negNsSet->value != ((void*)0)) &&
 (curWild->nsSet != ((void*)0))) ||
 ((curWild->negNsSet != ((void*)0)) &&
 (curWild->negNsSet->value != ((void*)0)) &&
 (completeWild->nsSet != ((void*)0)))) {

 int nsFound, absentFound = 0;

 if (completeWild->nsSet != ((void*)0)) {
     cur = completeWild->nsSet;
     curB = curWild->negNsSet;
 } else {
     cur = curWild->nsSet;
     curB = completeWild->negNsSet;
 }
 nsFound = 0;
 while (cur != ((void*)0)) {
     if (cur->value == ((void*)0))
  absentFound = 1;
     else if (cur->value == curB->value)
  nsFound = 1;
     if (nsFound && absentFound)
  break;
     cur = cur->next;
 }

 if (nsFound && absentFound) {




     completeWild->any = 1;
     if (completeWild->nsSet != ((void*)0)) {
  xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
  completeWild->nsSet = ((void*)0);
     }
     if (completeWild->negNsSet != ((void*)0)) {
  xmlFree(completeWild->negNsSet);
  completeWild->negNsSet = ((void*)0);
     }
 } else if (nsFound && (!absentFound)) {





     if (completeWild->nsSet != ((void*)0)) {
  xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
  completeWild->nsSet = ((void*)0);
     }
     if (completeWild->negNsSet == ((void*)0)) {
  completeWild->negNsSet = xmlSchemaNewWildcardNsConstraint(ctxt);
  if (completeWild->negNsSet == ((void*)0))
      return (-1);
     }
     completeWild->negNsSet->value = ((void*)0);
 } else if ((!nsFound) && absentFound) {




     xmlSchemaPErr(ctxt, completeWild->node,
  XML_SCHEMAP_UNION_NOT_EXPRESSIBLE,
  "The union of the wilcard is not expressible.\n",
  ((void*)0), ((void*)0));
     return(XML_SCHEMAP_UNION_NOT_EXPRESSIBLE);
 } else if ((!nsFound) && (!absentFound)) {





     if (completeWild->negNsSet == ((void*)0)) {
  if (completeWild->nsSet != ((void*)0)) {
      xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
      completeWild->nsSet = ((void*)0);
  }
  completeWild->negNsSet = xmlSchemaNewWildcardNsConstraint(ctxt);
  if (completeWild->negNsSet == ((void*)0))
      return (-1);
  completeWild->negNsSet->value = curWild->negNsSet->value;
     }
 }
 return (0);
    }



    if (((completeWild->negNsSet != ((void*)0)) &&
 (completeWild->negNsSet->value == ((void*)0)) &&
 (curWild->nsSet != ((void*)0))) ||
 ((curWild->negNsSet != ((void*)0)) &&
 (curWild->negNsSet->value == ((void*)0)) &&
 (completeWild->nsSet != ((void*)0)))) {

 if (completeWild->nsSet != ((void*)0)) {
     cur = completeWild->nsSet;
 } else {
     cur = curWild->nsSet;
 }
 while (cur != ((void*)0)) {
     if (cur->value == ((void*)0)) {




  completeWild->any = 1;
  if (completeWild->nsSet != ((void*)0)) {
      xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
      completeWild->nsSet = ((void*)0);
  }
  if (completeWild->negNsSet != ((void*)0)) {
      xmlFree(completeWild->negNsSet);
      completeWild->negNsSet = ((void*)0);
  }
  return (0);
     }
     cur = cur->next;
 }
 if (completeWild->negNsSet == ((void*)0)) {




     if (completeWild->nsSet != ((void*)0)) {
  xmlSchemaFreeWildcardNsSet(completeWild->nsSet);
  completeWild->nsSet = ((void*)0);
     }
     completeWild->negNsSet = xmlSchemaNewWildcardNsConstraint(ctxt);
     if (completeWild->negNsSet == ((void*)0))
  return (-1);
     completeWild->negNsSet->value = ((void*)0);
 }
 return (0);
    }
    return (0);

}
# 13799 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIntersectWildcards(xmlSchemaParserCtxtPtr ctxt,
       xmlSchemaWildcardPtr completeWild,
       xmlSchemaWildcardPtr curWild)
{
    xmlSchemaWildcardNsPtr cur, curB, prev, tmp;





    if ((completeWild->any == curWild->any) &&
 ((completeWild->nsSet == ((void*)0)) == (curWild->nsSet == ((void*)0))) &&
 ((completeWild->negNsSet == ((void*)0)) == (curWild->negNsSet == ((void*)0)))) {

 if ((completeWild->negNsSet == ((void*)0)) ||
     (completeWild->negNsSet->value == curWild->negNsSet->value)) {

     if (completeWild->nsSet != ((void*)0)) {
  int found = 0;




  cur = completeWild->nsSet;
  while (cur != ((void*)0)) {
      found = 0;
      curB = curWild->nsSet;
      while (curB != ((void*)0)) {
   if (cur->value == curB->value) {
       found = 1;
       break;
   }
   curB = curB->next;
      }
      if (!found)
   break;
      cur = cur->next;
  }
  if (found)
      return(0);
     } else
  return(0);
 }
    }



    if ((completeWild->any != curWild->any) && (completeWild->any)) {
 if (xmlSchemaCloneWildcardNsConstraints(ctxt, completeWild, curWild) == -1)
     return(-1);
 return(0);
    }






    if (((completeWild->negNsSet != ((void*)0)) && (curWild->nsSet != ((void*)0))) ||
 ((curWild->negNsSet != ((void*)0)) && (completeWild->nsSet != ((void*)0)))) {
 const xmlChar *neg;

 if (completeWild->nsSet == ((void*)0)) {
     neg = completeWild->negNsSet->value;
     if (xmlSchemaCloneWildcardNsConstraints(ctxt, completeWild, curWild) == -1)
  return(-1);
 } else
     neg = curWild->negNsSet->value;



 prev = ((void*)0);
 cur = completeWild->nsSet;
 while (cur != ((void*)0)) {
     if (cur->value == ((void*)0)) {
  if (prev == ((void*)0))
      completeWild->nsSet = cur->next;
  else
      prev->next = cur->next;
  xmlFree(cur);
  break;
     }
     prev = cur;
     cur = cur->next;
 }
 if (neg != ((void*)0)) {
     prev = ((void*)0);
     cur = completeWild->nsSet;
     while (cur != ((void*)0)) {
  if (cur->value == neg) {
      if (prev == ((void*)0))
   completeWild->nsSet = cur->next;
      else
   prev->next = cur->next;
      xmlFree(cur);
      break;
  }
  prev = cur;
  cur = cur->next;
     }
 }

 return(0);
    }




    if ((completeWild->nsSet != ((void*)0)) && (curWild->nsSet != ((void*)0))) {
 int found;

 cur = completeWild->nsSet;
 prev = ((void*)0);
 while (cur != ((void*)0)) {
     found = 0;
     curB = curWild->nsSet;
     while (curB != ((void*)0)) {
  if (cur->value == curB->value) {
      found = 1;
      break;
  }
  curB = curB->next;
     }
     if (!found) {
  if (prev == ((void*)0))
      completeWild->nsSet = cur->next;
  else
      prev->next = cur->next;
  tmp = cur->next;
  xmlFree(cur);
  cur = tmp;
  continue;
     }
     prev = cur;
     cur = cur->next;
 }

 return(0);
    }



    if ((completeWild->negNsSet != ((void*)0)) &&
 (curWild->negNsSet != ((void*)0)) &&
 (completeWild->negNsSet->value != curWild->negNsSet->value) &&
 (completeWild->negNsSet->value != ((void*)0)) &&
 (curWild->negNsSet->value != ((void*)0))) {

 xmlSchemaPErr(ctxt, completeWild->node, XML_SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE,
     "The intersection of the wilcard is not expressible.\n",
     ((void*)0), ((void*)0));
 return(XML_SCHEMAP_INTERSECTION_NOT_EXPRESSIBLE);
    }





    if ((completeWild->negNsSet != ((void*)0)) && (curWild->negNsSet != ((void*)0)) &&
 (completeWild->negNsSet->value != curWild->negNsSet->value) &&
 (completeWild->negNsSet->value == ((void*)0))) {
 completeWild->negNsSet->value = curWild->negNsSet->value;
    }
    return(0);
}
# 13977 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSNSSubset(xmlSchemaWildcardPtr sub,
     xmlSchemaWildcardPtr super)
{



    if (super->any)
 return (0);




    if ((sub->negNsSet != ((void*)0)) &&
 (super->negNsSet != ((void*)0)) &&
 (sub->negNsSet->value == super->negNsSet->value))
 return (0);



    if (sub->nsSet != ((void*)0)) {



 if (super->nsSet != ((void*)0)) {
     xmlSchemaWildcardNsPtr cur, curB;
     int found = 0;

     cur = sub->nsSet;
     while (cur != ((void*)0)) {
  found = 0;
  curB = super->nsSet;
  while (curB != ((void*)0)) {
      if (cur->value == curB->value) {
   found = 1;
   break;
      }
      curB = curB->next;
  }
  if (!found)
      return (1);
  cur = cur->next;
     }
     if (found)
  return (0);
 } else if (super->negNsSet != ((void*)0)) {
     xmlSchemaWildcardNsPtr cur;




     cur = sub->nsSet;
     while (cur != ((void*)0)) {
  if (cur->value == super->negNsSet->value)
      return (1);
  cur = cur->next;
     }
     return (0);
 }
    }
    return (1);
}

static int
xmlSchemaGetEffectiveValueConstraint(xmlSchemaAttributeUsePtr attruse,
         int *fixed,
         const xmlChar **value,
         xmlSchemaValPtr *val)
{
    *fixed = 0;
    *value = ((void*)0);
    if (val != 0)
 *val = ((void*)0);

    if (attruse->defValue != ((void*)0)) {
 *value = attruse->defValue;
 if (val != ((void*)0))
     *val = attruse->defVal;
 if (attruse->flags & 1<<0)
     *fixed = 1;
 return(1);
    } else if ((attruse->attrDecl != ((void*)0)) &&
 (attruse->attrDecl->defValue != ((void*)0))) {
 *value = attruse->attrDecl->defValue;
 if (val != ((void*)0))
     *val = attruse->attrDecl->defVal;
 if (attruse->attrDecl->flags & 1 << 9)
     *fixed = 1;
 return(1);
    }
    return(0);
}
# 14080 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCVCWildcardNamespace(xmlSchemaWildcardPtr wild,
       const xmlChar* ns)
{
    if (wild == ((void*)0))
 return(-1);

    if (wild->any)
 return(0);
    else if (wild->nsSet != ((void*)0)) {
 xmlSchemaWildcardNsPtr cur;

 cur = wild->nsSet;
 while (cur != ((void*)0)) {
     if (xmlStrEqual(cur->value, ns))
  return(0);
     cur = cur->next;
 }
    } else if ((wild->negNsSet != ((void*)0)) && (ns != ((void*)0)) &&
 (!xmlStrEqual(wild->negNsSet->value, ns)))
 return(0);

    return(1);
}
# 14122 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckDerivationOKRestriction2to4(xmlSchemaParserCtxtPtr pctxt,
           int action,
           xmlSchemaBasicItemPtr item,
           xmlSchemaBasicItemPtr baseItem,
           xmlSchemaItemListPtr uses,
           xmlSchemaItemListPtr baseUses,
           xmlSchemaWildcardPtr wild,
           xmlSchemaWildcardPtr baseWild)
{
    xmlSchemaAttributeUsePtr cur = ((void*)0), bcur;
    int i, j, found;
    const xmlChar *bEffValue;
    int effFixed;

    if (uses != ((void*)0)) {
 for (i = 0; i < uses->nbItems; i++) {
     cur = uses->items[i];
     found = 0;
     if (baseUses == ((void*)0))
  goto not_found;
     for (j = 0; j < baseUses->nbItems; j++) {
  bcur = baseUses->items[j];
  if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (cur))->attrDecl)->name ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (bcur))->attrDecl)->name) &&
      (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (cur))->attrDecl)->targetNamespace ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (bcur))->attrDecl)->targetNamespace))
  {






      found = 1;

      if ((cur->occurs == 2) &&
   (bcur->occurs == 1))
      {
   xmlChar *str = ((void*)0);





   xmlSchemaPAttrUseErr4(pctxt,
       XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_1,
       xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)), item, cur,
       "The 'optional' attribute use is inconsistent "
       "with the corresponding 'required' attribute use of "
       "the %s %s",
       ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
       xmlSchemaGetComponentDesignation(&str, baseItem),
       ((void*)0), ((void*)0));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };

      } else if (xmlSchemaCheckCOSSTDerivedOK((xmlSchemaAbstractCtxtPtr) pctxt,
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) cur))->attrDecl)->subtypes,
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) bcur))->attrDecl)->subtypes, 0) != 0)
      {
   xmlChar *strA = ((void*)0), *strB = ((void*)0), *strC = ((void*)0);







   xmlSchemaPAttrUseErr4(pctxt,
       XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_2,
       xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)), item, cur,
       "The attribute declaration's %s "
       "is not validly derived from "
       "the corresponding %s of the "
       "attribute declaration in the %s %s",
       xmlSchemaGetComponentDesignation(&strA,
    ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) cur))->attrDecl)->subtypes),
       xmlSchemaGetComponentDesignation(&strB,
    ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) bcur))->attrDecl)->subtypes),
       ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
       xmlSchemaGetComponentDesignation(&strC, baseItem));

   if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); };
   if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
   if ((strC) != ((void*)0)) { xmlFree((xmlChar *) (strC)); strC = ((void*)0); };

      } else {






   xmlSchemaGetEffectiveValueConstraint(bcur,
       &effFixed, &bEffValue, ((void*)0));






   if ((bEffValue != ((void*)0)) &&
       (effFixed == 1)) {
       const xmlChar *rEffValue = ((void*)0);

       xmlSchemaGetEffectiveValueConstraint(bcur,
    &effFixed, &rEffValue, ((void*)0));







       if ((effFixed == 0) ||
    (! ((rEffValue) == (bEffValue))))
       {
    xmlChar *str = ((void*)0);

    xmlSchemaPAttrUseErr4(pctxt,
        XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_1_3,
        xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)), item, cur,
        "The effective value constraint of the "
        "attribute use is inconsistent with "
        "its correspondent in the %s %s",
        ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
        xmlSchemaGetComponentDesignation(&str,
     baseItem),
        ((void*)0), ((void*)0));
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };

       }
   }
      }
      break;
  }
     }
not_found:
     if (!found) {







  if ((baseWild == ((void*)0)) ||
      (xmlSchemaCheckCVCWildcardNamespace(baseWild,
      ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (cur))->attrDecl)->targetNamespace) != 0))
  {
      xmlChar *str = ((void*)0);

      xmlSchemaPAttrUseErr4(pctxt,
   XML_SCHEMAP_DERIVATION_OK_RESTRICTION_2_2,
   xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)), item, cur,
   "Neither a matching attribute use, "
   "nor a matching wildcard exists in the %s %s",
   ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
   xmlSchemaGetComponentDesignation(&str, baseItem),
   ((void*)0), ((void*)0));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };

  }
     }
 }
    }
# 14296 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (baseUses != ((void*)0)) {
 for (j = 0; j < baseUses->nbItems; j++) {
     bcur = baseUses->items[j];
     if (bcur->occurs != 1)
  continue;
     found = 0;
     if (uses != ((void*)0)) {
  for (i = 0; i < uses->nbItems; i++) {
      cur = uses->items[i];
      if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (cur))->attrDecl)->name ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (bcur))->attrDecl)->name) &&
   (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (cur))->attrDecl)->targetNamespace ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (bcur))->attrDecl)->targetNamespace)) {
   found = 1;
   break;
      }
  }
     }
     if (!found) {
  xmlChar *strA = ((void*)0), *strB = ((void*)0);

  xmlSchemaCustomErr4((xmlSchemaAbstractCtxtPtr) pctxt,
      XML_SCHEMAP_DERIVATION_OK_RESTRICTION_3,
      ((void*)0), item,
      "A matching attribute use for the "
      "'required' %s of the %s %s is missing",
      xmlSchemaGetComponentDesignation(&strA, bcur),
      ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
      xmlSchemaGetComponentDesignation(&strB, baseItem),
      ((void*)0));
  if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); };
  if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
     }
 }
    }



    if (wild != ((void*)0)) {




 if (baseWild == ((void*)0)) {
     xmlChar *str = ((void*)0);




     xmlSchemaCustomErr4((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_1,
  ((void*)0), item,
  "The %s has an attribute wildcard, "
  "but the %s %s '%s' does not have one",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)),
  ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (baseItem)),
  xmlSchemaGetComponentQName(&str, baseItem));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     return(pctxt->err);
 } else if ((baseWild->any == 0) &&
  xmlSchemaCheckCOSNSSubset(wild, baseWild))
 {
     xmlChar *str = ((void*)0);






     xmlSchemaCustomErr4((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_2,
  ((void*)0), item,
  "The attribute wildcard is not a valid "
  "subset of the wildcard in the %s %s '%s'",
  ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (baseItem)),
  xmlSchemaGetComponentQName(&str, baseItem),
  ((void*)0));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     return(pctxt->err);
 }







 if ((! (( (baseItem)->type == XML_SCHEMA_TYPE_BASIC) && ( ((xmlSchemaTypePtr) (baseItem))->builtInType == XML_SCHEMAS_ANYTYPE))) &&
     (wild->processContents < baseWild->processContents)) {
     xmlChar *str = ((void*)0);
     xmlSchemaCustomErr4((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_4_3,
  ((void*)0), baseItem,
  "The {process contents} of the attribute wildcard is "
  "weaker than the one in the %s %s '%s'",
  ((action) == 0) ? (const xmlChar *) "base" : (const xmlChar *) "redefined",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (baseItem)),
  xmlSchemaGetComponentQName(&str, baseItem),
  ((void*)0));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return(pctxt->err);
 }
    }
    return(0);
}


static int
xmlSchemaExpandAttributeGroupRefs(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaBasicItemPtr item,
      xmlSchemaWildcardPtr *completeWild,
      xmlSchemaItemListPtr list,
      xmlSchemaItemListPtr prohibs);
# 14425 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaFixupTypeAttributeUses(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr baseType = ((void*)0);
    xmlSchemaAttributeUsePtr use;
    xmlSchemaItemListPtr uses, baseUses, prohibs = ((void*)0);

    if (type->baseType == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupTypeAttributeUses", "no base type");;

        return (-1);
    }
    baseType = type->baseType;
    if ((((baseType)->type != XML_SCHEMA_TYPE_BASIC) && (((baseType)->flags & 1 << 22) == 0)))
 if (xmlSchemaTypeFixup(baseType, (xmlSchemaAbstractCtxtPtr) pctxt) == -1)
     return(-1);

    uses = type->attrUses;
    baseUses = baseType->attrUses;





    if (uses != ((void*)0)) {
 if (((type)->flags & 1 << 2)) {




     if (xmlSchemaExpandAttributeGroupRefs(pctxt,
  (xmlSchemaBasicItemPtr) type, &(type->attributeWildcard), uses,
  pctxt->attrProhibs) == -1)
     {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupTypeAttributeUses", "failed to expand attributes");;

     }
     if (pctxt->attrProhibs->nbItems != 0)
  prohibs = pctxt->attrProhibs;
 } else {
     if (xmlSchemaExpandAttributeGroupRefs(pctxt,
  (xmlSchemaBasicItemPtr) type, &(type->attributeWildcard), uses,
  ((void*)0)) == -1)
     {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupTypeAttributeUses", "failed to expand attributes");;

     }
 }
    }



    if (baseUses != ((void*)0)) {
 int i, j;
 xmlSchemaAttributeUseProhibPtr pro;

 if (((type)->flags & 1 << 2)) {
     int usesCount;
     xmlSchemaAttributeUsePtr tmp;

     if (uses != ((void*)0))
  usesCount = uses->nbItems;
     else
  usesCount = 0;


     for (i = 0; i < baseUses->nbItems; i++) {
  use = baseUses->items[i];
  if (prohibs) {



      for (j = 0; j < prohibs->nbItems; j++) {
   pro = prohibs->items[j];
   if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name == pro->name) &&
       (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace ==
    pro->targetNamespace))
   {
       goto inherit_next;
   }
      }
  }
  if (usesCount) {



      for (j = 0; j < usesCount; j++) {
   tmp = uses->items[j];
   if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name ==
    ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->name) &&
       (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace ==
    ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->targetNamespace))
   {
       goto inherit_next;
   }
      }
  }
  if (uses == ((void*)0)) {
      type->attrUses = xmlSchemaItemListCreate();
      if (type->attrUses == ((void*)0))
   goto exit_failure;
      uses = type->attrUses;
  }
  xmlSchemaItemListAddSize(uses, 2, use);
inherit_next: {}
     }
 } else {

     for (i = 0; i < baseUses->nbItems; i++) {
  use = baseUses->items[i];
  if (uses == ((void*)0)) {
      type->attrUses = xmlSchemaItemListCreate();
      if (type->attrUses == ((void*)0))
   goto exit_failure;
      uses = type->attrUses;
  }
  xmlSchemaItemListAddSize(uses, baseUses->nbItems, use);
     }
 }
    }



    if (uses) {
 if (uses->nbItems == 0) {
     xmlSchemaItemListFree(uses);
     type->attrUses = ((void*)0);
 }




    }



    if (((type)->flags & 1 << 1)) {
 if (baseType->attributeWildcard != ((void*)0)) {




     if (type->attributeWildcard != ((void*)0)) {
# 14579 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  if (xmlSchemaUnionWildcards(pctxt, type->attributeWildcard,
      baseType->attributeWildcard) == -1)
      goto exit_failure;
     } else {




  type->attributeWildcard = baseType->attributeWildcard;
     }
 } else {





 }
    } else {






    }

    return (0);

exit_failure:
    return(-1);
}
# 14623 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaTypeFinalContains(xmlSchemaTypePtr type, int final)
{
    if (type == ((void*)0))
 return (0);
    if (type->flags & final)
 return (1);
    else
 return (0);
}
# 14641 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTypeLinkPtr
xmlSchemaGetUnionSimpleTypeMemberTypes(xmlSchemaTypePtr type)
{
    while ((type != ((void*)0)) && (type->type == XML_SCHEMA_TYPE_SIMPLE)) {
 if (type->memberTypes != ((void*)0))
     return (type->memberTypes);
 else
     type = type->baseType;
    }
    return (((void*)0));
}
# 14662 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaGetParticleTotalRangeMin(xmlSchemaParticlePtr particle)
{
    if ((particle->children == ((void*)0)) ||
 (particle->minOccurs == 0))
 return (0);
    if (particle->children->type == XML_SCHEMA_TYPE_CHOICE) {
 int min = -1, cur;
 xmlSchemaParticlePtr part =
     (xmlSchemaParticlePtr) particle->children->children;

 if (part == ((void*)0))
     return (0);
 while (part != ((void*)0)) {
     if ((part->children->type == XML_SCHEMA_TYPE_ELEMENT) ||
  (part->children->type == XML_SCHEMA_TYPE_ANY))
  cur = part->minOccurs;
     else
  cur = xmlSchemaGetParticleTotalRangeMin(part);
     if (cur == 0)
  return (0);
     if ((min > cur) || (min == -1))
  min = cur;
     part = (xmlSchemaParticlePtr) part->next;
 }
 return (particle->minOccurs * min);
    } else {

 int sum = 0;
 xmlSchemaParticlePtr part =
     (xmlSchemaParticlePtr) particle->children->children;

 if (part == ((void*)0))
     return (0);
 do {
     if ((part->children->type == XML_SCHEMA_TYPE_ELEMENT) ||
  (part->children->type == XML_SCHEMA_TYPE_ANY))
  sum += part->minOccurs;
     else
  sum += xmlSchemaGetParticleTotalRangeMin(part);
     part = (xmlSchemaParticlePtr) part->next;
 } while (part != ((void*)0));
 return (particle->minOccurs * sum);
    }
}
# 14779 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIsParticleEmptiable(xmlSchemaParticlePtr particle)
{



    if ((particle == ((void*)0)) || (particle->minOccurs == 0) ||
 (particle->children == ((void*)0)))
 return (1);




    if ((((particle->children)->type == XML_SCHEMA_TYPE_SEQUENCE) || ((particle->children)->type == XML_SCHEMA_TYPE_CHOICE) || ((particle->children)->type == XML_SCHEMA_TYPE_ALL))) {
 if (xmlSchemaGetParticleTotalRangeMin(particle) == 0)
     return (1);
    }
    return (0);
}
# 14814 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSSTDerivedOK(xmlSchemaAbstractCtxtPtr actxt,
        xmlSchemaTypePtr type,
        xmlSchemaTypePtr baseType,
        int subset)
{




    if (type == baseType)
 return (0);
# 14835 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((((type)->type != XML_SCHEMA_TYPE_BASIC) && (((type)->flags & 1 << 22) == 0)))
 if (xmlSchemaTypeFixup(type, actxt) == -1)
     return(-1);
    if ((((baseType)->type != XML_SCHEMA_TYPE_BASIC) && (((baseType)->flags & 1 << 22) == 0)))
 if (xmlSchemaTypeFixup(baseType, actxt) == -1)
     return(-1);
    if ((subset & 1<<0) ||
 (xmlSchemaTypeFinalContains(type->baseType,
     1 << 10))) {
 return (XML_SCHEMAP_COS_ST_DERIVED_OK_2_1);
    }

    if (type->baseType == baseType) {



 return (0);
    }





    if ((! (( (type->baseType)->type == XML_SCHEMA_TYPE_BASIC) && ( ((xmlSchemaTypePtr) (type->baseType))->builtInType == XML_SCHEMAS_ANYTYPE))) &&
 (xmlSchemaCheckCOSSTDerivedOK(actxt, type->baseType,
     baseType, subset) == 0)) {
 return (0);
    }




    if ((((baseType)->type == XML_SCHEMA_TYPE_BASIC) && ((baseType)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE)) &&
 ((type->flags & 1 << 6) || (type->flags & 1 << 7))) {
 return (0);
    }
# 14879 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((baseType->flags & 1 << 7)) {
 xmlSchemaTypeLinkPtr cur;

 cur = baseType->memberTypes;
 while (cur != ((void*)0)) {
     if ((((cur->type)->type != XML_SCHEMA_TYPE_BASIC) && (((cur->type)->flags & 1 << 22) == 0)))
  if (xmlSchemaTypeFixup(cur->type, actxt) == -1)
      return(-1);
     if (xmlSchemaCheckCOSSTDerivedOK(actxt,
      type, cur->type, subset) == 0)
     {




  return (0);
     }
     cur = cur->next;
 }
    }
    return (XML_SCHEMAP_COS_ST_DERIVED_OK_2_2);
}
# 14914 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckTypeDefCircularInternal(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaTypePtr ctxtType,
      xmlSchemaTypePtr ancestor)
{
    int ret;

    if ((ancestor == ((void*)0)) || (ancestor->type == XML_SCHEMA_TYPE_BASIC))
 return (0);

    if (ctxtType == ancestor) {
 xmlSchemaPCustomErr(pctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_2,
     (xmlSchemaBasicItemPtr) ctxtType, xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (ctxtType)),
     "The definition is circular", ((void*)0));
 return (XML_SCHEMAP_ST_PROPS_CORRECT_2);
    }
    if (ancestor->flags & 1 << 16) {



 return (0);
    }
    ancestor->flags |= 1 << 16;
    ret = xmlSchemaCheckTypeDefCircularInternal(pctxt, ctxtType,
 ancestor->baseType);
    ancestor->flags ^= 1 << 16;
    return (ret);
}
# 14952 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaCheckTypeDefCircular(xmlSchemaTypePtr item,
         xmlSchemaParserCtxtPtr ctxt)
{
    if ((item == ((void*)0)) ||
 (item->type == XML_SCHEMA_TYPE_BASIC) ||
 (item->baseType == ((void*)0)))
 return;
    xmlSchemaCheckTypeDefCircularInternal(ctxt, item,
 item->baseType);
}
# 14977 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckUnionTypeDefCircularRecur(xmlSchemaParserCtxtPtr pctxt,
     xmlSchemaTypePtr ctxType,
     xmlSchemaTypeLinkPtr members)
{
    xmlSchemaTypeLinkPtr member;
    xmlSchemaTypePtr memberType;

    member = members;
    while (member != ((void*)0)) {
 memberType = member->type;
 while ((memberType != ((void*)0)) &&
     (memberType->type != XML_SCHEMA_TYPE_BASIC)) {
     if (memberType == ctxType) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_SRC_SIMPLE_TYPE_4,
      (xmlSchemaBasicItemPtr) ctxType, ((void*)0),
      "The union type definition is circular", ((void*)0));
  return (XML_SCHEMAP_SRC_SIMPLE_TYPE_4);
     }
     if (((memberType->flags & 1 << 7)) &&
  ((memberType->flags & 1 << 16) == 0))
     {
  int res;
  memberType->flags |= 1 << 16;
  res = xmlSchemaCheckUnionTypeDefCircularRecur(pctxt,
      ctxType,
      xmlSchemaGetUnionSimpleTypeMemberTypes(memberType));
  memberType->flags ^= 1 << 16;
  if (res != 0)
      return(res);
     }
     memberType = memberType->baseType;
 }
 member = member->next;
    }
    return(0);
}

static int
xmlSchemaCheckUnionTypeDefCircular(xmlSchemaParserCtxtPtr pctxt,
       xmlSchemaTypePtr type)
{
    if (! (type->flags & 1 << 7))
 return(0);
    return(xmlSchemaCheckUnionTypeDefCircularRecur(pctxt, type,
 type->memberTypes));
}
# 15034 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaResolveTypeReferences(xmlSchemaTypePtr typeDef,
    xmlSchemaParserCtxtPtr ctxt)
{
    if (typeDef == ((void*)0))
 return;




    if (typeDef->baseType == ((void*)0)) {
 typeDef->baseType = xmlSchemaGetType(ctxt->schema,
     typeDef->base, typeDef->baseNs);
 if (typeDef->baseType == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) typeDef, typeDef->node,
  "base", typeDef->base, typeDef->baseNs,
  XML_SCHEMA_TYPE_SIMPLE, ((void*)0));
     return;
 }
    }
    if (((typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((typeDef->type == XML_SCHEMA_TYPE_BASIC) && (typeDef->builtInType != XML_SCHEMAS_ANYTYPE)))) {
 if ((typeDef->flags & 1 << 7)) {



     xmlSchemaResolveUnionMemberTypes(ctxt, typeDef);
     return;
 } else if ((typeDef->flags & 1 << 6)) {



     if ((typeDef->subtypes == ((void*)0)) && (typeDef->base != ((void*)0))) {

  typeDef->subtypes = xmlSchemaGetType(ctxt->schema,
      typeDef->base, typeDef->baseNs);

  if ((typeDef->subtypes == ((void*)0)) ||
      (! ((typeDef->subtypes->type == XML_SCHEMA_TYPE_SIMPLE) || ((typeDef->subtypes->type == XML_SCHEMA_TYPE_BASIC) && (typeDef->subtypes->builtInType != XML_SCHEMAS_ANYTYPE)))))
  {
      typeDef->subtypes = ((void*)0);
      xmlSchemaPResCompAttrErr(ctxt,
   XML_SCHEMAP_SRC_RESOLVE,
   (xmlSchemaBasicItemPtr) typeDef, typeDef->node,
   "itemType", typeDef->base, typeDef->baseNs,
   XML_SCHEMA_TYPE_SIMPLE, ((void*)0));
  }
     }
     return;
 }
    }





    else if (((typeDef)->subtypes != ((void*)0)) &&
 (((typeDef)->subtypes)->type ==
     XML_SCHEMA_TYPE_PARTICLE) &&
 (((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes))->children != ((void*)0)) &&
 ((((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes))->children)->type ==
     XML_SCHEMA_EXTRA_QNAMEREF))
    {
 xmlSchemaQNameRefPtr ref =
     (xmlSchemaQNameRefPtr) ((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes))->children;
 xmlSchemaModelGroupDefPtr groupDef;




 ((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes))->children = ((void*)0);



 groupDef =
     (xmlSchemaModelGroupDefPtr) xmlSchemaGetNamedComponent(ctxt->schema,
  ref->itemType, ref->name, ref->targetNamespace);
 if (groupDef == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt, XML_SCHEMAP_SRC_RESOLVE,
  ((void*)0), xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes)),
  "ref", ref->name, ref->targetNamespace, ref->itemType,
  ((void*)0));

     (typeDef)->subtypes = ((void*)0);
 } else if (((xmlSchemaModelGroupPtr) (groupDef))->children == ((void*)0))

     (typeDef)->subtypes = ((void*)0);
 else {




     ((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes))->children = ((xmlSchemaModelGroupPtr) (groupDef))->children;

     if (((xmlSchemaModelGroupPtr) (groupDef))->children->type == XML_SCHEMA_TYPE_ALL) {






  if (((xmlSchemaParticlePtr) (typeDef)->subtypes)->maxOccurs != 1) {
      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,

   XML_SCHEMAP_COS_ALL_LIMITED,
   xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) ((xmlSchemaParticlePtr) (typeDef)->subtypes)), ((void*)0),
   "The particle's {max occurs} must be 1, since the "
   "reference resolves to an 'all' model group",
   ((void*)0), ((void*)0));
  }
     }
 }
    }
}
# 15163 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckSTPropsCorrect(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr baseType = type->baseType;
    xmlChar *str = ((void*)0);
# 15181 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (baseType == ((void*)0)) {




 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_1,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "No base type existent", ((void*)0));
 return (XML_SCHEMAP_ST_PROPS_CORRECT_1);

    }
    if (! ((baseType->type == XML_SCHEMA_TYPE_SIMPLE) || ((baseType->type == XML_SCHEMA_TYPE_BASIC) && (baseType->builtInType != XML_SCHEMAS_ANYTYPE)))) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_1,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "The base type '%s' is not a simple type",
     xmlSchemaGetComponentQName(&str, baseType));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 return (XML_SCHEMAP_ST_PROPS_CORRECT_1);
    }
    if (((type->flags & 1 << 6) || (type->flags & 1 << 7)) &&
 (((type)->flags & 1 << 2) == 0) &&
 ((! (((baseType)->type == XML_SCHEMA_TYPE_BASIC) && ((baseType)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE))) &&
         (baseType->type != XML_SCHEMA_TYPE_SIMPLE))) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_1,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "A type, derived by list or union, must have "
     "the simple ur-type definition as base type, not '%s'",
     xmlSchemaGetComponentQName(&str, baseType));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 return (XML_SCHEMAP_ST_PROPS_CORRECT_1);
    }



    if ((! (type->flags & 1 << 8)) && (! (type->flags & 1 << 7)) &&
 (! (type->flags & 1 << 6))) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_1,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "The variety is absent", ((void*)0));
 return (XML_SCHEMAP_ST_PROPS_CORRECT_1);
    }





    if (xmlSchemaTypeFinalContains(baseType,
 1 << 10)) {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_ST_PROPS_CORRECT_3,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "The 'final' of its base type '%s' must not contain "
     "'restriction'",
     xmlSchemaGetComponentQName(&str, baseType));
 if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 return (XML_SCHEMAP_ST_PROPS_CORRECT_3);
    }
# 15251 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (0);
}
# 15268 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSSTRestricts(xmlSchemaParserCtxtPtr pctxt,
        xmlSchemaTypePtr type)
{
    xmlChar *str = ((void*)0);

    if (type->type != XML_SCHEMA_TYPE_SIMPLE) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "given type is not a user-derived simpleType");;

 return (-1);
    }

    if ((type->flags & 1 << 8)) {
 xmlSchemaTypePtr primitive;




 if (! (type->baseType->flags & 1 << 8)) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_COS_ST_RESTRICTS_1_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The base type '%s' is not an atomic simple type",
  xmlSchemaGetComponentQName(&str, type->baseType));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     return (XML_SCHEMAP_COS_ST_RESTRICTS_1_1);
 }




 if (xmlSchemaTypeFinalContains(type->baseType,
     1 << 10)) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_COS_ST_RESTRICTS_1_2,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The final of its base type '%s' must not contain 'restriction'",
  xmlSchemaGetComponentQName(&str, type->baseType));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     return (XML_SCHEMAP_COS_ST_RESTRICTS_1_2);
 }






 if (type->facets != ((void*)0)) {
     xmlSchemaFacetPtr facet;
     int ok = 1;

     primitive = xmlSchemaGetPrimitiveType(type);
     if (primitive == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "failed to get primitive type");;

  return (-1);
     }
     facet = type->facets;
     do {
  if (xmlSchemaIsBuiltInTypeFacet(primitive, facet->type) == 0) {
      ok = 0;
      xmlSchemaPIllegalFacetAtomicErr(pctxt,
   XML_SCHEMAP_COS_ST_RESTRICTS_1_3_1,
   type, primitive, facet);
  }
  facet = facet->next;
     } while (facet != ((void*)0));
     if (ok == 0)
  return (XML_SCHEMAP_COS_ST_RESTRICTS_1_3_1);
 }
# 15347 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    } else if ((type->flags & 1 << 6)) {
 xmlSchemaTypePtr itemType = ((void*)0);

 itemType = type->subtypes;
 if ((itemType == ((void*)0)) || (! ((itemType->type == XML_SCHEMA_TYPE_SIMPLE) || ((itemType->type == XML_SCHEMA_TYPE_BASIC) && (itemType->builtInType != XML_SCHEMAS_ANYTYPE))))) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "failed to evaluate the item type");;

     return (-1);
 }
 if ((((itemType)->type != XML_SCHEMA_TYPE_BASIC) && (((itemType)->flags & 1 << 22) == 0)))
     xmlSchemaTypeFixup(itemType, (xmlSchemaAbstractCtxtPtr) pctxt);





 if ((! (itemType->flags & 1 << 8)) &&
     (! (itemType->flags & 1 << 7))) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_COS_ST_RESTRICTS_2_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The item type '%s' does not have a variety of atomic or union",
  xmlSchemaGetComponentQName(&str, itemType));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     return (XML_SCHEMAP_COS_ST_RESTRICTS_2_1);
 } else if ((itemType->flags & 1 << 7)) {
     xmlSchemaTypeLinkPtr member;

     member = itemType->memberTypes;
     while (member != ((void*)0)) {
  if (! (member->type->flags & 1 << 8)) {
      xmlSchemaPCustomErr(pctxt,
   XML_SCHEMAP_COS_ST_RESTRICTS_2_1,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "The item type is a union type, but the "
   "member type '%s' of this item type is not atomic",
   xmlSchemaGetComponentQName(&str, member->type));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      return (XML_SCHEMAP_COS_ST_RESTRICTS_2_1);
  }
  member = member->next;
     }
 }

 if ((((type->baseType)->type == XML_SCHEMA_TYPE_BASIC) && ((type->baseType)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE))) {
     xmlSchemaFacetPtr facet;
# 15401 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (xmlSchemaTypeFinalContains(itemType,
  1 << 11)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The final of its item type '%s' must not contain 'list'",
      xmlSchemaGetComponentQName(&str, itemType));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_1);
     }






     if (type->facets != ((void*)0)) {
  facet = type->facets;
  do {
      if (facet->type != XML_SCHEMA_FACET_WHITESPACE) {
   xmlSchemaPIllegalFacetListUnionErr(pctxt,
       XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_2,
       type, facet);
   return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_1_2);
      }
      facet = facet->next;
  } while (facet != ((void*)0));
     }







 } else {
# 15445 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (! (type->baseType->flags & 1 << 6)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The base type '%s' must be a list type",
      xmlSchemaGetComponentQName(&str, type->baseType));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_1);
     }




     if (xmlSchemaTypeFinalContains(type->baseType,
  1 << 10)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_2,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The 'final' of the base type '%s' must not contain 'restriction'",
      xmlSchemaGetComponentQName(&str, type->baseType));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_2);
     }





     {
  xmlSchemaTypePtr baseItemType;

  baseItemType = type->baseType->subtypes;
  if ((baseItemType == ((void*)0)) || (! ((baseItemType->type == XML_SCHEMA_TYPE_SIMPLE) || ((baseItemType->type == XML_SCHEMA_TYPE_BASIC) && (baseItemType->builtInType != XML_SCHEMAS_ANYTYPE))))) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "failed to eval the item type of a base type");;

      return (-1);
  }
  if ((itemType != baseItemType) &&
      (xmlSchemaCheckCOSSTDerivedOK((xmlSchemaAbstractCtxtPtr) pctxt, itemType,
   baseItemType, 0) != 0)) {
      xmlChar *strBIT = ((void*)0), *strBT = ((void*)0);
      xmlSchemaPCustomErrExt(pctxt,
   XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_3,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "The item type '%s' is not validly derived from "
   "the item type '%s' of the base type '%s'",
   xmlSchemaGetComponentQName(&str, itemType),
   xmlSchemaGetComponentQName(&strBIT, baseItemType),
   xmlSchemaGetComponentQName(&strBT, type->baseType));

      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      if ((strBIT) != ((void*)0)) { xmlFree((xmlChar *) (strBIT)); strBIT = ((void*)0); }
      if ((strBT) != ((void*)0)) { xmlFree((xmlChar *) (strBT)); strBT = ((void*)0); }
      return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_3);
  }
     }

     if (type->facets != ((void*)0)) {
  xmlSchemaFacetPtr facet;
  int ok = 1;




  facet = type->facets;
  do {
      switch (facet->type) {
   case XML_SCHEMA_FACET_LENGTH:
   case XML_SCHEMA_FACET_MINLENGTH:
   case XML_SCHEMA_FACET_MAXLENGTH:
   case XML_SCHEMA_FACET_WHITESPACE:




   case XML_SCHEMA_FACET_PATTERN:
   case XML_SCHEMA_FACET_ENUMERATION:
       break;
   default: {
       xmlSchemaPIllegalFacetListUnionErr(pctxt,
    XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_4,
    type, facet);




       ok = 0;
   }
      }
      facet = facet->next;
  } while (facet != ((void*)0));
  if (ok == 0)
      return (XML_SCHEMAP_COS_ST_RESTRICTS_2_3_2_4);






     }
 }
    } else if ((type->flags & 1 << 7)) {




 xmlSchemaTypeLinkPtr member;

 member = type->memberTypes;
 while (member != ((void*)0)) {
     if ((((member->type)->type != XML_SCHEMA_TYPE_BASIC) && (((member->type)->flags & 1 << 22) == 0)))
  xmlSchemaTypeFixup(member->type, (xmlSchemaAbstractCtxtPtr) pctxt);

     if ((! (member->type->flags & 1 << 8)) &&
  (! (member->type->flags & 1 << 6))) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_3_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The member type '%s' is neither an atomic, nor a list type",
      xmlSchemaGetComponentQName(&str, member->type));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_3_1);
     }
     member = member->next;
 }




 if (type->baseType->builtInType == XML_SCHEMAS_ANYSIMPLETYPE) {




     member = type->memberTypes;
     while (member != ((void*)0)) {
  if (xmlSchemaTypeFinalContains(member->type,
      1 << 12)) {
      xmlSchemaPCustomErr(pctxt,
   XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "The 'final' of member type '%s' contains 'union'",
   xmlSchemaGetComponentQName(&str, member->type));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1);
  }
  member = member->next;
     }



     if (type->facetSet != ((void*)0)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1_2,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "No facets allowed", ((void*)0));
  return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_1_2);
     }
 } else {




     if (! (type->baseType->flags & 1 << 7)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The base type '%s' is not a union type",
      xmlSchemaGetComponentQName(&str, type->baseType));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_1);
     }



     if (xmlSchemaTypeFinalContains(type->baseType,
  1 << 10)) {
  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_2,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The 'final' of its base type '%s' must not contain 'restriction'",
      xmlSchemaGetComponentQName(&str, type->baseType));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_2);
     }






     {
  xmlSchemaTypeLinkPtr baseMember;
# 15651 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  if (type->memberTypes != ((void*)0)) {
      member = type->memberTypes;
      baseMember = xmlSchemaGetUnionSimpleTypeMemberTypes(type->baseType);
      if ((member == ((void*)0)) && (baseMember != ((void*)0))) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "different number of member types in base");;

      }
      while (member != ((void*)0)) {
   if (baseMember == ((void*)0)) {
       xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckCOSSTRestricts", "different number of member types in base");;

   } else if ((member->type != baseMember->type) &&
       (xmlSchemaCheckCOSSTDerivedOK((xmlSchemaAbstractCtxtPtr) pctxt,
    member->type, baseMember->type, 0) != 0)) {
       xmlChar *strBMT = ((void*)0), *strBT = ((void*)0);

       xmlSchemaPCustomErrExt(pctxt,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_3,
    (xmlSchemaBasicItemPtr) type, ((void*)0),
    "The member type %s is not validly "
    "derived from its corresponding member "
    "type %s of the base type %s",
    xmlSchemaGetComponentQName(&str, member->type),
    xmlSchemaGetComponentQName(&strBMT, baseMember->type),
    xmlSchemaGetComponentQName(&strBT, type->baseType));
       if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
       if ((strBMT) != ((void*)0)) { xmlFree((xmlChar *) (strBMT)); strBMT = ((void*)0); }
       if ((strBT) != ((void*)0)) { xmlFree((xmlChar *) (strBT)); strBT = ((void*)0); }
       return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_3);
   }
   member = member->next;
                        if (baseMember != ((void*)0))
                            baseMember = baseMember->next;
      }
  }
     }




     if (type->facets != ((void*)0)) {
  xmlSchemaFacetPtr facet;
  int ok = 1;

  facet = type->facets;
  do {
      if ((facet->type != XML_SCHEMA_FACET_PATTERN) &&
   (facet->type != XML_SCHEMA_FACET_ENUMERATION)) {
   xmlSchemaPIllegalFacetListUnionErr(pctxt,
    XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_4,
    type, facet);
   ok = 0;
      }
      facet = facet->next;
  } while (facet != ((void*)0));
  if (ok == 0)
      return (XML_SCHEMAP_COS_ST_RESTRICTS_3_3_2_4);

     }






 }
    }

    return (0);
}
# 15769 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCreateVCtxtOnPCtxt(xmlSchemaParserCtxtPtr ctxt)
{
   if (ctxt->vctxt == ((void*)0)) {
 ctxt->vctxt = xmlSchemaNewValidCtxt(((void*)0));
 if (ctxt->vctxt == ((void*)0)) {
     xmlSchemaPErr(ctxt, ((void*)0),
  XML_SCHEMAP_INTERNAL,
  "Internal error: xmlSchemaCreateVCtxtOnPCtxt, "
  "failed to create a temp. validation context.\n",
  ((void*)0), ((void*)0));
     return (-1);
 }

 xmlSchemaSetValidErrors(ctxt->vctxt,
     ctxt->error, ctxt->warning, ctxt->errCtxt);
 xmlSchemaSetValidStructuredErrors(ctxt->vctxt,
     ctxt->serror, ctxt->errCtxt);
    }
    return (0);
}

static int
xmlSchemaVCheckCVCSimpleType(xmlSchemaAbstractCtxtPtr actxt,
        xmlNodePtr node,
        xmlSchemaTypePtr type,
        const xmlChar *value,
        xmlSchemaValPtr *retVal,
        int fireErrors,
        int normalize,
        int isNormalized);
# 15817 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaParseCheckCOSValidDefault(xmlSchemaParserCtxtPtr pctxt,
       xmlNodePtr node,
       xmlSchemaTypePtr type,
       const xmlChar *value,
       xmlSchemaValPtr *val)
{
    int ret = 0;







    if (((type)->type == XML_SCHEMA_TYPE_COMPLEX) || ((type)->builtInType == XML_SCHEMAS_ANYTYPE)) {
# 15842 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if ((! ((type->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (type->contentType == XML_SCHEMA_CONTENT_BASIC))) &&
     ((! (type->contentType == XML_SCHEMA_CONTENT_MIXED)) || (! (xmlSchemaIsParticleEmptiable((xmlSchemaParticlePtr) (type)->subtypes))))) {

     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_COS_VALID_DEFAULT_2_1,
  (xmlSchemaBasicItemPtr) type, type->node,
  "For a string to be a valid default, the type definition "
  "must be a simple type or a complex type with mixed content "
  "and a particle emptiable", ((void*)0));
     return(XML_SCHEMAP_COS_VALID_DEFAULT_2_1);
 }
    }
# 15865 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (((type->type == XML_SCHEMA_TYPE_SIMPLE) || ((type->type == XML_SCHEMA_TYPE_BASIC) && (type->builtInType != XML_SCHEMAS_ANYTYPE))))
 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) pctxt, node,
     type, value, val, 1, 1, 0);
    else if (((type->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (type->contentType == XML_SCHEMA_CONTENT_BASIC)))
 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) pctxt, node,
     type->contentTypeDef, value, val, 1, 1, 0);
    else
 return (ret);

    if (ret < 0) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaParseCheckCOSValidDefault", "calling xmlSchemaVCheckCVCSimpleType()");;

    }

    return (ret);
}
# 15895 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCTPropsCorrect(xmlSchemaParserCtxtPtr pctxt,
        xmlSchemaTypePtr type)
{
# 15907 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((type->baseType != ((void*)0)) &&
 (((type->baseType->type == XML_SCHEMA_TYPE_SIMPLE) || ((type->baseType->type == XML_SCHEMA_TYPE_BASIC) && (type->baseType->builtInType != XML_SCHEMAS_ANYTYPE)))) &&
 (((type)->flags & 1 << 1) == 0)) {




 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
     XML_SCHEMAP_SRC_CT_1,
     ((void*)0), (xmlSchemaBasicItemPtr) type,
     "If the base type is a simple type, the derivation method must be "
     "'extension'", ((void*)0), ((void*)0));
 return (XML_SCHEMAP_SRC_CT_1);
    }
# 15934 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (type->attrUses &&
 (((xmlSchemaItemListPtr) type->attrUses)->nbItems > 1))
    {
 xmlSchemaItemListPtr uses = (xmlSchemaItemListPtr) type->attrUses;
 xmlSchemaAttributeUsePtr use, tmp;
 int i, j, hasId = 0;

 for (i = uses->nbItems -1; i >= 0; i--) {
     use = uses->items[i];







     if (i > 0) {
  for (j = i -1; j >= 0; j--) {
      tmp = uses->items[j];
      if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->name) &&
   (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->targetNamespace))
      {
   xmlChar *str = ((void*)0);

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       XML_SCHEMAP_AG_PROPS_CORRECT,
       ((void*)0), (xmlSchemaBasicItemPtr) type,
       "Duplicate %s",
       xmlSchemaGetComponentDesignation(&str, use),
       ((void*)0));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };



   if (xmlSchemaItemListRemove(uses, i) == -1)
       goto exit_failure;
   goto next_use;
      }
  }
     }






     if (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes != ((void*)0)) {
  if (xmlSchemaIsDerivedFromBuiltInType(
      ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes, XML_SCHEMAS_ID))
  {
      if (hasId) {
   xmlChar *str = ((void*)0);

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       XML_SCHEMAP_AG_PROPS_CORRECT,
       ((void*)0), (xmlSchemaBasicItemPtr) type,
       "There must not exist more than one attribute "
       "declaration of type 'xs:ID' "
       "(or derived from 'xs:ID'). The %s violates this "
       "constraint",
       xmlSchemaGetComponentDesignation(&str, use),
       ((void*)0));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
   if (xmlSchemaItemListRemove(uses, i) == -1)
       goto exit_failure;
      }

      hasId = 1;
  }
     }
next_use: {}
 }
    }
    return (0);
exit_failure:
    return(-1);
}

static int
xmlSchemaAreEqualTypes(xmlSchemaTypePtr typeA,
         xmlSchemaTypePtr typeB)
{




    if ((typeA == ((void*)0)) || (typeB == ((void*)0)))
 return (0);
    return (typeA == typeB);
}
# 16042 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSCTDerivedOK(xmlSchemaAbstractCtxtPtr actxt,
        xmlSchemaTypePtr type,
        xmlSchemaTypePtr baseType,
        int set)
{
    int equal = xmlSchemaAreEqualTypes(type, baseType);







    if (! equal) {




 if (((set & 1<<1) && (((type)->flags & 1 << 1))) ||
     ((set & 1<<0) && (((type)->flags & 1 << 2))))
     return (1);
    } else {



 return (0);
    }



    if (type->baseType == baseType)
 return (0);




    if ((( (type->baseType)->type == XML_SCHEMA_TYPE_BASIC) && ( ((xmlSchemaTypePtr) (type->baseType))->builtInType == XML_SCHEMAS_ANYTYPE)))
 return (1);

    if ((((type->baseType)->type == XML_SCHEMA_TYPE_COMPLEX) || ((type->baseType)->builtInType == XML_SCHEMAS_ANYTYPE))) {





 return (xmlSchemaCheckCOSCTDerivedOK(actxt, type->baseType,
     baseType, set));
    } else {





 return (xmlSchemaCheckCOSSTDerivedOK(actxt, type->baseType,
     baseType, set));
    }
}
# 16113 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSDerivedOK(xmlSchemaAbstractCtxtPtr actxt,
      xmlSchemaTypePtr type,
      xmlSchemaTypePtr baseType,
      int set)
{
    if (((type->type == XML_SCHEMA_TYPE_SIMPLE) || ((type->type == XML_SCHEMA_TYPE_BASIC) && (type->builtInType != XML_SCHEMAS_ANYTYPE))))
 return (xmlSchemaCheckCOSSTDerivedOK(actxt, type, baseType, set));
    else
 return (xmlSchemaCheckCOSCTDerivedOK(actxt, type, baseType, set));
}
# 16142 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSCTExtends(xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr base = type->baseType;
# 16155 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((((base)->type == XML_SCHEMA_TYPE_COMPLEX) || ((base)->builtInType == XML_SCHEMAS_ANYTYPE))) {




 if (base->flags & 1 << 9) {
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_COS_CT_EXTENDS_1_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The 'final' of the base type definition "
  "contains 'extension'", ((void*)0));
     return (XML_SCHEMAP_COS_CT_EXTENDS_1_1);
 }
# 16271 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if ((type->contentTypeDef != ((void*)0)) &&
     (type->contentTypeDef == base->contentTypeDef)) {






 } else if ((type->contentType == XML_SCHEMA_CONTENT_EMPTY) &&
     (base->contentType == XML_SCHEMA_CONTENT_EMPTY) ) {






 } else {



     if (type->subtypes == ((void*)0)) {




  xmlSchemaPCustomErr(ctxt,
      XML_SCHEMAP_COS_CT_EXTENDS_1_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "The content type must specify a particle", ((void*)0));
  return (XML_SCHEMAP_COS_CT_EXTENDS_1_1);
     }



     if (base->contentType == XML_SCHEMA_CONTENT_EMPTY) {





     } else {



  if ((type->contentType != base->contentType) ||
      ((type->contentType != XML_SCHEMA_CONTENT_MIXED) &&
      (type->contentType != XML_SCHEMA_CONTENT_ELEMENTS))) {




      xmlSchemaPCustomErr(ctxt,
   XML_SCHEMAP_COS_CT_EXTENDS_1_1,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "The content type of both, the type and its base "
   "type, must either 'mixed' or 'element-only'", ((void*)0));
      return (XML_SCHEMAP_COS_CT_EXTENDS_1_1);
  }
# 16341 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     }



 }
    } else {




 if (type->contentTypeDef != base) {




     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_COS_CT_EXTENDS_1_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The content type must be the simple base type", ((void*)0));
     return (XML_SCHEMAP_COS_CT_EXTENDS_1_1);
 }
 if (base->flags & 1 << 9) {





     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_COS_CT_EXTENDS_1_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The 'final' of the base type definition "
  "contains 'extension'", ((void*)0));
     return (XML_SCHEMAP_COS_CT_EXTENDS_1_1);
 }
    }
    return (0);
}
# 16399 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckDerivationOKRestriction(xmlSchemaParserCtxtPtr ctxt,
          xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr base;





    base = type->baseType;
    if (! (((base)->type == XML_SCHEMA_TYPE_COMPLEX) || ((base)->builtInType == XML_SCHEMAS_ANYTYPE))) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
     XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
     type->node, (xmlSchemaBasicItemPtr) type,
     "The base type must be a complex type", ((void*)0), ((void*)0));
 return(ctxt->err);
    }
    if (base->flags & 1 << 10) {




 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
     XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
     type->node, (xmlSchemaBasicItemPtr) type,
     "The 'final' of the base type definition "
     "contains 'restriction'", ((void*)0), ((void*)0));
 return (ctxt->err);
    }






    if (xmlSchemaCheckDerivationOKRestriction2to4(ctxt,
 0,
 (xmlSchemaBasicItemPtr) type, (xmlSchemaBasicItemPtr) base,
 type->attrUses, base->attrUses,
 type->attributeWildcard,
 base->attributeWildcard) == -1)
    {
 return(-1);
    }



    if (base->builtInType == XML_SCHEMAS_ANYTYPE) {





    } else if ((type->contentType == XML_SCHEMA_CONTENT_SIMPLE) ||
     (type->contentType == XML_SCHEMA_CONTENT_BASIC)) {






 if ((base->contentType == XML_SCHEMA_CONTENT_SIMPLE) ||
     (base->contentType == XML_SCHEMA_CONTENT_BASIC))
 {
     int err;
# 16475 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     err = xmlSchemaCheckCOSSTDerivedOK((xmlSchemaAbstractCtxtPtr) ctxt,
  type->contentTypeDef, base->contentTypeDef, 0);
     if (err != 0) {
  xmlChar *strA = ((void*)0), *strB = ((void*)0);

  if (err == -1)
      return(-1);
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
      XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
      ((void*)0), (xmlSchemaBasicItemPtr) type,
      "The {content type} %s is not validly derived from the "
      "base type's {content type} %s",
      xmlSchemaGetComponentDesignation(&strA,
   type->contentTypeDef),
      xmlSchemaGetComponentDesignation(&strB,
   base->contentTypeDef));
  if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); };
  if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
  return(ctxt->err);
     }
 } else if ((base->contentType == XML_SCHEMA_CONTENT_MIXED) &&
     (xmlSchemaIsParticleEmptiable(
  (xmlSchemaParticlePtr) base->subtypes))) {






 } else {
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The content type of the base type must be either "
  "a simple type or 'mixed' and an emptiable particle", ((void*)0));
     return (ctxt->err);
 }
    } else if (type->contentType == XML_SCHEMA_CONTENT_EMPTY) {




 if (base->contentType == XML_SCHEMA_CONTENT_EMPTY) {





 } else if (((base->contentType == XML_SCHEMA_CONTENT_ELEMENTS) ||
     (base->contentType == XML_SCHEMA_CONTENT_MIXED)) &&
     xmlSchemaIsParticleEmptiable(
  (xmlSchemaParticlePtr) base->subtypes)) {






 } else {
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "The content type of the base type must be either "
  "empty or 'mixed' (or 'elements-only') and an emptiable "
  "particle", ((void*)0));
     return (ctxt->err);
 }
    } else if ((type->contentType == XML_SCHEMA_CONTENT_ELEMENTS) ||
 (type->contentType == XML_SCHEMA_CONTENT_MIXED)) {




 if ((type->contentType == XML_SCHEMA_CONTENT_MIXED) && (! (base->contentType == XML_SCHEMA_CONTENT_MIXED))) {





     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "If the content type is 'mixed', then the content type of the "
  "base type must also be 'mixed'", ((void*)0));
     return (ctxt->err);
 }
# 16569 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    } else {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_DERIVATION_OK_RESTRICTION_1,
     (xmlSchemaBasicItemPtr) type, ((void*)0),
     "The type is not a valid restriction of its base type", ((void*)0));
 return (ctxt->err);
    }
    return (0);
}
# 16589 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCTComponent(xmlSchemaParserCtxtPtr ctxt,
     xmlSchemaTypePtr type)
{
    int ret;



    ret = xmlSchemaCheckCTPropsCorrect(ctxt, type);
    if (ret != 0)
 return (ret);
    if (((type)->flags & 1 << 1))
 ret = xmlSchemaCheckCOSCTExtends(ctxt, type);
    else
 ret = xmlSchemaCheckDerivationOKRestriction(ctxt, type);
    return (ret);
}
# 16619 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckSRCCT(xmlSchemaParserCtxtPtr ctxt,
      xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr base;
    int ret = 0;





    base = type->baseType;
    if (! ((type->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (type->contentType == XML_SCHEMA_CONTENT_BASIC))) {





 if (! (((base)->type == XML_SCHEMA_TYPE_COMPLEX) || ((base)->builtInType == XML_SCHEMAS_ANYTYPE))) {
     xmlChar *str = ((void*)0);
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_SRC_CT_1,
  (xmlSchemaBasicItemPtr) type, type->node,
  "If using <complexContent>, the base type is expected to be "
  "a complex type. The base type '%s' is a simple type",
  xmlSchemaFormatQName(&str, base->targetNamespace,
  base->name));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     return (XML_SCHEMAP_SRC_CT_1);
 }
    } else {







 if (((base->type == XML_SCHEMA_TYPE_SIMPLE) || ((base->type == XML_SCHEMA_TYPE_BASIC) && (base->builtInType != XML_SCHEMAS_ANYTYPE)))) {
     if (((type)->flags & 1 << 1) == 0) {
  xmlChar *str = ((void*)0);





  xmlSchemaPCustomErr(ctxt,
      XML_SCHEMAP_SRC_CT_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "If using <simpleContent> and <restriction>, the base "
      "type must be a complex type. The base type '%s' is "
      "a simple type",
      xmlSchemaFormatQName(&str, base->targetNamespace,
   base->name));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return (XML_SCHEMAP_SRC_CT_1);
     }
 } else {

     if ((base->contentType == XML_SCHEMA_CONTENT_SIMPLE) ||
  (base->contentType == XML_SCHEMA_CONTENT_BASIC)) {





  if (base->contentTypeDef == ((void*)0)) {
      xmlSchemaPCustomErr(ctxt, XML_SCHEMAP_INTERNAL,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "Internal error: xmlSchemaCheckSRCCT, "
   "'%s', base type has no content type",
   type->name);
      return (-1);
  }
     } else if ((base->contentType == XML_SCHEMA_CONTENT_MIXED) &&
  (((type)->flags & 1 << 2))) {






  if (! xmlSchemaIsParticleEmptiable(
      (xmlSchemaParticlePtr) base->subtypes)) {
      ret = XML_SCHEMAP_SRC_CT_1;
  } else




      if (type->contentTypeDef == ((void*)0)) {
      xmlChar *str = ((void*)0);






      xmlSchemaPCustomErr(ctxt,
   XML_SCHEMAP_SRC_CT_1,
   (xmlSchemaBasicItemPtr) type, ((void*)0),
   "A <simpleType> is expected among the children "
   "of <restriction>, if <simpleContent> is used and "
   "the base type '%s' is a complex type",
   xmlSchemaFormatQName(&str, base->targetNamespace,
   base->name));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      return (XML_SCHEMAP_SRC_CT_1);
  }
     } else {
  ret = XML_SCHEMAP_SRC_CT_1;
     }
 }
 if (ret > 0) {
     xmlChar *str = ((void*)0);
     if (((type)->flags & 1 << 2)) {
  xmlSchemaPCustomErr(ctxt,
      XML_SCHEMAP_SRC_CT_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "If <simpleContent> and <restriction> is used, the "
      "base type must be a simple type or a complex type with "
      "mixed content and particle emptiable. The base type "
      "'%s' is none of those",
      xmlSchemaFormatQName(&str, base->targetNamespace,
      base->name));
     } else {
  xmlSchemaPCustomErr(ctxt,
      XML_SCHEMAP_SRC_CT_1,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "If <simpleContent> and <extension> is used, the "
      "base type must be a simple type. The base type '%s' "
      "is a complex type",
      xmlSchemaFormatQName(&str, base->targetNamespace,
      base->name));
     }
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
 }
    }
# 16770 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    return (ret);
}
# 17188 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaDeriveFacetErr(xmlSchemaParserCtxtPtr pctxt,
   xmlSchemaFacetPtr facet1,
   xmlSchemaFacetPtr facet2,
   int lessGreater,
   int orEqual,
   int ofBase)
{
    xmlChar *msg = ((void*)0);

    msg = xmlStrdup((xmlChar *) "'");
    msg = xmlStrcat(msg, xmlSchemaFacetTypeToString(facet1->type));
    msg = xmlStrcat(msg, (xmlChar *) "' has to be");
    if (lessGreater == 0)
 msg = xmlStrcat(msg, (xmlChar *) " equal to");
    if (lessGreater == 1)
 msg = xmlStrcat(msg, (xmlChar *) " greater than");
    else
 msg = xmlStrcat(msg, (xmlChar *) " less than");

    if (orEqual)
 msg = xmlStrcat(msg, (xmlChar *) " or equal to");
    msg = xmlStrcat(msg, (xmlChar *) " '");
    msg = xmlStrcat(msg, xmlSchemaFacetTypeToString(facet2->type));
    if (ofBase)
 msg = xmlStrcat(msg, (xmlChar *) "' of the base type");
    else
 msg = xmlStrcat(msg, (xmlChar *) "'");

    xmlSchemaPCustomErr(pctxt,
 XML_SCHEMAP_INVALID_FACET_VALUE,
 (xmlSchemaBasicItemPtr) facet1, ((void*)0),
 (const char *) msg, ((void*)0));

    if (msg != ((void*)0))
 xmlFree(msg);
}







static int
xmlSchemaDeriveAndValidateFacets(xmlSchemaParserCtxtPtr pctxt,
     xmlSchemaTypePtr type)
{
    xmlSchemaTypePtr base = type->baseType;
    xmlSchemaFacetLinkPtr link, cur, last = ((void*)0);
    xmlSchemaFacetPtr facet, bfacet,
 flength = ((void*)0), ftotdig = ((void*)0), ffracdig = ((void*)0),
 fmaxlen = ((void*)0), fminlen = ((void*)0),
 fmininc = ((void*)0), fmaxinc = ((void*)0),
 fminexc = ((void*)0), fmaxexc = ((void*)0),
 bflength = ((void*)0), bftotdig = ((void*)0), bffracdig = ((void*)0),
 bfmaxlen = ((void*)0), bfminlen = ((void*)0),
 bfmininc = ((void*)0), bfmaxinc = ((void*)0),
 bfminexc = ((void*)0), bfmaxexc = ((void*)0);
    int res;
# 17273 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((type->facetSet == ((void*)0)) && (base->facetSet == ((void*)0)))
 return (0);

    last = type->facetSet;
    if (last != ((void*)0))
 while (last->next != ((void*)0))
     last = last->next;

    for (cur = type->facetSet; cur != ((void*)0); cur = cur->next) {
 facet = cur->facet;
 switch (facet->type) {
     case XML_SCHEMA_FACET_LENGTH:
  flength = facet; break;
     case XML_SCHEMA_FACET_MINLENGTH:
  fminlen = facet; break;
     case XML_SCHEMA_FACET_MININCLUSIVE:
  fmininc = facet; break;
     case XML_SCHEMA_FACET_MINEXCLUSIVE:
  fminexc = facet; break;
     case XML_SCHEMA_FACET_MAXLENGTH:
  fmaxlen = facet; break;
     case XML_SCHEMA_FACET_MAXINCLUSIVE:
  fmaxinc = facet; break;
     case XML_SCHEMA_FACET_MAXEXCLUSIVE:
  fmaxexc = facet; break;
     case XML_SCHEMA_FACET_TOTALDIGITS:
  ftotdig = facet; break;
     case XML_SCHEMA_FACET_FRACTIONDIGITS:
  ffracdig = facet; break;
     default:
  break;
 }
    }
    for (cur = base->facetSet; cur != ((void*)0); cur = cur->next) {
 facet = cur->facet;
 switch (facet->type) {
     case XML_SCHEMA_FACET_LENGTH:
  bflength = facet; break;
     case XML_SCHEMA_FACET_MINLENGTH:
  bfminlen = facet; break;
     case XML_SCHEMA_FACET_MININCLUSIVE:
  bfmininc = facet; break;
     case XML_SCHEMA_FACET_MINEXCLUSIVE:
  bfminexc = facet; break;
     case XML_SCHEMA_FACET_MAXLENGTH:
  bfmaxlen = facet; break;
     case XML_SCHEMA_FACET_MAXINCLUSIVE:
  bfmaxinc = facet; break;
     case XML_SCHEMA_FACET_MAXEXCLUSIVE:
  bfmaxexc = facet; break;
     case XML_SCHEMA_FACET_TOTALDIGITS:
  bftotdig = facet; break;
     case XML_SCHEMA_FACET_FRACTIONDIGITS:
  bffracdig = facet; break;
     default:
  break;
 }
    }



    if (flength && (fminlen || fmaxlen)) {
 xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) flength, flength->node, "It is an error for both 'length' and " "either of 'minLength' or 'maxLength' to be specified on " "the same type definition", ((void*)0));


    }



    if ((fmaxinc) && (fmaxexc)) {



 xmlSchemaPCustomErrExt(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmaxinc, fmaxinc->node, "It is an error for both '%s' and '%s' to be specified on the " "same type definition", (xmlChar *) xmlSchemaFacetTypeToString(fmaxinc->type), (xmlChar *) xmlSchemaFacetTypeToString(fmaxexc->type), ((void*)0));
    }
    if ((fmininc) && (fminexc)) {



 xmlSchemaPCustomErrExt(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmininc, fmininc->node, "It is an error for both '%s' and '%s' to be specified on the " "same type definition", (xmlChar *) xmlSchemaFacetTypeToString(fmininc->type), (xmlChar *) xmlSchemaFacetTypeToString(fminexc->type), ((void*)0));
    }

    if (flength && bflength) {




 res = xmlSchemaCompareValues(flength->val, bflength->val);
 if (res == -2)
     goto internal_error;
 if (res != 0)
     xmlSchemaDeriveFacetErr(pctxt, flength, bflength, 0, 0, 1);
 if ((res != 0) && (bflength->fixed)) {
     xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) flength, flength->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
 }

    }
    if (fminlen && bfminlen) {




 res = xmlSchemaCompareValues(fminlen->val, bfminlen->val);
 if (res == -2)
     goto internal_error;
 if (res == -1)
     xmlSchemaDeriveFacetErr(pctxt, fminlen, bfminlen, 1, 1, 1);
 if ((res != 0) && (bfminlen->fixed)) {
     xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fminlen, fminlen->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
 }
    }
    if (fmaxlen && bfmaxlen) {




 res = xmlSchemaCompareValues(fmaxlen->val, bfmaxlen->val);
 if (res == -2)
     goto internal_error;
 if (res == 1)
     xmlSchemaDeriveFacetErr(pctxt, fmaxlen, bfmaxlen, -1, 1, 1);
 if ((res != 0) && (bfmaxlen->fixed)) {
     xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmaxlen, fmaxlen->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
 }
    }



    if (! flength)
 flength = bflength;
    if (flength) {
 if (! fminlen)
     fminlen = bfminlen;
 if (fminlen) {

     res = xmlSchemaCompareValues(flength->val, fminlen->val);
     if (res == -2)
  goto internal_error;
     if (res == -1)
  xmlSchemaDeriveFacetErr(pctxt, flength, fminlen, 1, 1, 0);
 }
 if (! fmaxlen)
     fmaxlen = bfmaxlen;
 if (fmaxlen) {

     res = xmlSchemaCompareValues(flength->val, fmaxlen->val);
     if (res == -2)
  goto internal_error;
     if (res == 1)
  xmlSchemaDeriveFacetErr(pctxt, flength, fmaxlen, -1, 1, 0);
 }
    }
    if (fmaxinc) {



 if (fmininc) {

     res = xmlSchemaCompareValues(fmaxinc->val, fmininc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxinc, fmininc, 1, 1, 0);
     }
 }



 if (bfmaxinc) {

     res = xmlSchemaCompareValues(fmaxinc->val, bfmaxinc->val);
     if (res == -2)
  goto internal_error;
     if (res == 1)
  xmlSchemaDeriveFacetErr(pctxt, fmaxinc, bfmaxinc, -1, 1, 1);
     if ((res != 0) && (bfmaxinc->fixed)) {
  xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmaxinc, fmaxinc->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
     }
 }
 if (bfmaxexc) {

     res = xmlSchemaCompareValues(fmaxinc->val, bfmaxexc->val);
     if (res == -2)
  goto internal_error;
     if (res != -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxinc, bfmaxexc, -1, 0, 1);
     }
 }
 if (bfmininc) {

     res = xmlSchemaCompareValues(fmaxinc->val, bfmininc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxinc, bfmininc, 1, 1, 1);
     }
 }
 if (bfminexc) {

     res = xmlSchemaCompareValues(fmaxinc->val, bfminexc->val);
     if (res == -2)
  goto internal_error;
     if (res != 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxinc, bfminexc, 1, 0, 1);
     }
 }
    }
    if (fmaxexc) {



 if (fminexc) {
     res = xmlSchemaCompareValues(fmaxexc->val, fminexc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxexc, fminexc, 1, 1, 0);
     }
 }



 if (bfmaxexc) {

     res = xmlSchemaCompareValues(fmaxexc->val, bfmaxexc->val);
     if (res == -2)
  goto internal_error;
     if (res == 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxexc, bfmaxexc, -1, 1, 1);
     }
     if ((res != 0) && (bfmaxexc->fixed)) {
  xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmaxexc, fmaxexc->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
     }
 }
 if (bfmaxinc) {

     res = xmlSchemaCompareValues(fmaxexc->val, bfmaxinc->val);
     if (res == -2)
  goto internal_error;
     if (res == 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxexc, bfmaxinc, -1, 1, 1);
     }
 }
 if (bfmininc) {

     res = xmlSchemaCompareValues(fmaxexc->val, bfmininc->val);
     if (res == -2)
  goto internal_error;
     if (res != 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxexc, bfmininc, 1, 0, 1);
     }
 }
 if (bfminexc) {

     res = xmlSchemaCompareValues(fmaxexc->val, bfminexc->val);
     if (res == -2)
  goto internal_error;
     if (res != 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmaxexc, bfminexc, 1, 0, 1);
     }
 }
    }
    if (fminexc) {



 if (fmaxinc) {
     res = xmlSchemaCompareValues(fminexc->val, fmaxinc->val);
     if (res == -2)
  goto internal_error;
     if (res != -1) {
  xmlSchemaDeriveFacetErr(pctxt, fminexc, fmaxinc, -1, 0, 0);
     }
 }



 if (bfminexc) {

     res = xmlSchemaCompareValues(fminexc->val, bfminexc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fminexc, bfminexc, 1, 1, 1);
     }
     if ((res != 0) && (bfminexc->fixed)) {
  xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fminexc, fminexc->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
     }
 }
 if (bfmaxinc) {

     res = xmlSchemaCompareValues(fminexc->val, bfmaxinc->val);
     if (res == -2)
  goto internal_error;
     if (res == 1) {
  xmlSchemaDeriveFacetErr(pctxt, fminexc, bfmaxinc, -1, 1, 1);
     }
 }
 if (bfmininc) {

     res = xmlSchemaCompareValues(fminexc->val, bfmininc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fminexc, bfmininc, 1, 1, 1);
     }
 }
 if (bfmaxexc) {

     res = xmlSchemaCompareValues(fminexc->val, bfmaxexc->val);
     if (res == -2)
  goto internal_error;
     if (res != -1) {
  xmlSchemaDeriveFacetErr(pctxt, fminexc, bfmaxexc, -1, 0, 1);
     }
 }
    }
    if (fmininc) {



 if (fmaxexc) {
     res = xmlSchemaCompareValues(fmininc->val, fmaxexc->val);
     if (res == -2)
  goto internal_error;
     if (res != -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmininc, fmaxexc, -1, 0, 0);
     }
 }



 if (bfmininc) {

     res = xmlSchemaCompareValues(fmininc->val, bfmininc->val);
     if (res == -2)
  goto internal_error;
     if (res == -1) {
  xmlSchemaDeriveFacetErr(pctxt, fmininc, bfmininc, 1, 1, 1);
     }
     if ((res != 0) && (bfmininc->fixed)) {
  xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) fmininc, fmininc->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
     }
 }
 if (bfmaxinc) {

     res = xmlSchemaCompareValues(fmininc->val, bfmaxinc->val);
     if (res == -2)
  goto internal_error;
     if (res == 1) {
  xmlSchemaDeriveFacetErr(pctxt, fmininc, bfmaxinc, -1, 1, 1);
     }
 }
 if (bfminexc) {

     res = xmlSchemaCompareValues(fmininc->val, bfminexc->val);
     if (res == -2)
  goto internal_error;
     if (res != 1)
  xmlSchemaDeriveFacetErr(pctxt, fmininc, bfminexc, 1, 0, 1);
 }
 if (bfmaxexc) {

     res = xmlSchemaCompareValues(fmininc->val, bfmaxexc->val);
     if (res == -2)
  goto internal_error;
     if (res != -1)
  xmlSchemaDeriveFacetErr(pctxt, fmininc, bfmaxexc, -1, 0, 1);
 }
    }
    if (ftotdig && bftotdig) {




 res = xmlSchemaCompareValues(ftotdig->val, bftotdig->val);
 if (res == -2)
     goto internal_error;
 if (res == 1)
     xmlSchemaDeriveFacetErr(pctxt, ftotdig, bftotdig,
     -1, 1, 1);
 if ((res != 0) && (bftotdig->fixed)) {
     xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) ftotdig, ftotdig->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
 }
    }
    if (ffracdig && bffracdig) {




 res = xmlSchemaCompareValues(ffracdig->val, bffracdig->val);
 if (res == -2)
     goto internal_error;
 if (res == 1)
     xmlSchemaDeriveFacetErr(pctxt, ffracdig, bffracdig,
     -1, 1, 1);
 if ((res != 0) && (bffracdig->fixed)) {
     xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) ffracdig, ffracdig->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
 }
    }



    if (! ftotdig)
 ftotdig = bftotdig;
    if (! ffracdig)
 ffracdig = bffracdig;
    if (ftotdig && ffracdig) {
 res = xmlSchemaCompareValues(ffracdig->val, ftotdig->val);
 if (res == -2)
     goto internal_error;
 if (res == 1)
     xmlSchemaDeriveFacetErr(pctxt, ffracdig, ftotdig,
  -1, 1, 0);
    }
# 17699 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    for (cur = base->facetSet; cur != ((void*)0); cur = cur->next) {
 bfacet = cur->facet;




 if ((bfacet->type == XML_SCHEMA_FACET_PATTERN) ||
     (bfacet->type == XML_SCHEMA_FACET_ENUMERATION))
     continue;



 link = type->facetSet;


 while (link != ((void*)0)) {
     facet = link->facet;
     if (facet->type == bfacet->type) {
  switch (facet->type) {
      case XML_SCHEMA_FACET_WHITESPACE:



   if (facet->whitespace < bfacet->whitespace) {
       xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) facet, facet->node, "The 'whitespace' value has to be equal to " "or stronger than the 'whitespace' value of " "the base type", ((void*)0));



   }
   if ((bfacet->fixed) &&
       (facet->whitespace != bfacet->whitespace)) {
       xmlSchemaPCustomErr(pctxt, XML_SCHEMAP_INVALID_FACET_VALUE, (xmlSchemaBasicItemPtr) facet, facet->node, "The base type's facet is 'fixed', thus the value must not " "differ", ((void*)0));
   }
   break;
      default:
   break;
  }

  break;
     }
     link = link->next;
 }




 if (link == ((void*)0)) {
     link = (xmlSchemaFacetLinkPtr)
  xmlMalloc(sizeof(xmlSchemaFacetLink));
     if (link == ((void*)0)) {
  xmlSchemaPErrMemory(pctxt,
      "deriving facets, creating a facet link", ((void*)0));
  return (-1);
     }
     link->facet = cur->facet;
     link->next = ((void*)0);
     if (last == ((void*)0))
  type->facetSet = link;
     else
  last->next = link;
     last = link;
 }

    }

    return (0);
internal_error:
    xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaDeriveAndValidateFacets", "an error occured");;

    return (-1);
}

static int
xmlSchemaFinishMemberTypeDefinitionsProperty(xmlSchemaParserCtxtPtr pctxt,
          xmlSchemaTypePtr type)
{
    xmlSchemaTypeLinkPtr link, lastLink, prevLink, subLink, newLink;
# 17785 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    link = type->memberTypes;
    while (link != ((void*)0)) {

 if ((((link->type)->type != XML_SCHEMA_TYPE_BASIC) && (((link->type)->flags & 1 << 22) == 0)))
     xmlSchemaTypeFixup(link->type, (xmlSchemaAbstractCtxtPtr) pctxt);

 if ((link->type->flags & 1 << 7)) {
     subLink = xmlSchemaGetUnionSimpleTypeMemberTypes(link->type);
     if (subLink != ((void*)0)) {
  link->type = subLink->type;
  if (subLink->next != ((void*)0)) {
      lastLink = link->next;
      subLink = subLink->next;
      prevLink = link;
      while (subLink != ((void*)0)) {
   newLink = (xmlSchemaTypeLinkPtr)
       xmlMalloc(sizeof(xmlSchemaTypeLink));
   if (newLink == ((void*)0)) {
       xmlSchemaPErrMemory(pctxt, "allocating a type link",
    ((void*)0));
       return (-1);
   }
   newLink->type = subLink->type;
   prevLink->next = newLink;
   prevLink = newLink;
   newLink->next = lastLink;

   subLink = subLink->next;
      }
  }
     }
 }
 link = link->next;
    }
    return (0);
}

static void
xmlSchemaTypeFixupOptimFacets(xmlSchemaTypePtr type)
{
    int has = 0, needVal = 0, normVal = 0;

    has = (type->baseType->flags & 1 << 27) ? 1 : 0;
    if (has) {
 needVal = (type->baseType->flags &
     1 << 21) ? 1 : 0;
 normVal = (type->baseType->flags &
     1 << 28) ? 1 : 0;
    }
    if (type->facets != ((void*)0)) {
 xmlSchemaFacetPtr fac;

 for (fac = type->facets; fac != ((void*)0); fac = fac->next) {
     switch (fac->type) {
  case XML_SCHEMA_FACET_WHITESPACE:
      break;
  case XML_SCHEMA_FACET_PATTERN:
      normVal = 1;
      has = 1;
      break;
  case XML_SCHEMA_FACET_ENUMERATION:
      needVal = 1;
      normVal = 1;
      has = 1;
      break;
  default:
      has = 1;
      break;
     }
 }
    }
    if (normVal)
 type->flags |= 1 << 28;
    if (needVal)
 type->flags |= 1 << 21;
    if (has)
 type->flags |= 1 << 27;

    if (has && (! needVal) && (type->flags & 1 << 8)) {
 xmlSchemaTypePtr prim = xmlSchemaGetPrimitiveType(type);



 if ((prim->builtInType != XML_SCHEMAS_ANYSIMPLETYPE) &&
     (prim->builtInType != XML_SCHEMAS_STRING)) {
     type->flags |= 1 << 21;
 }
    }
}

static int
xmlSchemaTypeFixupWhitespace(xmlSchemaTypePtr type)
{





    if ((type->flags & 1 << 6)) {
 type->flags |= 1 << 26;
 return (0);
    } else if ((type->flags & 1 << 7))
 return (0);

    if (type->facetSet != ((void*)0)) {
 xmlSchemaFacetLinkPtr lin;

 for (lin = type->facetSet; lin != ((void*)0); lin = lin->next) {
     if (lin->facet->type == XML_SCHEMA_FACET_WHITESPACE) {
  switch (lin->facet->whitespace) {
  case 1:
      type->flags |= 1 << 24;
      break;
  case 2:
      type->flags |= 1 << 25;
      break;
  case 3:
      type->flags |= 1 << 26;
      break;
  default:
      return (-1);
  }
  return (0);
     }
 }
    }





    {
 xmlSchemaTypePtr anc;

 for (anc = type->baseType; anc != ((void*)0) &&
  anc->builtInType != XML_SCHEMAS_ANYTYPE;
  anc = anc->baseType) {

     if (anc->type == XML_SCHEMA_TYPE_BASIC) {
  if (anc->builtInType == XML_SCHEMAS_NORMSTRING) {
      type->flags |= 1 << 25;

  } else if ((anc->builtInType == XML_SCHEMAS_STRING) ||
      (anc->builtInType == XML_SCHEMAS_ANYSIMPLETYPE)) {
      type->flags |= 1 << 24;

  } else
      type->flags |= 1 << 26;
  break;
     }
 }
    }
    return (0);
}

static int
xmlSchemaFixupSimpleTypeStageOne(xmlSchemaParserCtxtPtr pctxt,
     xmlSchemaTypePtr type)
{
    if (type->type != XML_SCHEMA_TYPE_SIMPLE)
 return(0);
    if (! (((type)->type != XML_SCHEMA_TYPE_BASIC) && (((type)->flags & 1 << 29) == 0)))
 return(0);
    type->flags |= 1 << 29;

    if ((type->flags & 1 << 6)) {



 if (type->subtypes == ((void*)0)) {



     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupSimpleTypeStageOne", "list type has no item-type assigned");;

     return(-1);
 }
    } else if ((type->flags & 1 << 7)) {



 if (type->memberTypes == ((void*)0)) {



     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupSimpleTypeStageOne", "union type has no member-types assigned");;

     return(-1);
 }
    } else {



 if (type->baseType == ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupSimpleTypeStageOne", "type has no base-type assigned");;

     return(-1);
 }
 if ((((type->baseType)->type != XML_SCHEMA_TYPE_BASIC) && (((type->baseType)->flags & 1 << 29) == 0)))
     if (xmlSchemaFixupSimpleTypeStageOne(pctxt, type->baseType) == -1)
  return(-1);





 if ((type->baseType->flags & 1 << 8))
     type->flags |= 1 << 8;
 else if ((type->baseType->flags & 1 << 6)) {
     type->flags |= 1 << 6;



     type->subtypes = type->baseType->subtypes;
 } else if ((type->baseType->flags & 1 << 7)) {
     type->flags |= 1 << 7;





 }
    }
    return(0);
}
# 18067 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaFixupSimpleTypeStageTwo(xmlSchemaParserCtxtPtr pctxt,
     xmlSchemaTypePtr type)
{
    int res, olderrs = pctxt->nberrors;

    if (type->type != XML_SCHEMA_TYPE_SIMPLE)
 return(-1);

    if (! (((type)->type != XML_SCHEMA_TYPE_BASIC) && (((type)->flags & 1 << 22) == 0)))
 return(0);

    type->flags |= 1 << 22;
    type->contentType = XML_SCHEMA_CONTENT_SIMPLE;

    if (type->baseType == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupSimpleTypeStageTwo", "missing baseType");;

 goto exit_failure;
    }
    if ((((type->baseType)->type != XML_SCHEMA_TYPE_BASIC) && (((type->baseType)->flags & 1 << 22) == 0)))
 xmlSchemaTypeFixup(type->baseType, (xmlSchemaAbstractCtxtPtr) pctxt);






    if ((type->memberTypes != ((void*)0)) &&
 (xmlSchemaFinishMemberTypeDefinitionsProperty(pctxt, type) == -1))
 return(-1);
# 18108 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    res = xmlSchemaCheckSTPropsCorrect(pctxt, type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;




    res = xmlSchemaCheckCOSSTRestricts(pctxt, type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;
# 18131 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    res = xmlSchemaCheckFacetValues(type, pctxt);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;
    if ((type->facetSet != ((void*)0)) ||
 (type->baseType->facetSet != ((void*)0))) {
 res = xmlSchemaDeriveAndValidateFacets(pctxt, type);
 if (res == -1) goto exit_failure; if (res != 0) goto exit_error;
    }



    res = xmlSchemaTypeFixupWhitespace(type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;
    xmlSchemaTypeFixupOptimFacets(type);

exit_error:



    if (olderrs != pctxt->nberrors)
 return(pctxt->err);
    return(0);

exit_failure:



    return(-1);
}

static int
xmlSchemaFixupComplexType(xmlSchemaParserCtxtPtr pctxt,
     xmlSchemaTypePtr type)
{
    int res = 0, olderrs = pctxt->nberrors;
    xmlSchemaTypePtr baseType = type->baseType;

    if (! (((type)->type != XML_SCHEMA_TYPE_BASIC) && (((type)->flags & 1 << 22) == 0)))
 return(0);
    type->flags |= 1 << 22;
    if (baseType == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaFixupComplexType", "missing baseType");;

 goto exit_failure;
    }



    if ((((baseType)->type != XML_SCHEMA_TYPE_BASIC) && (((baseType)->flags & 1 << 22) == 0)))
 xmlSchemaTypeFixup(baseType, (xmlSchemaAbstractCtxtPtr) pctxt);
    if (baseType->flags & 1 << 23) {




 return(0);
    }



    res = xmlSchemaCheckSRCCT(pctxt, type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;



    if (type->contentType == XML_SCHEMA_CONTENT_SIMPLE) {



 if (((((baseType)->type == XML_SCHEMA_TYPE_COMPLEX) || ((baseType)->builtInType == XML_SCHEMAS_ANYTYPE))) &&
     (baseType->contentTypeDef != ((void*)0)) &&
     (((type)->flags & 1 << 2))) {
     xmlSchemaTypePtr contentBase, content;
# 18211 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (type->contentTypeDef != ((void*)0)) {







  contentBase = type->contentTypeDef;
  type->contentTypeDef = ((void*)0);
     } else {





  contentBase = baseType->contentTypeDef;
     }
# 18245 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     content = xmlSchemaAddType(pctxt, pctxt->schema,
  XML_SCHEMA_TYPE_SIMPLE, ((void*)0), type->targetNamespace,
  type->node, 0);

     if (content == ((void*)0))
  goto exit_failure;




     content->type = XML_SCHEMA_TYPE_SIMPLE;
     content->baseType = contentBase;




     content->facets = type->facets;
     type->facets = ((void*)0);
     content->facetSet = type->facetSet;
     type->facetSet = ((void*)0);

     type->contentTypeDef = content;
     if ((((contentBase)->type != XML_SCHEMA_TYPE_BASIC) && (((contentBase)->flags & 1 << 22) == 0)))
  xmlSchemaTypeFixup(contentBase, (xmlSchemaAbstractCtxtPtr) pctxt);




     res = xmlSchemaFixupSimpleTypeStageOne(pctxt, content);
     if (res == -1) goto exit_failure; if (res != 0) goto exit_error;
     res = xmlSchemaFixupSimpleTypeStageTwo(pctxt, content);
     if (res == -1) goto exit_failure; if (res != 0) goto exit_error;

 } else if (((((baseType)->type == XML_SCHEMA_TYPE_COMPLEX) || ((baseType)->builtInType == XML_SCHEMAS_ANYTYPE))) &&
     (baseType->contentType == XML_SCHEMA_CONTENT_MIXED) &&
     (((type)->flags & 1 << 2))) {





     if ((type->contentTypeDef == ((void*)0)) ||
  (type->contentTypeDef->baseType == ((void*)0))) {



  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_INTERNAL,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "Internal error: xmlSchemaTypeFixup, "
      "complex type '%s': the <simpleContent><restriction> "
      "is missing a <simpleType> child, but was not catched "
      "by xmlSchemaCheckSRCCT()", type->name);
  goto exit_failure;
     }
 } else if (((((baseType)->type == XML_SCHEMA_TYPE_COMPLEX) || ((baseType)->builtInType == XML_SCHEMAS_ANYTYPE))) && ((type)->flags & 1 << 1)) {





     if (baseType->contentTypeDef == ((void*)0)) {




  xmlSchemaPCustomErr(pctxt,
      XML_SCHEMAP_INTERNAL,
      (xmlSchemaBasicItemPtr) type, ((void*)0),
      "Internal error: xmlSchemaTypeFixup, "
      "complex type '%s': the <extension>ed base type is "
      "a complex type with no simple content type",
      type->name);
  goto exit_failure;
     }
     type->contentTypeDef = baseType->contentTypeDef;
 } else if ((((baseType->type == XML_SCHEMA_TYPE_SIMPLE) || ((baseType->type == XML_SCHEMA_TYPE_BASIC) && (baseType->builtInType != XML_SCHEMAS_ANYTYPE)))) && ((type)->flags & 1 << 1)) {




     type->contentTypeDef = baseType;
 } else {



     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_INTERNAL,
  (xmlSchemaBasicItemPtr) type, ((void*)0),
  "Internal error: xmlSchemaTypeFixup, "
  "complex type '%s' with <simpleContent>: unhandled "
  "derivation case", type->name);
     goto exit_failure;
 }
    } else {
 int dummySequence = 0;
 xmlSchemaParticlePtr particle =
     (xmlSchemaParticlePtr) type->subtypes;
# 18353 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if ((particle == ((void*)0)) ||
     ((particle->type == XML_SCHEMA_TYPE_PARTICLE) &&
     ((particle->children->type == XML_SCHEMA_TYPE_ALL) ||
     (particle->children->type == XML_SCHEMA_TYPE_SEQUENCE) ||
     ((particle->children->type == XML_SCHEMA_TYPE_CHOICE) &&
     (particle->minOccurs == 0))) &&
     ( ((xmlSchemaTreeItemPtr) particle->children)->children == ((void*)0)))) {
     if (type->flags & 1 << 0) {
# 18370 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  if ((particle == ((void*)0)) ||
      (particle->children->type != XML_SCHEMA_TYPE_SEQUENCE)) {



      particle = xmlSchemaAddParticle(pctxt,
   type->node, 1, 1);
      if (particle == ((void*)0))
   goto exit_failure;



      particle->children = (xmlSchemaTreeItemPtr)
   xmlSchemaAddModelGroup(pctxt, pctxt->schema,
   XML_SCHEMA_TYPE_SEQUENCE, type->node);
      if (particle->children == ((void*)0))
   goto exit_failure;

      type->subtypes = (xmlSchemaTypePtr) particle;
  }
  dummySequence = 1;
  type->contentType = XML_SCHEMA_CONTENT_ELEMENTS;
     } else {



  type->contentType = XML_SCHEMA_CONTENT_EMPTY;
     }
 } else {





     type->contentType = XML_SCHEMA_CONTENT_ELEMENTS;
 }



 if (((type)->flags & 1 << 2)) {



     if (type->contentType != XML_SCHEMA_CONTENT_EMPTY) {
  if (type->flags & 1 << 0)
      type->contentType = XML_SCHEMA_CONTENT_MIXED;
     }
 } else {



     if (type->contentType == XML_SCHEMA_CONTENT_EMPTY) {





  type->contentType = baseType->contentType;
  type->subtypes = baseType->subtypes;





  type->contentTypeDef = baseType->contentTypeDef;



     } else if (baseType->contentType == XML_SCHEMA_CONTENT_EMPTY) {



  if (type->flags & 1 << 0)
      type->contentType = XML_SCHEMA_CONTENT_MIXED;
     } else {



  if (type->flags & 1 << 0)
      type->contentType = XML_SCHEMA_CONTENT_MIXED;




  if (((xmlSchemaParticlePtr) (type)->subtypes != ((void*)0)) &&
      (((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (type)->subtypes))->children != ((void*)0)) &&
      ((((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (type)->subtypes))->children)->type ==
   XML_SCHEMA_TYPE_ALL))
  {



      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,

   XML_SCHEMAP_COS_ALL_LIMITED,
   xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (type)), ((void*)0),
   "The type has an 'all' model group in its "
   "{content type} and thus cannot be derived from "
   "a non-empty type, since this would produce a "
   "'sequence' model group containing the 'all' "
   "model group; 'all' model groups are not "
   "allowed to appear inside other model groups",
   ((void*)0), ((void*)0));

  } else if (((xmlSchemaParticlePtr) (baseType)->subtypes != ((void*)0)) &&
      (((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (baseType)->subtypes))->children != ((void*)0)) &&
      ((((xmlSchemaParticlePtr) ((xmlSchemaParticlePtr) (baseType)->subtypes))->children)->type ==
   XML_SCHEMA_TYPE_ALL))
  {



      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,

   XML_SCHEMAP_COS_ALL_LIMITED,
   xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (type)), ((void*)0),
   "A type cannot be derived by extension from a type "
   "which has an 'all' model group in its "
   "{content type}, since this would produce a "
   "'sequence' model group containing the 'all' "
   "model group; 'all' model groups are not "
   "allowed to appear inside other model groups",
   ((void*)0), ((void*)0));

  } else if (! dummySequence) {
      xmlSchemaTreeItemPtr effectiveContent =
   (xmlSchemaTreeItemPtr) type->subtypes;



      particle = xmlSchemaAddParticle(pctxt,
   type->node, 1, 1);
      if (particle == ((void*)0))
   goto exit_failure;



      particle->children = (xmlSchemaTreeItemPtr)
   xmlSchemaAddModelGroup(pctxt, pctxt->schema,
   XML_SCHEMA_TYPE_SEQUENCE, type->node);
      if (particle->children == ((void*)0))
   goto exit_failure;
      (type)->subtypes = (xmlSchemaTypePtr) particle;






      particle->children->children =
   (xmlSchemaTreeItemPtr) xmlSchemaAddParticle(pctxt,
   type->node,
   ((xmlSchemaParticlePtr) baseType->subtypes)->minOccurs,
   ((xmlSchemaParticlePtr) baseType->subtypes)->maxOccurs);
      if (particle->children->children == ((void*)0))
   goto exit_failure;
      particle = (xmlSchemaParticlePtr)
   particle->children->children;
      particle->children =
   ((xmlSchemaParticlePtr) baseType->subtypes)->children;



      particle->next = effectiveContent;
# 18544 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  } else {
# 18554 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
      particle->children->children =
   (xmlSchemaTreeItemPtr) baseType->subtypes;
  }
     }
 }
    }
# 18568 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    res = xmlSchemaFixupTypeAttributeUses(pctxt, type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;





    res = xmlSchemaCheckCTComponent(pctxt, type);
    if (res == -1) goto exit_failure; if (res != 0) goto exit_error;




    if (olderrs != pctxt->nberrors)
 return(pctxt->err);
    else
 return(0);

exit_error:
    type->flags |= 1 << 23;



    return(pctxt->err);

exit_failure:
    type->flags |= 1 << 23;



    return(-1);
}
# 18610 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaTypeFixup(xmlSchemaTypePtr type,
                   xmlSchemaAbstractCtxtPtr actxt)
{
    if (type == ((void*)0))
        return(0);
    if (actxt->type != 1) {
 xmlSchemaInternalErr(actxt, "xmlSchemaTypeFixup", "this function needs a parser context");;

 return(-1);
    }
    if (! (((type)->type != XML_SCHEMA_TYPE_BASIC) && (((type)->flags & 1 << 22) == 0)))
 return(0);
    if (type->type == XML_SCHEMA_TYPE_COMPLEX)
 return(xmlSchemaFixupComplexType((xmlSchemaParserCtxtPtr) actxt, type));
    else if (type->type == XML_SCHEMA_TYPE_SIMPLE)
 return(xmlSchemaFixupSimpleTypeStageTwo((xmlSchemaParserCtxtPtr) actxt, type));
    return(0);
}
# 18642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaCheckFacet(xmlSchemaFacetPtr facet,
                    xmlSchemaTypePtr typeDecl,
                    xmlSchemaParserCtxtPtr pctxt,
      const xmlChar * name __attribute__((unused)))
{
    int ret = 0, ctxtGiven;

    if ((facet == ((void*)0)) || (typeDecl == ((void*)0)))
        return(-1);




    if (pctxt == ((void*)0))
 ctxtGiven = 0;
    else
 ctxtGiven = 1;

    switch (facet->type) {
        case XML_SCHEMA_FACET_MININCLUSIVE:
        case XML_SCHEMA_FACET_MINEXCLUSIVE:
        case XML_SCHEMA_FACET_MAXINCLUSIVE:
        case XML_SCHEMA_FACET_MAXEXCLUSIVE:
 case XML_SCHEMA_FACET_ENUMERATION: {




  xmlSchemaTypePtr base;
# 18691 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  if (typeDecl->type != XML_SCHEMA_TYPE_BASIC) {
      base = typeDecl->baseType;
      if (base == ((void*)0)) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckFacet", "a type user derived type has no base type");;

   return (-1);
      }
  } else
      base = typeDecl;

  if (! ctxtGiven) {



      pctxt = xmlSchemaNewParserCtxt("*");
      if (pctxt == ((void*)0))
   return (-1);
  }







  ret = xmlSchemaVCheckCVCSimpleType(
      (xmlSchemaAbstractCtxtPtr) pctxt, facet->node, base,
      facet->value, &(facet->val), 1, 1, 0);
                if (ret != 0) {
      if (ret < 0) {

   if (ctxtGiven) {
       xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
    XML_SCHEMAP_INTERNAL, facet->node, ((void*)0),
    "Internal error: xmlSchemaCheckFacet, "
    "failed to validate the value '%s' of the "
    "facet '%s' against the base type",
    facet->value, xmlSchemaFacetTypeToString(facet->type));
   }
   goto internal_error;
      }
      ret = XML_SCHEMAP_INVALID_FACET_VALUE;

      if (ctxtGiven) {
   xmlChar *str = ((void*)0);

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       ret, facet->node, (xmlSchemaBasicItemPtr) facet,
       "The value '%s' of the facet does not validate "
       "against the base type '%s'",
       facet->value,
       xmlSchemaFormatQName(&str,
    base->targetNamespace, base->name));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
      }
      goto exit;
                } else if (facet->val == ((void*)0)) {
      if (ctxtGiven) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckFacet", "value was not computed");;

      }
      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 18752);
  }
                break;
            }
        case XML_SCHEMA_FACET_PATTERN:
            facet->regexp = xmlRegexpCompile(facet->value);
            if (facet->regexp == ((void*)0)) {
  ret = XML_SCHEMAP_REGEXP_INVALID;

  if (ctxtGiven) {
      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
   ret, facet->node, (xmlSchemaBasicItemPtr) typeDecl,
   "The value '%s' of the facet 'pattern' is not a "
   "valid regular expression",
   facet->value, ((void*)0));
  }
            }
            break;
        case XML_SCHEMA_FACET_TOTALDIGITS:
        case XML_SCHEMA_FACET_FRACTIONDIGITS:
        case XML_SCHEMA_FACET_LENGTH:
        case XML_SCHEMA_FACET_MAXLENGTH:
        case XML_SCHEMA_FACET_MINLENGTH:

     if (facet->type == XML_SCHEMA_FACET_TOTALDIGITS) {
  ret = xmlSchemaValidatePredefinedType(
      xmlSchemaGetBuiltInType(XML_SCHEMAS_PINTEGER),
      facet->value, &(facet->val));
     } else {
  ret = xmlSchemaValidatePredefinedType(
      xmlSchemaGetBuiltInType(XML_SCHEMAS_NNINTEGER),
      facet->value, &(facet->val));
     }
     if (ret != 0) {
  if (ret < 0) {

      if (ctxtGiven) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckFacet", "validating facet value");;

      }
      goto internal_error;
  }
  ret = XML_SCHEMAP_INVALID_FACET_VALUE;

  if (ctxtGiven) {

      xmlSchemaCustomErr4((xmlSchemaAbstractCtxtPtr) pctxt,
   ret, facet->node, (xmlSchemaBasicItemPtr) typeDecl,
   "The value '%s' of the facet '%s' is not a valid '%s'",
   facet->value,
   xmlSchemaFacetTypeToString(facet->type),
   (facet->type != XML_SCHEMA_FACET_TOTALDIGITS) ?
       (xmlChar *) "nonNegativeInteger" :
       (xmlChar *) "positiveInteger",
   ((void*)0));
  }
     }
     break;

        case XML_SCHEMA_FACET_WHITESPACE:{
                if (xmlStrEqual(facet->value, (xmlChar *) "preserve")) {
                    facet->whitespace = 1;
                } else if (xmlStrEqual(facet->value, (xmlChar *) "replace")) {
                    facet->whitespace = 2;
                } else if (xmlStrEqual(facet->value, (xmlChar *) "collapse")) {
                    facet->whitespace = 3;
                } else {
      ret = XML_SCHEMAP_INVALID_FACET_VALUE;

      if (ctxtGiven) {

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       ret, facet->node, (xmlSchemaBasicItemPtr) typeDecl,
       "The value '%s' of the facet 'whitespace' is not "
       "valid", facet->value, ((void*)0));
                    }
                }
            }
        default:
            break;
    }
exit:
    if ((! ctxtGiven) && (pctxt != ((void*)0)))
 xmlSchemaFreeParserCtxt(pctxt);
    return (ret);
internal_error:
    if ((! ctxtGiven) && (pctxt != ((void*)0)))
 xmlSchemaFreeParserCtxt(pctxt);
    return (-1);
}
# 18850 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckFacetValues(xmlSchemaTypePtr typeDecl,
     xmlSchemaParserCtxtPtr pctxt)
{
    int res, olderrs = pctxt->nberrors;
    const xmlChar *name = typeDecl->name;




    if (typeDecl->facets != ((void*)0)) {
 xmlSchemaFacetPtr facet = typeDecl->facets;





 if (pctxt->vctxt == ((void*)0)) {
     if (xmlSchemaCreateVCtxtOnPCtxt(pctxt) == -1)
  return(-1);
 }
 pctxt->vctxt->schema = pctxt->schema;
 while (facet != ((void*)0)) {
     res = xmlSchemaCheckFacet(facet, typeDecl, pctxt, name);
     if (res == -1) goto exit_failure;
     facet = facet->next;
 }
 pctxt->vctxt->schema = ((void*)0);
    }
    if (olderrs != pctxt->nberrors)
 return(pctxt->err);
    return(0);
exit_failure:
    return(-1);
}
# 18898 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaTreeItemPtr
xmlSchemaGetCircModelGrDefRef(xmlSchemaModelGroupDefPtr groupDef,
         xmlSchemaTreeItemPtr particle)
{
    xmlSchemaTreeItemPtr circ = ((void*)0);
    xmlSchemaTreeItemPtr term;
    xmlSchemaModelGroupDefPtr gdef;

    for (; particle != ((void*)0); particle = particle->next) {
 term = particle->children;
 if (term == ((void*)0))
     continue;
 switch (term->type) {
     case XML_SCHEMA_TYPE_GROUP:
  gdef = (xmlSchemaModelGroupDefPtr) term;
  if (gdef == groupDef)
      return (particle);




  if (gdef->flags & 1<<0)
      continue;
  if (gdef->children != ((void*)0)) {
      gdef->flags |= 1<<0;
      circ = xmlSchemaGetCircModelGrDefRef(groupDef,
   gdef->children->children);
      gdef->flags ^= 1<<0;
      if (circ != ((void*)0))
   return (circ);
  }
  break;
     case XML_SCHEMA_TYPE_SEQUENCE:
     case XML_SCHEMA_TYPE_CHOICE:
     case XML_SCHEMA_TYPE_ALL:
  circ = xmlSchemaGetCircModelGrDefRef(groupDef, term->children);
  if (circ != ((void*)0))
      return (circ);
  break;
     default:
  break;
 }
    }
    return (((void*)0));
}
# 18952 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaCheckGroupDefCircular(xmlSchemaModelGroupDefPtr item,
          xmlSchemaParserCtxtPtr ctxt)
{






    if ((item == ((void*)0)) ||
 (item->type != XML_SCHEMA_TYPE_GROUP) ||
 (item->children == ((void*)0)))
 return;
    {
 xmlSchemaTreeItemPtr circ;

 circ = xmlSchemaGetCircModelGrDefRef(item, item->children->children);
 if (circ != ((void*)0)) {
     xmlChar *str = ((void*)0);







     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_MG_PROPS_CORRECT_2,
  ((void*)0), xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (circ)),
  "Circular reference to the model group definition '%s' "
  "defined", xmlSchemaFormatQName(&str,
      item->targetNamespace, item->name));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }




     circ->children = ((void*)0);
 }
    }
}
# 19009 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaModelGroupToModelGroupDefFixup(
    xmlSchemaParserCtxtPtr ctxt __attribute__((unused)),
    xmlSchemaModelGroupPtr mg)
{
    xmlSchemaParticlePtr particle = (xmlSchemaParticlePtr) (mg)->children;

    while (particle != ((void*)0)) {
 if ((((xmlSchemaParticlePtr) (particle))->children == ((void*)0)) ||
     ((((xmlSchemaParticlePtr) (particle))->children)->type !=
  XML_SCHEMA_TYPE_GROUP))
 {
     particle = (xmlSchemaParticlePtr) particle->next;
     continue;
 }
 if (((xmlSchemaModelGroupPtr) (((xmlSchemaParticlePtr) (particle))->children))->children == ((void*)0)) {



     ((xmlSchemaParticlePtr) (particle))->children = ((void*)0);
     particle = (xmlSchemaParticlePtr) particle->next;
     continue;
 }



 ((xmlSchemaParticlePtr) (particle))->children =
     (xmlSchemaTreeItemPtr) ((xmlSchemaModelGroupPtr) (((xmlSchemaParticlePtr) (particle))->children))->children;

 particle = (xmlSchemaParticlePtr) particle->next;
    }
}
# 19052 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaQNameRefPtr
xmlSchemaCheckAttrGroupCircularRecur(xmlSchemaAttributeGroupPtr ctxtGr,
         xmlSchemaItemListPtr list)
{
    xmlSchemaAttributeGroupPtr gr;
    xmlSchemaQNameRefPtr ref, circ;
    int i;




    for (i = 0; i < list->nbItems; i++) {
 ref = list->items[i];
 if ((ref->type == XML_SCHEMA_EXTRA_QNAMEREF) &&
     (ref->itemType == XML_SCHEMA_TYPE_ATTRIBUTEGROUP) &&
     (ref->item != ((void*)0)))
 {
     gr = (xmlSchemaAttributeGroupPtr) ref->item;
     if (gr == ctxtGr)
  return(ref);
     if (gr->flags & 1 << 2)
  continue;




     if ((gr->attrUses) &&
  (gr->flags & 1 << 4))
     {
  gr->flags |= 1 << 2;
  circ = xmlSchemaCheckAttrGroupCircularRecur(ctxtGr,
      (xmlSchemaItemListPtr) gr->attrUses);
  gr->flags ^= 1 << 2;
  if (circ != ((void*)0))
      return (circ);
     }

 }
    }
    return (((void*)0));
}
# 19102 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckAttrGroupCircular(xmlSchemaAttributeGroupPtr attrGr,
    xmlSchemaParserCtxtPtr ctxt)
{
# 19120 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (attrGr->attrUses == ((void*)0))
 return(0);
    else if ((attrGr->flags & 1 << 4) == 0)
 return(0);
    else {
 xmlSchemaQNameRefPtr circ;

 circ = xmlSchemaCheckAttrGroupCircularRecur(attrGr,
     (xmlSchemaItemListPtr) attrGr->attrUses);
 if (circ != ((void*)0)) {
     xmlChar *str = ((void*)0);



     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_SRC_ATTRIBUTE_GROUP_3,
  ((void*)0), xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) ((xmlSchemaBasicItemPtr) circ)),
  "Circular reference to the attribute group '%s' "
  "defined", xmlSchemaGetComponentQName(&str, attrGr));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };





     circ->item = ((void*)0);
     return(ctxt->err);
 }
    }
    return(0);
}

static int
xmlSchemaAttributeGroupExpandRefs(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaAttributeGroupPtr attrGr);
# 19170 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaExpandAttributeGroupRefs(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaBasicItemPtr item,
      xmlSchemaWildcardPtr *completeWild,
      xmlSchemaItemListPtr list,
      xmlSchemaItemListPtr prohibs)
{
    xmlSchemaAttributeGroupPtr gr;
    xmlSchemaAttributeUsePtr use;
    xmlSchemaItemListPtr sublist;
    int i, j;
    int created = (*completeWild == ((void*)0)) ? 0 : 1;

    if (prohibs)
 prohibs->nbItems = 0;

    for (i = 0; i < list->nbItems; i++) {
 use = list->items[i];

 if (use->type == XML_SCHEMA_EXTRA_ATTR_USE_PROHIB) {
     if (prohibs == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaExpandAttributeGroupRefs", "unexpected attr prohibition found");;

  return(-1);
     }



     if (xmlSchemaItemListRemove(list, i) == -1)
  return(-1);
     i--;







     xmlSchemaItemListAddSize(prohibs, 2, use);
     continue;
 }
 if ((use->type == XML_SCHEMA_EXTRA_QNAMEREF) &&
     (((xmlSchemaQNameRefPtr) use)->itemType == XML_SCHEMA_TYPE_ATTRIBUTEGROUP))
 {
     if (((xmlSchemaQNameRefPtr) use)->item == ((void*)0))
  return(-1);
     gr = (xmlSchemaAttributeGroupPtr) ((xmlSchemaQNameRefPtr) use)->item;





     if ((gr->flags & 1 << 0) == 0) {
  if (xmlSchemaAttributeGroupExpandRefs(pctxt, gr) == -1)
      return(-1);
     }




     if (gr->attributeWildcard != ((void*)0)) {
  if (*completeWild == ((void*)0)) {
      *completeWild = gr->attributeWildcard;
  } else {
      if (! created) {
   xmlSchemaWildcardPtr tmpWild;
# 19245 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
   tmpWild = xmlSchemaAddWildcard(pctxt, pctxt->schema,
       XML_SCHEMA_TYPE_ANY_ATTRIBUTE,
       xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)));
   if (tmpWild == ((void*)0))
       return(-1);
   if (xmlSchemaCloneWildcardNsConstraints(pctxt,
       tmpWild, *completeWild) == -1)
       return (-1);
   tmpWild->processContents = (*completeWild)->processContents;
   *completeWild = tmpWild;
   created = 1;
      }

      if (xmlSchemaIntersectWildcards(pctxt, *completeWild,
   gr->attributeWildcard) == -1)
   return(-1);
  }
     }




     sublist = ((xmlSchemaItemListPtr) gr->attrUses);
     if ((sublist == ((void*)0)) || sublist->nbItems == 0) {
  if (xmlSchemaItemListRemove(list, i) == -1)
      return(-1);
  i--;
  continue;
     }



     list->items[i] = sublist->items[0];
     if (sublist->nbItems != 1) {
  for (j = 1; j < sublist->nbItems; j++) {
      i++;
      if (xmlSchemaItemListInsert(list,
       sublist->items[j], i) == -1)
   return(-1);
  }
     }
 }

    }



    if (prohibs && (prohibs->nbItems != 0) && (list->nbItems != 0)) {
 xmlSchemaAttributeUseProhibPtr prohib;

 for (i = prohibs->nbItems -1; i >= 0; i--) {
     prohib = prohibs->items[i];
     for (j = 0; j < list->nbItems; j++) {
  use = list->items[j];

  if ((prohib->name == ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name) &&
      (prohib->targetNamespace == ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace))
  {
      xmlChar *str = ((void*)0);

      xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) pctxt,
   XML_SCHEMAP_WARN_ATTR_POINTLESS_PROH,
   prohib->node, ((void*)0),
   "Skipping pointless attribute use prohibition "
   "'%s', since a corresponding attribute use "
   "exists already in the type definition",
   xmlSchemaFormatQName(&str,
       prohib->targetNamespace, prohib->name),
   ((void*)0), ((void*)0));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };



      if (xmlSchemaItemListRemove(prohibs, i) == -1)
   return(-1);
      break;
  }
     }
 }
    }
    return(0);
}
# 19340 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaAttributeGroupExpandRefs(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaAttributeGroupPtr attrGr)
{
    if ((attrGr->attrUses == ((void*)0)) ||
 (attrGr->flags & 1 << 0))
 return(0);

    attrGr->flags |= 1 << 0;
    if (xmlSchemaExpandAttributeGroupRefs(pctxt, (xmlSchemaBasicItemPtr) attrGr,
 &(attrGr->attributeWildcard), attrGr->attrUses, ((void*)0)) == -1)
 return(-1);
    return(0);
}
# 19366 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckAGPropsCorrect(xmlSchemaParserCtxtPtr pctxt,
      xmlSchemaAttributeGroupPtr attrGr)
{
# 19378 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((attrGr->attrUses != ((void*)0)) &&
 ((xmlSchemaItemListPtr) attrGr->attrUses)->nbItems > 1)
    {
 xmlSchemaItemListPtr uses = (xmlSchemaItemListPtr) attrGr->attrUses;
 xmlSchemaAttributeUsePtr use, tmp;
 int i, j, hasId = 0;

 for (i = uses->nbItems -1; i >= 0; i--) {
     use = uses->items[i];






     if (i > 0) {
  for (j = i -1; j >= 0; j--) {
      tmp = uses->items[j];
      if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->name ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->name) &&
   (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->targetNamespace ==
   ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (tmp))->attrDecl)->targetNamespace))
      {
   xmlChar *str = ((void*)0);

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       XML_SCHEMAP_AG_PROPS_CORRECT,
       attrGr->node, (xmlSchemaBasicItemPtr) attrGr,
       "Duplicate %s",
       xmlSchemaGetComponentDesignation(&str, use),
       ((void*)0));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };



   if (xmlSchemaItemListRemove(uses, i) == -1)
       return(-1);
   goto next_use;
      }
  }
     }







     if (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes != ((void*)0)) {
  if (xmlSchemaIsDerivedFromBuiltInType(
      ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes, XML_SCHEMAS_ID))
  {
      if (hasId) {
   xmlChar *str = ((void*)0);

   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
       XML_SCHEMAP_AG_PROPS_CORRECT,
       attrGr->node, (xmlSchemaBasicItemPtr) attrGr,
       "There must not exist more than one attribute "
       "declaration of type 'xs:ID' "
       "(or derived from 'xs:ID'). The %s violates this "
       "constraint",
       xmlSchemaGetComponentDesignation(&str, use),
       ((void*)0));
   if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
   if (xmlSchemaItemListRemove(uses, i) == -1)
       return(-1);
      }
      hasId = 1;
  }
     }
next_use: {}
 }
    }
    return(0);
}
# 19463 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaResolveAttrGroupReferences(xmlSchemaQNameRefPtr ref,
        xmlSchemaParserCtxtPtr ctxt)
{
    xmlSchemaAttributeGroupPtr group;

    if (ref->item != ((void*)0))
        return(0);
    group = xmlSchemaGetAttributeGroup(ctxt->schema,
 ref->name,
 ref->targetNamespace);
    if (group == ((void*)0)) {
 xmlSchemaPResCompAttrErr(ctxt,
     XML_SCHEMAP_SRC_RESOLVE,
     ((void*)0), ref->node,
     "ref", ref->name, ref->targetNamespace,
     ref->itemType, ((void*)0));
 return(ctxt->err);
    }
    ref->item = (xmlSchemaBasicItemPtr) group;
    return(0);
}
# 19500 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckAttrPropsCorrect(xmlSchemaParserCtxtPtr pctxt,
          xmlSchemaAttributePtr attr)
{
# 19513 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((attr)->subtypes == ((void*)0))
 return(0);

    if (attr->defValue != ((void*)0)) {
 int ret;






 if (xmlSchemaIsDerivedFromBuiltInType(
     (attr)->subtypes, XML_SCHEMAS_ID))
 {
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_A_PROPS_CORRECT_3,
  ((void*)0), (xmlSchemaBasicItemPtr) attr,
  "Value constraints are not allowed if the type definition "
  "is or is derived from xs:ID",
  ((void*)0), ((void*)0));
     return(pctxt->err);
 }
# 19543 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) pctxt,
     attr->node, (attr)->subtypes,
     attr->defValue, &(attr->defVal),
     1, 1, 0);
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaCheckAttrPropsCorrect", "calling xmlSchemaVCheckCVCSimpleType()");;

  return(-1);
     }
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_A_PROPS_CORRECT_2,
  ((void*)0), (xmlSchemaBasicItemPtr) attr,
  "The value of the value constraint is not valid",
  ((void*)0), ((void*)0));
     return(pctxt->err);
 }
    }

    return(0);
}

static xmlSchemaElementPtr
xmlSchemaCheckSubstGroupCircular(xmlSchemaElementPtr elemDecl,
     xmlSchemaElementPtr ancestor)
{
    xmlSchemaElementPtr ret;

    if ((ancestor)->refDecl == ((void*)0))
 return (((void*)0));
    if ((ancestor)->refDecl == elemDecl)
 return (ancestor);

    if ((ancestor)->refDecl->flags & 1 << 9)
 return (((void*)0));
    (ancestor)->refDecl->flags |= 1 << 9;
    ret = xmlSchemaCheckSubstGroupCircular(elemDecl,
 (ancestor)->refDecl);
    (ancestor)->refDecl->flags ^= 1 << 9;

    return (ret);
}
# 19598 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckElemPropsCorrect(xmlSchemaParserCtxtPtr pctxt,
          xmlSchemaElementPtr elemDecl)
{
    int ret = 0;
    xmlSchemaTypePtr typeDef = (elemDecl)->subtypes;






    if ((elemDecl)->refDecl != ((void*)0)) {
 xmlSchemaElementPtr head = (elemDecl)->refDecl, circ;

 xmlSchemaCheckElementDeclComponent(head, pctxt);




 if ((elemDecl->flags & 1 << 1) == 0) {
     xmlSchemaPCustomErr(pctxt,
  XML_SCHEMAP_E_PROPS_CORRECT_3,
  (xmlSchemaBasicItemPtr) elemDecl, ((void*)0),
  "Only global element declarations can have a "
  "substitution group affiliation", ((void*)0));
     ret = XML_SCHEMAP_E_PROPS_CORRECT_3;
 }






 if (head == elemDecl)
     circ = head;
 else if ((head)->refDecl != ((void*)0))
     circ = xmlSchemaCheckSubstGroupCircular(head, head);
 else
     circ = ((void*)0);
 if (circ != ((void*)0)) {
     xmlChar *strA = ((void*)0), *strB = ((void*)0);

     xmlSchemaPCustomErrExt(pctxt,
  XML_SCHEMAP_E_PROPS_CORRECT_6,
  (xmlSchemaBasicItemPtr) circ, ((void*)0),
  "The element declaration '%s' defines a circular "
  "substitution group to element declaration '%s'",
  xmlSchemaGetComponentQName(&strA, circ),
  xmlSchemaGetComponentQName(&strB, head),
  ((void*)0));
     if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); }
     if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); }
     ret = XML_SCHEMAP_E_PROPS_CORRECT_6;
 }
# 19668 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (typeDef != ((elemDecl)->refDecl)->subtypes) {
     int set = 0;

     if (head->flags & 1 << 15)
  set |= 1<<1;
     if (head->flags & 1 << 16)
  set |= 1<<0;

     if (xmlSchemaCheckCOSDerivedOK((xmlSchemaAbstractCtxtPtr) pctxt, typeDef,
  (head)->subtypes, set) != 0) {
  xmlChar *strA = ((void*)0), *strB = ((void*)0), *strC = ((void*)0);

  ret = XML_SCHEMAP_E_PROPS_CORRECT_4;
  xmlSchemaPCustomErrExt(pctxt,
      XML_SCHEMAP_E_PROPS_CORRECT_4,
      (xmlSchemaBasicItemPtr) elemDecl, ((void*)0),
      "The type definition '%s' was "
      "either rejected by the substitution group "
      "affiliation '%s', or not validly derived from its type "
      "definition '%s'",
      xmlSchemaGetComponentQName(&strA, typeDef),
      xmlSchemaGetComponentQName(&strB, head),
      xmlSchemaGetComponentQName(&strC, (head)->subtypes));
  if ((strA) != ((void*)0)) { xmlFree((xmlChar *) (strA)); strA = ((void*)0); }
  if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); }
  if ((strC) != ((void*)0)) { xmlFree((xmlChar *) (strC)); strC = ((void*)0); }
     }
 }
    }







    if ((elemDecl->value != ((void*)0)) &&
 ((((typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((typeDef->type == XML_SCHEMA_TYPE_BASIC) && (typeDef->builtInType != XML_SCHEMAS_ANYTYPE))) &&
   xmlSchemaIsDerivedFromBuiltInType(typeDef, XML_SCHEMAS_ID)) ||
  ((((typeDef)->type == XML_SCHEMA_TYPE_COMPLEX) || ((typeDef)->builtInType == XML_SCHEMAS_ANYTYPE)) &&
   ((typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (typeDef->contentType == XML_SCHEMA_CONTENT_BASIC)) &&
   xmlSchemaIsDerivedFromBuiltInType(typeDef->contentTypeDef,
     XML_SCHEMAS_ID)))) {

 ret = XML_SCHEMAP_E_PROPS_CORRECT_5;
 xmlSchemaPCustomErr(pctxt,
     XML_SCHEMAP_E_PROPS_CORRECT_5,
     (xmlSchemaBasicItemPtr) elemDecl, ((void*)0),
     "The type definition (or type definition's content type) is or "
     "is derived from ID; value constraints are not allowed in "
     "conjunction with such a type definition", ((void*)0));
    } else if (elemDecl->value != ((void*)0)) {
 int vcret;
 xmlNodePtr node = ((void*)0);







 if (typeDef == ((void*)0)) {
     xmlSchemaPErr(pctxt, elemDecl->node,
  XML_SCHEMAP_INTERNAL,
  "Internal error: xmlSchemaCheckElemPropsCorrect, "
  "type is missing... skipping validation of "
  "the value constraint", ((void*)0), ((void*)0));
     return (-1);
 }
 if (elemDecl->node != ((void*)0)) {
     if (elemDecl->flags & 1 << 3)
  node = (xmlNodePtr) xmlHasProp(elemDecl->node,
      (xmlChar *) "fixed");
     else
  node = (xmlNodePtr) xmlHasProp(elemDecl->node,
      (xmlChar *) "default");
 }
 vcret = xmlSchemaParseCheckCOSValidDefault(pctxt, node,
     typeDef, elemDecl->value, &(elemDecl->defVal));
 if (vcret != 0) {
     if (vcret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaElemCheckValConstr", "failed to validate the value constraint of an " "element declaration");;


  return (-1);
     }
     return (vcret);
 }
    }

    return (ret);
}
# 19780 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaCheckElemSubstGroup(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaElementPtr elemDecl)
{
    if (((elemDecl)->refDecl == ((void*)0)) ||

 (elemDecl->flags & 1 << 4))
 return;
    {
 xmlSchemaElementPtr head;
 xmlSchemaTypePtr headType, type;
 int set, methSet;





 for (head = (elemDecl)->refDecl; head != ((void*)0);
     head = (head)->refDecl) {
     set = 0;
     methSet = 0;



     if (head->flags & 1 << 13)
  continue;
     headType = head->subtypes;
     type = elemDecl->subtypes;
     if (headType == type)
  goto add_member;
     if (head->flags & 1 << 12)
  set |= 1 << 19;
     if (head->flags & 1 << 11)
  set |= 1 << 18;
# 19832 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     while ((type != ((void*)0)) && (type != headType)) {
  if ((((type)->flags & 1 << 1)) &&
      ((methSet & 1 << 19) == 0))
      methSet |= 1 << 18;

  if (((type)->flags & 1 << 2) &&
      ((methSet & 1 << 19) == 0))
      methSet |= 1 << 19;

  type = type->baseType;
     }




     type = elemDecl->subtypes->baseType;
     while (type != ((void*)0)) {
  if ((((type)->type == XML_SCHEMA_TYPE_COMPLEX) || ((type)->builtInType == XML_SCHEMAS_ANYTYPE))) {
      if ((type->flags &
       1 << 18) &&
   ((set & 1 << 18) == 0))
      set |= 1 << 18;
      if ((type->flags &
       1 << 19) &&
   ((set & 1 << 19) == 0))
      set |= 1 << 19;
  } else
      break;
  if (type == headType)
      break;
  type = type->baseType;
     }
     if ((set != 0) &&
  (((set & 1 << 18) &&
  (methSet & 1 << 18)) ||
  ((set & 1 << 19) &&
  (methSet & 1 << 19)))) {
  continue;
     }
add_member:
     xmlSchemaAddElementSubstitutionMember(ctxt, head, elemDecl);
     if ((head->flags & 1 << 17) == 0)
  head->flags |= 1 << 17;
 }
    }
}
# 20005 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaCheckElementDeclComponent(xmlSchemaElementPtr elemDecl,
       xmlSchemaParserCtxtPtr ctxt)
{
    if (elemDecl == ((void*)0))
 return;
    if (elemDecl->flags & 1 << 18)
 return;
    elemDecl->flags |= 1 << 18;
    if (xmlSchemaCheckElemPropsCorrect(ctxt, elemDecl) == 0) {



 xmlSchemaCheckElemSubstGroup(ctxt, elemDecl);
    }
}
# 20030 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaResolveModelGroupParticleReferences(
    xmlSchemaParserCtxtPtr ctxt,
    xmlSchemaModelGroupPtr mg)
{
    xmlSchemaParticlePtr particle = (xmlSchemaParticlePtr) (mg)->children;
    xmlSchemaQNameRefPtr ref;
    xmlSchemaBasicItemPtr refItem;




    while (particle != ((void*)0)) {
 if ((((xmlSchemaParticlePtr) (particle))->children == ((void*)0)) ||
     ((((xmlSchemaParticlePtr) (particle))->children)->type !=
  XML_SCHEMA_EXTRA_QNAMEREF))
 {
     goto next_particle;
 }
 ref = (xmlSchemaQNameRefPtr) ((xmlSchemaParticlePtr) (particle))->children;




 particle->children = ((void*)0);

 refItem = xmlSchemaGetNamedComponent(ctxt->schema,
     ref->itemType, ref->name, ref->targetNamespace);
 if (refItem == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt, XML_SCHEMAP_SRC_RESOLVE,
  ((void*)0), xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (particle)), "ref", ref->name,
  ref->targetNamespace, ref->itemType, ((void*)0));

     goto next_particle;
 }
 if (refItem->type == XML_SCHEMA_TYPE_GROUP) {
     if (((xmlSchemaModelGroupPtr) (refItem))->children == ((void*)0))

  goto next_particle;







     if ((((xmlSchemaModelGroupPtr) (refItem))->children)->type ==
      XML_SCHEMA_TYPE_ALL) {
# 20088 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,

      XML_SCHEMAP_COS_ALL_LIMITED,
      xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (particle)), ((void*)0),
      "A model group definition is referenced, but "
      "it contains an 'all' model group, which "
      "cannot be contained by model groups",
      ((void*)0), ((void*)0));

  goto next_particle;
     }
     particle->children = (xmlSchemaTreeItemPtr) refItem;
 } else {




     particle->children = (xmlSchemaTreeItemPtr) refItem;
 }
next_particle:
 particle = (xmlSchemaParticlePtr) particle->next;
    }
}

static int
xmlSchemaAreValuesEqual(xmlSchemaValPtr x,
         xmlSchemaValPtr y)
{
    xmlSchemaTypePtr tx, ty, ptx, pty;
    int ret;

    while (x != ((void*)0)) {

 tx = xmlSchemaGetBuiltInType(xmlSchemaGetValType(x));
 ty = xmlSchemaGetBuiltInType(xmlSchemaGetValType(y));
 ptx = xmlSchemaGetPrimitiveType(tx);
 pty = xmlSchemaGetPrimitiveType(ty);
# 20134 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (ptx != pty)
     return(0);




 if ((ptx->builtInType == XML_SCHEMAS_STRING) ||
     (((ptx)->type == XML_SCHEMA_TYPE_BASIC) && ((ptx)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE))) {
     if (! xmlStrEqual(
  xmlSchemaValueGetAsString(x),
  xmlSchemaValueGetAsString(y)))
  return (0);
 } else {
     ret = xmlSchemaCompareValuesWhtsp(
  x, XML_SCHEMA_WHITESPACE_PRESERVE,
  y, XML_SCHEMA_WHITESPACE_PRESERVE);
     if (ret == -2)
  return(-1);
     if (ret != 0)
  return(0);
 }



 x = xmlSchemaValueGetNext(x);
 if (x != ((void*)0)) {
     y = xmlSchemaValueGetNext(y);
     if (y == ((void*)0))
  return (0);
 } else if (xmlSchemaValueGetNext(y) != ((void*)0))
     return (0);
 else
     return (1);
    }
    return (0);
}
# 20178 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaResolveAttrUseReferences(xmlSchemaAttributeUsePtr ause,
      xmlSchemaParserCtxtPtr ctxt)
{
    if ((ctxt == ((void*)0)) || (ause == ((void*)0)))
 return(-1);
    if ((ause->attrDecl == ((void*)0)) ||
 (ause->attrDecl->type != XML_SCHEMA_EXTRA_QNAMEREF))
 return(0);

    {
 xmlSchemaQNameRefPtr ref = (xmlSchemaQNameRefPtr) ause->attrDecl;





 ause->attrDecl = xmlSchemaGetAttributeDecl(ctxt->schema,
     ref->name, ref->targetNamespace);
        if (ause->attrDecl == ((void*)0)) {
     xmlSchemaPResCompAttrErr(ctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) ause, ause->node,
  "ref", ref->name, ref->targetNamespace,
  XML_SCHEMA_TYPE_ATTRIBUTE, ((void*)0));
            return(ctxt->err);;
        }
    }
    return(0);
}
# 20218 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckAttrUsePropsCorrect(xmlSchemaParserCtxtPtr ctxt,
        xmlSchemaAttributeUsePtr use)
{
    if ((ctxt == ((void*)0)) || (use == ((void*)0)))
 return(-1);
    if ((use->defValue == ((void*)0)) || ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl == ((void*)0)) ||
 (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->type != XML_SCHEMA_TYPE_ATTRIBUTE))
 return(0);
# 20236 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->defValue != ((void*)0)) &&
 (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->flags & 1 << 9) &&
        ((use->flags & 1<<0) == 0))
    {
 xmlSchemaPCustomErr(ctxt,
     XML_SCHEMAP_AU_PROPS_CORRECT_2,
     (xmlSchemaBasicItemPtr) use, ((void*)0),
     "The attribute declaration has a 'fixed' value constraint "
     ", thus the attribute use must also have a 'fixed' value "
     "constraint",
     ((void*)0));
 return(ctxt->err);
    }



    if ((use->defVal != ((void*)0)) && (((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes != ((void*)0))) {
 int ret;







 if (xmlSchemaIsDerivedFromBuiltInType(
     ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes, XML_SCHEMAS_ID))
 {
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
  XML_SCHEMAP_AU_PROPS_CORRECT,
  ((void*)0), (xmlSchemaBasicItemPtr) use,
  "Value constraints are not allowed if the type definition "
  "is or is derived from xs:ID",
  ((void*)0), ((void*)0));
     return(ctxt->err);
 }

 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) ctxt,
     use->node, ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) use))->attrDecl)->subtypes,
     use->defValue, &(use->defVal),
     1, 1, 0);
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) ctxt, "xmlSchemaCheckAttrUsePropsCorrect", "calling xmlSchemaVCheckCVCSimpleType()");;

  return(-1);
     }
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
  XML_SCHEMAP_AU_PROPS_CORRECT,
  ((void*)0), (xmlSchemaBasicItemPtr) use,
  "The value of the value constraint is not valid",
  ((void*)0), ((void*)0));
     return(ctxt->err);
 }
    }







    if ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->defVal != ((void*)0)) &&
 ((((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->flags & 1<<0) == 0))
    {
 if (! xmlSchemaAreValuesEqual(use->defVal,
  ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->defVal))
 {
     xmlSchemaPCustomErr(ctxt,
  XML_SCHEMAP_AU_PROPS_CORRECT_2,
  (xmlSchemaBasicItemPtr) use, ((void*)0),
  "The 'fixed' value constraint of the attribute use "
  "must match the attribute declaration's value "
  "constraint '%s'",
  ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (use))->attrDecl)->defValue);
 }
 return(ctxt->err);
    }
    return(0);
}
# 20327 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaResolveAttrTypeReferences(xmlSchemaAttributePtr item,
       xmlSchemaParserCtxtPtr ctxt)
{






    if (item->flags & 1 << 8)
 return(0);
    item->flags |= 1 << 8;
    if (item->subtypes != ((void*)0))
        return(0);
    if (item->typeName != ((void*)0)) {
        xmlSchemaTypePtr type;

 type = xmlSchemaGetType(ctxt->schema, item->typeName,
     item->typeNs);
 if ((type == ((void*)0)) || (! ((type->type == XML_SCHEMA_TYPE_SIMPLE) || ((type->type == XML_SCHEMA_TYPE_BASIC) && (type->builtInType != XML_SCHEMAS_ANYTYPE))))) {
     xmlSchemaPResCompAttrErr(ctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) item, item->node,
  "type", item->typeName, item->typeNs,
  XML_SCHEMA_TYPE_SIMPLE, ((void*)0));
     return(ctxt->err);
 } else
     item->subtypes = type;

    } else {



 item->subtypes = xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYSIMPLETYPE);
    }
    return(0);
}
# 20376 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaResolveIDCKeyReferences(xmlSchemaIDCPtr idc,
     xmlSchemaParserCtxtPtr pctxt)
{
    if (idc->type != XML_SCHEMA_TYPE_IDC_KEYREF)
        return(0);
    if (idc->ref->name != ((void*)0)) {
 idc->ref->item = (xmlSchemaBasicItemPtr)
     xmlSchemaGetIDC(pctxt->schema, idc->ref->name,
  idc->ref->targetNamespace);
        if (idc->ref->item == ((void*)0)) {




     xmlSchemaPResCompAttrErr(pctxt,
  XML_SCHEMAP_SRC_RESOLVE,
  (xmlSchemaBasicItemPtr) idc, idc->node,
  "refer", idc->ref->name,
  idc->ref->targetNamespace,
  XML_SCHEMA_TYPE_IDC_KEY, ((void*)0));
            return(pctxt->err);
 } else if (idc->ref->item->type == XML_SCHEMA_TYPE_IDC_KEYREF) {



     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_C_PROPS_CORRECT,
  ((void*)0), (xmlSchemaBasicItemPtr) idc,
  "The keyref references a keyref",
  ((void*)0), ((void*)0));
     idc->ref->item = ((void*)0);
     return(pctxt->err);
 } else {
     if (idc->nbFields !=
  ((xmlSchemaIDCPtr) idc->ref->item)->nbFields) {
  xmlChar *str = ((void*)0);
  xmlSchemaIDCPtr refer;

  refer = (xmlSchemaIDCPtr) idc->ref->item;






  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
      XML_SCHEMAP_C_PROPS_CORRECT,
      ((void*)0), (xmlSchemaBasicItemPtr) idc,
      "The cardinality of the keyref differs from the "
      "cardinality of the referenced key/unique '%s'",
      xmlSchemaFormatQName(&str, refer->targetNamespace,
   refer->name),
      ((void*)0));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
  return(pctxt->err);
     }
 }
    }
    return(0);
}

static int
xmlSchemaResolveAttrUseProhibReferences(xmlSchemaAttributeUseProhibPtr prohib,
           xmlSchemaParserCtxtPtr pctxt)
{
    if (xmlSchemaGetAttributeDecl(pctxt->schema, prohib->name,
 prohib->targetNamespace) == ((void*)0)) {

 xmlSchemaPResCompAttrErr(pctxt,
     XML_SCHEMAP_SRC_RESOLVE,
     ((void*)0), prohib->node,
     "ref", prohib->name, prohib->targetNamespace,
     XML_SCHEMA_TYPE_ATTRIBUTE, ((void*)0));
 return(XML_SCHEMAP_SRC_RESOLVE);
    }
    return(0);
}
# 20464 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckSRCRedefineFirst(xmlSchemaParserCtxtPtr pctxt)
{
    int err = 0;
    xmlSchemaRedefPtr redef = (pctxt)->constructor->redefs;
    xmlSchemaBasicItemPtr prev, item;
    int wasRedefined;

    if (redef == ((void*)0))
 return(0);

    do {
 item = redef->item;
# 20490 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 prev = xmlSchemaFindRedefCompInGraph(
     redef->targetBucket, item->type,
     redef->refName, redef->refTargetNs);
 if (prev == ((void*)0)) {
     xmlChar *str = ((void*)0);
     xmlNodePtr node;
# 20512 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (redef->reference)
  node = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (redef->reference));
     else
  node = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item));
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,





  XML_SCHEMAP_SRC_REDEFINE, node, ((void*)0),
  "The %s '%s' to be redefined could not be found in "
  "the redefined schema",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)),
  xmlSchemaFormatQName(&str, redef->refTargetNs,
      redef->refName));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     err = pctxt->err;
     redef = redef->next;
     continue;
 }




 wasRedefined = 0;
 switch (item->type) {
     case XML_SCHEMA_TYPE_COMPLEX:
     case XML_SCHEMA_TYPE_SIMPLE:
  if (((xmlSchemaTypePtr) prev)->flags &
      1 << 30)
  {
      wasRedefined = 1;
      break;
  }

  ((xmlSchemaTypePtr) prev)->flags |= 1 << 30;





  ((xmlSchemaTypePtr) item)->baseType =
      (xmlSchemaTypePtr) prev;
  break;
     case XML_SCHEMA_TYPE_GROUP:
  if (((xmlSchemaModelGroupDefPtr) prev)->flags &
      1<<1)
  {
      wasRedefined = 1;
      break;
  }

  ((xmlSchemaModelGroupDefPtr) prev)->flags |=
      1<<1;
  if (redef->reference != ((void*)0)) {




      ((xmlSchemaParticlePtr) redef->reference)->children =
   (xmlSchemaTreeItemPtr) prev;
  }
  redef->target = prev;
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
  if (((xmlSchemaAttributeGroupPtr) prev)->flags &
      1 << 3)
  {
      wasRedefined = 1;
      break;
  }
  ((xmlSchemaAttributeGroupPtr) prev)->flags |=
      1 << 3;
  if (redef->reference != ((void*)0)) {






      ((xmlSchemaQNameRefPtr) redef->reference)->item = prev;
      redef->target = ((void*)0);
  } else {







      redef->target = prev;
  }
  break;
     default:
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaResolveRedefReferences", "Unexpected redefined component type");;

  return(-1);
 }
 if (wasRedefined) {
     xmlChar *str = ((void*)0);
     xmlNodePtr node;

     if (redef->reference)
  node = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (redef->reference));
     else
  node = xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (redef->item));

     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,

  XML_SCHEMAP_SRC_REDEFINE,
  node, ((void*)0),
  "The referenced %s was already redefined. Multiple "
  "redefinition of the same component is not supported",
  xmlSchemaGetComponentDesignation(&str, prev),
  ((void*)0));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
     err = pctxt->err;
     redef = redef->next;
     continue;
 }
 redef = redef->next;
    } while (redef != ((void*)0));

    return(err);
}

static int
xmlSchemaCheckSRCRedefineSecond(xmlSchemaParserCtxtPtr pctxt)
{
    int err = 0;
    xmlSchemaRedefPtr redef = (pctxt)->constructor->redefs;
    xmlSchemaBasicItemPtr item;

    if (redef == ((void*)0))
 return(0);

    do {
 if (redef->target == ((void*)0)) {
     redef = redef->next;
     continue;
 }
 item = redef->item;

 switch (item->type) {
     case XML_SCHEMA_TYPE_SIMPLE:
     case XML_SCHEMA_TYPE_COMPLEX:




  ((xmlSchemaTypePtr) redef->target)->name = ((void*)0);





  break;
     case XML_SCHEMA_TYPE_GROUP:
# 20681 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
# 20696 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  err = xmlSchemaCheckDerivationOKRestriction2to4(pctxt,
      1,
      item, redef->target,
      ((xmlSchemaAttributeGroupPtr) item)->attrUses,
      ((xmlSchemaAttributeGroupPtr) redef->target)->attrUses,
      ((xmlSchemaAttributeGroupPtr) item)->attributeWildcard,
      ((xmlSchemaAttributeGroupPtr) redef->target)->attributeWildcard);
  if (err == -1)
      return(-1);
  break;
     default:
  break;
 }
 redef = redef->next;
    } while (redef != ((void*)0));
    return(0);
}


static int
xmlSchemaAddComponents(xmlSchemaParserCtxtPtr pctxt,
         xmlSchemaBucketPtr bucket)
{
    xmlSchemaBasicItemPtr item;
    int err;
    xmlHashTablePtr *table;
    const xmlChar *name;
    int i;
# 20743 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (bucket == ((void*)0))
 return(-1);
    if (bucket->flags & 1<<1)
 return(0);
    bucket->flags |= 1<<1;

    for (i = 0; i < bucket->globals->nbItems; i++) {
 item = bucket->globals->items[i];
 table = ((void*)0);
 switch (item->type) {
     case XML_SCHEMA_TYPE_COMPLEX:
     case XML_SCHEMA_TYPE_SIMPLE:
  if ((((xmlSchemaTypePtr) item)->flags & 1 << 30))
      continue;
  name = ((xmlSchemaTypePtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->typeDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->typeDecl); }
  break;
     case XML_SCHEMA_TYPE_ELEMENT:
  name = ((xmlSchemaElementPtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->elemDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->elemDecl); }
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTE:
  name = ((xmlSchemaAttributePtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->attrDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->attrDecl); }
  break;
     case XML_SCHEMA_TYPE_GROUP:
  if ((((xmlSchemaModelGroupDefPtr) item)->flags & 1<<1))
      continue;
  name = ((xmlSchemaModelGroupDefPtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->groupDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->groupDecl); }
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
  if ((((xmlSchemaAttributeGroupPtr) item)->flags & 1 << 3))
      continue;
  name = ((xmlSchemaAttributeGroupPtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->attrgrpDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->attrgrpDecl); }
  break;
     case XML_SCHEMA_TYPE_IDC_KEY:
     case XML_SCHEMA_TYPE_IDC_UNIQUE:
     case XML_SCHEMA_TYPE_IDC_KEYREF:
  name = ((xmlSchemaIDCPtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->idcDef); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->idcDef); }
  break;
     case XML_SCHEMA_TYPE_NOTATION:
  name = ((xmlSchemaNotationPtr) item)->name;
  { if (((((bucket)->type) == 0) || (((bucket)->type) == 1))) table = &(((xmlSchemaImportPtr) ((bucket)))->schema->notaDecl); else table = &(((xmlSchemaIncludePtr) ((bucket)))->ownerImport->schema->notaDecl); }
  break;
     default:
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaAddComponents", "Unexpected global component type");;

  continue;
 }
 if (*table == ((void*)0)) {
     *table = xmlHashCreateDict(10, pctxt->dict);
     if (*table == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaAddComponents", "failed to create a component hash table");;

  return(-1);
     }
 }
 err = xmlHashAddEntry(*table, name, item);
 if (err != 0) {
     xmlChar *str = ((void*)0);

     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) pctxt,
  XML_SCHEMAP_REDEFINED_TYPE,
  xmlSchemaGetComponentNode((xmlSchemaBasicItemPtr) (item)),
  (xmlSchemaBasicItemPtr) item,
  "A global %s '%s' does already exist",
  xmlSchemaGetComponentTypeStr((xmlSchemaBasicItemPtr) (item)),
  xmlSchemaGetComponentQName(&str, item));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
 }
    }



    if (bucket->relations != ((void*)0)) {
 xmlSchemaSchemaRelationPtr rel = bucket->relations;
 do {
     if ((rel->bucket != ((void*)0)) &&
  ((rel->bucket->flags & 1<<1) == 0)) {
  if (xmlSchemaAddComponents(pctxt, rel->bucket) == -1)
      return(-1);
     }
     rel = rel->next;
 } while (rel != ((void*)0));
    }
    return(0);
}

static int
xmlSchemaFixupComponents(xmlSchemaParserCtxtPtr pctxt,
    xmlSchemaBucketPtr rootBucket)
{
    xmlSchemaConstructionCtxtPtr con = pctxt->constructor;
    xmlSchemaTreeItemPtr item, *items;
    int nbItems, i, ret = 0;
    xmlSchemaBucketPtr oldbucket = con->bucket;
    xmlSchemaElementPtr elemDecl;



    if ((con->pending == ((void*)0)) ||
 (con->pending->nbItems == 0))
 return(0);
# 20857 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (con->bucket == ((void*)0))
 con->bucket = rootBucket;
# 20871 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    xmlSchemaCheckSRCRedefineFirst(pctxt);




    xmlSchemaAddComponents(pctxt, rootBucket);

    pctxt->ctxtType = ((void*)0);
    items = (xmlSchemaTreeItemPtr *) con->pending->items;
    nbItems = con->pending->nbItems;
# 20907 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_ELEMENT:
  xmlSchemaResolveElementReferences(
      (xmlSchemaElementPtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_TYPE_COMPLEX:
     case XML_SCHEMA_TYPE_SIMPLE:
  xmlSchemaResolveTypeReferences(
      (xmlSchemaTypePtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTE:
  xmlSchemaResolveAttrTypeReferences(
      (xmlSchemaAttributePtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
  xmlSchemaResolveAttrUseReferences(
      (xmlSchemaAttributeUsePtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_EXTRA_QNAMEREF:
  if (((xmlSchemaQNameRefPtr) item)->itemType ==
      XML_SCHEMA_TYPE_ATTRIBUTEGROUP)
  {
      xmlSchemaResolveAttrGroupReferences(
   (xmlSchemaQNameRefPtr) item, pctxt);
  }
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_TYPE_SEQUENCE:
     case XML_SCHEMA_TYPE_CHOICE:
     case XML_SCHEMA_TYPE_ALL:
  xmlSchemaResolveModelGroupParticleReferences(pctxt,
      (xmlSchemaModelGroupPtr) item);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_TYPE_IDC_KEY:
     case XML_SCHEMA_TYPE_IDC_UNIQUE:
     case XML_SCHEMA_TYPE_IDC_KEYREF:
  xmlSchemaResolveIDCKeyReferences(
      (xmlSchemaIDCPtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     case XML_SCHEMA_EXTRA_ATTR_USE_PROHIB:




  xmlSchemaResolveAttrUseProhibReferences(
      (xmlSchemaAttributeUseProhibPtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;
# 20978 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    for (i = 0; i < nbItems; i++) {
 item = items[i];



 switch (item->type) {
     case XML_SCHEMA_TYPE_COMPLEX:
     case XML_SCHEMA_TYPE_SIMPLE:
  xmlSchemaCheckTypeDefCircular(
      (xmlSchemaTypePtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  if (pctxt->nberrors != 0)
      goto exit_error;
  break;
     case XML_SCHEMA_TYPE_GROUP:
  xmlSchemaCheckGroupDefCircular(
      (xmlSchemaModelGroupDefPtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  if (pctxt->nberrors != 0)
      goto exit_error;
  break;
     case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
  xmlSchemaCheckAttrGroupCircular(
      (xmlSchemaAttributeGroupPtr) item, pctxt);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  if (pctxt->nberrors != 0)
      goto exit_error;
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;
# 21020 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_SEQUENCE:
     case XML_SCHEMA_TYPE_CHOICE:
  xmlSchemaModelGroupToModelGroupDefFixup(pctxt,
      (xmlSchemaModelGroupPtr) item);
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;



    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
            case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
  if ((! (((xmlSchemaAttributeGroupPtr) (item))->flags & 1 << 0)) &&
      (((xmlSchemaAttributeGroupPtr) (item))->flags & 1 << 4))
  {
      xmlSchemaAttributeGroupExpandRefs(pctxt,
   (xmlSchemaAttributeGroupPtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;





    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
            case XML_SCHEMA_TYPE_SIMPLE:
  if (((((xmlSchemaTypePtr) item)->type != XML_SCHEMA_TYPE_BASIC) && ((((xmlSchemaTypePtr) item)->flags & 1 << 29) == 0))) {
      xmlSchemaFixupSimpleTypeStageOne(pctxt,
   (xmlSchemaTypePtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;




    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
            case XML_SCHEMA_TYPE_SIMPLE:
  if (((xmlSchemaTypePtr) item)->memberTypes != ((void*)0)) {
      xmlSchemaCheckUnionTypeDefCircular(pctxt,
   (xmlSchemaTypePtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;




    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
            case XML_SCHEMA_TYPE_SIMPLE:
  if (((((xmlSchemaTypePtr) item)->type != XML_SCHEMA_TYPE_BASIC) && ((((xmlSchemaTypePtr) item)->flags & 1 << 22) == 0))) {
      xmlSchemaFixupSimpleTypeStageTwo(pctxt, (xmlSchemaTypePtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;






    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_ATTRIBUTE:
  xmlSchemaCheckAttrPropsCorrect(pctxt, (xmlSchemaAttributePtr) item);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;



    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_ATTRIBUTE_USE:
  if (((xmlSchemaAttributeUsePtr)item)->defValue != ((void*)0)) {
      xmlSchemaCheckAttrUsePropsCorrect(pctxt,
   (xmlSchemaAttributeUsePtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;




    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
 case XML_SCHEMA_TYPE_ATTRIBUTEGROUP:
     if (( ((xmlSchemaAttributeGroupPtr) item)->attrUses != ((void*)0)) &&
  ( ((xmlSchemaItemListPtr) ((xmlSchemaAttributeGroupPtr) item)->attrUses)->nbItems > 1))
     {
  xmlSchemaCheckAGPropsCorrect(pctxt, (xmlSchemaAttributeGroupPtr) item);
  if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
     }
     break;
 default:
     break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;




    if ((pctxt)->constructor->redefs != ((void*)0))
 xmlSchemaCheckSRCRedefineSecond(pctxt);
    if (pctxt->nberrors != 0)
 goto exit_error;




    for (i = 0; i < nbItems; i++) {
 item = con->pending->items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_COMPLEX:
  if (((((xmlSchemaTypePtr) item)->type != XML_SCHEMA_TYPE_BASIC) && ((((xmlSchemaTypePtr) item)->flags & 1 << 22) == 0))) {
      xmlSchemaFixupComplexType(pctxt, (xmlSchemaTypePtr) item);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;





    items = (xmlSchemaTreeItemPtr *) con->pending->items;
    nbItems = con->pending->nbItems;




    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_ELEMENT:
  elemDecl = (xmlSchemaElementPtr) item;

  if ((elemDecl->flags & 1 << 18) == 0)
  {
      xmlSchemaCheckElementDeclComponent(
   (xmlSchemaElementPtr) elemDecl, pctxt);
      if (pctxt->err == XML_SCHEMAP_INTERNAL) goto exit_failure;;
  }
# 21240 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;






    for (i = 0; i < nbItems; i++) {
 item = items[i];
 switch (item->type) {
     case XML_SCHEMA_TYPE_COMPLEX:
  xmlSchemaBuildContentModel((xmlSchemaTypePtr) item, pctxt);

  break;
     default:
  break;
 }
    }
    if (pctxt->nberrors != 0)
 goto exit_error;



    goto exit;

exit_error:
    ret = pctxt->err;
    goto exit;

exit_failure:
    ret = -1;

exit:





    con->bucket = oldbucket;
    con->pending->nbItems = 0;
    if (con->substGroups != ((void*)0)) {
 xmlHashFree(con->substGroups,
     (xmlHashDeallocator) xmlSchemaSubstGroupFree);
 con->substGroups = ((void*)0);
    }
    if (con->redefs != ((void*)0)) {
 xmlSchemaRedefListFree(con->redefs);
 con->redefs = ((void*)0);
    }
    return(ret);
}
# 21307 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaPtr
xmlSchemaParse(xmlSchemaParserCtxtPtr ctxt)
{
    xmlSchemaPtr mainSchema = ((void*)0);
    xmlSchemaBucketPtr bucket = ((void*)0);
    int res;






    xmlSchemaInitTypes();

    if (ctxt == ((void*)0))
        return (((void*)0));


    ctxt->nberrors = 0;
    ctxt->err = 0;
    ctxt->counter = 0;


    mainSchema = xmlSchemaNewSchema(ctxt);
    if (mainSchema == ((void*)0))
 goto exit_failure;



    if (ctxt->constructor == ((void*)0)) {
 ctxt->constructor = xmlSchemaConstructionCtxtCreate(ctxt->dict);
 if (ctxt->constructor == ((void*)0))
     return(((void*)0));

 ctxt->ownsConstructor = 1;
    }
    ctxt->constructor->mainSchema = mainSchema;



    res = xmlSchemaAddSchemaDoc(ctxt, 0,
 ctxt->URL, ctxt->doc, ctxt->buffer, ctxt->size, ((void*)0),
 ((void*)0), ((void*)0), &bucket);
    if (res == -1)
 goto exit_failure;
    if (res != 0)
 goto exit;

    if (bucket == ((void*)0)) {

 if (ctxt->URL)
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt, XML_SCHEMAP_FAILED_LOAD,
  ((void*)0), ((void*)0),
  "Failed to locate the main schema resource at '%s'",
  ctxt->URL, ((void*)0));
 else
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt, XML_SCHEMAP_FAILED_LOAD,
  ((void*)0), ((void*)0),
  "Failed to locate the main schema resource",
      ((void*)0), ((void*)0));
 goto exit;
    }

    if (xmlSchemaParseNewDocWithContext(ctxt, mainSchema, bucket) == -1)
 goto exit_failure;
    if (ctxt->nberrors != 0)
 goto exit;

    mainSchema->doc = bucket->doc;
    mainSchema->preserve = ctxt->preserve;

    ctxt->schema = mainSchema;

    if (xmlSchemaFixupComponents(ctxt, (ctxt)->constructor->mainBucket) == -1)
 goto exit_failure;





exit:
    if (ctxt->nberrors != 0) {
 if (mainSchema) {
     xmlSchemaFree(mainSchema);
     mainSchema = ((void*)0);
 }
 if (ctxt->constructor) {
     xmlSchemaConstructionCtxtFree(ctxt->constructor);
     ctxt->constructor = ((void*)0);
     ctxt->ownsConstructor = 0;
 }
    }
    ctxt->schema = ((void*)0);
    return(mainSchema);
exit_failure:




    if (mainSchema) {
        xmlSchemaFree(mainSchema);
 mainSchema = ((void*)0);
    }
    if (ctxt->constructor) {
 xmlSchemaConstructionCtxtFree(ctxt->constructor);
 ctxt->constructor = ((void*)0);
 ctxt->ownsConstructor = 0;
    }
    xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) ctxt, "xmlSchemaParse", "An internal error occured");;

    ctxt->schema = ((void*)0);
    return(((void*)0));
}
# 21430 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaSetParserErrors(xmlSchemaParserCtxtPtr ctxt,
                         xmlSchemaValidityErrorFunc err,
                         xmlSchemaValidityWarningFunc warn, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->error = err;
    ctxt->warning = warn;
    ctxt->errCtxt = ctx;
    if (ctxt->vctxt != ((void*)0))
 xmlSchemaSetValidErrors(ctxt->vctxt, err, warn, ctx);
}
# 21452 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaSetParserStructuredErrors(xmlSchemaParserCtxtPtr ctxt,
       xmlStructuredErrorFunc serror,
       void *ctx)
{
    if (ctxt == ((void*)0))
 return;
    ctxt->serror = serror;
    ctxt->errCtxt = ctx;
    if (ctxt->vctxt != ((void*)0))
 xmlSchemaSetValidStructuredErrors(ctxt->vctxt, serror, ctx);
}
# 21476 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaGetParserErrors(xmlSchemaParserCtxtPtr ctxt,
    xmlSchemaValidityErrorFunc * err,
    xmlSchemaValidityWarningFunc * warn, void **ctx)
{
 if (ctxt == ((void*)0))
  return(-1);
 if (err != ((void*)0))
  *err = ctxt->error;
 if (warn != ((void*)0))
  *warn = ctxt->warning;
 if (ctx != ((void*)0))
  *ctx = ctxt->errCtxt;
 return(0);
}
# 21501 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static const xmlChar *
xmlSchemaFacetTypeToString(xmlSchemaTypeType type)
{
    switch (type) {
        case XML_SCHEMA_FACET_PATTERN:
            return ((xmlChar *) "pattern");
        case XML_SCHEMA_FACET_MAXEXCLUSIVE:
            return ((xmlChar *) "maxExclusive");
        case XML_SCHEMA_FACET_MAXINCLUSIVE:
            return ((xmlChar *) "maxInclusive");
        case XML_SCHEMA_FACET_MINEXCLUSIVE:
            return ((xmlChar *) "minExclusive");
        case XML_SCHEMA_FACET_MININCLUSIVE:
            return ((xmlChar *) "minInclusive");
        case XML_SCHEMA_FACET_WHITESPACE:
            return ((xmlChar *) "whiteSpace");
        case XML_SCHEMA_FACET_ENUMERATION:
            return ((xmlChar *) "enumeration");
        case XML_SCHEMA_FACET_LENGTH:
            return ((xmlChar *) "length");
        case XML_SCHEMA_FACET_MAXLENGTH:
            return ((xmlChar *) "maxLength");
        case XML_SCHEMA_FACET_MINLENGTH:
            return ((xmlChar *) "minLength");
        case XML_SCHEMA_FACET_TOTALDIGITS:
            return ((xmlChar *) "totalDigits");
        case XML_SCHEMA_FACET_FRACTIONDIGITS:
            return ((xmlChar *) "fractionDigits");
        default:
            break;
    }
    return ((xmlChar *) "Internal Error");
}

static xmlSchemaWhitespaceValueType
xmlSchemaGetWhiteSpaceFacetValue(xmlSchemaTypePtr type)
{




    if (type->type == XML_SCHEMA_TYPE_BASIC) {



 if ((type->builtInType == XML_SCHEMAS_STRING) ||
     (type->builtInType == XML_SCHEMAS_ANYSIMPLETYPE))
     return(XML_SCHEMA_WHITESPACE_PRESERVE);
 else if (type->builtInType == XML_SCHEMAS_NORMSTRING)
     return(XML_SCHEMA_WHITESPACE_REPLACE);
 else {






     return(XML_SCHEMA_WHITESPACE_COLLAPSE);
 }
    } else if ((type->flags & 1 << 6)) {



 return (XML_SCHEMA_WHITESPACE_COLLAPSE);
    } else if ((type->flags & 1 << 7)) {
 return (XML_SCHEMA_WHITESPACE_UNKNOWN);
    } else if ((type->flags & 1 << 8)) {
 if (type->flags & 1 << 24)
     return (XML_SCHEMA_WHITESPACE_PRESERVE);
 else if (type->flags & 1 << 25)
     return (XML_SCHEMA_WHITESPACE_REPLACE);
 else
     return (XML_SCHEMA_WHITESPACE_COLLAPSE);
    }
    return (-1);
}
# 21605 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaAssembleByLocation(xmlSchemaValidCtxtPtr vctxt,
       xmlSchemaPtr schema,
       xmlNodePtr node,
       const xmlChar *nsName,
       const xmlChar *location)
{
    int ret = 0;
    xmlSchemaParserCtxtPtr pctxt;
    xmlSchemaBucketPtr bucket = ((void*)0);

    if ((vctxt == ((void*)0)) || (schema == ((void*)0)))
 return (-1);

    if (vctxt->pctxt == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaAssembleByLocation", "no parser context available");;

 return(-1);
    }
    pctxt = vctxt->pctxt;
    if (pctxt->constructor == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) pctxt, "xmlSchemaAssembleByLocation", "no constructor");;

 return(-1);
    }



    location = xmlSchemaBuildAbsoluteURI(pctxt->dict,
 location, node);





    ret = xmlSchemaAddSchemaDoc(pctxt, 1,
 location, ((void*)0), ((void*)0), 0, node, ((void*)0), nsName,
 &bucket);
    if (ret != 0)
 return(ret);
    if (bucket == ((void*)0)) {



 xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_MISC,
     node, ((void*)0),
     "The document at location '%s' could not be acquired",
     location, ((void*)0), ((void*)0));
 return(ret);
    }




    if ((bucket != ((void*)0)) &&
 ((pctxt)->constructor->bucket == ((void*)0)))
 (pctxt)->constructor->bucket = bucket;




    if ((bucket == ((void*)0)) || (! (((bucket)->doc != ((void*)0)) && ((bucket)->parsed == 0))))
 return(0);




    pctxt->nberrors = 0;
    pctxt->err = 0;
    pctxt->doc = bucket->doc;

    ret = xmlSchemaParseNewDocWithContext(pctxt, schema, bucket);
    if (ret == -1) {
 pctxt->doc = ((void*)0);
 goto exit_failure;
    }

    if ((ret == 0) && (pctxt->nberrors != 0))
 ret = pctxt->err;
    if (pctxt->nberrors == 0) {






 xmlSchemaFixupComponents(pctxt, bucket);
 ret = pctxt->err;




 if ((ret != 0) && (vctxt->err == 0))
     vctxt->err = ret;
 vctxt->nberrors += pctxt->nberrors;
    } else {

 vctxt->nberrors += pctxt->nberrors;
    }
    pctxt->doc = ((void*)0);
    return(ret);
exit_failure:
    pctxt->doc = ((void*)0);
    return (-1);
}

static xmlSchemaAttrInfoPtr
xmlSchemaGetMetaAttrInfo(xmlSchemaValidCtxtPtr vctxt,
    int metaType)
{
    if (vctxt->nbAttrInfos == 0)
 return (((void*)0));
    {
 int i;
 xmlSchemaAttrInfoPtr iattr;

 for (i = 0; i < vctxt->nbAttrInfos; i++) {
     iattr = vctxt->attrInfos[i];
     if (iattr->metaType == metaType)
  return (iattr);
 }

    }
    return (((void*)0));
}
# 21743 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaAssembleByXSI(xmlSchemaValidCtxtPtr vctxt)
{
    const xmlChar *cur, *end;
    const xmlChar *nsname = ((void*)0), *location;
    int count = 0;
    int ret = 0;
    xmlSchemaAttrInfoPtr iattr;
# 21760 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    iattr = xmlSchemaGetMetaAttrInfo(vctxt,
 3);
    if (iattr == ((void*)0))
 iattr = xmlSchemaGetMetaAttrInfo(vctxt,
 4);
    if (iattr == ((void*)0))
 return (0);
    cur = iattr->value;
    do {



 if (iattr->metaType == 3) {



     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
  cur++;
     end = cur;
     while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
  end++;
     if (end == cur)
  break;
     count++;
     nsname = xmlDictLookup(vctxt->schema->dict, cur, end - cur);
     cur = end;
 }



 while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
     cur++;
 end = cur;
 while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
     end++;
 if (end == cur) {
     if (iattr->metaType ==
  3)
     {




  xmlSchemaCustomWarning((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_MISC,
      iattr->node, ((void*)0),
      "The value must consist of tuples: the target namespace "
      "name and the document's URI", ((void*)0), ((void*)0), ((void*)0));
     }
     break;
 }
 count++;
 location = xmlDictLookup(vctxt->schema->dict, cur, end - cur);
 cur = end;
 ret = xmlSchemaAssembleByLocation(vctxt, vctxt->schema,
     iattr->node, nsname, location);
 if (ret == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaAssembleByXSI", "assembling schemata");;

     return (-1);
 }
    } while (*cur != 0);
    return (ret);
}

static const xmlChar *
xmlSchemaLookupNamespace(xmlSchemaValidCtxtPtr vctxt,
    const xmlChar *prefix)
{
    if (vctxt->sax != ((void*)0)) {
 int i, j;
 xmlSchemaNodeInfoPtr inode;

 for (i = vctxt->depth; i >= 0; i--) {
     if (vctxt->elemInfos[i]->nbNsBindings != 0) {
  inode = vctxt->elemInfos[i];
  for (j = 0; j < inode->nbNsBindings * 2; j += 2) {
      if (((prefix == ((void*)0)) &&
       (inode->nsBindings[j] == ((void*)0))) ||
   ((prefix != ((void*)0)) && xmlStrEqual(prefix,
       inode->nsBindings[j]))) {





   return (inode->nsBindings[j+1]);
      }
  }
     }
 }
 return (((void*)0));

    } else if (vctxt->reader != ((void*)0)) {
 xmlChar *nsName;

 nsName = xmlTextReaderLookupNamespace(vctxt->reader, prefix);
 if (nsName != ((void*)0)) {
     const xmlChar *ret;

     ret = xmlDictLookup(vctxt->dict, nsName, -1);
     xmlFree(nsName);
     return (ret);
 } else
     return (((void*)0));

    } else {
 xmlNsPtr ns;

 if ((vctxt->inode->node == ((void*)0)) ||
     (vctxt->inode->node->doc == ((void*)0))) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaLookupNamespace", "no node or node's doc avaliable");;

     return (((void*)0));
 }
 ns = xmlSearchNs(vctxt->inode->node->doc,
     vctxt->inode->node, prefix);
 if (ns != ((void*)0))
     return (ns->href);
 return (((void*)0));
    }
}




static int
xmlSchemaValidateNotation(xmlSchemaValidCtxtPtr vctxt,
     xmlSchemaPtr schema,
     xmlNodePtr node,
     const xmlChar *value,
     xmlSchemaValPtr *val,
     int valNeeded)
{
    int ret;

    if (vctxt && (vctxt->schema == ((void*)0))) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateNotation", "a schema is needed on the validation context");;

 return (-1);
    }
    ret = xmlValidateQName(value, 1);
    if (ret != 0)
 return (ret);
    {
 xmlChar *localName = ((void*)0);
 xmlChar *prefix = ((void*)0);

 localName = xmlSplitQName2(value, &prefix);
 if (prefix != ((void*)0)) {
     const xmlChar *nsName = ((void*)0);

     if (vctxt != ((void*)0))
  nsName = xmlSchemaLookupNamespace(vctxt, (xmlChar *) prefix);
     else if (node != ((void*)0)) {
  xmlNsPtr ns = xmlSearchNs(node->doc, node, prefix);
  if (ns != ((void*)0))
      nsName = ns->href;
     } else {
  xmlFree(prefix);
  xmlFree(localName);
  return (1);
     }
     if (nsName == ((void*)0)) {
  xmlFree(prefix);
  xmlFree(localName);
  return (1);
     }
     if (xmlSchemaGetNotation(schema, localName, nsName) != ((void*)0)) {
  if ((valNeeded) && (val != ((void*)0))) {
      (*val) = xmlSchemaNewNOTATIONValue(xmlStrdup(localName),
             xmlStrdup(nsName));
      if (*val == ((void*)0))
   ret = -1;
  }
     } else
  ret = 1;
     xmlFree(prefix);
     xmlFree(localName);
 } else {
     if (xmlSchemaGetNotation(schema, value, ((void*)0)) != ((void*)0)) {
  if (valNeeded && (val != ((void*)0))) {
      (*val) = xmlSchemaNewNOTATIONValue(
   (xmlChar *) xmlStrdup(value), ((void*)0));
      if (*val == ((void*)0))
   ret = -1;
  }
     } else
  return (1);
 }
    }
    return (ret);
}

static int
xmlSchemaVAddNodeQName(xmlSchemaValidCtxtPtr vctxt,
         const xmlChar* lname,
         const xmlChar* nsname)
{
    int i;

    lname = xmlDictLookup(vctxt->dict, lname, -1);
    if (lname == ((void*)0))
 return(-1);
    if (nsname != ((void*)0)) {
 nsname = xmlDictLookup(vctxt->dict, nsname, -1);
 if (nsname == ((void*)0))
     return(-1);
    }
    for (i = 0; i < vctxt->nodeQNames->nbItems; i += 2) {
 if ((vctxt->nodeQNames->items [i] == lname) &&
     (vctxt->nodeQNames->items[i +1] == nsname))

     return(i);
    }

    i = vctxt->nodeQNames->nbItems;
    xmlSchemaItemListAdd(vctxt->nodeQNames, (void *) lname);
    xmlSchemaItemListAdd(vctxt->nodeQNames, (void *) nsname);
    return(i);
}
# 21995 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaAugmentIDC(xmlSchemaIDCPtr idcDef,
      xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaIDCAugPtr aidc;

    aidc = (xmlSchemaIDCAugPtr) xmlMalloc(sizeof(xmlSchemaIDCAug));
    if (aidc == ((void*)0)) {
 xmlSchemaVErrMemory(vctxt,
     "xmlSchemaAugmentIDC: allocating an augmented IDC definition",
     ((void*)0));
 return;
    }
    aidc->keyrefDepth = -1;
    aidc->def = idcDef;
    aidc->next = ((void*)0);
    if (vctxt->aidcs == ((void*)0))
 vctxt->aidcs = aidc;
    else {
 aidc->next = vctxt->aidcs;
 vctxt->aidcs = aidc;
    }



    if ((vctxt->hasKeyrefs == 0) &&
 (idcDef->type == XML_SCHEMA_TYPE_IDC_KEYREF))
 vctxt->hasKeyrefs = 1;
}







static void
xmlSchemaAugmentImportedIDC(xmlSchemaImportPtr imported, xmlSchemaValidCtxtPtr vctxt) {
    if (imported->schema->idcDef != ((void*)0)) {
     xmlHashScan(imported->schema->idcDef ,
     (xmlHashScanner) xmlSchemaAugmentIDC, vctxt);
    }
}
# 22047 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaPSVIIDCBindingPtr
xmlSchemaIDCNewBinding(xmlSchemaIDCPtr idcDef)
{
    xmlSchemaPSVIIDCBindingPtr ret;

    ret = (xmlSchemaPSVIIDCBindingPtr) xmlMalloc(
     sizeof(xmlSchemaPSVIIDCBinding));
    if (ret == ((void*)0)) {
 xmlSchemaVErrMemory(((void*)0),
     "allocating a PSVI IDC binding item", ((void*)0));
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaPSVIIDCBinding));
    ret->definition = idcDef;
    return (ret);
}
# 22075 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIDCStoreNodeTableItem(xmlSchemaValidCtxtPtr vctxt,
          xmlSchemaPSVIIDCNodePtr item)
{



    if (vctxt->idcNodes == ((void*)0)) {
 vctxt->idcNodes = (xmlSchemaPSVIIDCNodePtr *)
     xmlMalloc(20 * sizeof(xmlSchemaPSVIIDCNodePtr));
 if (vctxt->idcNodes == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "allocating the IDC node table item list", ((void*)0));
     return (-1);
 }
 vctxt->sizeIdcNodes = 20;
    } else if (vctxt->sizeIdcNodes <= vctxt->nbIdcNodes) {
 vctxt->sizeIdcNodes *= 2;
 vctxt->idcNodes = (xmlSchemaPSVIIDCNodePtr *)
     xmlRealloc(vctxt->idcNodes, vctxt->sizeIdcNodes *
     sizeof(xmlSchemaPSVIIDCNodePtr));
 if (vctxt->idcNodes == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "re-allocating the IDC node table item list", ((void*)0));
     return (-1);
 }
    }
    vctxt->idcNodes[vctxt->nbIdcNodes++] = item;

    return (0);
}
# 22116 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIDCStoreKey(xmlSchemaValidCtxtPtr vctxt,
       xmlSchemaPSVIIDCKeyPtr key)
{



    if (vctxt->idcKeys == ((void*)0)) {
 vctxt->idcKeys = (xmlSchemaPSVIIDCKeyPtr *)
     xmlMalloc(40 * sizeof(xmlSchemaPSVIIDCKeyPtr));
 if (vctxt->idcKeys == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "allocating the IDC key storage list", ((void*)0));
     return (-1);
 }
 vctxt->sizeIdcKeys = 40;
    } else if (vctxt->sizeIdcKeys <= vctxt->nbIdcKeys) {
 vctxt->sizeIdcKeys *= 2;
 vctxt->idcKeys = (xmlSchemaPSVIIDCKeyPtr *)
     xmlRealloc(vctxt->idcKeys, vctxt->sizeIdcKeys *
     sizeof(xmlSchemaPSVIIDCKeyPtr));
 if (vctxt->idcKeys == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "re-allocating the IDC key storage list", ((void*)0));
     return (-1);
 }
    }
    vctxt->idcKeys[vctxt->nbIdcKeys++] = key;

    return (0);
}
# 22157 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIDCAppendNodeTableItem(xmlSchemaPSVIIDCBindingPtr bind,
    xmlSchemaPSVIIDCNodePtr ntItem)
{
    if (bind->nodeTable == ((void*)0)) {
 bind->sizeNodes = 10;
 bind->nodeTable = (xmlSchemaPSVIIDCNodePtr *)
     xmlMalloc(10 * sizeof(xmlSchemaPSVIIDCNodePtr));
 if (bind->nodeTable == ((void*)0)) {
     xmlSchemaVErrMemory(((void*)0),
  "allocating an array of IDC node-table items", ((void*)0));
     return(-1);
 }
    } else if (bind->sizeNodes <= bind->nbNodes) {
 bind->sizeNodes *= 2;
 bind->nodeTable = (xmlSchemaPSVIIDCNodePtr *)
     xmlRealloc(bind->nodeTable, bind->sizeNodes *
  sizeof(xmlSchemaPSVIIDCNodePtr));
 if (bind->nodeTable == ((void*)0)) {
     xmlSchemaVErrMemory(((void*)0),
  "re-allocating an array of IDC node-table items", ((void*)0));
     return(-1);
 }
    }
    bind->nodeTable[bind->nbNodes++] = ntItem;
    return(0);
}
# 22196 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaPSVIIDCBindingPtr
xmlSchemaIDCAcquireBinding(xmlSchemaValidCtxtPtr vctxt,
     xmlSchemaIDCMatcherPtr matcher)
{
    xmlSchemaNodeInfoPtr ielem;

    ielem = vctxt->elemInfos[matcher->depth];

    if (ielem->idcTable == ((void*)0)) {
 ielem->idcTable = xmlSchemaIDCNewBinding(matcher->aidc->def);
 if (ielem->idcTable == ((void*)0))
     return (((void*)0));
 return(ielem->idcTable);
    } else {
 xmlSchemaPSVIIDCBindingPtr bind = ((void*)0);

 bind = ielem->idcTable;
 do {
     if (bind->definition == matcher->aidc->def)
  return(bind);
     if (bind->next == ((void*)0)) {
  bind->next = xmlSchemaIDCNewBinding(matcher->aidc->def);
  if (bind->next == ((void*)0))
      return (((void*)0));
  return(bind->next);
     }
     bind = bind->next;
 } while (bind != ((void*)0));
    }
    return (((void*)0));
}

static xmlSchemaItemListPtr
xmlSchemaIDCAcquireTargetList(xmlSchemaValidCtxtPtr vctxt __attribute__((unused)),
        xmlSchemaIDCMatcherPtr matcher)
{
    if (matcher->targets == ((void*)0))
 matcher->targets = xmlSchemaItemListCreate();
    return(matcher->targets);
}







static void
xmlSchemaIDCFreeKey(xmlSchemaPSVIIDCKeyPtr key)
{
    if (key->val != ((void*)0))
 xmlSchemaFreeValue(key->val);
    xmlFree(key);
}







static void
xmlSchemaIDCFreeBinding(xmlSchemaPSVIIDCBindingPtr bind)
{
    if (bind->nodeTable != ((void*)0))
 xmlFree(bind->nodeTable);
    if (bind->dupls != ((void*)0))
 xmlSchemaItemListFree(bind->dupls);
    xmlFree(bind);
}







static void
xmlSchemaIDCFreeIDCTable(xmlSchemaPSVIIDCBindingPtr bind)
{
    xmlSchemaPSVIIDCBindingPtr prev;

    while (bind != ((void*)0)) {
 prev = bind;
 bind = bind->next;
 xmlSchemaIDCFreeBinding(prev);
    }
}







static void
xmlSchemaIDCFreeMatcherList(xmlSchemaIDCMatcherPtr matcher)
{
    xmlSchemaIDCMatcherPtr next;

    while (matcher != ((void*)0)) {
 next = matcher->next;
 if (matcher->keySeqs != ((void*)0)) {
     int i;
     for (i = 0; i < matcher->sizeKeySeqs; i++)
  if (matcher->keySeqs[i] != ((void*)0))
      xmlFree(matcher->keySeqs[i]);
     xmlFree(matcher->keySeqs);
 }
 if (matcher->targets != ((void*)0)) {
     if (matcher->idcType == XML_SCHEMA_TYPE_IDC_KEYREF) {
  int i;
  xmlSchemaPSVIIDCNodePtr idcNode;





  for (i = 0; i < matcher->targets->nbItems; i++) {
      idcNode =
   (xmlSchemaPSVIIDCNodePtr) matcher->targets->items[i];
      xmlFree(idcNode->keys);
      xmlFree(idcNode);
  }
     }
     xmlSchemaItemListFree(matcher->targets);
 }
 xmlFree(matcher);
 matcher = next;
    }
}
# 22335 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaIDCReleaseMatcherList(xmlSchemaValidCtxtPtr vctxt,
          xmlSchemaIDCMatcherPtr matcher)
{
    xmlSchemaIDCMatcherPtr next;

    while (matcher != ((void*)0)) {
 next = matcher->next;
 if (matcher->keySeqs != ((void*)0)) {
     int i;



     for (i = 0; i < matcher->sizeKeySeqs; i++)
  if (matcher->keySeqs[i] != ((void*)0)) {
      xmlFree(matcher->keySeqs[i]);
      matcher->keySeqs[i] = ((void*)0);
  }
 }
 if (matcher->targets) {
     if (matcher->idcType == XML_SCHEMA_TYPE_IDC_KEYREF) {
  int i;
  xmlSchemaPSVIIDCNodePtr idcNode;





  for (i = 0; i < matcher->targets->nbItems; i++) {
      idcNode =
   (xmlSchemaPSVIIDCNodePtr) matcher->targets->items[i];
      xmlFree(idcNode->keys);
      xmlFree(idcNode);
  }
     }
     xmlSchemaItemListFree(matcher->targets);
     matcher->targets = ((void*)0);
 }
 matcher->next = ((void*)0);



 if (vctxt->idcMatcherCache != ((void*)0))
     matcher->nextCached = vctxt->idcMatcherCache;
 vctxt->idcMatcherCache = matcher;

 matcher = next;
    }
}
# 22399 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIDCAddStateObject(xmlSchemaValidCtxtPtr vctxt,
   xmlSchemaIDCMatcherPtr matcher,
   xmlSchemaIDCSelectPtr sel,
   int type)
{
    xmlSchemaIDCStateObjPtr sto;




    if (vctxt->xpathStatePool != ((void*)0)) {
 sto = vctxt->xpathStatePool;
 vctxt->xpathStatePool = sto->next;
 sto->next = ((void*)0);
    } else {



 sto = (xmlSchemaIDCStateObjPtr) xmlMalloc(sizeof(xmlSchemaIDCStateObj));
 if (sto == ((void*)0)) {
     xmlSchemaVErrMemory(((void*)0),
  "allocating an IDC state object", ((void*)0));
     return (-1);
 }
 memset(sto, 0, sizeof(xmlSchemaIDCStateObj));
    }



    if (vctxt->xpathStates != ((void*)0))
 sto->next = vctxt->xpathStates;
    vctxt->xpathStates = sto;




    if (sto->xpathCtxt != ((void*)0))
 xmlFreeStreamCtxt((xmlStreamCtxtPtr) sto->xpathCtxt);




    sto->xpathCtxt = (void *) xmlPatternGetStreamCtxt(
 (xmlPatternPtr) sel->xpathComp);
    if (sto->xpathCtxt == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaIDCAddStateObject", "failed to create an XPath validation context");;

 return (-1);
    }
    sto->type = type;
    sto->depth = vctxt->depth;
    sto->matcher = matcher;
    sto->sel = sel;
    sto->nbHistory = 0;





    return (0);
}
# 22472 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaXPathEvaluate(xmlSchemaValidCtxtPtr vctxt,
         xmlElementType nodeType)
{
    xmlSchemaIDCStateObjPtr sto, head = ((void*)0), first;
    int res, resolved = 0, depth = vctxt->depth;

    if (vctxt->xpathStates == ((void*)0))
 return (0);

    if (nodeType == XML_ATTRIBUTE_NODE)
 depth++;
# 22497 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    first = vctxt->xpathStates;
    sto = first;
    while (sto != head) {
# 22508 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (nodeType == XML_ELEMENT_NODE)
     res = xmlStreamPush((xmlStreamCtxtPtr) sto->xpathCtxt,
  vctxt->inode->localName, vctxt->inode->nsName);
 else
     res = xmlStreamPushAttr((xmlStreamCtxtPtr) sto->xpathCtxt,
  vctxt->inode->localName, vctxt->inode->nsName);

 if (res == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaXPathEvaluate", "calling xmlStreamPush()");;

     return (-1);
 }
 if (res == 0)
     goto next_sto;
# 22532 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (sto->history == ((void*)0)) {
     sto->history = (int *) xmlMalloc(5 * sizeof(int));
     if (sto->history == ((void*)0)) {
  xmlSchemaVErrMemory(((void*)0),
      "allocating the state object history", ((void*)0));
  return(-1);
     }
     sto->sizeHistory = 5;
 } else if (sto->sizeHistory <= sto->nbHistory) {
     sto->sizeHistory *= 2;
     sto->history = (int *) xmlRealloc(sto->history,
  sto->sizeHistory * sizeof(int));
     if (sto->history == ((void*)0)) {
  xmlSchemaVErrMemory(((void*)0),
      "re-allocating the state object history", ((void*)0));
  return(-1);
     }
 }
 sto->history[sto->nbHistory++] = depth;






 if (sto->type == 1) {
     xmlSchemaIDCSelectPtr sel;
# 22567 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     sel = sto->matcher->aidc->def->fields;
     while (sel != ((void*)0)) {
  if (xmlSchemaIDCAddStateObject(vctxt, sto->matcher,
      sel, 2) == -1)
      return (-1);
  sel = sel->next;
     }
 } else if (sto->type == 2) {
# 22586 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (resolved == 0) {
  if ((vctxt->inode->flags &
      1<<4) == 0)
  vctxt->inode->flags |= 1<<4;
     }
     resolved++;
 }
next_sto:
 if (sto->next == ((void*)0)) {



     head = first;
     sto = vctxt->xpathStates;
 } else
     sto = sto->next;
    }
    return (resolved);
}

static const xmlChar *
xmlSchemaFormatIDCKeySequence(xmlSchemaValidCtxtPtr vctxt,
         xmlChar **buf,
         xmlSchemaPSVIIDCKeyPtr *seq,
         int count)
{
    int i, res;
    xmlChar *value = ((void*)0);

    *buf = xmlStrdup((xmlChar *) "[");
    for (i = 0; i < count; i++) {
 *buf = xmlStrcat(*buf, (xmlChar *) "'");
 res = xmlSchemaGetCanonValueWhtspExt(seq[i]->val,
     xmlSchemaGetWhiteSpaceFacetValue(seq[i]->type),
     &value);
 if (res == 0)
     *buf = xmlStrcat(*buf, (xmlChar *) value);
 else {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaFormatIDCKeySequence", "failed to compute a canonical value");;

     *buf = xmlStrcat(*buf, (xmlChar *) "???");
 }
 if (i < count -1)
     *buf = xmlStrcat(*buf, (xmlChar *) "', ");
 else
     *buf = xmlStrcat(*buf, (xmlChar *) "'");
 if (value != ((void*)0)) {
     xmlFree(value);
     value = ((void*)0);
 }
    }
    *buf = xmlStrcat(*buf, (xmlChar *) "]");

    return ((xmlChar *) *buf);
}
# 22650 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaXPathPop(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaIDCStateObjPtr sto;
    int res;

    if (vctxt->xpathStates == ((void*)0))
 return(0);
    sto = vctxt->xpathStates;
    do {
 res = xmlStreamPop((xmlStreamCtxtPtr) sto->xpathCtxt);
 if (res == -1)
     return (-1);
 sto = sto->next;
    } while (sto != ((void*)0));
    return(0);
}
# 22679 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaXPathProcessHistory(xmlSchemaValidCtxtPtr vctxt,
        int depth)
{
    xmlSchemaIDCStateObjPtr sto, nextsto;
    int res, matchDepth;
    xmlSchemaPSVIIDCKeyPtr key = ((void*)0);
    xmlSchemaTypePtr type = vctxt->inode->typeDef, simpleType = ((void*)0);

    if (vctxt->xpathStates == ((void*)0))
 return (0);
    sto = vctxt->xpathStates;
# 22705 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    while (sto != ((void*)0)) {
 res = xmlStreamPop((xmlStreamCtxtPtr) sto->xpathCtxt);
 if (res == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaXPathProcessHistory", "calling xmlStreamPop()");;

     return (-1);
 }




 if (sto->nbHistory == 0)
     goto deregister_check;

 matchDepth = sto->history[sto->nbHistory -1];




 if (matchDepth != depth) {
     sto = sto->next;
     continue;
 }
 if (sto->type == 2) {






     if ((((type)->type == XML_SCHEMA_TYPE_COMPLEX) || ((type)->builtInType == XML_SCHEMAS_ANYTYPE))) {
  if (((type->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (type->contentType == XML_SCHEMA_CONTENT_BASIC))) {



      simpleType = type->contentTypeDef;
      if (simpleType == ((void*)0)) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaXPathProcessHistory", "field resolves to a CT with simple content " "but the CT is missing the ST definition");;


   return (-1);
      }
  } else
      simpleType = ((void*)0);
     } else
  simpleType = type;
     if (simpleType == ((void*)0)) {
  xmlChar *str = ((void*)0);





  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_CVC_IDC, ((void*)0),
      (xmlSchemaBasicItemPtr) sto->matcher->aidc->def,
      "The XPath '%s' of a field of %s does evaluate to a node of "
      "non-simple type",
      sto->sel->xpath,
      xmlSchemaGetIDCDesignation(&str, sto->matcher->aidc->def));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
  sto->nbHistory--;
  goto deregister_check;
     }

     if ((key == ((void*)0)) && (vctxt->inode->val == ((void*)0))) {




  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_IDC, ((void*)0), (xmlSchemaBasicItemPtr) sto->matcher->aidc->def, "Warning: No precomputed value available, the value " "was either invalid or something strange happend", ((void*)0), ((void*)0));;



  sto->nbHistory--;
  goto deregister_check;
     } else {
  xmlSchemaIDCMatcherPtr matcher = sto->matcher;
  xmlSchemaPSVIIDCKeyPtr *keySeq;
  int pos, idx;
# 22804 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  pos = sto->depth - matcher->depth;
  idx = sto->sel->index;




  if (matcher->keySeqs == ((void*)0)) {
      if (pos > 9)
   matcher->sizeKeySeqs = pos * 2;
      else
   matcher->sizeKeySeqs = 10;
      matcher->keySeqs = (xmlSchemaPSVIIDCKeyPtr **)
   xmlMalloc(matcher->sizeKeySeqs *
   sizeof(xmlSchemaPSVIIDCKeyPtr *));
      if (matcher->keySeqs == ((void*)0)) {
   xmlSchemaVErrMemory(((void*)0),
       "allocating an array of key-sequences",
       ((void*)0));
   return(-1);
      }
      memset(matcher->keySeqs, 0,
   matcher->sizeKeySeqs *
   sizeof(xmlSchemaPSVIIDCKeyPtr *));
  } else if (pos >= matcher->sizeKeySeqs) {
      int i = matcher->sizeKeySeqs;

      matcher->sizeKeySeqs *= 2;
      matcher->keySeqs = (xmlSchemaPSVIIDCKeyPtr **)
   xmlRealloc(matcher->keySeqs,
   matcher->sizeKeySeqs *
   sizeof(xmlSchemaPSVIIDCKeyPtr *));
      if (matcher->keySeqs == ((void*)0)) {
   xmlSchemaVErrMemory(((void*)0),
       "reallocating an array of key-sequences",
       ((void*)0));
   return (-1);
      }




      for (; i < matcher->sizeKeySeqs; i++)
   matcher->keySeqs[i] = ((void*)0);
  }




  keySeq = matcher->keySeqs[pos];
  if (keySeq == ((void*)0)) {
      goto create_sequence;
  } else if (keySeq[idx] != ((void*)0)) {
      xmlChar *str = ((void*)0);
# 22867 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
   XML_SCHEMAV_CVC_IDC, ((void*)0),
   (xmlSchemaBasicItemPtr) matcher->aidc->def,
   "The XPath '%s' of a field of %s evaluates to a "
   "node-set with more than one member",
   sto->sel->xpath,
   xmlSchemaGetIDCDesignation(&str, matcher->aidc->def));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
      sto->nbHistory--;
      goto deregister_check;
  } else
      goto create_key;

create_sequence:



  keySeq = (xmlSchemaPSVIIDCKeyPtr *) xmlMalloc(
      matcher->aidc->def->nbFields *
      sizeof(xmlSchemaPSVIIDCKeyPtr));
  if (keySeq == ((void*)0)) {
      xmlSchemaVErrMemory(((void*)0),
   "allocating an IDC key-sequence", ((void*)0));
      return(-1);
  }
  memset(keySeq, 0, matcher->aidc->def->nbFields *
      sizeof(xmlSchemaPSVIIDCKeyPtr));
  matcher->keySeqs[pos] = keySeq;
create_key:



  if (key == ((void*)0)) {
      key = (xmlSchemaPSVIIDCKeyPtr) xmlMalloc(
   sizeof(xmlSchemaPSVIIDCKey));
      if (key == ((void*)0)) {
   xmlSchemaVErrMemory(((void*)0),
       "allocating a IDC key", ((void*)0));
   xmlFree(keySeq);
   matcher->keySeqs[pos] = ((void*)0);
   return(-1);
      }



      key->type = simpleType;
      key->val = vctxt->inode->val;
      vctxt->inode->val = ((void*)0);



      if (xmlSchemaIDCStoreKey(vctxt, key) == -1) {
   xmlSchemaIDCFreeKey(key);
   return (-1);
      }
  }
  keySeq[idx] = key;
     }
 } else if (sto->type == 1) {

     xmlSchemaPSVIIDCKeyPtr **keySeq = ((void*)0);

     xmlSchemaPSVIIDCNodePtr ntItem;
     xmlSchemaIDCMatcherPtr matcher;
     xmlSchemaIDCPtr idc;
     xmlSchemaItemListPtr targets;
     int pos, i, j, nbKeys;
# 22945 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     matcher = sto->matcher;
     idc = matcher->aidc->def;
     nbKeys = idc->nbFields;
     pos = depth - matcher->depth;




     if ((matcher->keySeqs == ((void*)0)) ||
  (matcher->sizeKeySeqs <= pos)) {
  if (idc->type == XML_SCHEMA_TYPE_IDC_KEY)
      goto selector_key_error;
  else
      goto selector_leave;
     }

     keySeq = &(matcher->keySeqs[pos]);
     if (*keySeq == ((void*)0)) {
  if (idc->type == XML_SCHEMA_TYPE_IDC_KEY)
      goto selector_key_error;
  else
      goto selector_leave;
     }

     for (i = 0; i < nbKeys; i++) {
  if ((*keySeq)[i] == ((void*)0)) {



      if (idc->type == XML_SCHEMA_TYPE_IDC_KEY) {



   goto selector_key_error;
      }
      goto selector_leave;
  }
     }
# 22999 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     targets = xmlSchemaIDCAcquireTargetList(vctxt, matcher);
     if ((idc->type != XML_SCHEMA_TYPE_IDC_KEYREF) &&
  (targets->nbItems != 0)) {
  xmlSchemaPSVIIDCKeyPtr ckey, bkey, *bkeySeq;

  i = 0;
  res = 0;



  do {
      bkeySeq =
   ((xmlSchemaPSVIIDCNodePtr) targets->items[i])->keys;
      for (j = 0; j < nbKeys; j++) {
   ckey = (*keySeq)[j];
   bkey = bkeySeq[j];
   res = xmlSchemaAreValuesEqual(ckey->val, bkey->val);
   if (res == -1) {
       return (-1);
   } else if (res == 0) {




       break;
   }
      }
      if (res == 1) {



   break;
      }
      i++;
  } while (i < targets->nbItems);
  if (i != targets->nbItems) {
      xmlChar *str = ((void*)0), *strB = ((void*)0);



      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
   XML_SCHEMAV_CVC_IDC, ((void*)0),
   (xmlSchemaBasicItemPtr) idc,
   "Duplicate key-sequence %s in %s",
   xmlSchemaFormatIDCKeySequence(vctxt, &str,
       (*keySeq), nbKeys),
   xmlSchemaGetIDCDesignation(&strB, idc));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
      if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
      goto selector_leave;
  }
     }



     ntItem = (xmlSchemaPSVIIDCNodePtr) xmlMalloc(
  sizeof(xmlSchemaPSVIIDCNode));
     if (ntItem == ((void*)0)) {
  xmlSchemaVErrMemory(((void*)0),
      "allocating an IDC node-table item", ((void*)0));
  xmlFree(*keySeq);
  *keySeq = ((void*)0);
  return(-1);
     }
     memset(ntItem, 0, sizeof(xmlSchemaPSVIIDCNode));




     if (idc->type != XML_SCHEMA_TYPE_IDC_KEYREF) {
  if (xmlSchemaIDCStoreNodeTableItem(vctxt, ntItem) == -1) {
      xmlFree(ntItem);
      xmlFree(*keySeq);
      *keySeq = ((void*)0);
      return (-1);
  }
  ntItem->nodeQNameID = -1;
     } else {




  ntItem->nodeQNameID = xmlSchemaVAddNodeQName(vctxt,
      vctxt->inode->localName, vctxt->inode->nsName);
  if (ntItem->nodeQNameID == -1) {
      xmlFree(ntItem);
      xmlFree(*keySeq);
      *keySeq = ((void*)0);
      return (-1);
  }
     }




     ntItem->node = vctxt->node;
     ntItem->nodeLine = vctxt->inode->nodeLine;
     ntItem->keys = *keySeq;
     *keySeq = ((void*)0);



     if (xmlSchemaItemListAdd(targets, ntItem) == -1) {
  if (idc->type == XML_SCHEMA_TYPE_IDC_KEYREF) {




      xmlFree(ntItem->keys);
      xmlFree(ntItem);
  }
  return (-1);
     }

     goto selector_leave;
selector_key_error:
     {
  xmlChar *str = ((void*)0);






  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_CVC_IDC, ((void*)0),
      (xmlSchemaBasicItemPtr) idc,
      "Not all fields of %s evaluate to a node",
      xmlSchemaGetIDCDesignation(&str, idc), ((void*)0));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     }
selector_leave:



     if ((keySeq != ((void*)0)) && (*keySeq != ((void*)0))) {
  xmlFree(*keySeq);
  *keySeq = ((void*)0);
     }
 }

 sto->nbHistory--;

deregister_check:



 if ((sto->nbHistory == 0) && (sto->depth == depth)) {




     if (vctxt->xpathStates != sto) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaXPathProcessHistory", "The state object to be removed is not the first " "in the list");;


     }
     nextsto = sto->next;



     vctxt->xpathStates = sto->next;
     sto->next = vctxt->xpathStatePool;



     vctxt->xpathStatePool = sto;
     sto = nextsto;
 } else
     sto = sto->next;
    }
    return (0);
}
# 23183 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaIDCRegisterMatchers(xmlSchemaValidCtxtPtr vctxt,
        xmlSchemaElementPtr elemDecl)
{
    xmlSchemaIDCMatcherPtr matcher, last = ((void*)0);
    xmlSchemaIDCPtr idc, refIdc;
    xmlSchemaIDCAugPtr aidc;

    idc = (xmlSchemaIDCPtr) elemDecl->idcs;
    if (idc == ((void*)0))
 return (0);
# 23205 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (vctxt->inode->idcMatchers != ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaIDCRegisterMatchers", "The chain of IDC matchers is expected to be empty");;

 return (-1);
    }
    do {
 if (idc->type == XML_SCHEMA_TYPE_IDC_KEYREF) {







     refIdc = (xmlSchemaIDCPtr) idc->ref->item;
     if (refIdc != ((void*)0)) {



  vctxt->inode->hasKeyrefs = 1;



  aidc = vctxt->aidcs;
  while (aidc != ((void*)0)) {
      if (aidc->def == refIdc)
   break;
      aidc = aidc->next;
  }
  if (aidc == ((void*)0)) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaIDCRegisterMatchers", "Could not find an augmented IDC item for an IDC " "definition");;


      return (-1);
  }
  if ((aidc->keyrefDepth == -1) ||
      (vctxt->depth < aidc->keyrefDepth))
      aidc->keyrefDepth = vctxt->depth;
     }
 }



 aidc = vctxt->aidcs;
 while (aidc != ((void*)0)) {
     if (aidc->def == idc)
  break;
     aidc = aidc->next;
 }
 if (aidc == ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaIDCRegisterMatchers", "Could not find an augmented IDC item for an IDC definition");;

     return (-1);
 }



 if (vctxt->idcMatcherCache != ((void*)0)) {



     matcher = vctxt->idcMatcherCache;
     vctxt->idcMatcherCache = matcher->nextCached;
     matcher->nextCached = ((void*)0);
 } else {
     matcher = (xmlSchemaIDCMatcherPtr)
  xmlMalloc(sizeof(xmlSchemaIDCMatcher));
     if (matcher == ((void*)0)) {
  xmlSchemaVErrMemory(vctxt,
      "allocating an IDC matcher", ((void*)0));
  return (-1);
     }
     memset(matcher, 0, sizeof(xmlSchemaIDCMatcher));
 }
 if (last == ((void*)0))
     vctxt->inode->idcMatchers = matcher;
 else
     last->next = matcher;
 last = matcher;

 matcher->type = 0;
 matcher->depth = vctxt->depth;
 matcher->aidc = aidc;
 matcher->idcType = aidc->def->type;






 if (xmlSchemaIDCAddStateObject(vctxt, matcher,
     idc->selector, 1) == -1)
     return (-1);

 idc = idc->next;
    } while (idc != ((void*)0));
    return (0);
}

static int
xmlSchemaIDCFillNodeTables(xmlSchemaValidCtxtPtr vctxt,
      xmlSchemaNodeInfoPtr ielem)
{
    xmlSchemaPSVIIDCBindingPtr bind;
    int res, i, j, k, nbTargets, nbFields, nbDupls, nbNodeTable;
    xmlSchemaPSVIIDCKeyPtr *keys, *ntkeys;
    xmlSchemaPSVIIDCNodePtr *targets, *dupls;

    xmlSchemaIDCMatcherPtr matcher = ielem->idcMatchers;

    while (matcher != ((void*)0)) {



 if ((matcher->aidc->def->type == XML_SCHEMA_TYPE_IDC_KEYREF) ||
     ((matcher->targets == ((void*)0)) || ((matcher->targets)->nbItems == 0)))
 {
     matcher = matcher->next;
     continue;
 }




 if ((! vctxt->createIDCNodeTables) &&
     ((matcher->aidc->keyrefDepth == -1) ||
      (matcher->aidc->keyrefDepth > vctxt->depth)))
 {
     matcher = matcher->next;
     continue;
 }



 bind = xmlSchemaIDCAcquireBinding(vctxt, matcher);

 if (! ((bind->dupls == ((void*)0)) || ((bind->dupls)->nbItems == 0))) {
     dupls = (xmlSchemaPSVIIDCNodePtr *) bind->dupls->items;
     nbDupls = bind->dupls->nbItems;
 } else {
     dupls = ((void*)0);
     nbDupls = 0;
 }
 if (bind->nodeTable != ((void*)0)) {
     nbNodeTable = bind->nbNodes;
 } else {
     nbNodeTable = 0;
 }

 if ((nbNodeTable == 0) && (nbDupls == 0)) {



     bind->nodeTable =
  (xmlSchemaPSVIIDCNodePtr *) matcher->targets->items;
     bind->sizeNodes = matcher->targets->sizeItems;
     bind->nbNodes = matcher->targets->nbItems;

     matcher->targets->items = ((void*)0);
     matcher->targets->sizeItems = 0;
     matcher->targets->nbItems = 0;
 } else {



     nbTargets = matcher->targets->nbItems;
     targets = (xmlSchemaPSVIIDCNodePtr *) matcher->targets->items;
     nbFields = matcher->aidc->def->nbFields;
     i = 0;
     do {
  keys = targets[i]->keys;
  if (nbDupls) {



      j = 0;
      do {
   if (nbFields == 1) {
       res = xmlSchemaAreValuesEqual(keys[0]->val,
    dupls[j]->keys[0]->val);
       if (res == -1)
    goto internal_error;
       if (res == 1) {



    goto next_target;
       }
   } else {
       res = 0;
       ntkeys = dupls[j]->keys;
       for (k = 0; k < nbFields; k++) {
    res = xmlSchemaAreValuesEqual(keys[k]->val,
        ntkeys[k]->val);
    if (res == -1)
        goto internal_error;
    if (res == 0) {



        break;
    }
       }
       if (res == 1) {



    goto next_target;
       }
   }
   j++;
      } while (j < nbDupls);
  }
  if (nbNodeTable) {
      j = 0;
      do {
   if (nbFields == 1) {
       res = xmlSchemaAreValuesEqual(keys[0]->val,
    bind->nodeTable[j]->keys[0]->val);
       if (res == -1)
    goto internal_error;
       if (res == 0) {



    goto next_node_table_entry;
       }
   } else {
       res = 0;
       ntkeys = bind->nodeTable[j]->keys;
       for (k = 0; k < nbFields; k++) {
    res = xmlSchemaAreValuesEqual(keys[k]->val,
        ntkeys[k]->val);
    if (res == -1)
        goto internal_error;
    if (res == 0) {



        goto next_node_table_entry;
    }
       }
   }



   if (bind->dupls == ((void*)0)) {
       bind->dupls = xmlSchemaItemListCreate();
       if (bind->dupls == ((void*)0))
    goto internal_error;
   }
   if (xmlSchemaItemListAdd(bind->dupls, bind->nodeTable[j]) == -1)
       goto internal_error;



   bind->nodeTable[j] = bind->nodeTable[bind->nbNodes -1];
   bind->nbNodes--;

   goto next_target;

next_node_table_entry:
   j++;
      } while (j < nbNodeTable);
  }




  if (xmlSchemaIDCAppendNodeTableItem(bind, targets[i]) == -1)
      goto internal_error;

next_target:
  i++;
     } while (i < nbTargets);
 }
 matcher = matcher->next;
    }
    return(0);

internal_error:
    return(-1);
}
# 23500 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaBubbleIDCNodeTables(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaPSVIIDCBindingPtr bind;
    xmlSchemaPSVIIDCBindingPtr *parTable, parBind = ((void*)0);
    xmlSchemaPSVIIDCNodePtr node, parNode = ((void*)0), *dupls, *parNodes;
    xmlSchemaIDCAugPtr aidc;
    int i, j, k, ret = 0, nbFields, oldNum, oldDupls;

    bind = vctxt->inode->idcTable;
    if (bind == ((void*)0)) {

 return (0);
    }

    parTable = &(vctxt->elemInfos[vctxt->depth -1]->idcTable);




    while (bind != ((void*)0)) {

 if ((bind->nbNodes == 0) && ((bind->dupls == ((void*)0)) || ((bind->dupls)->nbItems == 0)))
     goto next_binding;



 if (! vctxt->createIDCNodeTables) {
     aidc = vctxt->aidcs;
     do {
  if (aidc->def == bind->definition) {
      if ((aidc->keyrefDepth == -1) ||
   (aidc->keyrefDepth >= vctxt->depth)) {
   goto next_binding;
      }
      break;
  }
  aidc = aidc->next;
     } while (aidc != ((void*)0));
 }

 if (parTable != ((void*)0))
     parBind = *parTable;




 while (parBind != ((void*)0)) {
     if (parBind->definition == bind->definition)
  break;
     parBind = parBind->next;
 }

 if (parBind != ((void*)0)) {




     oldNum = parBind->nbNodes;

     if (! ((parBind->dupls == ((void*)0)) || ((parBind->dupls)->nbItems == 0))) {
  oldDupls = parBind->dupls->nbItems;
  dupls = (xmlSchemaPSVIIDCNodePtr *) parBind->dupls->items;
     } else {
  dupls = ((void*)0);
  oldDupls = 0;
     }

     parNodes = parBind->nodeTable;
     nbFields = bind->definition->nbFields;

     for (i = 0; i < bind->nbNodes; i++) {
  node = bind->nodeTable[i];
  if (node == ((void*)0))
      continue;




  if (oldDupls) {
      j = 0;
      while (j < oldDupls) {
   if (nbFields == 1) {
       ret = xmlSchemaAreValuesEqual(
    node->keys[0]->val,
    dupls[j]->keys[0]->val);
       if (ret == -1)
    goto internal_error;
       if (ret == 0) {
    j++;
    continue;
       }
   } else {
       parNode = dupls[j];
       for (k = 0; k < nbFields; k++) {
    ret = xmlSchemaAreValuesEqual(
        node->keys[k]->val,
        parNode->keys[k]->val);
    if (ret == -1)
        goto internal_error;
    if (ret == 0)
        break;
       }
   }
   if (ret == 1)

       break;
   j++;
      }
      if (j != oldDupls) {

   continue;
      }
  }



  if (oldNum) {
      j = 0;
      while (j < oldNum) {
   parNode = parNodes[j];
   if (nbFields == 1) {
       ret = xmlSchemaAreValuesEqual(
    node->keys[0]->val,
    parNode->keys[0]->val);
       if (ret == -1)
    goto internal_error;
       if (ret == 0) {
    j++;
    continue;
       }
   } else {
       for (k = 0; k < nbFields; k++) {
    ret = xmlSchemaAreValuesEqual(
        node->keys[k]->val,
        parNode->keys[k]->val);
    if (ret == -1)
        goto internal_error;
    if (ret == 0)
        break;
       }
   }
   if (ret == 1)

       break;
   j++;
      }
      if (j != oldNum) {





   oldNum--;
   parBind->nbNodes--;



   parNodes[j] = parNodes[oldNum];

   if (parBind->nbNodes != oldNum) {




       parNodes[oldNum] =
    parNodes[parBind->nbNodes];
   }
   if (parBind->dupls == ((void*)0)) {
       parBind->dupls = xmlSchemaItemListCreate();
       if (parBind->dupls == ((void*)0))
    goto internal_error;
   }
   xmlSchemaItemListAdd(parBind->dupls, parNode);
      } else {




   if (parBind->nodeTable == ((void*)0)) {
       parBind->nodeTable = (xmlSchemaPSVIIDCNodePtr *)
    xmlMalloc(10 * sizeof(xmlSchemaPSVIIDCNodePtr));
       if (parBind->nodeTable == ((void*)0)) {
    xmlSchemaVErrMemory(((void*)0),
        "allocating IDC list of node-table items", ((void*)0));
    goto internal_error;
       }
       parBind->sizeNodes = 1;
   } else if (parBind->nbNodes >= parBind->sizeNodes) {
       parBind->sizeNodes *= 2;
       parBind->nodeTable = (xmlSchemaPSVIIDCNodePtr *)
    xmlRealloc(parBind->nodeTable, parBind->sizeNodes *
    sizeof(xmlSchemaPSVIIDCNodePtr));
       if (parBind->nodeTable == ((void*)0)) {
    xmlSchemaVErrMemory(((void*)0),
        "re-allocating IDC list of node-table items", ((void*)0));
    goto internal_error;
       }
   }
   parNodes = parBind->nodeTable;




   parNodes[parBind->nbNodes++] = node;
      }

  }

     }
 } else {




     parBind = xmlSchemaIDCNewBinding(bind->definition);
     if (parBind == ((void*)0))
  goto internal_error;





     if (bind->nbNodes != 0) {



  if (! vctxt->psviExposeIDCNodeTables) {






      parBind->nodeTable = bind->nodeTable;
      bind->nodeTable = ((void*)0);
      parBind->sizeNodes = bind->sizeNodes;
      bind->sizeNodes = 0;
      parBind->nbNodes = bind->nbNodes;
      bind->nbNodes = 0;
  } else {



      parBind->nodeTable = (xmlSchemaPSVIIDCNodePtr *)
   xmlMalloc(bind->nbNodes *
   sizeof(xmlSchemaPSVIIDCNodePtr));
      if (parBind->nodeTable == ((void*)0)) {
   xmlSchemaVErrMemory(((void*)0),
       "allocating an array of IDC node-table "
       "items", ((void*)0));
   xmlSchemaIDCFreeBinding(parBind);
   goto internal_error;
      }
      parBind->sizeNodes = bind->nbNodes;
      parBind->nbNodes = bind->nbNodes;
      memcpy(parBind->nodeTable, bind->nodeTable,
   bind->nbNodes * sizeof(xmlSchemaPSVIIDCNodePtr));
  }
     }
     if (bind->dupls) {



  if (parBind->dupls != ((void*)0))
      xmlSchemaItemListFree(parBind->dupls);
  parBind->dupls = bind->dupls;
  bind->dupls = ((void*)0);
     }
            if (parTable != ((void*)0)) {
                if (*parTable == ((void*)0))
                    *parTable = parBind;
                else {
                    parBind->next = *parTable;
                    *parTable = parBind;
                }
            }
 }

next_binding:
 bind = bind->next;
    }
    return (0);

internal_error:
    return(-1);
}
# 23795 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCVCIDCKeyRef(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaIDCMatcherPtr matcher;
    xmlSchemaPSVIIDCBindingPtr bind;

    matcher = vctxt->inode->idcMatchers;



    while (matcher != ((void*)0)) {
 if ((matcher->idcType == XML_SCHEMA_TYPE_IDC_KEYREF) &&
     matcher->targets &&
     matcher->targets->nbItems)
 {
     int i, j, k, res, nbFields, hasDupls;
     xmlSchemaPSVIIDCKeyPtr *refKeys, *keys;
     xmlSchemaPSVIIDCNodePtr refNode = ((void*)0);

     nbFields = matcher->aidc->def->nbFields;




     bind = vctxt->inode->idcTable;
     while (bind != ((void*)0)) {
  if ((xmlSchemaIDCPtr) matcher->aidc->def->ref->item ==
      bind->definition)
      break;
  bind = bind->next;
     }
     hasDupls = (bind && bind->dupls && bind->dupls->nbItems) ? 1 : 0;



     for (i = 0; i < matcher->targets->nbItems; i++) {
  res = 0;
  refNode = matcher->targets->items[i];
  if (bind != ((void*)0)) {
      refKeys = refNode->keys;
      for (j = 0; j < bind->nbNodes; j++) {
   keys = bind->nodeTable[j]->keys;
   for (k = 0; k < nbFields; k++) {
       res = xmlSchemaAreValuesEqual(keys[k]->val,
    refKeys[k]->val);
       if (res == 0)
    break;
       else if (res == -1) {
    return (-1);
       }
   }
   if (res == 1) {



       break;
   }
      }
      if ((res == 0) && hasDupls) {



   for (j = 0; j < bind->dupls->nbItems; j++) {
       keys = ((xmlSchemaPSVIIDCNodePtr)
    bind->dupls->items[j])->keys;
       for (k = 0; k < nbFields; k++) {
    res = xmlSchemaAreValuesEqual(keys[k]->val,
        refKeys[k]->val);
    if (res == 0)
        break;
    else if (res == -1) {
        return (-1);
    }
       }
       if (res == 1) {



    xmlChar *str = ((void*)0), *strB = ((void*)0);
    xmlSchemaKeyrefErr(vctxt,
        XML_SCHEMAV_CVC_IDC, refNode,
        (xmlSchemaTypePtr) matcher->aidc->def,
        "More than one match found for "
        "key-sequence %s of keyref '%s'",
        xmlSchemaFormatIDCKeySequence(vctxt, &str,
     refNode->keys, nbFields),
        xmlSchemaGetComponentQName(&strB,
     matcher->aidc->def));
    if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
    if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
    break;
       }
   }
      }
  }

  if (res == 0) {
      xmlChar *str = ((void*)0), *strB = ((void*)0);
      xmlSchemaKeyrefErr(vctxt,
   XML_SCHEMAV_CVC_IDC, refNode,
   (xmlSchemaTypePtr) matcher->aidc->def,
   "No match found for key-sequence %s of keyref '%s'",
   xmlSchemaFormatIDCKeySequence(vctxt, &str,
       refNode->keys, nbFields),
   xmlSchemaGetComponentQName(&strB, matcher->aidc->def));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
      if ((strB) != ((void*)0)) { xmlFree((xmlChar *) (strB)); strB = ((void*)0); };
  }
     }
 }
 matcher = matcher->next;
    }

    return (0);
}







static xmlSchemaAttrInfoPtr
xmlSchemaGetFreshAttrInfo(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaAttrInfoPtr iattr;



    if (vctxt->attrInfos == ((void*)0)) {
 vctxt->attrInfos = (xmlSchemaAttrInfoPtr *)
     xmlMalloc(sizeof(xmlSchemaAttrInfoPtr));
 vctxt->sizeAttrInfos = 1;
 if (vctxt->attrInfos == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "allocating attribute info list", ((void*)0));
     return (((void*)0));
 }
    } else if (vctxt->sizeAttrInfos <= vctxt->nbAttrInfos) {
 vctxt->sizeAttrInfos++;
 vctxt->attrInfos = (xmlSchemaAttrInfoPtr *)
     xmlRealloc(vctxt->attrInfos,
  vctxt->sizeAttrInfos * sizeof(xmlSchemaAttrInfoPtr));
 if (vctxt->attrInfos == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "re-allocating attribute info list", ((void*)0));
     return (((void*)0));
 }
    } else {
 iattr = vctxt->attrInfos[vctxt->nbAttrInfos++];
 if (iattr->localName != ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaGetFreshAttrInfo", "attr info not cleared");;

     return (((void*)0));
 }
 iattr->nodeType = XML_ATTRIBUTE_NODE;
 return (iattr);
    }



    iattr = (xmlSchemaAttrInfoPtr)
 xmlMalloc(sizeof(xmlSchemaAttrInfo));
    if (iattr == ((void*)0)) {
 xmlSchemaVErrMemory(vctxt, "creating new attribute info", ((void*)0));
 return (((void*)0));
    }
    memset(iattr, 0, sizeof(xmlSchemaAttrInfo));
    iattr->nodeType = XML_ATTRIBUTE_NODE;
    vctxt->attrInfos[vctxt->nbAttrInfos++] = iattr;

    return (iattr);
}

static int
xmlSchemaValidatorPushAttribute(xmlSchemaValidCtxtPtr vctxt,
   xmlNodePtr attrNode,
   int nodeLine,
   const xmlChar *localName,
   const xmlChar *nsName,
   int ownedNames,
   xmlChar *value,
   int ownedValue)
{
    xmlSchemaAttrInfoPtr attr;

    attr = xmlSchemaGetFreshAttrInfo(vctxt);
    if (attr == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaPushAttribute", "calling xmlSchemaGetFreshAttrInfo()");;

 return (-1);
    }
    attr->node = attrNode;
    attr->nodeLine = nodeLine;
    attr->state = 1;
    attr->localName = localName;
    attr->nsName = nsName;
    if (ownedNames)
 attr->flags |= 1<<0;



    if (nsName != ((void*)0)) {
 if (xmlStrEqual(localName, (xmlChar *) "nil")) {
     if (xmlStrEqual(attr->nsName, xmlSchemaInstanceNs)) {
  attr->metaType = 2;
     }
 } else if (xmlStrEqual(localName, (xmlChar *) "type")) {
     if (xmlStrEqual(attr->nsName, xmlSchemaInstanceNs)) {
  attr->metaType = 1;
     }
 } else if (xmlStrEqual(localName, (xmlChar *) "schemaLocation")) {
     if (xmlStrEqual(attr->nsName, xmlSchemaInstanceNs)) {
  attr->metaType = 3;
     }
 } else if (xmlStrEqual(localName, (xmlChar *) "noNamespaceSchemaLocation")) {
     if (xmlStrEqual(attr->nsName, xmlSchemaInstanceNs)) {
  attr->metaType = 4;
     }
 } else if (xmlStrEqual(attr->nsName, xmlNamespaceNs)) {
     attr->metaType = 5;
 }
    }
    attr->value = value;
    if (ownedValue)
 attr->flags |= 1<<1;
    if (attr->metaType != 0)
 attr->state = 17;
    return (0);
}






static void
xmlSchemaClearElemInfo(xmlSchemaValidCtxtPtr vctxt,
         xmlSchemaNodeInfoPtr ielem)
{
    ielem->hasKeyrefs = 0;
    ielem->appliedXPath = 0;
    if (ielem->flags & 1<<0) {
 if ((ielem->localName) != ((void*)0)) { xmlFree((xmlChar *) (ielem->localName)); ielem->localName = ((void*)0); };
 if ((ielem->nsName) != ((void*)0)) { xmlFree((xmlChar *) (ielem->nsName)); ielem->nsName = ((void*)0); };
    } else {
 ielem->localName = ((void*)0);
 ielem->nsName = ((void*)0);
    }
    if (ielem->flags & 1<<1) {
 if ((ielem->value) != ((void*)0)) { xmlFree((xmlChar *) (ielem->value)); ielem->value = ((void*)0); };
    } else {
 ielem->value = ((void*)0);
    }
    if (ielem->val != ((void*)0)) {




 xmlSchemaFreeValue(ielem->val);
 ielem->val = ((void*)0);
    }
    if (ielem->idcMatchers != ((void*)0)) {




 xmlSchemaIDCReleaseMatcherList(vctxt, ielem->idcMatchers);



 ielem->idcMatchers = ((void*)0);
    }
    if (ielem->idcTable != ((void*)0)) {



 xmlSchemaIDCFreeIDCTable(ielem->idcTable);
 ielem->idcTable = ((void*)0);
    }
    if (ielem->regexCtxt != ((void*)0)) {
 xmlRegFreeExecCtxt(ielem->regexCtxt);
 ielem->regexCtxt = ((void*)0);
    }
    if (ielem->nsBindings != ((void*)0)) {
 xmlFree((xmlChar **)ielem->nsBindings);
 ielem->nsBindings = ((void*)0);
 ielem->nbNsBindings = 0;
 ielem->sizeNsBindings = 0;
    }
}
# 24096 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static xmlSchemaNodeInfoPtr
xmlSchemaGetFreshElemInfo(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaNodeInfoPtr info = ((void*)0);

    if (vctxt->depth > vctxt->sizeElemInfos) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaGetFreshElemInfo", "inconsistent depth encountered");;

 return (((void*)0));
    }
    if (vctxt->elemInfos == ((void*)0)) {
 vctxt->elemInfos = (xmlSchemaNodeInfoPtr *)
     xmlMalloc(10 * sizeof(xmlSchemaNodeInfoPtr));
 if (vctxt->elemInfos == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "allocating the element info array", ((void*)0));
     return (((void*)0));
 }
 memset(vctxt->elemInfos, 0, 10 * sizeof(xmlSchemaNodeInfoPtr));
 vctxt->sizeElemInfos = 10;
    } else if (vctxt->sizeElemInfos <= vctxt->depth) {
 int i = vctxt->sizeElemInfos;

 vctxt->sizeElemInfos *= 2;
 vctxt->elemInfos = (xmlSchemaNodeInfoPtr *)
     xmlRealloc(vctxt->elemInfos, vctxt->sizeElemInfos *
     sizeof(xmlSchemaNodeInfoPtr));
 if (vctxt->elemInfos == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "re-allocating the element info array", ((void*)0));
     return (((void*)0));
 }




 for (; i < vctxt->sizeElemInfos; i++)
     vctxt->elemInfos[i] = ((void*)0);
    } else
 info = vctxt->elemInfos[vctxt->depth];

    if (info == ((void*)0)) {
 info = (xmlSchemaNodeInfoPtr)
     xmlMalloc(sizeof(xmlSchemaNodeInfo));
 if (info == ((void*)0)) {
     xmlSchemaVErrMemory(vctxt,
  "allocating an element info", ((void*)0));
     return (((void*)0));
 }
 vctxt->elemInfos[vctxt->depth] = info;
    } else {
 if (info->localName != ((void*)0)) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaGetFreshElemInfo", "elem info has not been cleared");;

     return (((void*)0));
 }
    }
    memset(info, 0, sizeof(xmlSchemaNodeInfo));
    info->nodeType = XML_ELEMENT_NODE;
    info->depth = vctxt->depth;

    return (info);
}





static int
xmlSchemaValidateFacets(xmlSchemaAbstractCtxtPtr actxt,
   xmlNodePtr node,
   xmlSchemaTypePtr type,
   xmlSchemaValType valType,
   const xmlChar * value,
   xmlSchemaValPtr val,
   unsigned long length,
   int fireErrors)
{
    int ret, error = 0;

    xmlSchemaTypePtr tmpType;
    xmlSchemaFacetLinkPtr facetLink;
    xmlSchemaFacetPtr facet;
    unsigned long len = 0;
    xmlSchemaWhitespaceValueType ws;




    if (type->type == XML_SCHEMA_TYPE_BASIC)
 return (0);






    if (type->facetSet == ((void*)0))
 goto pattern_and_enum;

    if (! (type->flags & 1 << 8)) {
 if ((type->flags & 1 << 6))
     goto WXS_IS_LIST;
 else
     goto pattern_and_enum;
    }





    tmpType = xmlSchemaGetPrimitiveType(type);
    if ((tmpType->builtInType == XML_SCHEMAS_STRING) ||
 (((tmpType)->type == XML_SCHEMA_TYPE_BASIC) && ((tmpType)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE))) {
 ws = xmlSchemaGetWhiteSpaceFacetValue(type);
    } else
 ws = XML_SCHEMA_WHITESPACE_COLLAPSE;






    if (val != ((void*)0))
 valType = xmlSchemaGetValType(val);

    ret = 0;
    for (facetLink = type->facetSet; facetLink != ((void*)0);
 facetLink = facetLink->next) {




 switch (facetLink->facet->type) {
     case XML_SCHEMA_FACET_WHITESPACE:
     case XML_SCHEMA_FACET_PATTERN:
     case XML_SCHEMA_FACET_ENUMERATION:
  continue;
     case XML_SCHEMA_FACET_LENGTH:
     case XML_SCHEMA_FACET_MINLENGTH:
     case XML_SCHEMA_FACET_MAXLENGTH:
  ret = xmlSchemaValidateLengthFacetWhtsp(facetLink->facet,
      valType, value, val, &len, ws);
  break;
     default:
  ret = xmlSchemaValidateFacetWhtsp(facetLink->facet, ws,
      valType, value, val, ws);
  break;
 }
 if (ret < 0) {
     xmlSchemaInternalErr(actxt, "xmlSchemaValidateFacets", "validating against a atomic type facet");;

     return (-1);
 } else if (ret > 0) {
     if (fireErrors)
  xmlSchemaFacetErr(actxt, ret, node,
  value, len, type, facetLink->facet, ((void*)0), ((void*)0), ((void*)0));
     else
  return (ret);
     if (error == 0)
  error = ret;
 }
 ret = 0;
    }

WXS_IS_LIST:
    if (! (type->flags & 1 << 6))
 goto pattern_and_enum;



    ret = 0;
    for (facetLink = type->facetSet; facetLink != ((void*)0);
 facetLink = facetLink->next) {

 switch (facetLink->facet->type) {
     case XML_SCHEMA_FACET_LENGTH:
     case XML_SCHEMA_FACET_MINLENGTH:
     case XML_SCHEMA_FACET_MAXLENGTH:
  ret = xmlSchemaValidateListSimpleTypeFacet(facetLink->facet,
      value, length, ((void*)0));
  break;
     default:
  continue;
 }
 if (ret < 0) {
     xmlSchemaInternalErr(actxt, "xmlSchemaValidateFacets", "validating against a list type facet");;

     return (-1);
 } else if (ret > 0) {
     if (fireErrors)
  xmlSchemaFacetErr(actxt, ret, node,
  value, length, type, facetLink->facet, ((void*)0), ((void*)0), ((void*)0));
     else
  return (ret);
     if (error == 0)
  error = ret;
 }
 ret = 0;
    }

pattern_and_enum:
    if (error >= 0) {
 int found = 0;







 ret = 0;
 tmpType = type;
 do {
     for (facet = tmpType->facets; facet != ((void*)0); facet = facet->next) {
  if (facet->type != XML_SCHEMA_FACET_ENUMERATION)
      continue;
  found = 1;
  ret = xmlSchemaAreValuesEqual(facet->val, val);
  if (ret == 1)
      break;
  else if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaValidateFacets", "validating against an enumeration facet");;

      return (-1);
  }
     }
     if (ret != 0)
  break;






     if (found)
  break;
     tmpType = tmpType->baseType;
 } while ((tmpType != ((void*)0)) &&
     (tmpType->type != XML_SCHEMA_TYPE_BASIC));
 if (found && (ret == 0)) {
     ret = XML_SCHEMAV_CVC_ENUMERATION_VALID;
     if (fireErrors) {
  xmlSchemaFacetErr(actxt, ret, node,
      value, 0, type, ((void*)0), ((void*)0), ((void*)0), ((void*)0));
     } else
  return (ret);
     if (error == 0)
  error = ret;
 }
    }

    if (error >= 0) {
 int found;




 tmpType = type;
 facet = ((void*)0);
 do {
     found = 0;
     for (facetLink = tmpType->facetSet; facetLink != ((void*)0);
  facetLink = facetLink->next) {
  if (facetLink->facet->type != XML_SCHEMA_FACET_PATTERN)
      continue;
  found = 1;




  ret = xmlRegexpExec(facetLink->facet->regexp, value);
  if (ret == 1)
      break;
  else if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaValidateFacets", "validating against a pattern facet");;

      return (-1);
  } else {



      facet = facetLink->facet;
  }
     }
     if (found && (ret != 1)) {
  ret = XML_SCHEMAV_CVC_PATTERN_VALID;
  if (fireErrors) {
      xmlSchemaFacetErr(actxt, ret, node,
   value, 0, type, facet, ((void*)0), ((void*)0), ((void*)0));
  } else
      return (ret);
  if (error == 0)
      error = ret;
  break;
     }
     tmpType = tmpType->baseType;
 } while ((tmpType != ((void*)0)) && (tmpType->type != XML_SCHEMA_TYPE_BASIC));
    }

    return (error);
}

static xmlChar *
xmlSchemaNormalizeValue(xmlSchemaTypePtr type,
   const xmlChar *value)
{
    switch (xmlSchemaGetWhiteSpaceFacetValue(type)) {
 case XML_SCHEMA_WHITESPACE_COLLAPSE:
     return (xmlSchemaCollapseString(value));
 case XML_SCHEMA_WHITESPACE_REPLACE:
     return (xmlSchemaWhiteSpaceReplace(value));
 default:
     return (((void*)0));
    }
}

static int
xmlSchemaValidateQName(xmlSchemaValidCtxtPtr vctxt,
         const xmlChar *value,
         xmlSchemaValPtr *val,
         int valNeeded)
{
    int ret;
    const xmlChar *nsName;
    xmlChar *local, *prefix = ((void*)0);

    ret = xmlValidateQName(value, 1);
    if (ret != 0) {
 if (ret == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateQName", "calling xmlValidateQName()");;

     return (-1);
 }
 return( XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1);
    }




    local = xmlSplitQName2(value, &prefix);
    if (local == ((void*)0))
 local = xmlStrdup(value);





    nsName = xmlSchemaLookupNamespace(vctxt, prefix);

    if (prefix != ((void*)0)) {
 xmlFree(prefix);




 if (nsName == ((void*)0)) {
     ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0),
  (xmlSchemaBasicItemPtr) xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME),
  "The QName value '%s' has no "
  "corresponding namespace declaration in "
  "scope", value, ((void*)0));
     if (local != ((void*)0))
  xmlFree(local);
     return (ret);
 }
    }
    if (valNeeded && val) {
 if (nsName != ((void*)0))
     *val = xmlSchemaNewQNameValue(
  (xmlChar *) xmlStrdup(nsName), (xmlChar *) local);
 else
     *val = xmlSchemaNewQNameValue(((void*)0),
  (xmlChar *) local);
    } else
 xmlFree(local);
    return (0);
}




static int
xmlSchemaVCheckCVCSimpleType(xmlSchemaAbstractCtxtPtr actxt,
        xmlNodePtr node,
        xmlSchemaTypePtr type,
        const xmlChar *value,
        xmlSchemaValPtr *retVal,
        int fireErrors,
        int normalize,
        int isNormalized)
{
    int ret = 0, valNeeded = (retVal) ? 1 : 0;
    xmlSchemaValPtr val = ((void*)0);

    xmlChar *normValue = ((void*)0);
# 24503 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((retVal != ((void*)0)) && (*retVal != ((void*)0))) {
 xmlSchemaFreeValue(*retVal);
 *retVal = ((void*)0);
    }
# 24529 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((! valNeeded) && (type->flags & 1 << 21))
 valNeeded = 1;
    if (value == ((void*)0))
 value = (xmlChar *) "";
    if ((((type)->type == XML_SCHEMA_TYPE_BASIC) && ((type)->builtInType == XML_SCHEMAS_ANYSIMPLETYPE)) || (type->flags & 1 << 8)) {
 xmlSchemaTypePtr biType;







 if ((! isNormalized) && (normalize || (type->flags & 1 << 28))) { normValue = xmlSchemaNormalizeValue(type, value); if (normValue != ((void*)0)) value = normValue; isNormalized = 1; };
 if (type->type != XML_SCHEMA_TYPE_BASIC) {



     biType = type->baseType;
     while ((biType != ((void*)0)) &&
  (biType->type != XML_SCHEMA_TYPE_BASIC))
  biType = biType->baseType;

     if (biType == ((void*)0)) {
  xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "could not get the built-in type");;

  goto internal_error;
     }
 } else
     biType = type;




 if (actxt->type == 2) {
     switch (biType->builtInType) {
  case XML_SCHEMAS_NOTATION:
      ret = xmlSchemaValidateNotation(
   (xmlSchemaValidCtxtPtr) actxt,
   ((xmlSchemaValidCtxtPtr) actxt)->schema,
   ((void*)0), value, &val, valNeeded);
      break;
  case XML_SCHEMAS_QNAME:
      ret = xmlSchemaValidateQName((xmlSchemaValidCtxtPtr) actxt,
   value, &val, valNeeded);
      break;
  default:

      if (valNeeded)
   ret = xmlSchemaValPredefTypeNodeNoNorm(biType,
       value, &val, node);
      else
   ret = xmlSchemaValPredefTypeNodeNoNorm(biType,
       value, ((void*)0), node);
      break;
     }
 } else if (actxt->type == 1) {
     switch (biType->builtInType) {
  case XML_SCHEMAS_NOTATION:
      ret = xmlSchemaValidateNotation(((void*)0),
   ((xmlSchemaParserCtxtPtr) actxt)->schema, node,
   value, &val, valNeeded);
      break;
  default:

      if (valNeeded)
   ret = xmlSchemaValPredefTypeNodeNoNorm(biType,
       value, &val, node);
      else
   ret = xmlSchemaValPredefTypeNodeNoNorm(biType,
       value, ((void*)0), node);
      break;
     }
 } else {



     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 24606);
     goto internal_error;
 }
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating against a built-in type");;

  goto internal_error;
     }
     if ((type->flags & 1 << 6))
  ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2;
     else
  ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1;
 }
 if ((ret == 0) && (type->flags & 1 << 27)) {



     ret = xmlSchemaValidateFacets(actxt, node, type,
  (xmlSchemaValType) biType->builtInType, value, val,
  0, fireErrors);
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating facets of atomic simple type");;

      goto internal_error;
  }
  if ((type->flags & 1 << 6))
      ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2;
  else
      ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1;
     }
 }
 if (fireErrors && (ret > 0))
     xmlSchemaSimpleTypeErr(actxt, ret, node, value, type, 1);
    } else if ((type->flags & 1 << 6)) {

 xmlSchemaTypePtr itemType;
 const xmlChar *cur, *end;
 xmlChar *tmpValue = ((void*)0);
 unsigned long len = 0;
 xmlSchemaValPtr prevVal = ((void*)0), curVal = ((void*)0);
# 24656 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if ((! isNormalized) && (normalize || (type->flags & 1 << 28))) { normValue = xmlSchemaNormalizeValue(type, value); if (normValue != ((void*)0)) value = normValue; isNormalized = 1; };




 itemType = (type)->subtypes;
 cur = value;
 do {
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))
  cur++;
     end = cur;
     while ((*end != 0) && (!((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))))
  end++;
     if (end == cur)
  break;
     tmpValue = xmlStrndup(cur, end - cur);
     len++;

     if (valNeeded)
  ret = xmlSchemaVCheckCVCSimpleType(actxt, node, itemType,
      tmpValue, &curVal, fireErrors, 0, 1);
     else
  ret = xmlSchemaVCheckCVCSimpleType(actxt, node, itemType,
      tmpValue, ((void*)0), fireErrors, 0, 1);
     if ((tmpValue) != ((void*)0)) { xmlFree((xmlChar *) (tmpValue)); tmpValue = ((void*)0); };
     if (curVal != ((void*)0)) {



  if (val == ((void*)0))
      val = curVal;
  else
      xmlSchemaValueAppend(prevVal, curVal);
  prevVal = curVal;
  curVal = ((void*)0);
     }
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating an item of list simple type");;

      goto internal_error;
  }
  ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2;
  break;
     }
     cur = end;
 } while (*cur != 0);
 if ((tmpValue) != ((void*)0)) { xmlFree((xmlChar *) (tmpValue)); tmpValue = ((void*)0); };
 if ((ret == 0) && (type->flags & 1 << 27)) {



     ret = xmlSchemaValidateFacets(actxt, node, type,
  XML_SCHEMAS_UNKNOWN, value, val,
  len, fireErrors);
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating facets of list simple type");;

      goto internal_error;
  }
  ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_2;
     }
 }
 if (fireErrors && (ret > 0)) {



     normalize = 1;
     if ((! isNormalized) && (normalize || (type->flags & 1 << 28))) { normValue = xmlSchemaNormalizeValue(type, value); if (normValue != ((void*)0)) value = normValue; isNormalized = 1; };
     xmlSchemaSimpleTypeErr(actxt, ret, node, value, type, 1);
 }
    } else if ((type->flags & 1 << 7)) {
 xmlSchemaTypeLinkPtr memberLink;
# 24746 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 memberLink = xmlSchemaGetUnionSimpleTypeMemberTypes(type);
 if (memberLink == ((void*)0)) {
     xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "union simple type has no member types");;

     goto internal_error;
 }






 while (memberLink != ((void*)0)) {
     if (valNeeded)
  ret = xmlSchemaVCheckCVCSimpleType(actxt, node,
      memberLink->type, value, &val, 0, 1, 0);
     else
  ret = xmlSchemaVCheckCVCSimpleType(actxt, node,
      memberLink->type, value, ((void*)0), 0, 1, 0);
     if (ret <= 0)
  break;
     memberLink = memberLink->next;
 }
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating members of union simple type");;

  goto internal_error;
     }
     ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_3;
 }



 if ((ret == 0) && (type->flags & 1 << 27)) {





     if ((! isNormalized) && (normalize || (type->flags & 1 << 28))) { normValue = xmlSchemaNormalizeValue(memberLink->type, value); if (normValue != ((void*)0)) value = normValue; isNormalized = 1; };
     ret = xmlSchemaValidateFacets(actxt, node, type,
  XML_SCHEMAS_UNKNOWN, value, val,
  0, fireErrors);
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr(actxt, "xmlSchemaVCheckCVCSimpleType", "validating facets of union simple type");;

      goto internal_error;
  }
  ret = XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_3;
     }
 }
 if (fireErrors && (ret > 0))
     xmlSchemaSimpleTypeErr(actxt, ret, node, value, type, 1);
    }

    if (normValue != ((void*)0))
 xmlFree(normValue);
    if (ret == 0) {
 if (retVal != ((void*)0))
     *retVal = val;
 else if (val != ((void*)0))
     xmlSchemaFreeValue(val);
    } else if (val != ((void*)0))
 xmlSchemaFreeValue(val);
    return (ret);
internal_error:
    if (normValue != ((void*)0))
 xmlFree(normValue);
    if (val != ((void*)0))
 xmlSchemaFreeValue(val);
    return (-1);
}

static int
xmlSchemaVExpandQName(xmlSchemaValidCtxtPtr vctxt,
      const xmlChar *value,
      const xmlChar **nsName,
      const xmlChar **localName)
{
    int ret = 0;

    if ((nsName == ((void*)0)) || (localName == ((void*)0)))
 return (-1);
    *nsName = ((void*)0);
    *localName = ((void*)0);

    ret = xmlValidateQName(value, 1);
    if (ret == -1)
 return (-1);
    if (ret > 0) {
 xmlSchemaSimpleTypeErr((xmlSchemaAbstractCtxtPtr) vctxt,
     XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1, ((void*)0),
     value, xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME), 1);
 return (1);
    }
    {
 xmlChar *local = ((void*)0);
 xmlChar *prefix;





 local = xmlSplitQName2(value, &prefix);
 if (local == ((void*)0))
     *localName = xmlDictLookup(vctxt->dict, value, -1);
 else {
     *localName = xmlDictLookup(vctxt->dict, local, -1);
     xmlFree(local);
 }

 *nsName = xmlSchemaLookupNamespace(vctxt, prefix);

 if (prefix != ((void*)0)) {
     xmlFree(prefix);



     if (*nsName == ((void*)0)) {
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_CVC_DATATYPE_VALID_1_2_1, ((void*)0),
      (xmlSchemaBasicItemPtr) xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME),
      "The QName value '%s' has no "
      "corresponding namespace declaration in scope",
      value, ((void*)0));
  return (2);
     }
 }
    }
    return (0);
}

static int
xmlSchemaProcessXSIType(xmlSchemaValidCtxtPtr vctxt,
   xmlSchemaAttrInfoPtr iattr,
   xmlSchemaTypePtr *localType,
   xmlSchemaElementPtr elemDecl)
{
    int ret = 0;







    if (localType == ((void*)0))
 return (-1);
    *localType = ((void*)0);
    if (iattr == ((void*)0))
 return (0);
    else {
 const xmlChar *nsName = ((void*)0), *local = ((void*)0);




 vctxt->inode = (xmlSchemaNodeInfoPtr) iattr;;




 ret = xmlSchemaVExpandQName(vctxt, iattr->value,
     &nsName, &local);
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElementByDeclaration", "calling xmlSchemaQNameExpand() to validate the " "attribute 'xsi:type'");;


  goto internal_error;
     }
     goto exit;
 }




 *localType = xmlSchemaGetType(vctxt->schema, local, nsName);
 if (*localType == ((void*)0)) {
     xmlChar *str = ((void*)0);

     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
  XML_SCHEMAV_CVC_ELT_4_2, ((void*)0),
  (xmlSchemaBasicItemPtr) xmlSchemaGetBuiltInType(XML_SCHEMAS_QNAME),
  "The QName value '%s' of the xsi:type attribute does not "
  "resolve to a type definition",
  xmlSchemaFormatQName(&str, nsName, local), ((void*)0));
     if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
     ret = vctxt->err;
     goto exit;
 }
 if (elemDecl != ((void*)0)) {
     int set = 0;
# 24962 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if ((elemDecl->flags & 1 << 11) ||
  (elemDecl->subtypes->flags &
      1 << 18))
  set |= 1<<1;

     if ((elemDecl->flags & 1 << 12) ||
  (elemDecl->subtypes->flags &
      1 << 19))
  set |= 1<<0;
# 24983 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (xmlSchemaCheckCOSDerivedOK((xmlSchemaAbstractCtxtPtr) vctxt, *localType,
  elemDecl->subtypes, set) != 0) {
  xmlChar *str = ((void*)0);

  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_CVC_ELT_4_3, ((void*)0), ((void*)0),
      "The type definition '%s', specified by xsi:type, is "
      "blocked or not validly derived from the type definition "
      "of the element declaration",
      xmlSchemaFormatQName(&str,
   (*localType)->targetNamespace,
   (*localType)->name),
      ((void*)0));
  if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); };
  ret = vctxt->err;
  *localType = ((void*)0);
     }
 }
    }
exit:
    vctxt->inode = vctxt->elemInfos[vctxt->depth];;
    return (ret);
internal_error:
    vctxt->inode = vctxt->elemInfos[vctxt->depth];;
    return (-1);
}

static int
xmlSchemaValidateElemDecl(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaElementPtr elemDecl = vctxt->inode->decl;
    xmlSchemaTypePtr actualType;




    if (elemDecl == ((void*)0)) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_1, ((void*)0), ((void*)0), "No matching declaration available", ((void*)0), ((void*)0));;

        return (vctxt->err);
    }
    actualType = (elemDecl)->subtypes;



    if (elemDecl->flags & 1 << 4) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_2, ((void*)0), ((void*)0), "The element declaration is abstract", ((void*)0), ((void*)0));;

        return (vctxt->err);
    }
    if (actualType == ((void*)0)) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_TYPE_1, ((void*)0), ((void*)0), "The type definition is absent", ((void*)0), ((void*)0));;

 return (XML_SCHEMAV_CVC_TYPE_1);
    }
    if (vctxt->nbAttrInfos != 0) {
 int ret;
 xmlSchemaAttrInfoPtr iattr;




 iattr = xmlSchemaGetMetaAttrInfo(vctxt,
     2);
 if (iattr) {
     vctxt->inode = (xmlSchemaNodeInfoPtr) iattr;;



     ret = xmlSchemaVCheckCVCSimpleType(
  (xmlSchemaAbstractCtxtPtr) vctxt, ((void*)0),
  xmlSchemaGetBuiltInType(XML_SCHEMAS_BOOLEAN),
  iattr->value, &(iattr->val), 1, 0, 0);
     vctxt->inode = vctxt->elemInfos[vctxt->depth];;
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElemDecl", "calling xmlSchemaVCheckCVCSimpleType() to " "validate the attribute 'xsi:nil'");;


  return (-1);
     }
     if (ret == 0) {
  if ((elemDecl->flags & 1 << 0) == 0) {



      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_3_1, ((void*)0), ((void*)0), "The element is not 'nillable'", ((void*)0), ((void*)0));;


  } else {
      if (xmlSchemaValueGetAsBoolean(iattr->val)) {



   if ((elemDecl->flags & 1 << 3) &&
       (elemDecl->value != ((void*)0))) {
       xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_3_2_2, ((void*)0), ((void*)0), "The element cannot be 'nilled' because " "there is a fixed value constraint defined " "for it", ((void*)0), ((void*)0));;




   } else
       vctxt->inode->flags |=
    1<<2;
      }
  }
     }
 }




 iattr = xmlSchemaGetMetaAttrInfo(vctxt,
     1);
 if (iattr) {
     xmlSchemaTypePtr localType = ((void*)0);

     ret = xmlSchemaProcessXSIType(vctxt, iattr, &localType,
  elemDecl);
     if (ret != 0) {
  if (ret == -1) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElemDecl", "calling xmlSchemaProcessXSIType() to " "process the attribute 'xsi:type'");;


      return (-1);
  }

     }
     if (localType != ((void*)0)) {
  vctxt->inode->flags |= 1<<3;
  actualType = localType;
     }
 }
    }



    if ((elemDecl->idcs != ((void*)0)) &&
 (xmlSchemaIDCRegisterMatchers(vctxt, elemDecl) == -1))
     return (-1);



    if (actualType == ((void*)0)) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_TYPE_1, ((void*)0), ((void*)0), "The type definition is absent", ((void*)0), ((void*)0));;

 return (XML_SCHEMAV_CVC_TYPE_1);
    }



    vctxt->inode->typeDef = actualType;

    return (0);
}

static int
xmlSchemaVAttributesSimple(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaAttrInfoPtr iattr;
    int ret = 0, i;
# 25151 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (vctxt->nbAttrInfos == 0)
 return (0);
    for (i = 0; i < vctxt->nbAttrInfos; i++) {
 iattr = vctxt->attrInfos[i];
 if (! iattr->metaType) {
     vctxt->inode = (xmlSchemaNodeInfoPtr) iattr;
     xmlSchemaIllegalAttrErr((xmlSchemaAbstractCtxtPtr) vctxt,
  XML_SCHEMAV_CVC_TYPE_3_1_1, iattr, ((void*)0));
     ret = XML_SCHEMAV_CVC_TYPE_3_1_1;
        }
    }
    vctxt->inode = vctxt->elemInfos[vctxt->depth];
    return (ret);
}




static void
xmlSchemaClearAttrInfos(xmlSchemaValidCtxtPtr vctxt)
{
    int i;
    xmlSchemaAttrInfoPtr attr;

    if (vctxt->nbAttrInfos == 0)
 return;
    for (i = 0; i < vctxt->nbAttrInfos; i++) {
 attr = vctxt->attrInfos[i];
 if (attr->flags & 1<<0) {
     if (attr->localName != ((void*)0))
  xmlFree((xmlChar *) attr->localName);
     if (attr->nsName != ((void*)0))
  xmlFree((xmlChar *) attr->nsName);
 }
 if (attr->flags & 1<<1) {
     if (attr->value != ((void*)0))
  xmlFree((xmlChar *) attr->value);
 }
 if (attr->val != ((void*)0)) {
     xmlSchemaFreeValue(attr->val);
     attr->val = ((void*)0);
 }
 memset(attr, 0, sizeof(xmlSchemaAttrInfo));
    }
    vctxt->nbAttrInfos = 0;
}
# 25208 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaVAttributesComplex(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaTypePtr type = vctxt->inode->typeDef;
    xmlSchemaItemListPtr attrUseList;
    xmlSchemaAttributeUsePtr attrUse = ((void*)0);
    xmlSchemaAttributePtr attrDecl = ((void*)0);
    xmlSchemaAttrInfoPtr iattr, tmpiattr;
    int i, j, found, nbAttrs, nbUses;
    int xpathRes = 0, res, wildIDs = 0, fixed;
    xmlNodePtr defAttrOwnerElem = ((void*)0);
# 25239 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    attrUseList = (xmlSchemaItemListPtr) type->attrUses;



    nbAttrs = vctxt->nbAttrInfos;
    if (attrUseList != ((void*)0))
 nbUses = attrUseList->nbItems;
    else
 nbUses = 0;
    for (i = 0; i < nbUses; i++) {
        found = 0;
 attrUse = attrUseList->items[i];
 attrDecl = (xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) (attrUse))->attrDecl;
        for (j = 0; j < nbAttrs; j++) {
     iattr = vctxt->attrInfos[j];




     if (iattr->metaType)
  continue;
     if (iattr->localName[0] != attrDecl->name[0])
  continue;
     if (!xmlStrEqual(iattr->localName, attrDecl->name))
  continue;
     if (!xmlStrEqual(iattr->nsName, attrDecl->targetNamespace))
  continue;
     found = 1;
# 25283 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     iattr->state = 2;
     iattr->use = attrUse;



     iattr->decl = attrDecl;
     iattr->typeDef = attrDecl->subtypes;
     break;
 }

 if (found)
     continue;

 if (attrUse->occurs == 1) {
# 25306 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     tmpiattr = xmlSchemaGetFreshAttrInfo(vctxt);
     if (tmpiattr == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaGetFreshAttrInfo()");;


  return (-1);
     }
     tmpiattr->state = 4;
     tmpiattr->use = attrUse;
     tmpiattr->decl = attrDecl;
 } else if ((attrUse->occurs == 2) &&
     ((attrUse->defValue != ((void*)0)) ||
      (attrDecl->defValue != ((void*)0)))) {



     tmpiattr = xmlSchemaGetFreshAttrInfo(vctxt);
     if (tmpiattr == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaGetFreshAttrInfo()");;


  return (-1);
     }
     tmpiattr->state = 8;
     tmpiattr->use = attrUse;
     tmpiattr->decl = attrDecl;
     tmpiattr->typeDef = attrDecl->subtypes;
     tmpiattr->localName = attrDecl->name;
     tmpiattr->nsName = attrDecl->targetNamespace;
 }
    }

    if (vctxt->nbAttrInfos == 0)
 return (0);



    if (type->attributeWildcard != ((void*)0)) {




 for (i = 0; i < nbAttrs; i++) {
     iattr = vctxt->attrInfos[i];




     if (iattr->state != 1)
  continue;
# 25366 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (xmlSchemaCheckCVCWildcardNamespace(type->attributeWildcard,
      iattr->nsName) == 0) {
# 25377 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  if (type->attributeWildcard->processContents ==
      1) {







      iattr->state = 13;
      continue;
  }



  iattr->decl = xmlSchemaGetAttributeDecl(vctxt->schema,
      iattr->localName, iattr->nsName);
  if (iattr->decl != ((void*)0)) {
      iattr->state = 2;
# 25409 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
      iattr->typeDef = (iattr->decl)->subtypes;
      if (xmlSchemaIsDerivedFromBuiltInType(
   iattr->typeDef, XML_SCHEMAS_ID)) {




   if (wildIDs != 0) {

       iattr->state = 15;
       (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 25419);
       continue;
   }
   wildIDs++;







                        if (attrUseList != ((void*)0)) {
                            for (j = 0; j < attrUseList->nbItems; j++) {
                                if (xmlSchemaIsDerivedFromBuiltInType(
                                    ((xmlSchemaAttributePtr) ((xmlSchemaAttributeUsePtr) ((xmlSchemaAttributeUsePtr) attrUseList->items[j]))->attrDecl)->subtypes,
                                    XML_SCHEMAS_ID)) {

                            iattr->state = 16;
                                    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 25437);
                                    break;
                                }
                            }
                        }
      }
  } else if (type->attributeWildcard->processContents ==
      2) {
      iattr->state = 14;





  } else {
      iattr->state = 10;
  }
     }
 }
    }

    if (vctxt->nbAttrInfos == 0)
 return (0);





    if (vctxt->options & XML_SCHEMA_VAL_VC_I_CREATE) {
 xmlSchemaNodeInfoPtr ielem = vctxt->elemInfos[vctxt->depth];
 if (ielem && ielem->node && ielem->node->doc)
     defAttrOwnerElem = ielem->node;
    }



    for (i = 0; i < vctxt->nbAttrInfos; i++) {
 iattr = vctxt->attrInfos[i];





 if ((iattr->state != 2) &&
     (iattr->state != 8))
     continue;



 if (iattr->typeDef == ((void*)0)) {
     iattr->state = 6;
     continue;
 }

 vctxt->inode = (xmlSchemaNodeInfoPtr) iattr;;
 fixed = 0;
 xpathRes = 0;

 if (vctxt->xpathStates != ((void*)0)) {



     xpathRes = xmlSchemaXPathEvaluate(vctxt,
  XML_ATTRIBUTE_NODE);
     if (xpathRes == -1) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaXPathEvaluate()");;

  goto internal_error;
     }
 }

 if (iattr->state == 8) {





     if ((xpathRes) || (defAttrOwnerElem)) {
  if (iattr->use->defValue != ((void*)0)) {
      iattr->value = (xmlChar *) iattr->use->defValue;
      iattr->val = iattr->use->defVal;
  } else {
      iattr->value = (xmlChar *) iattr->decl->defValue;
      iattr->val = iattr->decl->defVal;
  }




  if (iattr->val == ((void*)0)) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "default/fixed value on an attribute use was " "not precomputed");;


      goto internal_error;
  }
  iattr->val = xmlSchemaCopyValue(iattr->val);
  if (iattr->val == ((void*)0)) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaCopyValue()");;

      goto internal_error;
  }
     }






     if (defAttrOwnerElem) {
  xmlChar *normValue;
  const xmlChar *value;

  value = iattr->value;



  normValue = xmlSchemaNormalizeValue(iattr->typeDef,
      iattr->value);
  if (normValue != ((void*)0))
      value = (xmlChar *) normValue;

  if (iattr->nsName == ((void*)0)) {
      if (xmlNewProp(defAttrOwnerElem,
   iattr->localName, value) == ((void*)0)) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlNewProp()");;

   if (normValue != ((void*)0))
       xmlFree(normValue);
   goto internal_error;
      }
  } else {
      xmlNsPtr ns;

      ns = xmlSearchNsByHref(defAttrOwnerElem->doc,
   defAttrOwnerElem, iattr->nsName);
      if (ns == ((void*)0)) {
   xmlChar prefix[12];
   int counter = 0;





   do {
       snprintf((char *) prefix, 12, "p%d", counter++);
       ns = xmlSearchNs(defAttrOwnerElem->doc,
    defAttrOwnerElem, (xmlChar *) prefix);
       if (counter > 1000) {
    xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "could not compute a ns prefix for a " "default/fixed attribute");;



    if (normValue != ((void*)0))
        xmlFree(normValue);
    goto internal_error;
       }
   } while (ns != ((void*)0));
   ns = xmlNewNs(vctxt->validationRoot,
       iattr->nsName, (xmlChar *) prefix);
      }






      xmlNewNsProp(defAttrOwnerElem, ns, iattr->localName, value);
  }
  if (normValue != ((void*)0))
      xmlFree(normValue);
     }



     goto eval_idcs;
 }



 if (vctxt->value != ((void*)0)) {



     xmlSchemaFreeValue(vctxt->value);
     vctxt->value = ((void*)0);
 }




 if ((iattr->decl->flags & 1 << 9) ||
     ((iattr->use != ((void*)0)) &&
      (iattr->use->flags & 1 << 9)))
     fixed = 1;
 else
     fixed = 0;
# 25642 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (xpathRes || fixed) {
     iattr->flags |= 1<<4;



     res = xmlSchemaVCheckCVCSimpleType(
  (xmlSchemaAbstractCtxtPtr) vctxt,
  iattr->node, iattr->typeDef, iattr->value, &(iattr->val),
  1, 1, 0);
 } else {
     res = xmlSchemaVCheckCVCSimpleType(
  (xmlSchemaAbstractCtxtPtr) vctxt,
  iattr->node, iattr->typeDef, iattr->value, ((void*)0),
  1, 0, 0);
 }

 if (res != 0) {
     if (res == -1) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaStreamValidateSimpleTypeValue()");;

  goto internal_error;
     }
     iattr->state = 5;




     goto eval_idcs;
 }

 if (fixed) {
# 25689 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (iattr->val == ((void*)0)) {

  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 25691);
  goto eval_idcs;
     }
     if ((iattr->use != ((void*)0)) &&
  (iattr->use->defValue != ((void*)0))) {
  if (iattr->use->defVal == ((void*)0)) {

      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 25698);
      goto eval_idcs;
  }
  iattr->vcValue = iattr->use->defValue;






  if (! xmlSchemaAreValuesEqual(iattr->val, iattr->use->defVal))
      iattr->state = 7;
     } else {
  if (iattr->decl->defVal == ((void*)0)) {

      (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 25713);
      goto eval_idcs;
  }
  iattr->vcValue = iattr->decl->defValue;






  if (! xmlSchemaAreValuesEqual(iattr->val, iattr->decl->defVal))
      iattr->state = 7;
     }



 }
eval_idcs:



 if (xpathRes) {
     if (xmlSchemaXPathProcessHistory(vctxt,
  vctxt->depth +1) == -1) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVAttributesComplex", "calling xmlSchemaXPathEvaluate()");;

  goto internal_error;
     }
 } else if (vctxt->xpathStates != ((void*)0))
     xmlSchemaXPathPop(vctxt);
    }




    for (i = 0; i < vctxt->nbAttrInfos; i++) {
 iattr = vctxt->attrInfos[i];
 if ((iattr->state == 17) ||
     (iattr->state == 2) ||
     (iattr->state == 13) ||
     (iattr->state == 14))
     continue;
 vctxt->inode = (xmlSchemaNodeInfoPtr) iattr;;
 switch (iattr->state) {
     case 4: {
      xmlChar *str = ((void*)0);
      vctxt->inode = vctxt->elemInfos[vctxt->depth];;
      xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
   XML_SCHEMAV_CVC_COMPLEX_TYPE_4, ((void*)0), ((void*)0),
   "The attribute '%s' is required but missing",
   xmlSchemaFormatQName(&str,
       iattr->decl->targetNamespace,
       iattr->decl->name),
   ((void*)0));
      if ((str) != ((void*)0)) { xmlFree((xmlChar *) (str)); str = ((void*)0); }
      break;
  }
     case 6:
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ATTRIBUTE_2, ((void*)0), ((void*)0), "The type definition is absent", ((void*)0), ((void*)0));;

  break;
     case 7:
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_CVC_AU, ((void*)0), ((void*)0),
      "The value '%s' does not match the fixed "
      "value constraint '%s'",
      iattr->value, iattr->vcValue);
  break;
     case 10:
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_WILDCARD, ((void*)0), ((void*)0), "No matching global attribute declaration available, but " "demanded by the strict wildcard", ((void*)0), ((void*)0));;


  break;
     case 1:
  if (iattr->metaType)
      break;




  if (type->attributeWildcard == ((void*)0)) {
      xmlSchemaIllegalAttrErr((xmlSchemaAbstractCtxtPtr) vctxt,
   XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_1, iattr, ((void*)0));
  } else {
      xmlSchemaIllegalAttrErr((xmlSchemaAbstractCtxtPtr) vctxt,
   XML_SCHEMAV_CVC_COMPLEX_TYPE_3_2_2, iattr, ((void*)0));
  }
  break;
     default:
  break;
 }
    }

    vctxt->inode = vctxt->elemInfos[vctxt->depth];;
    return (0);
internal_error:
    vctxt->inode = vctxt->elemInfos[vctxt->depth];;
    return (-1);
}

static int
xmlSchemaValidateElemWildcard(xmlSchemaValidCtxtPtr vctxt,
         int *skip)
{
    xmlSchemaWildcardPtr wild = (xmlSchemaWildcardPtr) vctxt->inode->decl;




    if ((skip == ((void*)0)) || (wild == ((void*)0)) ||
 (wild->type != XML_SCHEMA_TYPE_ANY)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElemWildcard", "bad arguments");;

 return (-1);
    }
    *skip = 0;
    if (wild->processContents == 1) {




 *skip = 1;
 return (0);
    }
    {
 xmlSchemaElementPtr decl = ((void*)0);

 decl = xmlSchemaGetElem(vctxt->schema,
     vctxt->inode->localName, vctxt->inode->nsName);
 if (decl != ((void*)0)) {
     vctxt->inode->decl = decl;
     return (0);
 }
    }
    if (wild->processContents == 3) {

 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_1, ((void*)0), ((void*)0), "No matching global element declaration available, but " "demanded by the strict wildcard", ((void*)0), ((void*)0));;


 return (vctxt->err);
    }
    if (vctxt->nbAttrInfos != 0) {
 xmlSchemaAttrInfoPtr iattr;






 iattr = xmlSchemaGetMetaAttrInfo(vctxt,
     1);
 if (iattr != ((void*)0)) {
     if (xmlSchemaProcessXSIType(vctxt, iattr,
  &(vctxt->inode->typeDef), ((void*)0)) == -1) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElemWildcard", "calling xmlSchemaProcessXSIType() to " "process the attribute 'xsi:nil'");;


  return (-1);
     }



     return (0);
 }
    }





    vctxt->inode->typeDef =
 xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYTYPE);
    return (0);
}
# 25895 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaCheckCOSValidDefault(xmlSchemaValidCtxtPtr vctxt,
         const xmlChar *value,
         xmlSchemaValPtr *val)
{
    int ret = 0;
    xmlSchemaNodeInfoPtr inode = vctxt->inode;







    if (((inode->typeDef)->type == XML_SCHEMA_TYPE_COMPLEX) || ((inode->typeDef)->builtInType == XML_SCHEMAS_ANYTYPE)) {
# 25919 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if ((! ((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) &&
     ((! (inode->typeDef->contentType == XML_SCHEMA_CONTENT_MIXED)) ||
      (! (xmlSchemaIsParticleEmptiable((xmlSchemaParticlePtr) (inode->typeDef)->subtypes))))) {
     ret = XML_SCHEMAP_COS_VALID_DEFAULT_2_1;

     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "For a string to be a valid default, the type definition " "must be a simple type or a complex type with simple content " "or mixed content and a particle emptiable", ((void*)0), ((void*)0));;



     return(ret);
 }
    }
# 25942 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (((inode->typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((inode->typeDef->type == XML_SCHEMA_TYPE_BASIC) && (inode->typeDef->builtInType != XML_SCHEMAS_ANYTYPE)))) {

 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) vctxt,
     ((void*)0), inode->typeDef, value, val, 1, 1, 0);

    } else if (((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) {

 ret = xmlSchemaVCheckCVCSimpleType((xmlSchemaAbstractCtxtPtr) vctxt,
     ((void*)0), inode->typeDef->contentTypeDef, value, val, 1, 1, 0);
    }
    if (ret < 0) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaCheckCOSValidDefault", "calling xmlSchemaVCheckCVCSimpleType()");;

    }
    return (ret);
}

static void
xmlSchemaVContentModelCallback(xmlSchemaValidCtxtPtr vctxt __attribute__((unused)),
          const xmlChar * name __attribute__((unused)),
          xmlSchemaElementPtr item,
          xmlSchemaNodeInfoPtr inode)
{
    inode->decl = item;
# 25985 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
}

static int
xmlSchemaValidatorPushElem(xmlSchemaValidCtxtPtr vctxt)
{
    vctxt->inode = xmlSchemaGetFreshElemInfo(vctxt);
    if (vctxt->inode == ((void*)0)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPushElem", "calling xmlSchemaGetFreshElemInfo()");;

 return (-1);
    }
    vctxt->nbAttrInfos = 0;
    return (0);
}

static int
xmlSchemaVCheckINodeDataType(xmlSchemaValidCtxtPtr vctxt,
        xmlSchemaNodeInfoPtr inode,
        xmlSchemaTypePtr type,
        const xmlChar *value)
{
    if (inode->flags & 1<<4)
 return (xmlSchemaVCheckCVCSimpleType(
     (xmlSchemaAbstractCtxtPtr) vctxt, ((void*)0),
     type, value, &(inode->val), 1, 1, 0));
    else
 return (xmlSchemaVCheckCVCSimpleType(
     (xmlSchemaAbstractCtxtPtr) vctxt, ((void*)0),
     type, value, ((void*)0), 1, 0, 0));
}






static int
xmlSchemaValidatorPopElem(xmlSchemaValidCtxtPtr vctxt)
{
    int ret = 0;
    xmlSchemaNodeInfoPtr inode = vctxt->inode;

    if (vctxt->nbAttrInfos != 0)
 xmlSchemaClearAttrInfos(vctxt);
    if (inode->flags & 1<<9) {





 vctxt->skipDepth = vctxt->depth -1;
 goto end_elem;
    }
    if ((inode->typeDef == ((void*)0)) ||
 (inode->flags & 1<<10)) {





 goto end_elem;
    }



    if ((inode->typeDef->contentType == XML_SCHEMA_CONTENT_MIXED) ||
 (inode->typeDef->contentType == XML_SCHEMA_CONTENT_ELEMENTS)) {




 if (inode->typeDef->builtInType == XML_SCHEMAS_ANYTYPE)
     goto character_content;

 if ((inode->flags & 1<<8) == 0) {
     xmlChar *values[10];
     int terminal, nbval = 10, nbneg;

     if (inode->regexCtxt == ((void*)0)) {



  inode->regexCtxt =
      xmlRegNewExecCtxt(inode->typeDef->contModel,
      (xmlRegExecCallbacks) xmlSchemaVContentModelCallback,
      vctxt);
  if (inode->regexCtxt == ((void*)0)) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "failed to create a regex context");;

      goto internal_error;
  }




     }




     if ((inode->flags & 1<<2)) {
  ret = 0;





                goto skip_nilled;
     }





     xmlRegExecNextValues(inode->regexCtxt,
  &nbval, &nbneg, &values[0], &terminal);
     ret = xmlRegExecPushString(inode->regexCtxt, ((void*)0), ((void*)0));
     if ((ret<0) || ((ret==0) && (!(inode->flags & 1<<2)))) {



  ret = 1;
  inode->flags |=
      1<<8;
  xmlSchemaComplexTypeErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_ELEMENT_CONTENT, ((void*)0), ((void*)0),
      "Missing child element(s)",
      nbval, nbneg, values);





     } else {



  ret = 0;





     }

 }
    }

skip_nilled:

    if (inode->typeDef->contentType == XML_SCHEMA_CONTENT_ELEMENTS)
 goto end_elem;

character_content:

    if (vctxt->value != ((void*)0)) {
 xmlSchemaFreeValue(vctxt->value);
 vctxt->value = ((void*)0);
    }



    if (inode->decl == ((void*)0)) {



 if (((inode->typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((inode->typeDef->type == XML_SCHEMA_TYPE_BASIC) && (inode->typeDef->builtInType != XML_SCHEMAS_ANYTYPE)))) {
     ret = xmlSchemaVCheckINodeDataType(vctxt,
  inode, inode->typeDef, inode->value);
 } else if (((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) {
     ret = xmlSchemaVCheckINodeDataType(vctxt,
  inode, inode->typeDef->contentTypeDef,
  inode->value);
 }
 if (ret < 0) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "calling xmlSchemaVCheckCVCSimpleType()");;

     goto internal_error;
 }
 goto end_elem;
    }
# 26176 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((inode->decl->value != ((void*)0)) &&
 (inode->flags & 1<<5) &&
 (! (inode->flags & 1<<2))) {
# 26192 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (inode->flags & 1<<3) {

     ret = xmlSchemaCheckCOSValidDefault(vctxt,
  inode->decl->value, &(inode->val));
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "calling xmlSchemaCheckCOSValidDefault()");;

      goto internal_error;
  }
  goto end_elem;
     }




     goto default_psvi;
 }
# 26218 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 if (((inode->typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((inode->typeDef->type == XML_SCHEMA_TYPE_BASIC) && (inode->typeDef->builtInType != XML_SCHEMAS_ANYTYPE)))) {
     ret = xmlSchemaVCheckINodeDataType(vctxt,
  inode, inode->typeDef, inode->decl->value);
 } else if (((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) {
     ret = xmlSchemaVCheckINodeDataType(vctxt,
  inode, inode->typeDef->contentTypeDef,
  inode->decl->value);
 }
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "calling xmlSchemaVCheckCVCSimpleType()");;

  goto internal_error;
     }
     goto end_elem;
 }

default_psvi:



 if ((vctxt->options & XML_SCHEMA_VAL_VC_I_CREATE) &&
     (inode->node != ((void*)0))) {
     xmlNodePtr textChild;
     xmlChar *normValue;



     normValue = xmlSchemaNormalizeValue(inode->typeDef,
  inode->decl->value);
     if (normValue != ((void*)0)) {
  textChild = xmlNewText((xmlChar *) normValue);
  xmlFree(normValue);
     } else
  textChild = xmlNewText(inode->decl->value);
     if (textChild == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "calling xmlNewText()");;

  goto internal_error;
     } else
  xmlAddChild(inode->node, textChild);
 }

    } else if (! (inode->flags & 1<<2)) {





 if (((inode->typeDef->type == XML_SCHEMA_TYPE_SIMPLE) || ((inode->typeDef->type == XML_SCHEMA_TYPE_BASIC) && (inode->typeDef->builtInType != XML_SCHEMAS_ANYTYPE)))) {
# 26276 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     ret = xmlSchemaVCheckINodeDataType(vctxt,
      inode, inode->typeDef, inode->value);
 } else if (((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) {
# 26291 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     ret = xmlSchemaVCheckINodeDataType(vctxt,
  inode, inode->typeDef->contentTypeDef, inode->value);
 }
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidatorPopElem", "calling xmlSchemaVCheckCVCSimpleType()");;

  goto internal_error;
     }
     goto end_elem;
 }




 if ((inode->decl->value != ((void*)0)) &&
     (inode->decl->flags & 1 << 3)) {
# 26317 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (inode->flags &
      1<<7) {
  ret = XML_SCHEMAV_CVC_ELT_5_2_2_1;
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "The content must not containt element nodes since " "there is a fixed value constraint", ((void*)0), ((void*)0));;


  goto end_elem;
     } else {




  if ((inode->typeDef->contentType == XML_SCHEMA_CONTENT_MIXED)) {
# 26341 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
      if (! xmlStrEqual(inode->value, inode->decl->value)){




   ret = XML_SCHEMAV_CVC_ELT_5_2_2_2_1;
   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
       ret, ((void*)0), ((void*)0),
       "The initial value '%s' does not match the fixed "
       "value constraint '%s'",
       inode->value, inode->decl->value);
   goto end_elem;
      }
  } else if (((inode->typeDef->contentType == XML_SCHEMA_CONTENT_SIMPLE) || (inode->typeDef->contentType == XML_SCHEMA_CONTENT_BASIC))) {
# 26367 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
      if (! xmlStrEqual(inode->value,
       inode->decl->value)) {
   ret = XML_SCHEMAV_CVC_ELT_5_2_2_2_2;
   xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt,
       ret, ((void*)0), ((void*)0),
       "The actual value '%s' does not match the fixed "
       "value constraint '%s'",
       inode->value,
       inode->decl->value);
   goto end_elem;
      }
  }
     }
 }
    }

end_elem:
    if (vctxt->depth < 0) {

 return (0);
    }
    if (vctxt->depth == vctxt->skipDepth)
 vctxt->skipDepth = -1;



    if (inode->appliedXPath &&
 (xmlSchemaXPathProcessHistory(vctxt, vctxt->depth) == -1))
 goto internal_error;
# 26412 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if ((inode->idcMatchers != ((void*)0)) &&
 (vctxt->hasKeyrefs || vctxt->createIDCNodeTables))
    {
 if (xmlSchemaIDCFillNodeTables(vctxt, inode) == -1)
     goto internal_error;
    }



    if (vctxt->inode->hasKeyrefs)
 if (xmlSchemaCheckCVCIDCKeyRef(vctxt) == -1)
     goto internal_error;



    if (inode->idcTable != ((void*)0)) {






 if ((vctxt->depth > 0) &&
     (vctxt->hasKeyrefs || vctxt->createIDCNodeTables))
 {



     if (xmlSchemaBubbleIDCNodeTables(vctxt) == -1)
  goto internal_error;
 }
    }





    xmlSchemaClearElemInfo(vctxt, inode);



    if (vctxt->depth == 0) {
 vctxt->depth--;
 vctxt->inode = ((void*)0);
 return (0);
    }



    if (vctxt->aidcs != ((void*)0)) {
 xmlSchemaIDCAugPtr aidc = vctxt->aidcs;
 do {
     if (aidc->keyrefDepth == vctxt->depth) {





  aidc->keyrefDepth = -1;
     }
     aidc = aidc->next;
 } while (aidc != ((void*)0));
    }
    vctxt->depth--;
    vctxt->inode = vctxt->elemInfos[vctxt->depth];




    return (ret);

internal_error:
    vctxt->err = -1;
    return (-1);
}





static int
xmlSchemaValidateChildElem(xmlSchemaValidCtxtPtr vctxt)
{
    xmlSchemaNodeInfoPtr pielem;
    xmlSchemaTypePtr ptype;
    int ret = 0;

    if (vctxt->depth <= 0) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "not intended for the validation root");;

 return (-1);
    }
    pielem = vctxt->elemInfos[vctxt->depth -1];
    if (pielem->flags & 1<<5)
 pielem->flags ^= 1<<5;



    if ((pielem->flags & 1<<2)) {



 vctxt->inode = vctxt->elemInfos[vctxt->depth -1];;
 ret = XML_SCHEMAV_CVC_ELT_3_2_1;
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "Neither character nor element content is allowed, " "because the element was 'nilled'", ((void*)0), ((void*)0));;


 vctxt->inode = vctxt->elemInfos[vctxt->depth];;
 goto unexpected_elem;
    }

    ptype = pielem->typeDef;

    if (ptype->builtInType == XML_SCHEMAS_ANYTYPE) {





 vctxt->inode->decl = xmlSchemaGetElem(vctxt->schema,
     vctxt->inode->localName,
     vctxt->inode->nsName);

 if (vctxt->inode->decl == ((void*)0)) {
     xmlSchemaAttrInfoPtr iattr;




     iattr = xmlSchemaGetMetaAttrInfo(vctxt,
  1);
     if (iattr != ((void*)0)) {
  ret = xmlSchemaProcessXSIType(vctxt, iattr,
      &(vctxt->inode->typeDef), ((void*)0));
  if (ret != 0) {
      if (ret == -1) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "calling xmlSchemaProcessXSIType() to " "process the attribute 'xsi:nil'");;


   return (-1);
      }
      return (ret);
  }
     } else {
# 26566 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
  vctxt->inode->typeDef =
      xmlSchemaGetBuiltInType(XML_SCHEMAS_ANYTYPE);
     }
 }
 return (0);
    }

    switch (ptype->contentType) {
 case XML_SCHEMA_CONTENT_EMPTY:





     vctxt->inode = vctxt->elemInfos[vctxt->depth -1];
     ret = XML_SCHEMAV_CVC_COMPLEX_TYPE_2_1;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "Element content is not allowed, " "because the content type is empty", ((void*)0), ((void*)0));;


     vctxt->inode = vctxt->elemInfos[vctxt->depth];
     goto unexpected_elem;
     break;

 case XML_SCHEMA_CONTENT_MIXED:
        case XML_SCHEMA_CONTENT_ELEMENTS: {
     xmlRegExecCtxtPtr regexCtxt;
     xmlChar *values[10];
     int terminal, nbval = 10, nbneg;



     if (ptype->contModel == ((void*)0)) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "type has elem content but no content model");;

  return (-1);
     }




     if (pielem->flags & 1<<8) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "validating elem, but elem content is already invalid");;

  return (-1);
     }

     regexCtxt = pielem->regexCtxt;
     if (regexCtxt == ((void*)0)) {



  regexCtxt = xmlRegNewExecCtxt(ptype->contModel,
      (xmlRegExecCallbacks) xmlSchemaVContentModelCallback,
      vctxt);
  if (regexCtxt == ((void*)0)) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "failed to create a regex context");;

      return (-1);
  }
  pielem->regexCtxt = regexCtxt;




     }
# 26640 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     ret = xmlRegExecPushString2(regexCtxt,
  vctxt->inode->localName,
  vctxt->inode->nsName,
  vctxt->inode);
# 26654 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     if (vctxt->err == XML_SCHEMAV_INTERNAL) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateChildElem", "calling xmlRegExecPushString2()");;

  return (-1);
     }
     if (ret < 0) {
  xmlRegExecErrInfo(regexCtxt, ((void*)0), &nbval, &nbneg,
      &values[0], &terminal);
  xmlSchemaComplexTypeErr((xmlSchemaAbstractCtxtPtr) vctxt,
      XML_SCHEMAV_ELEMENT_CONTENT, ((void*)0),((void*)0),
      "This element is not expected",
      nbval, nbneg, values);
  ret = vctxt->err;
  goto unexpected_elem;
     } else
  ret = 0;
 }
     break;
 case XML_SCHEMA_CONTENT_SIMPLE:
 case XML_SCHEMA_CONTENT_BASIC:
     vctxt->inode = vctxt->elemInfos[vctxt->depth -1];
     if ((((ptype)->type == XML_SCHEMA_TYPE_COMPLEX) || ((ptype)->builtInType == XML_SCHEMAS_ANYTYPE))) {






  ret = XML_SCHEMAV_CVC_COMPLEX_TYPE_2_2;
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "Element content is not allowed, " "because the content type is a simple type definition", ((void*)0), ((void*)0));;

     } else {




  ret = XML_SCHEMAV_CVC_TYPE_3_1_2;
  xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "Element content is not allowed, " "because the type definition is simple", ((void*)0), ((void*)0));;

     }
     vctxt->inode = vctxt->elemInfos[vctxt->depth];
     ret = vctxt->err;
     goto unexpected_elem;
     break;

 default:
     break;
    }
    return (ret);
unexpected_elem:




    vctxt->skipDepth = vctxt->depth;
    vctxt->inode->flags |= 1<<9;
    pielem->flags |= 1<<8;
    return (ret);
}





static int
xmlSchemaVPushText(xmlSchemaValidCtxtPtr vctxt,
    int nodeType, const xmlChar *value, int len,
    int mode, int *consumed)
{
# 26732 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
    if (consumed != ((void*)0))
 *consumed = 0;
    if ((vctxt->inode->flags & 1<<2)) {





 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_ELT_3_2_1, ((void*)0), ((void*)0), "Neither character nor element content is allowed " "because the element is 'nilled'", ((void*)0), ((void*)0));;


 return (vctxt->err);
    }





    if (vctxt->inode->typeDef->contentType ==
     XML_SCHEMA_CONTENT_EMPTY) {
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_COMPLEX_TYPE_2_1, ((void*)0), ((void*)0), "Character content is not allowed, " "because the content type is empty", ((void*)0), ((void*)0));;


 return (vctxt->err);
    }

    if (vctxt->inode->typeDef->contentType ==
     XML_SCHEMA_CONTENT_ELEMENTS) {
 if ((nodeType != XML_TEXT_NODE) ||
     (! xmlSchemaIsBlank((xmlChar *) value, len))) {
# 26770 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, XML_SCHEMAV_CVC_COMPLEX_TYPE_2_3, ((void*)0), ((void*)0), "Character content other than whitespace is not allowed " "because the content type is 'element-only'", ((void*)0), ((void*)0));;


     return (vctxt->err);
 }
 return (0);
    }

    if ((value == ((void*)0)) || (value[0] == 0))
 return (0);





    if ((vctxt->inode->typeDef->contentType == XML_SCHEMA_CONTENT_MIXED) &&
 ((vctxt->inode->decl == ((void*)0)) ||
 (vctxt->inode->decl->value == ((void*)0))))
 return (0);

    if (vctxt->inode->value == ((void*)0)) {



 switch (mode) {
     case 1:



  vctxt->inode->value = value;
  break;
     case 2:




  vctxt->inode->value = value;
  if (consumed != ((void*)0))
      *consumed = 1;
  vctxt->inode->flags |=
      1<<1;
  break;
     case 3:




  if (len != -1)
      vctxt->inode->value = (xmlChar *) xmlStrndup(value, len);
  else
      vctxt->inode->value = (xmlChar *) xmlStrdup(value);
  vctxt->inode->flags |=
      1<<1;
  break;
     default:
  break;
 }
    } else {
 if (len < 0)
     len = xmlStrlen(value);



 if (vctxt->inode->flags & 1<<1) {
     vctxt->inode->value = (xmlChar *) xmlStrncat(
  (xmlChar *) vctxt->inode->value, value, len);
 } else {
     vctxt->inode->value =
  (xmlChar *) xmlStrncatNew(vctxt->inode->value, value, len);
     vctxt->inode->flags |= 1<<1;
 }
    }

    return (0);
}

static int
xmlSchemaValidateElem(xmlSchemaValidCtxtPtr vctxt)
{
    int ret = 0;

    if ((vctxt->skipDepth != -1) &&
 (vctxt->depth >= vctxt->skipDepth)) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "in skip-state");;

 goto internal_error;
    }
    if (vctxt->xsiAssemble) {
# 26868 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
 ret = xmlSchemaAssembleByXSI(vctxt);
 if (ret != 0) {
     if (ret == -1)
  goto internal_error;
     vctxt->skipDepth = 0;
     return(ret);
 }




        xmlHashScan(vctxt->schema->schemasImports,(xmlHashScanner)xmlSchemaAugmentImportedIDC, vctxt);
    }
    if (vctxt->depth > 0) {




 ret = xmlSchemaValidateChildElem(vctxt);
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "calling xmlSchemaStreamValidateChildElement()");;

  goto internal_error;
     }
     goto exit;
 }
 if (vctxt->depth == vctxt->skipDepth)
     goto exit;
 if ((vctxt->inode->decl == ((void*)0)) &&
     (vctxt->inode->typeDef == ((void*)0))) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "the child element was valid but neither the " "declaration nor the type was set");;


     goto internal_error;
 }
    } else {



 vctxt->inode->decl = xmlSchemaGetElem(vctxt->schema,
     vctxt->inode->localName,
     vctxt->inode->nsName);
 if (vctxt->inode->decl == ((void*)0)) {
     ret = XML_SCHEMAV_CVC_ELT_1;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "No matching global declaration available " "for the validation root", ((void*)0), ((void*)0));;


     goto exit;
 }
    }

    if (vctxt->inode->decl == ((void*)0))
 goto type_validation;

    if (vctxt->inode->decl->type == XML_SCHEMA_TYPE_ANY) {
 int skip;



 ret = xmlSchemaValidateElemWildcard(vctxt, &skip);
 if (ret != 0) {
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "calling xmlSchemaValidateElemWildcard()");;

  goto internal_error;
     }
     goto exit;
 }
 if (skip) {
     vctxt->skipDepth = vctxt->depth;
     goto exit;
 }




 if (vctxt->inode->decl->type != XML_SCHEMA_TYPE_ELEMENT) {



     vctxt->inode->decl = ((void*)0);
     goto type_validation;
 }
    }



    ret = xmlSchemaValidateElemDecl(vctxt);
    if (ret != 0) {
 if (ret < 0) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "calling xmlSchemaValidateElemDecl()");;

     goto internal_error;
 }
 goto exit;
    }



type_validation:

    if (vctxt->inode->typeDef == ((void*)0)) {
 vctxt->inode->flags |= 1<<10;
 ret = XML_SCHEMAV_CVC_TYPE_1;
 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "The type definition is absent", ((void*)0), ((void*)0));;

 goto exit;
    }
    if (vctxt->inode->typeDef->flags & 1 << 20) {
 vctxt->inode->flags |= 1<<10;
 ret = XML_SCHEMAV_CVC_TYPE_2;
     xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, ret, ((void*)0), ((void*)0), "The type definition is abstract", ((void*)0), ((void*)0));;

 goto exit;
    }





    if (vctxt->xpathStates != ((void*)0)) {
 ret = xmlSchemaXPathEvaluate(vctxt, XML_ELEMENT_NODE);
 vctxt->inode->appliedXPath = 1;
 if (ret == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "calling xmlSchemaXPathEvaluate()");;

     goto internal_error;
 }
    }



    if ((((vctxt->inode->typeDef)->type == XML_SCHEMA_TYPE_COMPLEX) || ((vctxt->inode->typeDef)->builtInType == XML_SCHEMAS_ANYTYPE))) {
 if ((vctxt->nbAttrInfos != 0) ||
     (vctxt->inode->typeDef->attrUses != ((void*)0))) {

     ret = xmlSchemaVAttributesComplex(vctxt);
 }
    } else if (vctxt->nbAttrInfos != 0) {

 ret = xmlSchemaVAttributesSimple(vctxt);
    }



    if (vctxt->nbAttrInfos != 0)
 xmlSchemaClearAttrInfos(vctxt);
    if (ret == -1) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaValidateElem", "calling attributes validation");;

 goto internal_error;
    }



    ret = 0;

exit:
    if (ret != 0)
 vctxt->skipDepth = vctxt->depth;
    return (ret);
internal_error:
    return (-1);
}
# 27236 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaSAXHandleText(void *ctx,
         const xmlChar * ch,
         int len)
{
    xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctx;

    if (vctxt->depth < 0)
 return;
    if ((vctxt->skipDepth != -1) && (vctxt->depth >= vctxt->skipDepth))
 return;
    if (vctxt->inode->flags & 1<<5)
 vctxt->inode->flags ^= 1<<5;
    if (xmlSchemaVPushText(vctxt, XML_TEXT_NODE, ch, len,
 3, ((void*)0)) == -1) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleCDataSection", "calling xmlSchemaVPushText()");;

 vctxt->err = -1;
 xmlStopParser(vctxt->parserCtxt);
    }
}




static void
xmlSchemaSAXHandleCDataSection(void *ctx,
        const xmlChar * ch,
        int len)
{
    xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctx;

    if (vctxt->depth < 0)
 return;
    if ((vctxt->skipDepth != -1) && (vctxt->depth >= vctxt->skipDepth))
 return;
    if (vctxt->inode->flags & 1<<5)
 vctxt->inode->flags ^= 1<<5;
    if (xmlSchemaVPushText(vctxt, XML_CDATA_SECTION_NODE, ch, len,
 3, ((void*)0)) == -1) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleCDataSection", "calling xmlSchemaVPushText()");;

 vctxt->err = -1;
 xmlStopParser(vctxt->parserCtxt);
    }
}

static void
xmlSchemaSAXHandleReference(void *ctx __attribute__((unused)),
       const xmlChar * name __attribute__((unused)))
{
    xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctx;

    if (vctxt->depth < 0)
 return;
    if ((vctxt->skipDepth != -1) && (vctxt->depth >= vctxt->skipDepth))
 return;

    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 27294);
}

static void
xmlSchemaSAXHandleStartElementNs(void *ctx,
     const xmlChar * localname,
     const xmlChar * prefix __attribute__((unused)),
     const xmlChar * URI,
     int nb_namespaces,
     const xmlChar ** namespaces,
     int nb_attributes,
     int nb_defaulted __attribute__((unused)),
     const xmlChar ** attributes)
{
    xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctx;
    int ret;
    xmlSchemaNodeInfoPtr ielem;
    int i, j;







    vctxt->depth++;
    if ((vctxt->skipDepth != -1) && (vctxt->depth >= vctxt->skipDepth))
 return;



    if (xmlSchemaValidatorPushElem(vctxt) == -1) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleStartElementNs", "calling xmlSchemaValidatorPushElem()");;

 goto internal_error;
    }
    ielem = vctxt->inode;



    ielem->nodeLine = xmlSAX2GetLineNumber(vctxt->parserCtxt);
    ielem->localName = localname;
    ielem->nsName = URI;
    ielem->flags |= 1<<5;



    if (nb_namespaces != 0) {




        for (i = 0, j = 0; i < nb_namespaces; i++, j += 2) {



     if (ielem->nsBindings == ((void*)0)) {
  ielem->nsBindings =
      (const xmlChar **) xmlMalloc(10 *
   sizeof(const xmlChar *));
  if (ielem->nsBindings == ((void*)0)) {
      xmlSchemaVErrMemory(vctxt,
   "allocating namespace bindings for SAX validation",
   ((void*)0));
      goto internal_error;
  }
  ielem->nbNsBindings = 0;
  ielem->sizeNsBindings = 5;
     } else if (ielem->sizeNsBindings <= ielem->nbNsBindings) {
  ielem->sizeNsBindings *= 2;
  ielem->nsBindings =
      (const xmlChar **) xmlRealloc(
   (void *) ielem->nsBindings,
   ielem->sizeNsBindings * 2 * sizeof(const xmlChar *));
  if (ielem->nsBindings == ((void*)0)) {
      xmlSchemaVErrMemory(vctxt,
   "re-allocating namespace bindings for SAX validation",
   ((void*)0));
      goto internal_error;
  }
     }

     ielem->nsBindings[ielem->nbNsBindings * 2] = namespaces[j];
     if (namespaces[j+1][0] == 0) {



  ielem->nsBindings[ielem->nbNsBindings * 2 + 1] = ((void*)0);
     } else
  ielem->nsBindings[ielem->nbNsBindings * 2 + 1] =
      namespaces[j+1];
     ielem->nbNsBindings++;
 }
    }





    if (nb_attributes != 0) {
 xmlChar *value;

        for (j = 0, i = 0; i < nb_attributes; i++, j += 5) {
# 27407 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
     value = xmlStringLenDecodeEntities(vctxt->parserCtxt, attributes[j+3],
  attributes[j+4] - attributes[j+3], 1, 0, 0, 0);



     ret = xmlSchemaValidatorPushAttribute(vctxt,
  ((void*)0), ielem->nodeLine, attributes[j], attributes[j+2], 0,
  value, 1);
     if (ret == -1) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleStartElementNs", "calling xmlSchemaValidatorPushAttribute()");;

  goto internal_error;
     }
 }
    }



    ret = xmlSchemaValidateElem(vctxt);
    if (ret != 0) {
 if (ret == -1) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleStartElementNs", "calling xmlSchemaValidateElem()");;

     goto internal_error;
 }
 goto exit;
    }

exit:
    return;
internal_error:
    vctxt->err = -1;
    xmlStopParser(vctxt->parserCtxt);
    return;
}

static void
xmlSchemaSAXHandleEndElementNs(void *ctx,
          const xmlChar * localname __attribute__((unused)),
          const xmlChar * prefix __attribute__((unused)),
          const xmlChar * URI __attribute__((unused)))
{
    xmlSchemaValidCtxtPtr vctxt = (xmlSchemaValidCtxtPtr) ctx;
    int res;




    if (vctxt->skipDepth != -1) {
 if (vctxt->depth > vctxt->skipDepth) {
     vctxt->depth--;
     return;
 } else
     vctxt->skipDepth = -1;
    }



    if ((!xmlStrEqual(vctxt->inode->localName, localname)) ||
 (!xmlStrEqual(vctxt->inode->nsName, URI))) {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleEndElementNs", "elem pop mismatch");;

    }
    res = xmlSchemaValidatorPopElem(vctxt);
    if (res != 0) {
 if (res < 0) {
     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaSAXHandleEndElementNs", "calling xmlSchemaValidatorPopElem()");;

     goto internal_error;
 }
 goto exit;
    }
exit:
    return;
internal_error:
    vctxt->err = -1;
    xmlStopParser(vctxt->parserCtxt);
    return;
}
# 27501 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaValidCtxtPtr
xmlSchemaNewValidCtxt(xmlSchemaPtr schema)
{
    xmlSchemaValidCtxtPtr ret;

    ret = (xmlSchemaValidCtxtPtr) xmlMalloc(sizeof(xmlSchemaValidCtxt));
    if (ret == ((void*)0)) {
        xmlSchemaVErrMemory(((void*)0), "allocating validation context", ((void*)0));
        return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaValidCtxt));
    ret->type = 2;
    ret->dict = xmlDictCreate();
    ret->nodeQNames = xmlSchemaItemListCreate();
    ret->schema = schema;
    return (ret);
}
# 27527 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaValidateSetFilename(xmlSchemaValidCtxtPtr vctxt, const char *filename) {
    if (vctxt == ((void*)0))
        return;
    if (vctxt->filename != ((void*)0))
        xmlFree(vctxt->filename);
    if (filename != ((void*)0))
        vctxt->filename = (char *) xmlStrdup((const xmlChar *) filename);
    else
        vctxt->filename = ((void*)0);
}
# 27546 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static void
xmlSchemaClearValidCtxt(xmlSchemaValidCtxtPtr vctxt)
{
    if (vctxt == ((void*)0))
        return;






    vctxt->flags = 0;
    vctxt->validationRoot = ((void*)0);
    vctxt->doc = ((void*)0);

    vctxt->reader = ((void*)0);

    vctxt->hasKeyrefs = 0;

    if (vctxt->value != ((void*)0)) {
        xmlSchemaFreeValue(vctxt->value);
 vctxt->value = ((void*)0);
    }



    if (vctxt->aidcs != ((void*)0)) {
 xmlSchemaIDCAugPtr cur = vctxt->aidcs, next;
 do {
     next = cur->next;
     xmlFree(cur);
     cur = next;
 } while (cur != ((void*)0));
 vctxt->aidcs = ((void*)0);
    }
    if (vctxt->idcMatcherCache != ((void*)0)) {
 xmlSchemaIDCMatcherPtr matcher = vctxt->idcMatcherCache, tmp;

 while (matcher) {
     tmp = matcher;
     matcher = matcher->nextCached;
     xmlSchemaIDCFreeMatcherList(tmp);
 }
 vctxt->idcMatcherCache = ((void*)0);
    }


    if (vctxt->idcNodes != ((void*)0)) {
 int i;
 xmlSchemaPSVIIDCNodePtr item;

 for (i = 0; i < vctxt->nbIdcNodes; i++) {
     item = vctxt->idcNodes[i];
     xmlFree(item->keys);
     xmlFree(item);
 }
 xmlFree(vctxt->idcNodes);
 vctxt->idcNodes = ((void*)0);
 vctxt->nbIdcNodes = 0;
 vctxt->sizeIdcNodes = 0;
    }



    if (vctxt->xpathStates != ((void*)0)) {
 xmlSchemaFreeIDCStateObjList(vctxt->xpathStates);
 vctxt->xpathStates = ((void*)0);
    }



    if (vctxt->nbAttrInfos != 0) {
 xmlSchemaClearAttrInfos(vctxt);
    }



    if (vctxt->elemInfos != ((void*)0)) {
 int i;
 xmlSchemaNodeInfoPtr ei;

 for (i = 0; i < vctxt->sizeElemInfos; i++) {
     ei = vctxt->elemInfos[i];
     if (ei == ((void*)0))
  break;
     xmlSchemaClearElemInfo(vctxt, ei);
 }
    }
    xmlSchemaItemListClear(vctxt->nodeQNames);

    xmlDictFree(vctxt->dict);




    vctxt->dict = xmlDictCreate();

    if (vctxt->filename != ((void*)0)) {
        xmlFree(vctxt->filename);
 vctxt->filename = ((void*)0);
    }
}







void
xmlSchemaFreeValidCtxt(xmlSchemaValidCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
        return;
    if (ctxt->value != ((void*)0))
        xmlSchemaFreeValue(ctxt->value);
    if (ctxt->pctxt != ((void*)0))
 xmlSchemaFreeParserCtxt(ctxt->pctxt);
    if (ctxt->idcNodes != ((void*)0)) {
 int i;
 xmlSchemaPSVIIDCNodePtr item;

 for (i = 0; i < ctxt->nbIdcNodes; i++) {
     item = ctxt->idcNodes[i];
     xmlFree(item->keys);
     xmlFree(item);
 }
 xmlFree(ctxt->idcNodes);
    }
    if (ctxt->idcKeys != ((void*)0)) {
 int i;
 for (i = 0; i < ctxt->nbIdcKeys; i++)
     xmlSchemaIDCFreeKey(ctxt->idcKeys[i]);
 xmlFree(ctxt->idcKeys);
    }

    if (ctxt->xpathStates != ((void*)0)) {
 xmlSchemaFreeIDCStateObjList(ctxt->xpathStates);
 ctxt->xpathStates = ((void*)0);
    }
    if (ctxt->xpathStatePool != ((void*)0)) {
 xmlSchemaFreeIDCStateObjList(ctxt->xpathStatePool);
 ctxt->xpathStatePool = ((void*)0);
    }




    if (ctxt->aidcs != ((void*)0)) {
 xmlSchemaIDCAugPtr cur = ctxt->aidcs, next;
 do {
     next = cur->next;
     xmlFree(cur);
     cur = next;
 } while (cur != ((void*)0));
    }
    if (ctxt->attrInfos != ((void*)0)) {
 int i;
 xmlSchemaAttrInfoPtr attr;


 if (ctxt->nbAttrInfos != 0)
     xmlSchemaClearAttrInfos(ctxt);
 for (i = 0; i < ctxt->sizeAttrInfos; i++) {
     attr = ctxt->attrInfos[i];
     xmlFree(attr);
 }
 xmlFree(ctxt->attrInfos);
    }
    if (ctxt->elemInfos != ((void*)0)) {
 int i;
 xmlSchemaNodeInfoPtr ei;

 for (i = 0; i < ctxt->sizeElemInfos; i++) {
     ei = ctxt->elemInfos[i];
     if (ei == ((void*)0))
  break;
     xmlSchemaClearElemInfo(ctxt, ei);
     xmlFree(ei);
 }
 xmlFree(ctxt->elemInfos);
    }
    if (ctxt->nodeQNames != ((void*)0))
 xmlSchemaItemListFree(ctxt->nodeQNames);
    if (ctxt->dict != ((void*)0))
 xmlDictFree(ctxt->dict);
    if (ctxt->filename != ((void*)0))
 xmlFree(ctxt->filename);
    xmlFree(ctxt);
}
# 27746 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaIsValid(xmlSchemaValidCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
        return(-1);
    return(ctxt->err == 0);
}
# 27763 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaSetValidErrors(xmlSchemaValidCtxtPtr ctxt,
                        xmlSchemaValidityErrorFunc err,
                        xmlSchemaValidityWarningFunc warn, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
    ctxt->error = err;
    ctxt->warning = warn;
    ctxt->errCtxt = ctx;
    if (ctxt->pctxt != ((void*)0))
 xmlSchemaSetParserErrors(ctxt->pctxt, err, warn, ctx);
}
# 27785 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaSetValidStructuredErrors(xmlSchemaValidCtxtPtr ctxt,
      xmlStructuredErrorFunc serror, void *ctx)
{
    if (ctxt == ((void*)0))
        return;
 ctxt->serror = serror;
    ctxt->error = ((void*)0);
    ctxt->warning = ((void*)0);
    ctxt->errCtxt = ctx;
    if (ctxt->pctxt != ((void*)0))
 xmlSchemaSetParserStructuredErrors(ctxt->pctxt, serror, ctx);
}
# 27810 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaGetValidErrors(xmlSchemaValidCtxtPtr ctxt,
   xmlSchemaValidityErrorFunc * err,
   xmlSchemaValidityWarningFunc * warn, void **ctx)
{
 if (ctxt == ((void*)0))
  return (-1);
 if (err != ((void*)0))
  *err = ctxt->error;
 if (warn != ((void*)0))
  *warn = ctxt->warning;
 if (ctx != ((void*)0))
  *ctx = ctxt->errCtxt;
 return (0);
}
# 27837 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaSetValidOptions(xmlSchemaValidCtxtPtr ctxt,
    int options)

{
    int i;

    if (ctxt == ((void*)0))
 return (-1);






    for (i = 1; i < (int) sizeof(int) * 8; i++) {
        if (options & 1<<i)
     return (-1);
    }
    ctxt->options = options;
    return (0);
}
# 27868 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaValidCtxtGetOptions(xmlSchemaValidCtxtPtr ctxt)

{
    if (ctxt == ((void*)0))
 return (-1);
    else
 return (ctxt->options);
}

static int
xmlSchemaVDocWalk(xmlSchemaValidCtxtPtr vctxt)
{
    xmlAttrPtr attr;
    int ret = 0;
    xmlSchemaNodeInfoPtr ielem = ((void*)0);
    xmlNodePtr node, valRoot;
    const xmlChar *nsName;


    if (vctxt->validationRoot != ((void*)0))
        valRoot = vctxt->validationRoot;
    else
 valRoot = xmlDocGetRootElement(vctxt->doc);
    if (valRoot == ((void*)0)) {

 xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) vctxt, 1, ((void*)0), ((void*)0), "The document has no document element", ((void*)0), ((void*)0));;
 return (1);
    }
    vctxt->depth = -1;
    vctxt->validationRoot = valRoot;
    node = valRoot;
    while (node != ((void*)0)) {
 if ((vctxt->skipDepth != -1) && (vctxt->depth >= vctxt->skipDepth))
     goto next_sibling;
 if (node->type == XML_ELEMENT_NODE) {




     vctxt->depth++;
     if (xmlSchemaValidatorPushElem(vctxt) == -1)
  goto internal_error;
     ielem = vctxt->inode;
     ielem->node = node;
     ielem->nodeLine = node->line;
     ielem->localName = node->name;
     if (node->ns != ((void*)0))
  ielem->nsName = node->ns->href;
     ielem->flags |= 1<<5;





     vctxt->nbAttrInfos = 0;
     if (node->properties != ((void*)0)) {
  attr = node->properties;
  do {
      if (attr->ns != ((void*)0))
   nsName = attr->ns->href;
      else
   nsName = ((void*)0);
      ret = xmlSchemaValidatorPushAttribute(vctxt,
   (xmlNodePtr) attr,




   ielem->nodeLine,
   attr->name, nsName, 0,
   xmlNodeListGetString(attr->doc, attr->children, 1), 1);
      if (ret == -1) {
   xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaDocWalk", "calling xmlSchemaValidatorPushAttribute()");;

   goto internal_error;
      }
      attr = attr->next;
  } while (attr);
     }



     ret = xmlSchemaValidateElem(vctxt);
     if (ret != 0) {
  if (ret == -1) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaDocWalk", "calling xmlSchemaValidateElem()");;

      goto internal_error;
  }




  goto leave_node;
     }
     if ((vctxt->skipDepth != -1) &&
  (vctxt->depth >= vctxt->skipDepth))
  goto leave_node;
 } else if ((node->type == XML_TEXT_NODE) ||
     (node->type == XML_CDATA_SECTION_NODE)) {



     if ((ielem != ((void*)0)) && (ielem->flags & 1<<5))
  ielem->flags ^= 1<<5;
     ret = xmlSchemaVPushText(vctxt, node->type, node->content,
  -1, 1, ((void*)0));
     if (ret < 0) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVDocWalk", "calling xmlSchemaVPushText()");;

  goto internal_error;
     }




 } else if ((node->type == XML_ENTITY_NODE) ||
     (node->type == XML_ENTITY_REF_NODE)) {



     xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVDocWalk", "there is at least one entity reference in the node-tree " "currently being validated. Processing of entities with " "this XML Schema processor is not supported (yet). Please " "substitute entities before validation.");;




     goto internal_error;
 } else {
     goto leave_node;



 }



 if (node->children != ((void*)0)) {
     node = node->children;
     continue;
 }
leave_node:
 if (node->type == XML_ELEMENT_NODE) {



     if (node != vctxt->inode->node) {
  xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVDocWalk", "element position mismatch");;

  goto internal_error;
     }
     ret = xmlSchemaValidatorPopElem(vctxt);
     if (ret != 0) {
  if (ret < 0) {
      xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVDocWalk", "calling xmlSchemaValidatorPopElem()");;

      goto internal_error;
  }
     }
     if (node == valRoot)
  goto exit;
 }
next_sibling:
 if (node->next != ((void*)0))
     node = node->next;
 else {
     node = node->parent;
     goto leave_node;
 }
    }

exit:
    return (ret);
internal_error:
    return (-1);
}

static int
xmlSchemaPreRun(xmlSchemaValidCtxtPtr vctxt) {



    vctxt->err = 0;
    vctxt->nberrors = 0;
    vctxt->depth = -1;
    vctxt->skipDepth = -1;
    vctxt->xsiAssemble = 0;
    vctxt->hasKeyrefs = 0;



    vctxt->createIDCNodeTables = 0;




    if (vctxt->schema == ((void*)0)) {
 xmlSchemaParserCtxtPtr pctxt;

 vctxt->xsiAssemble = 1;






 if ((vctxt->pctxt == ((void*)0)) &&
    (xmlSchemaCreatePCtxtOnVCtxt(vctxt) == -1))
    return (-1);
 pctxt = vctxt->pctxt;
 pctxt->xsiAssemble = 1;



 vctxt->schema = xmlSchemaNewSchema(pctxt);
 if (vctxt->schema == ((void*)0))
     return (-1);



 pctxt->constructor = xmlSchemaConstructionCtxtCreate(pctxt->dict);
 if (pctxt->constructor == ((void*)0))
     return(-1);
 pctxt->constructor->mainSchema = vctxt->schema;



 pctxt->ownsConstructor = 1;
    }




    xmlHashScan(vctxt->schema->schemasImports,(xmlHashScanner)xmlSchemaAugmentImportedIDC, vctxt);

    return(0);
}

static void
xmlSchemaPostRun(xmlSchemaValidCtxtPtr vctxt) {
    if (vctxt->xsiAssemble) {
 if (vctxt->schema != ((void*)0)) {
     xmlSchemaFree(vctxt->schema);
     vctxt->schema = ((void*)0);
 }
    }
    xmlSchemaClearValidCtxt(vctxt);
}

static int
xmlSchemaVStart(xmlSchemaValidCtxtPtr vctxt)
{
    int ret = 0;

    if (xmlSchemaPreRun(vctxt) < 0)
        return(-1);

    if (vctxt->doc != ((void*)0)) {



 ret = xmlSchemaVDocWalk(vctxt);

    } else if (vctxt->reader != ((void*)0)) {







    } else if ((vctxt->sax != ((void*)0)) && (vctxt->parserCtxt != ((void*)0))) {



 ret = xmlParseDocument(vctxt->parserCtxt);
    } else {
 xmlSchemaInternalErr((xmlSchemaAbstractCtxtPtr) vctxt, "xmlSchemaVStart", "no instance to validate");;

 ret = -1;
    }

    xmlSchemaPostRun(vctxt);
    if (ret == 0)
 ret = vctxt->err;
    return (ret);
}
# 28166 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaValidateOneElement(xmlSchemaValidCtxtPtr ctxt, xmlNodePtr elem)
{
    if ((ctxt == ((void*)0)) || (elem == ((void*)0)) || (elem->type != XML_ELEMENT_NODE))
 return (-1);

    if (ctxt->schema == ((void*)0))
 return (-1);

    ctxt->doc = elem->doc;
    ctxt->node = elem;
    ctxt->validationRoot = elem;
    return(xmlSchemaVStart(ctxt));
}
# 28191 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaValidateDoc(xmlSchemaValidCtxtPtr ctxt, xmlDocPtr doc)
{
    if ((ctxt == ((void*)0)) || (doc == ((void*)0)))
        return (-1);

    ctxt->doc = doc;
    ctxt->node = xmlDocGetRootElement(doc);
    if (ctxt->node == ((void*)0)) {
        xmlSchemaCustomErr((xmlSchemaAbstractCtxtPtr) ctxt,
     XML_SCHEMAV_DOCUMENT_ELEMENT_MISSING,
     (xmlNodePtr) doc, ((void*)0),
     "The document has no document element", ((void*)0), ((void*)0));
        return (ctxt->err);
    }
    ctxt->validationRoot = ctxt->node;
    return (xmlSchemaVStart(ctxt));
}







typedef struct _xmlSchemaSplitSAXData xmlSchemaSplitSAXData;
typedef xmlSchemaSplitSAXData *xmlSchemaSplitSAXDataPtr;

struct _xmlSchemaSplitSAXData {
    xmlSAXHandlerPtr user_sax;
    void *user_data;
    xmlSchemaValidCtxtPtr ctxt;
    xmlSAXHandlerPtr schemas_sax;
};



struct _xmlSchemaSAXPlug {
    unsigned int magic;


    xmlSAXHandlerPtr *user_sax_ptr;
    xmlSAXHandlerPtr user_sax;
    void **user_data_ptr;
    void *user_data;


    xmlSAXHandler schemas_sax;
    xmlSchemaValidCtxtPtr ctxt;
};


static void
internalSubsetSplit(void *ctx, const xmlChar *name,
        const xmlChar *ExternalID, const xmlChar *SystemID)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->internalSubset != ((void*)0)))
 ctxt->user_sax->internalSubset(ctxt->user_data, name, ExternalID,
                                SystemID);
}

static int
isStandaloneSplit(void *ctx)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->isStandalone != ((void*)0)))
 return(ctxt->user_sax->isStandalone(ctxt->user_data));
    return(0);
}

static int
hasInternalSubsetSplit(void *ctx)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->hasInternalSubset != ((void*)0)))
 return(ctxt->user_sax->hasInternalSubset(ctxt->user_data));
    return(0);
}

static int
hasExternalSubsetSplit(void *ctx)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->hasExternalSubset != ((void*)0)))
 return(ctxt->user_sax->hasExternalSubset(ctxt->user_data));
    return(0);
}

static void
externalSubsetSplit(void *ctx, const xmlChar *name,
        const xmlChar *ExternalID, const xmlChar *SystemID)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->externalSubset != ((void*)0)))
 ctxt->user_sax->externalSubset(ctxt->user_data, name, ExternalID,
                                SystemID);
}

static xmlParserInputPtr
resolveEntitySplit(void *ctx, const xmlChar *publicId, const xmlChar *systemId)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->resolveEntity != ((void*)0)))
 return(ctxt->user_sax->resolveEntity(ctxt->user_data, publicId,
                                      systemId));
    return(((void*)0));
}

static xmlEntityPtr
getEntitySplit(void *ctx, const xmlChar *name)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->getEntity != ((void*)0)))
 return(ctxt->user_sax->getEntity(ctxt->user_data, name));
    return(((void*)0));
}

static xmlEntityPtr
getParameterEntitySplit(void *ctx, const xmlChar *name)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->getParameterEntity != ((void*)0)))
 return(ctxt->user_sax->getParameterEntity(ctxt->user_data, name));
    return(((void*)0));
}


static void
entityDeclSplit(void *ctx, const xmlChar *name, int type,
          const xmlChar *publicId, const xmlChar *systemId, xmlChar *content)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->entityDecl != ((void*)0)))
 ctxt->user_sax->entityDecl(ctxt->user_data, name, type, publicId,
                            systemId, content);
}

static void
attributeDeclSplit(void *ctx, const xmlChar * elem,
                   const xmlChar * name, int type, int def,
                   const xmlChar * defaultValue, xmlEnumerationPtr tree)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->attributeDecl != ((void*)0))) {
 ctxt->user_sax->attributeDecl(ctxt->user_data, elem, name, type,
                               def, defaultValue, tree);
    } else {
 xmlFreeEnumeration(tree);
    }
}

static void
elementDeclSplit(void *ctx, const xmlChar *name, int type,
     xmlElementContentPtr content)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->elementDecl != ((void*)0)))
 ctxt->user_sax->elementDecl(ctxt->user_data, name, type, content);
}

static void
notationDeclSplit(void *ctx, const xmlChar *name,
      const xmlChar *publicId, const xmlChar *systemId)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->notationDecl != ((void*)0)))
 ctxt->user_sax->notationDecl(ctxt->user_data, name, publicId,
                              systemId);
}

static void
unparsedEntityDeclSplit(void *ctx, const xmlChar *name,
     const xmlChar *publicId, const xmlChar *systemId,
     const xmlChar *notationName)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->unparsedEntityDecl != ((void*)0)))
 ctxt->user_sax->unparsedEntityDecl(ctxt->user_data, name, publicId,
                                    systemId, notationName);
}

static void
setDocumentLocatorSplit(void *ctx, xmlSAXLocatorPtr loc)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->setDocumentLocator != ((void*)0)))
 ctxt->user_sax->setDocumentLocator(ctxt->user_data, loc);
}

static void
startDocumentSplit(void *ctx)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->startDocument != ((void*)0)))
 ctxt->user_sax->startDocument(ctxt->user_data);
}

static void
endDocumentSplit(void *ctx)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->endDocument != ((void*)0)))
 ctxt->user_sax->endDocument(ctxt->user_data);
}

static void
processingInstructionSplit(void *ctx, const xmlChar *target,
                      const xmlChar *data)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->processingInstruction != ((void*)0)))
 ctxt->user_sax->processingInstruction(ctxt->user_data, target, data);
}

static void
commentSplit(void *ctx, const xmlChar *value)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->comment != ((void*)0)))
 ctxt->user_sax->comment(ctxt->user_data, value);
}





static void
warningSplit(void *ctx, const char *msg __attribute__((unused)), ...) {
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->warning != ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 28441);
    }
}
static void
errorSplit(void *ctx, const char *msg __attribute__((unused)), ...) {
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->error != ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 28449);
    }
}
static void
fatalErrorSplit(void *ctx, const char *msg __attribute__((unused)), ...) {
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->fatalError != ((void*)0))) {
 (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c", 28457);
    }
}





static void
charactersSplit(void *ctx, const xmlChar *ch, int len)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt->user_sax != ((void*)0)) && (ctxt->user_sax->characters != ((void*)0)))
 ctxt->user_sax->characters(ctxt->user_data, ch, len);
    if (ctxt->ctxt != ((void*)0))
 xmlSchemaSAXHandleText(ctxt->ctxt, ch, len);
}

static void
ignorableWhitespaceSplit(void *ctx, const xmlChar *ch, int len)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->ignorableWhitespace != ((void*)0)))
 ctxt->user_sax->ignorableWhitespace(ctxt->user_data, ch, len);
    if (ctxt->ctxt != ((void*)0))
 xmlSchemaSAXHandleText(ctxt->ctxt, ch, len);
}

static void
cdataBlockSplit(void *ctx, const xmlChar *value, int len)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->cdataBlock != ((void*)0)))
 ctxt->user_sax->cdataBlock(ctxt->user_data, value, len);
    if (ctxt->ctxt != ((void*)0))
 xmlSchemaSAXHandleCDataSection(ctxt->ctxt, value, len);
}

static void
referenceSplit(void *ctx, const xmlChar *name)
{
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt != ((void*)0)) && (ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->reference != ((void*)0)))
 ctxt->user_sax->reference(ctxt->user_data, name);
    if (ctxt->ctxt != ((void*)0))
        xmlSchemaSAXHandleReference(ctxt->user_data, name);
}

static void
startElementNsSplit(void *ctx, const xmlChar * localname,
      const xmlChar * prefix, const xmlChar * URI,
      int nb_namespaces, const xmlChar ** namespaces,
      int nb_attributes, int nb_defaulted,
      const xmlChar ** attributes) {
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->startElementNs != ((void*)0)))
 ctxt->user_sax->startElementNs(ctxt->user_data, localname, prefix,
                                URI, nb_namespaces, namespaces,
           nb_attributes, nb_defaulted,
           attributes);
    if (ctxt->ctxt != ((void*)0))
 xmlSchemaSAXHandleStartElementNs(ctxt->ctxt, localname, prefix,
                                  URI, nb_namespaces, namespaces,
      nb_attributes, nb_defaulted,
      attributes);
}

static void
endElementNsSplit(void *ctx, const xmlChar * localname,
      const xmlChar * prefix, const xmlChar * URI) {
    xmlSchemaSAXPlugPtr ctxt = (xmlSchemaSAXPlugPtr) ctx;
    if (ctxt == ((void*)0))
        return;
    if ((ctxt->user_sax != ((void*)0)) &&
        (ctxt->user_sax->endElementNs != ((void*)0)))
 ctxt->user_sax->endElementNs(ctxt->user_data, localname, prefix, URI);
    if (ctxt->ctxt != ((void*)0))
 xmlSchemaSAXHandleEndElementNs(ctxt->ctxt, localname, prefix, URI);
}
# 28564 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlSchemaSAXPlugPtr
xmlSchemaSAXPlug(xmlSchemaValidCtxtPtr ctxt,
   xmlSAXHandlerPtr *sax, void **user_data)
{
    xmlSchemaSAXPlugPtr ret;
    xmlSAXHandlerPtr old_sax;

    if ((ctxt == ((void*)0)) || (sax == ((void*)0)) || (user_data == ((void*)0)))
        return(((void*)0));




    old_sax = *sax;
    if ((old_sax != ((void*)0)) && (old_sax->initialized != 0xDEEDBEAF))
        return(((void*)0));
    if ((old_sax != ((void*)0)) &&
        (old_sax->startElementNs == ((void*)0)) && (old_sax->endElementNs == ((void*)0)) &&
        ((old_sax->startElement != ((void*)0)) || (old_sax->endElement != ((void*)0))))
        return(((void*)0));




    ret = (xmlSchemaSAXPlugPtr) xmlMalloc(sizeof(xmlSchemaSAXPlugStruct));
    if (ret == ((void*)0)) {
        return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaSAXPlugStruct));
    ret->magic = 0xdc43ba21;
    ret->schemas_sax.initialized = 0xDEEDBEAF;
    ret->ctxt = ctxt;
    ret->user_sax_ptr = sax;
    ret->user_sax = old_sax;
    if (old_sax == ((void*)0)) {



 ret->schemas_sax.startElementNs = xmlSchemaSAXHandleStartElementNs;
 ret->schemas_sax.endElementNs = xmlSchemaSAXHandleEndElementNs;




 ret->schemas_sax.ignorableWhitespace = xmlSchemaSAXHandleText;
 ret->schemas_sax.characters = xmlSchemaSAXHandleText;

 ret->schemas_sax.cdataBlock = xmlSchemaSAXHandleCDataSection;
 ret->schemas_sax.reference = xmlSchemaSAXHandleReference;

 ret->user_data = ctxt;
 *user_data = ctxt;
    } else {





        if (old_sax->internalSubset != ((void*)0))
            ret->schemas_sax.internalSubset = internalSubsetSplit;
        if (old_sax->isStandalone != ((void*)0))
            ret->schemas_sax.isStandalone = isStandaloneSplit;
        if (old_sax->hasInternalSubset != ((void*)0))
            ret->schemas_sax.hasInternalSubset = hasInternalSubsetSplit;
        if (old_sax->hasExternalSubset != ((void*)0))
            ret->schemas_sax.hasExternalSubset = hasExternalSubsetSplit;
        if (old_sax->resolveEntity != ((void*)0))
            ret->schemas_sax.resolveEntity = resolveEntitySplit;
        if (old_sax->getEntity != ((void*)0))
            ret->schemas_sax.getEntity = getEntitySplit;
        if (old_sax->entityDecl != ((void*)0))
            ret->schemas_sax.entityDecl = entityDeclSplit;
        if (old_sax->notationDecl != ((void*)0))
            ret->schemas_sax.notationDecl = notationDeclSplit;
        if (old_sax->attributeDecl != ((void*)0))
            ret->schemas_sax.attributeDecl = attributeDeclSplit;
        if (old_sax->elementDecl != ((void*)0))
            ret->schemas_sax.elementDecl = elementDeclSplit;
        if (old_sax->unparsedEntityDecl != ((void*)0))
            ret->schemas_sax.unparsedEntityDecl = unparsedEntityDeclSplit;
        if (old_sax->setDocumentLocator != ((void*)0))
            ret->schemas_sax.setDocumentLocator = setDocumentLocatorSplit;
        if (old_sax->startDocument != ((void*)0))
            ret->schemas_sax.startDocument = startDocumentSplit;
        if (old_sax->endDocument != ((void*)0))
            ret->schemas_sax.endDocument = endDocumentSplit;
        if (old_sax->processingInstruction != ((void*)0))
            ret->schemas_sax.processingInstruction = processingInstructionSplit;
        if (old_sax->comment != ((void*)0))
            ret->schemas_sax.comment = commentSplit;
        if (old_sax->warning != ((void*)0))
            ret->schemas_sax.warning = warningSplit;
        if (old_sax->error != ((void*)0))
            ret->schemas_sax.error = errorSplit;
        if (old_sax->fatalError != ((void*)0))
            ret->schemas_sax.fatalError = fatalErrorSplit;
        if (old_sax->getParameterEntity != ((void*)0))
            ret->schemas_sax.getParameterEntity = getParameterEntitySplit;
        if (old_sax->externalSubset != ((void*)0))
            ret->schemas_sax.externalSubset = externalSubsetSplit;







        ret->schemas_sax.characters = charactersSplit;
 if ((old_sax->ignorableWhitespace != ((void*)0)) &&
     (old_sax->ignorableWhitespace != old_sax->characters))
     ret->schemas_sax.ignorableWhitespace = ignorableWhitespaceSplit;
 else
     ret->schemas_sax.ignorableWhitespace = charactersSplit;
        ret->schemas_sax.cdataBlock = cdataBlockSplit;
        ret->schemas_sax.reference = referenceSplit;
        ret->schemas_sax.startElementNs = startElementNsSplit;
        ret->schemas_sax.endElementNs = endElementNsSplit;

 ret->user_data_ptr = user_data;
 ret->user_data = *user_data;
 *user_data = ret;
    }




    *sax = &(ret->schemas_sax);
    ctxt->sax = *sax;
    ctxt->flags |= 1;
    xmlSchemaPreRun(ctxt);
    return(ret);
}
# 28706 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaSAXUnplug(xmlSchemaSAXPlugPtr plug)
{
    xmlSAXHandlerPtr *sax;
    void **user_data;

    if ((plug == ((void*)0)) || (plug->magic != 0xdc43ba21))
        return(-1);
    plug->magic = 0;

    xmlSchemaPostRun(plug->ctxt);

    sax = plug->user_sax_ptr;
    *sax = plug->user_sax;
    if (plug->user_sax != ((void*)0)) {
 user_data = plug->user_data_ptr;
 *user_data = plug->user_data;
    }


    xmlFree(plug);
    return(0);
}
# 28742 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
void
xmlSchemaValidateSetLocator(xmlSchemaValidCtxtPtr vctxt,
                            xmlSchemaValidityLocatorFunc f,
       void *ctxt)
{
    if (vctxt == ((void*)0)) return;
    vctxt->locFunc = f;
    vctxt->locCtxt = ctxt;
}
# 28763 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
static int
xmlSchemaValidateStreamLocator(void *ctx, const char **file,
                               unsigned long *line) {
    xmlParserCtxtPtr ctxt;

    if ((ctx == ((void*)0)) || ((file == ((void*)0)) && (line == ((void*)0))))
        return(-1);

    if (file != ((void*)0))
        *file = ((void*)0);
    if (line != ((void*)0))
        *line = 0;

    ctxt = (xmlParserCtxtPtr) ctx;
    if (ctxt->input != ((void*)0)) {
       if (file != ((void*)0))
           *file = ctxt->input->filename;
       if (line != ((void*)0))
           *line = ctxt->input->line;
       return(0);
    }
    return(-1);
}
# 28802 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaValidateStream(xmlSchemaValidCtxtPtr ctxt,
                        xmlParserInputBufferPtr input, xmlCharEncoding enc,
                        xmlSAXHandlerPtr sax, void *user_data)
{
    xmlSchemaSAXPlugPtr plug = ((void*)0);
    xmlSAXHandlerPtr old_sax = ((void*)0);
    xmlParserCtxtPtr pctxt = ((void*)0);
    xmlParserInputPtr inputStream = ((void*)0);
    int ret;

    if ((ctxt == ((void*)0)) || (input == ((void*)0)))
        return (-1);




    pctxt = xmlNewParserCtxt();
    if (pctxt == ((void*)0))
        return (-1);
    old_sax = pctxt->sax;
    pctxt->sax = sax;
    pctxt->userData = user_data;




    pctxt->linenumbers = 1;
    xmlSchemaValidateSetLocator(ctxt, xmlSchemaValidateStreamLocator, pctxt);

    inputStream = xmlNewIOInputStream(pctxt, input, enc);;
    if (inputStream == ((void*)0)) {
        ret = -1;
 goto done;
    }
    inputPush(pctxt, inputStream);
    ctxt->parserCtxt = pctxt;
    ctxt->input = input;




    plug = xmlSchemaSAXPlug(ctxt, &(pctxt->sax), &(pctxt->userData));
    if (plug == ((void*)0)) {
        ret = -1;
 goto done;
    }
    ctxt->input = input;
    ctxt->enc = enc;
    ctxt->sax = pctxt->sax;
    ctxt->flags |= 1;
    ret = xmlSchemaVStart(ctxt);

    if ((ret == 0) && (! ctxt->parserCtxt->wellFormed)) {
 ret = ctxt->parserCtxt->errNo;
 if (ret == 0)
     ret = 1;
    }

done:
    ctxt->parserCtxt = ((void*)0);
    ctxt->sax = ((void*)0);
    ctxt->input = ((void*)0);
    if (plug != ((void*)0)) {
        xmlSchemaSAXUnplug(plug);
    }

    if (pctxt != ((void*)0)) {
 pctxt->sax = old_sax;
 xmlFreeParserCtxt(pctxt);
    }
    return (ret);
}
# 28888 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
int
xmlSchemaValidateFile(xmlSchemaValidCtxtPtr ctxt,
                      const char * filename,
        int options __attribute__((unused)))
{
    int ret;
    xmlParserInputBufferPtr input;

    if ((ctxt == ((void*)0)) || (filename == ((void*)0)))
        return (-1);

    input = xmlParserInputBufferCreateFilename(filename,
 XML_CHAR_ENCODING_NONE);
    if (input == ((void*)0))
 return (-1);
    ret = xmlSchemaValidateStream(ctxt, input, XML_CHAR_ENCODING_NONE,
 ((void*)0), ((void*)0));
    return (ret);
}
# 28917 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c"
xmlParserCtxtPtr
xmlSchemaValidCtxtGetParserCtxt(xmlSchemaValidCtxtPtr ctxt)
{
    if (ctxt == ((void*)0))
        return(((void*)0));
    return (ctxt->parserCtxt);
}



# 1 "./elfgcchack.h" 1
# 28927 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemas.c" 2

