# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 343 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c" 2
# 33 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
# 1 "./aes.h" 1
# 38 "./aes.h"
typedef struct
{
    int nr;
    unsigned long *rk;
    unsigned long buf[68];
}
aes_context;
# 59 "./aes.h"
int aes_setkey_enc( aes_context *ctx, const unsigned char *key, int keysize );
# 70 "./aes.h"
int aes_setkey_dec( aes_context *ctx, const unsigned char *key, int keysize );
# 82 "./aes.h"
int aes_crypt_ecb( aes_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] );
# 101 "./aes.h"
int aes_crypt_cbc( aes_context *ctx,
                    int mode,
                    long long int length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output );
# 121 "./aes.h"
int aes_crypt_cfb128( aes_context *ctx,
                       int mode,
                       int length,
                       int *iv_off,
                       unsigned char iv[16],
                       const unsigned char *input,
                       unsigned char *output );






int aes_self_test( int verbose );
# 34 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c" 2

# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
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
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 36 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c" 2
# 63 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
static unsigned char FSb[256];
static unsigned long FT0[256];
static unsigned long FT1[256];
static unsigned long FT2[256];
static unsigned long FT3[256];




static unsigned char RSb[256];
static unsigned long RT0[256];
static unsigned long RT1[256];
static unsigned long RT2[256];
static unsigned long RT3[256];




static unsigned long RCON[10];
# 90 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
static int aes_init_done = 0;

static void aes_gen_tables( void )
{
    int i, x, y, z;
    int pow[256];
    int log[256];




    for( i = 0, x = 1; i < 256; i++ )
    {
        pow[i] = x;
        log[x] = i;
        x = ( x ^ ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) ) ) & 0xFF;
    }




    for( i = 0, x = 1; i < 10; i++ )
    {
        RCON[i] = (unsigned long) x;
        x = ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) ) & 0xFF;
    }




    FSb[0x00] = 0x63;
    RSb[0x63] = 0x00;

    for( i = 1; i < 256; i++ )
    {
        x = pow[255 - log[i]];

        y = x; y = ( (y << 1) | (y >> 7) ) & 0xFF;
        x ^= y; y = ( (y << 1) | (y >> 7) ) & 0xFF;
        x ^= y; y = ( (y << 1) | (y >> 7) ) & 0xFF;
        x ^= y; y = ( (y << 1) | (y >> 7) ) & 0xFF;
        x ^= y ^ 0x63;

        FSb[i] = (unsigned char) x;
        RSb[x] = (unsigned char) i;
    }




    for( i = 0; i < 256; i++ )
    {
        x = FSb[i];
        y = ( ( x << 1 ) ^ ( ( x & 0x80 ) ? 0x1B : 0x00 ) ) & 0xFF;
        z = ( y ^ x ) & 0xFF;

        FT0[i] = ( (unsigned long) y ) ^
                 ( (unsigned long) x << 8 ) ^
                 ( (unsigned long) x << 16 ) ^
                 ( (unsigned long) z << 24 );

        FT1[i] = ( ( FT0[i] << 8 ) & 0xFFFFFFFF ) | ( FT0[i] >> 24 );
        FT2[i] = ( ( FT1[i] << 8 ) & 0xFFFFFFFF ) | ( FT1[i] >> 24 );
        FT3[i] = ( ( FT2[i] << 8 ) & 0xFFFFFFFF ) | ( FT2[i] >> 24 );

        x = RSb[i];

        RT0[i] = ( (unsigned long) ( ( 0x0E && x ) ? pow[(log[0x0E]+log[x]) % 255] : 0 ) ) ^
                 ( (unsigned long) ( ( 0x09 && x ) ? pow[(log[0x09]+log[x]) % 255] : 0 ) << 8 ) ^
                 ( (unsigned long) ( ( 0x0D && x ) ? pow[(log[0x0D]+log[x]) % 255] : 0 ) << 16 ) ^
                 ( (unsigned long) ( ( 0x0B && x ) ? pow[(log[0x0B]+log[x]) % 255] : 0 ) << 24 );

        RT1[i] = ( ( RT0[i] << 8 ) & 0xFFFFFFFF ) | ( RT0[i] >> 24 );
        RT2[i] = ( ( RT1[i] << 8 ) & 0xFFFFFFFF ) | ( RT1[i] >> 24 );
        RT3[i] = ( ( RT2[i] << 8 ) & 0xFFFFFFFF ) | ( RT2[i] >> 24 );
    }
}




int aes_setkey_enc( aes_context *ctx, const unsigned char *key, int keysize )
{
    int i;
    unsigned long *RK;


    if( aes_init_done == 0 )
    {
        aes_gen_tables();
        aes_init_done = 1;
    }


    switch( keysize )
    {
        case 128: ctx->nr = 10; break;
        case 192: ctx->nr = 12; break;
        case 256: ctx->nr = 14; break;
        default : return( -0x0800 );
    }




    ctx->rk = RK = ctx->buf;


    for( i = 0; i < (keysize >> 5); i++ )
    {
        { (RK[i]) = ( (unsigned long) (key)[(i << 2) ] ) | ( (unsigned long) (key)[(i << 2) + 1] << 8 ) | ( (unsigned long) (key)[(i << 2) + 2] << 16 ) | ( (unsigned long) (key)[(i << 2) + 3] << 24 ); };
    }

    switch( ctx->nr )
    {
        case 10:

            for( i = 0; i < 10; i++, RK += 4 )
            {
                RK[4] = RK[0] ^ RCON[i] ^
                ( (unsigned long) FSb[ ( RK[3] >> 8 ) & 0xFF ] ) ^
                ( (unsigned long) FSb[ ( RK[3] >> 16 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( RK[3] >> 24 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( RK[3] ) & 0xFF ] << 24 );

                RK[5] = RK[1] ^ RK[4];
                RK[6] = RK[2] ^ RK[5];
                RK[7] = RK[3] ^ RK[6];
            }
            break;

        case 12:

            for( i = 0; i < 8; i++, RK += 6 )
            {
                RK[6] = RK[0] ^ RCON[i] ^
                ( (unsigned long) FSb[ ( RK[5] >> 8 ) & 0xFF ] ) ^
                ( (unsigned long) FSb[ ( RK[5] >> 16 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( RK[5] >> 24 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( RK[5] ) & 0xFF ] << 24 );

                RK[7] = RK[1] ^ RK[6];
                RK[8] = RK[2] ^ RK[7];
                RK[9] = RK[3] ^ RK[8];
                RK[10] = RK[4] ^ RK[9];
                RK[11] = RK[5] ^ RK[10];
            }
            break;

        case 14:

            for( i = 0; i < 7; i++, RK += 8 )
            {
                RK[8] = RK[0] ^ RCON[i] ^
                ( (unsigned long) FSb[ ( RK[7] >> 8 ) & 0xFF ] ) ^
                ( (unsigned long) FSb[ ( RK[7] >> 16 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( RK[7] >> 24 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( RK[7] ) & 0xFF ] << 24 );

                RK[9] = RK[1] ^ RK[8];
                RK[10] = RK[2] ^ RK[9];
                RK[11] = RK[3] ^ RK[10];

                RK[12] = RK[4] ^
                ( (unsigned long) FSb[ ( RK[11] ) & 0xFF ] ) ^
                ( (unsigned long) FSb[ ( RK[11] >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( RK[11] >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( RK[11] >> 24 ) & 0xFF ] << 24 );

                RK[13] = RK[5] ^ RK[12];
                RK[14] = RK[6] ^ RK[13];
                RK[15] = RK[7] ^ RK[14];
            }
            break;

        default:

            break;
    }

    return( 0 );
}




int aes_setkey_dec( aes_context *ctx, const unsigned char *key, int keysize )
{
    int i, j;
    aes_context cty;
    unsigned long *RK;
    unsigned long *SK;
    int ret;

    switch( keysize )
    {
        case 128: ctx->nr = 10; break;
        case 192: ctx->nr = 12; break;
        case 256: ctx->nr = 14; break;
        default : return( -0x0800 );
    }




    ctx->rk = RK = ctx->buf;


    ret = aes_setkey_enc( &cty, key, keysize );
    if( ret != 0 )
        return( ret );

    SK = cty.rk + cty.nr * 4;

    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;

    for( i = ctx->nr - 1, SK -= 8; i > 0; i--, SK -= 8 )
    {
        for( j = 0; j < 4; j++, SK++ )
        {
            *RK++ = RT0[ FSb[ ( *SK ) & 0xFF ] ] ^
                    RT1[ FSb[ ( *SK >> 8 ) & 0xFF ] ] ^
                    RT2[ FSb[ ( *SK >> 16 ) & 0xFF ] ] ^
                    RT3[ FSb[ ( *SK >> 24 ) & 0xFF ] ];
        }
    }

    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;
    *RK++ = *SK++;

    memset( &cty, 0, sizeof( aes_context ) );

    return( 0 );
}
# 379 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
int aes_crypt_ecb( aes_context *ctx,
                    int mode,
                    const unsigned char input[16],
                    unsigned char output[16] )
{
    int i;
    unsigned long *RK, X0, X1, X2, X3, Y0, Y1, Y2, Y3;
# 399 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
    RK = ctx->rk;

    { (X0) = ( (unsigned long) (input)[(0) ] ) | ( (unsigned long) (input)[(0) + 1] << 8 ) | ( (unsigned long) (input)[(0) + 2] << 16 ) | ( (unsigned long) (input)[(0) + 3] << 24 ); }; X0 ^= *RK++;
    { (X1) = ( (unsigned long) (input)[(4) ] ) | ( (unsigned long) (input)[(4) + 1] << 8 ) | ( (unsigned long) (input)[(4) + 2] << 16 ) | ( (unsigned long) (input)[(4) + 3] << 24 ); }; X1 ^= *RK++;
    { (X2) = ( (unsigned long) (input)[(8) ] ) | ( (unsigned long) (input)[(8) + 1] << 8 ) | ( (unsigned long) (input)[(8) + 2] << 16 ) | ( (unsigned long) (input)[(8) + 3] << 24 ); }; X2 ^= *RK++;
    { (X3) = ( (unsigned long) (input)[(12) ] ) | ( (unsigned long) (input)[(12) + 1] << 8 ) | ( (unsigned long) (input)[(12) + 2] << 16 ) | ( (unsigned long) (input)[(12) + 3] << 24 ); }; X3 ^= *RK++;

    if( mode == 0 )
    {
        for( i = (ctx->nr >> 1) - 1; i > 0; i-- )
        {
            { Y0 = *RK++ ^ RT0[ ( X0 ) & 0xFF ] ^ RT1[ ( X3 >> 8 ) & 0xFF ] ^ RT2[ ( X2 >> 16 ) & 0xFF ] ^ RT3[ ( X1 >> 24 ) & 0xFF ]; Y1 = *RK++ ^ RT0[ ( X1 ) & 0xFF ] ^ RT1[ ( X0 >> 8 ) & 0xFF ] ^ RT2[ ( X3 >> 16 ) & 0xFF ] ^ RT3[ ( X2 >> 24 ) & 0xFF ]; Y2 = *RK++ ^ RT0[ ( X2 ) & 0xFF ] ^ RT1[ ( X1 >> 8 ) & 0xFF ] ^ RT2[ ( X0 >> 16 ) & 0xFF ] ^ RT3[ ( X3 >> 24 ) & 0xFF ]; Y3 = *RK++ ^ RT0[ ( X3 ) & 0xFF ] ^ RT1[ ( X2 >> 8 ) & 0xFF ] ^ RT2[ ( X1 >> 16 ) & 0xFF ] ^ RT3[ ( X0 >> 24 ) & 0xFF ]; };
            { X0 = *RK++ ^ RT0[ ( Y0 ) & 0xFF ] ^ RT1[ ( Y3 >> 8 ) & 0xFF ] ^ RT2[ ( Y2 >> 16 ) & 0xFF ] ^ RT3[ ( Y1 >> 24 ) & 0xFF ]; X1 = *RK++ ^ RT0[ ( Y1 ) & 0xFF ] ^ RT1[ ( Y0 >> 8 ) & 0xFF ] ^ RT2[ ( Y3 >> 16 ) & 0xFF ] ^ RT3[ ( Y2 >> 24 ) & 0xFF ]; X2 = *RK++ ^ RT0[ ( Y2 ) & 0xFF ] ^ RT1[ ( Y1 >> 8 ) & 0xFF ] ^ RT2[ ( Y0 >> 16 ) & 0xFF ] ^ RT3[ ( Y3 >> 24 ) & 0xFF ]; X3 = *RK++ ^ RT0[ ( Y3 ) & 0xFF ] ^ RT1[ ( Y2 >> 8 ) & 0xFF ] ^ RT2[ ( Y1 >> 16 ) & 0xFF ] ^ RT3[ ( Y0 >> 24 ) & 0xFF ]; };
        }

        { Y0 = *RK++ ^ RT0[ ( X0 ) & 0xFF ] ^ RT1[ ( X3 >> 8 ) & 0xFF ] ^ RT2[ ( X2 >> 16 ) & 0xFF ] ^ RT3[ ( X1 >> 24 ) & 0xFF ]; Y1 = *RK++ ^ RT0[ ( X1 ) & 0xFF ] ^ RT1[ ( X0 >> 8 ) & 0xFF ] ^ RT2[ ( X3 >> 16 ) & 0xFF ] ^ RT3[ ( X2 >> 24 ) & 0xFF ]; Y2 = *RK++ ^ RT0[ ( X2 ) & 0xFF ] ^ RT1[ ( X1 >> 8 ) & 0xFF ] ^ RT2[ ( X0 >> 16 ) & 0xFF ] ^ RT3[ ( X3 >> 24 ) & 0xFF ]; Y3 = *RK++ ^ RT0[ ( X3 ) & 0xFF ] ^ RT1[ ( X2 >> 8 ) & 0xFF ] ^ RT2[ ( X1 >> 16 ) & 0xFF ] ^ RT3[ ( X0 >> 24 ) & 0xFF ]; };

        X0 = *RK++ ^ ( (unsigned long) RSb[ ( Y0 ) & 0xFF ] ) ^

                ( (unsigned long) RSb[ ( Y3 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) RSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) RSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );

        X1 = *RK++ ^ ( (unsigned long) RSb[ ( Y1 ) & 0xFF ] ) ^

                ( (unsigned long) RSb[ ( Y0 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) RSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) RSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );

        X2 = *RK++ ^ ( (unsigned long) RSb[ ( Y2 ) & 0xFF ] ) ^

                ( (unsigned long) RSb[ ( Y1 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) RSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) RSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );

        X3 = *RK++ ^ ( (unsigned long) RSb[ ( Y3 ) & 0xFF ] ) ^

                ( (unsigned long) RSb[ ( Y2 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) RSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) RSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );
    }
    else
    {
        for( i = (ctx->nr >> 1) - 1; i > 0; i-- )
        {
            { Y0 = *RK++ ^ FT0[ ( X0 ) & 0xFF ] ^ FT1[ ( X1 >> 8 ) & 0xFF ] ^ FT2[ ( X2 >> 16 ) & 0xFF ] ^ FT3[ ( X3 >> 24 ) & 0xFF ]; Y1 = *RK++ ^ FT0[ ( X1 ) & 0xFF ] ^ FT1[ ( X2 >> 8 ) & 0xFF ] ^ FT2[ ( X3 >> 16 ) & 0xFF ] ^ FT3[ ( X0 >> 24 ) & 0xFF ]; Y2 = *RK++ ^ FT0[ ( X2 ) & 0xFF ] ^ FT1[ ( X3 >> 8 ) & 0xFF ] ^ FT2[ ( X0 >> 16 ) & 0xFF ] ^ FT3[ ( X1 >> 24 ) & 0xFF ]; Y3 = *RK++ ^ FT0[ ( X3 ) & 0xFF ] ^ FT1[ ( X0 >> 8 ) & 0xFF ] ^ FT2[ ( X1 >> 16 ) & 0xFF ] ^ FT3[ ( X2 >> 24 ) & 0xFF ]; };
            { X0 = *RK++ ^ FT0[ ( Y0 ) & 0xFF ] ^ FT1[ ( Y1 >> 8 ) & 0xFF ] ^ FT2[ ( Y2 >> 16 ) & 0xFF ] ^ FT3[ ( Y3 >> 24 ) & 0xFF ]; X1 = *RK++ ^ FT0[ ( Y1 ) & 0xFF ] ^ FT1[ ( Y2 >> 8 ) & 0xFF ] ^ FT2[ ( Y3 >> 16 ) & 0xFF ] ^ FT3[ ( Y0 >> 24 ) & 0xFF ]; X2 = *RK++ ^ FT0[ ( Y2 ) & 0xFF ] ^ FT1[ ( Y3 >> 8 ) & 0xFF ] ^ FT2[ ( Y0 >> 16 ) & 0xFF ] ^ FT3[ ( Y1 >> 24 ) & 0xFF ]; X3 = *RK++ ^ FT0[ ( Y3 ) & 0xFF ] ^ FT1[ ( Y0 >> 8 ) & 0xFF ] ^ FT2[ ( Y1 >> 16 ) & 0xFF ] ^ FT3[ ( Y2 >> 24 ) & 0xFF ]; };
        }

        { Y0 = *RK++ ^ FT0[ ( X0 ) & 0xFF ] ^ FT1[ ( X1 >> 8 ) & 0xFF ] ^ FT2[ ( X2 >> 16 ) & 0xFF ] ^ FT3[ ( X3 >> 24 ) & 0xFF ]; Y1 = *RK++ ^ FT0[ ( X1 ) & 0xFF ] ^ FT1[ ( X2 >> 8 ) & 0xFF ] ^ FT2[ ( X3 >> 16 ) & 0xFF ] ^ FT3[ ( X0 >> 24 ) & 0xFF ]; Y2 = *RK++ ^ FT0[ ( X2 ) & 0xFF ] ^ FT1[ ( X3 >> 8 ) & 0xFF ] ^ FT2[ ( X0 >> 16 ) & 0xFF ] ^ FT3[ ( X1 >> 24 ) & 0xFF ]; Y3 = *RK++ ^ FT0[ ( X3 ) & 0xFF ] ^ FT1[ ( X0 >> 8 ) & 0xFF ] ^ FT2[ ( X1 >> 16 ) & 0xFF ] ^ FT3[ ( X2 >> 24 ) & 0xFF ]; };

        X0 = *RK++ ^ ( (unsigned long) FSb[ ( Y0 ) & 0xFF ] ) ^

                ( (unsigned long) FSb[ ( Y1 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( Y2 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( Y3 >> 24 ) & 0xFF ] << 24 );

        X1 = *RK++ ^ ( (unsigned long) FSb[ ( Y1 ) & 0xFF ] ) ^

                ( (unsigned long) FSb[ ( Y2 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( Y3 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( Y0 >> 24 ) & 0xFF ] << 24 );

        X2 = *RK++ ^ ( (unsigned long) FSb[ ( Y2 ) & 0xFF ] ) ^

                ( (unsigned long) FSb[ ( Y3 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( Y0 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( Y1 >> 24 ) & 0xFF ] << 24 );

        X3 = *RK++ ^ ( (unsigned long) FSb[ ( Y3 ) & 0xFF ] ) ^

                ( (unsigned long) FSb[ ( Y0 >> 8 ) & 0xFF ] << 8 ) ^
                ( (unsigned long) FSb[ ( Y1 >> 16 ) & 0xFF ] << 16 ) ^
                ( (unsigned long) FSb[ ( Y2 >> 24 ) & 0xFF ] << 24 );
    }

    { (output)[(0) ] = (unsigned char) ( (X0) ); (output)[(0) + 1] = (unsigned char) ( (X0) >> 8 ); (output)[(0) + 2] = (unsigned char) ( (X0) >> 16 ); (output)[(0) + 3] = (unsigned char) ( (X0) >> 24 ); };
    { (output)[(4) ] = (unsigned char) ( (X1) ); (output)[(4) + 1] = (unsigned char) ( (X1) >> 8 ); (output)[(4) + 2] = (unsigned char) ( (X1) >> 16 ); (output)[(4) + 3] = (unsigned char) ( (X1) >> 24 ); };
    { (output)[(8) ] = (unsigned char) ( (X2) ); (output)[(8) + 1] = (unsigned char) ( (X2) >> 8 ); (output)[(8) + 2] = (unsigned char) ( (X2) >> 16 ); (output)[(8) + 3] = (unsigned char) ( (X2) >> 24 ); };
    { (output)[(12) ] = (unsigned char) ( (X3) ); (output)[(12) + 1] = (unsigned char) ( (X3) >> 8 ); (output)[(12) + 2] = (unsigned char) ( (X3) >> 16 ); (output)[(12) + 3] = (unsigned char) ( (X3) >> 24 ); };

    return( 0 );
}




int aes_crypt_cbc( aes_context *ctx,
                    int mode,
                    long long int length,
                    unsigned char iv[16],
                    const unsigned char *input,
                    unsigned char *output )
{
    int i;
    unsigned char temp[16];

    if( length % 16 )
        return( -0x0810 );
# 511 "/benchmark/RUNDIR-lrzip-9de7ccb/BUILD/aes.c"
    if( mode == 0 )
    {
        while( length > 0 )
        {
            memcpy( temp, input, 16 );
            aes_crypt_ecb( ctx, mode, input, output );

            for( i = 0; i < 16; i++ )
                output[i] = (unsigned char)( output[i] ^ iv[i] );

            memcpy( iv, temp, 16 );

            input += 16;
            output += 16;
            length -= 16;
        }
    }
    else
    {
        while( length > 0 )
        {
            for( i = 0; i < 16; i++ )
                output[i] = (unsigned char)( input[i] ^ iv[i] );

            aes_crypt_ecb( ctx, mode, output, output );
            memcpy( iv, output, 16 );

            input += 16;
            output += 16;
            length -= 16;
        }
    }

    return( 0 );
}
