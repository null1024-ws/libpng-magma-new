# 1 "/benchmark/project/libpng/repo/pngrutil.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/libpng/repo/pngrutil.c" 2
# 17 "/benchmark/project/libpng/repo/pngrutil.c"
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
# 18 "/benchmark/project/libpng/repo/pngrutil.c" 2



png_uint_32
MAGMA_png_get_uint_31(png_const_structrp png_ptr, png_const_bytep buf)
{
   png_uint_32 uval = (((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))));

   if (uval > ((png_uint_32)0x7fffffffL))
      MAGMA_png_error(png_ptr, "PNG unsigned integer out of range");

   return (uval);
}
# 40 "/benchmark/project/libpng/repo/pngrutil.c"
static png_fixed_point
png_get_fixed_point(png_structrp png_ptr, png_const_bytep buf)
{
   png_uint_32 uval = (((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))));

   if (uval <= ((png_uint_32)0x7fffffffL))
      return (png_fixed_point)uval;


   if (png_ptr != ((void*)0))
      MAGMA_png_warning(png_ptr, "PNG fixed point integer out of range");

   return (-1);
}
# 67 "/benchmark/project/libpng/repo/pngrutil.c"
png_uint_32 (
MAGMA_png_get_uint_32)(png_const_bytep buf)
{
   png_uint_32 uval =
       ((png_uint_32)(*(buf )) << 24) +
       ((png_uint_32)(*(buf + 1)) << 16) +
       ((png_uint_32)(*(buf + 2)) << 8) +
       ((png_uint_32)(*(buf + 3)) ) ;

   return uval;
}






png_int_32 (
MAGMA_png_get_int_32)(png_const_bytep buf)
{
   png_uint_32 uval = (((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))));
   if ((uval & 0x80000000) == 0)
      return (png_int_32)uval;

   uval = (uval ^ 0xffffffff) + 1;
   if ((uval & 0x80000000) == 0)
      return -(png_int_32)uval;




   return 0;
}


png_uint_16 (
MAGMA_png_get_uint_16)(png_const_bytep buf)
{





   unsigned int val =
       ((unsigned int)(*buf) << 8) +
       ((unsigned int)(*(buf + 1)));

   return (png_uint_16)val;
}




void
MAGMA_png_read_sig(png_structrp png_ptr, png_inforp info_ptr)
{
   size_t num_checked, num_to_check;


   if (png_ptr->sig_bytes >= 8)
      return;

   num_checked = png_ptr->sig_bytes;
   num_to_check = 8 - num_checked;


   png_ptr->io_state = 0x0001 | 0x0010;



   MAGMA_png_read_data(png_ptr, &(info_ptr->signature[num_checked]), num_to_check);
   png_ptr->sig_bytes = 8;

   if (MAGMA_png_sig_cmp(info_ptr->signature, num_checked, num_to_check) != 0)
   {
      if (num_checked < 4 &&
          MAGMA_png_sig_cmp(info_ptr->signature, num_checked, num_to_check - 4))
         MAGMA_png_error(png_ptr, "Not a PNG file");
      else
         MAGMA_png_error(png_ptr, "PNG file corrupted by ASCII conversion");
   }
   if (num_checked < 3)
      png_ptr->mode |= 0x1000U;
}




png_uint_32
MAGMA_png_read_chunk_header(png_structrp png_ptr)
{
   png_byte buf[8];
   png_uint_32 length;


   png_ptr->io_state = 0x0001 | 0x0020;





   MAGMA_png_read_data(png_ptr, buf, 8);
   length = MAGMA_png_get_uint_31(png_ptr, buf);


   png_ptr->chunk_name = (((png_uint_32)(0xff & (buf+4)[0]) << (24)) | ((png_uint_32)(0xff & (buf+4)[1]) << (16)) | ((png_uint_32)(0xff & (buf+4)[2]) << (8)) | ((png_uint_32)(0xff & (buf+4)[3]) << (0)));

   ((void)0);



   MAGMA_png_reset_crc(png_ptr);
   MAGMA_png_calculate_crc(png_ptr, buf + 4, 4);


   MAGMA_png_check_chunk_name(png_ptr, png_ptr->chunk_name);


   MAGMA_png_check_chunk_length(png_ptr, length);


   png_ptr->io_state = 0x0001 | 0x0040;


   return length;
}


void
MAGMA_png_crc_read(png_structrp png_ptr, png_bytep buf, png_uint_32 length)
{
   if (png_ptr == ((void*)0))
      return;

   MAGMA_png_read_data(png_ptr, buf, length);
   MAGMA_png_calculate_crc(png_ptr, buf, length);
}






int
MAGMA_png_crc_finish(png_structrp png_ptr, png_uint_32 skip)
{



   while (skip > 0)
   {
      png_uint_32 len;
      png_byte tmpbuf[1024];

      len = (sizeof tmpbuf);
      if (len > skip)
         len = skip;
      skip -= len;

      MAGMA_png_crc_read(png_ptr, tmpbuf, len);
   }

   if (MAGMA_png_crc_error(png_ptr) != 0)
   {
      if ((1 & ((png_ptr->chunk_name) >> 29)) != 0 ?
          (png_ptr->flags & 0x0200U) == 0 :
          (png_ptr->flags & 0x0400U) != 0)
      {
         MAGMA_png_chunk_warning(png_ptr, "CRC error");
      }

      else
         MAGMA_png_chunk_error(png_ptr, "CRC error");

      return (1);
   }

   return (0);
}




int
MAGMA_png_crc_error(png_structrp png_ptr)
{
   png_byte crc_bytes[4];
   png_uint_32 crc;
   int need_crc = 1;

   if ((1 & ((png_ptr->chunk_name) >> 29)) != 0)
   {
      if ((png_ptr->flags & (0x0100U | 0x0200U)) ==
          (0x0100U | 0x0200U))
         need_crc = 0;
   }

   else
   {
      if ((png_ptr->flags & 0x0800U) != 0)
         need_crc = 0;
   }


   png_ptr->io_state = 0x0001 | 0x0080;



   MAGMA_png_read_data(png_ptr, crc_bytes, 4);

   if (need_crc != 0)
   {
      crc = (((png_uint_32)(*(crc_bytes)) << 24) + ((png_uint_32)(*((crc_bytes) + 1)) << 16) + ((png_uint_32)(*((crc_bytes) + 2)) << 8) + ((png_uint_32)(*((crc_bytes) + 3))));
      return ((int)(crc != png_ptr->crc));
   }

   else
      return (0);
}
# 297 "/benchmark/project/libpng/repo/pngrutil.c"
static png_bytep
png_read_buffer(png_structrp png_ptr, png_alloc_size_t new_size, int warn)
{
   png_bytep buffer = png_ptr->read_buffer;

   if (buffer != ((void*)0) && new_size > png_ptr->read_buffer_size)
   {
      png_ptr->read_buffer = ((void*)0);
      png_ptr->read_buffer_size = 0;
      MAGMA_png_free(png_ptr, buffer);
      buffer = ((void*)0);
   }

   if (buffer == ((void*)0))
   {
      buffer = (MAGMA_png_malloc_base(png_ptr, new_size));

      if (buffer != ((void*)0))
      {
         memset(buffer, 0, new_size);
         png_ptr->read_buffer = buffer;
         png_ptr->read_buffer_size = new_size;
      }

      else if (warn < 2)
      {
         if (warn != 0)
             MAGMA_png_chunk_warning(png_ptr, "insufficient memory to read chunk");

         else
             MAGMA_png_chunk_error(png_ptr, "insufficient memory to read chunk");
      }
   }

   return buffer;
}







static int
png_inflate_claim(png_structrp png_ptr, png_uint_32 owner)
{
   if (png_ptr->zowner != 0)
   {
      char msg[64];

      (void)(((char*)(msg))[0]=(char)(((png_ptr->zowner)>>24) & 0xff), ((char*)(msg))[1]=(char)(((png_ptr->zowner)>>16) & 0xff), ((char*)(msg))[2]=(char)(((png_ptr->zowner)>>8) & 0xff), ((char*)(msg))[3]=(char)((png_ptr->zowner & 0xff)));




      (void)MAGMA_png_safecat(msg, (sizeof msg), 4, " using zstream");




      MAGMA_png_chunk_error(png_ptr, msg);

   }
# 374 "/benchmark/project/libpng/repo/pngrutil.c"
   {
      int ret;

      int window_bits = 0;


      if (((png_ptr->options >> 2) & 3) ==
          3)
      {
         window_bits = 15;
         png_ptr->zstream_start = 0;
      }

      else
      {
         png_ptr->zstream_start = 1;
      }







      png_ptr->zstream.next_in = ((void*)0);
      png_ptr->zstream.avail_in = 0;
      png_ptr->zstream.next_out = ((void*)0);
      png_ptr->zstream.avail_out = 0;

      if ((png_ptr->flags & 0x0002U) != 0)
      {

         ret = inflateReset2(&png_ptr->zstream, window_bits);



      }

      else
      {

         ret = inflateInit2_((&png_ptr->zstream), (window_bits), "1.2.11", (int)sizeof(z_stream));




         if (ret == 0)
            png_ptr->flags |= 0x0002U;
      }



      if (((png_ptr->options >> 8) & 3) == 3)

         ret = inflateValidate(&png_ptr->zstream, 0);


      if (ret == 0)
         png_ptr->zowner = owner;

      else
         MAGMA_png_zstream_error(png_ptr, ret);

      return ret;
   }




}
# 452 "/benchmark/project/libpng/repo/pngrutil.c"
int
MAGMA_png_zlib_inflate(png_structrp png_ptr, int flush)
{
   if (png_ptr->zstream_start && png_ptr->zstream.avail_in > 0)
   {
      if ((*png_ptr->zstream.next_in >> 4) > 7)
      {
         png_ptr->zstream.msg = "invalid window size (libpng)";
         return (-3);
      }

      png_ptr->zstream_start = 0;
   }

   return inflate(&png_ptr->zstream, flush);
}
# 483 "/benchmark/project/libpng/repo/pngrutil.c"
static int
png_inflate(png_structrp png_ptr, png_uint_32 owner, int finish,
                 png_const_bytep input, png_uint_32p input_size_ptr,
                  png_bytep output, png_alloc_size_t *output_size_ptr)
{
   if (png_ptr->zowner == owner)
   {
      int ret;
      png_alloc_size_t avail_out = *output_size_ptr;
      png_uint_32 avail_in = *input_size_ptr;
# 503 "/benchmark/project/libpng/repo/pngrutil.c"
      png_ptr->zstream.next_in = (input);

      png_ptr->zstream.avail_in = 0;
      png_ptr->zstream.avail_out = 0;




      if (output != ((void*)0))
         png_ptr->zstream.next_out = output;

      do
      {
         uInt avail;
         Byte local_buffer[1024];
# 527 "/benchmark/project/libpng/repo/pngrutil.c"
         avail_in += png_ptr->zstream.avail_in;

         avail = ((uInt)-1);

         if (avail_in < avail)
            avail = (uInt)avail_in;

         avail_in -= avail;
         png_ptr->zstream.avail_in = avail;


         avail_out += png_ptr->zstream.avail_out;

         avail = ((uInt)-1);

         if (output == ((void*)0))
         {



            png_ptr->zstream.next_out = local_buffer;
            if ((sizeof local_buffer) < avail)
               avail = (sizeof local_buffer);
         }

         if (avail_out < avail)
            avail = (uInt)avail_out;

         png_ptr->zstream.avail_out = avail;
         avail_out -= avail;







         ret = MAGMA_png_zlib_inflate(png_ptr, avail_out > 0 ? 0 : (finish ? 4 : 2));

      } while (ret == 0);


      if (output == ((void*)0))
         png_ptr->zstream.next_out = ((void*)0);


      avail_in += png_ptr->zstream.avail_in;
      avail_out += png_ptr->zstream.avail_out;




      if (avail_out > 0)
         *output_size_ptr -= avail_out;

      if (avail_in > 0)
         *input_size_ptr -= avail_in;


      MAGMA_png_zstream_error(png_ptr, ret);
      return ret;
   }

   else
   {




      png_ptr->zstream.msg = ("zstream unclaimed");
      return (-2);
   }
}
# 608 "/benchmark/project/libpng/repo/pngrutil.c"
static int
png_decompress_chunk(png_structrp png_ptr,
    png_uint_32 chunklength, png_uint_32 prefix_size,
    png_alloc_size_t *newlength ,
    int terminate )
{







   png_alloc_size_t limit = ((size_t)(-1));


   if (png_ptr->user_chunk_malloc_max > 0 &&
       png_ptr->user_chunk_malloc_max < limit)
      limit = png_ptr->user_chunk_malloc_max;





   if (limit >= prefix_size + (terminate != 0))
   {
      int ret;

      limit -= prefix_size + (terminate != 0);

      if (limit < *newlength)
         *newlength = limit;


      ret = png_inflate_claim(png_ptr, png_ptr->chunk_name);

      if (ret == 0)
      {
         png_uint_32 lzsize = chunklength - prefix_size;

         ret = png_inflate(png_ptr, png_ptr->chunk_name, 1 ,
                          png_ptr->read_buffer + prefix_size, &lzsize,
                           ((void*)0), newlength);

         if (ret == 1)
         {







            if (inflateReset(&png_ptr->zstream) == 0)
            {





               png_alloc_size_t new_size = *newlength;
               png_alloc_size_t buffer_size = prefix_size + new_size +
                   (terminate != 0);
               png_bytep text = (MAGMA_png_malloc_base(png_ptr, buffer_size));


               if (text != ((void*)0))
               {
                  memset(text, 0, buffer_size);

                  ret = png_inflate(png_ptr, png_ptr->chunk_name, 1 ,
                      png_ptr->read_buffer + prefix_size, &lzsize,
                      text + prefix_size, newlength);

                  if (ret == 1)
                  {
                     if (new_size == *newlength)
                     {
                        if (terminate != 0)
                           text[prefix_size + *newlength] = 0;

                        if (prefix_size > 0)
                           memcpy(text, png_ptr->read_buffer, prefix_size);

                        {
                           png_bytep old_ptr = png_ptr->read_buffer;

                           png_ptr->read_buffer = text;
                           png_ptr->read_buffer_size = buffer_size;
                           text = old_ptr;
                        }
                     }

                     else
                     {






                        ret = (-7);
                     }
                  }

                  else if (ret == 0)
                     ret = (-7);




                  MAGMA_png_free(png_ptr, text);




                  if (ret == 1 &&
                      chunklength - prefix_size != lzsize)
                     MAGMA_png_chunk_benign_error(png_ptr, "extra compressed data");
               }

               else
               {

                  ret = (-4);
                  MAGMA_png_zstream_error(png_ptr, (-4));
               }
            }

            else
            {

               MAGMA_png_zstream_error(png_ptr, ret);
               ret = (-7);
            }
         }

         else if (ret == 0)
            ret = (-7);


         png_ptr->zowner = 0;
      }

      else if (ret == 1)
         ret = (-7);

      return ret;
   }

   else
   {

      MAGMA_png_zstream_error(png_ptr, (-4));
      return (-4);
   }
}







static int
png_inflate_read(png_structrp png_ptr, png_bytep read_buffer, uInt read_size,
    png_uint_32p chunk_bytes, png_bytep next_out, png_alloc_size_t *out_size,
    int finish)
{
   if (png_ptr->zowner == png_ptr->chunk_name)
   {
      int ret;


      png_ptr->zstream.next_out = next_out;
      png_ptr->zstream.avail_out = 0;

      do
      {
         if (png_ptr->zstream.avail_in == 0)
         {
            if (read_size > *chunk_bytes)
               read_size = (uInt)*chunk_bytes;
            *chunk_bytes -= read_size;

            if (read_size > 0)
               MAGMA_png_crc_read(png_ptr, read_buffer, read_size);

            png_ptr->zstream.next_in = read_buffer;
            png_ptr->zstream.avail_in = read_size;
         }

         if (png_ptr->zstream.avail_out == 0)
         {
            uInt avail = ((uInt)-1);
            if (avail > *out_size)
               avail = (uInt)*out_size;
            *out_size -= avail;

            png_ptr->zstream.avail_out = avail;
         }





         ret = MAGMA_png_zlib_inflate(png_ptr, *chunk_bytes > 0 ? 0 : (finish ? 4 : 2));

      }
      while (ret == 0 && (*out_size > 0 || png_ptr->zstream.avail_out > 0));

      *out_size += png_ptr->zstream.avail_out;
      png_ptr->zstream.avail_out = 0;


      MAGMA_png_zstream_error(png_ptr, ret);
      return ret;
   }

   else
   {
      png_ptr->zstream.msg = ("zstream unclaimed");
      return (-2);
   }
}




void
MAGMA_png_handle_IHDR(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte buf[13];
   png_uint_32 width, height;
   int bit_depth, color_type, compression_type, filter_type;
   int interlace_type;

   ((void)0);

   if ((png_ptr->mode & 0x01) != 0)
      MAGMA_png_chunk_error(png_ptr, "out of place");


   if (length != 13)
      MAGMA_png_chunk_error(png_ptr, "invalid");

   png_ptr->mode |= 0x01;

   MAGMA_png_crc_read(png_ptr, buf, 13);
   MAGMA_png_crc_finish(png_ptr, 0);

   width = MAGMA_png_get_uint_31(png_ptr, buf);
   height = MAGMA_png_get_uint_31(png_ptr, buf + 4);
   bit_depth = buf[8];
   color_type = buf[9];
   compression_type = buf[10];
   filter_type = buf[11];
   interlace_type = buf[12];


   png_ptr->width = width;
   png_ptr->height = height;
   png_ptr->bit_depth = (png_byte)bit_depth;
   png_ptr->interlaced = (png_byte)interlace_type;
   png_ptr->color_type = (png_byte)color_type;

   png_ptr->filter_type = (png_byte)filter_type;

   png_ptr->compression_type = (png_byte)compression_type;


   switch (png_ptr->color_type)
   {
      default:
      case 0:
      case (2 | 1):
         png_ptr->channels = 1;
         break;

      case (2):
         png_ptr->channels = 3;
         break;

      case (4):
         png_ptr->channels = 2;
         break;

      case (2 | 4):
         png_ptr->channels = 4;
         break;
   }


   png_ptr->pixel_depth = (png_byte)(png_ptr->bit_depth * png_ptr->channels);
   png_ptr->rowbytes = ((png_ptr->pixel_depth) >= 8 ? ((size_t)(png_ptr->width) * (((size_t)(png_ptr->pixel_depth)) >> 3)) : (( ((size_t)(png_ptr->width) * ((size_t)(png_ptr->pixel_depth))) + 7) >> 3) );
   ((void)0);
   ((void)0);
   ((void)0);
   MAGMA_png_set_IHDR(png_ptr, info_ptr, width, height, bit_depth,
       color_type, interlace_type, compression_type, filter_type);
}


void
MAGMA_png_handle_PLTE(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_color palette[256];
   int max_palette_length, num, i;

   png_colorp pal_ptr;


   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");






   else if ((png_ptr->mode & 0x02) != 0)
      MAGMA_png_chunk_error(png_ptr, "duplicate");

   else if ((png_ptr->mode & 0x04U) != 0)
   {



      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   png_ptr->mode |= 0x02;

   if ((png_ptr->color_type & 2) == 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "ignored in grayscale PNG");
      return;
   }
# 960 "/benchmark/project/libpng/repo/pngrutil.c"
   if (length > 3*256 || length % 3)
   {
      MAGMA_png_crc_finish(png_ptr, length);

      if (png_ptr->color_type != (2 | 1))
         MAGMA_png_chunk_benign_error(png_ptr, "invalid");

      else
         MAGMA_png_chunk_error(png_ptr, "invalid");

      return;
   }


   num = (int)length / 3;






   if (png_ptr->color_type == (2 | 1))
      max_palette_length = (1 << png_ptr->bit_depth);
   else
      max_palette_length = 256;

   if (num > max_palette_length)
      num = max_palette_length;


   for (i = 0, pal_ptr = palette; i < num; i++, pal_ptr++)
   {
      png_byte buf[3];

      MAGMA_png_crc_read(png_ptr, buf, 3);
      pal_ptr->red = buf[0];
      pal_ptr->green = buf[1];
      pal_ptr->blue = buf[2];
   }
# 1020 "/benchmark/project/libpng/repo/pngrutil.c"
   {
      MAGMA_png_crc_finish(png_ptr, (png_uint_32) (length - (unsigned int)num * 3));
   }
# 1059 "/benchmark/project/libpng/repo/pngrutil.c"
   MAGMA_png_set_PLTE(png_ptr, info_ptr, palette, num);
# 1071 "/benchmark/project/libpng/repo/pngrutil.c"
   if (png_ptr->num_trans > 0 ||
       (info_ptr != ((void*)0) && (info_ptr->valid & 0x0010U) != 0))
   {




      png_ptr->num_trans = 0;

      if (info_ptr != ((void*)0))
         info_ptr->num_trans = 0;

      MAGMA_png_chunk_benign_error(png_ptr, "tRNS must be after");
   }



   if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0040U) != 0)
      MAGMA_png_chunk_benign_error(png_ptr, "hIST must be after");



   if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0020U) != 0)
      MAGMA_png_chunk_benign_error(png_ptr, "bKGD must be after");

}

void
MAGMA_png_handle_IEND(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   ((void)0);

   if ((png_ptr->mode & 0x01) == 0 ||
       (png_ptr->mode & 0x04U) == 0)
      MAGMA_png_chunk_error(png_ptr, "out of place");

   png_ptr->mode |= (0x08 | 0x10U);

   MAGMA_png_crc_finish(png_ptr, length);

   if (length != 0)
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");

   (void)info_ptr;
}


void
MAGMA_png_handle_gAMA(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_fixed_point igamma;
   png_byte buf[4];

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & (0x04U|0x02)) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   if (length != 4)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, 4);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   igamma = png_get_fixed_point(((void*)0), buf);

   MAGMA_png_colorspace_set_gamma(png_ptr, &png_ptr->colorspace, igamma);
   MAGMA_png_colorspace_sync(png_ptr, info_ptr);
}



void
MAGMA_png_handle_sBIT(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   unsigned int truelen, i;
   png_byte sample_depth;
   png_byte buf[4];

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & (0x04U|0x02)) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0002U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if (png_ptr->color_type == (2 | 1))
   {
      truelen = 3;
      sample_depth = 8;
   }

   else
   {
      truelen = png_ptr->channels;
      sample_depth = png_ptr->bit_depth;
   }

   if (length != truelen || length > 4)
   {
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      MAGMA_png_crc_finish(png_ptr, length);
      return;
   }

   buf[0] = buf[1] = buf[2] = buf[3] = sample_depth;
   MAGMA_png_crc_read(png_ptr, buf, truelen);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   for (i=0; i<truelen; ++i)
   {
      if (buf[i] == 0 || buf[i] > sample_depth)
      {
         MAGMA_png_chunk_benign_error(png_ptr, "invalid");
         return;
      }
   }

   if ((png_ptr->color_type & 2) != 0)
   {
      png_ptr->sig_bit.red = buf[0];
      png_ptr->sig_bit.green = buf[1];
      png_ptr->sig_bit.blue = buf[2];
      png_ptr->sig_bit.alpha = buf[3];
   }

   else
   {
      png_ptr->sig_bit.gray = buf[0];
      png_ptr->sig_bit.red = buf[0];
      png_ptr->sig_bit.green = buf[0];
      png_ptr->sig_bit.blue = buf[0];
      png_ptr->sig_bit.alpha = buf[1];
   }

   MAGMA_png_set_sBIT(png_ptr, info_ptr, &(png_ptr->sig_bit));
}



void
MAGMA_png_handle_cHRM(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte buf[32];
   png_xy xy;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & (0x04U|0x02)) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   if (length != 32)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, 32);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   xy.whitex = png_get_fixed_point(((void*)0), buf);
   xy.whitey = png_get_fixed_point(((void*)0), buf + 4);
   xy.redx = png_get_fixed_point(((void*)0), buf + 8);
   xy.redy = png_get_fixed_point(((void*)0), buf + 12);
   xy.greenx = png_get_fixed_point(((void*)0), buf + 16);
   xy.greeny = png_get_fixed_point(((void*)0), buf + 20);
   xy.bluex = png_get_fixed_point(((void*)0), buf + 24);
   xy.bluey = png_get_fixed_point(((void*)0), buf + 28);

   if (xy.whitex == (-1) ||
       xy.whitey == (-1) ||
       xy.redx == (-1) ||
       xy.redy == (-1) ||
       xy.greenx == (-1) ||
       xy.greeny == (-1) ||
       xy.bluex == (-1) ||
       xy.bluey == (-1))
   {
      MAGMA_png_chunk_benign_error(png_ptr, "invalid values");
      return;
   }


   if ((png_ptr->colorspace.flags & 0x8000) != 0)
      return;

   if ((png_ptr->colorspace.flags & 0x0010) != 0)
   {
      png_ptr->colorspace.flags |= 0x8000;
      MAGMA_png_colorspace_sync(png_ptr, info_ptr);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   png_ptr->colorspace.flags |= 0x0010;
   (void)MAGMA_png_colorspace_set_chromaticities(png_ptr, &png_ptr->colorspace, &xy,
       1 );
   MAGMA_png_colorspace_sync(png_ptr, info_ptr);
}



void
MAGMA_png_handle_sRGB(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte intent;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & (0x04U|0x02)) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   if (length != 1)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, &intent, 1);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;


   if ((png_ptr->colorspace.flags & 0x8000) != 0)
      return;




   if ((png_ptr->colorspace.flags & 0x0004) != 0)
   {
      png_ptr->colorspace.flags |= 0x8000;
      MAGMA_png_colorspace_sync(png_ptr, info_ptr);
      MAGMA_png_chunk_benign_error(png_ptr, "too many profiles");
      return;
   }

   (void)MAGMA_png_colorspace_set_sRGB(png_ptr, &png_ptr->colorspace, intent);
   MAGMA_png_colorspace_sync(png_ptr, info_ptr);
}



void
MAGMA_png_handle_iCCP(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)

{
   png_const_charp errmsg = ((void*)0);
   int finished = 0;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & (0x04U|0x02)) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }
# 1389 "/benchmark/project/libpng/repo/pngrutil.c"
   if (length < 14)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "too short");
      return;
   }


   if ((png_ptr->colorspace.flags & 0x8000) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      return;
   }




   if ((png_ptr->colorspace.flags & 0x0004) == 0)
   {
      uInt read_length, keyword_length;
      char keyword[81];




      read_length = 81;
      if (read_length > length)
         read_length = (uInt)length;

      MAGMA_png_crc_read(png_ptr, (png_bytep)keyword, read_length);
      length -= read_length;




      if (length < 11)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "too short");
         return;
      }

      keyword_length = 0;
      while (keyword_length < 80 && keyword_length < read_length &&
         keyword[keyword_length] != 0)
         ++keyword_length;


      if (keyword_length >= 1 && keyword_length <= 79)
      {



         if (keyword_length+1 < read_length &&
            keyword[keyword_length+1] == 0)
         {
            read_length -= keyword_length+2;

            if (png_inflate_claim(png_ptr, (((png_uint_32)(105) << (24)) | ((png_uint_32)(67) << (16)) | ((png_uint_32)(67) << (8)) | ((png_uint_32)(80) << (0)))) == 0)
            {
               Byte profile_header[132]={0};
               Byte local_buffer[1024];
               png_alloc_size_t size = (sizeof profile_header);

               png_ptr->zstream.next_in = (Bytef*)keyword + (keyword_length+2);
               png_ptr->zstream.avail_in = read_length;
               (void)png_inflate_read(png_ptr, local_buffer,
                   (sizeof local_buffer), &length, profile_header, &size,
                   0 );

               if (size == 0)
               {


                  png_uint_32 profile_length = (((png_uint_32)(*(profile_header)) << 24) + ((png_uint_32)(*((profile_header) + 1)) << 16) + ((png_uint_32)(*((profile_header) + 2)) << 8) + ((png_uint_32)(*((profile_header) + 3))));

                  if (MAGMA_png_icc_check_length(png_ptr, &png_ptr->colorspace,
                      keyword, profile_length) != 0)
                  {



                     if (MAGMA_png_icc_check_header(png_ptr, &png_ptr->colorspace,
                         keyword, profile_length, profile_header,
                         png_ptr->color_type) != 0)
                     {





                        png_uint_32 tag_count =
                           (((png_uint_32)(*(profile_header + 128)) << 24) + ((png_uint_32)(*((profile_header + 128) + 1)) << 16) + ((png_uint_32)(*((profile_header + 128) + 2)) << 8) + ((png_uint_32)(*((profile_header + 128) + 3))));
                        png_bytep profile = png_read_buffer(png_ptr,
                            profile_length, 2 );

                        if (profile != ((void*)0))
                        {
                           memcpy(profile, profile_header,
                               (sizeof profile_header));

                           size = 12 * tag_count;

                           (void)png_inflate_read(png_ptr, local_buffer,
                               (sizeof local_buffer), &length,
                               profile + (sizeof profile_header), &size, 0);




                           if (size == 0)
                           {
                              if (MAGMA_png_icc_check_tag_table(png_ptr,
                                  &png_ptr->colorspace, keyword, profile_length,
                                  profile) != 0)
                              {



                                 size = profile_length - (sizeof profile_header)
                                     - 12 * tag_count;

                                 (void)png_inflate_read(png_ptr, local_buffer,
                                     (sizeof local_buffer), &length,
                                     profile + (sizeof profile_header) +
                                     12 * tag_count, &size, 1 );

                                 if (length > 0 && !(png_ptr->flags &
                                     0x100000U))
                                    errmsg = "extra compressed data";


                                 else if (size == 0)
                                 {
                                    if (length > 0)
                                    {



                                       MAGMA_png_chunk_warning(png_ptr,
                                           "extra compressed data");
                                    }

                                    MAGMA_png_crc_finish(png_ptr, length);
                                    finished = 1;



                                    MAGMA_png_icc_set_sRGB(png_ptr,
                                        &png_ptr->colorspace, profile,
                                        png_ptr->zstream.adler);



                                    if (info_ptr != ((void*)0))
                                    {
                                       MAGMA_png_free_data(png_ptr, info_ptr,
                                           0x0010U, 0);

                                       info_ptr->iccp_name = (MAGMA_png_malloc_base(png_ptr, keyword_length+1));


                                       if (info_ptr->iccp_name != ((void*)0))
                                       {
                                          memcpy(info_ptr->iccp_name, keyword,
                                              keyword_length+1);
                                          info_ptr->iccp_proflen =
                                              profile_length;
                                          info_ptr->iccp_profile = profile;
                                          png_ptr->read_buffer = ((void*)0);
                                          info_ptr->free_me |= 0x0010U;
                                          info_ptr->valid |= 0x1000U;
                                       }

                                       else
                                       {
                                          png_ptr->colorspace.flags |=
                                             0x8000;
                                          errmsg = "out of memory";
                                       }
                                    }






                                    if (info_ptr != ((void*)0))
                                       MAGMA_png_colorspace_sync(png_ptr, info_ptr);

                                    if (errmsg == ((void*)0))
                                    {
                                       png_ptr->zowner = 0;
                                       return;
                                    }
                                 }
                                 if (errmsg == ((void*)0))
                                    errmsg = png_ptr->zstream.msg;
                              }

                           }
                           else
                              errmsg = png_ptr->zstream.msg;
                        }

                        else
                           errmsg = "out of memory";
                     }


                  }


               }

               else
                  errmsg = png_ptr->zstream.msg;


               png_ptr->zowner = 0;
            }

            else
               errmsg = png_ptr->zstream.msg;
         }

         else
            errmsg = "bad compression method";
      }

      else
         errmsg = "bad keyword";
   }

   else
      errmsg = "too many profiles";


   if (finished == 0)
      MAGMA_png_crc_finish(png_ptr, length);

   png_ptr->colorspace.flags |= 0x8000;
   MAGMA_png_colorspace_sync(png_ptr, info_ptr);
   if (errmsg != ((void*)0))
      MAGMA_png_chunk_benign_error(png_ptr, errmsg);
}



void
MAGMA_png_handle_sPLT(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)

{
   png_bytep entry_start, buffer;
   png_sPLT_t new_palette;
   png_sPLT_entryp pp;
   png_uint_32 data_length;
   int entry_size, i;
   png_uint_32 skip = 0;
   png_uint_32 dl;
   size_t max_dl;

   ((void)0);


   if (png_ptr->user_chunk_cache_max != 0)
   {
      if (png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         return;
      }

      if (--png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_warning(png_ptr, "No space in chunk cache for sPLT");
         MAGMA_png_crc_finish(png_ptr, length);
         return;
      }
   }


   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }
# 1690 "/benchmark/project/libpng/repo/pngrutil.c"
   buffer = png_read_buffer(png_ptr, length+1, 2 );
   if (buffer == ((void*)0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }






   MAGMA_png_crc_read(png_ptr, buffer, length);

   if (MAGMA_png_crc_finish(png_ptr, skip) != 0)
      return;

   buffer[length] = 0;

   for (entry_start = buffer; *entry_start; entry_start++)
                                           ;

   ++entry_start;


   if (length < 2U || entry_start > buffer + (length - 2U))
   {
      MAGMA_png_warning(png_ptr, "malformed sPLT chunk");
      return;
   }

   new_palette.depth = *entry_start++;
   entry_size = (new_palette.depth == 8 ? 6 : 10);



   data_length = length - (png_uint_32)(entry_start - buffer);


   if ((data_length % (unsigned int)entry_size) != 0)
   {
      MAGMA_png_warning(png_ptr, "sPLT chunk has bad length");
      return;
   }

   dl = (png_uint_32)(data_length / (unsigned int)entry_size);
   max_dl = ((size_t)(-1)) / (sizeof (png_sPLT_entry));

   if (dl > max_dl)
   {
      MAGMA_png_warning(png_ptr, "sPLT chunk too long");
      return;
   }

   new_palette.nentries = (png_int_32)(data_length / (unsigned int)entry_size);

   new_palette.entries = (png_sPLT_entryp)MAGMA_png_malloc_warn(png_ptr,
       (png_alloc_size_t) new_palette.nentries * (sizeof (png_sPLT_entry)));

   if (new_palette.entries == ((void*)0))
   {
      MAGMA_png_warning(png_ptr, "sPLT chunk requires too much memory");
      return;
   }


   for (i = 0; i < new_palette.nentries; i++)
   {
      pp = new_palette.entries + i;

      if (new_palette.depth == 8)
      {
         pp->red = *entry_start++;
         pp->green = *entry_start++;
         pp->blue = *entry_start++;
         pp->alpha = *entry_start++;
      }

      else
      {
         pp->red = ((png_uint_16) (((unsigned int)(*(entry_start)) << 8) + ((unsigned int)(*((entry_start) + 1))))); entry_start += 2;
         pp->green = ((png_uint_16) (((unsigned int)(*(entry_start)) << 8) + ((unsigned int)(*((entry_start) + 1))))); entry_start += 2;
         pp->blue = ((png_uint_16) (((unsigned int)(*(entry_start)) << 8) + ((unsigned int)(*((entry_start) + 1))))); entry_start += 2;
         pp->alpha = ((png_uint_16) (((unsigned int)(*(entry_start)) << 8) + ((unsigned int)(*((entry_start) + 1))))); entry_start += 2;
      }

      pp->frequency = ((png_uint_16) (((unsigned int)(*(entry_start)) << 8) + ((unsigned int)(*((entry_start) + 1))))); entry_start += 2;
   }
# 1806 "/benchmark/project/libpng/repo/pngrutil.c"
   new_palette.name = (png_charp)buffer;

   MAGMA_png_set_sPLT(png_ptr, info_ptr, &new_palette, 1);

   MAGMA_png_free(png_ptr, new_palette.entries);
}



void
MAGMA_png_handle_tRNS(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte readbuf[256];

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0010U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if (png_ptr->color_type == 0)
   {
      png_byte buf[2];

      if (length != 2)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "invalid");
         return;
      }

      MAGMA_png_crc_read(png_ptr, buf, 2);
      png_ptr->num_trans = 1;
      png_ptr->trans_color.gray = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));
   }

   else if (png_ptr->color_type == (2))
   {
      png_byte buf[6];

      if (length != 6)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "invalid");
         return;
      }

      MAGMA_png_crc_read(png_ptr, buf, length);
      png_ptr->num_trans = 1;
      png_ptr->trans_color.red = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));
      png_ptr->trans_color.green = ((png_uint_16) (((unsigned int)(*(buf + 2)) << 8) + ((unsigned int)(*((buf + 2) + 1)))));
      png_ptr->trans_color.blue = ((png_uint_16) (((unsigned int)(*(buf + 4)) << 8) + ((unsigned int)(*((buf + 4) + 1)))));
   }

   else if (png_ptr->color_type == (2 | 1))
   {
      if ((png_ptr->mode & 0x02) == 0)
      {

         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "out of place");
         return;
      }

      if (length > (unsigned int) png_ptr->num_palette ||
         length > (unsigned int) 256 ||
         length == 0)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "invalid");
         return;
      }

      MAGMA_png_crc_read(png_ptr, readbuf, length);
      png_ptr->num_trans = (png_uint_16)length;
   }

   else
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid with alpha channel");
      return;
   }

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
   {
      png_ptr->num_trans = 0;
      return;
   }





   MAGMA_png_set_tRNS(png_ptr, info_ptr, readbuf, png_ptr->num_trans,
       &(png_ptr->trans_color));
}



void
MAGMA_png_handle_bKGD(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   unsigned int truelen;
   png_byte buf[6];
   png_color_16 background;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0 ||
       (png_ptr->color_type == (2 | 1) &&
       (png_ptr->mode & 0x02) == 0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0020U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if (png_ptr->color_type == (2 | 1))
      truelen = 1;

   else if ((png_ptr->color_type & 2) != 0)
      truelen = 6;

   else
      truelen = 2;

   if (length != truelen)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, truelen);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;






   if (png_ptr->color_type == (2 | 1))
   {
      background.index = buf[0];

      if (info_ptr != ((void*)0) && info_ptr->num_palette != 0)
      {
         if (buf[0] >= info_ptr->num_palette)
         {
            MAGMA_png_chunk_benign_error(png_ptr, "invalid index");
            return;
         }

         background.red = (png_uint_16)png_ptr->palette[buf[0]].red;
         background.green = (png_uint_16)png_ptr->palette[buf[0]].green;
         background.blue = (png_uint_16)png_ptr->palette[buf[0]].blue;
      }

      else
         background.red = background.green = background.blue = 0;

      background.gray = 0;
   }

   else if ((png_ptr->color_type & 2) == 0)
   {
      if (png_ptr->bit_depth <= 8)
      {
         if (buf[0] != 0 || buf[1] >= (unsigned int)(1 << png_ptr->bit_depth))
         {
            MAGMA_png_chunk_benign_error(png_ptr, "invalid gray level");
            return;
         }
      }

      background.index = 0;
      background.red =
      background.green =
      background.blue =
      background.gray = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));
   }

   else
   {
      if (png_ptr->bit_depth <= 8)
      {
         if (buf[0] != 0 || buf[2] != 0 || buf[4] != 0)
         {
            MAGMA_png_chunk_benign_error(png_ptr, "invalid color");
            return;
         }
      }

      background.index = 0;
      background.red = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));
      background.green = ((png_uint_16) (((unsigned int)(*(buf + 2)) << 8) + ((unsigned int)(*((buf + 2) + 1)))));
      background.blue = ((png_uint_16) (((unsigned int)(*(buf + 4)) << 8) + ((unsigned int)(*((buf + 4) + 1)))));
      background.gray = 0;
   }

   MAGMA_png_set_bKGD(png_ptr, info_ptr, &background);
}



void
MAGMA_png_handle_eXIf(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   unsigned int i;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   if (length < 2)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "too short");
      return;
   }

   else if (info_ptr == ((void*)0) || (info_ptr->valid & 0x10000U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   info_ptr->free_me |= 0x8000U;

   info_ptr->eXIf_buf = (MAGMA_png_malloc_warn(png_ptr, length));


   if (info_ptr->eXIf_buf == ((void*)0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }

   for (i = 0; i < length; i++)
   {
      png_byte buf[1];
      MAGMA_png_crc_read(png_ptr, buf, 1);
      info_ptr->eXIf_buf[i] = buf[0];
      if (i == 1 && buf[0] != 'M' && buf[0] != 'I'
                 && info_ptr->eXIf_buf[0] != buf[0])
      {
         MAGMA_png_crc_finish(png_ptr, length-i-1);
         MAGMA_png_chunk_benign_error(png_ptr, "incorrect byte-order specifier");
         MAGMA_png_free(png_ptr, info_ptr->eXIf_buf);
         info_ptr->eXIf_buf = ((void*)0);
         return;
      }
   }

   if (MAGMA_png_crc_finish(png_ptr, 0) == 0)
      MAGMA_png_set_eXIf_1(png_ptr, info_ptr, length, info_ptr->eXIf_buf);

   MAGMA_png_free(png_ptr, info_ptr->eXIf_buf);
   info_ptr->eXIf_buf = ((void*)0);
}



void
MAGMA_png_handle_hIST(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   unsigned int num, i;
   png_uint_16 readbuf[256];

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0 ||
       (png_ptr->mode & 0x02) == 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0040U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   num = length / 2 ;

   if (num != (unsigned int) png_ptr->num_palette ||
       num > (unsigned int) 256)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   for (i = 0; i < num; i++)
   {
      png_byte buf[2];

      MAGMA_png_crc_read(png_ptr, buf, 2);
      readbuf[i] = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));
   }

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   MAGMA_png_set_hIST(png_ptr, info_ptr, readbuf);
}



void
MAGMA_png_handle_pHYs(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte buf[9];
   png_uint_32 res_x, res_y;
   int unit_type;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0080U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if (length != 9)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, 9);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   res_x = (((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))));
   res_y = (((png_uint_32)(*(buf + 4)) << 24) + ((png_uint_32)(*((buf + 4) + 1)) << 16) + ((png_uint_32)(*((buf + 4) + 2)) << 8) + ((png_uint_32)(*((buf + 4) + 3))));
   unit_type = buf[8];
   MAGMA_png_set_pHYs(png_ptr, info_ptr, res_x, res_y, unit_type);
}



void
MAGMA_png_handle_oFFs(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte buf[9];
   png_int_32 offset_x, offset_y;
   int unit_type;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0100U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if (length != 9)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, 9);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   offset_x = ((png_int_32)((*(buf) & 0x80) ? -((png_int_32)((((((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))))^0xffffffffU)+1U)&0x7fffffffU)) : (png_int_32)(((png_uint_32)(*(buf)) << 24) + ((png_uint_32)(*((buf) + 1)) << 16) + ((png_uint_32)(*((buf) + 2)) << 8) + ((png_uint_32)(*((buf) + 3))))));
   offset_y = ((png_int_32)((*(buf + 4) & 0x80) ? -((png_int_32)((((((png_uint_32)(*(buf + 4)) << 24) + ((png_uint_32)(*((buf + 4) + 1)) << 16) + ((png_uint_32)(*((buf + 4) + 2)) << 8) + ((png_uint_32)(*((buf + 4) + 3))))^0xffffffffU)+1U)&0x7fffffffU)) : (png_int_32)(((png_uint_32)(*(buf + 4)) << 24) + ((png_uint_32)(*((buf + 4) + 1)) << 16) + ((png_uint_32)(*((buf + 4) + 2)) << 8) + ((png_uint_32)(*((buf + 4) + 3))))));
   unit_type = buf[8];
   MAGMA_png_set_oFFs(png_ptr, info_ptr, offset_x, offset_y, unit_type);
}




void
MAGMA_png_handle_pCAL(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_int_32 X0, X1;
   png_byte type, nparams;
   png_bytep buffer, buf, units, endptr;
   png_charpp params;
   int i;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0400U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   ((void)0);


   buffer = png_read_buffer(png_ptr, length+1, 2 );

   if (buffer == ((void*)0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buffer, length);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   buffer[length] = 0;

   ((void)0);
   for (buf = buffer; *buf; buf++)
                       ;

   endptr = buffer + length;




   if (endptr - buf <= 12)
   {
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   ((void)0);
   X0 = ((png_int_32)((*((png_bytep)buf+1) & 0x80) ? -((png_int_32)((((((png_uint_32)(*((png_bytep)buf+1)) << 24) + ((png_uint_32)(*(((png_bytep)buf+1) + 1)) << 16) + ((png_uint_32)(*(((png_bytep)buf+1) + 2)) << 8) + ((png_uint_32)(*(((png_bytep)buf+1) + 3))))^0xffffffffU)+1U)&0x7fffffffU)) : (png_int_32)(((png_uint_32)(*((png_bytep)buf+1)) << 24) + ((png_uint_32)(*(((png_bytep)buf+1) + 1)) << 16) + ((png_uint_32)(*(((png_bytep)buf+1) + 2)) << 8) + ((png_uint_32)(*(((png_bytep)buf+1) + 3))))));
   X1 = ((png_int_32)((*((png_bytep)buf+5) & 0x80) ? -((png_int_32)((((((png_uint_32)(*((png_bytep)buf+5)) << 24) + ((png_uint_32)(*(((png_bytep)buf+5) + 1)) << 16) + ((png_uint_32)(*(((png_bytep)buf+5) + 2)) << 8) + ((png_uint_32)(*(((png_bytep)buf+5) + 3))))^0xffffffffU)+1U)&0x7fffffffU)) : (png_int_32)(((png_uint_32)(*((png_bytep)buf+5)) << 24) + ((png_uint_32)(*(((png_bytep)buf+5) + 1)) << 16) + ((png_uint_32)(*(((png_bytep)buf+5) + 2)) << 8) + ((png_uint_32)(*(((png_bytep)buf+5) + 3))))));
   type = buf[9];
   nparams = buf[10];
   units = buf + 11;

   ((void)0);



   if ((type == 0 && nparams != 2) ||
       (type == 1 && nparams != 3) ||
       (type == 2 && nparams != 3) ||
       (type == 3 && nparams != 4))
   {
      MAGMA_png_chunk_benign_error(png_ptr, "invalid parameter count");
      return;
   }

   else if (type >= 4)
   {
      MAGMA_png_chunk_benign_error(png_ptr, "unrecognized equation type");
   }

   for (buf = units; *buf; buf++)
                                                      ;

   ((void)0);

   params = (MAGMA_png_malloc_warn(png_ptr, nparams * (sizeof (png_charp))));


   if (params == ((void*)0))
   {
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }


   for (i = 0; i < nparams; i++)
   {
      buf++;

      ((void)0);

      for (params[i] = (png_charp)buf; buf <= endptr && *buf != 0; buf++)
                                                             ;


      if (buf > endptr)
      {
         MAGMA_png_free(png_ptr, params);
         MAGMA_png_chunk_benign_error(png_ptr, "invalid data");
         return;
      }
   }

   MAGMA_png_set_pCAL(png_ptr, info_ptr, (png_charp)buffer, X0, X1, type, nparams,
       (png_charp)units, params);

   MAGMA_png_free(png_ptr, params);
}




void
MAGMA_png_handle_sCAL(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_bytep buffer;
   size_t i;
   int state;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if ((png_ptr->mode & 0x04U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of place");
      return;
   }

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x4000U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }


   else if (length < 4)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   ((void)0);


   buffer = png_read_buffer(png_ptr, length+1, 2 );

   if (buffer == ((void*)0))
   {
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      MAGMA_png_crc_finish(png_ptr, length);
      return;
   }

   MAGMA_png_crc_read(png_ptr, buffer, length);
   buffer[length] = 0;

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;


   if (buffer[0] != 1 && buffer[0] != 2)
   {
      MAGMA_png_chunk_benign_error(png_ptr, "invalid unit");
      return;
   }




   i = 1;
   state = 0;

   if (MAGMA_png_check_fp_number((png_const_charp)buffer, length, &state, &i) == 0 ||
       i >= length || buffer[i++] != 0)
      MAGMA_png_chunk_benign_error(png_ptr, "bad width format");

   else if ((((state) & (8 | 128 | 256)) == (8 | 256)) == 0)
      MAGMA_png_chunk_benign_error(png_ptr, "non-positive width");

   else
   {
      size_t heighti = i;

      state = 0;
      if (MAGMA_png_check_fp_number((png_const_charp)buffer, length,
          &state, &i) == 0 || i != length)
         MAGMA_png_chunk_benign_error(png_ptr, "bad height format");

      else if ((((state) & (8 | 128 | 256)) == (8 | 256)) == 0)
         MAGMA_png_chunk_benign_error(png_ptr, "non-positive height");

      else

         MAGMA_png_set_sCAL_s(png_ptr, info_ptr, buffer[0],
             (png_charp)buffer+1, (png_charp)buffer+heighti);
   }
}



void
MAGMA_png_handle_tIME(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_byte buf[7];
   png_time mod_time;

   ((void)0);

   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   else if (info_ptr != ((void*)0) && (info_ptr->valid & 0x0200U) != 0)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "duplicate");
      return;
   }

   if ((png_ptr->mode & 0x04U) != 0)
      png_ptr->mode |= 0x08;

   if (length != 7)
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "invalid");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buf, 7);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;

   mod_time.second = buf[6];
   mod_time.minute = buf[5];
   mod_time.hour = buf[4];
   mod_time.day = buf[3];
   mod_time.month = buf[2];
   mod_time.year = ((png_uint_16) (((unsigned int)(*(buf)) << 8) + ((unsigned int)(*((buf) + 1)))));

   MAGMA_png_set_tIME(png_ptr, info_ptr, &mod_time);
}




void
MAGMA_png_handle_tEXt(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_text text_info;
   png_bytep buffer;
   png_charp key;
   png_charp text;
   png_uint_32 skip = 0;

   ((void)0);


   if (png_ptr->user_chunk_cache_max != 0)
   {
      if (png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         return;
      }

      if (--png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "no space in chunk cache");
         return;
      }
   }


   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   if ((png_ptr->mode & 0x04U) != 0)
      png_ptr->mode |= 0x08;
# 2555 "/benchmark/project/libpng/repo/pngrutil.c"
   buffer = png_read_buffer(png_ptr, length+1, 1 );

   if (buffer == ((void*)0))
   {
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buffer, length);

   if (MAGMA_png_crc_finish(png_ptr, skip) != 0)
      return;

   key = (png_charp)buffer;
   key[length] = 0;

   for (text = key; *text; text++)
                                          ;

   if (text != key + length)
      text++;

   text_info.compression = -1;
   text_info.key = key;
   text_info.lang = ((void*)0);
   text_info.lang_key = ((void*)0);
   text_info.itxt_length = 0;
   text_info.text = text;
   text_info.text_length = strlen(text);

   if (MAGMA_png_set_text_2(png_ptr, info_ptr, &text_info, 1) != 0)
      MAGMA_png_warning(png_ptr, "Insufficient memory to process text chunk");
}




void
MAGMA_png_handle_zTXt(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_const_charp errmsg = ((void*)0);
   png_bytep buffer;
   png_uint_32 keyword_length;

   ((void)0);


   if (png_ptr->user_chunk_cache_max != 0)
   {
      if (png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         return;
      }

      if (--png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "no space in chunk cache");
         return;
      }
   }


   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   if ((png_ptr->mode & 0x04U) != 0)
      png_ptr->mode |= 0x08;




   buffer = png_read_buffer(png_ptr, length, 2 );

   if (buffer == ((void*)0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buffer, length);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;


   for (keyword_length = 0;
      keyword_length < length && buffer[keyword_length] != 0;
      ++keyword_length)
                                           ;

   if (keyword_length > 79 || keyword_length < 1)
      errmsg = "bad keyword";





   else if (keyword_length + 3 > length)
      errmsg = "truncated";

   else if (buffer[keyword_length+1] != 0)
      errmsg = "unknown compression type";

   else
   {
      png_alloc_size_t uncompressed_length = ((size_t)(-1));





      if (png_decompress_chunk(png_ptr, length, keyword_length+2,
          &uncompressed_length, 1 ) == 1)
      {
         png_text text;

         if (png_ptr->read_buffer == ((void*)0))
           errmsg="Read failure in png_handle_zTXt";
         else
         {




            buffer = png_ptr->read_buffer;
            buffer[uncompressed_length+(keyword_length+2)] = 0;

            text.compression = 0;
            text.key = (png_charp)buffer;
            text.text = (png_charp)(buffer + keyword_length+2);
            text.text_length = uncompressed_length;
            text.itxt_length = 0;
            text.lang = ((void*)0);
            text.lang_key = ((void*)0);

            if (MAGMA_png_set_text_2(png_ptr, info_ptr, &text, 1) != 0)
               errmsg = "insufficient memory";
         }
      }

      else
         errmsg = png_ptr->zstream.msg;
   }

   if (errmsg != ((void*)0))
      MAGMA_png_chunk_benign_error(png_ptr, errmsg);
}




void
MAGMA_png_handle_iTXt(png_structrp png_ptr, png_inforp info_ptr, png_uint_32 length)
{
   png_const_charp errmsg = ((void*)0);
   png_bytep buffer;
   png_uint_32 prefix_length;

   ((void)0);


   if (png_ptr->user_chunk_cache_max != 0)
   {
      if (png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         return;
      }

      if (--png_ptr->user_chunk_cache_max == 1)
      {
         MAGMA_png_crc_finish(png_ptr, length);
         MAGMA_png_chunk_benign_error(png_ptr, "no space in chunk cache");
         return;
      }
   }


   if ((png_ptr->mode & 0x01) == 0)
      MAGMA_png_chunk_error(png_ptr, "missing IHDR");

   if ((png_ptr->mode & 0x04U) != 0)
      png_ptr->mode |= 0x08;

   buffer = png_read_buffer(png_ptr, length+1, 1 );

   if (buffer == ((void*)0))
   {
      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "out of memory");
      return;
   }

   MAGMA_png_crc_read(png_ptr, buffer, length);

   if (MAGMA_png_crc_finish(png_ptr, 0) != 0)
      return;


   for (prefix_length=0;
      prefix_length < length && buffer[prefix_length] != 0;
      ++prefix_length)
                       ;


   if (prefix_length > 79 || prefix_length < 1)
      errmsg = "bad keyword";





   else if (prefix_length + 5 > length)
      errmsg = "truncated";

   else if (buffer[prefix_length+1] == 0 ||
      (buffer[prefix_length+1] == 1 &&
      buffer[prefix_length+2] == 0))
   {
      int compressed = buffer[prefix_length+1] != 0;
      png_uint_32 language_offset, translated_keyword_offset;
      png_alloc_size_t uncompressed_length = 0;


      prefix_length += 3;
      language_offset = prefix_length;

      for (; prefix_length < length && buffer[prefix_length] != 0;
         ++prefix_length)
                          ;


      translated_keyword_offset = ++prefix_length;

      for (; prefix_length < length && buffer[prefix_length] != 0;
         ++prefix_length)
                          ;






      ++prefix_length;

      if (compressed == 0 && prefix_length <= length)
         uncompressed_length = length - prefix_length;

      else if (compressed != 0 && prefix_length < length)
      {
         uncompressed_length = ((size_t)(-1));





         if (png_decompress_chunk(png_ptr, length, prefix_length,
             &uncompressed_length, 1 ) == 1)
            buffer = png_ptr->read_buffer;

         else
            errmsg = png_ptr->zstream.msg;
      }

      else
         errmsg = "truncated";

      if (errmsg == ((void*)0))
      {
         png_text text;

         buffer[uncompressed_length+prefix_length] = 0;

         if (compressed == 0)
            text.compression = 1;

         else
            text.compression = 2;

         text.key = (png_charp)buffer;
         text.lang = (png_charp)buffer + language_offset;
         text.lang_key = (png_charp)buffer + translated_keyword_offset;
         text.text = (png_charp)buffer + prefix_length;
         text.text_length = 0;
         text.itxt_length = uncompressed_length;

         if (MAGMA_png_set_text_2(png_ptr, info_ptr, &text, 1) != 0)
            errmsg = "insufficient memory";
      }
   }

   else
      errmsg = "bad compression info";

   if (errmsg != ((void*)0))
      MAGMA_png_chunk_benign_error(png_ptr, errmsg);
}




static int
png_cache_unknown_chunk(png_structrp png_ptr, png_uint_32 length)
{
   png_alloc_size_t limit = ((size_t)(-1));

   if (png_ptr->unknown_chunk.data != ((void*)0))
   {
      MAGMA_png_free(png_ptr, png_ptr->unknown_chunk.data);
      png_ptr->unknown_chunk.data = ((void*)0);
   }


   if (png_ptr->user_chunk_malloc_max > 0 &&
       png_ptr->user_chunk_malloc_max < limit)
      limit = png_ptr->user_chunk_malloc_max;






   if (length <= limit)
   {
      (void)((void)(((char*)(png_ptr->unknown_chunk.name))[0]=(char)(((png_ptr->chunk_name)>>24) & 0xff), ((char*)(png_ptr->unknown_chunk.name))[1]=(char)(((png_ptr->chunk_name)>>16) & 0xff), ((char*)(png_ptr->unknown_chunk.name))[2]=(char)(((png_ptr->chunk_name)>>8) & 0xff), ((char*)(png_ptr->unknown_chunk.name))[3]=(char)((png_ptr->chunk_name & 0xff))), ((char*)(png_ptr->unknown_chunk.name))[4] = 0);

      png_ptr->unknown_chunk.size = (size_t)length ;

      png_ptr->unknown_chunk.location = (png_byte)png_ptr->mode ;

      if (length == 0)
         png_ptr->unknown_chunk.data = ((void*)0);

      else
      {

         png_ptr->unknown_chunk.data = (MAGMA_png_malloc_warn(png_ptr, length));

      }
   }

   if (png_ptr->unknown_chunk.data == ((void*)0) && length > 0)
   {

      MAGMA_png_crc_finish(png_ptr, length);
      MAGMA_png_chunk_benign_error(png_ptr, "unknown chunk exceeds memory limits");
      return 0;
   }

   else
   {
      if (length > 0)
         MAGMA_png_crc_read(png_ptr, png_ptr->unknown_chunk.data, length);
      MAGMA_png_crc_finish(png_ptr, 0);
      return 1;
   }
}



void
MAGMA_png_handle_unknown(png_structrp png_ptr, png_inforp info_ptr,
    png_uint_32 length, int keep)
{
   int handled = 0;

   ((void)0);
# 2952 "/benchmark/project/libpng/repo/pngrutil.c"
   if (png_ptr->read_user_chunk_fn != ((void*)0))
   {
      if (png_cache_unknown_chunk(png_ptr, length) != 0)
      {

         int ret = (*(png_ptr->read_user_chunk_fn))(png_ptr,
             &png_ptr->unknown_chunk);
# 2969 "/benchmark/project/libpng/repo/pngrutil.c"
         if (ret < 0)
            MAGMA_png_chunk_error(png_ptr, "error in user chunk");

         else if (ret == 0)
         {
# 2985 "/benchmark/project/libpng/repo/pngrutil.c"
            if (keep < 2)
            {

               if (png_ptr->unknown_default < 2)
               {
                  MAGMA_png_chunk_warning(png_ptr, "Saving unknown chunk:");
                  MAGMA_png_app_warning(png_ptr,
                      "forcing save of an unhandled chunk;"
                      " please call png_set_keep_unknown_chunks");

               }

               keep = 2;
            }
         }

         else
         {
            handled = 1;

            keep = 1;
         }
      }

      else
         keep = 1;
   }

   else




   {





      if (keep == 0)
         keep = png_ptr->unknown_default;

      if (keep == 3 ||
         (keep == 2 &&
          (1 & ((png_ptr->chunk_name) >> 29))))
      {
         if (png_cache_unknown_chunk(png_ptr, length) == 0)
            keep = 1;
      }

      else
         MAGMA_png_crc_finish(png_ptr, length);
   }
# 3061 "/benchmark/project/libpng/repo/pngrutil.c"
   if (keep == 3 ||
      (keep == 2 &&
       (1 & ((png_ptr->chunk_name) >> 29))))
   {

      switch (png_ptr->user_chunk_cache_max)
      {
         case 2:
            png_ptr->user_chunk_cache_max = 1;
            MAGMA_png_chunk_benign_error(png_ptr, "no space in chunk cache");

         case 1:



            break;

         default:
            --(png_ptr->user_chunk_cache_max);

         case 0:




            MAGMA_png_set_unknown_chunks(png_ptr, info_ptr,
                &png_ptr->unknown_chunk, 1);
            handled = 1;

            break;
      }

   }
# 3102 "/benchmark/project/libpng/repo/pngrutil.c"
   if (png_ptr->unknown_chunk.data != ((void*)0))
      MAGMA_png_free(png_ptr, png_ptr->unknown_chunk.data);
   png_ptr->unknown_chunk.data = ((void*)0);
# 3114 "/benchmark/project/libpng/repo/pngrutil.c"
   if (handled == 0 && (!(1 & ((png_ptr->chunk_name) >> 29))))
      MAGMA_png_chunk_error(png_ptr, "unhandled critical chunk");
}
# 3130 "/benchmark/project/libpng/repo/pngrutil.c"
void
MAGMA_png_check_chunk_name(png_const_structrp png_ptr, png_uint_32 chunk_name)
{
   int i;
   png_uint_32 cn=chunk_name;

   ((void)0);

   for (i=1; i<=4; ++i)
   {
      int c = cn & 0xff;

      if (c < 65 || c > 122 || (c > 90 && c < 97))
         MAGMA_png_chunk_error(png_ptr, "invalid chunk type");

      cn >>= 8;
   }
}

void
MAGMA_png_check_chunk_length(png_const_structrp png_ptr, png_uint_32 length)
{
   png_alloc_size_t limit = ((png_uint_32)0x7fffffffL);


   if (png_ptr->user_chunk_malloc_max > 0 &&
       png_ptr->user_chunk_malloc_max < limit)
      limit = png_ptr->user_chunk_malloc_max;




   if (png_ptr->chunk_name == (((png_uint_32)(73) << (24)) | ((png_uint_32)(68) << (16)) | ((png_uint_32)(65) << (8)) | ((png_uint_32)(84) << (0))))
   {
      png_alloc_size_t idat_limit = ((png_uint_32)0x7fffffffL);
      size_t row_factor =
         (size_t)png_ptr->width
         * (size_t)png_ptr->channels
         * (png_ptr->bit_depth > 8? 2: 1)
         + 1
         + (png_ptr->interlaced? 6: 0);
      if (png_ptr->height > ((png_uint_32)(-1))/row_factor)
         idat_limit = ((png_uint_32)0x7fffffffL);
      else
         idat_limit = png_ptr->height * row_factor;
      row_factor = row_factor > 32566? 32566 : row_factor;
      idat_limit += 6 + 5*(idat_limit/row_factor+1);
      idat_limit=idat_limit < ((png_uint_32)0x7fffffffL)? idat_limit : ((png_uint_32)0x7fffffffL);
      limit = limit < idat_limit? idat_limit : limit;
   }

   if (length > limit)
   {
      ((void)0);

      MAGMA_png_chunk_error(png_ptr, "chunk data is too large");
   }
}
# 3196 "/benchmark/project/libpng/repo/pngrutil.c"
void
MAGMA_png_combine_row(png_const_structrp png_ptr, png_bytep dp, int display)
{
   unsigned int pixel_depth = png_ptr->transformed_pixel_depth;
   png_const_bytep sp = png_ptr->row_buf + 1;
   png_alloc_size_t row_width = png_ptr->width;
   unsigned int pass = png_ptr->pass;
   png_bytep end_ptr = 0;
   png_byte end_byte = 0;
   unsigned int end_mask;

   ((void)0);




   if (pixel_depth == 0)
      MAGMA_png_error(png_ptr, "internal row logic error");





   if (png_ptr->info_rowbytes != 0 && png_ptr->info_rowbytes !=
          ((pixel_depth) >= 8 ? ((size_t)(row_width) * (((size_t)(pixel_depth)) >> 3)) : (( ((size_t)(row_width) * ((size_t)(pixel_depth))) + 7) >> 3) ))
      MAGMA_png_error(png_ptr, "internal row size calculation error");


   if (row_width == 0)
      MAGMA_png_error(png_ptr, "internal row width error");





   end_mask = (pixel_depth * row_width) & 7;
   if (end_mask != 0)
   {

      end_ptr = dp + ((pixel_depth) >= 8 ? ((size_t)(row_width) * (((size_t)(pixel_depth)) >> 3)) : (( ((size_t)(row_width) * ((size_t)(pixel_depth))) + 7) >> 3) ) - 1;
      end_byte = *end_ptr;

      if ((png_ptr->transformations & 0x10000U) != 0)

         end_mask = (unsigned int)(0xff << end_mask);

      else

      end_mask = 0xff >> end_mask;

   }
# 3255 "/benchmark/project/libpng/repo/pngrutil.c"
   if (png_ptr->interlaced != 0 &&
       (png_ptr->transformations & 0x0002U) != 0 &&
       pass < 6 && (display == 0 ||

       (display == 1 && (pass & 1) != 0)))
   {



      if (row_width <= (((1& (pass))<<(3-(((pass)+1)>>1)))&7))
         return;

      if (pixel_depth < 8)
      {
# 3362 "/benchmark/project/libpng/repo/pngrutil.c"
         static const png_uint_32 row_mask[2 ][3 ][6] =
         {

            { { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))) }, { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))) }, { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))) } },

            { { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))) }, { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))) }, { ((((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((0)<4 ? ((0x80088822)>>(((3-(0))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(0))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0x80088822)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((2)<4 ? ((0x80088822)>>(((3-(2))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(2))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0x80088822)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((4)<4 ? ((0x80088822)>>(((3-(4))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(4))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0x80088822)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xaa55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))) } }
         };




         static const png_uint_32 display_mask[2][3][3] =
         {

            { { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((0)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((0)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))) }, { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((0)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((0)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))) }, { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((0)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((0)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))) } },

            { { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((0)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((1)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((2)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((3)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((4)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((5)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((6)*(1))^((1)?8-(1):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((1)) & 0x1f)))-1))<<(((((7)*(1))^((1)?8-(1):0))) & 0x1f))):0))*((1)==1?0x01010101:((1)==2?0x00010001:1))) }, { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((0)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((1)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((2)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((3)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((4)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((5)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((6)*(2))^((1)?8-(2):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((2)) & 0x1f)))-1))<<(((((7)*(2))^((1)?8-(2):0))) & 0x1f))):0))*((2)==1?0x01010101:((2)==2?0x00010001:1))) }, { ((((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((1)<4 ? ((0xff0fff33)>>(((3-(1))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(1))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((3)<4 ? ((0xff0fff33)>>(((3-(3))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(3))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))), ((((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(0))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(0))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((0)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(1))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(1))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((1)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(2))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(2))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((2)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(3))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(3))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((3)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(4))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(4))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((4)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(5))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(5))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((5)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(6))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(6))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((6)*(4))^((1)?8-(4):0))) & 0x1f))):0) + ((((5)<4 ? ((0xff0fff33)>>(((3-(5))*8+(7-(7))) & 0x1f)) : ((0xff55ff00)>>(((7-(5))*8+(7-(7))) & 0x1f))) & 1)?(((((((1U)<<(((4)) & 0x1f)))-1))<<(((((7)*(4))^((1)?8-(4):0))) & 0x1f))):0))*((4)==1?0x01010101:((4)==2?0x00010001:1))) } }
         };
# 3398 "/benchmark/project/libpng/repo/pngrutil.c"
         png_uint_32 pixels_per_byte = 8 / pixel_depth;
         png_uint_32 mask;


         if ((png_ptr->transformations & 0x10000U) != 0)
            mask = ((display)?display_mask[0][((pixel_depth)==1?0:((pixel_depth)==2?1:2))][pass>>1]: row_mask[0][((pixel_depth)==1?0:((pixel_depth)==2?1:2))][pass]);

         else

         mask = ((display)?display_mask[1][((pixel_depth)==1?0:((pixel_depth)==2?1:2))][pass>>1]: row_mask[1][((pixel_depth)==1?0:((pixel_depth)==2?1:2))][pass]);

         for (;;)
         {
            png_uint_32 m;





            m = mask;
            mask = (m >> 8) | (m << 24);
            m &= 0xff;

            if (m != 0)
            {
               if (m != 0xff)
                  *dp = (png_byte)((*dp & ~m) | (*sp & m));
               else
                  *dp = *sp;
            }





            if (row_width <= pixels_per_byte)
               break;

            row_width -= pixels_per_byte;
            ++dp;
            ++sp;
         }
      }

      else
      {
         unsigned int bytes_to_copy, bytes_to_jump;


         if (pixel_depth & 7)
            MAGMA_png_error(png_ptr, "invalid user transform pixel depth");

         pixel_depth >>= 3;
         row_width *= pixel_depth;





         {
            unsigned int offset = (((1& (pass))<<(3-(((pass)+1)>>1)))&7) * pixel_depth;

            row_width -= offset;
            dp += offset;
            sp += offset;
         }


         if (display != 0)
         {




            bytes_to_copy = (1<<((6-pass)>>1)) * pixel_depth;


            if (bytes_to_copy > row_width)
               bytes_to_copy = (unsigned int) row_width;
         }

         else
            bytes_to_copy = pixel_depth;


         bytes_to_jump = (1<<((7-(pass))>>1)) * pixel_depth;
# 3493 "/benchmark/project/libpng/repo/pngrutil.c"
         switch (bytes_to_copy)
         {
            case 1:
               for (;;)
               {
                  *dp = *sp;

                  if (row_width <= bytes_to_jump)
                     return;

                  dp += bytes_to_jump;
                  sp += bytes_to_jump;
                  row_width -= bytes_to_jump;
               }

            case 2:



               do
               {
                  dp[0] = sp[0]; dp[1] = sp[1];

                  if (row_width <= bytes_to_jump)
                     return;

                  sp += bytes_to_jump;
                  dp += bytes_to_jump;
                  row_width -= bytes_to_jump;
               }
               while (row_width > 1);


               *dp = *sp;
               return;

            case 3:



               for (;;)
               {
                  dp[0] = sp[0]; dp[1] = sp[1]; dp[2] = sp[2];

                  if (row_width <= bytes_to_jump)
                     return;

                  sp += bytes_to_jump;
                  dp += bytes_to_jump;
                  row_width -= bytes_to_jump;
               }

            default:






               if (bytes_to_copy < 16 &&
                   (((png_uint_16)((const char*)dp-(const char*)0) & (png_uint_16)((sizeof (png_uint_16))-1)) == 0) &&
                   (((png_uint_16)((const char*)sp-(const char*)0) & (png_uint_16)((sizeof (png_uint_16))-1)) == 0) &&
                   bytes_to_copy % (sizeof (png_uint_16)) == 0 &&
                   bytes_to_jump % (sizeof (png_uint_16)) == 0)
               {



                  if ((((png_uint_32)((const char*)dp-(const char*)0) & (png_uint_32)((sizeof (png_uint_32))-1)) == 0) &&
                      (((png_uint_32)((const char*)sp-(const char*)0) & (png_uint_32)((sizeof (png_uint_32))-1)) == 0) &&
                      bytes_to_copy % (sizeof (png_uint_32)) == 0 &&
                      bytes_to_jump % (sizeof (png_uint_32)) == 0)
                  {
                     png_uint_32p dp32 = ((void*)(dp));
                     png_const_uint_32p sp32 = ((const void*)(sp));

                     size_t skip = (bytes_to_jump-bytes_to_copy) /
                         (sizeof (png_uint_32));

                     do
                     {
                        size_t c = bytes_to_copy;
                        do
                        {
                           *dp32++ = *sp32++;
                           c -= (sizeof (png_uint_32));
                        }
                        while (c > 0);

                        if (row_width <= bytes_to_jump)
                           return;

                        dp32 += skip;
                        sp32 += skip;
                        row_width -= bytes_to_jump;
                     }
                     while (bytes_to_copy <= row_width);





                     dp = (png_bytep)dp32;
                     sp = (png_const_bytep)sp32;
                     do
                        *dp++ = *sp++;
                     while (--row_width > 0);
                     return;
                  }




                  else
                  {
                     png_uint_16p dp16 = ((void*)(dp));
                     png_const_uint_16p sp16 = ((const void*)(sp));

                     size_t skip = (bytes_to_jump-bytes_to_copy) /
                        (sizeof (png_uint_16));

                     do
                     {
                        size_t c = bytes_to_copy;
                        do
                        {
                           *dp16++ = *sp16++;
                           c -= (sizeof (png_uint_16));
                        }
                        while (c > 0);

                        if (row_width <= bytes_to_jump)
                           return;

                        dp16 += skip;
                        sp16 += skip;
                        row_width -= bytes_to_jump;
                     }
                     while (bytes_to_copy <= row_width);


                     dp = (png_bytep)dp16;
                     sp = (png_const_bytep)sp16;
                     do
                        *dp++ = *sp++;
                     while (--row_width > 0);
                     return;
                  }
               }



               for (;;)
               {
                  memcpy(dp, sp, bytes_to_copy);

                  if (row_width <= bytes_to_jump)
                     return;

                  sp += bytes_to_jump;
                  dp += bytes_to_jump;
                  row_width -= bytes_to_jump;
                  if (bytes_to_copy > row_width)
                     bytes_to_copy = (unsigned int) row_width;
               }
         }


      }


   }
   else






   memcpy(dp, sp, ((pixel_depth) >= 8 ? ((size_t)(row_width) * (((size_t)(pixel_depth)) >> 3)) : (( ((size_t)(row_width) * ((size_t)(pixel_depth))) + 7) >> 3) ));


   if (end_ptr != ((void*)0))
      *end_ptr = (png_byte)((end_byte & end_mask) | (*end_ptr & ~end_mask));
}


void
MAGMA_png_do_read_interlace(png_row_infop row_info, png_bytep row, int pass,
    png_uint_32 transformations )
{


   static const unsigned int png_pass_inc[7] = {8, 8, 4, 4, 2, 2, 1};

   ((void)0);
   if (row != ((void*)0) && row_info != ((void*)0))
   {
      png_uint_32 final_width;

      final_width = row_info->width * png_pass_inc[pass];

      switch (row_info->pixel_depth)
      {
         case 1:
         {
            png_bytep sp = row + (size_t)((row_info->width - 1) >> 3);
            png_bytep dp = row + (size_t)((final_width - 1) >> 3);
            unsigned int sshift, dshift;
            unsigned int s_start, s_end;
            int s_inc;
            int jstop = (int)png_pass_inc[pass];
            png_byte v;
            png_uint_32 i;
            int j;


            if ((transformations & 0x10000U) != 0)
            {
                sshift = ((row_info->width + 7) & 0x07);
                dshift = ((final_width + 7) & 0x07);
                s_start = 7;
                s_end = 0;
                s_inc = -1;
            }

            else

            {
                sshift = 7 - ((row_info->width + 7) & 0x07);
                dshift = 7 - ((final_width + 7) & 0x07);
                s_start = 0;
                s_end = 7;
                s_inc = 1;
            }

            for (i = 0; i < row_info->width; i++)
            {
               v = (png_byte)((*sp >> sshift) & 0x01);
               for (j = 0; j < jstop; j++)
               {
                  unsigned int tmp = *dp & (0x7f7f >> (7 - dshift));
                  tmp |= (unsigned int)(v << dshift);
                  *dp = (png_byte)(tmp & 0xff);

                  if (dshift == s_end)
                  {
                     dshift = s_start;
                     dp--;
                  }

                  else
                     dshift = (unsigned int)((int)dshift + s_inc);
               }

               if (sshift == s_end)
               {
                  sshift = s_start;
                  sp--;
               }

               else
                  sshift = (unsigned int)((int)sshift + s_inc);
            }
            break;
         }

         case 2:
         {
            png_bytep sp = row + (png_uint_32)((row_info->width - 1) >> 2);
            png_bytep dp = row + (png_uint_32)((final_width - 1) >> 2);
            unsigned int sshift, dshift;
            unsigned int s_start, s_end;
            int s_inc;
            int jstop = (int)png_pass_inc[pass];
            png_uint_32 i;


            if ((transformations & 0x10000U) != 0)
            {
               sshift = (((row_info->width + 3) & 0x03) << 1);
               dshift = (((final_width + 3) & 0x03) << 1);
               s_start = 6;
               s_end = 0;
               s_inc = -2;
            }

            else

            {
               sshift = ((3 - ((row_info->width + 3) & 0x03)) << 1);
               dshift = ((3 - ((final_width + 3) & 0x03)) << 1);
               s_start = 0;
               s_end = 6;
               s_inc = 2;
            }

            for (i = 0; i < row_info->width; i++)
            {
               png_byte v;
               int j;

               v = (png_byte)((*sp >> sshift) & 0x03);
               for (j = 0; j < jstop; j++)
               {
                  unsigned int tmp = *dp & (0x3f3f >> (6 - dshift));
                  tmp |= (unsigned int)(v << dshift);
                  *dp = (png_byte)(tmp & 0xff);

                  if (dshift == s_end)
                  {
                     dshift = s_start;
                     dp--;
                  }

                  else
                     dshift = (unsigned int)((int)dshift + s_inc);
               }

               if (sshift == s_end)
               {
                  sshift = s_start;
                  sp--;
               }

               else
                  sshift = (unsigned int)((int)sshift + s_inc);
            }
            break;
         }

         case 4:
         {
            png_bytep sp = row + (size_t)((row_info->width - 1) >> 1);
            png_bytep dp = row + (size_t)((final_width - 1) >> 1);
            unsigned int sshift, dshift;
            unsigned int s_start, s_end;
            int s_inc;
            png_uint_32 i;
            int jstop = (int)png_pass_inc[pass];


            if ((transformations & 0x10000U) != 0)
            {
               sshift = (((row_info->width + 1) & 0x01) << 2);
               dshift = (((final_width + 1) & 0x01) << 2);
               s_start = 4;
               s_end = 0;
               s_inc = -4;
            }

            else

            {
               sshift = ((1 - ((row_info->width + 1) & 0x01)) << 2);
               dshift = ((1 - ((final_width + 1) & 0x01)) << 2);
               s_start = 0;
               s_end = 4;
               s_inc = 4;
            }

            for (i = 0; i < row_info->width; i++)
            {
               png_byte v = (png_byte)((*sp >> sshift) & 0x0f);
               int j;

               for (j = 0; j < jstop; j++)
               {
                  unsigned int tmp = *dp & (0xf0f >> (4 - dshift));
                  tmp |= (unsigned int)(v << dshift);
                  *dp = (png_byte)(tmp & 0xff);

                  if (dshift == s_end)
                  {
                     dshift = s_start;
                     dp--;
                  }

                  else
                     dshift = (unsigned int)((int)dshift + s_inc);
               }

               if (sshift == s_end)
               {
                  sshift = s_start;
                  sp--;
               }

               else
                  sshift = (unsigned int)((int)sshift + s_inc);
            }
            break;
         }

         default:
         {
            size_t pixel_bytes = (row_info->pixel_depth >> 3);

            png_bytep sp = row + (size_t)(row_info->width - 1)
                * pixel_bytes;

            png_bytep dp = row + (size_t)(final_width - 1) * pixel_bytes;

            int jstop = (int)png_pass_inc[pass];
            png_uint_32 i;

            for (i = 0; i < row_info->width; i++)
            {
               png_byte v[8];
               int j;

               memcpy(v, sp, pixel_bytes);

               for (j = 0; j < jstop; j++)
               {
                  memcpy(dp, v, pixel_bytes);
                  dp -= pixel_bytes;
               }

               sp -= pixel_bytes;
            }
            break;
         }
      }

      row_info->width = final_width;
      row_info->rowbytes = ((row_info->pixel_depth) >= 8 ? ((size_t)(final_width) * (((size_t)(row_info->pixel_depth)) >> 3)) : (( ((size_t)(final_width) * ((size_t)(row_info->pixel_depth))) + 7) >> 3) );
   }



}


static void
png_read_filter_row_sub(png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row)
{
   size_t i;
   size_t istop = row_info->rowbytes;
   unsigned int bpp = (row_info->pixel_depth + 7) >> 3;
   png_bytep rp = row + bpp;

   (void)prev_row;

   for (i = bpp; i < istop; i++)
   {
      *rp = (png_byte)(((int)(*rp) + (int)(*(rp-bpp))) & 0xff);
      rp++;
   }
}

static void
png_read_filter_row_up(png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row)
{
   size_t i;
   size_t istop = row_info->rowbytes;
   png_bytep rp = row;
   png_const_bytep pp = prev_row;

   for (i = 0; i < istop; i++)
   {
      *rp = (png_byte)(((int)(*rp) + (int)(*pp++)) & 0xff);
      rp++;
   }
}

static void
png_read_filter_row_avg(png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row)
{
   size_t i;
   png_bytep rp = row;
   png_const_bytep pp = prev_row;
   unsigned int bpp = (row_info->pixel_depth + 7) >> 3;
   size_t istop = row_info->rowbytes - bpp;

   for (i = 0; i < bpp; i++)
   {
      *rp = (png_byte)(((int)(*rp) +
         ((int)(*pp++) / 2 )) & 0xff);

      rp++;
   }

   for (i = 0; i < istop; i++)
   {
      *rp = (png_byte)(((int)(*rp) +
         (int)(*pp++ + *(rp-bpp)) / 2 ) & 0xff);

      rp++;
   }
}

static void
png_read_filter_row_paeth_1byte_pixel(png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row)
{
   png_bytep rp_end = row + row_info->rowbytes;
   int a, c;


   c = *prev_row++;
   a = *row + c;
   *row++ = (png_byte)a;


   while (row < rp_end)
   {
      int b, pa, pb, pc, p;

      a &= 0xff;
      b = *prev_row++;

      p = b - c;
      pc = a - c;






      pa = p < 0 ? -p : p;
      pb = pc < 0 ? -pc : pc;
      pc = (p + pc) < 0 ? -(p + pc) : p + pc;





      if (pb < pa)
      {
         pa = pb; a = b;
      }
      if (pc < pa) a = c;




      c = b;
      a += *row;
      *row++ = (png_byte)a;
   }
}

static void
png_read_filter_row_paeth_multibyte_pixel(png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row)
{
   unsigned int bpp = (row_info->pixel_depth + 7) >> 3;
   png_bytep rp_end = row + bpp;




   while (row < rp_end)
   {
      int a = *row + *prev_row++;
      *row++ = (png_byte)a;
   }


   rp_end = rp_end + (row_info->rowbytes - bpp);

   while (row < rp_end)
   {
      int a, b, c, pa, pb, pc, p;

      c = *(prev_row - bpp);
      a = *(row - bpp);
      b = *prev_row++;

      p = b - c;
      pc = a - c;






      pa = p < 0 ? -p : p;
      pb = pc < 0 ? -pc : pc;
      pc = (p + pc) < 0 ? -(p + pc) : p + pc;


      if (pb < pa)
      {
         pa = pb; a = b;
      }
      if (pc < pa) a = c;

      a += *row;
      *row++ = (png_byte)a;
   }
}

static void
png_init_filter_functions(png_structrp pp)
# 4101 "/benchmark/project/libpng/repo/pngrutil.c"
{
   unsigned int bpp = (pp->pixel_depth + 7) >> 3;

   pp->read_filter[1 -1] = png_read_filter_row_sub;
   pp->read_filter[2 -1] = png_read_filter_row_up;
   pp->read_filter[3 -1] = png_read_filter_row_avg;
   if (bpp == 1)
      pp->read_filter[4 -1] =
         png_read_filter_row_paeth_1byte_pixel;
   else
      pp->read_filter[4 -1] =
         png_read_filter_row_paeth_multibyte_pixel;
# 4125 "/benchmark/project/libpng/repo/pngrutil.c"
}

void
MAGMA_png_read_filter_row(png_structrp pp, png_row_infop row_info, png_bytep row,
    png_const_bytep prev_row, int filter)
{




   if (filter > 0 && filter < 5)
   {
      if (pp->read_filter[0] == ((void*)0))
         png_init_filter_functions(pp);

      pp->read_filter[filter-1](row_info, row, prev_row);
   }
}


void
MAGMA_png_read_IDAT_data(png_structrp png_ptr, png_bytep output,
    png_alloc_size_t avail_out)
{

   png_ptr->zstream.next_out = output;
   png_ptr->zstream.avail_out = 0;

   if (output == ((void*)0))
      avail_out = 0;

   do
   {
      int ret;
      png_byte tmpbuf[1024];

      if (png_ptr->zstream.avail_in == 0)
      {
         uInt avail_in;
         png_bytep buffer;

         while (png_ptr->idat_size == 0)
         {
            MAGMA_png_crc_finish(png_ptr, 0);

            png_ptr->idat_size = MAGMA_png_read_chunk_header(png_ptr);



            if (png_ptr->chunk_name != (((png_uint_32)(73) << (24)) | ((png_uint_32)(68) << (16)) | ((png_uint_32)(65) << (8)) | ((png_uint_32)(84) << (0))))
               MAGMA_png_error(png_ptr, "Not enough image data");
         }

         avail_in = png_ptr->IDAT_read_size;

         if (avail_in > png_ptr->idat_size)
            avail_in = (uInt)png_ptr->idat_size;






         buffer = png_read_buffer(png_ptr, avail_in, 0 );

         MAGMA_png_crc_read(png_ptr, buffer, avail_in);
         png_ptr->idat_size -= avail_in;

         png_ptr->zstream.next_in = buffer;
         png_ptr->zstream.avail_in = avail_in;
      }


      if (output != ((void*)0))
      {
         uInt out = ((uInt)-1);

         if (out > avail_out)
            out = (uInt)avail_out;

         avail_out -= out;
         png_ptr->zstream.avail_out = out;
      }

      else
      {
         png_ptr->zstream.next_out = tmpbuf;
         png_ptr->zstream.avail_out = (sizeof tmpbuf);
      }
# 4222 "/benchmark/project/libpng/repo/pngrutil.c"
      ret = MAGMA_png_zlib_inflate(png_ptr, 0);


      if (output != ((void*)0))
         avail_out += png_ptr->zstream.avail_out;

      else
         avail_out += (sizeof tmpbuf) - png_ptr->zstream.avail_out;

      png_ptr->zstream.avail_out = 0;

      if (ret == 1)
      {

         png_ptr->zstream.next_out = ((void*)0);

         png_ptr->mode |= 0x08;
         png_ptr->flags |= 0x0008U;

         if (png_ptr->zstream.avail_in > 0 || png_ptr->idat_size > 0)
            MAGMA_png_chunk_benign_error(png_ptr, "Extra compressed data");
         break;
      }

      if (ret != 0)
      {
         MAGMA_png_zstream_error(png_ptr, ret);

         if (output != ((void*)0))
            MAGMA_png_chunk_error(png_ptr, png_ptr->zstream.msg);

         else
         {
            MAGMA_png_chunk_benign_error(png_ptr, png_ptr->zstream.msg);
            return;
         }
      }
   } while (avail_out > 0);

   if (avail_out > 0)
   {



      if (output != ((void*)0))
         MAGMA_png_error(png_ptr, "Not enough image data");

      else
         MAGMA_png_chunk_benign_error(png_ptr, "Too much image data");
   }
}

void
MAGMA_png_read_finish_IDAT(png_structrp png_ptr)
{





   if ((png_ptr->flags & 0x0008U) == 0)
   {




      MAGMA_png_read_IDAT_data(png_ptr, ((void*)0), 0);
      png_ptr->zstream.next_out = ((void*)0);




      if ((png_ptr->flags & 0x0008U) == 0)
      {
         png_ptr->mode |= 0x08;
         png_ptr->flags |= 0x0008U;
      }
   }




   if (png_ptr->zowner == (((png_uint_32)(73) << (24)) | ((png_uint_32)(68) << (16)) | ((png_uint_32)(65) << (8)) | ((png_uint_32)(84) << (0))))
   {

      png_ptr->zstream.next_in = ((void*)0);
      png_ptr->zstream.avail_in = 0;


      png_ptr->zowner = 0;






      (void)MAGMA_png_crc_finish(png_ptr, png_ptr->idat_size);
   }
}

void
MAGMA_png_read_finish_row(png_structrp png_ptr)
{



   static const png_byte png_pass_start[7] = {0, 4, 0, 2, 0, 1, 0};


   static const png_byte png_pass_inc[7] = {8, 8, 4, 4, 2, 2, 1};


   static const png_byte png_pass_ystart[7] = {0, 0, 4, 0, 2, 0, 1};


   static const png_byte png_pass_yinc[7] = {8, 8, 8, 4, 4, 2, 2};

   ((void)0);
   png_ptr->row_number++;
   if (png_ptr->row_number < png_ptr->num_rows)
      return;

   if (png_ptr->interlaced != 0)
   {
      png_ptr->row_number = 0;




      memset(png_ptr->prev_row, 0, png_ptr->rowbytes + 1);

      do
      {
         png_ptr->pass++;

         if (png_ptr->pass >= 7)
            break;

         png_ptr->iwidth = (png_ptr->width +
            png_pass_inc[png_ptr->pass] - 1 -
            png_pass_start[png_ptr->pass]) /
            png_pass_inc[png_ptr->pass];

         if ((png_ptr->transformations & 0x0002U) == 0)
         {
            png_ptr->num_rows = (png_ptr->height +
                png_pass_yinc[png_ptr->pass] - 1 -
                png_pass_ystart[png_ptr->pass]) /
                png_pass_yinc[png_ptr->pass];
         }

         else
            break;

      } while (png_ptr->num_rows == 0 || png_ptr->iwidth == 0);

      if (png_ptr->pass < 7)
         return;
   }


   MAGMA_png_read_finish_IDAT(png_ptr);
}


void
MAGMA_png_read_start_row(png_structrp png_ptr)
{



   static const png_byte png_pass_start[7] = {0, 4, 0, 2, 0, 1, 0};


   static const png_byte png_pass_inc[7] = {8, 8, 4, 4, 2, 2, 1};


   static const png_byte png_pass_ystart[7] = {0, 0, 4, 0, 2, 0, 1};


   static const png_byte png_pass_yinc[7] = {8, 8, 8, 4, 4, 2, 2};

   unsigned int max_pixel_depth;
   size_t row_bytes;

   ((void)0);


   MAGMA_png_init_read_transformations(png_ptr);

   if (png_ptr->interlaced != 0)
   {
      if ((png_ptr->transformations & 0x0002U) == 0)
         png_ptr->num_rows = (png_ptr->height + png_pass_yinc[0] - 1 -
             png_pass_ystart[0]) / png_pass_yinc[0];

      else
         png_ptr->num_rows = png_ptr->height;

      png_ptr->iwidth = (png_ptr->width +
          png_pass_inc[png_ptr->pass] - 1 -
          png_pass_start[png_ptr->pass]) /
          png_pass_inc[png_ptr->pass];
   }

   else
   {
      png_ptr->num_rows = png_ptr->height;
      png_ptr->iwidth = png_ptr->width;
   }

   max_pixel_depth = (unsigned int)png_ptr->pixel_depth;
# 4446 "/benchmark/project/libpng/repo/pngrutil.c"
   if ((png_ptr->transformations & 0x0004U) != 0 && png_ptr->bit_depth < 8)
      max_pixel_depth = 8;



   if ((png_ptr->transformations & 0x1000U) != 0)
   {
      if (png_ptr->color_type == (2 | 1))
      {
         if (png_ptr->num_trans != 0)
            max_pixel_depth = 32;

         else
            max_pixel_depth = 24;
      }

      else if (png_ptr->color_type == 0)
      {
         if (max_pixel_depth < 8)
            max_pixel_depth = 8;

         if (png_ptr->num_trans != 0)
            max_pixel_depth *= 2;
      }

      else if (png_ptr->color_type == (2))
      {
         if (png_ptr->num_trans != 0)
         {
            max_pixel_depth *= 4;
            max_pixel_depth /= 3;
         }
      }
   }



   if ((png_ptr->transformations & 0x0200U) != 0)
   {




      if ((png_ptr->transformations & 0x1000U) != 0)
      {
         if (png_ptr->bit_depth < 16)
            max_pixel_depth *= 2;
      }
      else

      png_ptr->transformations &= ~0x0200U;
   }



   if ((png_ptr->transformations & (0x8000U)) != 0)
   {
      if (png_ptr->color_type == 0)
      {
         if (max_pixel_depth <= 8)
            max_pixel_depth = 16;

         else
            max_pixel_depth = 32;
      }

      else if (png_ptr->color_type == (2) ||
         png_ptr->color_type == (2 | 1))
      {
         if (max_pixel_depth <= 32)
            max_pixel_depth = 32;

         else
            max_pixel_depth = 64;
      }
   }



   if ((png_ptr->transformations & 0x4000U) != 0)
   {
      if (

          (png_ptr->num_trans != 0 &&
          (png_ptr->transformations & 0x1000U) != 0) ||


          (png_ptr->transformations & (0x8000U)) != 0 ||

          png_ptr->color_type == (4))
      {
         if (max_pixel_depth <= 16)
            max_pixel_depth = 32;

         else
            max_pixel_depth = 64;
      }

      else
      {
         if (max_pixel_depth <= 8)
         {
            if (png_ptr->color_type == (2 | 4))
               max_pixel_depth = 32;

            else
               max_pixel_depth = 24;
         }

         else if (png_ptr->color_type == (2 | 4))
            max_pixel_depth = 64;

         else
            max_pixel_depth = 48;
      }
   }




   if ((png_ptr->transformations & 0x100000U) != 0)
   {
      unsigned int user_pixel_depth = png_ptr->user_transform_depth *
         png_ptr->user_transform_channels;

      if (user_pixel_depth > max_pixel_depth)
         max_pixel_depth = user_pixel_depth;
   }





   png_ptr->maximum_pixel_depth = (png_byte)max_pixel_depth;
   png_ptr->transformed_pixel_depth = 0;




   row_bytes = ((png_ptr->width + 7) & ~((png_uint_32)7));



   row_bytes = ((max_pixel_depth) >= 8 ? ((size_t)(row_bytes) * (((size_t)(max_pixel_depth)) >> 3)) : (( ((size_t)(row_bytes) * ((size_t)(max_pixel_depth))) + 7) >> 3) ) +
       1 + ((max_pixel_depth + 7) >> 3U);






   if (row_bytes + 48 > png_ptr->old_big_row_buf_size)
   {
      MAGMA_png_free(png_ptr, png_ptr->big_row_buf);
      MAGMA_png_free(png_ptr, png_ptr->big_prev_row);

      if (png_ptr->interlaced != 0)
         png_ptr->big_row_buf = (png_bytep)MAGMA_png_calloc(png_ptr,
             row_bytes + 48);

      else
         png_ptr->big_row_buf = (png_bytep)MAGMA_png_malloc(png_ptr, row_bytes + 48);

      png_ptr->big_prev_row = (png_bytep)MAGMA_png_malloc(png_ptr, row_bytes + 48);
# 4619 "/benchmark/project/libpng/repo/pngrutil.c"
      {
         png_bytep temp = png_ptr->big_row_buf + 32;
         int extra = (int)((temp - (png_bytep)0) & 0x0f);
         png_ptr->row_buf = temp - extra - 1 ;

         temp = png_ptr->big_prev_row + 32;
         extra = (int)((temp - (png_bytep)0) & 0x0f);
         png_ptr->prev_row = temp - extra - 1 ;
      }






      png_ptr->old_big_row_buf_size = row_bytes + 48;
   }






   if (png_ptr->rowbytes > (((size_t)(-1)) - 1))
      MAGMA_png_error(png_ptr, "Row has too many bytes to allocate in memory");

   memset(png_ptr->prev_row, 0, png_ptr->rowbytes + 1);

   ((void)0);
   ((void)0);
   ((void)0);
   ((void)0);
   ((void)0);
   ((void)0);






   if (png_ptr->read_buffer != ((void*)0))
   {
      png_bytep buffer = png_ptr->read_buffer;

      png_ptr->read_buffer_size = 0;
      png_ptr->read_buffer = ((void*)0);
      MAGMA_png_free(png_ptr, buffer);
   }






   if (png_inflate_claim(png_ptr, (((png_uint_32)(73) << (24)) | ((png_uint_32)(68) << (16)) | ((png_uint_32)(65) << (8)) | ((png_uint_32)(84) << (0)))) != 0)
      MAGMA_png_error(png_ptr, png_ptr->zstream.msg);

   png_ptr->flags |= 0x0040U;
}
