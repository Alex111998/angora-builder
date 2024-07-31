# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
# 11 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
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
# 12 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2



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
# 16 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
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
# 17 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2

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
# 19 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2


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
# 22 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
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
# 23 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2

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
# 25 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
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
# 26 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
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
# 27 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2


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
# 30 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2


# 1 "/usr/local/lib/clang/12.0.0/include/float.h" 1 3
# 33 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2
# 59 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
typedef struct _xmlSchemaValDate xmlSchemaValDate;
typedef xmlSchemaValDate *xmlSchemaValDatePtr;
struct _xmlSchemaValDate {
    long year;
    unsigned int mon :4;
    unsigned int day :5;
    unsigned int hour :5;
    unsigned int min :6;
    double sec;
    unsigned int tz_flag :1;
    signed int tzo :12;

};


typedef struct _xmlSchemaValDuration xmlSchemaValDuration;
typedef xmlSchemaValDuration *xmlSchemaValDurationPtr;
struct _xmlSchemaValDuration {
    long mon;
    long day;
    double sec;
};

typedef struct _xmlSchemaValDecimal xmlSchemaValDecimal;
typedef xmlSchemaValDecimal *xmlSchemaValDecimalPtr;
struct _xmlSchemaValDecimal {

    unsigned long lo;
    unsigned long mi;
    unsigned long hi;
    unsigned int extra;
    unsigned int sign:1;
    unsigned int frac:7;
    unsigned int total:8;
};

typedef struct _xmlSchemaValQName xmlSchemaValQName;
typedef xmlSchemaValQName *xmlSchemaValQNamePtr;
struct _xmlSchemaValQName {
    xmlChar *name;
    xmlChar *uri;
};

typedef struct _xmlSchemaValHex xmlSchemaValHex;
typedef xmlSchemaValHex *xmlSchemaValHexPtr;
struct _xmlSchemaValHex {
    xmlChar *str;
    unsigned int total;
};

typedef struct _xmlSchemaValBase64 xmlSchemaValBase64;
typedef xmlSchemaValBase64 *xmlSchemaValBase64Ptr;
struct _xmlSchemaValBase64 {
    xmlChar *str;
    unsigned int total;
};

struct _xmlSchemaVal {
    xmlSchemaValType type;
    struct _xmlSchemaVal *next;
    union {
 xmlSchemaValDecimal decimal;
        xmlSchemaValDate date;
        xmlSchemaValDuration dur;
 xmlSchemaValQName qname;
 xmlSchemaValHex hex;
 xmlSchemaValBase64 base64;
 float f;
 double d;
 int b;
 xmlChar *str;
    } value;
};

static int xmlSchemaTypesInitialized = 0;
static xmlHashTablePtr xmlSchemaTypesBank = ((void*)0);




static xmlSchemaTypePtr xmlSchemaTypeStringDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeAnyTypeDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeAnySimpleTypeDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeDecimalDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeDatetimeDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeDateDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeTimeDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeGYearDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeGYearMonthDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeGDayDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeGMonthDayDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeGMonthDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeDurationDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeFloatDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeBooleanDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeDoubleDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeHexBinaryDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeBase64BinaryDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeAnyURIDef = ((void*)0);




static xmlSchemaTypePtr xmlSchemaTypePositiveIntegerDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNonPositiveIntegerDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNegativeIntegerDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNonNegativeIntegerDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeIntegerDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeLongDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeIntDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeShortDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeByteDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeUnsignedLongDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeUnsignedIntDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeUnsignedShortDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeUnsignedByteDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNormStringDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeTokenDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeLanguageDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNameDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeQNameDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNCNameDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeIdDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeIdrefDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeIdrefsDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeEntityDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeEntitiesDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNotationDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNmtokenDef = ((void*)0);
static xmlSchemaTypePtr xmlSchemaTypeNmtokensDef = ((void*)0);
# 201 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static void
xmlSchemaTypeErrMemory(xmlNodePtr node, const char *extra)
{
    __xmlSimpleError(XML_FROM_DATATYPE, XML_ERR_NO_MEMORY, node, ((void*)0), extra);
}
# 221 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlSchemaValPtr
xmlSchemaNewValue(xmlSchemaValType type) {
    xmlSchemaValPtr value;

    value = (xmlSchemaValPtr) xmlMalloc(sizeof(xmlSchemaVal));
    if (value == ((void*)0)) {
 return(((void*)0));
    }
    memset(value, 0, sizeof(xmlSchemaVal));
    value->type = type;
    return(value);
}

static xmlSchemaFacetPtr
xmlSchemaNewMinLengthFacet(int value)
{
    xmlSchemaFacetPtr ret;

    ret = xmlSchemaNewFacet();
    if (ret == ((void*)0)) {
        return(((void*)0));
    }
    ret->type = XML_SCHEMA_FACET_MINLENGTH;
    ret->val = xmlSchemaNewValue(XML_SCHEMAS_NNINTEGER);
    if (ret->val == ((void*)0)) {
        xmlFree(ret);
 return(((void*)0));
    }
    ret->val->value.decimal.lo = value;
    return (ret);
}
# 260 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlSchemaTypePtr
xmlSchemaInitBasicType(const char *name, xmlSchemaValType type,
         xmlSchemaTypePtr baseType) {
    xmlSchemaTypePtr ret;

    ret = (xmlSchemaTypePtr) xmlMalloc(sizeof(xmlSchemaType));
    if (ret == ((void*)0)) {
        xmlSchemaTypeErrMemory(((void*)0), "could not initialize basic types");
 return(((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaType));
    ret->name = (const xmlChar *)name;
    ret->targetNamespace = (const xmlChar *)"http://www.w3.org/2001/XMLSchema";
    ret->type = XML_SCHEMA_TYPE_BASIC;
    ret->baseType = baseType;
    ret->contentType = XML_SCHEMA_CONTENT_BASIC;



    switch (type) {
 case XML_SCHEMAS_STRING:
 case XML_SCHEMAS_DECIMAL:
 case XML_SCHEMAS_DATE:
 case XML_SCHEMAS_DATETIME:
 case XML_SCHEMAS_TIME:
 case XML_SCHEMAS_GYEAR:
 case XML_SCHEMAS_GYEARMONTH:
 case XML_SCHEMAS_GMONTH:
 case XML_SCHEMAS_GMONTHDAY:
 case XML_SCHEMAS_GDAY:
 case XML_SCHEMAS_DURATION:
 case XML_SCHEMAS_FLOAT:
 case XML_SCHEMAS_DOUBLE:
 case XML_SCHEMAS_BOOLEAN:
 case XML_SCHEMAS_ANYURI:
 case XML_SCHEMAS_HEXBINARY:
 case XML_SCHEMAS_BASE64BINARY:
 case XML_SCHEMAS_QNAME:
 case XML_SCHEMAS_NOTATION:
     ret->flags |= 1 << 14;
     break;
 default:
     break;
    }



    switch (type) {
 case XML_SCHEMAS_ANYTYPE:
 case XML_SCHEMAS_ANYSIMPLETYPE:
     break;
 case XML_SCHEMAS_IDREFS:
 case XML_SCHEMAS_NMTOKENS:
 case XML_SCHEMAS_ENTITIES:
     ret->flags |= 1 << 6;
     ret->facets = xmlSchemaNewMinLengthFacet(1);
     ret->flags |= 1 << 27;
     break;
 default:
     ret->flags |= 1 << 8;
     break;
    }
    xmlHashAddEntry2(xmlSchemaTypesBank, ret->name,
              (const xmlChar *)"http://www.w3.org/2001/XMLSchema", ret);
    ret->builtInType = type;
    return(ret);
}
# 336 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
typedef struct _xmlSchemaTreeItem xmlSchemaTreeItem;
typedef xmlSchemaTreeItem *xmlSchemaTreeItemPtr;
struct _xmlSchemaTreeItem {
    xmlSchemaTypeType type;
    xmlSchemaAnnotPtr annot;
    xmlSchemaTreeItemPtr next;
    xmlSchemaTreeItemPtr children;
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

static xmlSchemaParticlePtr
xmlSchemaAddParticle(void)
{
    xmlSchemaParticlePtr ret = ((void*)0);

    ret = (xmlSchemaParticlePtr)
 xmlMalloc(sizeof(xmlSchemaParticle));
    if (ret == ((void*)0)) {
 xmlSchemaTypeErrMemory(((void*)0), "allocating particle component");
 return (((void*)0));
    }
    memset(ret, 0, sizeof(xmlSchemaParticle));
    ret->type = XML_SCHEMA_TYPE_PARTICLE;
    ret->minOccurs = 1;
    ret->maxOccurs = 1;
    return (ret);
}






void
xmlSchemaInitTypes(void)
{
    if (xmlSchemaTypesInitialized != 0)
        return;
    xmlSchemaTypesBank = xmlHashCreate(40);





    xmlSchemaTypeAnyTypeDef = xmlSchemaInitBasicType("anyType",
                                                     XML_SCHEMAS_ANYTYPE,
           ((void*)0));
    xmlSchemaTypeAnyTypeDef->baseType = xmlSchemaTypeAnyTypeDef;
    xmlSchemaTypeAnyTypeDef->contentType = XML_SCHEMA_CONTENT_MIXED;



    xmlSchemaTypeAnyTypeDef->contentType = XML_SCHEMA_CONTENT_MIXED;
    {
 xmlSchemaParticlePtr particle;
 xmlSchemaModelGroupPtr sequence;
 xmlSchemaWildcardPtr wild;

 particle = xmlSchemaAddParticle();
 if (particle == ((void*)0))
     return;
 xmlSchemaTypeAnyTypeDef->subtypes = (xmlSchemaTypePtr) particle;

 sequence = (xmlSchemaModelGroupPtr)
     xmlMalloc(sizeof(xmlSchemaModelGroup));
 if (sequence == ((void*)0)) {
     xmlSchemaTypeErrMemory(((void*)0), "allocating model group component");
     return;
 }
 memset(sequence, 0, sizeof(xmlSchemaModelGroup));
 sequence->type = XML_SCHEMA_TYPE_SEQUENCE;
 particle->children = (xmlSchemaTreeItemPtr) sequence;

 particle = xmlSchemaAddParticle();
 if (particle == ((void*)0))
     return;
 particle->minOccurs = 0;
 particle->maxOccurs = (1 << 30);
 sequence->children = (xmlSchemaTreeItemPtr) particle;

 wild = (xmlSchemaWildcardPtr) xmlMalloc(sizeof(xmlSchemaWildcard));
 if (wild == ((void*)0)) {
     xmlSchemaTypeErrMemory(((void*)0), "allocating wildcard component");
     return;
 }
 memset(wild, 0, sizeof(xmlSchemaWildcard));
 wild->type = XML_SCHEMA_TYPE_ANY;
 wild->any = 1;
 wild->processContents = 2;
 particle->children = (xmlSchemaTreeItemPtr) wild;



 wild = (xmlSchemaWildcardPtr) xmlMalloc(sizeof(xmlSchemaWildcard));
 if (wild == ((void*)0)) {
     xmlSchemaTypeErrMemory(((void*)0), "could not create an attribute "
  "wildcard on anyType");
     return;
 }
 memset(wild, 0, sizeof(xmlSchemaWildcard));
 wild->any = 1;
 wild->processContents = 2;
 xmlSchemaTypeAnyTypeDef->attributeWildcard = wild;
    }
    xmlSchemaTypeAnySimpleTypeDef = xmlSchemaInitBasicType("anySimpleType",
                                                           XML_SCHEMAS_ANYSIMPLETYPE,
          xmlSchemaTypeAnyTypeDef);



    xmlSchemaTypeStringDef = xmlSchemaInitBasicType("string",
                                                    XML_SCHEMAS_STRING,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeDecimalDef = xmlSchemaInitBasicType("decimal",
                                                     XML_SCHEMAS_DECIMAL,
           xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeDateDef = xmlSchemaInitBasicType("date",
                                                  XML_SCHEMAS_DATE,
        xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeDatetimeDef = xmlSchemaInitBasicType("dateTime",
                                                      XML_SCHEMAS_DATETIME,
            xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeTimeDef = xmlSchemaInitBasicType("time",
                                                  XML_SCHEMAS_TIME,
        xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeGYearDef = xmlSchemaInitBasicType("gYear",
                                                   XML_SCHEMAS_GYEAR,
         xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeGYearMonthDef = xmlSchemaInitBasicType("gYearMonth",
                                                        XML_SCHEMAS_GYEARMONTH,
       xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeGMonthDef = xmlSchemaInitBasicType("gMonth",
                                                    XML_SCHEMAS_GMONTH,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeGMonthDayDef = xmlSchemaInitBasicType("gMonthDay",
                                                       XML_SCHEMAS_GMONTHDAY,
             xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeGDayDef = xmlSchemaInitBasicType("gDay",
                                                  XML_SCHEMAS_GDAY,
        xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeDurationDef = xmlSchemaInitBasicType("duration",
                                                      XML_SCHEMAS_DURATION,
            xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeFloatDef = xmlSchemaInitBasicType("float",
                                                   XML_SCHEMAS_FLOAT,
         xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeDoubleDef = xmlSchemaInitBasicType("double",
                                                    XML_SCHEMAS_DOUBLE,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeBooleanDef = xmlSchemaInitBasicType("boolean",
                                                     XML_SCHEMAS_BOOLEAN,
           xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeAnyURIDef = xmlSchemaInitBasicType("anyURI",
                                                    XML_SCHEMAS_ANYURI,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeHexBinaryDef = xmlSchemaInitBasicType("hexBinary",
                                                     XML_SCHEMAS_HEXBINARY,
           xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeBase64BinaryDef
        = xmlSchemaInitBasicType("base64Binary", XML_SCHEMAS_BASE64BINARY,
 xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeNotationDef = xmlSchemaInitBasicType("NOTATION",
                                                    XML_SCHEMAS_NOTATION,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeQNameDef = xmlSchemaInitBasicType("QName",
                                                   XML_SCHEMAS_QNAME,
         xmlSchemaTypeAnySimpleTypeDef);




    xmlSchemaTypeIntegerDef = xmlSchemaInitBasicType("integer",
                                                     XML_SCHEMAS_INTEGER,
           xmlSchemaTypeDecimalDef);
    xmlSchemaTypeNonPositiveIntegerDef =
        xmlSchemaInitBasicType("nonPositiveInteger",
                               XML_SCHEMAS_NPINTEGER,
          xmlSchemaTypeIntegerDef);
    xmlSchemaTypeNegativeIntegerDef =
        xmlSchemaInitBasicType("negativeInteger", XML_SCHEMAS_NINTEGER,
 xmlSchemaTypeNonPositiveIntegerDef);
    xmlSchemaTypeLongDef =
        xmlSchemaInitBasicType("long", XML_SCHEMAS_LONG,
 xmlSchemaTypeIntegerDef);
    xmlSchemaTypeIntDef = xmlSchemaInitBasicType("int", XML_SCHEMAS_INT,
 xmlSchemaTypeLongDef);
    xmlSchemaTypeShortDef = xmlSchemaInitBasicType("short",
                                                   XML_SCHEMAS_SHORT,
         xmlSchemaTypeIntDef);
    xmlSchemaTypeByteDef = xmlSchemaInitBasicType("byte",
                                                  XML_SCHEMAS_BYTE,
        xmlSchemaTypeShortDef);
    xmlSchemaTypeNonNegativeIntegerDef =
        xmlSchemaInitBasicType("nonNegativeInteger",
                               XML_SCHEMAS_NNINTEGER,
          xmlSchemaTypeIntegerDef);
    xmlSchemaTypeUnsignedLongDef =
        xmlSchemaInitBasicType("unsignedLong", XML_SCHEMAS_ULONG,
 xmlSchemaTypeNonNegativeIntegerDef);
    xmlSchemaTypeUnsignedIntDef =
        xmlSchemaInitBasicType("unsignedInt", XML_SCHEMAS_UINT,
 xmlSchemaTypeUnsignedLongDef);
    xmlSchemaTypeUnsignedShortDef =
        xmlSchemaInitBasicType("unsignedShort", XML_SCHEMAS_USHORT,
 xmlSchemaTypeUnsignedIntDef);
    xmlSchemaTypeUnsignedByteDef =
        xmlSchemaInitBasicType("unsignedByte", XML_SCHEMAS_UBYTE,
 xmlSchemaTypeUnsignedShortDef);
    xmlSchemaTypePositiveIntegerDef =
        xmlSchemaInitBasicType("positiveInteger", XML_SCHEMAS_PINTEGER,
 xmlSchemaTypeNonNegativeIntegerDef);
    xmlSchemaTypeNormStringDef = xmlSchemaInitBasicType("normalizedString",
                                                        XML_SCHEMAS_NORMSTRING,
       xmlSchemaTypeStringDef);
    xmlSchemaTypeTokenDef = xmlSchemaInitBasicType("token",
                                                   XML_SCHEMAS_TOKEN,
         xmlSchemaTypeNormStringDef);
    xmlSchemaTypeLanguageDef = xmlSchemaInitBasicType("language",
                                                      XML_SCHEMAS_LANGUAGE,
            xmlSchemaTypeTokenDef);
    xmlSchemaTypeNameDef = xmlSchemaInitBasicType("Name",
                                                  XML_SCHEMAS_NAME,
        xmlSchemaTypeTokenDef);
    xmlSchemaTypeNmtokenDef = xmlSchemaInitBasicType("NMTOKEN",
                                                     XML_SCHEMAS_NMTOKEN,
           xmlSchemaTypeTokenDef);
    xmlSchemaTypeNCNameDef = xmlSchemaInitBasicType("NCName",
                                                    XML_SCHEMAS_NCNAME,
          xmlSchemaTypeNameDef);
    xmlSchemaTypeIdDef = xmlSchemaInitBasicType("ID", XML_SCHEMAS_ID,
          xmlSchemaTypeNCNameDef);
    xmlSchemaTypeIdrefDef = xmlSchemaInitBasicType("IDREF",
                                                   XML_SCHEMAS_IDREF,
         xmlSchemaTypeNCNameDef);
    xmlSchemaTypeEntityDef = xmlSchemaInitBasicType("ENTITY",
                                                    XML_SCHEMAS_ENTITY,
          xmlSchemaTypeNCNameDef);




    xmlSchemaTypeEntitiesDef = xmlSchemaInitBasicType("ENTITIES",
                                                      XML_SCHEMAS_ENTITIES,
            xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeEntitiesDef->subtypes = xmlSchemaTypeEntityDef;

    xmlSchemaTypeIdrefsDef = xmlSchemaInitBasicType("IDREFS",
                                                    XML_SCHEMAS_IDREFS,
          xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeIdrefsDef->subtypes = xmlSchemaTypeIdrefDef;


    xmlSchemaTypeNmtokensDef = xmlSchemaInitBasicType("NMTOKENS",
                                                      XML_SCHEMAS_NMTOKENS,
            xmlSchemaTypeAnySimpleTypeDef);
    xmlSchemaTypeNmtokensDef->subtypes = xmlSchemaTypeNmtokenDef;

    xmlSchemaTypesInitialized = 1;
}






void
xmlSchemaCleanupTypes(void) {
    if (xmlSchemaTypesInitialized == 0)
 return;



    {
 xmlSchemaParticlePtr particle;

 xmlSchemaFreeWildcard(xmlSchemaTypeAnyTypeDef->attributeWildcard);

 particle = (xmlSchemaParticlePtr) xmlSchemaTypeAnyTypeDef->subtypes;

 xmlSchemaFreeWildcard((xmlSchemaWildcardPtr)
     particle->children->children->children);
 xmlFree((xmlSchemaParticlePtr) particle->children->children);

 xmlFree((xmlSchemaModelGroupPtr) particle->children);
 xmlFree((xmlSchemaParticlePtr) particle);
 xmlSchemaTypeAnyTypeDef->subtypes = ((void*)0);
    }
    xmlHashFree(xmlSchemaTypesBank, (xmlHashDeallocator) xmlSchemaFreeType);
    xmlSchemaTypesInitialized = 0;
}
# 659 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaIsBuiltInTypeFacet(xmlSchemaTypePtr type, int facetType)
{
    if (type == ((void*)0))
 return (-1);
    if (type->type != XML_SCHEMA_TYPE_BASIC)
 return (-1);
    switch (type->builtInType) {
 case XML_SCHEMAS_BOOLEAN:
     if ((facetType == XML_SCHEMA_FACET_PATTERN) ||
  (facetType == XML_SCHEMA_FACET_WHITESPACE))
  return (1);
     else
  return (0);
 case XML_SCHEMAS_STRING:
 case XML_SCHEMAS_NOTATION:
 case XML_SCHEMAS_QNAME:
 case XML_SCHEMAS_ANYURI:
 case XML_SCHEMAS_BASE64BINARY:
 case XML_SCHEMAS_HEXBINARY:
     if ((facetType == XML_SCHEMA_FACET_LENGTH) ||
  (facetType == XML_SCHEMA_FACET_MINLENGTH) ||
  (facetType == XML_SCHEMA_FACET_MAXLENGTH) ||
  (facetType == XML_SCHEMA_FACET_PATTERN) ||
  (facetType == XML_SCHEMA_FACET_ENUMERATION) ||
  (facetType == XML_SCHEMA_FACET_WHITESPACE))
  return (1);
     else
  return (0);
 case XML_SCHEMAS_DECIMAL:
     if ((facetType == XML_SCHEMA_FACET_TOTALDIGITS) ||
  (facetType == XML_SCHEMA_FACET_FRACTIONDIGITS) ||
  (facetType == XML_SCHEMA_FACET_PATTERN) ||
  (facetType == XML_SCHEMA_FACET_WHITESPACE) ||
  (facetType == XML_SCHEMA_FACET_ENUMERATION) ||
  (facetType == XML_SCHEMA_FACET_MAXINCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MAXEXCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MININCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MINEXCLUSIVE))
  return (1);
     else
  return (0);
 case XML_SCHEMAS_TIME:
 case XML_SCHEMAS_GDAY:
 case XML_SCHEMAS_GMONTH:
 case XML_SCHEMAS_GMONTHDAY:
 case XML_SCHEMAS_GYEAR:
 case XML_SCHEMAS_GYEARMONTH:
 case XML_SCHEMAS_DATE:
 case XML_SCHEMAS_DATETIME:
 case XML_SCHEMAS_DURATION:
 case XML_SCHEMAS_FLOAT:
 case XML_SCHEMAS_DOUBLE:
     if ((facetType == XML_SCHEMA_FACET_PATTERN) ||
  (facetType == XML_SCHEMA_FACET_ENUMERATION) ||
  (facetType == XML_SCHEMA_FACET_WHITESPACE) ||
  (facetType == XML_SCHEMA_FACET_MAXINCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MAXEXCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MININCLUSIVE) ||
  (facetType == XML_SCHEMA_FACET_MINEXCLUSIVE))
  return (1);
     else
  return (0);
 default:
     break;
    }
    return (0);
}
# 737 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaTypePtr
xmlSchemaGetBuiltInType(xmlSchemaValType type)
{
    if (xmlSchemaTypesInitialized == 0)
 xmlSchemaInitTypes();
    switch (type) {

 case XML_SCHEMAS_ANYSIMPLETYPE:
     return (xmlSchemaTypeAnySimpleTypeDef);
 case XML_SCHEMAS_STRING:
     return (xmlSchemaTypeStringDef);
 case XML_SCHEMAS_NORMSTRING:
     return (xmlSchemaTypeNormStringDef);
 case XML_SCHEMAS_DECIMAL:
     return (xmlSchemaTypeDecimalDef);
 case XML_SCHEMAS_TIME:
     return (xmlSchemaTypeTimeDef);
 case XML_SCHEMAS_GDAY:
     return (xmlSchemaTypeGDayDef);
 case XML_SCHEMAS_GMONTH:
     return (xmlSchemaTypeGMonthDef);
 case XML_SCHEMAS_GMONTHDAY:
     return (xmlSchemaTypeGMonthDayDef);
 case XML_SCHEMAS_GYEAR:
     return (xmlSchemaTypeGYearDef);
 case XML_SCHEMAS_GYEARMONTH:
     return (xmlSchemaTypeGYearMonthDef);
 case XML_SCHEMAS_DATE:
     return (xmlSchemaTypeDateDef);
 case XML_SCHEMAS_DATETIME:
     return (xmlSchemaTypeDatetimeDef);
 case XML_SCHEMAS_DURATION:
     return (xmlSchemaTypeDurationDef);
 case XML_SCHEMAS_FLOAT:
     return (xmlSchemaTypeFloatDef);
 case XML_SCHEMAS_DOUBLE:
     return (xmlSchemaTypeDoubleDef);
 case XML_SCHEMAS_BOOLEAN:
     return (xmlSchemaTypeBooleanDef);
 case XML_SCHEMAS_TOKEN:
     return (xmlSchemaTypeTokenDef);
 case XML_SCHEMAS_LANGUAGE:
     return (xmlSchemaTypeLanguageDef);
 case XML_SCHEMAS_NMTOKEN:
     return (xmlSchemaTypeNmtokenDef);
 case XML_SCHEMAS_NMTOKENS:
     return (xmlSchemaTypeNmtokensDef);
 case XML_SCHEMAS_NAME:
     return (xmlSchemaTypeNameDef);
 case XML_SCHEMAS_QNAME:
     return (xmlSchemaTypeQNameDef);
 case XML_SCHEMAS_NCNAME:
     return (xmlSchemaTypeNCNameDef);
 case XML_SCHEMAS_ID:
     return (xmlSchemaTypeIdDef);
 case XML_SCHEMAS_IDREF:
     return (xmlSchemaTypeIdrefDef);
 case XML_SCHEMAS_IDREFS:
     return (xmlSchemaTypeIdrefsDef);
 case XML_SCHEMAS_ENTITY:
     return (xmlSchemaTypeEntityDef);
 case XML_SCHEMAS_ENTITIES:
     return (xmlSchemaTypeEntitiesDef);
 case XML_SCHEMAS_NOTATION:
     return (xmlSchemaTypeNotationDef);
 case XML_SCHEMAS_ANYURI:
     return (xmlSchemaTypeAnyURIDef);
 case XML_SCHEMAS_INTEGER:
     return (xmlSchemaTypeIntegerDef);
 case XML_SCHEMAS_NPINTEGER:
     return (xmlSchemaTypeNonPositiveIntegerDef);
 case XML_SCHEMAS_NINTEGER:
     return (xmlSchemaTypeNegativeIntegerDef);
 case XML_SCHEMAS_NNINTEGER:
     return (xmlSchemaTypeNonNegativeIntegerDef);
 case XML_SCHEMAS_PINTEGER:
     return (xmlSchemaTypePositiveIntegerDef);
 case XML_SCHEMAS_INT:
     return (xmlSchemaTypeIntDef);
 case XML_SCHEMAS_UINT:
     return (xmlSchemaTypeUnsignedIntDef);
 case XML_SCHEMAS_LONG:
     return (xmlSchemaTypeLongDef);
 case XML_SCHEMAS_ULONG:
     return (xmlSchemaTypeUnsignedLongDef);
 case XML_SCHEMAS_SHORT:
     return (xmlSchemaTypeShortDef);
 case XML_SCHEMAS_USHORT:
     return (xmlSchemaTypeUnsignedShortDef);
 case XML_SCHEMAS_BYTE:
     return (xmlSchemaTypeByteDef);
 case XML_SCHEMAS_UBYTE:
     return (xmlSchemaTypeUnsignedByteDef);
 case XML_SCHEMAS_HEXBINARY:
     return (xmlSchemaTypeHexBinaryDef);
 case XML_SCHEMAS_BASE64BINARY:
     return (xmlSchemaTypeBase64BinaryDef);
 case XML_SCHEMAS_ANYTYPE:
     return (xmlSchemaTypeAnyTypeDef);
 default:
     return (((void*)0));
    }
}
# 850 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValueAppend(xmlSchemaValPtr prev, xmlSchemaValPtr cur) {

    if ((prev == ((void*)0)) || (cur == ((void*)0)))
 return (-1);
    prev->next = cur;
    return (0);
}
# 868 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValPtr
xmlSchemaValueGetNext(xmlSchemaValPtr cur) {

    if (cur == ((void*)0))
 return (((void*)0));
    return (cur->next);
}
# 885 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
const xmlChar *
xmlSchemaValueGetAsString(xmlSchemaValPtr val)
{
    if (val == ((void*)0))
 return (((void*)0));
    switch (val->type) {
 case XML_SCHEMAS_STRING:
 case XML_SCHEMAS_NORMSTRING:
 case XML_SCHEMAS_ANYSIMPLETYPE:
 case XML_SCHEMAS_TOKEN:
        case XML_SCHEMAS_LANGUAGE:
        case XML_SCHEMAS_NMTOKEN:
        case XML_SCHEMAS_NAME:
        case XML_SCHEMAS_NCNAME:
        case XML_SCHEMAS_ID:
        case XML_SCHEMAS_IDREF:
        case XML_SCHEMAS_ENTITY:
        case XML_SCHEMAS_ANYURI:
     return ((xmlChar *) val->value.str);
 default:
     break;
    }
    return (((void*)0));
}
# 918 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValueGetAsBoolean(xmlSchemaValPtr val)
{
    if ((val == ((void*)0)) || (val->type != XML_SCHEMAS_BOOLEAN))
 return (0);
    return (val->value.b);
}
# 939 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValPtr
xmlSchemaNewStringValue(xmlSchemaValType type,
   const xmlChar *value)
{
    xmlSchemaValPtr val;

    if (type != XML_SCHEMAS_STRING)
 return(((void*)0));
    val = (xmlSchemaValPtr) xmlMalloc(sizeof(xmlSchemaVal));
    if (val == ((void*)0)) {
 return(((void*)0));
    }
    memset(val, 0, sizeof(xmlSchemaVal));
    val->type = type;
    val->value.str = (xmlChar *) value;
    return(val);
}
# 967 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValPtr
xmlSchemaNewNOTATIONValue(const xmlChar *name,
     const xmlChar *ns)
{
    xmlSchemaValPtr val;

    val = xmlSchemaNewValue(XML_SCHEMAS_NOTATION);
    if (val == ((void*)0))
 return (((void*)0));

    val->value.qname.name = (xmlChar *)name;
    if (ns != ((void*)0))
 val->value.qname.uri = (xmlChar *)ns;
    return(val);
}
# 993 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValPtr
xmlSchemaNewQNameValue(const xmlChar *namespaceName,
         const xmlChar *localName)
{
    xmlSchemaValPtr val;

    val = xmlSchemaNewValue(XML_SCHEMAS_QNAME);
    if (val == ((void*)0))
 return (((void*)0));

    val->value.qname.name = (xmlChar *) localName;
    val->value.qname.uri = (xmlChar *) namespaceName;
    return(val);
}







void
xmlSchemaFreeValue(xmlSchemaValPtr value) {
    xmlSchemaValPtr prev;

    while (value != ((void*)0)) {
 switch (value->type) {
     case XML_SCHEMAS_STRING:
     case XML_SCHEMAS_NORMSTRING:
     case XML_SCHEMAS_TOKEN:
     case XML_SCHEMAS_LANGUAGE:
     case XML_SCHEMAS_NMTOKEN:
     case XML_SCHEMAS_NMTOKENS:
     case XML_SCHEMAS_NAME:
     case XML_SCHEMAS_NCNAME:
     case XML_SCHEMAS_ID:
     case XML_SCHEMAS_IDREF:
     case XML_SCHEMAS_IDREFS:
     case XML_SCHEMAS_ENTITY:
     case XML_SCHEMAS_ENTITIES:
     case XML_SCHEMAS_ANYURI:
     case XML_SCHEMAS_ANYSIMPLETYPE:
  if (value->value.str != ((void*)0))
      xmlFree(value->value.str);
  break;
     case XML_SCHEMAS_NOTATION:
     case XML_SCHEMAS_QNAME:
  if (value->value.qname.uri != ((void*)0))
      xmlFree(value->value.qname.uri);
  if (value->value.qname.name != ((void*)0))
      xmlFree(value->value.qname.name);
  break;
     case XML_SCHEMAS_HEXBINARY:
  if (value->value.hex.str != ((void*)0))
      xmlFree(value->value.hex.str);
  break;
     case XML_SCHEMAS_BASE64BINARY:
  if (value->value.base64.str != ((void*)0))
      xmlFree(value->value.base64.str);
  break;
     default:
  break;
 }
 prev = value;
 value = value->next;
 xmlFree(prev);
    }
}
# 1071 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaTypePtr
xmlSchemaGetPredefinedType(const xmlChar *name, const xmlChar *ns) {
    if (xmlSchemaTypesInitialized == 0)
 xmlSchemaInitTypes();
    if (name == ((void*)0))
 return(((void*)0));
    return((xmlSchemaTypePtr) xmlHashLookup2(xmlSchemaTypesBank, name, ns));
}
# 1089 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaTypePtr
xmlSchemaGetBuiltInListSimpleTypeItemType(xmlSchemaTypePtr type)
{
    if ((type == ((void*)0)) || (type->type != XML_SCHEMA_TYPE_BASIC))
 return (((void*)0));
    switch (type->builtInType) {
 case XML_SCHEMAS_NMTOKENS:
     return (xmlSchemaTypeNmtokenDef );
 case XML_SCHEMAS_IDREFS:
     return (xmlSchemaTypeIdrefDef);
 case XML_SCHEMAS_ENTITIES:
     return (xmlSchemaTypeEntityDef);
 default:
     return (((void*)0));
    }
}
# 1126 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static const unsigned int daysInMonth[12] =
 { 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
static const unsigned int daysInMonthLeap[12] =
 { 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 };
# 1157 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static const long dayInYearByMonth[12] =
 { 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334 };
static const long dayInLeapYearByMonth[12] =
 { 0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335 };
# 1198 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaParseGYear (xmlSchemaValDatePtr dt, const xmlChar **str) {
    const xmlChar *cur = *str, *firstChar;
    int isneg = 0, digcnt = 0;

    if (((*cur < '0') || (*cur > '9')) &&
 (*cur != '-') && (*cur != '+'))
 return -1;

    if (*cur == '-') {
 isneg = 1;
 cur++;
    }

    firstChar = cur;

    while ((*cur >= '0') && (*cur <= '9')) {
 dt->year = dt->year * 10 + (*cur - '0');
 cur++;
 digcnt++;
    }



    if ((digcnt < 4) || ((digcnt > 4) && (*firstChar == '0')))
 return 1;

    if (isneg)
 dt->year = - dt->year;

    if (!(dt->year != 0))
 return 2;

    *str = cur;
    return 0;
}
# 1291 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaParseGMonth (xmlSchemaValDatePtr dt, const xmlChar **str) {
    const xmlChar *cur = *str;
    int ret = 0;
    unsigned int value = 0;

    if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else value = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
    if (ret != 0)
 return ret;

    if (!((value >= 1) && (value <= 12)))
 return 2;

    dt->mon = value;

    *str = cur;
    return 0;
}
# 1321 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaParseGDay (xmlSchemaValDatePtr dt, const xmlChar **str) {
    const xmlChar *cur = *str;
    int ret = 0;
    unsigned int value = 0;

    if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else value = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
    if (ret != 0)
 return ret;

    if (!((value >= 1) && (value <= 31)))
 return 2;

    dt->day = value;
    *str = cur;
    return 0;
}
# 1351 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaParseTime (xmlSchemaValDatePtr dt, const xmlChar **str) {
    const xmlChar *cur = *str;
    int ret = 0;
    int value = 0;

    if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else value = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
    if (ret != 0)
 return ret;
    if (*cur != ':')
 return 1;
    if (!((value >= 0) && (value <= 23)) && value != 24 )
 return 2;
    cur++;


    dt->hour = value;

    if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else value = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
    if (ret != 0)
 return ret;
    if (!((value >= 0) && (value <= 59)))
 return 2;
    dt->min = value;

    if (*cur != ':')
 return 1;
    cur++;

    if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else dt->sec = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;; if (!ret && (*cur == '.')) { double mult = 1; cur++; if ((*cur < '0') || (*cur > '9')) ret = 1; while ((*cur >= '0') && (*cur <= '9')) { mult /= 10; dt->sec += (*cur - '0') * mult; cur++; } };
    if (ret != 0)
 return ret;

    if (!(((((dt->hour >= 0) && (dt->hour <= 23)) && ((dt->min >= 0) && (dt->min <= 59)) && ((dt->sec >= 0) && (dt->sec < 60))) || ((dt)->hour == 24 && (dt)->min == 0 && (dt)->sec == 0)) && ((dt->tzo > -840) && (dt->tzo < 840))))
 return 2;

    *str = cur;
    return 0;
}
# 1402 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaParseTimeZone (xmlSchemaValDatePtr dt, const xmlChar **str) {
    const xmlChar *cur;
    int ret = 0;

    if (str == ((void*)0))
 return -1;
    cur = *str;

    switch (*cur) {
    case 0:
 dt->tz_flag = 0;
 dt->tzo = 0;
 break;

    case 'Z':
 dt->tz_flag = 1;
 dt->tzo = 0;
 cur++;
 break;

    case '+':
    case '-': {
 int isneg = 0, tmp = 0;
 isneg = (*cur == '-');

 cur++;

 if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else tmp = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
 if (ret != 0)
     return ret;
 if (!((tmp >= 0) && (tmp <= 23)))
     return 2;

 if (*cur != ':')
     return 1;
 cur++;

 dt->tzo = tmp * 60;

 if ((cur[0] < '0') || (cur[0] > '9') || (cur[1] < '0') || (cur[1] > '9')) ret = 1; else tmp = (cur[0] - '0') * 10 + (cur[1] - '0'); cur += 2;;
 if (ret != 0)
     return ret;
 if (!((tmp >= 0) && (tmp <= 59)))
     return 2;

 dt->tzo += tmp;
 if (isneg)
     dt->tzo = - dt->tzo;

 if (!((dt->tzo > -840) && (dt->tzo < 840)))
     return 2;

 dt->tz_flag = 1;
 break;
      }
    default:
 return 1;
    }

    *str = cur;
    return 0;
}
# 1474 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
_xmlSchemaBase64Decode (const xmlChar ch) {
    if (('A' <= ch) && (ch <= 'Z')) return ch - 'A';
    if (('a' <= ch) && (ch <= 'z')) return ch - 'a' + 26;
    if (('0' <= ch) && (ch <= '9')) return ch - '0' + 52;
    if ('+' == ch) return 62;
    if ('/' == ch) return 63;
    if ('=' == ch) return 64;
    return -1;
}
# 1553 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValidateDates (xmlSchemaValType type,
                 const xmlChar *dateTime, xmlSchemaValPtr *val,
   int collapse) {
    xmlSchemaValPtr dt;
    int ret;
    const xmlChar *cur = dateTime;
# 1572 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
    if (dateTime == ((void*)0))
 return -1;

    if (collapse)
 while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

    if ((*cur != '-') && (*cur < '0') && (*cur > '9'))
 return 1;

    dt = xmlSchemaNewValue(XML_SCHEMAS_UNKNOWN);
    if (dt == ((void*)0))
 return -1;

    if ((cur[0] == '-') && (cur[1] == '-')) {




 cur += 2;


 if (*cur == '-') {
     if (type == XML_SCHEMAS_GMONTH)
  goto error;
   ++cur;
     ret = _xmlSchemaParseGDay(&(dt->value.date), &cur);
     if (ret != 0)
  goto error;

     if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_GDAY; goto done; } };

     goto error;
 }




 ret = _xmlSchemaParseGMonth(&(dt->value.date), &cur);
 if (ret != 0)
     goto error;
# 1621 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
        if (*cur == '-') {
            const xmlChar *rewnd = cur;
            cur++;

     ret = _xmlSchemaParseGDay(&(dt->value.date), &cur);
            if ((ret == 0) && ((*cur == 0) || (*cur != ':'))) {
# 1635 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
                if ((((((&(dt->value.date))->year % 4 == 0) && ((&(dt->value.date))->year % 100 != 0)) || ((&(dt->value.date))->year % 400 == 0)) ? ((&(dt->value.date))->day <= daysInMonthLeap[(&(dt->value.date))->mon - 1]) : ((&(dt->value.date))->day <= daysInMonth[(&(dt->value.date))->mon - 1]))) {

             if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_GMONTHDAY; goto done; } };

                    goto error;
                }
            }





            cur = rewnd;
        }

 if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_GMONTH; goto done; } };

 goto error;
    }





    if ((*cur >= '0') && (*cur <= '9')) {
 ret = _xmlSchemaParseTime(&(dt->value.date), &cur);
 if (ret == 0) {

     if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_TIME; goto done; } };
 }
    }


    cur = dateTime;

    ret = _xmlSchemaParseGYear(&(dt->value.date), &cur);
    if (ret != 0)
 goto error;


    if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_GYEAR; goto done; } };

    if (*cur != '-')
 goto error;
    cur++;

    ret = _xmlSchemaParseGMonth(&(dt->value.date), &cur);
    if (ret != 0)
 goto error;


    if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_GYEARMONTH; goto done; } };

    if (*cur != '-')
 goto error;
    cur++;

    ret = _xmlSchemaParseGDay(&(dt->value.date), &cur);
    if ((ret != 0) || !(((&(dt->value.date))->year != 0) && (((&(dt->value.date))->mon >= 1) && ((&(dt->value.date))->mon <= 12)) && (((((&(dt->value.date))->year % 4 == 0) && ((&(dt->value.date))->year % 100 != 0)) || ((&(dt->value.date))->year % 400 == 0)) ? ((&(dt->value.date))->day <= daysInMonthLeap[(&(dt->value.date))->mon - 1]) : ((&(dt->value.date))->day <= daysInMonth[(&(dt->value.date))->mon - 1]))))
 goto error;


    if (((*cur == 0) || (*cur == 'Z') || (*cur == '+') || (*cur == '-'))) { ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur); if (ret == 0) { if (*cur != 0) goto error; dt->type = XML_SCHEMAS_DATE; goto done; } };

    if (*cur != 'T')
 goto error;
    cur++;


    ret = _xmlSchemaParseTime(&(dt->value.date), &cur);
    if (ret != 0)
 goto error;

    ret = _xmlSchemaParseTimeZone(&(dt->value.date), &cur);
    if (collapse)
 while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
    if ((ret != 0) || (*cur != 0) || (!(((((&(dt->value.date))->year != 0) && (((&(dt->value.date))->mon >= 1) && ((&(dt->value.date))->mon <= 12)) && (((((&(dt->value.date))->year % 4 == 0) && ((&(dt->value.date))->year % 100 != 0)) || ((&(dt->value.date))->year % 400 == 0)) ? ((&(dt->value.date))->day <= daysInMonthLeap[(&(dt->value.date))->mon - 1]) : ((&(dt->value.date))->day <= daysInMonth[(&(dt->value.date))->mon - 1]))) && ((((((&(dt->value.date))->hour >= 0) && ((&(dt->value.date))->hour <= 23)) && (((&(dt->value.date))->min >= 0) && ((&(dt->value.date))->min <= 59)) && (((&(dt->value.date))->sec >= 0) && ((&(dt->value.date))->sec < 60))) || (((&(dt->value.date)))->hour == 24 && ((&(dt->value.date)))->min == 0 && ((&(dt->value.date)))->sec == 0)) && (((&(dt->value.date))->tzo > -840) && ((&(dt->value.date))->tzo < 840)))))))
 goto error;


    dt->type = XML_SCHEMAS_DATETIME;

done:

    if ((type != XML_SCHEMAS_UNKNOWN) && (type != dt->type))
        goto error;
# 1751 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
    if (val != ((void*)0))
        *val = dt;
    else
 xmlSchemaFreeValue(dt);

    return 0;

error:
    if (dt != ((void*)0))
 xmlSchemaFreeValue(dt);
    return 1;
}
# 1776 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValidateDuration (xmlSchemaTypePtr type __attribute__((unused)),
                    const xmlChar *duration, xmlSchemaValPtr *val,
      int collapse) {
    const xmlChar *cur = duration;
    xmlSchemaValPtr dur;
    int isneg = 0;
    unsigned int seq = 0;
    double num;
    int num_type = 0;
    const xmlChar desig[] = {'Y', 'M', 'D', 'H', 'M', 'S'};
    const double multi[] = { 0.0, 0.0, 86400.0, 3600.0, 60.0, 1.0, 0.0};

    if (duration == ((void*)0))
 return -1;

    if (collapse)
 while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

    if (*cur == '-') {
        isneg = 1;
        cur++;
    }


    if (*cur++ != 'P')
 return 1;

    if (*cur == 0)
 return 1;

    dur = xmlSchemaNewValue(XML_SCHEMAS_DURATION);
    if (dur == ((void*)0))
 return -1;

    while (*cur != 0) {


        if (seq >= sizeof(desig))
            goto error;


        if (*cur == 'T') {
            if (seq <= 3) {
                seq = 3;
                cur++;
            } else
                return 1;
        } else if (seq == 3)
            goto error;


        num = 0; if ((*cur < '0') || (*cur > '9')) num_type = -1; else while ((*cur >= '0') && (*cur <= '9')) { num = num * 10 + (*cur - '0'); cur++; }; if (!num_type && (*cur == '.')) { double mult = 1; cur++; if ((*cur < '0') || (*cur > '9')) num_type = -1; else num_type = 1; while ((*cur >= '0') && (*cur <= '9')) { mult /= 10; num += (*cur - '0') * mult; cur++; } };

        if ((num_type == -1) || (*cur == 0))
            goto error;


        while (seq < sizeof(desig)) {
            if (*cur == desig[seq]) {


                if ((num_type != 0) && (seq < (sizeof(desig)-1)))
                    goto error;

                switch (seq) {
                    case 0:
                        dur->value.dur.mon = (long)num * 12;
                        break;
                    case 1:
                        dur->value.dur.mon += (long)num;
                        break;
                    default:

                        dur->value.dur.sec += num * multi[seq];
                        seq++;
                        break;
                }

                break;
            }

            if ((++seq == 3) || (seq == 6))
                goto error;
        }
 cur++;
 if (collapse)
     while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
    }

    if (isneg) {
        dur->value.dur.mon = -dur->value.dur.mon;
        dur->value.dur.day = -dur->value.dur.day;
        dur->value.dur.sec = -dur->value.dur.sec;
    }

    if (val != ((void*)0))
        *val = dur;
    else
 xmlSchemaFreeValue(dur);

    return 0;

error:
    if (dur != ((void*)0))
 xmlSchemaFreeValue(dur);
    return 1;
}
# 1893 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlChar *
xmlSchemaStrip(const xmlChar *value) {
    const xmlChar *start = value, *end, *f;

    if (value == ((void*)0)) return(((void*)0));
    while ((*start != 0) && ((((*start) == 0x20) || ((0x9 <= (*start)) && ((*start) <= 0xa)) || ((*start) == 0xd)))) start++;
    end = start;
    while (*end != 0) end++;
    f = end;
    end--;
    while ((end > start) && ((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))) end--;
    end++;
    if ((start == value) && (f == end)) return(((void*)0));
    return(xmlStrndup(start, end - start));
}
# 1917 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlChar *
xmlSchemaWhiteSpaceReplace(const xmlChar *value) {
    const xmlChar *cur = value;
    xmlChar *ret = ((void*)0), *mcur;

    if (value == ((void*)0))
 return(((void*)0));

    while ((*cur != 0) &&
 (((*cur) != 0xd) && ((*cur) != 0x9) && ((*cur) != 0xa))) {
 cur++;
    }
    if (*cur == 0)
 return (((void*)0));
    ret = xmlStrdup(value);

    mcur = (xmlChar *) (ret + (cur - value));
    do {
 if ( ((*mcur) == 0xd) || ((*mcur) == 0x9) || ((*mcur) == 0xa) )
     *mcur = ' ';
 mcur++;
    } while (*mcur != 0);
    return(ret);
}
# 1950 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlChar *
xmlSchemaCollapseString(const xmlChar *value) {
    const xmlChar *start = value, *end, *f;
    xmlChar *g;
    int col = 0;

    if (value == ((void*)0)) return(((void*)0));
    while ((*start != 0) && ((((*start) == 0x20) || ((0x9 <= (*start)) && ((*start) <= 0xa)) || ((*start) == 0xd)))) start++;
    end = start;
    while (*end != 0) {
 if ((*end == ' ') && ((((end[1]) == 0x20) || ((0x9 <= (end[1])) && ((end[1]) <= 0xa)) || ((end[1]) == 0xd)))) {
     col = end - start;
     break;
 } else if ((*end == 0xa) || (*end == 0x9) || (*end == 0xd)) {
     col = end - start;
     break;
 }
 end++;
    }
    if (col == 0) {
 f = end;
 end--;
 while ((end > start) && ((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))) end--;
 end++;
 if ((start == value) && (f == end)) return(((void*)0));
 return(xmlStrndup(start, end - start));
    }
    start = xmlStrdup(start);
    if (start == ((void*)0)) return(((void*)0));
    g = (xmlChar *) (start + col);
    end = g;
    while (*end != 0) {
 if ((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd))) {
     end++;
     while ((((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd))) end++;
     if (*end != 0)
  *g++ = ' ';
 } else
     *g++ = *end++;
    }
    *g = 0;
    return((xmlChar *) start);
}
# 2007 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValAtomicListNode(xmlSchemaTypePtr type, const xmlChar *value,
                    xmlSchemaValPtr *ret, xmlNodePtr node) {
    xmlChar *val, *cur, *endval;
    int nb_values = 0;
    int tmp = 0;

    if (value == ((void*)0)) {
 return(-1);
    }
    val = xmlStrdup(value);
    if (val == ((void*)0)) {
 return(-1);
    }
    if (ret != ((void*)0)) {
        *ret = ((void*)0);
    }
    cur = val;



    while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) *cur++ = 0;
    while (*cur != 0) {
 if ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) {
     *cur = 0;
     cur++;
     while ((((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd))) *cur++ = 0;
 } else {
     nb_values++;
     cur++;
     while ((*cur != 0) && (!(((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)))) cur++;
 }
    }
    if (nb_values == 0) {
 xmlFree(val);
 return(nb_values);
    }
    endval = cur;
    cur = val;
    while ((*cur == 0) && (cur != endval)) cur++;
    while (cur != endval) {
 tmp = xmlSchemaValPredefTypeNode(type, cur, ((void*)0), node);
 if (tmp != 0)
     break;
 while (*cur != 0) cur++;
 while ((*cur == 0) && (cur != endval)) cur++;
    }




    xmlFree(val);
    if (tmp == 0)
 return(nb_values);
    return(-1);
}
# 2076 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaParseUInt(const xmlChar **str, unsigned long *llo,
                   unsigned long *lmi, unsigned long *lhi) {
    unsigned long lo = 0, mi = 0, hi = 0;
    const xmlChar *tmp, *cur = *str;
    int ret = 0, i = 0;

    if (!((*cur >= '0') && (*cur <= '9')))
        return(-2);

    while (*cur == '0') {
        cur++;
    }
    tmp = cur;
    while ((*tmp != 0) && (*tmp >= '0') && (*tmp <= '9')) {
        i++;tmp++;ret++;
    }
    if (i > 24) {
        *str = tmp;
        return(-1);
    }
    while (i > 16) {
        hi = hi * 10 + (*cur++ - '0');
        i--;
    }
    while (i > 8) {
        mi = mi * 10 + (*cur++ - '0');
        i--;
    }
    while (i > 0) {
        lo = lo * 10 + (*cur++ - '0');
        i--;
    }

    *str = cur;
    *llo = lo;
    *lmi = mi;
    *lhi = hi;
    return(ret);
}
# 2132 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValAtomicType(xmlSchemaTypePtr type, const xmlChar * value,
                       xmlSchemaValPtr * val, xmlNodePtr node, int flags,
         xmlSchemaWhitespaceValueType ws,
         int normOnTheFly, int applyNorm, int createStringValue)
{
    xmlSchemaValPtr v;
    xmlChar *norm = ((void*)0);
    int ret = 0;

    if (xmlSchemaTypesInitialized == 0)
        xmlSchemaInitTypes();
    if (type == ((void*)0))
        return (-1);





    if (value == ((void*)0))
        value = (xmlChar *) "";

    if (val != ((void*)0))
        *val = ((void*)0);
    if ((flags == 0) && (value != ((void*)0))) {

        if ((type->builtInType != XML_SCHEMAS_STRING) &&
   (type->builtInType != XML_SCHEMAS_ANYTYPE) &&
   (type->builtInType != XML_SCHEMAS_ANYSIMPLETYPE)) {
     if (type->builtInType == XML_SCHEMAS_NORMSTRING)
  norm = xmlSchemaWhiteSpaceReplace(value);
            else
  norm = xmlSchemaCollapseString(value);
            if (norm != ((void*)0))
                value = norm;
        }
    }

    switch (type->builtInType) {
        case XML_SCHEMAS_UNKNOWN:
            goto error;
 case XML_SCHEMAS_ANYTYPE:
 case XML_SCHEMAS_ANYSIMPLETYPE:
     if ((createStringValue) && (val != ((void*)0))) {
  v = xmlSchemaNewValue(XML_SCHEMAS_ANYSIMPLETYPE);
  if (v != ((void*)0)) {
      v->value.str = xmlStrdup(value);
      *val = v;
  } else {
      goto error;
  }
     }
     goto return0;
        case XML_SCHEMAS_STRING:
     if (! normOnTheFly) {
  const xmlChar *cur = value;

  if (ws == XML_SCHEMA_WHITESPACE_REPLACE) {
      while (*cur != 0) {
   if ((*cur == 0xd) || (*cur == 0xa) || (*cur == 0x9)) {
       goto return1;
   } else {
       cur++;
   }
      }
  } else if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE) {
      while (*cur != 0) {
   if ((*cur == 0xd) || (*cur == 0xa) || (*cur == 0x9)) {
       goto return1;
   } else if ((*cur) == 0x20) {
       cur++;
       if ((*cur) == 0x20)
    goto return1;
   } else {
       cur++;
   }
      }
  }
     }
     if (createStringValue && (val != ((void*)0))) {
  if (applyNorm) {
      if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   norm = xmlSchemaCollapseString(value);
      else if (ws == XML_SCHEMA_WHITESPACE_REPLACE)
   norm = xmlSchemaWhiteSpaceReplace(value);
      if (norm != ((void*)0))
   value = norm;
  }
  v = xmlSchemaNewValue(XML_SCHEMAS_STRING);
  if (v != ((void*)0)) {
      v->value.str = xmlStrdup(value);
      *val = v;
  } else {
      goto error;
  }
     }
            goto return0;
        case XML_SCHEMAS_NORMSTRING:{
  if (normOnTheFly) {
      if (applyNorm) {
   if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
       norm = xmlSchemaCollapseString(value);
   else
       norm = xmlSchemaWhiteSpaceReplace(value);
   if (norm != ((void*)0))
       value = norm;
      }
  } else {
      const xmlChar *cur = value;
      while (*cur != 0) {
   if ((*cur == 0xd) || (*cur == 0xa) || (*cur == 0x9)) {
       goto return1;
   } else {
       cur++;
   }
      }
  }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_NORMSTRING);
                    if (v != ((void*)0)) {
                        v->value.str = xmlStrdup(value);
                        *val = v;
                    } else {
                        goto error;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_DECIMAL:{
                const xmlChar *cur = value;
                unsigned int len, neg, integ, hasLeadingZeroes;
  xmlChar cval[25];
  xmlChar *cptr = cval;

                if ((cur == ((void*)0)) || (*cur == 0))
                    goto return1;




  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;




  neg = 0;
                if (*cur == '-') {
      neg = 1;
                    cur++;
  } else if (*cur == '+')
                    cur++;



  if (*cur == 0)
      goto return1;






  len = 0;
  integ = ~0u;
  hasLeadingZeroes = 0;



  while (*cur == '0') {
      cur++;
      hasLeadingZeroes = 1;
  }
  if (*cur != 0) {
      do {
   if ((*cur >= '0') && (*cur <= '9')) {
       *cptr++ = *cur++;
       len++;
   } else if (*cur == '.') {
       cur++;
       integ = len;
       do {
    if ((*cur >= '0') && (*cur <= '9')) {
        *cptr++ = *cur++;
        len++;
    } else
        break;
       } while (len < 24);



       if ((len == 0) && (!hasLeadingZeroes))
    goto return1;
       break;
   } else
       break;
      } while (len < 24);
  }
  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
  if (*cur != 0)
      goto return1;
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_DECIMAL);
                    if (v != ((void*)0)) {



   if (len != 0) {

       if (integ != ~0u) {




    while ((len != integ) && (*(cptr-1) == '0')) {
        cptr--;
        len--;
    }
       }



       if (len != 0) {
    *cptr = 0;
    cptr = cval;

    xmlSchemaParseUInt((const xmlChar **)&cptr,
        &v->value.decimal.lo,
        &v->value.decimal.mi,
        &v->value.decimal.hi);
       }
   }



                        v->value.decimal.sign = neg;
   if (len == 0) {

       v->value.decimal.total = 1;
   } else {
       v->value.decimal.total = len;
       if (integ == ~0u)
    v->value.decimal.frac = 0;
       else
    v->value.decimal.frac = len - integ;
   }
                        *val = v;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_TIME:
        case XML_SCHEMAS_GDAY:
        case XML_SCHEMAS_GMONTH:
        case XML_SCHEMAS_GMONTHDAY:
        case XML_SCHEMAS_GYEAR:
        case XML_SCHEMAS_GYEARMONTH:
        case XML_SCHEMAS_DATE:
        case XML_SCHEMAS_DATETIME:
            ret = xmlSchemaValidateDates(type->builtInType, value, val,
  normOnTheFly);
            break;
        case XML_SCHEMAS_DURATION:
            ret = xmlSchemaValidateDuration(type, value, val,
  normOnTheFly);
            break;
        case XML_SCHEMAS_FLOAT:
        case XML_SCHEMAS_DOUBLE: {
                const xmlChar *cur = value;
                int neg = 0;
                int digits_before = 0;
                int digits_after = 0;

  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

                if ((cur[0] == 'N') && (cur[1] == 'a') && (cur[2] == 'N')) {
                    cur += 3;
                    if (*cur != 0)
                        goto return1;
                    if (val != ((void*)0)) {
                        if (type == xmlSchemaTypeFloatDef) {
                            v = xmlSchemaNewValue(XML_SCHEMAS_FLOAT);
                            if (v != ((void*)0)) {
                                v->value.f = (float) xmlXPathNAN;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto error;
                            }
                        } else {
                            v = xmlSchemaNewValue(XML_SCHEMAS_DOUBLE);
                            if (v != ((void*)0)) {
                                v->value.d = xmlXPathNAN;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto error;
                            }
                        }
                        *val = v;
                    }
                    goto return0;
                }
                if (*cur == '-') {
                    neg = 1;
                    cur++;
                }
                if ((cur[0] == 'I') && (cur[1] == 'N') && (cur[2] == 'F')) {
                    cur += 3;
                    if (*cur != 0)
                        goto return1;
                    if (val != ((void*)0)) {
                        if (type == xmlSchemaTypeFloatDef) {
                            v = xmlSchemaNewValue(XML_SCHEMAS_FLOAT);
                            if (v != ((void*)0)) {
                                if (neg)
                                    v->value.f = (float) xmlXPathNINF;
                                else
                                    v->value.f = (float) xmlXPathPINF;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto error;
                            }
                        } else {
                            v = xmlSchemaNewValue(XML_SCHEMAS_DOUBLE);
                            if (v != ((void*)0)) {
                                if (neg)
                                    v->value.d = xmlXPathNINF;
                                else
                                    v->value.d = xmlXPathPINF;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto error;
                            }
                        }
                        *val = v;
                    }
                    goto return0;
                }
                if ((neg == 0) && (*cur == '+'))
                    cur++;
                if ((cur[0] == 0) || (cur[0] == '+') || (cur[0] == '-'))
                    goto return1;
                while ((*cur >= '0') && (*cur <= '9')) {
                    cur++;
                    digits_before++;
                }
                if (*cur == '.') {
                    cur++;
                    while ((*cur >= '0') && (*cur <= '9')) {
                        cur++;
                        digits_after++;
                    }
                }
                if ((digits_before == 0) && (digits_after == 0))
                    goto return1;
                if ((*cur == 'e') || (*cur == 'E')) {
                    cur++;
                    if ((*cur == '-') || (*cur == '+'))
                        cur++;
                    while ((*cur >= '0') && (*cur <= '9'))
                        cur++;
                }
  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

                if (*cur != 0)
                    goto return1;
                if (val != ((void*)0)) {
                    if (type == xmlSchemaTypeFloatDef) {
                        v = xmlSchemaNewValue(XML_SCHEMAS_FLOAT);
                        if (v != ((void*)0)) {





                            if (sscanf((const char *) value, "%f",
                                 &(v->value.f)) == 1) {
                                *val = v;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto return1;
                            }
                        } else {
                            goto error;
                        }
                    } else {
                        v = xmlSchemaNewValue(XML_SCHEMAS_DOUBLE);
                        if (v != ((void*)0)) {




                            if (sscanf((const char *) value, "%lf",
                                 &(v->value.d)) == 1) {
                                *val = v;
                            } else {
                                xmlSchemaFreeValue(v);
                                goto return1;
                            }
                        } else {
                            goto error;
                        }
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_BOOLEAN:{
                const xmlChar *cur = value;

  if (normOnTheFly) {
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
      if (*cur == '0') {
   ret = 0;
   cur++;
      } else if (*cur == '1') {
   ret = 1;
   cur++;
      } else if (*cur == 't') {
   cur++;
   if ((*cur++ == 'r') && (*cur++ == 'u') &&
       (*cur++ == 'e')) {
       ret = 1;
   } else
       goto return1;
      } else if (*cur == 'f') {
   cur++;
   if ((*cur++ == 'a') && (*cur++ == 'l') &&
       (*cur++ == 's') && (*cur++ == 'e')) {
       ret = 0;
   } else
       goto return1;
      } else
   goto return1;
      if (*cur != 0) {
   while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
   if (*cur != 0)
       goto return1;
      }
  } else {
      if ((cur[0] == '0') && (cur[1] == 0))
   ret = 0;
      else if ((cur[0] == '1') && (cur[1] == 0))
   ret = 1;
      else if ((cur[0] == 't') && (cur[1] == 'r')
   && (cur[2] == 'u') && (cur[3] == 'e')
   && (cur[4] == 0))
   ret = 1;
      else if ((cur[0] == 'f') && (cur[1] == 'a')
   && (cur[2] == 'l') && (cur[3] == 's')
   && (cur[4] == 'e') && (cur[5] == 0))
   ret = 0;
      else
   goto return1;
  }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_BOOLEAN);
                    if (v != ((void*)0)) {
                        v->value.b = ret;
                        *val = v;
                    } else {
                        goto error;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_TOKEN:{
                const xmlChar *cur = value;

  if (! normOnTheFly) {
      while (*cur != 0) {
   if ((*cur == 0xd) || (*cur == 0xa) || (*cur == 0x9)) {
       goto return1;
   } else if (*cur == ' ') {
       cur++;
       if (*cur == 0)
    goto return1;
       if (*cur == ' ')
    goto return1;
   } else {
       cur++;
   }
      }
  }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_TOKEN);
                    if (v != ((void*)0)) {
                        v->value.str = xmlStrdup(value);
                        *val = v;
                    } else {
                        goto error;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_LANGUAGE:
     if (normOnTheFly) {
  norm = xmlSchemaCollapseString(value);
  if (norm != ((void*)0))
      value = norm;
     }
            if (xmlCheckLanguageID(value) == 1) {
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_LANGUAGE);
                    if (v != ((void*)0)) {
                        v->value.str = xmlStrdup(value);
                        *val = v;
                    } else {
                        goto error;
                    }
                }
                goto return0;
            }
            goto return1;
        case XML_SCHEMAS_NMTOKEN:
            if (xmlValidateNMToken(value, 1) == 0) {
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_NMTOKEN);
                    if (v != ((void*)0)) {
                        v->value.str = xmlStrdup(value);
                        *val = v;
                    } else {
                        goto error;
                    }
                }
                goto return0;
            }
            goto return1;
        case XML_SCHEMAS_NMTOKENS:
            ret = xmlSchemaValAtomicListNode(xmlSchemaTypeNmtokenDef,
                                             value, val, node);
            if (ret > 0)
                ret = 0;
            else
                ret = 1;
            goto done;
        case XML_SCHEMAS_NAME:
            ret = xmlValidateName(value, 1);
            if ((ret == 0) && (val != ((void*)0)) && (value != ((void*)0))) {
  v = xmlSchemaNewValue(XML_SCHEMAS_NAME);
  if (v != ((void*)0)) {
       const xmlChar *start = value, *end;
       while ((((*start) == 0x20) || ((0x9 <= (*start)) && ((*start) <= 0xa)) || ((*start) == 0xd))) start++;
       end = start;
       while ((*end != 0) && (!(((*end) == 0x20) || ((0x9 <= (*end)) && ((*end) <= 0xa)) || ((*end) == 0xd)))) end++;
       v->value.str = xmlStrndup(start, end - start);
      *val = v;
  } else {
      goto error;
  }
            }
            goto done;
        case XML_SCHEMAS_QNAME:{
                const xmlChar *uri = ((void*)0);
                xmlChar *local = ((void*)0);

                ret = xmlValidateQName(value, 1);
  if (ret != 0)
      goto done;
                if (node != ((void*)0)) {
                    xmlChar *prefix;
      xmlNsPtr ns;

                    local = xmlSplitQName2(value, &prefix);
      ns = xmlSearchNs(node->doc, node, prefix);
      if ((ns == ((void*)0)) && (prefix != ((void*)0))) {
   xmlFree(prefix);
   if (local != ((void*)0))
       xmlFree(local);
   goto return1;
      }
      if (ns != ((void*)0))
   uri = ns->href;
                    if (prefix != ((void*)0))
                        xmlFree(prefix);
                }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_QNAME);
                    if (v == ((void*)0)) {
   if (local != ((void*)0))
       xmlFree(local);
   goto error;
      }
      if (local != ((void*)0))
   v->value.qname.name = local;
      else
   v->value.qname.name = xmlStrdup(value);
      if (uri != ((void*)0))
   v->value.qname.uri = xmlStrdup(uri);
      *val = v;
                } else
      if (local != ((void*)0))
   xmlFree(local);
                goto done;
            }
        case XML_SCHEMAS_NCNAME:
            ret = xmlValidateNCName(value, 1);
            if ((ret == 0) && (val != ((void*)0))) {
                v = xmlSchemaNewValue(XML_SCHEMAS_NCNAME);
                if (v != ((void*)0)) {
                    v->value.str = xmlStrdup(value);
                    *val = v;
                } else {
                    goto error;
                }
            }
            goto done;
        case XML_SCHEMAS_ID:
            ret = xmlValidateNCName(value, 1);
            if ((ret == 0) && (val != ((void*)0))) {
                v = xmlSchemaNewValue(XML_SCHEMAS_ID);
                if (v != ((void*)0)) {
                    v->value.str = xmlStrdup(value);
                    *val = v;
                } else {
                    goto error;
                }
            }
            if ((ret == 0) && (node != ((void*)0)) &&
                (node->type == XML_ATTRIBUTE_NODE)) {
                xmlAttrPtr attr = (xmlAttrPtr) node;




                if (attr->atype != XML_ATTRIBUTE_ID) {
                    xmlIDPtr res;
                    xmlChar *strip;

                    strip = xmlSchemaStrip(value);
                    if (strip != ((void*)0)) {
                        res = xmlAddID(((void*)0), node->doc, strip, attr);
                        xmlFree(strip);
                    } else
                        res = xmlAddID(((void*)0), node->doc, value, attr);
                    if (res == ((void*)0)) {
                        ret = 2;
                    } else {
                        attr->atype = XML_ATTRIBUTE_ID;
                    }
                }
            }
            goto done;
        case XML_SCHEMAS_IDREF:
            ret = xmlValidateNCName(value, 1);
            if ((ret == 0) && (val != ((void*)0))) {
  v = xmlSchemaNewValue(XML_SCHEMAS_IDREF);
  if (v == ((void*)0))
      goto error;
  v->value.str = xmlStrdup(value);
  *val = v;
            }
            if ((ret == 0) && (node != ((void*)0)) &&
                (node->type == XML_ATTRIBUTE_NODE)) {
                xmlAttrPtr attr = (xmlAttrPtr) node;
                xmlChar *strip;

                strip = xmlSchemaStrip(value);
                if (strip != ((void*)0)) {
                    xmlAddRef(((void*)0), node->doc, strip, attr);
                    xmlFree(strip);
                } else
                    xmlAddRef(((void*)0), node->doc, value, attr);
                attr->atype = XML_ATTRIBUTE_IDREF;
            }
            goto done;
        case XML_SCHEMAS_IDREFS:
            ret = xmlSchemaValAtomicListNode(xmlSchemaTypeIdrefDef,
                                             value, val, node);
            if (ret < 0)
                ret = 2;
            else
                ret = 0;
            if ((ret == 0) && (node != ((void*)0)) &&
                (node->type == XML_ATTRIBUTE_NODE)) {
                xmlAttrPtr attr = (xmlAttrPtr) node;

                attr->atype = XML_ATTRIBUTE_IDREFS;
            }
            goto done;
        case XML_SCHEMAS_ENTITY:{
                xmlChar *strip;

                ret = xmlValidateNCName(value, 1);
                if ((node == ((void*)0)) || (node->doc == ((void*)0)))
                    ret = 3;
                if (ret == 0) {
                    xmlEntityPtr ent;

                    strip = xmlSchemaStrip(value);
                    if (strip != ((void*)0)) {
                        ent = xmlGetDocEntity(node->doc, strip);
                        xmlFree(strip);
                    } else {
                        ent = xmlGetDocEntity(node->doc, value);
                    }
                    if ((ent == ((void*)0)) ||
                        (ent->etype !=
                         XML_EXTERNAL_GENERAL_UNPARSED_ENTITY))
                        ret = 4;
                }
                if ((ret == 0) && (val != ((void*)0))) {
                    (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 2835);;
                }
                if ((ret == 0) && (node != ((void*)0)) &&
                    (node->type == XML_ATTRIBUTE_NODE)) {
                    xmlAttrPtr attr = (xmlAttrPtr) node;

                    attr->atype = XML_ATTRIBUTE_ENTITY;
                }
                goto done;
            }
        case XML_SCHEMAS_ENTITIES:
            if ((node == ((void*)0)) || (node->doc == ((void*)0)))
                goto return3;
            ret = xmlSchemaValAtomicListNode(xmlSchemaTypeEntityDef,
                                             value, val, node);
            if (ret <= 0)
                ret = 1;
            else
                ret = 0;
            if ((ret == 0) && (node != ((void*)0)) &&
                (node->type == XML_ATTRIBUTE_NODE)) {
                xmlAttrPtr attr = (xmlAttrPtr) node;

                attr->atype = XML_ATTRIBUTE_ENTITIES;
            }
            goto done;
        case XML_SCHEMAS_NOTATION:{
                xmlChar *uri = ((void*)0);
                xmlChar *local = ((void*)0);

                ret = xmlValidateQName(value, 1);
                if ((ret == 0) && (node != ((void*)0))) {
                    xmlChar *prefix;

                    local = xmlSplitQName2(value, &prefix);
                    if (prefix != ((void*)0)) {
                        xmlNsPtr ns;

                        ns = xmlSearchNs(node->doc, node, prefix);
                        if (ns == ((void*)0))
                            ret = 1;
                        else if (val != ((void*)0))
                            uri = xmlStrdup(ns->href);
                    }
                    if ((local != ((void*)0)) && ((val == ((void*)0)) || (ret != 0)))
                        xmlFree(local);
                    if (prefix != ((void*)0))
                        xmlFree(prefix);
                }
                if ((node == ((void*)0)) || (node->doc == ((void*)0)))
                    ret = 3;
                if (ret == 0) {
                    ret = xmlValidateNotationUse(((void*)0), node->doc, value);
                    if (ret == 1)
                        ret = 0;
                    else
                        ret = 1;
                }
                if ((ret == 0) && (val != ((void*)0))) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_NOTATION);
                    if (v != ((void*)0)) {
                        if (local != ((void*)0))
                            v->value.qname.name = local;
                        else
                            v->value.qname.name = xmlStrdup(value);
                        if (uri != ((void*)0))
                            v->value.qname.uri = uri;

                        *val = v;
                    } else {
                        if (local != ((void*)0))
                            xmlFree(local);
                        if (uri != ((void*)0))
                            xmlFree(uri);
                        goto error;
                    }
                }
                goto done;
            }
        case XML_SCHEMAS_ANYURI:{
                if (*value != 0) {
      xmlURIPtr uri;
      xmlChar *tmpval, *cur;
      if (normOnTheFly) {
   norm = xmlSchemaCollapseString(value);
   if (norm != ((void*)0))
       value = norm;
      }
      tmpval = xmlStrdup(value);
      for (cur = tmpval; *cur; ++cur) {
   if (*cur < 32 || *cur >= 127 || *cur == ' ' ||
       *cur == '<' || *cur == '>' || *cur == '"' ||
       *cur == '{' || *cur == '}' || *cur == '|' ||
       *cur == '\\' || *cur == '^' || *cur == '`' ||
       *cur == '\'')
       *cur = '_';
      }
                    uri = xmlParseURI((const char *) tmpval);
      xmlFree(tmpval);
                    if (uri == ((void*)0))
                        goto return1;
                    xmlFreeURI(uri);
                }

                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_ANYURI);
                    if (v == ((void*)0))
                        goto error;
                    v->value.str = xmlStrdup(value);
                    *val = v;
                }
                goto return0;
            }
        case XML_SCHEMAS_HEXBINARY:{
                const xmlChar *cur = value, *start;
                xmlChar *base;
                int total, i = 0;

                if (cur == ((void*)0))
                    goto return1;

  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

  start = cur;
                while (((*cur >= '0') && (*cur <= '9')) ||
                       ((*cur >= 'A') && (*cur <= 'F')) ||
                       ((*cur >= 'a') && (*cur <= 'f'))) {
                    i++;
                    cur++;
                }
  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;

                if (*cur != 0)
                    goto return1;
                if ((i % 2) != 0)
                    goto return1;

                if (val != ((void*)0)) {

                    v = xmlSchemaNewValue(XML_SCHEMAS_HEXBINARY);
                    if (v == ((void*)0))
                        goto error;




                    cur = xmlStrndup(start, i);
                    if (cur == ((void*)0)) {
          xmlSchemaTypeErrMemory(node, "allocating hexbin data");
                        xmlFree(v);
                        goto return1;
                    }

                    total = i / 2;

                    base = (xmlChar *) cur;
                    while (i-- > 0) {
                        if (*base >= 'a')
                            *base = *base - ('a' - 'A');
                        base++;
                    }

                    v->value.hex.str = (xmlChar *) cur;
                    v->value.hex.total = total;
                    *val = v;
                }
                goto return0;
            }
        case XML_SCHEMAS_BASE64BINARY:{
# 3021 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
                const xmlChar *cur = value;
                xmlChar *base;
                int total, i = 0, pad = 0;

                if (cur == ((void*)0))
                    goto return1;

                for (; *cur; ++cur) {
                    int decc;

                    decc = _xmlSchemaBase64Decode(*cur);
                    if (decc < 0) ;
                    else if (decc < 64)
                        i++;
                    else
                        break;
                }
                for (; *cur; ++cur) {
                    int decc;

                    decc = _xmlSchemaBase64Decode(*cur);
                    if (decc < 0) ;
                    else if (decc < 64)
                        goto return1;
                    if (decc == 64)
                        pad++;
                }
# 3070 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
                total = 3 * (i / 4);
                if (pad == 0) {
                    if (i % 4 != 0)
                        goto return1;
                } else if (pad == 1) {
                    int decc;

                    if (i % 4 != 3)
                        goto return1;
                    for (decc = _xmlSchemaBase64Decode(*cur);
                         (decc < 0) || (decc > 63);
                         decc = _xmlSchemaBase64Decode(*cur))
                        --cur;


                    if (decc & ~0x3c)
                        goto return1;
                    total += 2;
                } else if (pad == 2) {
                    int decc;

                    if (i % 4 != 2)
                        goto return1;
                    for (decc = _xmlSchemaBase64Decode(*cur);
                         (decc < 0) || (decc > 63);
                         decc = _xmlSchemaBase64Decode(*cur))
                        --cur;


                    if (decc & ~0x30)
                        goto return1;
                    total += 1;
                } else
                    goto return1;

                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(XML_SCHEMAS_BASE64BINARY);
                    if (v == ((void*)0))
                        goto error;
                    base =
                        (xmlChar *) xmlMallocAtomic((i + pad + 1) *
                                                    sizeof(xmlChar));
                    if (base == ((void*)0)) {
          xmlSchemaTypeErrMemory(node, "allocating base64 data");
                        xmlFree(v);
                        goto return1;
                    }
                    v->value.base64.str = base;
                    for (cur = value; *cur; ++cur)
                        if (_xmlSchemaBase64Decode(*cur) >= 0) {
                            *base = *cur;
                            ++base;
                        }
                    *base = 0;
                    v->value.base64.total = total;
                    *val = v;
                }
                goto return0;
            }
        case XML_SCHEMAS_INTEGER:
        case XML_SCHEMAS_PINTEGER:
        case XML_SCHEMAS_NPINTEGER:
        case XML_SCHEMAS_NINTEGER:
        case XML_SCHEMAS_NNINTEGER:{
                const xmlChar *cur = value;
                unsigned long lo, mi, hi;
                int sign = 0;

                if (cur == ((void*)0))
                    goto return1;
  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
                if (*cur == '-') {
                    sign = 1;
                    cur++;
                } else if (*cur == '+')
                    cur++;
                ret = xmlSchemaParseUInt(&cur, &lo, &mi, &hi);
                if (ret < 0)
                    goto return1;
  if (normOnTheFly)
      while (((*cur) == 0x20) || ((0x9 <= (*cur)) && ((*cur) <= 0xa)) || ((*cur) == 0xd)) cur++;
                if (*cur != 0)
                    goto return1;
                if (type->builtInType == XML_SCHEMAS_NPINTEGER) {
                    if ((sign == 0) &&
                        ((hi != 0) || (mi != 0) || (lo != 0)))
                        goto return1;
                } else if (type->builtInType == XML_SCHEMAS_PINTEGER) {
                    if (sign == 1)
                        goto return1;
                    if ((hi == 0) && (mi == 0) && (lo == 0))
                        goto return1;
                } else if (type->builtInType == XML_SCHEMAS_NINTEGER) {
                    if (sign == 0)
                        goto return1;
                    if ((hi == 0) && (mi == 0) && (lo == 0))
                        goto return1;
                } else if (type->builtInType == XML_SCHEMAS_NNINTEGER) {
                    if ((sign == 1) &&
                        ((hi != 0) || (mi != 0) || (lo != 0)))
                        goto return1;
                }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(type->builtInType);
                    if (v != ((void*)0)) {
   if (ret == 0)
       ret++;
                        v->value.decimal.lo = lo;
                        v->value.decimal.mi = mi;
                        v->value.decimal.hi = hi;
                        v->value.decimal.sign = sign;
                        v->value.decimal.frac = 0;
                        v->value.decimal.total = ret;
                        *val = v;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_LONG:
        case XML_SCHEMAS_BYTE:
        case XML_SCHEMAS_SHORT:
        case XML_SCHEMAS_INT:{
                const xmlChar *cur = value;
                unsigned long lo, mi, hi;
                int sign = 0;

                if (cur == ((void*)0))
                    goto return1;
                if (*cur == '-') {
                    sign = 1;
                    cur++;
                } else if (*cur == '+')
                    cur++;
                ret = xmlSchemaParseUInt(&cur, &lo, &mi, &hi);
                if (ret < 0)
                    goto return1;
                if (*cur != 0)
                    goto return1;
                if (type->builtInType == XML_SCHEMAS_LONG) {
                    if (hi >= 922) {
                        if (hi > 922)
                            goto return1;
                        if (mi >= 33720368) {
                            if (mi > 33720368)
                                goto return1;
                            if ((sign == 0) && (lo > 54775807))
                                goto return1;
                            if ((sign == 1) && (lo > 54775808))
                                goto return1;
                        }
                    }
                } else if (type->builtInType == XML_SCHEMAS_INT) {
                    if (hi != 0)
                        goto return1;
                    if (mi >= 21) {
                        if (mi > 21)
                            goto return1;
                        if ((sign == 0) && (lo > 47483647))
                            goto return1;
                        if ((sign == 1) && (lo > 47483648))
                            goto return1;
                    }
                } else if (type->builtInType == XML_SCHEMAS_SHORT) {
                    if ((mi != 0) || (hi != 0))
                        goto return1;
                    if ((sign == 1) && (lo > 32768))
                        goto return1;
                    if ((sign == 0) && (lo > 32767))
                        goto return1;
                } else if (type->builtInType == XML_SCHEMAS_BYTE) {
                    if ((mi != 0) || (hi != 0))
                        goto return1;
                    if ((sign == 1) && (lo > 128))
                        goto return1;
                    if ((sign == 0) && (lo > 127))
                        goto return1;
                }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(type->builtInType);
                    if (v != ((void*)0)) {
                        v->value.decimal.lo = lo;
                        v->value.decimal.mi = mi;
                        v->value.decimal.hi = hi;
                        v->value.decimal.sign = sign;
                        v->value.decimal.frac = 0;
                        v->value.decimal.total = ret;
                        *val = v;
                    }
                }
                goto return0;
            }
        case XML_SCHEMAS_UINT:
        case XML_SCHEMAS_ULONG:
        case XML_SCHEMAS_USHORT:
        case XML_SCHEMAS_UBYTE:{
                const xmlChar *cur = value;
                unsigned long lo, mi, hi;

                if (cur == ((void*)0))
                    goto return1;
                ret = xmlSchemaParseUInt(&cur, &lo, &mi, &hi);
                if (ret < 0)
                    goto return1;
                if (*cur != 0)
                    goto return1;
                if (type->builtInType == XML_SCHEMAS_ULONG) {
                    if (hi >= 1844) {
                        if (hi > 1844)
                            goto return1;
                        if (mi >= 67440737) {
                            if (mi > 67440737)
                                goto return1;
                            if (lo > 9551615)
                                goto return1;
                        }
                    }
                } else if (type->builtInType == XML_SCHEMAS_UINT) {
                    if (hi != 0)
                        goto return1;
                    if (mi >= 42) {
                        if (mi > 42)
                            goto return1;
                        if (lo > 94967295)
                            goto return1;
                    }
                } else if (type->builtInType == XML_SCHEMAS_USHORT) {
                    if ((mi != 0) || (hi != 0))
                        goto return1;
                    if (lo > 65535)
                        goto return1;
                } else if (type->builtInType == XML_SCHEMAS_UBYTE) {
                    if ((mi != 0) || (hi != 0))
                        goto return1;
                    if (lo > 255)
                        goto return1;
                }
                if (val != ((void*)0)) {
                    v = xmlSchemaNewValue(type->builtInType);
                    if (v != ((void*)0)) {
                        v->value.decimal.lo = lo;
                        v->value.decimal.mi = mi;
                        v->value.decimal.hi = hi;
                        v->value.decimal.sign = 0;
                        v->value.decimal.frac = 0;
                        v->value.decimal.total = ret;
                        *val = v;
                    }
                }
                goto return0;
            }
    }

  done:
    if (norm != ((void*)0))
        xmlFree(norm);
    return (ret);
  return3:
    if (norm != ((void*)0))
        xmlFree(norm);
    return (3);
  return1:
    if (norm != ((void*)0))
        xmlFree(norm);
    return (1);
  return0:
    if (norm != ((void*)0))
        xmlFree(norm);
    return (0);
  error:
    if (norm != ((void*)0))
        xmlFree(norm);
    return (-1);
}
# 3358 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValPredefTypeNode(xmlSchemaTypePtr type, const xmlChar *value,
                    xmlSchemaValPtr *val, xmlNodePtr node) {
    return(xmlSchemaValAtomicType(type, value, val, node, 0,
 XML_SCHEMA_WHITESPACE_UNKNOWN, 1, 1, 0));
}
# 3379 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValPredefTypeNodeNoNorm(xmlSchemaTypePtr type, const xmlChar *value,
     xmlSchemaValPtr *val, xmlNodePtr node) {
    return(xmlSchemaValAtomicType(type, value, val, node, 1,
 XML_SCHEMA_WHITESPACE_UNKNOWN, 1, 0, 1));
}
# 3398 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidatePredefinedType(xmlSchemaTypePtr type, const xmlChar *value,
                         xmlSchemaValPtr *val) {
    return(xmlSchemaValPredefTypeNode(type, value, val, ((void*)0)));
}
# 3413 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareDecimals(xmlSchemaValPtr x, xmlSchemaValPtr y)
{
    xmlSchemaValPtr swp;
    int order = 1, integx, integy, dlen;
    unsigned long hi, mi, lo;




    if ((x->value.decimal.sign) &&
 ((x->value.decimal.lo != 0) ||
  (x->value.decimal.mi != 0) ||
  (x->value.decimal.hi != 0))) {



 if ((y->value.decimal.sign) &&
     ((y->value.decimal.lo != 0) ||
      (y->value.decimal.mi != 0) ||
      (y->value.decimal.hi != 0)))
     order = -1;



 else
     return (-1);



    } else if ((y->value.decimal.sign) &&
        ((y->value.decimal.lo != 0) ||
  (y->value.decimal.mi != 0) ||
  (y->value.decimal.hi != 0))) {
        return (1);
    }







    integx = x->value.decimal.total - x->value.decimal.frac;
    integy = y->value.decimal.total - y->value.decimal.frac;
# 3468 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
    if (integx == 1) {
 if (x->value.decimal.lo == 0) {
     if (integy != 1)
  return -order;
     else if (y->value.decimal.lo != 0)
  return -order;
     else
  return(0);
 }
    }
    if (integy == 1) {
 if (y->value.decimal.lo == 0) {
     if (integx != 1)
  return order;
     else if (x->value.decimal.lo != 0)
  return order;
     else
  return(0);
 }
    }

    if (integx > integy)
 return order;
    else if (integy > integx)
 return -order;
# 3502 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
    dlen = x->value.decimal.total - y->value.decimal.total;
    if (dlen < 0) {
 swp = x;
 hi = y->value.decimal.hi;
 mi = y->value.decimal.mi;
 lo = y->value.decimal.lo;
 dlen = -dlen;
 order = -order;
    } else {
 swp = y;
 hi = x->value.decimal.hi;
 mi = x->value.decimal.mi;
 lo = x->value.decimal.lo;
    }
    while (dlen > 8) {
 lo = mi;
 mi = hi;
 hi = 0;
 dlen -= 8;
    }
    while (dlen > 0) {
 unsigned long rem1, rem2;
 rem1 = (hi % 10) * 100000000L;
 hi = hi / 10;
 rem2 = (mi % 10) * 100000000L;
 mi = (mi + rem1) / 10;
 lo = (lo + rem2) / 10;
 dlen--;
    }
    if (hi > swp->value.decimal.hi) {
 return order;
    } else if (hi == swp->value.decimal.hi) {
 if (mi > swp->value.decimal.mi) {
     return order;
 } else if (mi == swp->value.decimal.mi) {
     if (lo > swp->value.decimal.lo) {
  return order;
     } else if (lo == swp->value.decimal.lo) {
  if (x->value.decimal.total == y->value.decimal.total) {
      return 0;
  } else {
      return order;
  }
     }
 }
    }
    return -order;
}
# 3561 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareDurations(xmlSchemaValPtr x, xmlSchemaValPtr y)
{
    long carry, mon, day;
    double sec;
    int invert = 1;
    long xmon, xday, myear, minday, maxday;
    static const long dayRange [2][12] = {
        { 0, 28, 59, 89, 120, 150, 181, 212, 242, 273, 303, 334, },
        { 0, 31, 62, 92, 123, 153, 184, 215, 245, 276, 306, 337} };

    if ((x == ((void*)0)) || (y == ((void*)0)))
        return -2;


    mon = x->value.dur.mon - y->value.dur.mon;


    sec = x->value.dur.sec - y->value.dur.sec;
    carry = (long)(sec / (24 * (60 * (60))));
    sec -= ((double)carry) * (24 * (60 * (60)));


    day = x->value.dur.day - y->value.dur.day + carry;


    if (mon == 0) {
        if (day == 0)
            if (sec == 0.0)
                return 0;
            else if (sec < 0.0)
                return -1;
            else
                return 1;
        else if (day < 0)
            return -1;
        else
            return 1;
    }

    if (mon > 0) {
        if ((day >= 0) && (sec >= 0.0))
            return 1;
        else {
            xmon = mon;
            xday = -day;
        }
    } else if ((day <= 0) && (sec <= 0.0)) {
        return -1;
    } else {
 invert = -1;
        xmon = -mon;
        xday = day;
    }

    myear = xmon / 12;
    if (myear == 0) {
 minday = 0;
 maxday = 0;
    } else {
 maxday = 366 * ((myear + 3) / 4) +
          365 * ((myear - 1) % 4);
 minday = maxday - 1;
    }

    xmon = xmon % 12;
    minday += dayRange[0][xmon];
    maxday += dayRange[1][xmon];

    if ((maxday == minday) && (maxday == xday))
 return(0);
    if (maxday < xday)
        return(-invert);
    if (minday > xday)
        return(invert);


    return 2;
}
# 3658 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlSchemaValPtr
xmlSchemaDupVal (xmlSchemaValPtr v)
{
    xmlSchemaValPtr ret = xmlSchemaNewValue(v->type);
    if (ret == ((void*)0))
        return ((void*)0);

    memcpy(ret, v, sizeof(xmlSchemaVal));
    ret->next = ((void*)0);
    return ret;
}
# 3678 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValPtr
xmlSchemaCopyValue(xmlSchemaValPtr val)
{
    xmlSchemaValPtr ret = ((void*)0), prev = ((void*)0), cur;




    while (val != ((void*)0)) {
 switch (val->type) {
     case XML_SCHEMAS_ANYTYPE:
     case XML_SCHEMAS_IDREFS:
     case XML_SCHEMAS_ENTITIES:
     case XML_SCHEMAS_NMTOKENS:
  xmlSchemaFreeValue(ret);
  return (((void*)0));
     case XML_SCHEMAS_ANYSIMPLETYPE:
     case XML_SCHEMAS_STRING:
     case XML_SCHEMAS_NORMSTRING:
     case XML_SCHEMAS_TOKEN:
     case XML_SCHEMAS_LANGUAGE:
     case XML_SCHEMAS_NAME:
     case XML_SCHEMAS_NCNAME:
     case XML_SCHEMAS_ID:
     case XML_SCHEMAS_IDREF:
     case XML_SCHEMAS_ENTITY:
     case XML_SCHEMAS_NMTOKEN:
     case XML_SCHEMAS_ANYURI:
  cur = xmlSchemaDupVal(val);
  if (val->value.str != ((void*)0))
      cur->value.str = xmlStrdup((xmlChar *) val->value.str);
  break;
     case XML_SCHEMAS_QNAME:
     case XML_SCHEMAS_NOTATION:
  cur = xmlSchemaDupVal(val);
  if (val->value.qname.name != ((void*)0))
      cur->value.qname.name =
                    xmlStrdup((xmlChar *) val->value.qname.name);
  if (val->value.qname.uri != ((void*)0))
      cur->value.qname.uri =
                    xmlStrdup((xmlChar *) val->value.qname.uri);
  break;
     case XML_SCHEMAS_HEXBINARY:
  cur = xmlSchemaDupVal(val);
  if (val->value.hex.str != ((void*)0))
      cur->value.hex.str = xmlStrdup((xmlChar *) val->value.hex.str);
  break;
     case XML_SCHEMAS_BASE64BINARY:
  cur = xmlSchemaDupVal(val);
  if (val->value.base64.str != ((void*)0))
      cur->value.base64.str =
                    xmlStrdup((xmlChar *) val->value.base64.str);
  break;
     default:
  cur = xmlSchemaDupVal(val);
  break;
 }
 if (ret == ((void*)0))
     ret = cur;
 else
     prev->next = cur;
 prev = cur;
 val = val->next;
    }
    return (ret);
}
# 3757 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlSchemaValPtr
_xmlSchemaDateAdd (xmlSchemaValPtr dt, xmlSchemaValPtr dur)
{
    xmlSchemaValPtr ret, tmp;
    long carry, tempdays, temp;
    xmlSchemaValDatePtr r, d;
    xmlSchemaValDurationPtr u;

    if ((dt == ((void*)0)) || (dur == ((void*)0)))
        return ((void*)0);

    ret = xmlSchemaNewValue(dt->type);
    if (ret == ((void*)0))
        return ((void*)0);


    tmp = xmlSchemaDupVal(dt);
    if (tmp == ((void*)0)) {
        xmlSchemaFreeValue(ret);
        return ((void*)0);
    }

    r = &(ret->value.date);
    d = &(tmp->value.date);
    u = &(dur->value.dur);


    if (d->mon == 0)
        d->mon = 1;


    u->sec -= (d->tzo * 60);
    d->tzo = 0;


    if (d->day == 0)
        d->day = 1;


    carry = d->mon + u->mon;
    r->mon = (unsigned int) ((((carry-1) - (floor(((double)(carry-1)/(double)(13 -1)))) * (13 -1)))+1);
    carry = (long) ((floor(((double)(carry-1)/(double)(13 -1)))));


    r->year = d->year + carry;
    if (r->year == 0) {
        if (d->year > 0)
            r->year--;
        else
            r->year++;
    }


    r->tzo = d->tzo;
    r->tz_flag = d->tz_flag;


    r->sec = d->sec + u->sec;
    carry = (long) (floor(((double)(long)r->sec/(double)60)));
    if (r->sec != 0.0) {
        r->sec = (r->sec - (floor(((double)r->sec/(double)60.0))) * 60.0);
    }


    carry += d->min;
    r->min = (unsigned int) (carry - (floor(((double)carry/(double)60))) * 60);
    carry = (long) (floor(((double)carry/(double)60)));


    carry += d->hour;
    r->hour = (unsigned int) (carry - (floor(((double)carry/(double)24))) * 24);
    carry = (long)(floor(((double)carry/(double)24)));






    if (((r->year != 0)) && (((r->mon >= 1) && (r->mon <= 12))) &&
                  (d->day > ((((r->year % 4 == 0) && (r->year % 100 != 0)) || (r->year % 400 == 0)) ? daysInMonthLeap[r->mon - 1] : daysInMonth[r->mon - 1])))
        tempdays = ((((r->year % 4 == 0) && (r->year % 100 != 0)) || (r->year % 400 == 0)) ? daysInMonthLeap[r->mon - 1] : daysInMonth[r->mon - 1]);
    else if (d->day < 1)
        tempdays = 1;
    else
        tempdays = d->day;

    tempdays += u->day + carry;

    while (1) {
        if (tempdays < 1) {
            long tmon = (long) (((((int)r->mon-1 -1) - (floor(((double)((int)r->mon-1 -1)/(double)(13 -1)))) * (13 -1)))+1);
            long tyr = r->year + (long)((floor(((double)((int)r->mon-1 -1)/(double)(13 -1)))));
            if (tyr == 0)
                tyr--;




     if (tmon < 1)
         tmon = 1;
     if (tmon > 12)
         tmon = 12;
            tempdays += ((((tyr % 4 == 0) && (tyr % 100 != 0)) || (tyr % 400 == 0)) ? daysInMonthLeap[tmon - 1] : daysInMonth[tmon - 1]);
            carry = -1;
        } else if ((r->year != 0) && ((r->mon >= 1) && (r->mon <= 12)) &&
                   tempdays > (long) ((((r->year % 4 == 0) && (r->year % 100 != 0)) || (r->year % 400 == 0)) ? daysInMonthLeap[r->mon - 1] : daysInMonth[r->mon - 1])) {
            tempdays = tempdays - ((((r->year % 4 == 0) && (r->year % 100 != 0)) || (r->year % 400 == 0)) ? daysInMonthLeap[r->mon - 1] : daysInMonth[r->mon - 1]);
            carry = 1;
        } else
            break;

        temp = r->mon + carry;
        r->mon = (unsigned int) ((((temp-1) - (floor(((double)(temp-1)/(double)(13 -1)))) * (13 -1)))+1);
        r->year = r->year + (unsigned int) ((floor(((double)(temp-1)/(double)(13 -1)))));
        if (r->year == 0) {
            if (temp < 1)
                r->year--;
            else
                r->year++;
 }
    }

    r->day = tempdays;




    if (ret->type != XML_SCHEMAS_DATETIME) {
        if ((r->hour) || (r->min) || (r->sec))
            ret->type = XML_SCHEMAS_DATETIME;
        else if (ret->type != XML_SCHEMAS_DATE) {
            if ((r->mon != 1) && (r->day != 1))
                ret->type = XML_SCHEMAS_DATE;
            else if ((ret->type != XML_SCHEMAS_GYEARMONTH) && (r->mon != 1))
                ret->type = XML_SCHEMAS_GYEARMONTH;
        }
    }

    xmlSchemaFreeValue(tmp);

    return ret;
}
# 3910 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static xmlSchemaValPtr
xmlSchemaDateNormalize (xmlSchemaValPtr dt, double offset)
{
    xmlSchemaValPtr dur, ret;

    if (dt == ((void*)0))
        return ((void*)0);

    if (((dt->type != XML_SCHEMAS_TIME) &&
         (dt->type != XML_SCHEMAS_DATETIME) &&
  (dt->type != XML_SCHEMAS_DATE)) || (dt->value.date.tzo == 0))
        return xmlSchemaDupVal(dt);

    dur = xmlSchemaNewValue(XML_SCHEMAS_DURATION);
    if (dur == ((void*)0))
        return ((void*)0);

    dur->value.date.sec -= offset;

    ret = _xmlSchemaDateAdd(dt, dur);
    if (ret == ((void*)0))
        return ((void*)0);

    xmlSchemaFreeValue(dur);


    return ret;
}
# 3950 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static long
_xmlSchemaDateCastYMToDays (const xmlSchemaValPtr dt)
{
    long ret;
    int mon;

    mon = dt->value.date.mon;
    if (mon <= 0) mon = 1;

    if (dt->value.date.year <= 0)
        ret = (dt->value.date.year * 365) +
              (((dt->value.date.year+1)/4)-((dt->value.date.year+1)/100)+
               ((dt->value.date.year+1)/400)) +
              (((((dt->value.date.year % 4 == 0) && (dt->value.date.year % 100 != 0)) || (dt->value.date.year % 400 == 0)) ? dayInLeapYearByMonth[mon - 1] : dayInYearByMonth[mon - 1]) + 0);
    else
        ret = ((dt->value.date.year-1) * 365) +
              (((dt->value.date.year-1)/4)-((dt->value.date.year-1)/100)+
               ((dt->value.date.year-1)/400)) +
              (((((dt->value.date.year % 4 == 0) && (dt->value.date.year % 100 != 0)) || (dt->value.date.year % 400 == 0)) ? dayInLeapYearByMonth[mon - 1] : dayInYearByMonth[mon - 1]) + 0);

    return ret;
}
# 3997 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareDates (xmlSchemaValPtr x, xmlSchemaValPtr y)
{
    unsigned char xmask, ymask, xor_mask, and_mask;
    xmlSchemaValPtr p1, p2, q1, q2;
    long p1d, p2d, q1d, q2d;

    if ((x == ((void*)0)) || (y == ((void*)0)))
        return -2;

    if (x->value.date.tz_flag) {

        if (!y->value.date.tz_flag) {
            p1 = xmlSchemaDateNormalize(x, 0);
            p1d = _xmlSchemaDateCastYMToDays(p1) + p1->value.date.day;

            q1 = xmlSchemaDateNormalize(y, (14 * (60 * (60))));

            q1d = _xmlSchemaDateCastYMToDays(q1) + q1->value.date.day;
            if (p1d < q1d) {
  xmlSchemaFreeValue(p1);
  xmlSchemaFreeValue(q1);
                return -1;
     } else if (p1d == q1d) {
                double sec;

                sec = ((double)((p1->value.date.hour * (60 * (60))) + (p1->value.date.min * (60)) + (p1->value.date.tzo * (60))) + p1->value.date.sec) - ((double)((q1->value.date.hour * (60 * (60))) + (q1->value.date.min * (60)) + (q1->value.date.tzo * (60))) + q1->value.date.sec);
                if (sec < 0.0) {
      xmlSchemaFreeValue(p1);
      xmlSchemaFreeValue(q1);
                    return -1;
  } else {
      int ret = 0;

                    q2 = xmlSchemaDateNormalize(y, -(14 * (60 * (60))));
                    q2d = _xmlSchemaDateCastYMToDays(q2) + q2->value.date.day;
                    if (p1d > q2d)
                        ret = 1;
                    else if (p1d == q2d) {
                        sec = ((double)((p1->value.date.hour * (60 * (60))) + (p1->value.date.min * (60)) + (p1->value.date.tzo * (60))) + p1->value.date.sec) - ((double)((q2->value.date.hour * (60 * (60))) + (q2->value.date.min * (60)) + (q2->value.date.tzo * (60))) + q2->value.date.sec);
                        if (sec > 0.0)
                            ret = 1;
                        else
                            ret = 2;
                    }
      xmlSchemaFreeValue(p1);
      xmlSchemaFreeValue(q1);
      xmlSchemaFreeValue(q2);
      if (ret != 0)
          return(ret);
                }
            } else {
  xmlSchemaFreeValue(p1);
  xmlSchemaFreeValue(q1);
     }
        }
    } else if (y->value.date.tz_flag) {
        q1 = xmlSchemaDateNormalize(y, 0);
        q1d = _xmlSchemaDateCastYMToDays(q1) + q1->value.date.day;


        p1 = xmlSchemaDateNormalize(x, -(14 * (60 * (60))));
        p1d = _xmlSchemaDateCastYMToDays(p1) + p1->value.date.day;

        if (p1d < q1d) {
     xmlSchemaFreeValue(p1);
     xmlSchemaFreeValue(q1);
            return -1;
 } else if (p1d == q1d) {
            double sec;

            sec = ((double)((p1->value.date.hour * (60 * (60))) + (p1->value.date.min * (60)) + (p1->value.date.tzo * (60))) + p1->value.date.sec) - ((double)((q1->value.date.hour * (60 * (60))) + (q1->value.date.min * (60)) + (q1->value.date.tzo * (60))) + q1->value.date.sec);
            if (sec < 0.0) {
  xmlSchemaFreeValue(p1);
  xmlSchemaFreeValue(q1);
                return -1;
     } else {
         int ret = 0;

                p2 = xmlSchemaDateNormalize(x, (14 * (60 * (60))));
                p2d = _xmlSchemaDateCastYMToDays(p2) + p2->value.date.day;

                if (p2d > q1d) {
                    ret = 1;
  } else if (p2d == q1d) {
                    sec = ((double)((p2->value.date.hour * (60 * (60))) + (p2->value.date.min * (60)) + (p2->value.date.tzo * (60))) + p2->value.date.sec) - ((double)((q1->value.date.hour * (60 * (60))) + (q1->value.date.min * (60)) + (q1->value.date.tzo * (60))) + q1->value.date.sec);
                    if (sec > 0.0)
                        ret = 1;
                    else
                        ret = 2;
                }
  xmlSchemaFreeValue(p1);
  xmlSchemaFreeValue(q1);
  xmlSchemaFreeValue(p2);
  if (ret != 0)
      return(ret);
            }
 } else {
     xmlSchemaFreeValue(p1);
     xmlSchemaFreeValue(q1);
        }
    }




    if (x->type == y->type) {
        int ret = 0;
        q1 = xmlSchemaDateNormalize(y, 0);
        q1d = _xmlSchemaDateCastYMToDays(q1) + q1->value.date.day;

        p1 = xmlSchemaDateNormalize(x, 0);
        p1d = _xmlSchemaDateCastYMToDays(p1) + p1->value.date.day;

        if (p1d < q1d) {
            ret = -1;
 } else if (p1d > q1d) {
            ret = 1;
 } else {
            double sec;

            sec = ((double)((p1->value.date.hour * (60 * (60))) + (p1->value.date.min * (60)) + (p1->value.date.tzo * (60))) + p1->value.date.sec) - ((double)((q1->value.date.hour * (60 * (60))) + (q1->value.date.min * (60)) + (q1->value.date.tzo * (60))) + q1->value.date.sec);
            if (sec < 0.0)
                ret = -1;
            else if (sec > 0.0)
                ret = 1;

        }
 xmlSchemaFreeValue(p1);
 xmlSchemaFreeValue(q1);
        return(ret);
    }

    switch (x->type) {
        case XML_SCHEMAS_DATETIME:
            xmask = 0xf;
            break;
        case XML_SCHEMAS_DATE:
            xmask = 0x7;
            break;
        case XML_SCHEMAS_GYEAR:
            xmask = 0x1;
            break;
        case XML_SCHEMAS_GMONTH:
            xmask = 0x2;
            break;
        case XML_SCHEMAS_GDAY:
            xmask = 0x3;
            break;
        case XML_SCHEMAS_GYEARMONTH:
            xmask = 0x3;
            break;
        case XML_SCHEMAS_GMONTHDAY:
            xmask = 0x6;
            break;
        case XML_SCHEMAS_TIME:
            xmask = 0x8;
            break;
        default:
            xmask = 0;
            break;
    }

    switch (y->type) {
        case XML_SCHEMAS_DATETIME:
            ymask = 0xf;
            break;
        case XML_SCHEMAS_DATE:
            ymask = 0x7;
            break;
        case XML_SCHEMAS_GYEAR:
            ymask = 0x1;
            break;
        case XML_SCHEMAS_GMONTH:
            ymask = 0x2;
            break;
        case XML_SCHEMAS_GDAY:
            ymask = 0x3;
            break;
        case XML_SCHEMAS_GYEARMONTH:
            ymask = 0x3;
            break;
        case XML_SCHEMAS_GMONTHDAY:
            ymask = 0x6;
            break;
        case XML_SCHEMAS_TIME:
            ymask = 0x8;
            break;
        default:
            ymask = 0;
            break;
    }

    xor_mask = xmask ^ ymask;
    and_mask = xmask & ymask;


    if (xor_mask & 1)
        return 2;
    else if (and_mask & 1) {
        if (x->value.date.year < y->value.date.year)
            return -1;
        else if (x->value.date.year > y->value.date.year)
            return 1;
    }


    if (xor_mask & 2)
        return 2;
    else if (and_mask & 2) {
        if (x->value.date.mon < y->value.date.mon)
            return -1;
        else if (x->value.date.mon > y->value.date.mon)
            return 1;
    }


    if (xor_mask & 4)
        return 2;
    else if (and_mask & 4) {
        if (x->value.date.day < y->value.date.day)
            return -1;
        else if (x->value.date.day > y->value.date.day)
            return 1;
    }


    if (xor_mask & 8)
        return 2;
    else if (and_mask & 8) {
        if (x->value.date.hour < y->value.date.hour)
            return -1;
        else if (x->value.date.hour > y->value.date.hour)
            return 1;
        else if (x->value.date.min < y->value.date.min)
            return -1;
        else if (x->value.date.min > y->value.date.min)
            return 1;
        else if (x->value.date.sec < y->value.date.sec)
            return -1;
        else if (x->value.date.sec > y->value.date.sec)
            return 1;
    }

    return 0;
}
# 4258 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaComparePreserveReplaceStrings(const xmlChar *x,
           const xmlChar *y,
           int invert)
{
    int tmp;

    while ((*x != 0) && (*y != 0)) {
 if (((((*y) == 0x9) || ((*y) == 0xa)) || ((*y) == 0xd))) {
     if (! ((*x) == 0x20)) {
  if ((*x - 0x20) < 0) {
      if (invert)
   return(1);
      else
   return(-1);
  } else {
      if (invert)
   return(-1);
      else
   return(1);
  }
     }
 } else {
     tmp = *x - *y;
     if (tmp < 0) {
  if (invert)
      return(1);
  else
      return(-1);
     }
     if (tmp > 0) {
  if (invert)
      return(-1);
  else
      return(1);
     }
 }
 x++;
 y++;
    }
    if (*x != 0) {
 if (invert)
     return(-1);
 else
     return(1);
    }
    if (*y != 0) {
 if (invert)
     return(1);
 else
     return(-1);
    }
    return(0);
}
# 4326 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaComparePreserveCollapseStrings(const xmlChar *x,
            const xmlChar *y,
     int invert)
{
    int tmp;




    while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
 y++;

    while ((*x != 0) && (*y != 0)) {
 if (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd)) {
     if (! ((*x) == 0x20)) {



  if ((*x - 0x20) < 0) {
      if (invert)
   return(1);
      else
   return(-1);
  } else {
      if (invert)
   return(-1);
      else
   return(1);
  }
     }
     x++;
     y++;



     while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
  y++;
 } else {
     tmp = *x++ - *y++;
     if (tmp < 0) {
  if (invert)
      return(1);
  else
      return(-1);
     }
     if (tmp > 0) {
  if (invert)
      return(-1);
  else
      return(1);
     }
 }
    }
    if (*x != 0) {
  if (invert)
      return(-1);
  else
      return(1);
    }
    if (*y != 0) {



 while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
     y++;
 if (*y != 0) {
     if (invert)
  return(1);
     else
  return(-1);
 }
    }
    return(0);
}
# 4415 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareReplaceCollapseStrings(const xmlChar *x,
           const xmlChar *y,
           int invert)
{
    int tmp;




    while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
 y++;

    while ((*x != 0) && (*y != 0)) {
 if (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd)) {
     if (! (((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) {



  if ((*x - 0x20) < 0) {
      if (invert)
   return(1);
      else
   return(-1);
  } else {
      if (invert)
   return(-1);
      else
   return(1);
  }
     }
     x++;
     y++;



     while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
  y++;
 } else {
     if (((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd)) {



  if ((0x20 - *y) < 0) {
      if (invert)
   return(1);
      else
   return(-1);
  } else {
      if (invert)
   return(-1);
      else
   return(1);
  }
     }
     tmp = *x++ - *y++;
     if (tmp < 0)
  return(-1);
     if (tmp > 0)
  return(1);
 }
    }
    if (*x != 0) {
  if (invert)
      return(-1);
  else
      return(1);
    }
    if (*y != 0) {



 while (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))
     y++;
 if (*y != 0) {
     if (invert)
  return(1);
     else
  return(-1);
 }
    }
    return(0);
}
# 4510 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareReplacedStrings(const xmlChar *x,
    const xmlChar *y)
{
    int tmp;

    while ((*x != 0) && (*y != 0)) {
 if (((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd)) {
     if (! (((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) {
  if ((*x - 0x20) < 0)
      return(-1);
  else
      return(1);
     }
 } else {
     if (((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd)) {
  if ((0x20 - *y) < 0)
      return(-1);
  else
      return(1);
     }
     tmp = *x - *y;
     if (tmp < 0)
  return(-1);
     if (tmp > 0)
  return(1);
 }
 x++;
 y++;
    }
    if (*x != 0)
        return(1);
    if (*y != 0)
        return(-1);
    return(0);
}
# 4557 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareNormStrings(const xmlChar *x,
       const xmlChar *y) {
    int tmp;

    while ((((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) x++;
    while ((((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))) y++;
    while ((*x != 0) && (*y != 0)) {
 if ((((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) {
     if (!(((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))) {
  tmp = *x - *y;
  return(tmp);
     }
     while ((((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) x++;
     while ((((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))) y++;
 } else {
     tmp = *x++ - *y++;
     if (tmp < 0)
  return(-1);
     if (tmp > 0)
  return(1);
 }
    }
    if (*x != 0) {
 while ((((*x) == 0x20) || ((0x9 <= (*x)) && ((*x) <= 0xa)) || ((*x) == 0xd))) x++;
 if (*x != 0)
     return(1);
    }
    if (*y != 0) {
 while ((((*y) == 0x20) || ((0x9 <= (*y)) && ((*y) <= 0xa)) || ((*y) == 0xd))) y++;
 if (*y != 0)
     return(-1);
    }
    return(0);
}
# 4603 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareFloats(xmlSchemaValPtr x, xmlSchemaValPtr y) {
    double d1, d2;

    if ((x == ((void*)0)) || (y == ((void*)0)))
 return(-2);




    if (x->type == XML_SCHEMAS_DOUBLE)
 d1 = x->value.d;
    else if (x->type == XML_SCHEMAS_FLOAT)
 d1 = x->value.f;
    else
 return(-2);

    if (y->type == XML_SCHEMAS_DOUBLE)
 d2 = y->value.d;
    else if (y->type == XML_SCHEMAS_FLOAT)
 d2 = y->value.f;
    else
 return(-2);




    if (xmlXPathIsNaN(d1)) {
 if (xmlXPathIsNaN(d2))
     return(0);
 return(1);
    }
    if (xmlXPathIsNaN(d2))
 return(-1);
    if (d1 == xmlXPathPINF) {
 if (d2 == xmlXPathPINF)
     return(0);
        return(1);
    }
    if (d2 == xmlXPathPINF)
        return(-1);
    if (d1 == xmlXPathNINF) {
 if (d2 == xmlXPathNINF)
     return(0);
        return(-1);
    }
    if (d2 == xmlXPathNINF)
        return(1);






    if (d1 < d2)
 return(-1);
    if (d1 > d2)
 return(1);
    if (d1 == d2)
 return(0);
    return(2);
}
# 4680 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareValuesInternal(xmlSchemaValType xtype,
          xmlSchemaValPtr x,
          const xmlChar *xvalue,
          xmlSchemaWhitespaceValueType xws,
          xmlSchemaValType ytype,
          xmlSchemaValPtr y,
          const xmlChar *yvalue,
          xmlSchemaWhitespaceValueType yws)
{
    switch (xtype) {
 case XML_SCHEMAS_UNKNOWN:
 case XML_SCHEMAS_ANYTYPE:
     return(-2);
        case XML_SCHEMAS_INTEGER:
        case XML_SCHEMAS_NPINTEGER:
        case XML_SCHEMAS_NINTEGER:
        case XML_SCHEMAS_NNINTEGER:
        case XML_SCHEMAS_PINTEGER:
        case XML_SCHEMAS_INT:
        case XML_SCHEMAS_UINT:
        case XML_SCHEMAS_LONG:
        case XML_SCHEMAS_ULONG:
        case XML_SCHEMAS_SHORT:
        case XML_SCHEMAS_USHORT:
        case XML_SCHEMAS_BYTE:
        case XML_SCHEMAS_UBYTE:
 case XML_SCHEMAS_DECIMAL:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
     if (ytype == xtype)
  return(xmlSchemaCompareDecimals(x, y));
     if ((ytype == XML_SCHEMAS_DECIMAL) ||
  (ytype == XML_SCHEMAS_INTEGER) ||
  (ytype == XML_SCHEMAS_NPINTEGER) ||
  (ytype == XML_SCHEMAS_NINTEGER) ||
  (ytype == XML_SCHEMAS_NNINTEGER) ||
  (ytype == XML_SCHEMAS_PINTEGER) ||
  (ytype == XML_SCHEMAS_INT) ||
  (ytype == XML_SCHEMAS_UINT) ||
  (ytype == XML_SCHEMAS_LONG) ||
  (ytype == XML_SCHEMAS_ULONG) ||
  (ytype == XML_SCHEMAS_SHORT) ||
  (ytype == XML_SCHEMAS_USHORT) ||
  (ytype == XML_SCHEMAS_BYTE) ||
  (ytype == XML_SCHEMAS_UBYTE))
  return(xmlSchemaCompareDecimals(x, y));
     return(-2);
        case XML_SCHEMAS_DURATION:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
     if (ytype == XML_SCHEMAS_DURATION)
                return(xmlSchemaCompareDurations(x, y));
            return(-2);
        case XML_SCHEMAS_TIME:
        case XML_SCHEMAS_GDAY:
        case XML_SCHEMAS_GMONTH:
        case XML_SCHEMAS_GMONTHDAY:
        case XML_SCHEMAS_GYEAR:
        case XML_SCHEMAS_GYEARMONTH:
        case XML_SCHEMAS_DATE:
        case XML_SCHEMAS_DATETIME:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if ((ytype == XML_SCHEMAS_DATETIME) ||
                (ytype == XML_SCHEMAS_TIME) ||
                (ytype == XML_SCHEMAS_GDAY) ||
                (ytype == XML_SCHEMAS_GMONTH) ||
                (ytype == XML_SCHEMAS_GMONTHDAY) ||
                (ytype == XML_SCHEMAS_GYEAR) ||
                (ytype == XML_SCHEMAS_DATE) ||
                (ytype == XML_SCHEMAS_GYEARMONTH))
                return (xmlSchemaCompareDates(x, y));
            return (-2);




 case XML_SCHEMAS_ANYSIMPLETYPE:
 case XML_SCHEMAS_STRING:
        case XML_SCHEMAS_NORMSTRING:
        case XML_SCHEMAS_TOKEN:
        case XML_SCHEMAS_LANGUAGE:
        case XML_SCHEMAS_NMTOKEN:
        case XML_SCHEMAS_NAME:
        case XML_SCHEMAS_NCNAME:
        case XML_SCHEMAS_ID:
        case XML_SCHEMAS_IDREF:
        case XML_SCHEMAS_ENTITY:
        case XML_SCHEMAS_ANYURI:
 {
     const xmlChar *xv, *yv;

     if (x == ((void*)0))
  xv = xvalue;
     else
  xv = x->value.str;
     if (y == ((void*)0))
  yv = yvalue;
     else
  yv = y->value.str;



     if (ytype == XML_SCHEMAS_QNAME) {
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 4785);
  if (y == ((void*)0))
      return(-2);
  return (-2);
     }
            if ((ytype == XML_SCHEMAS_ANYSIMPLETYPE) ||
  (ytype == XML_SCHEMAS_STRING) ||
  (ytype == XML_SCHEMAS_NORMSTRING) ||
                (ytype == XML_SCHEMAS_TOKEN) ||
                (ytype == XML_SCHEMAS_LANGUAGE) ||
                (ytype == XML_SCHEMAS_NMTOKEN) ||
                (ytype == XML_SCHEMAS_NAME) ||
                (ytype == XML_SCHEMAS_NCNAME) ||
                (ytype == XML_SCHEMAS_ID) ||
                (ytype == XML_SCHEMAS_IDREF) ||
                (ytype == XML_SCHEMAS_ENTITY) ||
                (ytype == XML_SCHEMAS_ANYURI)) {

  if (xws == XML_SCHEMA_WHITESPACE_PRESERVE) {

      if (yws == XML_SCHEMA_WHITESPACE_PRESERVE) {

   if (xmlStrEqual(xv, yv))
       return (0);
   else
       return (2);
      } else if (yws == XML_SCHEMA_WHITESPACE_REPLACE)
   return (xmlSchemaComparePreserveReplaceStrings(xv, yv, 0));
      else if (yws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   return (xmlSchemaComparePreserveCollapseStrings(xv, yv, 0));

  } else if (xws == XML_SCHEMA_WHITESPACE_REPLACE) {

      if (yws == XML_SCHEMA_WHITESPACE_PRESERVE)
   return (xmlSchemaComparePreserveReplaceStrings(yv, xv, 1));
      if (yws == XML_SCHEMA_WHITESPACE_REPLACE)
   return (xmlSchemaCompareReplacedStrings(xv, yv));
      if (yws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   return (xmlSchemaCompareReplaceCollapseStrings(xv, yv, 0));

  } else if (xws == XML_SCHEMA_WHITESPACE_COLLAPSE) {

      if (yws == XML_SCHEMA_WHITESPACE_PRESERVE)
   return (xmlSchemaComparePreserveCollapseStrings(yv, xv, 1));
      if (yws == XML_SCHEMA_WHITESPACE_REPLACE)
   return (xmlSchemaCompareReplaceCollapseStrings(yv, xv, 1));
      if (yws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   return (xmlSchemaCompareNormStrings(xv, yv));
  } else
      return (-2);

     }
            return (-2);
 }
        case XML_SCHEMAS_QNAME:
 case XML_SCHEMAS_NOTATION:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if ((ytype == XML_SCHEMAS_QNAME) ||
  (ytype == XML_SCHEMAS_NOTATION)) {
  if ((xmlStrEqual(x->value.qname.name, y->value.qname.name)) &&
      (xmlStrEqual(x->value.qname.uri, y->value.qname.uri)))
      return(0);
  return(2);
     }
     return (-2);
        case XML_SCHEMAS_FLOAT:
        case XML_SCHEMAS_DOUBLE:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if ((ytype == XML_SCHEMAS_FLOAT) ||
                (ytype == XML_SCHEMAS_DOUBLE))
                return (xmlSchemaCompareFloats(x, y));
            return (-2);
        case XML_SCHEMAS_BOOLEAN:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if (ytype == XML_SCHEMAS_BOOLEAN) {
  if (x->value.b == y->value.b)
      return(0);
  if (x->value.b == 0)
      return(-1);
  return(1);
     }
     return (-2);
        case XML_SCHEMAS_HEXBINARY:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if (ytype == XML_SCHEMAS_HEXBINARY) {
         if (x->value.hex.total == y->value.hex.total) {
      int ret = xmlStrcmp(x->value.hex.str, y->value.hex.str);
      if (ret > 0)
   return(1);
      else if (ret == 0)
   return(0);
  }
  else if (x->value.hex.total > y->value.hex.total)
      return(1);

  return(-1);
            }
            return (-2);
        case XML_SCHEMAS_BASE64BINARY:
     if ((x == ((void*)0)) || (y == ((void*)0)))
  return(-2);
            if (ytype == XML_SCHEMAS_BASE64BINARY) {
                if (x->value.base64.total == y->value.base64.total) {
                    int ret = xmlStrcmp(x->value.base64.str,
                          y->value.base64.str);
                    if (ret > 0)
                        return(1);
                    else if (ret == 0)
                        return(0);
      else
          return(-1);
                }
                else if (x->value.base64.total > y->value.base64.total)
                    return(1);
                else
                    return(-1);
            }
            return (-2);
        case XML_SCHEMAS_IDREFS:
        case XML_SCHEMAS_ENTITIES:
        case XML_SCHEMAS_NMTOKENS:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 4910);
     break;
    }
    return -2;
}
# 4926 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaCompareValues(xmlSchemaValPtr x, xmlSchemaValPtr y) {
    xmlSchemaWhitespaceValueType xws, yws;

    if ((x == ((void*)0)) || (y == ((void*)0)))
        return(-2);
    if (x->type == XML_SCHEMAS_STRING)
 xws = XML_SCHEMA_WHITESPACE_PRESERVE;
    else if (x->type == XML_SCHEMAS_NORMSTRING)
        xws = XML_SCHEMA_WHITESPACE_REPLACE;
    else
        xws = XML_SCHEMA_WHITESPACE_COLLAPSE;

    if (y->type == XML_SCHEMAS_STRING)
 yws = XML_SCHEMA_WHITESPACE_PRESERVE;
    else if (y->type == XML_SCHEMAS_NORMSTRING)
        yws = XML_SCHEMA_WHITESPACE_REPLACE;
    else
        yws = XML_SCHEMA_WHITESPACE_COLLAPSE;

    return(xmlSchemaCompareValuesInternal(x->type, x, ((void*)0), xws, y->type,
 y, ((void*)0), yws));
}
# 4962 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaCompareValuesWhtsp(xmlSchemaValPtr x,
       xmlSchemaWhitespaceValueType xws,
       xmlSchemaValPtr y,
       xmlSchemaWhitespaceValueType yws)
{
    if ((x == ((void*)0)) || (y == ((void*)0)))
 return(-2);
    return(xmlSchemaCompareValuesInternal(x->type, x, ((void*)0), xws, y->type,
 y, ((void*)0), yws));
}
# 4986 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaCompareValuesWhtspExt(xmlSchemaValType xtype,
          xmlSchemaValPtr x,
          const xmlChar *xvalue,
          xmlSchemaWhitespaceValueType xws,
          xmlSchemaValType ytype,
          xmlSchemaValPtr y,
          const xmlChar *yvalue,
          xmlSchemaWhitespaceValueType yws)
{
    return(xmlSchemaCompareValuesInternal(xtype, x, xvalue, xws, ytype, y,
 yvalue, yws));
}
# 5008 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaNormLen(const xmlChar *value) {
    const xmlChar *utf;
    int ret = 0;

    if (value == ((void*)0))
 return(-1);
    utf = value;
    while ((((*utf) == 0x20) || ((0x9 <= (*utf)) && ((*utf) <= 0xa)) || ((*utf) == 0xd))) utf++;
    while (*utf != 0) {
 if (utf[0] & 0x80) {
     if ((utf[1] & 0xc0) != 0x80)
  return(-1);
     if ((utf[0] & 0xe0) == 0xe0) {
  if ((utf[2] & 0xc0) != 0x80)
      return(-1);
  if ((utf[0] & 0xf0) == 0xf0) {
      if ((utf[0] & 0xf8) != 0xf0 || (utf[3] & 0xc0) != 0x80)
   return(-1);
      utf += 4;
  } else {
      utf += 3;
  }
     } else {
  utf += 2;
     }
 } else if ((((*utf) == 0x20) || ((0x9 <= (*utf)) && ((*utf) <= 0xa)) || ((*utf) == 0xd))) {
     while ((((*utf) == 0x20) || ((0x9 <= (*utf)) && ((*utf) <= 0xa)) || ((*utf) == 0xd))) utf++;
     if (*utf == 0)
  break;
 } else {
     utf++;
 }
 ret++;
    }
    return(ret);
}
# 5054 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
unsigned long
xmlSchemaGetFacetValueAsULong(xmlSchemaFacetPtr facet)
{



    if (facet == ((void*)0))
        return 0;
    return ((unsigned long) facet->val->value.decimal.lo);
}
# 5077 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidateListSimpleTypeFacet(xmlSchemaFacetPtr facet,
         const xmlChar *value,
         unsigned long actualLen,
         unsigned long *expectedLen)
{
    if (facet == ((void*)0))
        return(-1);




    if (facet->type == XML_SCHEMA_FACET_LENGTH) {
 if (actualLen != facet->val->value.decimal.lo) {
     if (expectedLen != ((void*)0))
  *expectedLen = facet->val->value.decimal.lo;
     return (XML_SCHEMAV_CVC_LENGTH_VALID);
 }
    } else if (facet->type == XML_SCHEMA_FACET_MINLENGTH) {
 if (actualLen < facet->val->value.decimal.lo) {
     if (expectedLen != ((void*)0))
  *expectedLen = facet->val->value.decimal.lo;
     return (XML_SCHEMAV_CVC_MINLENGTH_VALID);
 }
    } else if (facet->type == XML_SCHEMA_FACET_MAXLENGTH) {
 if (actualLen > facet->val->value.decimal.lo) {
     if (expectedLen != ((void*)0))
  *expectedLen = facet->val->value.decimal.lo;
     return (XML_SCHEMAV_CVC_MAXLENGTH_VALID);
 }
    } else





 return(xmlSchemaValidateFacet(((void*)0), facet, value, ((void*)0)));
    return (0);
}
# 5132 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValidateLengthFacetInternal(xmlSchemaFacetPtr facet,
         xmlSchemaValType valType,
         const xmlChar *value,
         xmlSchemaValPtr val,
         unsigned long *length,
         xmlSchemaWhitespaceValueType ws)
{
    unsigned int len = 0;

    if ((length == ((void*)0)) || (facet == ((void*)0)))
        return (-1);
    *length = 0;
    if ((facet->type != XML_SCHEMA_FACET_LENGTH) &&
 (facet->type != XML_SCHEMA_FACET_MAXLENGTH) &&
 (facet->type != XML_SCHEMA_FACET_MINLENGTH))
 return (-1);





    if ((facet->val == ((void*)0)) ||
 ((facet->val->type != XML_SCHEMAS_DECIMAL) &&
  (facet->val->type != XML_SCHEMAS_NNINTEGER)) ||
 (facet->val->value.decimal.frac != 0)) {
 return(-1);
    }
    if ((val != ((void*)0)) && (val->type == XML_SCHEMAS_HEXBINARY))
 len = val->value.hex.total;
    else if ((val != ((void*)0)) && (val->type == XML_SCHEMAS_BASE64BINARY))
 len = val->value.base64.total;
    else {
 switch (valType) {
     case XML_SCHEMAS_STRING:
     case XML_SCHEMAS_NORMSTRING:
  if (ws == XML_SCHEMA_WHITESPACE_UNKNOWN) {






      if (valType == XML_SCHEMAS_STRING)
   len = xmlUTF8Strlen(value);
      else
   len = xmlSchemaNormLen(value);
  } else if (value != ((void*)0)) {
      if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
   len = xmlSchemaNormLen(value);
      else



      len = xmlUTF8Strlen(value);
  }
  break;
     case XML_SCHEMAS_IDREF:
     case XML_SCHEMAS_TOKEN:
     case XML_SCHEMAS_LANGUAGE:
     case XML_SCHEMAS_NMTOKEN:
     case XML_SCHEMAS_NAME:
     case XML_SCHEMAS_NCNAME:
     case XML_SCHEMAS_ID:



     case XML_SCHEMAS_ANYURI:
  if (value != ((void*)0))
      len = xmlSchemaNormLen(value);
  break;
     case XML_SCHEMAS_QNAME:
     case XML_SCHEMAS_NOTATION:




  return (0);
     default:
  (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 5211);
 }
    }
    *length = (unsigned long) len;



    if (facet->type == XML_SCHEMA_FACET_LENGTH) {
 if (len != facet->val->value.decimal.lo)
     return(XML_SCHEMAV_CVC_LENGTH_VALID);
    } else if (facet->type == XML_SCHEMA_FACET_MINLENGTH) {
 if (len < facet->val->value.decimal.lo)
     return(XML_SCHEMAV_CVC_MINLENGTH_VALID);
    } else {
 if (len > facet->val->value.decimal.lo)
     return(XML_SCHEMAV_CVC_MAXLENGTH_VALID);
    }

    return (0);
}
# 5246 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidateLengthFacet(xmlSchemaTypePtr type,
        xmlSchemaFacetPtr facet,
        const xmlChar *value,
        xmlSchemaValPtr val,
        unsigned long *length)
{
    if (type == ((void*)0))
        return(-1);
    return (xmlSchemaValidateLengthFacetInternal(facet,
 type->builtInType, value, val, length,
 XML_SCHEMA_WHITESPACE_UNKNOWN));
}
# 5275 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidateLengthFacetWhtsp(xmlSchemaFacetPtr facet,
      xmlSchemaValType valType,
      const xmlChar *value,
      xmlSchemaValPtr val,
      unsigned long *length,
      xmlSchemaWhitespaceValueType ws)
{
    return (xmlSchemaValidateLengthFacetInternal(facet, valType, value, val,
 length, ws));
}
# 5301 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
static int
xmlSchemaValidateFacetInternal(xmlSchemaFacetPtr facet,
          xmlSchemaWhitespaceValueType fws,
          xmlSchemaValType valType,
          const xmlChar *value,
          xmlSchemaValPtr val,
          xmlSchemaWhitespaceValueType ws)
{
    int ret;
    int stringType;

    if (facet == ((void*)0))
 return(-1);

    switch (facet->type) {
 case XML_SCHEMA_FACET_PATTERN:




     if (value == ((void*)0))
  return(-1);





     stringType = val && ((val->type >= XML_SCHEMAS_STRING && val->type <= XML_SCHEMAS_NORMSTRING)
         || (val->type >= XML_SCHEMAS_TOKEN && val->type <= XML_SCHEMAS_NCNAME));
     ret = xmlRegexpExec(facet->regexp,
                         (stringType && val->value.str) ? val->value.str : value);
     if (ret == 1)
  return(0);
     if (ret == 0)
  return(XML_SCHEMAV_CVC_PATTERN_VALID);
     return(ret);
 case XML_SCHEMA_FACET_MAXEXCLUSIVE:
     ret = xmlSchemaCompareValues(val, facet->val);
     if (ret == -2)
  return(-1);
     if (ret == -1)
  return(0);
     return(XML_SCHEMAV_CVC_MAXEXCLUSIVE_VALID);
 case XML_SCHEMA_FACET_MAXINCLUSIVE:
     ret = xmlSchemaCompareValues(val, facet->val);
     if (ret == -2)
  return(-1);
     if ((ret == -1) || (ret == 0))
  return(0);
     return(XML_SCHEMAV_CVC_MAXINCLUSIVE_VALID);
 case XML_SCHEMA_FACET_MINEXCLUSIVE:
     ret = xmlSchemaCompareValues(val, facet->val);
     if (ret == -2)
  return(-1);
     if (ret == 1)
  return(0);
     return(XML_SCHEMAV_CVC_MINEXCLUSIVE_VALID);
 case XML_SCHEMA_FACET_MININCLUSIVE:
     ret = xmlSchemaCompareValues(val, facet->val);
     if (ret == -2)
  return(-1);
     if ((ret == 1) || (ret == 0))
  return(0);
     return(XML_SCHEMAV_CVC_MININCLUSIVE_VALID);
 case XML_SCHEMA_FACET_WHITESPACE:






     return(0);
 case XML_SCHEMA_FACET_ENUMERATION:
     if (ws == XML_SCHEMA_WHITESPACE_UNKNOWN) {





  if ((facet->value != ((void*)0)) &&
      (xmlStrEqual(facet->value, value)))
      return(0);
     } else {
  ret = xmlSchemaCompareValuesWhtspExt(facet->val->type,
      facet->val, facet->value, fws, valType, val,
      value, ws);
  if (ret == -2)
      return(-1);
  if (ret == 0)
      return(0);
     }
     return(XML_SCHEMAV_CVC_ENUMERATION_VALID);
 case XML_SCHEMA_FACET_LENGTH:




     if ((valType == XML_SCHEMAS_QNAME) ||
  (valType == XML_SCHEMAS_NOTATION))
  return (0);

 case XML_SCHEMA_FACET_MAXLENGTH:
 case XML_SCHEMA_FACET_MINLENGTH: {
     unsigned int len = 0;

     if ((valType == XML_SCHEMAS_QNAME) ||
  (valType == XML_SCHEMAS_NOTATION))
  return (0);




     if ((facet->val == ((void*)0)) ||
  ((facet->val->type != XML_SCHEMAS_DECIMAL) &&
   (facet->val->type != XML_SCHEMAS_NNINTEGER)) ||
  (facet->val->value.decimal.frac != 0)) {
  return(-1);
     }
     if ((val != ((void*)0)) && (val->type == XML_SCHEMAS_HEXBINARY))
  len = val->value.hex.total;
     else if ((val != ((void*)0)) && (val->type == XML_SCHEMAS_BASE64BINARY))
  len = val->value.base64.total;
     else {
  switch (valType) {
      case XML_SCHEMAS_STRING:
      case XML_SCHEMAS_NORMSTRING:
   if (ws == XML_SCHEMA_WHITESPACE_UNKNOWN) {






       if (valType == XML_SCHEMAS_STRING)
    len = xmlUTF8Strlen(value);
       else
    len = xmlSchemaNormLen(value);
   } else if (value != ((void*)0)) {
       if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
    len = xmlSchemaNormLen(value);
       else



    len = xmlUTF8Strlen(value);
   }
   break;
      case XML_SCHEMAS_IDREF:
      case XML_SCHEMAS_TOKEN:
      case XML_SCHEMAS_LANGUAGE:
      case XML_SCHEMAS_NMTOKEN:
      case XML_SCHEMAS_NAME:
      case XML_SCHEMAS_NCNAME:
      case XML_SCHEMAS_ID:
      case XML_SCHEMAS_ANYURI:
   if (value != ((void*)0))
       len = xmlSchemaNormLen(value);
   break;
      default:
          (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 5460);
  }
     }
     if (facet->type == XML_SCHEMA_FACET_LENGTH) {
  if (len != facet->val->value.decimal.lo)
      return(XML_SCHEMAV_CVC_LENGTH_VALID);
     } else if (facet->type == XML_SCHEMA_FACET_MINLENGTH) {
  if (len < facet->val->value.decimal.lo)
      return(XML_SCHEMAV_CVC_MINLENGTH_VALID);
     } else {
  if (len > facet->val->value.decimal.lo)
      return(XML_SCHEMAV_CVC_MAXLENGTH_VALID);
     }
     break;
 }
 case XML_SCHEMA_FACET_TOTALDIGITS:
 case XML_SCHEMA_FACET_FRACTIONDIGITS:

     if ((facet->val == ((void*)0)) ||
  ((facet->val->type != XML_SCHEMAS_PINTEGER) &&
   (facet->val->type != XML_SCHEMAS_NNINTEGER)) ||
  (facet->val->value.decimal.frac != 0)) {
  return(-1);
     }
     if ((val == ((void*)0)) ||
  ((val->type != XML_SCHEMAS_DECIMAL) &&
   (val->type != XML_SCHEMAS_INTEGER) &&
   (val->type != XML_SCHEMAS_NPINTEGER) &&
   (val->type != XML_SCHEMAS_NINTEGER) &&
   (val->type != XML_SCHEMAS_NNINTEGER) &&
   (val->type != XML_SCHEMAS_PINTEGER) &&
   (val->type != XML_SCHEMAS_INT) &&
   (val->type != XML_SCHEMAS_UINT) &&
   (val->type != XML_SCHEMAS_LONG) &&
   (val->type != XML_SCHEMAS_ULONG) &&
   (val->type != XML_SCHEMAS_SHORT) &&
   (val->type != XML_SCHEMAS_USHORT) &&
   (val->type != XML_SCHEMAS_BYTE) &&
   (val->type != XML_SCHEMAS_UBYTE))) {
  return(-1);
     }
     if (facet->type == XML_SCHEMA_FACET_TOTALDIGITS) {
         if (val->value.decimal.total > facet->val->value.decimal.lo)
             return(XML_SCHEMAV_CVC_TOTALDIGITS_VALID);

     } else if (facet->type == XML_SCHEMA_FACET_FRACTIONDIGITS) {
         if (val->value.decimal.frac > facet->val->value.decimal.lo)
      return(XML_SCHEMAV_CVC_FRACTIONDIGITS_VALID);
     }
     break;
 default:
     (*(__xmlGenericError()))((*(__xmlGenericErrorContext())), "Unimplemented block at %s:%d\n", "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c", 5511);
    }
    return(0);

}
# 5529 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidateFacet(xmlSchemaTypePtr base,
                xmlSchemaFacetPtr facet,
                const xmlChar *value,
         xmlSchemaValPtr val)
{





    if (val != ((void*)0))
 return(xmlSchemaValidateFacetInternal(facet,
     XML_SCHEMA_WHITESPACE_UNKNOWN, val->type, value, val,
     XML_SCHEMA_WHITESPACE_UNKNOWN));
    else if (base != ((void*)0))
 return(xmlSchemaValidateFacetInternal(facet,
     XML_SCHEMA_WHITESPACE_UNKNOWN, base->builtInType, value, val,
     XML_SCHEMA_WHITESPACE_UNKNOWN));
    return(-1);
}
# 5568 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaValidateFacetWhtsp(xmlSchemaFacetPtr facet,
       xmlSchemaWhitespaceValueType fws,
       xmlSchemaValType valType,
       const xmlChar *value,
       xmlSchemaValPtr val,
       xmlSchemaWhitespaceValueType ws)
{
     return(xmlSchemaValidateFacetInternal(facet, fws, valType,
  value, val, ws));
}
# 5679 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaGetCanonValue(xmlSchemaValPtr val, const xmlChar **retValue)
{
    if ((retValue == ((void*)0)) || (val == ((void*)0)))
 return (-1);
    *retValue = ((void*)0);
    switch (val->type) {
 case XML_SCHEMAS_STRING:
     if (val->value.str == ((void*)0))
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "");
     else
  *retValue =
      (xmlChar *) xmlStrdup((const xmlChar *) val->value.str);
     break;
 case XML_SCHEMAS_NORMSTRING:
     if (val->value.str == ((void*)0))
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "");
     else {
  *retValue = xmlSchemaWhiteSpaceReplace(
      (const xmlChar *) val->value.str);
  if ((*retValue) == ((void*)0))
      *retValue = (xmlChar *) xmlStrdup(
   (const xmlChar *) val->value.str);
     }
     break;
 case XML_SCHEMAS_TOKEN:
 case XML_SCHEMAS_LANGUAGE:
 case XML_SCHEMAS_NMTOKEN:
 case XML_SCHEMAS_NAME:
 case XML_SCHEMAS_NCNAME:
 case XML_SCHEMAS_ID:
 case XML_SCHEMAS_IDREF:
 case XML_SCHEMAS_ENTITY:
 case XML_SCHEMAS_NOTATION:
 case XML_SCHEMAS_ANYURI:
     if (val->value.str == ((void*)0))
  return (-1);
     *retValue =
  (xmlChar *) xmlSchemaCollapseString((xmlChar *) val->value.str);
     if (*retValue == ((void*)0))
  *retValue =
      (xmlChar *) xmlStrdup((const xmlChar *) val->value.str);
     break;
 case XML_SCHEMAS_QNAME:

     if (val->value.qname.uri == ((void*)0)) {
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) val->value.qname.name);
  return (0);
     } else {
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "{");
  *retValue = (xmlChar *) xmlStrcat((xmlChar *) (*retValue),
      (xmlChar *) val->value.qname.uri);
  *retValue = (xmlChar *) xmlStrcat((xmlChar *) (*retValue),
      (xmlChar *) "}");
  *retValue = (xmlChar *) xmlStrcat((xmlChar *) (*retValue),
      (xmlChar *) val->value.qname.uri);
     }
     break;
 case XML_SCHEMAS_DECIMAL:



     if ((val->value.decimal.total == 1) &&
  (val->value.decimal.lo == 0)) {
  *retValue = xmlStrdup((xmlChar *) "0.0");
     } else {
  xmlSchemaValDecimal dec = val->value.decimal;
  int bufsize;
  char *buf = ((void*)0), *offs;


  bufsize = dec.total + 2;
  if (dec.sign)
      bufsize++;

  if ((dec.frac == 0) || (dec.frac == dec.total))
      bufsize++;
  buf = xmlMalloc(bufsize);
  if (buf == ((void*)0))
      return(-1);
  offs = buf;
  if (dec.sign)
      *offs++ = '-';
  if (dec.frac == dec.total) {
      *offs++ = '0';
      *offs++ = '.';
  }
  if (dec.hi != 0)
      snprintf(offs, bufsize - (offs - buf),
   "%lu%lu%lu", dec.hi, dec.mi, dec.lo);
  else if (dec.mi != 0)
      snprintf(offs, bufsize - (offs - buf),
   "%lu%lu", dec.mi, dec.lo);
  else
      snprintf(offs, bufsize - (offs - buf),
   "%lu", dec.lo);

  if (dec.frac != 0) {
      if (dec.frac != dec.total) {
   int diff = dec.total - dec.frac;



   memmove(offs + diff + 1, offs + diff, dec.frac +1);
   offs[diff] = '.';
      } else {
   unsigned int i = 0;



   while (*(offs + i) != 0)
       i++;
   if (i < dec.total) {
       memmove(offs + (dec.total - i), offs, i +1);
       memset(offs, '0', dec.total - i);
   }
      }
  } else {



      offs = buf + bufsize - 1;
      *offs-- = 0;
      *offs-- = '0';
      *offs-- = '.';
  }
  *retValue = (xmlChar *) buf;
     }
     break;
 case XML_SCHEMAS_INTEGER:
        case XML_SCHEMAS_PINTEGER:
        case XML_SCHEMAS_NPINTEGER:
        case XML_SCHEMAS_NINTEGER:
        case XML_SCHEMAS_NNINTEGER:
 case XML_SCHEMAS_LONG:
        case XML_SCHEMAS_BYTE:
        case XML_SCHEMAS_SHORT:
        case XML_SCHEMAS_INT:
 case XML_SCHEMAS_UINT:
        case XML_SCHEMAS_ULONG:
        case XML_SCHEMAS_USHORT:
        case XML_SCHEMAS_UBYTE:
     if ((val->value.decimal.total == 1) &&
  (val->value.decimal.lo == 0))
  *retValue = xmlStrdup((xmlChar *) "0");
     else {
  xmlSchemaValDecimal dec = val->value.decimal;
  int bufsize = dec.total + 1;


  if (dec.sign)
      bufsize++;
  *retValue = xmlMalloc(bufsize);
  if (*retValue == ((void*)0))
      return(-1);
  if (dec.hi != 0) {
      if (dec.sign)
   snprintf((char *) *retValue, bufsize,
       "-%lu%lu%lu", dec.hi, dec.mi, dec.lo);
      else
   snprintf((char *) *retValue, bufsize,
       "%lu%lu%lu", dec.hi, dec.mi, dec.lo);
  } else if (dec.mi != 0) {
      if (dec.sign)
   snprintf((char *) *retValue, bufsize,
       "-%lu%lu", dec.mi, dec.lo);
      else
   snprintf((char *) *retValue, bufsize,
       "%lu%lu", dec.mi, dec.lo);
  } else {
      if (dec.sign)
   snprintf((char *) *retValue, bufsize, "-%lu", dec.lo);
      else
   snprintf((char *) *retValue, bufsize, "%lu", dec.lo);
  }
     }
     break;
 case XML_SCHEMAS_BOOLEAN:
     if (val->value.b)
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "true");
     else
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "false");
     break;
 case XML_SCHEMAS_DURATION: {
  char buf[100];
  unsigned long year;
  unsigned long mon, day, hour = 0, min = 0;
  double sec = 0, left;
# 5876 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
  year = (unsigned long) (floor(((double)labs(val->value.dur.mon)/(double)12)));
  mon = labs(val->value.dur.mon) - 12 * year;

  day = (unsigned long) (floor(((double)fabs(val->value.dur.sec)/(double)86400)));
  left = fabs(val->value.dur.sec) - day * 86400;
  if (left > 0) {
      hour = (unsigned long) (floor(((double)left/(double)3600)));
      left = left - (hour * 3600);
      if (left > 0) {
   min = (unsigned long) (floor(((double)left/(double)60)));
   sec = left - (min * 60);
      }
  }
  if ((val->value.dur.mon < 0) || (val->value.dur.sec < 0))
      snprintf(buf, 100, "P%luY%luM%luDT%luH%luM%.14gS",
   year, mon, day, hour, min, sec);
  else
      snprintf(buf, 100, "-P%luY%luM%luDT%luH%luM%.14gS",
   year, mon, day, hour, min, sec);
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 case XML_SCHEMAS_GYEAR: {
  char buf[30];


  snprintf(buf, 30, "%04ld", val->value.date.year);
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 case XML_SCHEMAS_GMONTH: {


  *retValue = xmlMalloc(6);
  if (*retValue == ((void*)0))
      return(-1);
  snprintf((char *) *retValue, 6, "--%02u",
      val->value.date.mon);
     }
     break;
        case XML_SCHEMAS_GDAY: {


  *retValue = xmlMalloc(6);
  if (*retValue == ((void*)0))
      return(-1);
  snprintf((char *) *retValue, 6, "---%02u",
      val->value.date.day);
     }
     break;
        case XML_SCHEMAS_GMONTHDAY: {


  *retValue = xmlMalloc(8);
  if (*retValue == ((void*)0))
      return(-1);
  snprintf((char *) *retValue, 8, "--%02u-%02u",
      val->value.date.mon, val->value.date.day);
     }
     break;
        case XML_SCHEMAS_GYEARMONTH: {
  char buf[35];


  if (val->value.date.year < 0)
      snprintf(buf, 35, "-%04ld-%02u",
   labs(val->value.date.year),
   val->value.date.mon);
  else
      snprintf(buf, 35, "%04ld-%02u",
   val->value.date.year, val->value.date.mon);
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 case XML_SCHEMAS_TIME:
     {
  char buf[30];

  if (val->value.date.tz_flag) {
      xmlSchemaValPtr norm;

      norm = xmlSchemaDateNormalize(val, 0);
      if (norm == ((void*)0))
   return (-1);



      snprintf(buf, 30,
   "%02u:%02u:%02.14gZ",
   norm->value.date.hour,
   norm->value.date.min,
   norm->value.date.sec);
      xmlSchemaFreeValue(norm);
  } else {
      snprintf(buf, 30,
   "%02u:%02u:%02.14g",
   val->value.date.hour,
   val->value.date.min,
   val->value.date.sec);
  }
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
        case XML_SCHEMAS_DATE:
     {
  char buf[30];

  if (val->value.date.tz_flag) {
      xmlSchemaValPtr norm;

      norm = xmlSchemaDateNormalize(val, 0);
      if (norm == ((void*)0))
   return (-1);




      snprintf(buf, 30,
   "%04ld:%02u:%02uZ",
   norm->value.date.year, norm->value.date.mon,
   norm->value.date.day);
      xmlSchemaFreeValue(norm);
  } else {
      snprintf(buf, 30,
   "%04ld:%02u:%02u",
   val->value.date.year, val->value.date.mon,
   val->value.date.day);
  }
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
        case XML_SCHEMAS_DATETIME:
     {
  char buf[50];

  if (val->value.date.tz_flag) {
      xmlSchemaValPtr norm;

      norm = xmlSchemaDateNormalize(val, 0);
      if (norm == ((void*)0))
   return (-1);



      snprintf(buf, 50,
   "%04ld:%02u:%02uT%02u:%02u:%02.14gZ",
   norm->value.date.year, norm->value.date.mon,
   norm->value.date.day, norm->value.date.hour,
   norm->value.date.min, norm->value.date.sec);
      xmlSchemaFreeValue(norm);
  } else {
      snprintf(buf, 50,
   "%04ld:%02u:%02uT%02u:%02u:%02.14g",
   val->value.date.year, val->value.date.mon,
   val->value.date.day, val->value.date.hour,
   val->value.date.min, val->value.date.sec);
  }
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 case XML_SCHEMAS_HEXBINARY:
     *retValue = (xmlChar *) xmlStrdup((xmlChar *) val->value.hex.str);
     break;
 case XML_SCHEMAS_BASE64BINARY:






     *retValue = (xmlChar *) xmlStrdup((xmlChar *) val->value.base64.str);
     break;
 case XML_SCHEMAS_FLOAT: {
  char buf[30];






  snprintf(buf, 30, "%01.14e", val->value.f);
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 case XML_SCHEMAS_DOUBLE: {
  char buf[40];






  snprintf(buf, 40, "%01.14e", val->value.d);
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) buf);
     }
     break;
 default:
     *retValue = (xmlChar *) xmlStrdup((xmlChar *) "???");
     return (1);
    }
    if (*retValue == ((void*)0))
 return(-1);
    return (0);
}
# 6093 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
int
xmlSchemaGetCanonValueWhtsp(xmlSchemaValPtr val,
       const xmlChar **retValue,
       xmlSchemaWhitespaceValueType ws)
{
    if ((retValue == ((void*)0)) || (val == ((void*)0)))
 return (-1);
    if ((ws == XML_SCHEMA_WHITESPACE_UNKNOWN) ||
 (ws > XML_SCHEMA_WHITESPACE_COLLAPSE))
 return (-1);

    *retValue = ((void*)0);
    switch (val->type) {
 case XML_SCHEMAS_STRING:
     if (val->value.str == ((void*)0))
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "");
     else if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
  *retValue = xmlSchemaCollapseString(val->value.str);
     else if (ws == XML_SCHEMA_WHITESPACE_REPLACE)
  *retValue = xmlSchemaWhiteSpaceReplace(val->value.str);
     if ((*retValue) == ((void*)0))
  *retValue = (xmlChar *) xmlStrdup(val->value.str);
     break;
 case XML_SCHEMAS_NORMSTRING:
     if (val->value.str == ((void*)0))
  *retValue = (xmlChar *) xmlStrdup((xmlChar *) "");
     else {
  if (ws == XML_SCHEMA_WHITESPACE_COLLAPSE)
      *retValue = xmlSchemaCollapseString(val->value.str);
  else
      *retValue = xmlSchemaWhiteSpaceReplace(val->value.str);
  if ((*retValue) == ((void*)0))
      *retValue = (xmlChar *) xmlStrdup(val->value.str);
     }
     break;
 default:
     return (xmlSchemaGetCanonValue(val, retValue));
    }
    return (0);
}
# 6142 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c"
xmlSchemaValType
xmlSchemaGetValType(xmlSchemaValPtr val)
{
    if (val == ((void*)0))
        return(XML_SCHEMAS_UNKNOWN);
    return (val->type);
}



# 1 "./elfgcchack.h" 1
# 6152 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/xmlschemastypes.c" 2

