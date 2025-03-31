# 1 "/benchmark/project/libpng/repo/pngget.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/libpng/repo/pngget.c" 2
# 15 "/benchmark/project/libpng/repo/pngget.c"
# 1 "./pngpriv.h" 1
# 44 "./pngpriv.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
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
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4
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
# 199 "/usr/include/stdlib.h" 3 4
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 453 "/usr/include/stdlib.h" 3 4
extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));
# 539 "/usr/include/stdlib.h" 3 4
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;
# 565 "/usr/include/stdlib.h" 3 4
extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
# 586 "/usr/include/stdlib.h" 3 4
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 617 "/usr/include/stdlib.h" 3 4
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 808 "/usr/include/stdlib.h" 3 4
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
# 922 "/usr/include/stdlib.h" 3 4
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 1014 "/usr/include/stdlib.h" 2 3 4
# 45 "./pngpriv.h" 2
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
# 61 "/usr/include/string.h" 3 4
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
# 397 "/usr/include/string.h" 3 4
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 46 "./pngpriv.h" 2
# 60 "./pngpriv.h"
# 1 "./config.h" 1
# 61 "./pngpriv.h" 2
# 72 "./pngpriv.h"
# 1 "./pnglibconf.h" 1
# 73 "./pngpriv.h" 2




# 1 "./pngprefix.h" 1
# 78 "./pngpriv.h" 2
# 386 "./pngpriv.h"
# 1 "./png.h" 1
# 335 "./png.h"
# 1 "./pngconf.h" 1
# 31 "./pngconf.h"
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
# 22 "/usr/local/lib/clang/12.0.0/include/limits.h" 2 3
# 32 "./pngconf.h" 2
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 102 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
# 1 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/usr/local/lib/clang/12.0.0/include/stddef.h" 2 3
# 33 "./pngconf.h" 2
# 46 "./pngconf.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4

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
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;
# 213 "/usr/include/stdio.h" 3 4
extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 304 "/usr/include/stdio.h" 3 4
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));
# 326 "/usr/include/stdio.h" 3 4
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
# 391 "/usr/include/stdio.h" 3 4
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
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 564 "/usr/include/stdio.h" 3 4
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 626 "/usr/include/stdio.h" 3 4
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 684 "/usr/include/stdio.h" 3 4
extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 775 "/usr/include/stdio.h" 3 4
extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 812 "/usr/include/stdio.h" 3 4
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 47 "./pngconf.h" 2




# 1 "/usr/include/setjmp.h" 1 3 4
# 29 "/usr/include/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 30 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 31 "/usr/include/setjmp.h" 2 3 4


struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };


typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 67 "/usr/include/setjmp.h" 3 4
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 83 "/usr/include/setjmp.h" 3 4
typedef struct __jmp_buf_tag sigjmp_buf[1];
# 93 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 52 "./pngconf.h" 2




# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 40 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
extern long int __sysconf (int);
# 34 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 38 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 39 "/usr/include/time.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;





  long int __tm_gmtoff;
  const char *__tm_zone;

};
# 40 "/usr/include/time.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 2 3 4



struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 43 "/usr/include/time.h" 2 3 4
# 72 "/usr/include/time.h" 3 4
extern clock_t clock (void) __attribute__ ((__nothrow__ ));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 119 "/usr/include/time.h" 3 4
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));
# 257 "/usr/include/time.h" 3 4
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 57 "./pngconf.h" 2
# 481 "./pngconf.h"
   typedef unsigned char png_byte;







   typedef short png_int_16;







   typedef unsigned short png_uint_16;





   typedef int png_int_32;







   typedef unsigned int png_uint_32;
# 523 "./pngconf.h"
typedef size_t png_size_t;
typedef ptrdiff_t png_ptrdiff_t;
# 557 "./pngconf.h"
   typedef size_t png_alloc_size_t;
# 574 "./pngconf.h"
typedef png_int_32 png_fixed_point;


typedef void * png_voidp;
typedef const void * png_const_voidp;
typedef png_byte * png_bytep;
typedef const png_byte * png_const_bytep;
typedef png_uint_32 * png_uint_32p;
typedef const png_uint_32 * png_const_uint_32p;
typedef png_int_32 * png_int_32p;
typedef const png_int_32 * png_const_int_32p;
typedef png_uint_16 * png_uint_16p;
typedef const png_uint_16 * png_const_uint_16p;
typedef png_int_16 * png_int_16p;
typedef const png_int_16 * png_const_int_16p;
typedef char * png_charp;
typedef const char * png_const_charp;
typedef png_fixed_point * png_fixed_point_p;
typedef const png_fixed_point * png_const_fixed_point_p;
typedef size_t * png_size_tp;
typedef const size_t * png_const_size_tp;


typedef FILE * png_FILE_p;



typedef double * png_doublep;
typedef const double * png_const_doublep;



typedef png_byte * * png_bytepp;
typedef png_uint_32 * * png_uint_32pp;
typedef png_int_32 * * png_int_32pp;
typedef png_uint_16 * * png_uint_16pp;
typedef png_int_16 * * png_int_16pp;
typedef const char * * png_const_charpp;
typedef char * * png_charpp;
typedef png_fixed_point * * png_fixed_point_pp;

typedef double * * png_doublepp;



typedef char * * * png_charppp;
# 336 "./png.h" 2
# 431 "./png.h"
typedef char* png_libpng_version_1_6_38_git;







typedef struct png_struct_def png_struct;
typedef const png_struct * png_const_structp;
typedef png_struct * png_structp;
typedef png_struct * * png_structpp;
# 453 "./png.h"
typedef struct png_info_def png_info;
typedef png_info * png_infop;
typedef const png_info * png_const_infop;
typedef png_info * * png_infopp;
# 469 "./png.h"
typedef png_struct * __restrict png_structrp;
typedef const png_struct * __restrict png_const_structrp;
typedef png_info * __restrict png_inforp;
typedef const png_info * __restrict png_const_inforp;





typedef struct png_color_struct
{
   png_byte red;
   png_byte green;
   png_byte blue;
} png_color;
typedef png_color * png_colorp;
typedef const png_color * png_const_colorp;
typedef png_color * * png_colorpp;

typedef struct png_color_16_struct
{
   png_byte index;
   png_uint_16 red;
   png_uint_16 green;
   png_uint_16 blue;
   png_uint_16 gray;
} png_color_16;
typedef png_color_16 * png_color_16p;
typedef const png_color_16 * png_const_color_16p;
typedef png_color_16 * * png_color_16pp;

typedef struct png_color_8_struct
{
   png_byte red;
   png_byte green;
   png_byte blue;
   png_byte gray;
   png_byte alpha;
} png_color_8;
typedef png_color_8 * png_color_8p;
typedef const png_color_8 * png_const_color_8p;
typedef png_color_8 * * png_color_8pp;





typedef struct png_sPLT_entry_struct
{
   png_uint_16 red;
   png_uint_16 green;
   png_uint_16 blue;
   png_uint_16 alpha;
   png_uint_16 frequency;
} png_sPLT_entry;
typedef png_sPLT_entry * png_sPLT_entryp;
typedef const png_sPLT_entry * png_const_sPLT_entryp;
typedef png_sPLT_entry * * png_sPLT_entrypp;






typedef struct png_sPLT_struct
{
   png_charp name;
   png_byte depth;
   png_sPLT_entryp entries;
   png_int_32 nentries;
} png_sPLT_t;
typedef png_sPLT_t * png_sPLT_tp;
typedef const png_sPLT_t * png_const_sPLT_tp;
typedef png_sPLT_t * * png_sPLT_tpp;
# 562 "./png.h"
typedef struct png_text_struct
{
   int compression;




   png_charp key;
   png_charp text;

   size_t text_length;
   size_t itxt_length;
   png_charp lang;

   png_charp lang_key;

} png_text;
typedef png_text * png_textp;
typedef const png_text * png_const_textp;
typedef png_text * * png_textpp;
# 600 "./png.h"
typedef struct png_time_struct
{
   png_uint_16 year;
   png_byte month;
   png_byte day;
   png_byte hour;
   png_byte minute;
   png_byte second;
} png_time;
typedef png_time * png_timep;
typedef const png_time * png_const_timep;
typedef png_time * * png_timepp;
# 622 "./png.h"
typedef struct png_unknown_chunk_t
{
   png_byte name[5];
   png_byte *data;
   size_t size;







   png_byte location;
}
png_unknown_chunk;

typedef png_unknown_chunk * png_unknown_chunkp;
typedef const png_unknown_chunk * png_const_unknown_chunkp;
typedef png_unknown_chunk * * png_unknown_chunkpp;
# 754 "./png.h"
typedef struct png_row_info_struct
{
   png_uint_32 width;
   size_t rowbytes;
   png_byte color_type;
   png_byte bit_depth;
   png_byte channels;
   png_byte pixel_depth;
} png_row_info;

typedef png_row_info * png_row_infop;
typedef png_row_info * * png_row_infopp;
# 775 "./png.h"
typedef void ( *png_error_ptr) (png_structp, png_const_charp);
typedef void ( *png_rw_ptr) (png_structp, png_bytep, size_t);
typedef void ( *png_flush_ptr) (png_structp);
typedef void ( *png_read_status_ptr) (png_structp, png_uint_32, int);

typedef void ( *png_write_status_ptr) (png_structp, png_uint_32, int);



typedef void ( *png_progressive_info_ptr) (png_structp, png_infop);
typedef void ( *png_progressive_end_ptr) (png_structp, png_infop);
# 797 "./png.h"
typedef void ( *png_progressive_row_ptr) (png_structp, png_bytep, png_uint_32, int);





typedef void ( *png_user_transform_ptr) (png_structp, png_row_infop, png_bytep);




typedef int ( *png_user_chunk_ptr) (png_structp, png_unknown_chunkp);
# 828 "./png.h"
typedef void ( *png_longjmp_ptr) (jmp_buf, int);
# 867 "./png.h"
typedef png_voidp ( *png_malloc_ptr) (png_structp, png_alloc_size_t);

typedef void ( *png_free_ptr) (png_structp, png_voidp);
# 901 "./png.h"
extern png_uint_32 ( MAGMA_png_access_version_number) (void);




extern void ( MAGMA_png_set_sig_bytes) (png_structrp png_ptr, int num_bytes);






extern int ( MAGMA_png_sig_cmp) (png_const_bytep sig, size_t start, size_t num_to_check);
# 922 "./png.h"
extern __attribute__((__malloc__)) png_structp ( MAGMA_png_create_read_struct) (png_const_charp user_png_ver, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warn_fn);





extern __attribute__((__malloc__)) png_structp ( MAGMA_png_create_write_struct) (png_const_charp user_png_ver, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warn_fn);




extern size_t ( MAGMA_png_get_compression_buffer_size) (png_const_structrp png_ptr);


extern void ( MAGMA_png_set_compression_buffer_size) (png_structrp png_ptr, size_t size);
# 950 "./png.h"
extern jmp_buf* ( MAGMA_png_set_longjmp_fn) (png_structrp png_ptr, png_longjmp_ptr longjmp_fn, size_t jmp_buf_size);
# 963 "./png.h"
extern __attribute__((__noreturn__)) void ( MAGMA_png_longjmp) (png_const_structrp png_ptr, int val);




extern int ( MAGMA_png_reset_zstream) (png_structrp png_ptr);




extern __attribute__((__malloc__)) png_structp ( MAGMA_png_create_read_struct_2) (png_const_charp user_png_ver, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warn_fn, png_voidp mem_ptr, png_malloc_ptr malloc_fn, png_free_ptr free_fn);




extern __attribute__((__malloc__)) png_structp ( MAGMA_png_create_write_struct_2) (png_const_charp user_png_ver, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warn_fn, png_voidp mem_ptr, png_malloc_ptr malloc_fn, png_free_ptr free_fn);







extern void ( MAGMA_png_write_sig) (png_structrp png_ptr);


extern void ( MAGMA_png_write_chunk) (png_structrp png_ptr, png_const_bytep chunk_name, png_const_bytep data, size_t length);



extern void ( MAGMA_png_write_chunk_start) (png_structrp png_ptr, png_const_bytep chunk_name, png_uint_32 length);



extern void ( MAGMA_png_write_chunk_data) (png_structrp png_ptr, png_const_bytep data, size_t length);



extern void ( MAGMA_png_write_chunk_end) (png_structrp png_ptr);


extern __attribute__((__malloc__)) png_infop ( MAGMA_png_create_info_struct) (png_const_structrp png_ptr);






extern void ( MAGMA_png_info_init_3) (png_infopp info_ptr, size_t png_info_struct_size);



extern void ( MAGMA_png_write_info_before_PLTE) (png_structrp png_ptr, png_const_inforp info_ptr);

extern void ( MAGMA_png_write_info) (png_structrp png_ptr, png_const_inforp info_ptr);




extern void ( MAGMA_png_read_info) (png_structrp png_ptr, png_inforp info_ptr);
# 1033 "./png.h"
extern png_const_charp ( MAGMA_png_convert_to_rfc1123) (png_structrp png_ptr, png_const_timep ptime);


extern int ( MAGMA_png_convert_to_rfc1123_buffer) (char out[29], png_const_timep ptime);





extern void ( MAGMA_png_convert_from_struct_tm) (png_timep ptime, const struct tm * ttime);



extern void ( MAGMA_png_convert_from_time_t) (png_timep ptime, time_t ttime);




extern void ( MAGMA_png_set_expand) (png_structrp png_ptr);
extern void ( MAGMA_png_set_expand_gray_1_2_4_to_8) (png_structrp png_ptr);
extern void ( MAGMA_png_set_palette_to_rgb) (png_structrp png_ptr);
extern void ( MAGMA_png_set_tRNS_to_alpha) (png_structrp png_ptr);






extern void ( MAGMA_png_set_expand_16) (png_structrp png_ptr);




extern void ( MAGMA_png_set_bgr) (png_structrp png_ptr);




extern void ( MAGMA_png_set_gray_to_rgb) (png_structrp png_ptr);
# 1081 "./png.h"
extern void ( MAGMA_png_set_rgb_to_gray) (png_structrp png_ptr, int error_action, double red, double green);

extern void ( MAGMA_png_set_rgb_to_gray_fixed) (png_structrp png_ptr, int error_action, png_fixed_point red, png_fixed_point green);


extern png_byte ( MAGMA_png_get_rgb_to_gray_status) (png_const_structrp png_ptr);




extern void ( MAGMA_png_build_grayscale_palette) (int bit_depth, png_colorp palette);
# 1137 "./png.h"
extern void ( MAGMA_png_set_alpha_mode) (png_structrp png_ptr, int mode, double output_gamma);

extern void ( MAGMA_png_set_alpha_mode_fixed) (png_structrp png_ptr, int mode, png_fixed_point output_gamma);
# 1230 "./png.h"
extern void ( MAGMA_png_set_strip_alpha) (png_structrp png_ptr);




extern void ( MAGMA_png_set_swap_alpha) (png_structrp png_ptr);




extern void ( MAGMA_png_set_invert_alpha) (png_structrp png_ptr);




extern void ( MAGMA_png_set_filler) (png_structrp png_ptr, png_uint_32 filler, int flags);





extern void ( MAGMA_png_set_add_alpha) (png_structrp png_ptr, png_uint_32 filler, int flags);





extern void ( MAGMA_png_set_swap) (png_structrp png_ptr);




extern void ( MAGMA_png_set_packing) (png_structrp png_ptr);





extern void ( MAGMA_png_set_packswap) (png_structrp png_ptr);




extern void ( MAGMA_png_set_shift) (png_structrp png_ptr, png_const_color_8p true_bits);
# 1285 "./png.h"
extern int ( MAGMA_png_set_interlace_handling) (png_structrp png_ptr);




extern void ( MAGMA_png_set_invert_mono) (png_structrp png_ptr);
# 1299 "./png.h"
extern void ( MAGMA_png_set_background) (png_structrp png_ptr, png_const_color_16p background_color, int background_gamma_code, int need_expand, double background_gamma);


extern void ( MAGMA_png_set_background_fixed) (png_structrp png_ptr, png_const_color_16p background_color, int background_gamma_code, int need_expand, png_fixed_point background_gamma);
# 1315 "./png.h"
extern void ( MAGMA_png_set_scale_16) (png_structrp png_ptr);





extern void ( MAGMA_png_set_strip_16) (png_structrp png_ptr);






extern void ( MAGMA_png_set_quantize) (png_structrp png_ptr, png_colorp palette, int num_palette, int maximum_colors, png_const_uint_16p histogram, int full_quantize);
# 1350 "./png.h"
extern void ( MAGMA_png_set_gamma) (png_structrp png_ptr, double screen_gamma, double override_file_gamma);

extern void ( MAGMA_png_set_gamma_fixed) (png_structrp png_ptr, png_fixed_point screen_gamma, png_fixed_point override_file_gamma);





extern void ( MAGMA_png_set_flush) (png_structrp png_ptr, int nrows);

extern void ( MAGMA_png_write_flush) (png_structrp png_ptr);



extern void ( MAGMA_png_start_read_image) (png_structrp png_ptr);


extern void ( MAGMA_png_read_update_info) (png_structrp png_ptr, png_inforp info_ptr);




extern void ( MAGMA_png_read_rows) (png_structrp png_ptr, png_bytepp row, png_bytepp display_row, png_uint_32 num_rows);





extern void ( MAGMA_png_read_row) (png_structrp png_ptr, png_bytep row, png_bytep display_row);





extern void ( MAGMA_png_read_image) (png_structrp png_ptr, png_bytepp image);



extern void ( MAGMA_png_write_row) (png_structrp png_ptr, png_const_bytep row);







extern void ( MAGMA_png_write_rows) (png_structrp png_ptr, png_bytepp row, png_uint_32 num_rows);



extern void ( MAGMA_png_write_image) (png_structrp png_ptr, png_bytepp image);


extern void ( MAGMA_png_write_end) (png_structrp png_ptr, png_inforp info_ptr);




extern void ( MAGMA_png_read_end) (png_structrp png_ptr, png_inforp info_ptr);



extern void ( MAGMA_png_destroy_info_struct) (png_const_structrp png_ptr, png_infopp info_ptr_ptr);



extern void ( MAGMA_png_destroy_read_struct) (png_structpp png_ptr_ptr, png_infopp info_ptr_ptr, png_infopp end_info_ptr_ptr);



extern void ( MAGMA_png_destroy_write_struct) (png_structpp png_ptr_ptr, png_infopp info_ptr_ptr);



extern void ( MAGMA_png_set_crc_action) (png_structrp png_ptr, int crit_action, int ancil_action);
# 1455 "./png.h"
extern void ( MAGMA_png_set_filter) (png_structrp png_ptr, int method, int filters);
# 1485 "./png.h"
extern void ( MAGMA_png_set_filter_heuristics) (png_structrp png_ptr, int heuristic_method, int num_weights, png_const_doublep filter_weights, png_const_doublep filter_costs);


extern void ( MAGMA_png_set_filter_heuristics_fixed) (png_structrp png_ptr, int heuristic_method, int num_weights, png_const_fixed_point_p filter_weights, png_const_fixed_point_p filter_costs);
# 1508 "./png.h"
extern void ( MAGMA_png_set_compression_level) (png_structrp png_ptr, int level);


extern void ( MAGMA_png_set_compression_mem_level) (png_structrp png_ptr, int mem_level);


extern void ( MAGMA_png_set_compression_strategy) (png_structrp png_ptr, int strategy);





extern void ( MAGMA_png_set_compression_window_bits) (png_structrp png_ptr, int window_bits);


extern void ( MAGMA_png_set_compression_method) (png_structrp png_ptr, int method);





extern void ( MAGMA_png_set_text_compression_level) (png_structrp png_ptr, int level);


extern void ( MAGMA_png_set_text_compression_mem_level) (png_structrp png_ptr, int mem_level);


extern void ( MAGMA_png_set_text_compression_strategy) (png_structrp png_ptr, int strategy);





extern void ( MAGMA_png_set_text_compression_window_bits) (png_structrp png_ptr, int window_bits);


extern void ( MAGMA_png_set_text_compression_method) (png_structrp png_ptr, int method);
# 1560 "./png.h"
extern void ( MAGMA_png_init_io) (png_structrp png_ptr, png_FILE_p fp);
# 1571 "./png.h"
extern void ( MAGMA_png_set_error_fn) (png_structrp png_ptr, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warning_fn);



extern png_voidp ( MAGMA_png_get_error_ptr) (png_const_structrp png_ptr);
# 1587 "./png.h"
extern void ( MAGMA_png_set_write_fn) (png_structrp png_ptr, png_voidp io_ptr, png_rw_ptr write_data_fn, png_flush_ptr output_flush_fn);



extern void ( MAGMA_png_set_read_fn) (png_structrp png_ptr, png_voidp io_ptr, png_rw_ptr read_data_fn);



extern png_voidp ( MAGMA_png_get_io_ptr) (png_const_structrp png_ptr);

extern void ( MAGMA_png_set_read_status_fn) (png_structrp png_ptr, png_read_status_ptr read_row_fn);


extern void ( MAGMA_png_set_write_status_fn) (png_structrp png_ptr, png_write_status_ptr write_row_fn);




extern void ( MAGMA_png_set_mem_fn) (png_structrp png_ptr, png_voidp mem_ptr, png_malloc_ptr malloc_fn, png_free_ptr free_fn);


extern png_voidp ( MAGMA_png_get_mem_ptr) (png_const_structrp png_ptr);



extern void ( MAGMA_png_set_read_user_transform_fn) (png_structrp png_ptr, png_user_transform_ptr read_user_transform_fn);




extern void ( MAGMA_png_set_write_user_transform_fn) (png_structrp png_ptr, png_user_transform_ptr write_user_transform_fn);




extern void ( MAGMA_png_set_user_transform_info) (png_structrp png_ptr, png_voidp user_transform_ptr, int user_transform_depth, int user_transform_channels);



extern png_voidp ( MAGMA_png_get_user_transform_ptr) (png_const_structrp png_ptr);
# 1642 "./png.h"
extern png_uint_32 ( MAGMA_png_get_current_row_number) (png_const_structrp);
extern png_byte ( MAGMA_png_get_current_pass_number) (png_const_structrp);
# 1666 "./png.h"
extern void ( MAGMA_png_set_read_user_chunk_fn) (png_structrp png_ptr, png_voidp user_chunk_ptr, png_user_chunk_ptr read_user_chunk_fn);




extern png_voidp ( MAGMA_png_get_user_chunk_ptr) (png_const_structrp png_ptr);






extern void ( MAGMA_png_set_progressive_read_fn) (png_structrp png_ptr, png_voidp progressive_ptr, png_progressive_info_ptr info_fn, png_progressive_row_ptr row_fn, png_progressive_end_ptr end_fn);




extern png_voidp ( MAGMA_png_get_progressive_ptr) (png_const_structrp png_ptr);



extern void ( MAGMA_png_process_data) (png_structrp png_ptr, png_inforp info_ptr, png_bytep buffer, size_t buffer_size);
# 1697 "./png.h"
extern size_t ( MAGMA_png_process_data_pause) (png_structrp, int save);







extern png_uint_32 ( MAGMA_png_process_data_skip) (png_structrp);






extern void ( MAGMA_png_progressive_combine_row) (png_const_structrp png_ptr, png_bytep old_row, png_const_bytep new_row);



extern __attribute__((__malloc__)) png_voidp ( MAGMA_png_malloc) (png_const_structrp png_ptr, png_alloc_size_t size);


extern __attribute__((__malloc__)) png_voidp ( MAGMA_png_calloc) (png_const_structrp png_ptr, png_alloc_size_t size);



extern __attribute__((__malloc__)) png_voidp ( MAGMA_png_malloc_warn) (png_const_structrp png_ptr, png_alloc_size_t size);



extern void ( MAGMA_png_free) (png_const_structrp png_ptr, png_voidp ptr);


extern void ( MAGMA_png_free_data) (png_const_structrp png_ptr, png_inforp info_ptr, png_uint_32 free_me, int num);
# 1740 "./png.h"
extern void ( MAGMA_png_data_freer) (png_const_structrp png_ptr, png_inforp info_ptr, int freer, png_uint_32 mask);
# 1766 "./png.h"
extern __attribute__((__malloc__)) png_voidp ( MAGMA_png_malloc_default) (png_const_structrp png_ptr, png_alloc_size_t size);

extern void ( MAGMA_png_free_default) (png_const_structrp png_ptr, png_voidp ptr);





extern __attribute__((__noreturn__)) void ( MAGMA_png_error) (png_const_structrp png_ptr, png_const_charp error_message);



extern __attribute__((__noreturn__)) void ( MAGMA_png_chunk_error) (png_const_structrp png_ptr, png_const_charp error_message);
# 1790 "./png.h"
extern void ( MAGMA_png_warning) (png_const_structrp png_ptr, png_const_charp warning_message);



extern void ( MAGMA_png_chunk_warning) (png_const_structrp png_ptr, png_const_charp warning_message);
# 1804 "./png.h"
extern void ( MAGMA_png_benign_error) (png_const_structrp png_ptr, png_const_charp warning_message);




extern void ( MAGMA_png_chunk_benign_error) (png_const_structrp png_ptr, png_const_charp warning_message);



extern void ( MAGMA_png_set_benign_errors) (png_structrp png_ptr, int allowed);
# 1838 "./png.h"
extern png_uint_32 ( MAGMA_png_get_valid) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_uint_32 flag);



extern size_t ( MAGMA_png_get_rowbytes) (png_const_structrp png_ptr, png_const_inforp info_ptr);






extern png_bytepp ( MAGMA_png_get_rows) (png_const_structrp png_ptr, png_const_inforp info_ptr);





extern void ( MAGMA_png_set_rows) (png_const_structrp png_ptr, png_inforp info_ptr, png_bytepp row_pointers);




extern png_byte ( MAGMA_png_get_channels) (png_const_structrp png_ptr, png_const_inforp info_ptr);




extern png_uint_32 ( MAGMA_png_get_image_width) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_uint_32 ( MAGMA_png_get_image_height) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_byte ( MAGMA_png_get_bit_depth) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_byte ( MAGMA_png_get_color_type) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_byte ( MAGMA_png_get_filter_type) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_byte ( MAGMA_png_get_interlace_type) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_byte ( MAGMA_png_get_compression_type) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_uint_32 ( MAGMA_png_get_pixels_per_meter) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_uint_32 ( MAGMA_png_get_x_pixels_per_meter) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_uint_32 ( MAGMA_png_get_y_pixels_per_meter) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern float ( MAGMA_png_get_pixel_aspect_ratio) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_fixed_point ( MAGMA_png_get_pixel_aspect_ratio_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern png_int_32 ( MAGMA_png_get_x_offset_pixels) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_int_32 ( MAGMA_png_get_y_offset_pixels) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_int_32 ( MAGMA_png_get_x_offset_microns) (png_const_structrp png_ptr, png_const_inforp info_ptr);

extern png_int_32 ( MAGMA_png_get_y_offset_microns) (png_const_structrp png_ptr, png_const_inforp info_ptr);






extern png_const_bytep ( MAGMA_png_get_signature) (png_const_structrp png_ptr, png_const_inforp info_ptr);




extern png_uint_32 ( MAGMA_png_get_bKGD) (png_const_structrp png_ptr, png_inforp info_ptr, png_color_16p *background);




extern void ( MAGMA_png_set_bKGD) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_color_16p background);




extern png_uint_32 ( MAGMA_png_get_cHRM) (png_const_structrp png_ptr, png_const_inforp info_ptr, double *white_x, double *white_y, double *red_x, double *red_y, double *green_x, double *green_y, double *blue_x, double *blue_y);



extern png_uint_32 ( MAGMA_png_get_cHRM_XYZ) (png_const_structrp png_ptr, png_const_inforp info_ptr, double *red_X, double *red_Y, double *red_Z, double *green_X, double *green_Y, double *green_Z, double *blue_X, double *blue_Y, double *blue_Z);



extern png_uint_32 ( MAGMA_png_get_cHRM_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_fixed_point *int_white_x, png_fixed_point *int_white_y, png_fixed_point *int_red_x, png_fixed_point *int_red_y, png_fixed_point *int_green_x, png_fixed_point *int_green_y, png_fixed_point *int_blue_x, png_fixed_point *int_blue_y);





extern png_uint_32 ( MAGMA_png_get_cHRM_XYZ_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_fixed_point *int_red_X, png_fixed_point *int_red_Y, png_fixed_point *int_red_Z, png_fixed_point *int_green_X, png_fixed_point *int_green_Y, png_fixed_point *int_green_Z, png_fixed_point *int_blue_X, png_fixed_point *int_blue_Y, png_fixed_point *int_blue_Z);
# 1959 "./png.h"
extern void ( MAGMA_png_set_cHRM) (png_const_structrp png_ptr, png_inforp info_ptr, double white_x, double white_y, double red_x, double red_y, double green_x, double green_y, double blue_x, double blue_y);



extern void ( MAGMA_png_set_cHRM_XYZ) (png_const_structrp png_ptr, png_inforp info_ptr, double red_X, double red_Y, double red_Z, double green_X, double green_Y, double green_Z, double blue_X, double blue_Y, double blue_Z);



extern void ( MAGMA_png_set_cHRM_fixed) (png_const_structrp png_ptr, png_inforp info_ptr, png_fixed_point int_white_x, png_fixed_point int_white_y, png_fixed_point int_red_x, png_fixed_point int_red_y, png_fixed_point int_green_x, png_fixed_point int_green_y, png_fixed_point int_blue_x, png_fixed_point int_blue_y);





extern void ( MAGMA_png_set_cHRM_XYZ_fixed) (png_const_structrp png_ptr, png_inforp info_ptr, png_fixed_point int_red_X, png_fixed_point int_red_Y, png_fixed_point int_red_Z, png_fixed_point int_green_X, png_fixed_point int_green_Y, png_fixed_point int_green_Z, png_fixed_point int_blue_X, png_fixed_point int_blue_Y, png_fixed_point int_blue_Z);
# 1982 "./png.h"
extern png_uint_32 ( MAGMA_png_get_eXIf) (png_const_structrp png_ptr, png_inforp info_ptr, png_bytep *exif);

extern void ( MAGMA_png_set_eXIf) (png_const_structrp png_ptr, png_inforp info_ptr, png_bytep exif);


extern png_uint_32 ( MAGMA_png_get_eXIf_1) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_uint_32 *num_exif, png_bytep *exif);

extern void ( MAGMA_png_set_eXIf_1) (png_const_structrp png_ptr, png_inforp info_ptr, png_uint_32 num_exif, png_bytep exif);




extern png_uint_32 ( MAGMA_png_get_gAMA) (png_const_structrp png_ptr, png_const_inforp info_ptr, double *file_gamma);

extern png_uint_32 ( MAGMA_png_get_gAMA_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_fixed_point *int_file_gamma);





extern void ( MAGMA_png_set_gAMA) (png_const_structrp png_ptr, png_inforp info_ptr, double file_gamma);

extern void ( MAGMA_png_set_gAMA_fixed) (png_const_structrp png_ptr, png_inforp info_ptr, png_fixed_point int_file_gamma);




extern png_uint_32 ( MAGMA_png_get_hIST) (png_const_structrp png_ptr, png_inforp info_ptr, png_uint_16p *hist);

extern void ( MAGMA_png_set_hIST) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_uint_16p hist);



extern png_uint_32 ( MAGMA_png_get_IHDR) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_uint_32 *width, png_uint_32 *height, int *bit_depth, int *color_type, int *interlace_method, int *compression_method, int *filter_method);




extern void ( MAGMA_png_set_IHDR) (png_const_structrp png_ptr, png_inforp info_ptr, png_uint_32 width, png_uint_32 height, int bit_depth, int color_type, int interlace_method, int compression_method, int filter_method);





extern png_uint_32 ( MAGMA_png_get_oFFs) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_int_32 *offset_x, png_int_32 *offset_y, int *unit_type);





extern void ( MAGMA_png_set_oFFs) (png_const_structrp png_ptr, png_inforp info_ptr, png_int_32 offset_x, png_int_32 offset_y, int unit_type);





extern png_uint_32 ( MAGMA_png_get_pCAL) (png_const_structrp png_ptr, png_inforp info_ptr, png_charp *purpose, png_int_32 *X0, png_int_32 *X1, int *type, int *nparams, png_charp *units, png_charpp *params);






extern void ( MAGMA_png_set_pCAL) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_charp purpose, png_int_32 X0, png_int_32 X1, int type, int nparams, png_const_charp units, png_charpp params);





extern png_uint_32 ( MAGMA_png_get_pHYs) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_uint_32 *res_x, png_uint_32 *res_y, int *unit_type);





extern void ( MAGMA_png_set_pHYs) (png_const_structrp png_ptr, png_inforp info_ptr, png_uint_32 res_x, png_uint_32 res_y, int unit_type);



extern png_uint_32 ( MAGMA_png_get_PLTE) (png_const_structrp png_ptr, png_inforp info_ptr, png_colorp *palette, int *num_palette);


extern void ( MAGMA_png_set_PLTE) (png_structrp png_ptr, png_inforp info_ptr, png_const_colorp palette, int num_palette);



extern png_uint_32 ( MAGMA_png_get_sBIT) (png_const_structrp png_ptr, png_inforp info_ptr, png_color_8p *sig_bit);




extern void ( MAGMA_png_set_sBIT) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_color_8p sig_bit);




extern png_uint_32 ( MAGMA_png_get_sRGB) (png_const_structrp png_ptr, png_const_inforp info_ptr, int *file_srgb_intent);




extern void ( MAGMA_png_set_sRGB) (png_const_structrp png_ptr, png_inforp info_ptr, int srgb_intent);

extern void ( MAGMA_png_set_sRGB_gAMA_and_cHRM) (png_const_structrp png_ptr, png_inforp info_ptr, int srgb_intent);




extern png_uint_32 ( MAGMA_png_get_iCCP) (png_const_structrp png_ptr, png_inforp info_ptr, png_charpp name, int *compression_type, png_bytepp profile, png_uint_32 *proflen);





extern void ( MAGMA_png_set_iCCP) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_charp name, int compression_type, png_const_bytep profile, png_uint_32 proflen);





extern int ( MAGMA_png_get_sPLT) (png_const_structrp png_ptr, png_inforp info_ptr, png_sPLT_tpp entries);




extern void ( MAGMA_png_set_sPLT) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_sPLT_tp entries, int nentries);





extern int ( MAGMA_png_get_text) (png_const_structrp png_ptr, png_inforp info_ptr, png_textp *text_ptr, int *num_text);
# 2125 "./png.h"
extern void ( MAGMA_png_set_text) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_textp text_ptr, int num_text);




extern png_uint_32 ( MAGMA_png_get_tIME) (png_const_structrp png_ptr, png_inforp info_ptr, png_timep *mod_time);




extern void ( MAGMA_png_set_tIME) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_timep mod_time);




extern png_uint_32 ( MAGMA_png_get_tRNS) (png_const_structrp png_ptr, png_inforp info_ptr, png_bytep *trans_alpha, int *num_trans, png_color_16p *trans_color);





extern void ( MAGMA_png_set_tRNS) (png_structrp png_ptr, png_inforp info_ptr, png_const_bytep trans_alpha, int num_trans, png_const_color_16p trans_color);





extern png_uint_32 ( MAGMA_png_get_sCAL) (png_const_structrp png_ptr, png_const_inforp info_ptr, int *unit, double *width, double *height);
# 2161 "./png.h"
extern png_uint_32 ( MAGMA_png_get_sCAL_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr, int *unit, png_fixed_point *width, png_fixed_point *height);



extern png_uint_32 ( MAGMA_png_get_sCAL_s) (png_const_structrp png_ptr, png_const_inforp info_ptr, int *unit, png_charpp swidth, png_charpp sheight);



extern void ( MAGMA_png_set_sCAL) (png_const_structrp png_ptr, png_inforp info_ptr, int unit, double width, double height);

extern void ( MAGMA_png_set_sCAL_fixed) (png_const_structrp png_ptr, png_inforp info_ptr, int unit, png_fixed_point width, png_fixed_point height);


extern void ( MAGMA_png_set_sCAL_s) (png_const_structrp png_ptr, png_inforp info_ptr, int unit, png_const_charp swidth, png_const_charp sheight);
# 2279 "./png.h"
extern void ( MAGMA_png_set_keep_unknown_chunks) (png_structrp png_ptr, int keep, png_const_bytep chunk_list, int num_chunks);







extern int ( MAGMA_png_handle_as_unknown) (png_const_structrp png_ptr, png_const_bytep chunk_name);




extern void ( MAGMA_png_set_unknown_chunks) (png_const_structrp png_ptr, png_inforp info_ptr, png_const_unknown_chunkp unknowns, int num_unknowns);
# 2304 "./png.h"
extern void ( MAGMA_png_set_unknown_chunk_location) (png_const_structrp png_ptr, png_inforp info_ptr, int chunk, int location);


extern int ( MAGMA_png_get_unknown_chunks) (png_const_structrp png_ptr, png_inforp info_ptr, png_unknown_chunkpp entries);







extern void ( MAGMA_png_set_invalid) (png_const_structrp png_ptr, png_inforp info_ptr, int mask);





extern void ( MAGMA_png_read_png) (png_structrp png_ptr, png_inforp info_ptr, int transforms, png_voidp params);



extern void ( MAGMA_png_write_png) (png_structrp png_ptr, png_inforp info_ptr, int transforms, png_voidp params);




extern png_const_charp ( MAGMA_png_get_copyright) (png_const_structrp png_ptr);

extern png_const_charp ( MAGMA_png_get_header_ver) (png_const_structrp png_ptr);

extern png_const_charp ( MAGMA_png_get_header_version) (png_const_structrp png_ptr);

extern png_const_charp ( MAGMA_png_get_libpng_ver) (png_const_structrp png_ptr);



extern png_uint_32 ( MAGMA_png_permit_mng_features) (png_structrp png_ptr, png_uint_32 mng_features_permitted);
# 2361 "./png.h"
extern void ( MAGMA_png_set_user_limits) (png_structrp png_ptr, png_uint_32 user_width_max, png_uint_32 user_height_max);

extern png_uint_32 ( MAGMA_png_get_user_width_max) (png_const_structrp png_ptr);

extern png_uint_32 ( MAGMA_png_get_user_height_max) (png_const_structrp png_ptr);


extern void ( MAGMA_png_set_chunk_cache_max) (png_structrp png_ptr, png_uint_32 user_chunk_cache_max);

extern png_uint_32 ( MAGMA_png_get_chunk_cache_max) (png_const_structrp png_ptr);


extern void ( MAGMA_png_set_chunk_malloc_max) (png_structrp png_ptr, png_alloc_size_t user_chunk_cache_max);

extern png_alloc_size_t ( MAGMA_png_get_chunk_malloc_max) (png_const_structrp png_ptr);




extern png_uint_32 ( MAGMA_png_get_pixels_per_inch) (png_const_structrp png_ptr, png_const_inforp info_ptr);


extern png_uint_32 ( MAGMA_png_get_x_pixels_per_inch) (png_const_structrp png_ptr, png_const_inforp info_ptr);


extern png_uint_32 ( MAGMA_png_get_y_pixels_per_inch) (png_const_structrp png_ptr, png_const_inforp info_ptr);


extern float ( MAGMA_png_get_x_offset_inches) (png_const_structrp png_ptr, png_const_inforp info_ptr);


extern png_fixed_point ( MAGMA_png_get_x_offset_inches_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr);



extern float ( MAGMA_png_get_y_offset_inches) (png_const_structrp png_ptr, png_const_inforp info_ptr);


extern png_fixed_point ( MAGMA_png_get_y_offset_inches_fixed) (png_const_structrp png_ptr, png_const_inforp info_ptr);




extern png_uint_32 ( MAGMA_png_get_pHYs_dpi) (png_const_structrp png_ptr, png_const_inforp info_ptr, png_uint_32 *res_x, png_uint_32 *res_y, int *unit_type);







extern png_uint_32 ( MAGMA_png_get_io_state) (png_const_structrp png_ptr);





extern png_uint_32 ( MAGMA_png_get_io_chunk_type) (png_const_structrp png_ptr);
# 2544 "./png.h"
extern png_uint_32 ( MAGMA_png_get_uint_32) (png_const_bytep buf);
extern png_uint_16 ( MAGMA_png_get_uint_16) (png_const_bytep buf);
extern png_int_32 ( MAGMA_png_get_int_32) (png_const_bytep buf);


extern png_uint_32 ( MAGMA_png_get_uint_31) (png_const_structrp png_ptr, png_const_bytep buf);





extern void ( MAGMA_png_save_uint_32) (png_bytep buf, png_uint_32 i);


extern void ( MAGMA_png_save_int_32) (png_bytep buf, png_int_32 i);







extern void ( MAGMA_png_save_uint_16) (png_bytep buf, unsigned int i);
# 2612 "./png.h"
extern void ( MAGMA_png_set_check_for_invalid_index) (png_structrp png_ptr, int allowed);


extern int ( MAGMA_png_get_palette_max) (png_const_structp png_ptr, png_const_infop info_ptr);
# 2671 "./png.h"
typedef struct png_control *png_controlp;
typedef struct
{
   png_controlp opaque;
   png_uint_32 version;
   png_uint_32 width;
   png_uint_32 height;
   png_uint_32 format;
   png_uint_32 flags;
   png_uint_32 colormap_entries;
# 2705 "./png.h"
   png_uint_32 warning_or_error;

   char message[64];
} png_image, *png_imagep;
# 2980 "./png.h"
extern int ( MAGMA_png_image_begin_read_from_file) (png_imagep image, const char *file_name);





extern int ( MAGMA_png_image_begin_read_from_stdio) (png_imagep image, FILE* file);




extern int ( MAGMA_png_image_begin_read_from_memory) (png_imagep image, png_const_voidp memory, size_t size);



extern int ( MAGMA_png_image_finish_read) (png_imagep image, png_const_colorp background, void *buffer, png_int_32 row_stride, void *colormap);
# 3030 "./png.h"
extern void ( MAGMA_png_image_free) (png_imagep image);
# 3054 "./png.h"
extern int ( MAGMA_png_image_write_to_file) (png_imagep image, const char *file, int convert_to_8bit, const void *buffer, png_int_32 row_stride, const void *colormap);




extern int ( MAGMA_png_image_write_to_stdio) (png_imagep image, FILE *file, int convert_to_8_bit, const void *buffer, png_int_32 row_stride, const void *colormap);
# 3086 "./png.h"
extern int ( MAGMA_png_image_write_to_memory) (png_imagep image, void *memory, png_alloc_size_t * __restrict memory_bytes, int convert_to_8_bit, const void *buffer, png_int_32 row_stride, const void *colormap);
# 3222 "./png.h"
extern int ( MAGMA_png_set_option) (png_structrp png_ptr, int option, int onoff);
# 387 "./pngpriv.h" 2
# 502 "./pngpriv.h"
      typedef unsigned long png_ptruint;
# 518 "./pngpriv.h"
# 1 "/usr/local/lib/clang/12.0.0/include/float.h" 1 3
# 519 "./pngpriv.h" 2
# 530 "./pngpriv.h"
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
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
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
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
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
# 196 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 228 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));
# 256 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
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
# 351 "/usr/include/math.h" 2 3 4
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
# 531 "./pngpriv.h" 2
# 913 "./pngpriv.h"
# 1 "./pngstruct.h" 1
# 30 "./pngstruct.h"
# 1 "/usr/include/zlib.h" 1 3 4
# 34 "/usr/include/zlib.h" 3 4
# 1 "/usr/include/zconf.h" 1 3 4
# 247 "/usr/include/zconf.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
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
# 444 "/usr/include/zconf.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 47 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;
# 108 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __ssize_t ssize_t;
# 128 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 155 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 192 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 445 "/usr/include/zconf.h" 2 3 4
# 475 "/usr/include/zconf.h" 3 4
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 353 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 417 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 497 "/usr/include/unistd.h" 3 4
extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;
# 531 "/usr/include/unistd.h" 3 4
extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
# 543 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 563 "/usr/include/unistd.h" 3 4
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
# 603 "/usr/include/unistd.h" 3 4
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
# 628 "/usr/include/unistd.h" 3 4
extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));
# 646 "/usr/include/unistd.h" 3 4
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 667 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));







extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;
# 700 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;
# 717 "/usr/include/unistd.h" 3 4
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;
# 756 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));
# 770 "/usr/include/unistd.h" 3 4
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));
# 789 "/usr/include/unistd.h" 3 4
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
# 825 "/usr/include/unistd.h" 3 4
extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 834 "/usr/include/unistd.h" 3 4
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);
# 954 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);
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
    const Bytef *next_in;
    uInt avail_in;
    uLong total_in;

    Bytef *next_out;
    uInt avail_out;
    uLong total_out;

    const char *msg;
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
typedef unsigned (*in_func) (void *, const unsigned char * *);

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
# 1873 "/usr/include/zlib.h" 3 4
   extern gzFile gzopen (const char *, const char *);
   extern off_t gzseek (gzFile, off_t, int);
   extern off_t gztell (gzFile);
   extern off_t gzoffset (gzFile);
   extern uLong adler32_combine (uLong, uLong, off_t);
   extern uLong crc32_combine (uLong, uLong, off_t);
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
# 31 "./pngstruct.h" 2
# 61 "./pngstruct.h"
typedef struct png_compression_buffer
{
   struct png_compression_buffer *next;
   png_byte output[1];
} png_compression_buffer, *png_compression_bufferp;
# 83 "./pngstruct.h"
typedef struct png_xy
{
   png_fixed_point redx, redy;
   png_fixed_point greenx, greeny;
   png_fixed_point bluex, bluey;
   png_fixed_point whitex, whitey;
} png_xy;




typedef struct png_XYZ
{
   png_fixed_point red_X, red_Y, red_Z;
   png_fixed_point green_X, green_Y, green_Z;
   png_fixed_point blue_X, blue_Y, blue_Z;
} png_XYZ;
# 112 "./pngstruct.h"
typedef struct png_colorspace
{

   png_fixed_point gamma;



   png_xy end_points_xy;
   png_XYZ end_points_XYZ;
   png_uint_16 rendering_intent;



   png_uint_16 flags;
} png_colorspace, * __restrict png_colorspacerp;

typedef const png_colorspace * __restrict png_const_colorspacerp;
# 143 "./pngstruct.h"
struct png_struct_def
{

   jmp_buf jmp_buf_local;
   png_longjmp_ptr longjmp_fn;
   jmp_buf *jmp_buf_ptr;
   size_t jmp_buf_size;

   png_error_ptr error_fn;

   png_error_ptr warning_fn;

   png_voidp error_ptr;
   png_rw_ptr write_data_fn;
   png_rw_ptr read_data_fn;
   png_voidp io_ptr;


   png_user_transform_ptr read_user_transform_fn;



   png_user_transform_ptr write_user_transform_fn;






   png_voidp user_transform_ptr;
   png_byte user_transform_depth;
   png_byte user_transform_channels;



   png_uint_32 mode;
   png_uint_32 flags;
   png_uint_32 transformations;

   png_uint_32 zowner;
   z_stream zstream;


   png_compression_bufferp zbuffer_list;
   uInt zbuffer_size;

   int zlib_level;
   int zlib_method;
   int zlib_window_bits;
   int zlib_mem_level;
   int zlib_strategy;



   int zlib_text_level;
   int zlib_text_method;
   int zlib_text_window_bits;
   int zlib_text_mem_level;
   int zlib_text_strategy;




   int zlib_set_level;
   int zlib_set_method;
   int zlib_set_window_bits;
   int zlib_set_mem_level;
   int zlib_set_strategy;


   png_uint_32 width;
   png_uint_32 height;
   png_uint_32 num_rows;
   png_uint_32 usr_width;
   size_t rowbytes;
   png_uint_32 iwidth;
   png_uint_32 row_number;
   png_uint_32 chunk_name;
   png_bytep prev_row;




   png_bytep row_buf;





   png_bytep try_row;
   png_bytep tst_row;

   size_t info_rowbytes;

   png_uint_32 idat_size;
   png_uint_32 crc;
   png_colorp palette;
   png_uint_16 num_palette;



   int num_palette_max;


   png_uint_16 num_trans;
   png_byte compression;
   png_byte filter;
   png_byte interlaced;
   png_byte pass;
   png_byte do_filter;
   png_byte color_type;
   png_byte bit_depth;
   png_byte usr_bit_depth;
   png_byte pixel_depth;
   png_byte channels;

   png_byte usr_channels;

   png_byte sig_bytes;
   png_byte maximum_pixel_depth;

   png_byte transformed_pixel_depth;


   png_byte zstream_start;


   png_uint_16 filler;




   png_byte background_gamma_type;
   png_fixed_point background_gamma;
   png_color_16 background;

   png_color_16 background_1;




   png_flush_ptr output_flush_fn;
   png_uint_32 flush_dist;
   png_uint_32 flush_rows;



   int gamma_shift;
   png_fixed_point screen_gamma;

   png_bytep gamma_table;
   png_uint_16pp gamma_16_table;



   png_bytep gamma_from_1;
   png_bytep gamma_to_1;
   png_uint_16pp gamma_16_from_1;
   png_uint_16pp gamma_16_to_1;




   png_color_8 sig_bit;



   png_color_8 shift;




   png_bytep trans_alpha;
   png_color_16 trans_color;


   png_read_status_ptr read_row_fn;
   png_write_status_ptr write_row_fn;

   png_progressive_info_ptr info_fn;
   png_progressive_row_ptr row_fn;
   png_progressive_end_ptr end_fn;
   png_bytep save_buffer_ptr;
   png_bytep save_buffer;
   png_bytep current_buffer_ptr;
   png_bytep current_buffer;
   png_uint_32 push_length;
   png_uint_32 skip_length;
   size_t save_buffer_size;
   size_t save_buffer_max;
   size_t buffer_size;
   size_t current_buffer_size;
   int process_mode;
   int cur_palette;
# 350 "./pngstruct.h"
   png_bytep palette_lookup;
   png_bytep quantize_index;




   png_uint_32 options;





   char time_buffer[29];





   png_uint_32 free_me;


   png_voidp user_chunk_ptr;

   png_user_chunk_ptr read_user_chunk_fn;




   int unknown_default;
   unsigned int num_chunk_list;
   png_bytep chunk_list;





   png_byte rgb_to_gray_status;

   png_byte rgb_to_gray_coefficients_set;

   png_uint_16 rgb_to_gray_red_coeff;
   png_uint_16 rgb_to_gray_green_coeff;
# 404 "./pngstruct.h"
   png_uint_32 mng_features_permitted;




   png_byte filter_type;






   png_voidp mem_ptr;
   png_malloc_ptr malloc_fn;
   png_free_ptr free_fn;



   png_bytep big_row_buf;



   png_bytep quantize_sort;
   png_bytep index_to_palette;

   png_bytep palette_to_index;




   png_byte compression_type;


   png_uint_32 user_width_max;
   png_uint_32 user_height_max;




   png_uint_32 user_chunk_cache_max;




   png_alloc_size_t user_chunk_malloc_max;







   png_unknown_chunk unknown_chunk;



   size_t old_big_row_buf_size;



  png_bytep read_buffer;
  png_alloc_size_t read_buffer_size;


  uInt IDAT_read_size;




   png_uint_32 io_state;



   png_bytep big_prev_row;


   void (*read_filter[5 -1])(png_row_infop row_info,
      png_bytep row, png_const_bytep prev_row);



   png_colorspace colorspace;


};
# 914 "./pngpriv.h" 2
# 1 "./pnginfo.h" 1
# 55 "./pnginfo.h"
struct png_info_def
{

   png_uint_32 width;
   png_uint_32 height;
   png_uint_32 valid;
   size_t rowbytes;
   png_colorp palette;
   png_uint_16 num_palette;
   png_uint_16 num_trans;
   png_byte bit_depth;
   png_byte color_type;

   png_byte compression_type;
   png_byte filter_type;
   png_byte interlace_type;




   png_byte channels;
   png_byte pixel_depth;
   png_byte spare_byte;



   png_byte signature[8];
# 101 "./pnginfo.h"
   png_colorspace colorspace;




   png_charp iccp_name;
   png_bytep iccp_profile;
   png_uint_32 iccp_proflen;
# 120 "./pnginfo.h"
   int num_text;
   int max_text;
   png_textp text;






   png_time mod_time;
# 139 "./pnginfo.h"
   png_color_8 sig_bit;
# 153 "./pnginfo.h"
   png_bytep trans_alpha;
   png_color_16 trans_color;
# 164 "./pnginfo.h"
   png_color_16 background;
# 173 "./pnginfo.h"
   png_int_32 x_offset;
   png_int_32 y_offset;
   png_byte offset_unit_type;







   png_uint_32 x_pixels_per_unit;
   png_uint_32 y_pixels_per_unit;
   png_byte phys_unit_type;



   int num_exif;
   png_bytep exif;

   png_bytep eXIf_buf;
# 203 "./pnginfo.h"
   png_uint_16p hist;
# 218 "./pnginfo.h"
   png_charp pcal_purpose;
   png_int_32 pcal_X0;
   png_int_32 pcal_X1;
   png_charp pcal_units;
   png_charpp pcal_params;
   png_byte pcal_type;
   png_byte pcal_nparams;



   png_uint_32 free_me;



   png_unknown_chunkp unknown_chunks;




   int unknown_chunks_num;




   png_sPLT_tp splt_palettes;
   int splt_palettes_num;
# 254 "./pnginfo.h"
   png_byte scal_unit;
   png_charp scal_s_width;
   png_charp scal_s_height;






   png_bytepp row_pointers;


};
# 915 "./pngpriv.h" 2
# 937 "./pngpriv.h"
typedef const png_uint_16p * png_const_uint_16pp;





extern const png_uint_16 MAGMA_png_sRGB_table [256];





extern const png_uint_16 MAGMA_png_sRGB_base [512];
extern const png_byte MAGMA_png_sRGB_delta [512];
# 974 "./pngpriv.h"
extern void MAGMA_png_zstream_error (png_structrp png_ptr, int ret);






extern void MAGMA_png_free_buffer_list (png_structrp png_ptr, png_compression_bufferp *list);
# 993 "./pngpriv.h"
extern png_fixed_point MAGMA_png_fixed (png_const_structrp png_ptr, double fp, png_const_charp text);






extern int MAGMA_png_user_version_check (png_structrp png_ptr, png_const_charp user_png_ver);






extern __attribute__((__malloc__)) png_voidp MAGMA_png_malloc_base (png_const_structrp png_ptr, png_alloc_size_t size);







extern __attribute__((__malloc__)) png_voidp MAGMA_png_malloc_array (png_const_structrp png_ptr, int nelements, size_t element_size);






extern __attribute__((__malloc__)) png_voidp MAGMA_png_realloc_array (png_const_structrp png_ptr, png_const_voidp array, int old_elements, int add_elements, size_t element_size);
# 1033 "./pngpriv.h"
extern __attribute__((__malloc__)) png_structp MAGMA_png_create_png_struct (png_const_charp user_png_ver, png_voidp error_ptr, png_error_ptr error_fn, png_error_ptr warn_fn, png_voidp mem_ptr, png_malloc_ptr malloc_fn, png_free_ptr free_fn);





extern void MAGMA_png_destroy_png_struct (png_structrp png_ptr);



extern void MAGMA_png_free_jmpbuf (png_structrp png_ptr);


extern __attribute__((__malloc__)) voidpf MAGMA_png_zalloc (voidpf png_ptr, uInt items, uInt size);



extern void MAGMA_png_zfree (voidpf png_ptr, voidpf ptr);






extern void MAGMA_png_default_read_data (png_structp png_ptr, png_bytep data, size_t length);



extern void MAGMA_png_push_fill_buffer (png_structp png_ptr, png_bytep buffer, size_t length);



extern void MAGMA_png_default_write_data (png_structp png_ptr, png_bytep data, size_t length);




extern void MAGMA_png_default_flush (png_structp png_ptr);





extern void MAGMA_png_reset_crc (png_structrp png_ptr);


extern void MAGMA_png_write_data (png_structrp png_ptr, png_const_bytep data, size_t length);



extern void MAGMA_png_read_sig (png_structrp png_ptr, png_inforp info_ptr);



extern png_uint_32 MAGMA_png_read_chunk_header (png_structrp png_ptr);



extern void MAGMA_png_read_data (png_structrp png_ptr, png_bytep data, size_t length);



extern void MAGMA_png_crc_read (png_structrp png_ptr, png_bytep buf, png_uint_32 length);



extern int MAGMA_png_crc_finish (png_structrp png_ptr, png_uint_32 skip);



extern int MAGMA_png_crc_error (png_structrp png_ptr);





extern void MAGMA_png_calculate_crc (png_structrp png_ptr, png_const_bytep ptr, size_t length);



extern void MAGMA_png_flush (png_structrp png_ptr);







extern void MAGMA_png_write_IHDR (png_structrp png_ptr, png_uint_32 width, png_uint_32 height, int bit_depth, int color_type, int compression_method, int filter_method, int interlace_method);



extern void MAGMA_png_write_PLTE (png_structrp png_ptr, png_const_colorp palette, png_uint_32 num_pal);


extern void MAGMA_png_compress_IDAT (png_structrp png_ptr, png_const_bytep row_data, png_alloc_size_t row_data_length, int flush);



extern void MAGMA_png_write_IEND (png_structrp png_ptr);


extern void MAGMA_png_write_gAMA_fixed (png_structrp png_ptr, png_fixed_point file_gamma);




extern void MAGMA_png_write_sBIT (png_structrp png_ptr, png_const_color_8p sbit, int color_type);




extern void MAGMA_png_write_cHRM_fixed (png_structrp png_ptr, const png_xy *xy);





extern void MAGMA_png_write_sRGB (png_structrp png_ptr, int intent);




extern void MAGMA_png_write_eXIf (png_structrp png_ptr, png_bytep exif, int num_exif);




extern void MAGMA_png_write_iCCP (png_structrp png_ptr, png_const_charp name, png_const_bytep profile);
# 1170 "./pngpriv.h"
extern void MAGMA_png_write_sPLT (png_structrp png_ptr, png_const_sPLT_tp palette);




extern void MAGMA_png_write_tRNS (png_structrp png_ptr, png_const_bytep trans, png_const_color_16p values, int number, int color_type);





extern void MAGMA_png_write_bKGD (png_structrp png_ptr, png_const_color_16p values, int color_type);




extern void MAGMA_png_write_hIST (png_structrp png_ptr, png_const_uint_16p hist, int num_hist);





extern void MAGMA_png_write_tEXt (png_structrp png_ptr, png_const_charp key, png_const_charp text, size_t text_len);




extern void MAGMA_png_write_zTXt (png_structrp png_ptr, png_const_charp key, png_const_charp text, int compression);




extern void MAGMA_png_write_iTXt (png_structrp png_ptr, int compression, png_const_charp key, png_const_charp lang, png_const_charp lang_key, png_const_charp text);





extern int MAGMA_png_set_text_2 (png_const_structrp png_ptr, png_inforp info_ptr, png_const_textp text_ptr, int num_text);




extern void MAGMA_png_write_oFFs (png_structrp png_ptr, png_int_32 x_offset, png_int_32 y_offset, int unit_type);




extern void MAGMA_png_write_pCAL (png_structrp png_ptr, png_charp purpose, png_int_32 X0, png_int_32 X1, int type, int nparams, png_const_charp units, png_charpp params);





extern void MAGMA_png_write_pHYs (png_structrp png_ptr, png_uint_32 x_pixels_per_unit, png_uint_32 y_pixels_per_unit, int unit_type);





extern void MAGMA_png_write_tIME (png_structrp png_ptr, png_const_timep mod_time);




extern void MAGMA_png_write_sCAL_s (png_structrp png_ptr, int unit, png_const_charp width, png_const_charp height);




extern void MAGMA_png_write_finish_row (png_structrp png_ptr);



extern void MAGMA_png_write_start_row (png_structrp png_ptr);
# 1273 "./pngpriv.h"
extern void MAGMA_png_combine_row (png_const_structrp png_ptr, png_bytep row, int display);
# 1283 "./pngpriv.h"
extern void MAGMA_png_do_read_interlace (png_row_infop row_info, png_bytep row, int pass, png_uint_32 transformations);







extern void MAGMA_png_do_write_interlace (png_row_infop row_info, png_bytep row, int pass);






extern void MAGMA_png_read_filter_row (png_structrp pp, png_row_infop row_info, png_bytep row, png_const_bytep prev_row, int filter);
# 1368 "./pngpriv.h"
extern void MAGMA_png_write_find_filter (png_structrp png_ptr, png_row_infop row_info);



extern void MAGMA_png_read_IDAT_data (png_structrp png_ptr, png_bytep output, png_alloc_size_t avail_out);






extern void MAGMA_png_read_finish_IDAT (png_structrp png_ptr);





extern void MAGMA_png_read_finish_row (png_structrp png_ptr);





extern void MAGMA_png_read_start_row (png_structrp png_ptr);


extern int MAGMA_png_zlib_inflate (png_structrp png_ptr, int flush);
# 1403 "./pngpriv.h"
extern void MAGMA_png_read_transform_info (png_structrp png_ptr, png_inforp info_ptr);






extern void MAGMA_png_do_strip_channel (png_row_infop row_info, png_bytep row, int at_start);





extern void MAGMA_png_do_swap (png_row_infop row_info, png_bytep row);






extern void MAGMA_png_do_packswap (png_row_infop row_info, png_bytep row);




extern void MAGMA_png_do_invert (png_row_infop row_info, png_bytep row);




extern void MAGMA_png_do_bgr (png_row_infop row_info, png_bytep row);
# 1442 "./pngpriv.h"
extern void MAGMA_png_handle_IHDR (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_handle_PLTE (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_handle_IEND (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);



extern void MAGMA_png_handle_bKGD (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_cHRM (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_eXIf (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_gAMA (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_hIST (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_iCCP (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_iTXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_oFFs (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_pCAL (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_pHYs (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_sBIT (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_sCAL (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_sPLT (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_sRGB (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_tEXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_tIME (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_tRNS (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);




extern void MAGMA_png_handle_zTXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);



extern void MAGMA_png_check_chunk_name (png_const_structrp png_ptr, png_uint_32 chunk_name);


extern void MAGMA_png_check_chunk_length (png_const_structrp png_ptr, png_uint_32 chunk_length);


extern void MAGMA_png_handle_unknown (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length, int keep);
# 1555 "./pngpriv.h"
extern int MAGMA_png_chunk_unknown_handling (png_const_structrp png_ptr, png_uint_32 chunk_name);
# 1564 "./pngpriv.h"
extern void MAGMA_png_do_read_transformations (png_structrp png_ptr, png_row_infop row_info);



extern void MAGMA_png_do_write_transformations (png_structrp png_ptr, png_row_infop row_info);




extern void MAGMA_png_init_read_transformations (png_structrp png_ptr);




extern void MAGMA_png_push_read_chunk (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_push_read_sig (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_push_check_crc (png_structrp png_ptr);
extern void MAGMA_png_push_save_buffer (png_structrp png_ptr);

extern void MAGMA_png_push_restore_buffer (png_structrp png_ptr, png_bytep buffer, size_t buffer_length);

extern void MAGMA_png_push_read_IDAT (png_structrp png_ptr);
extern void MAGMA_png_process_IDAT_data (png_structrp png_ptr, png_bytep buffer, size_t buffer_length);

extern void MAGMA_png_push_process_row (png_structrp png_ptr);

extern void MAGMA_png_push_handle_unknown (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_push_have_info (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_push_have_end (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_push_have_row (png_structrp png_ptr, png_bytep row);

extern void MAGMA_png_push_read_end (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_process_some_data (png_structrp png_ptr, png_inforp info_ptr);

extern void MAGMA_png_read_push_finish_row (png_structrp png_ptr);


extern void MAGMA_png_push_handle_tEXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_push_read_tEXt (png_structrp png_ptr, png_inforp info_ptr);



extern void MAGMA_png_push_handle_zTXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_push_read_zTXt (png_structrp png_ptr, png_inforp info_ptr);



extern void MAGMA_png_push_handle_iTXt (png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length);

extern void MAGMA_png_push_read_iTXt (png_structrp png_ptr, png_inforp info_ptr);







extern void MAGMA_png_colorspace_set_gamma (png_const_structrp png_ptr, png_colorspacerp colorspace, png_fixed_point gAMA);






extern void MAGMA_png_colorspace_sync_info (png_const_structrp png_ptr, png_inforp info_ptr);



extern void MAGMA_png_colorspace_sync (png_const_structrp png_ptr, png_inforp info_ptr);
# 1652 "./pngpriv.h"
extern int MAGMA_png_colorspace_set_chromaticities (png_const_structrp png_ptr, png_colorspacerp colorspace, const png_xy *xy, int preferred);



extern int MAGMA_png_colorspace_set_endpoints (png_const_structrp png_ptr, png_colorspacerp colorspace, const png_XYZ *XYZ, int preferred);




extern int MAGMA_png_colorspace_set_sRGB (png_const_structrp png_ptr, png_colorspacerp colorspace, int intent);
# 1671 "./pngpriv.h"
extern int MAGMA_png_colorspace_set_ICC (png_const_structrp png_ptr, png_colorspacerp colorspace, png_const_charp name, png_uint_32 profile_length, png_const_bytep profile, int color_type);







extern int MAGMA_png_icc_check_length (png_const_structrp png_ptr, png_colorspacerp colorspace, png_const_charp name, png_uint_32 profile_length);



extern int MAGMA_png_icc_check_header (png_const_structrp png_ptr, png_colorspacerp colorspace, png_const_charp name, png_uint_32 profile_length, png_const_bytep profile , int color_type);




extern int MAGMA_png_icc_check_tag_table (png_const_structrp png_ptr, png_colorspacerp colorspace, png_const_charp name, png_uint_32 profile_length, png_const_bytep profile );




extern void MAGMA_png_icc_set_sRGB ( png_const_structrp png_ptr, png_colorspacerp colorspace, png_const_bytep profile, uLong adler);
# 1704 "./pngpriv.h"
extern void MAGMA_png_colorspace_set_rgb_coefficients (png_structrp png_ptr);






extern void MAGMA_png_check_IHDR (png_const_structrp png_ptr, png_uint_32 width, png_uint_32 height, int bit_depth, int color_type, int interlace_type, int compression_type, int filter_type);







extern void MAGMA_png_do_check_palette_indexes (png_structrp png_ptr, png_row_infop row_info);




extern __attribute__((__noreturn__)) void MAGMA_png_fixed_error (png_const_structrp png_ptr, png_const_charp name);







extern size_t MAGMA_png_safecat (png_charp buffer, size_t bufsize, size_t pos, png_const_charp string);
# 1744 "./pngpriv.h"
extern png_charp MAGMA_png_format_number (png_const_charp start, png_charp end, int format, png_alloc_size_t number);
# 1774 "./pngpriv.h"
typedef char png_warning_parameters[8][
   32];

extern void MAGMA_png_warning_parameter (png_warning_parameters p, int number, png_const_charp string);




extern void MAGMA_png_warning_parameter_unsigned (png_warning_parameters p, int number, int format, png_alloc_size_t value);





extern void MAGMA_png_warning_parameter_signed (png_warning_parameters p, int number, int format, png_int_32 value);



extern void MAGMA_png_formatted_warning (png_const_structrp png_ptr, png_warning_parameters p, png_const_charp message);
# 1815 "./pngpriv.h"
extern void MAGMA_png_app_warning (png_const_structrp png_ptr, png_const_charp message);





extern void MAGMA_png_app_error (png_const_structrp png_ptr, png_const_charp message);
# 1831 "./pngpriv.h"
extern void MAGMA_png_chunk_report (png_const_structrp png_ptr, png_const_charp message, int error);
# 1858 "./pngpriv.h"
extern void MAGMA_png_ascii_from_fp (png_const_structrp png_ptr, png_charp ascii, size_t size, double fp, unsigned int precision);





extern void MAGMA_png_ascii_from_fixed (png_const_structrp png_ptr, png_charp ascii, size_t size, png_fixed_point fp);
# 1957 "./pngpriv.h"
extern int MAGMA_png_check_fp_number (png_const_charp string, size_t size, int *statep, png_size_tp whereami);
# 1966 "./pngpriv.h"
extern int MAGMA_png_check_fp_string (png_const_charp string, size_t size);
# 1978 "./pngpriv.h"
extern int MAGMA_png_muldiv (png_fixed_point_p res, png_fixed_point a, png_int_32 multiplied_by, png_int_32 divided_by);





extern png_fixed_point MAGMA_png_muldiv_warn (png_const_structrp png_ptr, png_fixed_point a, png_int_32 multiplied_by, png_int_32 divided_by);
# 1994 "./pngpriv.h"
extern png_fixed_point MAGMA_png_reciprocal (png_fixed_point a);







extern png_fixed_point MAGMA_png_reciprocal2 (png_fixed_point a, png_fixed_point b);




extern int MAGMA_png_gamma_significant (png_fixed_point gamma_value);
# 2019 "./pngpriv.h"
extern png_uint_16 MAGMA_png_gamma_correct (png_structrp png_ptr, unsigned int value, png_fixed_point gamma_value);

extern png_uint_16 MAGMA_png_gamma_16bit_correct (unsigned int value, png_fixed_point gamma_value);

extern png_byte MAGMA_png_gamma_8bit_correct (unsigned int value, png_fixed_point gamma_value);

extern void MAGMA_png_destroy_gamma_table (png_structrp png_ptr);

extern void MAGMA_png_build_gamma_table (png_structrp png_ptr, int bit_depth);







typedef struct png_control
{
   png_structp png_ptr;
   png_infop info_ptr;
   png_voidp error_buf;

   png_const_bytep memory;
   size_t size;

   unsigned int for_write :1;
   unsigned int owned_file :1;
} png_control;
# 2061 "./pngpriv.h"
extern __attribute__((__noreturn__)) void ( MAGMA_png_safe_error) (png_structp png_ptr, png_const_charp error_message);



extern void ( MAGMA_png_safe_warning) (png_structp png_ptr, png_const_charp warning_message);





extern int MAGMA_png_safe_execute (png_imagep image, int (*function)(png_voidp), png_voidp arg);





extern int MAGMA_png_image_error (png_imagep image, png_const_charp error_message);
# 2117 "./pngpriv.h"
extern png_uint_32 MAGMA_png_check_keyword (png_structrp png_ptr, png_const_charp key, png_bytep new_key);
# 2145 "./pngpriv.h"
# 1 "./pngdebug.h" 1
# 2146 "./pngpriv.h" 2
# 16 "/benchmark/project/libpng/repo/pngget.c" 2



png_uint_32
MAGMA_png_get_valid(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_uint_32 flag)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return(info_ptr->valid & flag);

   return(0);
}

size_t
MAGMA_png_get_rowbytes(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return(info_ptr->rowbytes);

   return(0);
}


png_bytepp
MAGMA_png_get_rows(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return(info_ptr->row_pointers);

   return(0);
}




png_uint_32
MAGMA_png_get_image_width(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->width;

   return (0);
}

png_uint_32
MAGMA_png_get_image_height(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->height;

   return (0);
}

png_byte
MAGMA_png_get_bit_depth(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->bit_depth;

   return (0);
}

png_byte
MAGMA_png_get_color_type(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->color_type;

   return (0);
}

png_byte
MAGMA_png_get_filter_type(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->filter_type;

   return (0);
}

png_byte
MAGMA_png_get_interlace_type(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->interlace_type;

   return (0);
}

png_byte
MAGMA_png_get_compression_type(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return info_ptr->compression_type;

   return (0);
}

png_uint_32
MAGMA_png_get_x_pixels_per_meter(png_const_structrp png_ptr, png_const_inforp
   info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
      {
         ((void)0);


         if (info_ptr->phys_unit_type == 1)
            return (info_ptr->x_pixels_per_unit);
      }





   return (0);
}

png_uint_32
MAGMA_png_get_y_pixels_per_meter(png_const_structrp png_ptr, png_const_inforp
    info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
   {
      ((void)0);


      if (info_ptr->phys_unit_type == 1)
         return (info_ptr->y_pixels_per_unit);
   }





   return (0);
}

png_uint_32
MAGMA_png_get_pixels_per_meter(png_const_structrp png_ptr, png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
   {
      ((void)0);

      if (info_ptr->phys_unit_type == 1 &&
          info_ptr->x_pixels_per_unit == info_ptr->y_pixels_per_unit)
         return (info_ptr->x_pixels_per_unit);
   }





   return (0);
}


float
MAGMA_png_get_pixel_aspect_ratio(png_const_structrp png_ptr, png_const_inforp
   info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
   {
      ((void)0);

      if (info_ptr->x_pixels_per_unit != 0)
         return ((float)((float)info_ptr->y_pixels_per_unit
             /(float)info_ptr->x_pixels_per_unit));
   }





   return ((float)0.0);
}



png_fixed_point
MAGMA_png_get_pixel_aspect_ratio_fixed(png_const_structrp png_ptr,
    png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0 &&
       info_ptr->x_pixels_per_unit > 0 && info_ptr->y_pixels_per_unit > 0 &&
       info_ptr->x_pixels_per_unit <= ((png_uint_32)0x7fffffffL) &&
       info_ptr->y_pixels_per_unit <= ((png_uint_32)0x7fffffffL))
   {
      png_fixed_point res;

      ((void)0);




      if (MAGMA_png_muldiv(&res, (png_int_32)info_ptr->y_pixels_per_unit, 100000,
          (png_int_32)info_ptr->x_pixels_per_unit) != 0)
         return res;
   }





   return 0;
}


png_int_32
MAGMA_png_get_x_offset_microns(png_const_structrp png_ptr, png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0100U) != 0)
   {
      ((void)0);

      if (info_ptr->offset_unit_type == 1)
         return (info_ptr->x_offset);
   }





   return (0);
}

png_int_32
MAGMA_png_get_y_offset_microns(png_const_structrp png_ptr, png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0100U) != 0)
   {
      ((void)0);

      if (info_ptr->offset_unit_type == 1)
         return (info_ptr->y_offset);
   }





   return (0);
}

png_int_32
MAGMA_png_get_x_offset_pixels(png_const_structrp png_ptr, png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0100U) != 0)
   {
      ((void)0);

      if (info_ptr->offset_unit_type == 0)
         return (info_ptr->x_offset);
   }





   return (0);
}

png_int_32
MAGMA_png_get_y_offset_pixels(png_const_structrp png_ptr, png_const_inforp info_ptr)
{

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0100U) != 0)
   {
      ((void)0);

      if (info_ptr->offset_unit_type == 0)
         return (info_ptr->y_offset);
   }





   return (0);
}


static png_uint_32
ppi_from_ppm(png_uint_32 ppm)
{
# 338 "/benchmark/project/libpng/repo/pngget.c"
   png_fixed_point result;
   if (ppm <= ((png_uint_32)0x7fffffffL) && MAGMA_png_muldiv(&result, (png_int_32)ppm, 127,
       5000) != 0)
      return (png_uint_32)result;


   return 0;

}

png_uint_32
MAGMA_png_get_pixels_per_inch(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   return ppi_from_ppm(MAGMA_png_get_pixels_per_meter(png_ptr, info_ptr));
}

png_uint_32
MAGMA_png_get_x_pixels_per_inch(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   return ppi_from_ppm(MAGMA_png_get_x_pixels_per_meter(png_ptr, info_ptr));
}

png_uint_32
MAGMA_png_get_y_pixels_per_inch(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   return ppi_from_ppm(MAGMA_png_get_y_pixels_per_meter(png_ptr, info_ptr));
}


static png_fixed_point
png_fixed_inches_from_microns(png_const_structrp png_ptr, png_int_32 microns)
{





   return MAGMA_png_muldiv_warn(png_ptr, microns, 500, 127);
}

png_fixed_point
MAGMA_png_get_x_offset_inches_fixed(png_const_structrp png_ptr,
    png_const_inforp info_ptr)
{
   return png_fixed_inches_from_microns(png_ptr,
       MAGMA_png_get_x_offset_microns(png_ptr, info_ptr));
}



png_fixed_point
MAGMA_png_get_y_offset_inches_fixed(png_const_structrp png_ptr,
    png_const_inforp info_ptr)
{
   return png_fixed_inches_from_microns(png_ptr,
       MAGMA_png_get_y_offset_microns(png_ptr, info_ptr));
}



float
MAGMA_png_get_x_offset_inches(png_const_structrp png_ptr, png_const_inforp info_ptr)
{



   return (float)(MAGMA_png_get_x_offset_microns(png_ptr, info_ptr) * .00003937);
}



float
MAGMA_png_get_y_offset_inches(png_const_structrp png_ptr, png_const_inforp info_ptr)
{



   return (float)(MAGMA_png_get_y_offset_microns(png_ptr, info_ptr) * .00003937);
}



png_uint_32
MAGMA_png_get_pHYs_dpi(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_uint_32 *res_x, png_uint_32 *res_y, int *unit_type)
{
   png_uint_32 retval = 0;

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
   {
      ((void)0);

      if (res_x != ((void*)0))
      {
         *res_x = info_ptr->x_pixels_per_unit;
         retval |= 0x0080U;
      }

      if (res_y != ((void*)0))
      {
         *res_y = info_ptr->y_pixels_per_unit;
         retval |= 0x0080U;
      }

      if (unit_type != ((void*)0))
      {
         *unit_type = (int)info_ptr->phys_unit_type;
         retval |= 0x0080U;

         if (*unit_type == 1)
         {
            if (res_x != ((void*)0)) *res_x = (png_uint_32)(*res_x * .0254 + .50);
            if (res_y != ((void*)0)) *res_y = (png_uint_32)(*res_y * .0254 + .50);
         }
      }
   }

   return (retval);
}
# 466 "/benchmark/project/libpng/repo/pngget.c"
png_byte
MAGMA_png_get_channels(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return(info_ptr->channels);

   return (0);
}


png_const_bytep
MAGMA_png_get_signature(png_const_structrp png_ptr, png_const_inforp info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return(info_ptr->signature);

   return (((void*)0));
}



png_uint_32
MAGMA_png_get_bKGD(png_const_structrp png_ptr, png_inforp info_ptr,
    png_color_16p *background)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0020U) != 0 &&
       background != ((void*)0))
   {
      ((void)0);

      *background = &(info_ptr->background);
      return (0x0020U);
   }

   return (0);
}
# 511 "/benchmark/project/libpng/repo/pngget.c"
png_uint_32
MAGMA_png_get_cHRM(png_const_structrp png_ptr, png_const_inforp info_ptr,
    double *white_x, double *white_y, double *red_x, double *red_y,
    double *green_x, double *green_y, double *blue_x, double *blue_y)
{






   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
      (info_ptr->colorspace.flags & 0x0002) != 0)
   {
      ((void)0);

      if (white_x != ((void*)0))
         *white_x = (.00001 * (info_ptr->colorspace.end_points_xy.whitex));

      if (white_y != ((void*)0))
         *white_y = (.00001 * (info_ptr->colorspace.end_points_xy.whitey));

      if (red_x != ((void*)0))
         *red_x = (.00001 * (info_ptr->colorspace.end_points_xy.redx));

      if (red_y != ((void*)0))
         *red_y = (.00001 * (info_ptr->colorspace.end_points_xy.redy));

      if (green_x != ((void*)0))
         *green_x = (.00001 * (info_ptr->colorspace.end_points_xy.greenx));

      if (green_y != ((void*)0))
         *green_y = (.00001 * (info_ptr->colorspace.end_points_xy.greeny));

      if (blue_x != ((void*)0))
         *blue_x = (.00001 * (info_ptr->colorspace.end_points_xy.bluex));

      if (blue_y != ((void*)0))
         *blue_y = (.00001 * (info_ptr->colorspace.end_points_xy.bluey));

      return (0x0004U);
   }

   return (0);
}

png_uint_32
MAGMA_png_get_cHRM_XYZ(png_const_structrp png_ptr, png_const_inforp info_ptr,
    double *red_X, double *red_Y, double *red_Z, double *green_X,
    double *green_Y, double *green_Z, double *blue_X, double *blue_Y,
    double *blue_Z)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->colorspace.flags & 0x0002) != 0)
   {
      ((void)0);

      if (red_X != ((void*)0))
         *red_X = (.00001 * (info_ptr->colorspace.end_points_XYZ.red_X));

      if (red_Y != ((void*)0))
         *red_Y = (.00001 * (info_ptr->colorspace.end_points_XYZ.red_Y));

      if (red_Z != ((void*)0))
         *red_Z = (.00001 * (info_ptr->colorspace.end_points_XYZ.red_Z));

      if (green_X != ((void*)0))
         *green_X = (.00001 * (info_ptr->colorspace.end_points_XYZ.green_X));

      if (green_Y != ((void*)0))
         *green_Y = (.00001 * (info_ptr->colorspace.end_points_XYZ.green_Y));

      if (green_Z != ((void*)0))
         *green_Z = (.00001 * (info_ptr->colorspace.end_points_XYZ.green_Z));

      if (blue_X != ((void*)0))
         *blue_X = (.00001 * (info_ptr->colorspace.end_points_XYZ.blue_X));

      if (blue_Y != ((void*)0))
         *blue_Y = (.00001 * (info_ptr->colorspace.end_points_XYZ.blue_Y));

      if (blue_Z != ((void*)0))
         *blue_Z = (.00001 * (info_ptr->colorspace.end_points_XYZ.blue_Z));

      return (0x0004U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_cHRM_XYZ_fixed(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_fixed_point *int_red_X, png_fixed_point *int_red_Y,
    png_fixed_point *int_red_Z, png_fixed_point *int_green_X,
    png_fixed_point *int_green_Y, png_fixed_point *int_green_Z,
    png_fixed_point *int_blue_X, png_fixed_point *int_blue_Y,
    png_fixed_point *int_blue_Z)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
      (info_ptr->colorspace.flags & 0x0002) != 0)
   {
      ((void)0);

      if (int_red_X != ((void*)0))
         *int_red_X = info_ptr->colorspace.end_points_XYZ.red_X;
      if (int_red_Y != ((void*)0))
         *int_red_Y = info_ptr->colorspace.end_points_XYZ.red_Y;
      if (int_red_Z != ((void*)0))
         *int_red_Z = info_ptr->colorspace.end_points_XYZ.red_Z;
      if (int_green_X != ((void*)0))
         *int_green_X = info_ptr->colorspace.end_points_XYZ.green_X;
      if (int_green_Y != ((void*)0))
         *int_green_Y = info_ptr->colorspace.end_points_XYZ.green_Y;
      if (int_green_Z != ((void*)0))
         *int_green_Z = info_ptr->colorspace.end_points_XYZ.green_Z;
      if (int_blue_X != ((void*)0))
         *int_blue_X = info_ptr->colorspace.end_points_XYZ.blue_X;
      if (int_blue_Y != ((void*)0))
         *int_blue_Y = info_ptr->colorspace.end_points_XYZ.blue_Y;
      if (int_blue_Z != ((void*)0))
         *int_blue_Z = info_ptr->colorspace.end_points_XYZ.blue_Z;
      return (0x0004U);
   }

   return (0);
}

png_uint_32
MAGMA_png_get_cHRM_fixed(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_fixed_point *white_x, png_fixed_point *white_y, png_fixed_point *red_x,
    png_fixed_point *red_y, png_fixed_point *green_x, png_fixed_point *green_y,
    png_fixed_point *blue_x, png_fixed_point *blue_y)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
      (info_ptr->colorspace.flags & 0x0002) != 0)
   {
      if (white_x != ((void*)0))
         *white_x = info_ptr->colorspace.end_points_xy.whitex;
      if (white_y != ((void*)0))
         *white_y = info_ptr->colorspace.end_points_xy.whitey;
      if (red_x != ((void*)0))
         *red_x = info_ptr->colorspace.end_points_xy.redx;
      if (red_y != ((void*)0))
         *red_y = info_ptr->colorspace.end_points_xy.redy;
      if (green_x != ((void*)0))
         *green_x = info_ptr->colorspace.end_points_xy.greenx;
      if (green_y != ((void*)0))
         *green_y = info_ptr->colorspace.end_points_xy.greeny;
      if (blue_x != ((void*)0))
         *blue_x = info_ptr->colorspace.end_points_xy.bluex;
      if (blue_y != ((void*)0))
         *blue_y = info_ptr->colorspace.end_points_xy.bluey;
      return (0x0004U);
   }

   return (0);
}





png_uint_32
MAGMA_png_get_gAMA_fixed(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_fixed_point *file_gamma)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->colorspace.flags & 0x0001) != 0 &&
       file_gamma != ((void*)0))
   {
      *file_gamma = info_ptr->colorspace.gamma;
      return (0x0001U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_gAMA(png_const_structrp png_ptr, png_const_inforp info_ptr,
    double *file_gamma)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
      (info_ptr->colorspace.flags & 0x0001) != 0 &&
      file_gamma != ((void*)0))
   {
      *file_gamma = (.00001 * (info_ptr->colorspace.gamma));

      return (0x0001U);
   }

   return (0);
}




png_uint_32
MAGMA_png_get_sRGB(png_const_structrp png_ptr, png_const_inforp info_ptr,
    int *file_srgb_intent)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
      (info_ptr->valid & 0x0800U) != 0 && file_srgb_intent != ((void*)0))
   {
      *file_srgb_intent = info_ptr->colorspace.rendering_intent;
      return (0x0800U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_iCCP(png_const_structrp png_ptr, png_inforp info_ptr,
    png_charpp name, int *compression_type,
    png_bytepp profile, png_uint_32 *proflen)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x1000U) != 0 &&
       name != ((void*)0) && profile != ((void*)0) && proflen != ((void*)0))
   {
      *name = info_ptr->iccp_name;
      *profile = info_ptr->iccp_profile;
      *proflen = (((png_uint_32)(*(info_ptr->iccp_profile)) << 24) + ((png_uint_32)(*((info_ptr->iccp_profile) + 1)) << 16) + ((png_uint_32)(*((info_ptr->iccp_profile) + 2)) << 8) + ((png_uint_32)(*((info_ptr->iccp_profile) + 3))));



      if (compression_type != ((void*)0))
         *compression_type = 0;
      return (0x1000U);
   }

   return (0);

}



int
MAGMA_png_get_sPLT(png_const_structrp png_ptr, png_inforp info_ptr,
    png_sPLT_tpp spalettes)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) && spalettes != ((void*)0))
   {
      *spalettes = info_ptr->splt_palettes;
      return info_ptr->splt_palettes_num;
   }

   return (0);
}



png_uint_32
MAGMA_png_get_eXIf(png_const_structrp png_ptr, png_inforp info_ptr,
    png_bytep *exif)
{
  MAGMA_png_warning(png_ptr, "png_get_eXIf does not work; use png_get_eXIf_1");
  (void)info_ptr;
  (void)exif;
  return 0;
}

png_uint_32
MAGMA_png_get_eXIf_1(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_uint_32 *num_exif, png_bytep *exif)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x10000U) != 0 && exif != ((void*)0))
   {
      *num_exif = info_ptr->num_exif;
      *exif = info_ptr->exif;
      return (0x10000U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_hIST(png_const_structrp png_ptr, png_inforp info_ptr,
    png_uint_16p *hist)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0040U) != 0 && hist != ((void*)0))
   {
      *hist = info_ptr->hist;
      return (0x0040U);
   }

   return (0);
}


png_uint_32
MAGMA_png_get_IHDR(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_uint_32 *width, png_uint_32 *height, int *bit_depth,
    int *color_type, int *interlace_type, int *compression_type,
    int *filter_type)
{
   ((void)0);

   if (png_ptr == ((void*)0) || info_ptr == ((void*)0))
      return (0);

   if (width != ((void*)0))
       *width = info_ptr->width;

   if (height != ((void*)0))
       *height = info_ptr->height;

   if (bit_depth != ((void*)0))
       *bit_depth = info_ptr->bit_depth;

   if (color_type != ((void*)0))
       *color_type = info_ptr->color_type;

   if (compression_type != ((void*)0))
      *compression_type = info_ptr->compression_type;

   if (filter_type != ((void*)0))
      *filter_type = info_ptr->filter_type;

   if (interlace_type != ((void*)0))
      *interlace_type = info_ptr->interlace_type;






   MAGMA_png_check_IHDR(png_ptr, info_ptr->width, info_ptr->height,
       info_ptr->bit_depth, info_ptr->color_type, info_ptr->interlace_type,
       info_ptr->compression_type, info_ptr->filter_type);

   return (1);
}


png_uint_32
MAGMA_png_get_oFFs(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_int_32 *offset_x, png_int_32 *offset_y, int *unit_type)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0100U) != 0 &&
       offset_x != ((void*)0) && offset_y != ((void*)0) && unit_type != ((void*)0))
   {
      *offset_x = info_ptr->x_offset;
      *offset_y = info_ptr->y_offset;
      *unit_type = (int)info_ptr->offset_unit_type;
      return (0x0100U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_pCAL(png_const_structrp png_ptr, png_inforp info_ptr,
    png_charp *purpose, png_int_32 *X0, png_int_32 *X1, int *type, int *nparams,
    png_charp *units, png_charpp *params)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0400U) != 0 &&
       purpose != ((void*)0) && X0 != ((void*)0) && X1 != ((void*)0) && type != ((void*)0) &&
       nparams != ((void*)0) && units != ((void*)0) && params != ((void*)0))
   {
      *purpose = info_ptr->pcal_purpose;
      *X0 = info_ptr->pcal_X0;
      *X1 = info_ptr->pcal_X1;
      *type = (int)info_ptr->pcal_type;
      *nparams = (int)info_ptr->pcal_nparams;
      *units = info_ptr->pcal_units;
      *params = info_ptr->pcal_params;
      return (0x0400U);
   }

   return (0);
}






png_uint_32
MAGMA_png_get_sCAL_fixed(png_const_structrp png_ptr, png_const_inforp info_ptr,
    int *unit, png_fixed_point *width, png_fixed_point *height)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x4000U) != 0)
   {
      *unit = info_ptr->scal_unit;




      *width = MAGMA_png_fixed(png_ptr, atof(info_ptr->scal_s_width), "sCAL width");
      *height = MAGMA_png_fixed(png_ptr, atof(info_ptr->scal_s_height),
          "sCAL height");
      return (0x4000U);
   }

   return(0);
}



png_uint_32
MAGMA_png_get_sCAL(png_const_structrp png_ptr, png_const_inforp info_ptr,
    int *unit, double *width, double *height)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x4000U) != 0)
   {
      *unit = info_ptr->scal_unit;
      *width = atof(info_ptr->scal_s_width);
      *height = atof(info_ptr->scal_s_height);
      return (0x4000U);
   }

   return(0);
}

png_uint_32
MAGMA_png_get_sCAL_s(png_const_structrp png_ptr, png_const_inforp info_ptr,
    int *unit, png_charpp width, png_charpp height)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x4000U) != 0)
   {
      *unit = info_ptr->scal_unit;
      *width = info_ptr->scal_s_width;
      *height = info_ptr->scal_s_height;
      return (0x4000U);
   }

   return(0);
}



png_uint_32
MAGMA_png_get_pHYs(png_const_structrp png_ptr, png_const_inforp info_ptr,
    png_uint_32 *res_x, png_uint_32 *res_y, int *unit_type)
{
   png_uint_32 retval = 0;

   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0080U) != 0)
   {
      if (res_x != ((void*)0))
      {
         *res_x = info_ptr->x_pixels_per_unit;
         retval |= 0x0080U;
      }

      if (res_y != ((void*)0))
      {
         *res_y = info_ptr->y_pixels_per_unit;
         retval |= 0x0080U;
      }

      if (unit_type != ((void*)0))
      {
         *unit_type = (int)info_ptr->phys_unit_type;
         retval |= 0x0080U;
      }
   }

   return (retval);
}


png_uint_32
MAGMA_png_get_PLTE(png_const_structrp png_ptr, png_inforp info_ptr,
    png_colorp *palette, int *num_palette)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0008U) != 0 && palette != ((void*)0))
   {
      *palette = info_ptr->palette;
      *num_palette = info_ptr->num_palette;
      ((void)0);
      return (0x0008U);
   }

   return (0);
}


png_uint_32
MAGMA_png_get_sBIT(png_const_structrp png_ptr, png_inforp info_ptr,
    png_color_8p *sig_bit)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0002U) != 0 && sig_bit != ((void*)0))
   {
      *sig_bit = &(info_ptr->sig_bit);
      return (0x0002U);
   }

   return (0);
}



int
MAGMA_png_get_text(png_const_structrp png_ptr, png_inforp info_ptr,
    png_textp *text_ptr, int *num_text)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) && info_ptr->num_text > 0)
   {
      ((void)0);


      if (text_ptr != ((void*)0))
         *text_ptr = info_ptr->text;

      if (num_text != ((void*)0))
         *num_text = info_ptr->num_text;

      return info_ptr->num_text;
   }

   if (num_text != ((void*)0))
      *num_text = 0;

   return(0);
}



png_uint_32
MAGMA_png_get_tIME(png_const_structrp png_ptr, png_inforp info_ptr,
    png_timep *mod_time)
{
   ((void)0);

   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0200U) != 0 && mod_time != ((void*)0))
   {
      *mod_time = &(info_ptr->mod_time);
      return (0x0200U);
   }

   return (0);
}



png_uint_32
MAGMA_png_get_tRNS(png_const_structrp png_ptr, png_inforp info_ptr,
    png_bytep *trans_alpha, int *num_trans, png_color_16p *trans_color)
{
   png_uint_32 retval = 0;
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) &&
       (info_ptr->valid & 0x0010U) != 0)
   {
      ((void)0);

      if (info_ptr->color_type == (2 | 1))
      {
         if (trans_alpha != ((void*)0))
         {
            *trans_alpha = info_ptr->trans_alpha;
            retval |= 0x0010U;
         }

         if (trans_color != ((void*)0))
            *trans_color = &(info_ptr->trans_color);
      }

      else
      {
         if (trans_color != ((void*)0))
         {
            *trans_color = &(info_ptr->trans_color);
            retval |= 0x0010U;
         }

         if (trans_alpha != ((void*)0))
            *trans_alpha = ((void*)0);
      }

      if (num_trans != ((void*)0))
      {
         *num_trans = info_ptr->num_trans;
         retval |= 0x0010U;
      }
   }

   return (retval);
}



int
MAGMA_png_get_unknown_chunks(png_const_structrp png_ptr, png_inforp info_ptr,
    png_unknown_chunkpp unknowns)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0) && unknowns != ((void*)0))
   {
      *unknowns = info_ptr->unknown_chunks;
      return info_ptr->unknown_chunks_num;
   }

   return (0);
}



png_byte
MAGMA_png_get_rgb_to_gray_status(png_const_structrp png_ptr)
{
   return (png_byte)(png_ptr ? png_ptr->rgb_to_gray_status : 0);
}



png_voidp
MAGMA_png_get_user_chunk_ptr(png_const_structrp png_ptr)
{
   return (png_ptr ? png_ptr->user_chunk_ptr : ((void*)0));
}


size_t
MAGMA_png_get_compression_buffer_size(png_const_structrp png_ptr)
{
   if (png_ptr == ((void*)0))
      return 0;


   if ((png_ptr->mode & 0x8000U) != 0)

   {

      return png_ptr->IDAT_read_size;



   }


   else
      return png_ptr->zbuffer_size;

}




png_uint_32
MAGMA_png_get_user_width_max(png_const_structrp png_ptr)
{
   return (png_ptr ? png_ptr->user_width_max : 0);
}

png_uint_32
MAGMA_png_get_user_height_max(png_const_structrp png_ptr)
{
   return (png_ptr ? png_ptr->user_height_max : 0);
}


png_uint_32
MAGMA_png_get_chunk_cache_max(png_const_structrp png_ptr)
{
   return (png_ptr ? png_ptr->user_chunk_cache_max : 0);
}


png_alloc_size_t
MAGMA_png_get_chunk_malloc_max(png_const_structrp png_ptr)
{
   return (png_ptr ? png_ptr->user_chunk_malloc_max : 0);
}




png_uint_32
MAGMA_png_get_io_state(png_const_structrp png_ptr)
{
   return png_ptr->io_state;
}

png_uint_32
MAGMA_png_get_io_chunk_type(png_const_structrp png_ptr)
{
   return png_ptr->chunk_name;
}




int
MAGMA_png_get_palette_max(png_const_structp png_ptr, png_const_infop info_ptr)
{
   if (png_ptr != ((void*)0) && info_ptr != ((void*)0))
      return png_ptr->num_palette_max;

   return (-1);
}
