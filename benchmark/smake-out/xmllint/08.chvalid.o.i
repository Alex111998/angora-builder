# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c" 2
# 14 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
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
# 15 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c" 2
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
# 16 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c" 2
# 25 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
const unsigned char xmlIsPubidChar_tab[256] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
    0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01,
    0x01, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x00, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01,
    0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00 };

static const xmlChSRange xmlIsBaseChar_srng[] = { {0x100, 0x131},
    {0x134, 0x13e}, {0x141, 0x148}, {0x14a, 0x17e}, {0x180, 0x1c3},
    {0x1cd, 0x1f0}, {0x1f4, 0x1f5}, {0x1fa, 0x217}, {0x250, 0x2a8},
    {0x2bb, 0x2c1}, {0x386, 0x386}, {0x388, 0x38a}, {0x38c, 0x38c},
    {0x38e, 0x3a1}, {0x3a3, 0x3ce}, {0x3d0, 0x3d6}, {0x3da, 0x3da},
    {0x3dc, 0x3dc}, {0x3de, 0x3de}, {0x3e0, 0x3e0}, {0x3e2, 0x3f3},
    {0x401, 0x40c}, {0x40e, 0x44f}, {0x451, 0x45c}, {0x45e, 0x481},
    {0x490, 0x4c4}, {0x4c7, 0x4c8}, {0x4cb, 0x4cc}, {0x4d0, 0x4eb},
    {0x4ee, 0x4f5}, {0x4f8, 0x4f9}, {0x531, 0x556}, {0x559, 0x559},
    {0x561, 0x586}, {0x5d0, 0x5ea}, {0x5f0, 0x5f2}, {0x621, 0x63a},
    {0x641, 0x64a}, {0x671, 0x6b7}, {0x6ba, 0x6be}, {0x6c0, 0x6ce},
    {0x6d0, 0x6d3}, {0x6d5, 0x6d5}, {0x6e5, 0x6e6}, {0x905, 0x939},
    {0x93d, 0x93d}, {0x958, 0x961}, {0x985, 0x98c}, {0x98f, 0x990},
    {0x993, 0x9a8}, {0x9aa, 0x9b0}, {0x9b2, 0x9b2}, {0x9b6, 0x9b9},
    {0x9dc, 0x9dd}, {0x9df, 0x9e1}, {0x9f0, 0x9f1}, {0xa05, 0xa0a},
    {0xa0f, 0xa10}, {0xa13, 0xa28}, {0xa2a, 0xa30}, {0xa32, 0xa33},
    {0xa35, 0xa36}, {0xa38, 0xa39}, {0xa59, 0xa5c}, {0xa5e, 0xa5e},
    {0xa72, 0xa74}, {0xa85, 0xa8b}, {0xa8d, 0xa8d}, {0xa8f, 0xa91},
    {0xa93, 0xaa8}, {0xaaa, 0xab0}, {0xab2, 0xab3}, {0xab5, 0xab9},
    {0xabd, 0xabd}, {0xae0, 0xae0}, {0xb05, 0xb0c}, {0xb0f, 0xb10},
    {0xb13, 0xb28}, {0xb2a, 0xb30}, {0xb32, 0xb33}, {0xb36, 0xb39},
    {0xb3d, 0xb3d}, {0xb5c, 0xb5d}, {0xb5f, 0xb61}, {0xb85, 0xb8a},
    {0xb8e, 0xb90}, {0xb92, 0xb95}, {0xb99, 0xb9a}, {0xb9c, 0xb9c},
    {0xb9e, 0xb9f}, {0xba3, 0xba4}, {0xba8, 0xbaa}, {0xbae, 0xbb5},
    {0xbb7, 0xbb9}, {0xc05, 0xc0c}, {0xc0e, 0xc10}, {0xc12, 0xc28},
    {0xc2a, 0xc33}, {0xc35, 0xc39}, {0xc60, 0xc61}, {0xc85, 0xc8c},
    {0xc8e, 0xc90}, {0xc92, 0xca8}, {0xcaa, 0xcb3}, {0xcb5, 0xcb9},
    {0xcde, 0xcde}, {0xce0, 0xce1}, {0xd05, 0xd0c}, {0xd0e, 0xd10},
    {0xd12, 0xd28}, {0xd2a, 0xd39}, {0xd60, 0xd61}, {0xe01, 0xe2e},
    {0xe30, 0xe30}, {0xe32, 0xe33}, {0xe40, 0xe45}, {0xe81, 0xe82},
    {0xe84, 0xe84}, {0xe87, 0xe88}, {0xe8a, 0xe8a}, {0xe8d, 0xe8d},
    {0xe94, 0xe97}, {0xe99, 0xe9f}, {0xea1, 0xea3}, {0xea5, 0xea5},
    {0xea7, 0xea7}, {0xeaa, 0xeab}, {0xead, 0xeae}, {0xeb0, 0xeb0},
    {0xeb2, 0xeb3}, {0xebd, 0xebd}, {0xec0, 0xec4}, {0xf40, 0xf47},
    {0xf49, 0xf69}, {0x10a0, 0x10c5}, {0x10d0, 0x10f6}, {0x1100, 0x1100},
    {0x1102, 0x1103}, {0x1105, 0x1107}, {0x1109, 0x1109}, {0x110b, 0x110c},
    {0x110e, 0x1112}, {0x113c, 0x113c}, {0x113e, 0x113e}, {0x1140, 0x1140},
    {0x114c, 0x114c}, {0x114e, 0x114e}, {0x1150, 0x1150}, {0x1154, 0x1155},
    {0x1159, 0x1159}, {0x115f, 0x1161}, {0x1163, 0x1163}, {0x1165, 0x1165},
    {0x1167, 0x1167}, {0x1169, 0x1169}, {0x116d, 0x116e}, {0x1172, 0x1173},
    {0x1175, 0x1175}, {0x119e, 0x119e}, {0x11a8, 0x11a8}, {0x11ab, 0x11ab},
    {0x11ae, 0x11af}, {0x11b7, 0x11b8}, {0x11ba, 0x11ba}, {0x11bc, 0x11c2},
    {0x11eb, 0x11eb}, {0x11f0, 0x11f0}, {0x11f9, 0x11f9}, {0x1e00, 0x1e9b},
    {0x1ea0, 0x1ef9}, {0x1f00, 0x1f15}, {0x1f18, 0x1f1d}, {0x1f20, 0x1f45},
    {0x1f48, 0x1f4d}, {0x1f50, 0x1f57}, {0x1f59, 0x1f59}, {0x1f5b, 0x1f5b},
    {0x1f5d, 0x1f5d}, {0x1f5f, 0x1f7d}, {0x1f80, 0x1fb4}, {0x1fb6, 0x1fbc},
    {0x1fbe, 0x1fbe}, {0x1fc2, 0x1fc4}, {0x1fc6, 0x1fcc}, {0x1fd0, 0x1fd3},
    {0x1fd6, 0x1fdb}, {0x1fe0, 0x1fec}, {0x1ff2, 0x1ff4}, {0x1ff6, 0x1ffc},
    {0x2126, 0x2126}, {0x212a, 0x212b}, {0x212e, 0x212e}, {0x2180, 0x2182},
    {0x3041, 0x3094}, {0x30a1, 0x30fa}, {0x3105, 0x312c}, {0xac00, 0xd7a3}};
const xmlChRangeGroup xmlIsBaseCharGroup =
 {197, 0, xmlIsBaseChar_srng, (xmlChLRangePtr)0};

static const xmlChSRange xmlIsChar_srng[] = { {0x100, 0xd7ff},
    {0xe000, 0xfffd}};
static const xmlChLRange xmlIsChar_lrng[] = { {0x10000, 0x10ffff}};
const xmlChRangeGroup xmlIsCharGroup =
 {2, 1, xmlIsChar_srng, xmlIsChar_lrng};

static const xmlChSRange xmlIsCombining_srng[] = { {0x300, 0x345},
    {0x360, 0x361}, {0x483, 0x486}, {0x591, 0x5a1}, {0x5a3, 0x5b9},
    {0x5bb, 0x5bd}, {0x5bf, 0x5bf}, {0x5c1, 0x5c2}, {0x5c4, 0x5c4},
    {0x64b, 0x652}, {0x670, 0x670}, {0x6d6, 0x6dc}, {0x6dd, 0x6df},
    {0x6e0, 0x6e4}, {0x6e7, 0x6e8}, {0x6ea, 0x6ed}, {0x901, 0x903},
    {0x93c, 0x93c}, {0x93e, 0x94c}, {0x94d, 0x94d}, {0x951, 0x954},
    {0x962, 0x963}, {0x981, 0x983}, {0x9bc, 0x9bc}, {0x9be, 0x9be},
    {0x9bf, 0x9bf}, {0x9c0, 0x9c4}, {0x9c7, 0x9c8}, {0x9cb, 0x9cd},
    {0x9d7, 0x9d7}, {0x9e2, 0x9e3}, {0xa02, 0xa02}, {0xa3c, 0xa3c},
    {0xa3e, 0xa3e}, {0xa3f, 0xa3f}, {0xa40, 0xa42}, {0xa47, 0xa48},
    {0xa4b, 0xa4d}, {0xa70, 0xa71}, {0xa81, 0xa83}, {0xabc, 0xabc},
    {0xabe, 0xac5}, {0xac7, 0xac9}, {0xacb, 0xacd}, {0xb01, 0xb03},
    {0xb3c, 0xb3c}, {0xb3e, 0xb43}, {0xb47, 0xb48}, {0xb4b, 0xb4d},
    {0xb56, 0xb57}, {0xb82, 0xb83}, {0xbbe, 0xbc2}, {0xbc6, 0xbc8},
    {0xbca, 0xbcd}, {0xbd7, 0xbd7}, {0xc01, 0xc03}, {0xc3e, 0xc44},
    {0xc46, 0xc48}, {0xc4a, 0xc4d}, {0xc55, 0xc56}, {0xc82, 0xc83},
    {0xcbe, 0xcc4}, {0xcc6, 0xcc8}, {0xcca, 0xccd}, {0xcd5, 0xcd6},
    {0xd02, 0xd03}, {0xd3e, 0xd43}, {0xd46, 0xd48}, {0xd4a, 0xd4d},
    {0xd57, 0xd57}, {0xe31, 0xe31}, {0xe34, 0xe3a}, {0xe47, 0xe4e},
    {0xeb1, 0xeb1}, {0xeb4, 0xeb9}, {0xebb, 0xebc}, {0xec8, 0xecd},
    {0xf18, 0xf19}, {0xf35, 0xf35}, {0xf37, 0xf37}, {0xf39, 0xf39},
    {0xf3e, 0xf3e}, {0xf3f, 0xf3f}, {0xf71, 0xf84}, {0xf86, 0xf8b},
    {0xf90, 0xf95}, {0xf97, 0xf97}, {0xf99, 0xfad}, {0xfb1, 0xfb7},
    {0xfb9, 0xfb9}, {0x20d0, 0x20dc}, {0x20e1, 0x20e1}, {0x302a, 0x302f},
    {0x3099, 0x3099}, {0x309a, 0x309a}};
const xmlChRangeGroup xmlIsCombiningGroup =
 {95, 0, xmlIsCombining_srng, (xmlChLRangePtr)0};

static const xmlChSRange xmlIsDigit_srng[] = { {0x660, 0x669},
    {0x6f0, 0x6f9}, {0x966, 0x96f}, {0x9e6, 0x9ef}, {0xa66, 0xa6f},
    {0xae6, 0xaef}, {0xb66, 0xb6f}, {0xbe7, 0xbef}, {0xc66, 0xc6f},
    {0xce6, 0xcef}, {0xd66, 0xd6f}, {0xe50, 0xe59}, {0xed0, 0xed9},
    {0xf20, 0xf29}};
const xmlChRangeGroup xmlIsDigitGroup =
 {14, 0, xmlIsDigit_srng, (xmlChLRangePtr)0};

static const xmlChSRange xmlIsExtender_srng[] = { {0x2d0, 0x2d0},
    {0x2d1, 0x2d1}, {0x387, 0x387}, {0x640, 0x640}, {0xe46, 0xe46},
    {0xec6, 0xec6}, {0x3005, 0x3005}, {0x3031, 0x3035}, {0x309d, 0x309e},
    {0x30fc, 0x30fe}};
const xmlChRangeGroup xmlIsExtenderGroup =
 {10, 0, xmlIsExtender_srng, (xmlChLRangePtr)0};

static const xmlChSRange xmlIsIdeographic_srng[] = { {0x3007, 0x3007},
    {0x3021, 0x3029}, {0x4e00, 0x9fa5}};
const xmlChRangeGroup xmlIsIdeographicGroup =
 {3, 0, xmlIsIdeographic_srng, (xmlChLRangePtr)0};
# 167 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlCharInRange (unsigned int val, const xmlChRangeGroup *rptr) {
    int low, high, mid;
    const xmlChSRange *sptr;
    const xmlChLRange *lptr;

    if (rptr == ((void*)0)) return(0);
    if (val < 0x10000) {
 if (rptr->nbShortRange == 0)
     return 0;
 low = 0;
 high = rptr->nbShortRange - 1;
 sptr = rptr->shortRange;
 while (low <= high) {
     mid = (low + high) / 2;
     if ((unsigned short) val < sptr[mid].low) {
  high = mid - 1;
     } else {
         if ((unsigned short) val > sptr[mid].high) {
      low = mid + 1;
  } else {
      return 1;
  }
     }
 }
    } else {
 if (rptr->nbLongRange == 0) {
     return 0;
 }
 low = 0;
 high = rptr->nbLongRange - 1;
 lptr = rptr->longRange;
 while (low <= high) {
     mid = (low + high) / 2;
     if (val < lptr[mid].low) {
  high = mid - 1;
     } else {
         if (val > lptr[mid].high) {
      low = mid + 1;
  } else {
      return 1;
  }
     }
 }
    }
    return 0;
}
# 225 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsBaseChar(unsigned int ch) {
    return((((ch) < 0x100) ? (((0x41 <= ((ch))) && (((ch)) <= 0x5a)) || ((0x61 <= ((ch))) && (((ch)) <= 0x7a)) || ((0xc0 <= ((ch))) && (((ch)) <= 0xd6)) || ((0xd8 <= ((ch))) && (((ch)) <= 0xf6)) || (0xf8 <= ((ch)))) : xmlCharInRange((ch), &xmlIsBaseCharGroup)));
}
# 240 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsBlank(unsigned int ch) {
    return((((ch) < 0x100) ? ((((ch)) == 0x20) || ((0x9 <= ((ch))) && (((ch)) <= 0xa)) || (((ch)) == 0xd)) : 0));
}
# 255 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsChar(unsigned int ch) {
    return((((ch) < 0x100) ? (((0x9 <= ((ch))) && (((ch)) <= 0xa)) || (((ch)) == 0xd) || (0x20 <= ((ch)))) : (((0x100 <= (ch)) && ((ch) <= 0xd7ff)) || ((0xe000 <= (ch)) && ((ch) <= 0xfffd)) || ((0x10000 <= (ch)) && ((ch) <= 0x10ffff)))));
}
# 270 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsCombining(unsigned int ch) {
    return((((ch) < 0x100) ? 0 : xmlCharInRange((ch), &xmlIsCombiningGroup)));
}
# 285 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsDigit(unsigned int ch) {
    return((((ch) < 0x100) ? (((0x30 <= ((ch))) && (((ch)) <= 0x39))) : xmlCharInRange((ch), &xmlIsDigitGroup)));
}
# 300 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsExtender(unsigned int ch) {
    return((((ch) < 0x100) ? ((((ch)) == 0xb7)) : xmlCharInRange((ch), &xmlIsExtenderGroup)));
}
# 315 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsIdeographic(unsigned int ch) {
    return((((ch) < 0x100) ? 0 : (((0x4e00 <= (ch)) && ((ch) <= 0x9fa5)) || ((ch) == 0x3007) || ((0x3021 <= (ch)) && ((ch) <= 0x3029)))));
}
# 330 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c"
int
xmlIsPubidChar(unsigned int ch) {
    return((((ch) < 0x100) ? (xmlIsPubidChar_tab[((ch))]) : 0));
}



# 1 "./elfgcchack.h" 1
# 337 "/benchmark/RUNDIR-libxml2-2.9.4/libxml2-2.9.4/chvalid.c" 2

