# 1 "/home/jesmith/neovim/src/nvim/fileio.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/jesmith/neovim/src/nvim/fileio.c"





# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
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
# 36 "/usr/include/assert.h" 2 3 4
# 7 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4









# 37 "/usr/include/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 8 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4



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
# 32 "/usr/include/fcntl.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 353 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 354 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 447 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 50 "/usr/include/fcntl.h" 3 4
typedef __mode_t mode_t;





typedef __off_t off_t;







typedef __off64_t off64_t;




typedef __pid_t pid_t;





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
# 76 "/usr/include/fcntl.h" 2 3 4


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



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 178 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 224 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/fcntl.h" 3 4
extern int lockf (int __fd, int __cmd, off_t __len);
# 252 "/usr/include/fcntl.h" 3 4
extern int lockf64 (int __fd, int __cmd, off64_t __len);







extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 293 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}



extern int __open64_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open64_alias (const char *__path, int __oflag, ...) __asm__ ("" "open64")
                   __attribute__ ((__nonnull__ (1)));
extern void __open64_too_many_args (void) __attribute__((__error__ ("open64 can be called either with 2 or 3 arguments, not more")))
                                                                    ;
extern void __open64_missing_mode (void) __attribute__((__error__ ("open64 with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open64 (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open64_missing_mode ();
   return __open64_2 (__path, __oflag);
 }
      return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open64_2 (__path, __oflag);

  return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
}





extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}



extern int __openat64_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat64_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat64")

     __attribute__ ((__nonnull__ (2)));
extern void __openat64_too_many_args (void) __attribute__((__error__ ("openat64 can be called either with 3 or 4 arguments, not more")))
                                                                      ;
extern void __openat64_missing_mode (void) __attribute__((__error__ ("openat64 with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                               ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat64 (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat64_missing_mode ();
   return __openat64_2 (__fd, __path, __oflag);
 }
      return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat64_2 (__fd, __path, __oflag);

  return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 9 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 432 "/usr/include/inttypes.h" 3 4

# 10 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 11 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 1 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 1 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 1 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 1 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 1 > 1));
}
# 496 "/usr/include/string.h" 2 3 4




# 12 "/home/jesmith/neovim/src/nvim/fileio.c" 2

# 1 "/home/jesmith/neovim/src/nvim/api/private/helpers.h" 1



# 1 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 1







# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 44 "/home/jesmith/neovim/src/nvim/func_attr.h"
# 1 "/home/jesmith/neovim/src/nvim/macros.h" 1



# 1 "/home/jesmith/neovim/build/config/auto/config.h" 1
# 5 "/home/jesmith/neovim/src/nvim/macros.h" 2
# 45 "/home/jesmith/neovim/src/nvim/func_attr.h" 2
# 9 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 2
# 1 "/home/jesmith/neovim/src/nvim/types.h" 1








# 8 "/home/jesmith/neovim/src/nvim/types.h"
typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;


typedef int handle_T;




typedef int LuaRef;

typedef handle_T NS;

typedef struct expand expand_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;
# 10 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 2
# 26 "/home/jesmith/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation,
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
} MessageType;
# 49 "/home/jesmith/neovim/src/nvim/api/private/defs.h"
static inline 
# 49 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 49 "/home/jesmith/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline 
# 57 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 57 "/home/jesmith/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 67 "/home/jesmith/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 67 "/home/jesmith/neovim/src/nvim/api/private/defs.h"
            Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};

typedef Object *(*field_hash)(void *retval, const char *str, size_t len);
typedef struct {
  char *str;
  size_t ptr_off;
} KeySetLink;
# 5 "/home/jesmith/neovim/src/nvim/api/private/helpers.h" 2
# 1 "/home/jesmith/neovim/src/nvim/decoration.h" 1



# 1 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 1






# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







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





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



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
     __attribute__ ((__warn_unused_result__));
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 1 - 1,
      __builtin_object_size (__s, 1 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 1 - 1,
       __builtin_object_size (__s, 1 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 1 - 1,
       __builtin_object_size (__s, 1 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 1 - 1,
        __builtin_object_size (__s, 1 > 1), __fmt, __ap);
}
# 243 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 1 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}


extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 1 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}




extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = getc_unlocked (__stream);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 868 "/usr/include/stdio.h" 2 3 4






# 8 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2


# 9 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;


# 1 "/home/jesmith/neovim/src/nvim/garray.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 5 "/home/jesmith/neovim/src/nvim/garray.h" 2

# 1 "/home/jesmith/neovim/src/nvim/log.h" 1
# 84 "/home/jesmith/neovim/src/nvim/log.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 1 3 4
# 14 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 2 3 4
# 26 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  typedef struct {

    int coverage_sandboxed;



    intptr_t coverage_fd;




    unsigned int coverage_max_block_size;
  } __sanitizer_sandbox_arguments;


  void __sanitizer_set_report_path(const char *path);


  void __sanitizer_set_report_fd(void *fd);




  void __sanitizer_sandbox_on_notify(__sanitizer_sandbox_arguments *args);




  void __sanitizer_report_error_summary(const char *error_summary);




  uint16_t __sanitizer_unaligned_load16(const void *p);
  uint32_t __sanitizer_unaligned_load32(const void *p);
  uint64_t __sanitizer_unaligned_load64(const void *p);
  void __sanitizer_unaligned_store16(void *p, uint16_t x);
  void __sanitizer_unaligned_store32(void *p, uint32_t x);
  void __sanitizer_unaligned_store64(void *p, uint64_t x);




  int __sanitizer_acquire_crash_state();
# 101 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_annotate_contiguous_container(const void *beg,
                                                 const void *end,
                                                 const void *old_mid,
                                                 const void *new_mid);






  int __sanitizer_verify_contiguous_container(const void *beg, const void *mid,
                                              const void *end);




  const void *__sanitizer_contiguous_container_find_bad_address(
      const void *beg, const void *mid, const void *end);


  void __sanitizer_print_stack_trace(void);
# 133 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_symbolize_pc(void *pc, const char *fmt, char *out_buf,
                                size_t out_buf_size);

  void __sanitizer_symbolize_global(void *data_ptr, const char *fmt,
                                    char *out_buf, size_t out_buf_size);



  void __sanitizer_set_death_callback(void (*callback)(void));







  void __sanitizer_weak_hook_memcmp(void *called_pc, const void *s1,
                                    const void *s2, size_t n, int result);
  void __sanitizer_weak_hook_strncmp(void *called_pc, const char *s1,
                                    const char *s2, size_t n, int result);
  void __sanitizer_weak_hook_strncasecmp(void *called_pc, const char *s1,
                                         const char *s2, size_t n, int result);
  void __sanitizer_weak_hook_strcmp(void *called_pc, const char *s1,
                                    const char *s2, int result);
  void __sanitizer_weak_hook_strcasecmp(void *called_pc, const char *s1,
                                        const char *s2, int result);
  void __sanitizer_weak_hook_strstr(void *called_pc, const char *s1,
                                    const char *s2, char *result);
  void __sanitizer_weak_hook_strcasestr(void *called_pc, const char *s1,
                                        const char *s2, char *result);
  void __sanitizer_weak_hook_memmem(void *called_pc,
                                    const void *s1, size_t len1,
                                    const void *s2, size_t len2, void *result);






  void __sanitizer_print_memory_profile(size_t top_percent,
                                        size_t max_number_of_contexts);
# 191 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_start_switch_fiber(void **fake_stack_save,
                                      const void *bottom, size_t size);
  void __sanitizer_finish_switch_fiber(void *fake_stack_save,
                                       const void **bottom_old,
                                       size_t *size_old);



  int __sanitizer_get_module_and_offset_for_pc(void *pc, char *module_path,
                                               size_t module_path_len,
                                               void **pc_offset);
# 16 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 2 3 4
# 28 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  void __asan_poison_memory_region(void const volatile *addr, size_t size);







  void __asan_unpoison_memory_region(void const volatile *addr, size_t size);
# 54 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  int __asan_address_is_poisoned(void const volatile *addr);



  void *__asan_region_is_poisoned(void *beg, size_t size);


  void __asan_describe_address(void *addr);



  int __asan_report_present(void);





  void *__asan_get_report_pc(void);
  void *__asan_get_report_bp(void);
  void *__asan_get_report_sp(void);
  void *__asan_get_report_address(void);
  int __asan_get_report_access_type(void);
  size_t __asan_get_report_access_size(void);
  const char *__asan_get_report_description(void);
# 86 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  const char *__asan_locate_address(void *addr, char *name, size_t name_size,
                                    void **region_address, size_t *region_size);




  size_t __asan_get_alloc_stack(void *addr, void **trace, size_t size,
                                int *thread_id);




  size_t __asan_get_free_stack(void *addr, void **trace, size_t size,
                               int *thread_id);



  void __asan_get_shadow_mapping(size_t *shadow_scale, size_t *shadow_offset);




  void __asan_report_error(void *pc, void *bp, void *sp,
                           void *addr, int is_write, size_t access_size);


  void __asan_set_death_callback(void (*callback)(void));

  void __asan_set_error_report_callback(void (*callback)(const char*));




  void __asan_on_error(void);


  void __asan_print_accumulated_stats(void);



  const char* __asan_default_options(void);






  void *__asan_get_current_fake_stack(void);
# 142 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  void *__asan_addr_is_in_fake_stack(void *fake_stack, void *addr, void **beg,
                                     void **end);



  void __asan_handle_no_return(void);
# 85 "/home/jesmith/neovim/src/nvim/log.h" 2
# 7 "/home/jesmith/neovim/src/nvim/garray.h" 2






# 12 "/home/jesmith/neovim/src/nvim/garray.h"
typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 38 "/home/jesmith/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    logmsg(3, 
# 41 "/home/jesmith/neovim/src/nvim/garray.h" 3 4
   ((void *)0)
# 41 "/home/jesmith/neovim/src/nvim/garray.h"
   , __func__, 41, 
# 41 "/home/jesmith/neovim/src/nvim/garray.h" 3 4
   1
# 41 "/home/jesmith/neovim/src/nvim/garray.h"
   , "wrong item size (%zu), should be %d", item_size, gap->ga_itemsize);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 21 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/grid_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/grid_defs.h" 2







typedef char_u schar_T[(6 +1) * 4 + 1];
typedef int sattr_T;

enum {
  kZIndexDefaultGrid = 0,
  kZIndexFloatDefault = 50,
  kZIndexPopupMenu = 100,
  kZIndexMessages = 200,
  kZIndexCmdlinePopupMenu = 250,
};
# 47 "/home/jesmith/neovim/src/nvim/grid_defs.h"
typedef struct ScreenGrid ScreenGrid;
struct ScreenGrid {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  unsigned *line_offset;
  char_u *line_wraps;



  int *dirty_col;


  int Rows;
  int Columns;


  
# 65 "/home/jesmith/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 65 "/home/jesmith/neovim/src/nvim/grid_defs.h"
      valid;



  
# 69 "/home/jesmith/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 69 "/home/jesmith/neovim/src/nvim/grid_defs.h"
      throttled;





  int row_offset;
  int col_offset;
  ScreenGrid *target;


  
# 80 "/home/jesmith/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 80 "/home/jesmith/neovim/src/nvim/grid_defs.h"
      blending;


  
# 83 "/home/jesmith/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 83 "/home/jesmith/neovim/src/nvim/grid_defs.h"
      focusable;


  int zindex;





  int comp_row;
  int comp_col;




  int comp_width;
  int comp_height;



  size_t comp_index;



  
# 107 "/home/jesmith/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 107 "/home/jesmith/neovim/src/nvim/grid_defs.h"
      comp_disabled;
};
# 23 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/highlight_defs.h" 1
# 9 "/home/jesmith/neovim/src/nvim/highlight_defs.h"
typedef int32_t RgbValue;




typedef enum {
  HL_INVERSE = 0x01,
  HL_BOLD = 0x02,
  HL_ITALIC = 0x04,
  HL_UNDERLINE = 0x08,
  HL_UNDERCURL = 0x10,
  HL_STANDOUT = 0x20,
  HL_STRIKETHROUGH = 0x40,
  HL_NOCOMBINE = 0x80,
  HL_BG_INDEXED = 0x0100,
  HL_FG_INDEXED = 0x0200,
  HL_DEFAULT = 0x0400,
  HL_GLOBAL = 0x0800,
} HlAttrFlags;



typedef struct attr_entry {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int cterm_fg_color, cterm_bg_color;
  int hl_blend;
} HlAttrs;
# 51 "/home/jesmith/neovim/src/nvim/highlight_defs.h"
typedef enum {
  HLF_8 = 0,

  HLF_EOB,
  HLF_TERM,
  HLF_TERMNC,
  HLF_AT,
  HLF_D,
  HLF_E,
  HLF_I,
  HLF_L,
  HLF_M,
  HLF_CM,
  HLF_N,
  HLF_LNA,
  HLF_LNB,
  HLF_CLN,
  HLF_R,
  HLF_S,
  HLF_SNC,
  HLF_C,
  HLF_T,
  HLF_V,
  HLF_VNC,
  HLF_W,
  HLF_WM,
  HLF_FL,
  HLF_FC,
  HLF_ADD,
  HLF_CHD,
  HLF_DED,
  HLF_TXD,
  HLF_SC,
  HLF_CONCEAL,
  HLF_SPB,
  HLF_SPC,
  HLF_SPR,
  HLF_SPL,
  HLF_PNI,
  HLF_PSI,
  HLF_PSB,
  HLF_PST,
  HLF_TP,
  HLF_TPS,
  HLF_TPF,
  HLF_CUC,
  HLF_CUL,
  HLF_MC,
  HLF_QFL,
  HLF_0,
  HLF_INACTIVE,
  HLF_MSGSEP,
  HLF_NFLOAT,
  HLF_MSG,
  HLF_BORDER,
  HLF_COUNT,
} hlf_T;

extern const char *hlf_names[]
# 163 "/home/jesmith/neovim/src/nvim/highlight_defs.h"
  ;


extern int highlight_attr[HLF_COUNT];
extern int highlight_attr_last[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;
extern RgbValue normal_sp ;

typedef enum {
  kHlUnknown,
  kHlUI,
  kHlSyntax,
  kHlTerminal,
  kHlCombine,
  kHlBlend,
  kHlBlendThrough,
} HlKind;

typedef struct {
  HlAttrs attr;
  HlKind kind;
  int id1;
  int id2;
  int winid;
} HlEntry;

typedef struct {
  int ns_id;
  int syn_id;
} ColorKey;


typedef struct {
  int attr_id;
  int link_id;
  int version;
  
# 204 "/home/jesmith/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 204 "/home/jesmith/neovim/src/nvim/highlight_defs.h"
      is_default;
} ColorItem;
# 25 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/pos.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
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



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 6 "/home/jesmith/neovim/src/nvim/pos.h" 2

typedef long linenr_T;




typedef int colnr_T;




enum { MAXLNUM = 0x7fffffff, };

enum { MAXCOL = 0x7fffffff, };

enum { MINLNUM = 1, };

enum { MINCOL = 1, };




typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;





typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 27 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/option_defs.h" 1



# 1 "/home/jesmith/neovim/src/nvim/eval/typval.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 8 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2


# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 11 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/jesmith/neovim/src/nvim/gettext.h" 1




# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 104 "/usr/include/libintl.h" 2 3 4
# 121 "/usr/include/libintl.h" 3 4

# 6 "/home/jesmith/neovim/src/nvim/gettext.h" 2
# 13 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/jesmith/neovim/src/nvim/hashtab.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/hashtab.h" 2







# 11 "/home/jesmith/neovim/src/nvim/hashtab.h"
extern char hash_removed;


typedef size_t hash_T;
# 38 "/home/jesmith/neovim/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 63 "/home/jesmith/neovim/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 14 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/jesmith/neovim/src/nvim/lib/queue.h" 1
# 23 "/home/jesmith/neovim/src/nvim/lib/queue.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/home/jesmith/neovim/src/nvim/lib/queue.h" 2

# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 26 "/home/jesmith/neovim/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 49 "/home/jesmith/neovim/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 15 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/jesmith/neovim/src/nvim/mbyte.h" 1







# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 9 "/home/jesmith/neovim/src/nvim/mbyte.h" 2
# 1 "/home/jesmith/neovim/src/nvim/iconv.h" 1







# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4






# 29 "/usr/include/iconv.h" 3 4
typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 9 "/home/jesmith/neovim/src/nvim/iconv.h" 2
# 10 "/home/jesmith/neovim/src/nvim/mbyte.h" 2
# 1 "/home/jesmith/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 5 "/home/jesmith/neovim/src/nvim/os/os_defs.h" 2

# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
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
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;
# 74 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







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

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

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





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





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






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







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
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));







extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 1 > 1) != (size_t) -1)
    {

      if (__builtin_object_size (__resolved, 1 > 1) < 4096)
 return __realpath_chk_warn (__name, __resolved, __builtin_object_size (__resolved, 1 > 1));

      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 1 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 1 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 1 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 1 > 1));
      if (__len > __builtin_object_size (__dst, 1 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 1 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1018 "/usr/include/stdlib.h" 2 3 4






# 7 "/home/jesmith/neovim/src/nvim/os/os_defs.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 __spare2[14];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 39 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 447 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat64 (const char *__path, struct stat64 *__statbuf)
{
  return __xstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat64 (const char *__path, struct stat64 *__statbuf)
{
  return __lxstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat64 (int __fd, const char *__filename, struct stat64 *__statbuf, int __flag)

{
  return __fxstatat64 (1, __fd, __filename, __statbuf, __flag);
}







# 8 "/home/jesmith/neovim/src/nvim/os/os_defs.h" 2





# 1 "/home/jesmith/neovim/src/nvim/os/unix_defs.h" 1



# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 210 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 375 "/usr/include/signal.h" 2 3 4


# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 5 "/home/jesmith/neovim/src/nvim/os/unix_defs.h" 2
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) __attribute__ ((__warn_unused_result__));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




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
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1024 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1107 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}


extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
       __off_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
         __off64_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread")

                                 __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")

                                     __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread called with bigger length than size of " "the destination buffer")))
                                  ;
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")



     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread64 called with bigger length than size of " "the destination buffer")))
                                  ;


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void *__buf, size_t __nbytes, __off_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread_chk_warn (__fd, __buf, __nbytes, __offset,
     __builtin_object_size (__buf, 0));
    }
  return __pread_alias (__fd, __buf, __nbytes, __offset);
}
# 104 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
       __builtin_object_size (__buf, 0));
    }

  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}




extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if ( __len > __builtin_object_size (__buf, 1 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 1 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if (__len > __builtin_object_size (__buf, 1 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 1 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 1 > 1));

      if (__size > __builtin_object_size (__buf, 1 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 1 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 1 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if (__builtin_object_size (__buf, 1 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 1 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 1 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 1 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 1 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));
# 1171 "/usr/include/unistd.h" 2 3 4


# 6 "/home/jesmith/neovim/src/nvim/os/unix_defs.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 9 "/home/jesmith/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/home/jesmith/neovim/src/nvim/os/os_defs.h" 2
# 11 "/home/jesmith/neovim/src/nvim/mbyte.h" 2
# 42 "/home/jesmith/neovim/src/nvim/mbyte.h"

# 42 "/home/jesmith/neovim/src/nvim/mbyte.h"
typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 58 "/home/jesmith/neovim/src/nvim/mbyte.h"
typedef struct {
  int vc_type;
  int vc_factor;

  iconv_t vc_fd;

  
# 64 "/home/jesmith/neovim/src/nvim/mbyte.h" 3 4
 _Bool 
# 64 "/home/jesmith/neovim/src/nvim/mbyte.h"
      vc_fail;

} vimconv_T;

extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(
# 76 "/home/jesmith/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 76 "/home/jesmith/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(
# 84 "/home/jesmith/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 84 "/home/jesmith/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 17 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/jesmith/neovim/src/nvim/message.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/message.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 7 "/home/jesmith/neovim/src/nvim/message.h" 2



# 1 "/home/jesmith/neovim/src/nvim/lib/kvec.h" 1
# 43 "/home/jesmith/neovim/src/nvim/lib/kvec.h"
# 1 "/home/jesmith/neovim/src/nvim/memory.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/memory.h" 2

# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4

# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 34 "/usr/include/time.h" 2 3 4





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


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 274 "/usr/include/time.h" 3 4
extern int getdate_err;
# 283 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 297 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 8 "/home/jesmith/neovim/src/nvim/memory.h" 2



# 10 "/home/jesmith/neovim/src/nvim/memory.h"
typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 44 "/home/jesmith/neovim/src/nvim/lib/kvec.h" 2
# 151 "/home/jesmith/neovim/src/nvim/lib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest, void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 156 "/home/jesmith/neovim/src/nvim/lib/kvec.h" 3 4
 ((void *)0)
# 156 "/home/jesmith/neovim/src/nvim/lib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 11 "/home/jesmith/neovim/src/nvim/message.h" 2
# 33 "/home/jesmith/neovim/src/nvim/message.h"
typedef struct {
  String text;
  int attr;
} HlMessageChunk;

typedef struct { size_t size; size_t capacity; HlMessageChunk *items; } HlMessage;


typedef struct msg_hist {
  struct msg_hist *next;
  char_u *msg;
  const char *kind;
  int attr;
  
# 46 "/home/jesmith/neovim/src/nvim/message.h" 3 4
 _Bool 
# 46 "/home/jesmith/neovim/src/nvim/message.h"
      multiline;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;

extern 
# 54 "/home/jesmith/neovim/src/nvim/message.h" 3 4
      _Bool 
# 54 "/home/jesmith/neovim/src/nvim/message.h"
           msg_ext_need_clear ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern ScreenGrid msg_grid_adj ;


extern int msg_scrolled_at_flush ;
# 18 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/jesmith/neovim/src/nvim/profile.h" 1






typedef uint64_t proftime_T;
# 20 "/home/jesmith/neovim/src/nvim/eval/typval.h" 2






typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


typedef double float_T;


enum { DO_NOT_FREE_CNT = (0x7fffffff / 2), };


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 64 "/home/jesmith/neovim/src/nvim/eval/typval.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;
typedef struct blobvar_S blob_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
} CallbackType;

typedef struct {
  union {
    char_u *funcref;
    partial_T *partial;
  } data;
  CallbackType type;
} Callback;



typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  
# 92 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 92 "/home/jesmith/neovim/src/nvim/eval/typval.h"
      busy;
  
# 93 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 93 "/home/jesmith/neovim/src/nvim/eval/typval.h"
      needs_free;
} DictWatcher;


typedef enum {
  kBoolVarFalse,
  kBoolVarTrue,
} BoolVarValue;


typedef enum {
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_BOOL,
  VAR_SPECIAL,

  VAR_PARTIAL,
  VAR_BLOB,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    BoolVarValue v_bool;
    SpecialVarValue v_special;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
    blob_T *v_blob;
  } vval;
} typval_T;


typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;

  LuaRef lua_table_ref;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 224 "/home/jesmith/neovim/src/nvim/eval/typval.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;

  LuaRef lua_table_ref;
};


struct blobvar_S {
  garray_T bv_ga;
  int bv_refcount;
  VarLockStatus bv_lock;
};


typedef int scid_T;
# 276 "/home/jesmith/neovim/src/nvim/eval/typval.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
} sctx_T;
# 291 "/home/jesmith/neovim/src/nvim/eval/typval.h"
typedef int (*cfunc_T)(int argcount, typval_T *argvars, typval_T *rettv, void *state);

typedef void (*cfunc_free_T)(void *state);


typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;

  struct { typval_T di_tv; uint8_t di_flags; char_u di_key[20 + 1]; } fixvar[12];
  dict_T l_vars;
  ScopeDictDictItem l_vars_var;
  dict_T l_avars;
  ScopeDictDictItem l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[20];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;

  int fc_refcount;
  int fc_copyID;
  garray_T fc_funcs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  
# 327 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 327 "/home/jesmith/neovim/src/nvim/eval/typval.h"
      uf_cleared;
  garray_T uf_args;
  garray_T uf_def_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;

  cfunc_T uf_cb;
  cfunc_free_T uf_cb_free;
  void *uf_cb_state;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char_u uf_name[];


};

struct partial_S {
  int pt_refcount;
  char_u *pt_name;
  ufunc_T *pt_func;

  
# 365 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 365 "/home/jesmith/neovim/src/nvim/eval/typval.h"
      pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 487 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
  __attribute__((always_inline));






static inline void tv_list_ref(list_T *const l)
{
  if (l == 
# 497 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 497 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    return;
  }
  l->lv_refcount++;
}

static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}

static inline VarLockStatus tv_list_locked(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == 
# 527 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 527 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l, const VarLockStatus lock)
{
  if (l == 
# 541 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 541 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    
# 542 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
   ((void) (0))
# 542 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                            ;
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l, const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
  ;
  if (l == 
# 569 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 569 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 598 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *const l, int n)
  __attribute__ ((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline 
# 626 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 626 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));
# 636 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline 
# 636 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 636 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == 
# 651 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 651 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 653 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 653 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == 
# 669 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 669 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 671 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 671 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_last;
}

static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != 
# 688 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 688 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    d->dv_refcount++;
  }
}

static inline long tv_dict_len(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == 
# 701 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 701 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline 
# 707 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 707 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline 
# 715 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 715 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}

static inline void tv_blob_set_ret(typval_T *const tv, blob_T *const b)
  __attribute__((always_inline)) __attribute__((nonnull(1)));







static inline void tv_blob_set_ret(typval_T *const tv, blob_T *const b)
{
  tv->v_type = VAR_BLOB;
  tv->vval.v_blob = b;
  if (b != 
# 733 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 733 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    b->bv_refcount++;
  }
}

static inline int tv_blob_len(const blob_T *const b)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_blob_len(const blob_T *const b)
{
  if (b == 
# 746 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 746 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return b->bv_ga.ga_len;
}

static inline char_u tv_blob_get(const blob_T *const b, int idx)
  __attribute__((always_inline)) __attribute__((nonnull)) __attribute__((warn_unused_result));







static inline char_u tv_blob_get(const blob_T *const b, int idx)
{
  return ((char_u *)b->bv_ga.ga_data)[idx];
}

static inline void tv_blob_set(blob_T *const b, int idx, char_u c)
  __attribute__((always_inline)) __attribute__((nonnull));






static inline void tv_blob_set(blob_T *const b, int idx, char_u c)
{
  ((char_u *)b->bv_ga.ga_data)[idx] = c;
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != 
# 786 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
           ((void *)0)
# 786 "/home/jesmith/neovim/src/nvim/eval/typval.h"
               ) {
    memset(tv, 0, sizeof(*tv));
  }
}
# 801 "/home/jesmith/neovim/src/nvim/eval/typval.h"
extern const char *const tv_empty_string;


extern 
# 804 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
      _Bool 
# 804 "/home/jesmith/neovim/src/nvim/eval/typval.h"
           tv_in_free_unref_items;
# 891 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline 
# 891 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 891 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));



# 896 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
_Bool 
# 896 "/home/jesmith/neovim/src/nvim/eval/typval.h"
    semsg(const char *const fmt, ...);
# 906 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline 
# 906 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 906 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv, float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 
# 910 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          1
# 910 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 
# 914 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
          1
# 914 "/home/jesmith/neovim/src/nvim/eval/typval.h"
              ;
  }
  semsg("%s", 
# 916 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             dcgettext (((void *)0), 
# 916 "/home/jesmith/neovim/src/nvim/eval/typval.h"
             (char *)("E808: Number or Float required")
# 916 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             , 5)
# 916 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                                                );
  return 
# 917 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
        0
# 917 "/home/jesmith/neovim/src/nvim/eval/typval.h"
             ;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__ ((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline));





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
{
  return ((DictWatcher *)((char *)(q) - 
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
        __builtin_offsetof (
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h"
        DictWatcher
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
        , 
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h"
        node
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
        )
# 930 "/home/jesmith/neovim/src/nvim/eval/typval.h"
        ));
}

static inline 
# 933 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 933 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 943 "/home/jesmith/neovim/src/nvim/eval/typval.h"
static inline 
# 943 "/home/jesmith/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 943 "/home/jesmith/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 5 "/home/jesmith/neovim/src/nvim/option_defs.h" 2
# 159 "/home/jesmith/neovim/src/nvim/option_defs.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_FILE = 'f',
  SHM_LAST = 'i',
  SHM_TEXT = 'x',
  SHM_LINES = 'l',
  SHM_NEW = 'n',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
  SHM_SEARCHCOUNT = 'S',
};
# 228 "/home/jesmith/neovim/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 308 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern long p_aleph;
extern int p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;
# 328 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bo;
extern char breakat_flags[256];
extern unsigned bo_flags;
# 362 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;





extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;






extern long p_cwh;
extern long p_ch;
extern long p_columns;
extern int p_confirm;
extern char_u *p_cot;



extern long p_pb;
extern long p_ph;
extern long p_pw;
extern char_u *p_cpo;
extern char_u *p_csprg;
extern int p_csre;
extern char_u *p_csqf;


extern int p_cst;
extern long p_csto;
extern long p_cspc;
extern int p_csverbose;
extern char_u *p_debug;
extern char_u *p_def;
extern char_u *p_inc;
extern char_u *p_dip;
extern char_u *p_dex;
extern char_u *p_dict;
extern int p_dg;
extern char_u *p_dir;
extern char_u *p_dy;
extern unsigned dy_flags;
# 423 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern int p_ed;
extern int p_emoji;
extern char_u *p_ead;
extern int p_ea;
extern char_u *p_ep;
extern int p_eb;
extern char_u *p_ef;
extern char_u *p_efm;
extern char_u *p_gefm;
extern char_u *p_gp;
extern char_u *p_ei;
extern int p_exrc;
extern char_u *p_fencs;
extern char_u *p_ffs;
extern int p_fic;
extern char_u *p_fcl;
extern long p_fdls;
extern char_u *p_fdo;
extern unsigned fdo_flags;
# 458 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern char_u *p_fp;
extern int p_fs;
extern int p_gd;
extern char_u *p_pdev;
extern char_u *p_penc;
extern char_u *p_pexpr;
extern char_u *p_pmfn;
extern char_u *p_pmcs;
extern char_u *p_pfn;
extern char_u *p_popt;
extern char_u *p_header;
extern char_u *p_guicursor;
extern char_u *p_guifont;
extern char_u *p_guifontwide;
extern char_u *p_hf;
extern long p_hh;
extern char_u *p_hlg;
extern int p_hid;
extern char_u *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_hkmap;
extern int p_hkmapp;
extern int p_arshape;
extern int p_icon;
extern char_u *p_iconstring;
extern int p_ic;
extern int p_is;
extern char_u *p_icm;
extern int p_im;
extern char_u *p_isf;
extern char_u *p_isi;
extern char_u *p_isp;
extern int p_js;
extern char_u *p_jop;
extern unsigned jop_flags;




extern char_u *p_kp;
extern char_u *p_km;
extern char_u *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char_u *p_lm;
extern long p_lines;
extern long p_linespace;
extern char_u *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char_u *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char_u *p_menc;
extern char_u *p_mef;
extern char_u *p_mp;
extern char_u *p_cc;
extern int p_cc_cols[256];
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mmp;
extern long p_mis;
extern char_u *p_msm;
extern long p_mle;
extern long p_mls;
extern char_u *p_mouse;
extern char_u *p_mousem;
extern long p_mousef;
extern long p_mouset;
extern int p_more;
extern char_u *p_opfunc;
extern char_u *p_para;
extern int p_paste;
extern char_u *p_pt;
extern char_u *p_pex;
extern char_u *p_pm;
extern char_u *p_path;
extern char_u *p_cdpath;
extern long p_pyx;
extern char_u *p_rdb;
extern unsigned rdb_flags;
# 558 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern long p_rdt;
extern int p_remap;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char_u *p_ruf;
extern char_u *p_pp;
extern char_u *p_qftf;
extern char_u *p_rtp;
extern long p_scbk;
extern long p_sj;
extern long p_so;
extern char_u *p_sbo;
extern char_u *p_sections;
extern int p_secure;
extern char_u *p_sel;
extern char_u *p_slm;
extern char_u *p_ssop;
extern unsigned ssop_flags;
# 608 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern char_u *p_sh;
extern char_u *p_shcf;
extern char_u *p_sp;
extern char_u *p_shq;
extern char_u *p_sxq;
extern char_u *p_sxe;
extern char_u *p_srr;
extern int p_stmp;



extern char_u *p_stl;
extern int p_sr;
extern char_u *p_shm;
extern char_u *p_sbr;
extern int p_sc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_sta;
extern int p_sb;
extern long p_tpm;
extern char_u *p_tal;
extern char_u *p_tpf;
extern unsigned int tpf_flags;
# 647 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern char_u *p_sps;
extern int p_spr;
extern int p_sol;
extern char_u *p_su;
extern char_u *p_swb;
extern unsigned swb_flags;
# 663 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern int p_tbs;
extern char_u *p_tc;
extern unsigned tc_flags;
# 675 "/home/jesmith/neovim/src/nvim/option_defs.h"
extern long p_tl;
extern int p_tr;
extern char_u *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern int p_terse;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char_u *p_titleold;
extern char_u *p_titlestring;
extern char_u *p_tsr;
extern char_u *p_tsrfu;
extern int p_tgc;
extern int p_ttimeout;
extern long p_ttm;
extern char_u *p_udir;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char_u *p_fcs;
extern char_u *p_shada;
extern char *p_shadafile;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;







extern long p_verbose;



extern char_u *p_vfile;

extern int p_warn;
extern char_u *p_wop;
extern unsigned wop_flags;





extern long p_window;
extern char_u *p_wak;
extern char_u *p_wig;
extern char_u *p_ww;
extern long p_wc;
extern long p_wcm;
extern int p_wic;
extern char_u *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0,
  BV_AR,
  BV_BH,
  BV_BKC,
  BV_BT,
  BV_EFM,
  BV_GP,
  BV_MP,
  BV_BIN,
  BV_BL,
  BV_BOMB,
  BV_CHANNEL,
  BV_CI,
  BV_CIN,
  BV_CINK,
  BV_CINO,
  BV_CINW,
  BV_CM,
  BV_CMS,
  BV_COM,
  BV_CPT,
  BV_DICT,
  BV_TSR,
  BV_CSL,
  BV_CFU,
  BV_DEF,
  BV_INC,
  BV_EOL,
  BV_FIXEOL,
  BV_EP,
  BV_ET,
  BV_FENC,
  BV_FP,
  BV_BEXPR,
  BV_FEX,
  BV_FF,
  BV_FLP,
  BV_FO,
  BV_FT,
  BV_IMI,
  BV_IMS,
  BV_INDE,
  BV_INDK,
  BV_INEX,
  BV_INF,
  BV_ISK,
  BV_KMAP,
  BV_KP,
  BV_LISP,
  BV_LW,
  BV_MENC,
  BV_MA,
  BV_ML,
  BV_MOD,
  BV_MPS,
  BV_NF,
  BV_OFU,
  BV_PATH,
  BV_PI,
  BV_QE,
  BV_RO,
  BV_SCBK,
  BV_SI,
  BV_SMC,
  BV_SYN,
  BV_SPC,
  BV_SPF,
  BV_SPL,
  BV_SPO,
  BV_STS,
  BV_SUA,
  BV_SW,
  BV_SWF,
  BV_TFU,
  BV_TSRFU,
  BV_TAGS,
  BV_TC,
  BV_TS,
  BV_TW,
  BV_TX,
  BV_UDF,
  BV_UL,
  BV_WM,
  BV_VSTS,
  BV_VTS,
  BV_COUNT,
};






enum {
  WV_LIST = 0,
  WV_ARAB,
  WV_COCU,
  WV_COLE,
  WV_CRBIND,
  WV_BRI,
  WV_BRIOPT,
  WV_DIFF,
  WV_FDC,
  WV_FEN,
  WV_FDI,
  WV_FDL,
  WV_FDM,
  WV_FML,
  WV_FDN,
  WV_FDE,
  WV_FDT,
  WV_FMR,
  WV_LBR,
  WV_NU,
  WV_RNU,
  WV_NUW,
  WV_PVW,
  WV_RL,
  WV_RLC,
  WV_SCBIND,
  WV_SCROLL,
  WV_SISO,
  WV_SO,
  WV_SPELL,
  WV_CUC,
  WV_CUL,
  WV_CULOPT,
  WV_CC,
  WV_SBR,
  WV_STL,
  WV_WFH,
  WV_WFW,
  WV_WRAP,
  WV_SCL,
  WV_WINHL,
  WV_FCS,
  WV_LCS,
  WV_WINBL,
  WV_COUNT,
};







typedef struct {
  sctx_T script_ctx;
  uint64_t channel_id;
} LastSet;
# 29 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/mark_defs.h" 1



# 1 "/home/jesmith/neovim/src/nvim/eval/typval.h" 1
# 5 "/home/jesmith/neovim/src/nvim/mark_defs.h" 2
# 1 "/home/jesmith/neovim/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/home/jesmith/neovim/src/nvim/mark_defs.h" 2
# 35 "/home/jesmith/neovim/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  dict_T *additional_data;
} fmark_T;


typedef struct xfilemark {
  fmark_T fmark;
  char_u *fname;
} xfmark_T;
# 31 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/undo_defs.h" 1





# 1 "/home/jesmith/neovim/src/nvim/extmark_defs.h" 1






typedef struct Decoration Decoration;

typedef struct {
  char *text;
  int hl_id;
} VirtTextChunk;


typedef struct {
  uint64_t ns_id;
  uint64_t mark_id;



  Decoration *decor;
} ExtmarkItem;

typedef struct undo_object ExtmarkUndoObject;
typedef struct { size_t size; size_t capacity; ExtmarkUndoObject *items; } extmark_undo_vec_t;



typedef enum {
  kExtmarkNOOP,
  kExtmarkUndo,
  kExtmarkNoUndo,
  kExtmarkUndoNoRedo,
} ExtmarkOp;

typedef enum {
  kDecorLevelNone = 0,
  kDecorLevelVisible = 1,
  kDecorLevelVirtLine = 2,
} DecorLevel;
# 7 "/home/jesmith/neovim/src/nvim/undo_defs.h" 2



typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

# 1 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 1
# 21 "/home/jesmith/neovim/src/nvim/undo_defs.h" 2

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char_u **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  extmark_undo_vec_t uh_extmark;
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};







typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 33 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2
# 42 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
# 1 "/home/jesmith/neovim/src/nvim/map.h" 1






# 1 "/home/jesmith/neovim/src/nvim/api/private/dispatch.h" 1





typedef Object (*ApiDispatchWrapper)(uint64_t channel_id,
                                     Array args,
                                     Error *error);



typedef struct {
  ApiDispatchWrapper fn;
  
# 14 "/home/jesmith/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 14 "/home/jesmith/neovim/src/nvim/api/private/dispatch.h"
      fast;



} MsgpackRpcRequestHandler;
# 8 "/home/jesmith/neovim/src/nvim/map.h" 2


# 1 "/home/jesmith/neovim/src/nvim/map_defs.h" 1



# 1 "/home/jesmith/neovim/src/nvim/lib/khash.h" 1
# 128 "/home/jesmith/neovim/src/nvim/lib/khash.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 129 "/home/jesmith/neovim/src/nvim/lib/khash.h" 2




# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 134 "/home/jesmith/neovim/src/nvim/lib/khash.h" 2





typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 156 "/home/jesmith/neovim/src/nvim/lib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 458 "/home/jesmith/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
  khint_t h = (khint_t)*s;
  if (h) {
    for (++s; *s; ++s) { h = (h << 5) - h + (uint8_t)*s; }
  }
  return h;
}
# 477 "/home/jesmith/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
  key += ~(key << 15);
  key ^= (key >> 10);
  key += (key << 3);
  key ^= (key >> 6);
  key += ~(key << 11);
  key ^= (key >> 16);
  return key;
}
# 701 "/home/jesmith/neovim/src/nvim/lib/khash.h"
typedef const char *kh_cstr_t;
# 5 "/home/jesmith/neovim/src/nvim/map_defs.h" 2

typedef const char *cstr_t;
typedef void *ptr_t;
# 11 "/home/jesmith/neovim/src/nvim/map.h" 2
# 36 "/home/jesmith/neovim/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); void map_int_int_destroy(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); 
# 36 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 36 "/home/jesmith/neovim/src/nvim/map.h"
map_int_int_has(Map_int_int *map, int key); int map_int_int_key(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, 
# 36 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 36 "/home/jesmith/neovim/src/nvim/map.h"
put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); void map_cstr_t_ptr_t_destroy(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); 
# 37 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/jesmith/neovim/src/nvim/map.h"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 37 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/jesmith/neovim/src/nvim/map.h"
put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; int *vals; } kh_cstr_t_int_map_t; extern kh_cstr_t_int_map_t *kh_init_cstr_t_int_map(void); extern void kh_dealloc_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_destroy_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern void kh_clear_cstr_t_int_map(kh_cstr_t_int_map_t *h); extern khint_t kh_get_cstr_t_int_map(const kh_cstr_t_int_map_t *h, cstr_t key); extern void kh_resize_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_int_map(kh_cstr_t_int_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_int_map(kh_cstr_t_int_map_t *h, khint_t x); typedef struct { kh_cstr_t_int_map_t table; } Map_cstr_t_int; Map_cstr_t_int *map_cstr_t_int_new(void); void map_cstr_t_int_free(Map_cstr_t_int *map); void map_cstr_t_int_destroy(Map_cstr_t_int *map); int map_cstr_t_int_get(Map_cstr_t_int *map, cstr_t key); 
# 38 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/jesmith/neovim/src/nvim/map.h"
map_cstr_t_int_has(Map_cstr_t_int *map, cstr_t key); cstr_t map_cstr_t_int_key(Map_cstr_t_int *map, cstr_t key); int map_cstr_t_int_put(Map_cstr_t_int *map, cstr_t key, int value); int *map_cstr_t_int_ref(Map_cstr_t_int *map, cstr_t key, 
# 38 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/jesmith/neovim/src/nvim/map.h"
put); int map_cstr_t_int_del(Map_cstr_t_int *map, cstr_t key); void map_cstr_t_int_clear(Map_cstr_t_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); void map_ptr_t_ptr_t_destroy(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); 
# 39 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/jesmith/neovim/src/nvim/map.h"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 39 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/jesmith/neovim/src/nvim/map.h"
put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); void map_uint64_t_ptr_t_destroy(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); 
# 40 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/jesmith/neovim/src/nvim/map.h"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 40 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/jesmith/neovim/src/nvim/map.h"
put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ssize_t *vals; } kh_uint64_t_ssize_t_map_t; extern kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void); extern void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ssize_t_map_t table; } Map_uint64_t_ssize_t; Map_uint64_t_ssize_t *map_uint64_t_ssize_t_new(void); void map_uint64_t_ssize_t_free(Map_uint64_t_ssize_t *map); void map_uint64_t_ssize_t_destroy(Map_uint64_t_ssize_t *map); ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key); 
# 41 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/jesmith/neovim/src/nvim/map.h"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key); uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key); ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value); ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 41 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/jesmith/neovim/src/nvim/map.h"
put); ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key); void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; uint64_t *vals; } kh_uint64_t_uint64_t_map_t; extern kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void); extern void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_uint64_t_map_t table; } Map_uint64_t_uint64_t; Map_uint64_t_uint64_t *map_uint64_t_uint64_t_new(void); void map_uint64_t_uint64_t_free(Map_uint64_t_uint64_t *map); void map_uint64_t_uint64_t_destroy(Map_uint64_t_uint64_t *map); uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key); 
# 42 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/jesmith/neovim/src/nvim/map.h"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value); uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 42 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/jesmith/neovim/src/nvim/map.h"
put); uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key); void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map);



typedef struct ExtmarkNs {
  Map_uint64_t_uint64_t map[1];
  uint64_t free_id;
} ExtmarkNs;

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkNs *vals; } kh_uint64_t_ExtmarkNs_map_t; extern kh_uint64_t_ExtmarkNs_map_t *kh_init_uint64_t_ExtmarkNs_map(void); extern void kh_dealloc_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_destroy_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_clear_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkNs_map(const kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkNs_map_t table; } Map_uint64_t_ExtmarkNs; Map_uint64_t_ExtmarkNs *map_uint64_t_ExtmarkNs_new(void); void map_uint64_t_ExtmarkNs_free(Map_uint64_t_ExtmarkNs *map); void map_uint64_t_ExtmarkNs_destroy(Map_uint64_t_ExtmarkNs *map); ExtmarkNs map_uint64_t_ExtmarkNs_get(Map_uint64_t_ExtmarkNs *map, uint64_t key); 
# 51 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/jesmith/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkNs_has(Map_uint64_t_ExtmarkNs *map, uint64_t key); uint64_t map_uint64_t_ExtmarkNs_key(Map_uint64_t_ExtmarkNs *map, uint64_t key); ExtmarkNs map_uint64_t_ExtmarkNs_put(Map_uint64_t_ExtmarkNs *map, uint64_t key, ExtmarkNs value); ExtmarkNs *map_uint64_t_ExtmarkNs_ref(Map_uint64_t_ExtmarkNs *map, uint64_t key, 
# 51 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/jesmith/neovim/src/nvim/map.h"
put); ExtmarkNs map_uint64_t_ExtmarkNs_del(Map_uint64_t_ExtmarkNs *map, uint64_t key); void map_uint64_t_ExtmarkNs_clear(Map_uint64_t_ExtmarkNs *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkItem *vals; } kh_uint64_t_ExtmarkItem_map_t; extern kh_uint64_t_ExtmarkItem_map_t *kh_init_uint64_t_ExtmarkItem_map(void); extern void kh_dealloc_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_destroy_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_clear_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkItem_map(const kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkItem_map_t table; } Map_uint64_t_ExtmarkItem; Map_uint64_t_ExtmarkItem *map_uint64_t_ExtmarkItem_new(void); void map_uint64_t_ExtmarkItem_free(Map_uint64_t_ExtmarkItem *map); void map_uint64_t_ExtmarkItem_destroy(Map_uint64_t_ExtmarkItem *map); ExtmarkItem map_uint64_t_ExtmarkItem_get(Map_uint64_t_ExtmarkItem *map, uint64_t key); 
# 52 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/jesmith/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkItem_has(Map_uint64_t_ExtmarkItem *map, uint64_t key); uint64_t map_uint64_t_ExtmarkItem_key(Map_uint64_t_ExtmarkItem *map, uint64_t key); ExtmarkItem map_uint64_t_ExtmarkItem_put(Map_uint64_t_ExtmarkItem *map, uint64_t key, ExtmarkItem value); ExtmarkItem *map_uint64_t_ExtmarkItem_ref(Map_uint64_t_ExtmarkItem *map, uint64_t key, 
# 52 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/jesmith/neovim/src/nvim/map.h"
put); ExtmarkItem map_uint64_t_ExtmarkItem_del(Map_uint64_t_ExtmarkItem *map, uint64_t key); void map_uint64_t_ExtmarkItem_clear(Map_uint64_t_ExtmarkItem *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); void map_handle_T_ptr_t_destroy(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); 
# 53 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/jesmith/neovim/src/nvim/map.h"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 53 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/jesmith/neovim/src/nvim/map.h"
put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; MsgpackRpcRequestHandler *vals; } kh_String_MsgpackRpcRequestHandler_map_t; extern kh_String_MsgpackRpcRequestHandler_map_t *kh_init_String_MsgpackRpcRequestHandler_map(void); extern void kh_dealloc_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_destroy_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_clear_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern khint_t kh_get_String_MsgpackRpcRequestHandler_map(const kh_String_MsgpackRpcRequestHandler_map_t *h, String key); extern void kh_resize_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, String key, int *ret); extern void kh_del_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t x); typedef struct { kh_String_MsgpackRpcRequestHandler_map_t table; } Map_String_MsgpackRpcRequestHandler; Map_String_MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_new(void); void map_String_MsgpackRpcRequestHandler_free(Map_String_MsgpackRpcRequestHandler *map); void map_String_MsgpackRpcRequestHandler_destroy(Map_String_MsgpackRpcRequestHandler *map); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_get(Map_String_MsgpackRpcRequestHandler *map, String key); 
# 54 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/jesmith/neovim/src/nvim/map.h"
map_String_MsgpackRpcRequestHandler_has(Map_String_MsgpackRpcRequestHandler *map, String key); String map_String_MsgpackRpcRequestHandler_key(Map_String_MsgpackRpcRequestHandler *map, String key); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_put(Map_String_MsgpackRpcRequestHandler *map, String key, MsgpackRpcRequestHandler value); MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_ref(Map_String_MsgpackRpcRequestHandler *map, String key, 
# 54 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/jesmith/neovim/src/nvim/map.h"
put); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_del(Map_String_MsgpackRpcRequestHandler *map, String key); void map_String_MsgpackRpcRequestHandler_clear(Map_String_MsgpackRpcRequestHandler *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; HlEntry *keys; int *vals; } kh_HlEntry_int_map_t; extern kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void); extern void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key); extern void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret); extern void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x); typedef struct { kh_HlEntry_int_map_t table; } Map_HlEntry_int; Map_HlEntry_int *map_HlEntry_int_new(void); void map_HlEntry_int_free(Map_HlEntry_int *map); void map_HlEntry_int_destroy(Map_HlEntry_int *map); int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key); 
# 55 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/jesmith/neovim/src/nvim/map.h"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key); HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key); int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value); int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 55 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/jesmith/neovim/src/nvim/map.h"
put); int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key); void map_HlEntry_int_clear(Map_HlEntry_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; handle_T *vals; } kh_String_handle_T_map_t; extern kh_String_handle_T_map_t *kh_init_String_handle_T_map(void); extern void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h); extern khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key); extern void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret); extern void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x); typedef struct { kh_String_handle_T_map_t table; } Map_String_handle_T; Map_String_handle_T *map_String_handle_T_new(void); void map_String_handle_T_free(Map_String_handle_T *map); void map_String_handle_T_destroy(Map_String_handle_T *map); handle_T map_String_handle_T_get(Map_String_handle_T *map, String key); 
# 56 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/jesmith/neovim/src/nvim/map.h"
map_String_handle_T_has(Map_String_handle_T *map, String key); String map_String_handle_T_key(Map_String_handle_T *map, String key); handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value); handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 56 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/jesmith/neovim/src/nvim/map.h"
put); handle_T map_String_handle_T_del(Map_String_handle_T *map, String key); void map_String_handle_T_clear(Map_String_handle_T *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ColorKey *keys; ColorItem *vals; } kh_ColorKey_ColorItem_map_t; extern kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void); extern void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key); extern void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret); extern void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x); typedef struct { kh_ColorKey_ColorItem_map_t table; } Map_ColorKey_ColorItem; Map_ColorKey_ColorItem *map_ColorKey_ColorItem_new(void); void map_ColorKey_ColorItem_free(Map_ColorKey_ColorItem *map); void map_ColorKey_ColorItem_destroy(Map_ColorKey_ColorItem *map); ColorItem map_ColorKey_ColorItem_get(Map_ColorKey_ColorItem *map, ColorKey key); 
# 58 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 58 "/home/jesmith/neovim/src/nvim/map.h"
map_ColorKey_ColorItem_has(Map_ColorKey_ColorItem *map, ColorKey key); ColorKey map_ColorKey_ColorItem_key(Map_ColorKey_ColorItem *map, ColorKey key); ColorItem map_ColorKey_ColorItem_put(Map_ColorKey_ColorItem *map, ColorKey key, ColorItem value); ColorItem *map_ColorKey_ColorItem_ref(Map_ColorKey_ColorItem *map, ColorKey key, 
# 58 "/home/jesmith/neovim/src/nvim/map.h" 3 4
_Bool 
# 58 "/home/jesmith/neovim/src/nvim/map.h"
put); ColorItem map_ColorKey_ColorItem_del(Map_ColorKey_ColorItem *map, ColorKey key); void map_ColorKey_ColorItem_clear(Map_ColorKey_ColorItem *map);
# 91 "/home/jesmith/neovim/src/nvim/map.h"
void pmap_del2(Map_cstr_t_ptr_t *map, const char *key);
# 43 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/jesmith/neovim/src/nvim/marktree.h" 1
# 13 "/home/jesmith/neovim/src/nvim/marktree.h"
typedef struct {
  int32_t row;
  int32_t col;
} mtpos_t;

typedef struct {
  int32_t row;
  int32_t col;
  uint64_t id;
  
# 22 "/home/jesmith/neovim/src/nvim/marktree.h" 3 4
 _Bool 
# 22 "/home/jesmith/neovim/src/nvim/marktree.h"
      right_gravity;
} mtmark_t;

typedef struct mtnode_s mtnode_t;
typedef struct {
  int oldcol;
  int i;
} iterstate_t;

typedef struct {
  mtpos_t pos;
  int lvl;
  mtnode_t *node;
  int i;
  iterstate_t s[20];
} MarkTreeIter;






typedef struct {
  mtpos_t pos;
  uint64_t id;
} mtkey_t;

struct mtnode_s {
  int32_t n;
  int32_t level;


  mtnode_t *parent;
  mtkey_t key[2 * 10 - 1];
  mtnode_t *ptr[];
};



typedef struct {
  mtnode_t *root;
  size_t n_keys, n_nodes;
  uint64_t next_id;


  Map_uint64_t_ptr_t id2node[1];
} MarkTree;
# 82 "/home/jesmith/neovim/src/nvim/marktree.h"
static inline uint8_t marktree_decor_level(uint64_t id)
{
  return (uint8_t)((id&(((uint64_t)(4 -1)) << 61)) >> 61);
}
# 47 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2
# 99 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;
typedef uint64_t disptick_T;


# 1 "/home/jesmith/neovim/src/nvim/memline_defs.h" 1



# 1 "/home/jesmith/neovim/src/nvim/memfile_defs.h" 1
# 16 "/home/jesmith/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 25 "/home/jesmith/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 40 "/home/jesmith/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 63 "/home/jesmith/neovim/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char_u *mf_fname;
  char_u *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  
# 104 "/home/jesmith/neovim/src/nvim/memfile_defs.h" 3 4
 _Bool 
# 104 "/home/jesmith/neovim/src/nvim/memfile_defs.h"
      mf_dirty;
} memfile_T;
# 5 "/home/jesmith/neovim/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 43 "/home/jesmith/neovim/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;





  int ml_flags;

  linenr_T ml_line_lnum;
  char_u *ml_line_ptr;
  size_t ml_line_offset;
  int ml_line_offset_ff;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 106 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2




# 1 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 1
# 45 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;
typedef struct regprog regprog_T;
typedef struct reg_extmatch reg_extmatch_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;
# 70 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 75 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 75 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
      re_in_use;
};






typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 89 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 89 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  int regstart;
  char_u reganch;
  char_u *regmust;
  int regmlen;
  char_u reghasz;
  char_u program[1];
} bt_regprog_T;



typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 120 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 120 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  nfa_state_T *start;

  int reganch;
  int regstart;
  char_u *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char_u *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[1];
} nfa_regprog_T;






typedef struct {
  regprog_T *regprog;
  char_u *startp[10];
  char_u *endp[10];
  
# 146 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 146 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
      rm_ic;
} regmatch_T;






struct reg_extmatch {
  int16_t refcnt;
  char_u *matches[10];
};

struct regengine {
  regprog_T *(*regcomp)(char_u *, int);
  void (*regfree)(regprog_T *);
  int (*regexec_nl)(regmatch_T *, char_u *, colnr_T, 
# 162 "/home/jesmith/neovim/src/nvim/regexp_defs.h" 3 4
                                                    _Bool
# 162 "/home/jesmith/neovim/src/nvim/regexp_defs.h"
                                                        );
  long (*regexec_multi)(regmmatch_T *, win_T *, buf_T *, linenr_T, colnr_T,
                        proftime_T *, int *);
  char_u *expr;
};
# 111 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/syntax_defs.h" 1
# 12 "/home/jesmith/neovim/src/nvim/syntax_defs.h"
typedef struct syn_state synstate_T;





struct sp_syn {
  int inc_tag;
  int16_t id;
  int16_t *cont_in_list;
};




typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  int16_t *next_list;
  int flags;
  int k_char;
  char_u keyword[1];
};




typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;





struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  int16_t *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};
# 113 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/jesmith/neovim/src/nvim/os/fs_defs.h" 1



# 1 "/home/jesmith/neovim/.deps/usr/include/uv.h" 1
# 52 "/home/jesmith/neovim/.deps/usr/include/uv.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/uv/errno.h" 1
# 53 "/home/jesmith/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/uv/version.h" 1
# 54 "/home/jesmith/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 55 "/home/jesmith/neovim/.deps/usr/include/uv.h" 2
# 66 "/home/jesmith/neovim/.deps/usr/include/uv.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 1
# 28 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4

# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





# 1 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 405 "/usr/include/dirent.h" 2 3 4
# 29 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 175 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 176 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 191 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 305 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ , __leaf__)) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))

    return (struct cmsghdr *) 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  if ((unsigned char *) (__cmsg + 1) > ((unsigned char *) __mhdr->msg_control
     + __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
   > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))

    return (struct cmsghdr *) 0;
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};




# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 355 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 3 4
extern ssize_t __recv_chk (int __fd, void *__buf, size_t __n, size_t __buflen,
      int __flags);
extern ssize_t __recv_alias (int __fd, void *__buf, size_t __n, int __flags) __asm__ ("" "recv")
                          ;
extern ssize_t __recv_chk_warn (int __fd, void *__buf, size_t __n, size_t __buflen, int __flags) __asm__ ("" "__recv_chk")


     __attribute__((__warning__ ("recv called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recv (int __fd, void *__buf, size_t __n, int __flags)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recv_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);

      if (__n > __builtin_object_size (__buf, 0))
 return __recv_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);
    }
  return __recv_alias (__fd, __buf, __n, __flags);
}

extern ssize_t __recvfrom_chk (int __fd, void *__restrict __buf, size_t __n,
          size_t __buflen, int __flags,
          __SOCKADDR_ARG __addr,
          socklen_t *__restrict __addr_len);
extern ssize_t __recvfrom_alias (int __fd, void *__restrict __buf, size_t __n, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "recvfrom")


                                                   ;
extern ssize_t __recvfrom_chk_warn (int __fd, void *__restrict __buf, size_t __n, size_t __buflen, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "__recvfrom_chk")




     __attribute__((__warning__ ("recvfrom called with bigger length than size of " "destination buffer")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recvfrom (int __fd, void *__restrict __buf, size_t __n, int __flags,
   __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recvfrom_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
          __addr, __addr_len);
      if (__n > __builtin_object_size (__buf, 0))
 return __recvfrom_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
        __addr, __addr_len);
    }
  return __recvfrom_alias (__fd, __buf, __n, __flags, __addr, __addr_len);
}
# 270 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4



# 31 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 212 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 238 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 375 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 387 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 388 "/usr/include/netinet/in.h" 2 3 4
# 503 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 533 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 32 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 93 "/usr/include/netinet/tcp.h" 3 4
typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 156 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 217 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 276 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 319 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};


struct tcp_zerocopy_receive
{
  uint64_t address;
  uint32_t length;
  uint32_t recv_skip_hint;
};
# 33 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 34 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);


extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));



# 35 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 35 "/usr/include/termios.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/termios.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 3 4
struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 28 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cc.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_iflag.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_oflag.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-baud.h" 1 3 4
# 54 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cflag.h" 1 3 4
# 56 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_lflag.h" 1 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 74 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-tcflow.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-misc.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 40 "/usr/include/termios.h" 2 3 4
# 48 "/usr/include/termios.h" 3 4
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4



# 37 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 166 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 184 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 38 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern sem_t *sem_open (const char *__name, int __oflag, ...)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int sem_wait (sem_t *__sem) __attribute__ ((__nonnull__ (1)));






extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 2)));



extern int sem_clockwait (sem_t *__restrict __sem,
     clockid_t clock,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 3)));



extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



# 41 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 238 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 691 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 704 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1010 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));





extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 44 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/jesmith/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/jesmith/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  void* wq[2];
};
# 47 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h" 2
# 88 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  void* pending_queue[2];
  void* watcher_queue[2];
  unsigned int pevents;
  unsigned int events;
  int fd;
 
};
# 123 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;
typedef pid_t uv_pid_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef sem_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
# 164 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 218 "/home/jesmith/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 67 "/home/jesmith/neovim/.deps/usr/include/uv.h" 2
# 184 "/home/jesmith/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 7
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 13
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 98
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 99
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 97
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 11
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 114
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 9
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 16
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 125
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 103
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 111
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 104
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 89
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 17
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 14
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 27
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 113
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 4
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 22
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 5
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 106
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 21
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 40
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 24
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 90
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 36
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 100
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 101
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 23
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 105
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 19
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 2
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 12
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 64
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 92
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 28
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 38
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 107
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 20
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 39
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 88
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 95
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EOVERFLOW = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 75
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 1
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 32
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 71
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 93
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 91
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 34
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 30
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 108
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 29
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 3
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 110
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 26
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 18
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 6
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 31
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 112
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 121
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 25
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 84
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )), UV_ESOCKTNOSUPPORT = (-(
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 94
# 186 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 )),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO, UV_RANDOM,

 
  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_dir_s uv_dir_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;
typedef struct uv_random_s uv_random_t;


typedef struct uv_env_item_s uv_env_item_t;
typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;
typedef struct uv_utsname_s uv_utsname_t;
typedef struct uv_statfs_s uv_statfs_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL = 0,
  UV_METRICS_IDLE_TIME
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) void uv_library_shutdown(void);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);
typedef void (*uv_random_cb)(uv_random_t* req,
                             int status,
                             void* buf,
                             size_t buflen);

typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;


typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) char* uv_strerror_r(int err, char* buf, size_t buflen);

__attribute__((visibility("default"))) const char* uv_err_name(int err);
__attribute__((visibility("default"))) char* uv_err_name_r(int err, char* buf, size_t buflen);
# 409 "/home/jesmith/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* reserved[6];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_stream_t* handle;
  uv_shutdown_cb cb;
 
};
# 446 "/home/jesmith/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) uv_handle_type uv_handle_get_type(const uv_handle_t* handle);
__attribute__((visibility("default"))) const char* uv_handle_type_name(uv_handle_type type);
__attribute__((visibility("default"))) void* uv_handle_get_data(const uv_handle_t* handle);
__attribute__((visibility("default"))) uv_loop_t* uv_handle_get_loop(const uv_handle_t* handle);
__attribute__((visibility("default"))) void uv_handle_set_data(uv_handle_t* handle, void* data);

__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);
__attribute__((visibility("default"))) void* uv_req_get_data(const uv_req_t* req);
__attribute__((visibility("default"))) void uv_req_set_data(uv_req_t* req, void* data);
__attribute__((visibility("default"))) uv_req_type uv_req_get_type(const uv_req_t* req);
__attribute__((visibility("default"))) const char* uv_req_type_name(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);

__attribute__((visibility("default"))) int uv_pipe(uv_file fds[2], int read_flags, int write_flags);
__attribute__((visibility("default"))) int uv_socketpair(int type,
                            int protocol,
                            uv_os_sock_t socket_vector[2],
                            int flags0,
                            int flags1);
# 502 "/home/jesmith/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
};

__attribute__((visibility("default"))) size_t uv_stream_get_write_queue_size(const uv_stream_t* stream);

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);
__attribute__((visibility("default"))) int uv_try_write2(uv_stream_t* handle,
                            const uv_buf_t bufs[],
                            unsigned int nbufs,
                            uv_stream_t* send_handle);


struct uv_write_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  void* queue[2]; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
 
};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_close_reset(uv_tcp_t* handle, uv_close_cb close_cb);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_connect_cb cb;
  uv_stream_t* handle;
  void* queue[2];
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 623 "/home/jesmith/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4,




  UV_UDP_MMSG_CHUNK = 8,





  UV_UDP_MMSG_FREE = 16,







  UV_UDP_LINUX_RECVERR = 32,



  UV_UDP_RECVMMSG = 256
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2];
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  void* queue[2]; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_connect(uv_udp_t* handle, const struct sockaddr* addr);

__attribute__((visibility("default"))) int uv_udp_getpeername(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_source_membership(uv_udp_t* handle,
                                           const char* multicast_addr,
                                           const char* interface_addr,
                                           const char* source_addr,
                                           uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_using_recvmmsg(const uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_size(const uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_count(const uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

typedef enum {




  UV_TTY_SUPPORTED,



  UV_TTY_UNSUPPORTED
} uv_tty_vtermstate_t;


__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
__attribute__((visibility("default"))) void uv_tty_set_vterm_state(uv_tty_vtermstate_t state);
__attribute__((visibility("default"))) int uv_tty_get_vterm_state(uv_tty_vtermstate_t* state);
# 778 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);
__attribute__((visibility("default"))) int uv_pipe_chmod(uv_pipe_t* handle, int flags);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4,
  UV_PRIORITIZED = 8
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; void* queue[2]; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);
__attribute__((visibility("default"))) uint64_t uv_timer_get_due_in(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[
# 929 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 929 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 929 "/home/jesmith/neovim/.deps/usr/include/uv.h" 3 4
 32
# 929 "/home/jesmith/neovim/.deps/usr/include/uv.h"
 ]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20,







  UV_NONBLOCK_PIPE = 0x40,
  UV_OVERLAPPED_PIPE = 0x40
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 1007 "/home/jesmith/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),




  UV_PROCESS_WINDOWS_HIDE = (1 << 4),





  UV_PROCESS_WINDOWS_HIDE_CONSOLE = (1 << 5),





  UV_PROCESS_WINDOWS_HIDE_GUI = (1 << 6)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  void* queue[2]; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);
__attribute__((visibility("default"))) uv_pid_t uv_process_get_pid(const uv_process_t*);





struct uv_work_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_times_s {
  uint64_t user;
  uint64_t nice;
  uint64_t sys;
  uint64_t idle;
  uint64_t irq;
};

struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  long uid;
  long gid;
  char* shell;
  char* homedir;
};

struct uv_utsname_s {
  char sysname[256];
  char release[256];
  char version[256];
  char machine[256];



};

struct uv_statfs_s {
  uint64_t f_type;
  uint64_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  uint64_t f_spare[4];
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);
__attribute__((visibility("default"))) int uv_open_osfhandle(uv_os_fd_t os_fd);

typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_usec;
} uv_timeval64_t;

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) uv_pid_t uv_os_getpid(void);
__attribute__((visibility("default"))) uv_pid_t uv_os_getppid(void);
# 1240 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_getpriority(uv_pid_t pid, int* priority);
__attribute__((visibility("default"))) int uv_os_setpriority(uv_pid_t pid, int priority);

__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

struct uv_env_item_s {
  char* name;
  char* value;
};

__attribute__((visibility("default"))) int uv_os_environ(uv_env_item_t** envitems, int* count);
__attribute__((visibility("default"))) void uv_os_free_environ(uv_env_item_t* envitems, int count);
__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);
# 1273 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_os_uname(uv_utsname_t* buffer);

__attribute__((visibility("default"))) uint64_t uv_metrics_idle_time(uv_loop_t* loop);

typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH,
  UV_FS_COPYFILE,
  UV_FS_LCHOWN,
  UV_FS_OPENDIR,
  UV_FS_READDIR,
  UV_FS_CLOSEDIR,
  UV_FS_STATFS,
  UV_FS_MKSTEMP,
  UV_FS_LUTIME
} uv_fs_type;

struct uv_dir_s {
  uv_dirent_t* dirents;
  size_t nentries;
  void* reserved[4];
  DIR* dir;
};


struct uv_fs_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) uv_fs_type uv_fs_get_type(const uv_fs_t*);
__attribute__((visibility("default"))) ssize_t uv_fs_get_result(const uv_fs_t*);
__attribute__((visibility("default"))) int uv_fs_get_system_error(const uv_fs_t*);
__attribute__((visibility("default"))) void* uv_fs_get_ptr(const uv_fs_t*);
__attribute__((visibility("default"))) const char* uv_fs_get_path(const uv_fs_t*);
__attribute__((visibility("default"))) uv_stat_t* uv_fs_get_statbuf(uv_fs_t*);

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
# 1394 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_copyfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             const char* new_path,
                             int flags,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkstemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_opendir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readdir(uv_loop_t* loop,
                            uv_fs_t* req,
                            uv_dir_t* dir,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_closedir(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_dir_t* dir,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lutime(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1519 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_statfs(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; void* watchers[2]; int wd;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1635 "/home/jesmith/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);


struct uv_random_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  int status;
  void* buf;
  size_t buflen;
  uv_random_cb cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_random(uv_loop_t* loop,
                        uv_random_t* req,
                        void *buf,
                        size_t buflen,
                        unsigned flags,
                        uv_random_cb cb);
# 1693 "/home/jesmith/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_if_indextoname(unsigned int ifindex,
                                char* buffer,
                                size_t* size);
__attribute__((visibility("default"))) int uv_if_indextoiid(unsigned int ifindex,
                               char* buffer,
                               size_t* size);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_constrained_memory(void);

__attribute__((visibility("default"))) uint64_t uv_hrtime(void);
__attribute__((visibility("default"))) void uv_sleep(unsigned int msec);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_init_recursive(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

__attribute__((visibility("default"))) int uv_gettimeofday(uv_timeval64_t* tv);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);

typedef enum {
  UV_THREAD_NO_FLAGS = 0x00,
  UV_THREAD_HAS_STACK_SIZE = 0x01
} uv_thread_create_flags;

struct uv_thread_options_s {
  unsigned int flags;
  size_t stack_size;

};

typedef struct uv_thread_options_s uv_thread_options_t;

__attribute__((visibility("default"))) int uv_thread_create_ex(uv_thread_t* tid,
                                  const uv_thread_options_t* params,
                                  uv_thread_cb entry,
                                  void* arg);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo; uv_random_t random;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  void* handle_queue[2];
  union {
    void* unused;
    unsigned int count;
  } active_reqs;

  void* internal_fields;

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; void* pending_queue[2]; void* watcher_queue[2]; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; void* wq[2]; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; void* process_handles[2]; void* prepare_handles[2]; void* check_handles[2]; void* idle_handles[2]; void* async_handles[2]; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv__io_t inotify_read_watcher; void* inotify_watchers; int inotify_fd;
};

__attribute__((visibility("default"))) void* uv_loop_get_data(const uv_loop_t*);
__attribute__((visibility("default"))) void uv_loop_set_data(uv_loop_t*, void* data);
# 5 "/home/jesmith/neovim/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 115 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/jesmith/neovim/src/nvim/sign_defs.h" 1
# 12 "/home/jesmith/neovim/src/nvim/sign_defs.h"
typedef struct signgroup_S {
  uint16_t sg_refcount;
  int sg_next_sign_id;
  char_u sg_name[1];
} signgroup_T;





typedef struct sign_entry sign_entry_T;

struct sign_entry {
  int se_id;
  int se_typenr;
  int se_priority;
  
# 28 "/home/jesmith/neovim/src/nvim/sign_defs.h" 3 4
 _Bool 
# 28 "/home/jesmith/neovim/src/nvim/sign_defs.h"
      se_has_text_or_icon;
  linenr_T se_lnum;
  signgroup_T *se_group;
  sign_entry_T *se_next;
  sign_entry_T *se_prev;
};


typedef struct sign_attrs_S {
  int sat_typenr;
  char_u *sat_text;
  int sat_texthl;
  int sat_linehl;
  int sat_numhl;
} sign_attrs_T;







typedef enum {
  SIGN_LINEHL,
  SIGN_NUMHL,
  SIGN_TEXT,
} SignType;
# 116 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/jesmith/neovim/src/nvim/terminal.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/terminal.h" 2


typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);



typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 117 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 2




typedef struct taggy {
  char_u *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
  char_u *user_data;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;




struct buffblock {
  buffblock_T *b_next;
  char_u b_str[1];
};




struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
};

typedef struct {
  buffheader_T sr_redobuff;
  buffheader_T sr_old_redobuff;
} save_redo_T;






typedef struct {
  int wo_arab;

  int wo_bri;

  char_u *wo_briopt;

  int wo_diff;

  char_u *wo_fdc;

  char_u *wo_fdc_save;

  int wo_fen;

  int wo_fen_save;


  char_u *wo_fdi;

  long wo_fdl;

  int wo_fdl_save;


  char_u *wo_fdm;

  char_u *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char_u *wo_fde;

  char_u *wo_fdt;

  char_u *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char_u *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char_u *wo_culopt;

  char_u *wo_cc;

  char_u *wo_sbr;

  char_u *wo_stl;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char_u *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;

  char_u *wo_scl;

  char_u *wo_winhl;

  char_u *wo_fcs;

  char_u *wo_lcs;

  long wo_winbl;


  LastSet wo_script_ctx[WV_COUNT];

} winopt_T;
# 278 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  pos_T wi_fpos;
  
# 283 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 283 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      wi_optset;
  winopt_T wi_opt;
  
# 285 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 285 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      wi_fold_manual;
  garray_T wi_folds;
};







typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;






typedef struct argentry {
  char_u *ae_fname;
  int ae_fnum;
} aentry_T;
# 323 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct {
  char_u *tb_buf;
  char_u *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  
# 338 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 338 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char_u *m_keys;
  char_u *m_str;
  char_u *m_orig_str;
  int m_keylen;
  int m_mode;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  sctx_T m_script_ctx;
};


typedef struct stl_hlrec stl_hlrec_t;
struct stl_hlrec {
  char_u *start;
  int userhl;
};


typedef struct stl_item stl_item_t;
struct stl_item {

  char_u *start;

  char *cmd;

  int minwid;

  int maxwid;
  enum {
    Normal,
    Empty,
    Group,
    Separate,
    Highlight,
    TabPage,
    ClickFunc,
    Trunc,
  } type;
};
# 406 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;




typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;





typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  int b_syn_error;
  
# 426 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 426 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_syn_slow;
  int b_syn_ic;
  int b_syn_foldlevel;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  int16_t b_syn_sync_id;
  long b_syn_sync_minlines;
  long b_syn_sync_maxlines;
  long b_syn_sync_linebreaks;
  char_u *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 461 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  disptick_T b_sst_lasttick;


  garray_T b_langp;
  
# 471 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 471 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_spell_ismw[256];
  char_u *b_spell_ismw_mb;
  char_u *b_p_spc;
  regprog_T *b_cap_prog;
  char_u *b_p_spf;
  char_u *b_p_spl;
  char_u *b_p_spo;
  int b_cjk;
  char_u b_syn_chartab[32];
  char_u *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[sizeof("changedtick")]; } ChangedtickDictItem;

typedef struct {
  LuaRef on_lines;
  LuaRef on_bytes;
  LuaRef on_changedtick;
  LuaRef on_detach;
  LuaRef on_reload;
  
# 494 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 494 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      utf_sizes;
  
# 495 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 495 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      preview;
} BufUpdateCallbacks;



extern int curbuf_splice_pending ;
# 516 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;

  int b_ro_locked;
# 539 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
  char_u *b_ffname;
  char_u *b_sfname;

  char_u *b_fname;


  
# 545 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 545 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      file_id_valid;
  FileID file_id;

  int b_changed;

  
# 550 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 550 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_changed_invalid;






  ChangedtickDictItem changedtick_di;

  varnumber_T b_last_changedtick;

  varnumber_T b_last_changedtick_pum;


  
# 564 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 564 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_saving;






  
# 571 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 571 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  long b_mod_xlines;

  wininfo_T *b_wininfo;
  disptick_T b_mod_tick_syn;
  disptick_T b_mod_tick_decor;


  long b_mtime;
  long b_mtime_read;
  uint64_t b_orig_size;
  int b_orig_mode;
  time_t b_last_used;


  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;




  fmark_T b_changelist[100];
  int b_changelistlen;
  
# 606 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 606 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_new_change;





  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;



  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  
# 628 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 628 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_marks_read;




  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  
# 638 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 638 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;




  char_u *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  
# 652 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 652 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  int16_t b_kmap_state;


  garray_T b_kmap_ga;






  
# 672 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 672 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_p_initialized;

  LastSet b_p_script_ctx[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char_u *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char_u *b_p_bh;
  char_u *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  long b_p_channel;
  int b_p_cin;
  char_u *b_p_cino;
  char_u *b_p_cink;
  char_u *b_p_cinw;
  char_u *b_p_com;
  char_u *b_p_cms;
  char_u *b_p_cpt;



  char_u *b_p_cfu;
  char_u *b_p_ofu;
  char_u *b_p_tfu;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char_u *b_p_fenc;
  char_u *b_p_ff;
  char_u *b_p_ft;
  char_u *b_p_fo;
  char_u *b_p_flp;
  int b_p_inf;
  char_u *b_p_isk;
  char_u *b_p_def;
  char_u *b_p_inc;
  char_u *b_p_inex;
  uint32_t b_p_inex_flags;
  char_u *b_p_inde;
  uint32_t b_p_inde_flags;
  char_u *b_p_indk;
  char_u *b_p_fp;
  char_u *b_p_fex;
  uint32_t b_p_fex_flags;
  char_u *b_p_kp;
  int b_p_lisp;
  char_u *b_p_menc;
  char_u *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char_u *b_p_nf;
  int b_p_pi;
  char_u *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  long b_p_scbk;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char_u *b_p_sua;
  int b_p_swf;
  long b_p_smc;
  char_u *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char_u *b_p_vsts;
  long *b_p_vsts_array;
  char_u *b_p_vsts_nopaste;
  char_u *b_p_vts;
  long *b_p_vts_array;
  char_u *b_p_keymap;


  char_u *b_p_gp;
  char_u *b_p_mp;
  char_u *b_p_efm;
  char_u *b_p_ep;
  char_u *b_p_path;
  int b_p_ar;
  char_u *b_p_tags;
  char_u *b_p_tc;
  unsigned b_tc_flags;
  char_u *b_p_dict;
  char_u *b_p_tsr;
  char_u *b_p_tsrfu;
  long b_p_ul;
  int b_p_udf;
  char_u *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;
  int b_ind_cpp_extern_c;
  int b_ind_pragma;

  linenr_T b_no_eol_lnum;


  int b_start_eol;
  int b_start_ffc;
  char_u *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;





  
# 831 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 831 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_may_swap;
  
# 832 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 832 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_did_warn;







  
# 840 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 840 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_help;

  
# 842 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 842 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_spell;



  char_u *b_prompt_text;
  Callback b_prompt_callback;
  Callback b_prompt_interrupt;
  int b_prompt_insert;


  synblock_T b_s;



  sign_entry_T *b_signlist;
  int b_signcols;
  
# 858 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 858 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      b_signcols_valid;

  Terminal *terminal;

  dict_T *additional_data;

  int b_mapped_ctrl_c;

  MarkTree b_marktree[1];
  Map_uint64_t_ExtmarkItem b_extmark_index[1];
  Map_uint64_t_ExtmarkNs b_extmark_ns[1];
  size_t b_virt_line_blocks;



  struct { size_t size; size_t capacity; uint64_t *items; } update_channels;

  struct { size_t size; size_t capacity; BufUpdateCallbacks *items; } update_callbacks;


  
# 878 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 878 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      update_need_codepoints;





  size_t deleted_bytes;
  size_t deleted_bytes2;
  size_t deleted_codepoints;
  size_t deleted_codeunits;


  int flush_count;

  int b_diff_failed;
};
# 914 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
};
# 929 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows;
  long tp_old_Columns;
  long tp_ch_used;


  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  int tp_diff_update;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char_u *tp_localdir;
  char_u *tp_prevdir;
};
# 966 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;





struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;
};
# 1004 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  
# 1014 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1014 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      is_addpos;
  proftime_T tm;
} match_T;





typedef struct {
  linenr_T lnum;
  colnr_T col;
  int len;
} llpos_T;



typedef struct posmatch posmatch_T;
struct posmatch {
  llpos_T pos[8];
  int cur;
  linenr_T toplnum;
  linenr_T botlnum;
};





typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *next;
  int id;
  int priority;
  char_u *pattern;
  regmmatch_T match;
  posmatch_T pos;
  match_T hl;
  int hlg_id;
  int conceal_char;
};

typedef int FloatAnchor;

enum {
  kFloatAnchorEast = 1,
  kFloatAnchorSouth = 2,
};





extern const char *const float_anchor_str[] ;

typedef enum {
  kFloatRelativeEditor = 0,
  kFloatRelativeWindow = 1,
  kFloatRelativeCursor = 2,
} FloatRelative;

extern const char *const float_relative_str[]
                                                                  ;

typedef enum {
  kWinStyleUnused = 0,
  kWinStyleMinimal,
} WinStyle;

typedef struct {
  Window window;
  lpos_T bufpos;
  int height, width;
  double row, col;
  FloatAnchor anchor;
  FloatRelative relative;
  
# 1089 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1089 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      external;
  
# 1090 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1090 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      focusable;
  int zindex;
  WinStyle style;
  
# 1093 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1093 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      border;
  
# 1094 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1094 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      shadow;
  schar_T border_chars[8];
  int border_hl_ids[8];
  int border_attr[8];
  
# 1098 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1098 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      noautocmd;
} FloatConfig;
# 1112 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
typedef struct {
  int w_topline_save;
  int w_topline_corr;
  pos_T w_cursor_save;
  pos_T w_cursor_corr;
} pos_save_T;


typedef struct {
  
# 1121 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1121 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      sve_did_save;
  hashtab_T sve_hashtab;
} save_v_event_T;




enum {
  MENU_INDEX_INVALID = -1,
  MENU_INDEX_NORMAL = 0,
  MENU_INDEX_VISUAL = 1,
  MENU_INDEX_SELECT = 2,
  MENU_INDEX_OP_PENDING = 3,
  MENU_INDEX_INSERT = 4,
  MENU_INDEX_CMDLINE = 5,
  MENU_INDEX_TIP = 6,
  MENU_MODES = 7,
};

typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char_u *name;
  char_u *dname;
  char_u *en_name;

  char_u *en_dname;
  int mnemonic;
  char_u *actext;
  long priority;
  char_u *strings[MENU_MODES];
  int noremap[MENU_MODES];
  
# 1155 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1155 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      silent[MENU_MODES];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};




struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_hl_id_normal;
  int w_hl_attr_normal;

  int w_hl_ids[HLF_COUNT];
  int w_hl_attrs[HLF_COUNT];

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  
# 1182 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1182 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;



  linenr_T w_last_cursorline;
  pos_T w_last_cursormoved;


  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;


  struct {
    int eol;
    int ext;
    int prec;
    int nbsp;
    int space;
    int tab1;
    int tab2;
    int tab3;
    int lead;
    int trail;
    int *multispace;
    int conceal;
  } w_p_lcs_chars;


  struct {
    int stl;
    int stlnc;
    int vert;
    int fold;
    int foldopen;
    int foldclosed;
    int foldsep;
    int diff;
    int msgsep;
    int eob;
  } w_p_fcs_chars;





  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  
# 1249 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1249 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_botfill;

  
# 1251 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1251 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;




  linenr_T w_last_topline;
  colnr_T w_last_leftcol;
  int w_last_width;
  int w_last_height;





  int w_winrow;
  int w_height;

  int w_status_height;
  int w_wincol;
  int w_width;
  int w_vsep_width;
  pos_save_T w_save_cursor;


  int w_height_inner;
  int w_width_inner;

  int w_height_request;
  int w_width_request;

  int w_border_adj[4];

  int w_height_outer;
  int w_width_outer;
# 1299 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;

  
# 1304 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1304 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_viewport_invalid;





  int w_cline_height;
  
# 1311 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1311 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1327 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1345 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  
# 1349 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1349 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_fold_manual;

  
# 1351 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1351 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_foldinvalid;

  int w_nrwidth;






  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  
# 1365 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1365 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_redr_status;
  
# 1366 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1366 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_redr_border;


  pos_T w_ru_cursor;
  colnr_T w_ru_virtcol;
  linenr_T w_ru_topline;
  linenr_T w_ru_line_count;
  int w_ru_topfill;
  char w_ru_empty;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char_u *w_localdir;
  char_u *w_prevdir;





  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  char_u w_p_culopt_flags;
  long w_p_siso;
  long w_p_so;

  int w_briopt_min;
  int w_briopt_shift;
  
# 1404 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1404 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_briopt_sbr;
  int w_briopt_list;




  long w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;






  pos_T w_pcmark;
  pos_T w_prev_pcmark;




  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;







  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  ScreenGrid w_grid;
  ScreenGrid w_grid_alloc;
  
# 1447 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1447 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_pos_changed;
  
# 1448 "/home/jesmith/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1448 "/home/jesmith/neovim/src/nvim/buffer_defs.h"
      w_floating;
  FloatConfig w_float_config;







  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;

  int w_nrwidth_width;

  qf_info_T *w_llist;


  qf_info_T *w_llist_ref;
};

static inline int win_hl_attr(win_T *wp, int hlf)
{
  return wp->w_hl_attrs[hlf];
}
# 5 "/home/jesmith/neovim/src/nvim/decoration.h" 2





typedef uint16_t DecorPriority;


typedef enum {
  kVTEndOfLine,
  kVTOverlay,
  kVTWinCol,
  kVTRightAlign,
} VirtTextPos;

typedef enum {
  kHlModeUnknown,
  kHlModeReplace,
  kHlModeCombine,
  kHlModeBlend,
} HlMode;

typedef struct { size_t size; size_t capacity; VirtTextChunk *items; } VirtText;



typedef struct { size_t size; size_t capacity; struct virt_line { VirtText line; 
# 31 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
       _Bool 
# 31 "/home/jesmith/neovim/src/nvim/decoration.h"
       left_col; } *items; } VirtLines;


struct Decoration {
  VirtText virt_text;
  VirtLines virt_lines;

  int hl_id;
  VirtTextPos virt_text_pos;
  HlMode hl_mode;


  
# 43 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 43 "/home/jesmith/neovim/src/nvim/decoration.h"
      virt_text_hide;
  
# 44 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 44 "/home/jesmith/neovim/src/nvim/decoration.h"
      hl_eol;
  
# 45 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 45 "/home/jesmith/neovim/src/nvim/decoration.h"
      shared;
  
# 46 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 46 "/home/jesmith/neovim/src/nvim/decoration.h"
      virt_lines_above;

  DecorPriority priority;
  int col;
  int virt_text_width;
};



typedef struct {
  int start_row;
  int start_col;
  int end_row;
  int end_col;
  Decoration decor;
  int attr_id;
  
# 62 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 62 "/home/jesmith/neovim/src/nvim/decoration.h"
      virt_text_owned;
  int win_col;
} DecorRange;

typedef struct {
  MarkTreeIter itr[1];
  struct { size_t size; size_t capacity; DecorRange *items; } active;
  buf_T *buf;
  int top_row;
  int row;
  int col_until;
  int current;
  int eol_col;
} DecorState;

typedef struct {
  NS ns_id;
  
# 79 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 79 "/home/jesmith/neovim/src/nvim/decoration.h"
      active;
  LuaRef redraw_start;
  LuaRef redraw_buf;
  LuaRef redraw_win;
  LuaRef redraw_line;
  LuaRef redraw_end;
  LuaRef hl_def;
  int hl_valid;
} DecorProvider;

extern struct { size_t size; size_t capacity; DecorProvider *items; } decor_providers ;
extern DecorState decor_state ;
extern 
# 91 "/home/jesmith/neovim/src/nvim/decoration.h" 3 4
      _Bool 
# 91 "/home/jesmith/neovim/src/nvim/decoration.h"
           provider_active ;
# 6 "/home/jesmith/neovim/src/nvim/api/private/helpers.h" 2
# 1 "/home/jesmith/neovim/src/nvim/ex_eval.h" 1



# 1 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 1






# 1 "/home/jesmith/neovim/src/nvim/normal.h" 1
# 18 "/home/jesmith/neovim/src/nvim/normal.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1,
} MotionType;




typedef struct oparg_S {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  
# 33 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 33 "/home/jesmith/neovim/src/nvim/normal.h"
      use_reg_one;

  
# 35 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 35 "/home/jesmith/neovim/src/nvim/normal.h"
      inclusive;

  
# 37 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 37 "/home/jesmith/neovim/src/nvim/normal.h"
      end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  
# 45 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 45 "/home/jesmith/neovim/src/nvim/normal.h"
      empty;

  
# 47 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 47 "/home/jesmith/neovim/src/nvim/normal.h"
      is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
  
# 52 "/home/jesmith/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 52 "/home/jesmith/neovim/src/nvim/normal.h"
      excl_tr_ws;

} oparg_T;




typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char_u *searchbuf;
} cmdarg_T;
# 8 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 2
# 69 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
typedef enum {
  ADDR_LINES,
  ADDR_WINDOWS,
  ADDR_ARGUMENTS,
  ADDR_LOADED_BUFFERS,
  ADDR_BUFFERS,
  ADDR_TABS,
  ADDR_TABS_RELATIVE,
  ADDR_QUICKFIX_VALID,
  ADDR_QUICKFIX,
  ADDR_UNSIGNED,
  ADDR_OTHER,
  ADDR_NONE,
} cmd_addr_T;

typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);

typedef char_u *(*LineGetter)(int, void *, int, 
# 93 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
                                               _Bool
# 93 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
                                                   );


typedef struct cmdname {
  char_u *cmd_name;
  ex_func_T cmd_func;
  uint32_t cmd_argt;
  cmd_addr_T cmd_addr_type;
} CommandDefinition;




typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};



enum {
  CSTACK_LEN = 50,
};

typedef struct {
  int cs_flags[CSTACK_LEN];
  char cs_pending[CSTACK_LEN];
  union {
    void *csp_rv[CSTACK_LEN];
    void *csp_ex[CSTACK_LEN];
  } cs_pend;
  void *cs_forinfo[CSTACK_LEN];
  int cs_line[CSTACK_LEN];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
} cstack_T;




enum {
  CSL_HAD_LOOP = 1,
  CSL_HAD_ENDLOOP = 2,
  CSL_HAD_CONT = 4,
  CSL_HAD_FINA = 8,
};


struct exarg {
  char_u *arg;
  char_u *nextcmd;
  char_u *cmd;
  char_u **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  cmd_addr_T addr_type;
  int flags;
  char_u *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char *errmsg;
  LineGetter getline;
  void *cookie;
  cstack_T *cstack;
  long verbose_save;
  int save_msg_silent;
  int did_esilent;
  
# 178 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 178 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      did_sandbox;
};
# 190 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
struct expand {
  char_u *xp_pattern;
  int xp_context;
  size_t xp_pattern_len;
  char_u *xp_arg;
  sctx_T xp_script_ctx;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;
  int xp_col;
  char_u **xp_files;
  char_u *xp_line;
};
# 215 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
typedef struct {
  int split;
  int tab;
  
# 218 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 218 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      browse;
  
# 219 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 219 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      confirm;
  
# 220 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 220 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      hide;
  
# 221 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 221 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      keepalt;
  
# 222 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 222 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      keepjumps;
  
# 223 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 223 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      keepmarks;
  
# 224 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 224 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      keeppatterns;
  
# 225 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 225 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      lockmarks;
  
# 226 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 226 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      noswapfile;
  char_u *save_ei;
  regmatch_T filter_regmatch;
  
# 229 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 229 "/home/jesmith/neovim/src/nvim/ex_cmds_defs.h"
      filter_force;
} cmdmod_T;
# 5 "/home/jesmith/neovim/src/nvim/ex_eval.h" 2
# 42 "/home/jesmith/neovim/src/nvim/ex_eval.h"
struct msglist {
  char *msg;
  char *throw_msg;
  struct msglist *next;
};


typedef enum
{
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT,
} except_type_T;





typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char *value;
  struct msglist *messages;
  char_u *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};






typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 7 "/home/jesmith/neovim/src/nvim/api/private/helpers.h" 2
# 1 "/home/jesmith/neovim/src/nvim/getchar.h" 1





# 1 "/home/jesmith/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 8 "/home/jesmith/neovim/src/nvim/os/fileio.h" 2
# 1 "/home/jesmith/neovim/src/nvim/rbuffer.h" 1
# 17 "/home/jesmith/neovim/src/nvim/rbuffer.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "/home/jesmith/neovim/src/nvim/rbuffer.h" 2
# 71 "/home/jesmith/neovim/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void (*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;

  char *temp;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 9 "/home/jesmith/neovim/src/nvim/os/fileio.h" 2


typedef struct {
  int fd;
  int _error;
  RBuffer *rv;
  
# 15 "/home/jesmith/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 15 "/home/jesmith/neovim/src/nvim/os/fileio.h"
      wr;
  
# 16 "/home/jesmith/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 16 "/home/jesmith/neovim/src/nvim/os/fileio.h"
      eof;
  
# 17 "/home/jesmith/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 17 "/home/jesmith/neovim/src/nvim/os/fileio.h"
      non_blocking;
} FileDescriptor;


typedef enum {
  kFileReadOnly = 1,
  kFileCreate = 2,

  kFileWriteOnly = 4,

  kFileNoSymlink = 8,
  kFileCreateOnly = 16,


  kFileTruncate = 32,


  kFileAppend = 64,

  kFileNonBlocking = 128,

} FileOpenFlags;

static inline 
# 40 "/home/jesmith/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 40 "/home/jesmith/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));







static inline 
# 49 "/home/jesmith/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 49 "/home/jesmith/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
{
  return fp->eof && rbuffer_size(fp->rv) == 0;
}

static inline int file_fd(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int file_fd(const FileDescriptor *const fp)
{
  return fp->fd;
}

enum {



  kRWBufferSize = 1024,
};
# 7 "/home/jesmith/neovim/src/nvim/getchar.h" 2

# 1 "/home/jesmith/neovim/src/nvim/vim.h" 1
# 27 "/home/jesmith/neovim/src/nvim/vim.h"
enum { NUMBUFLEN = 65, };






# 1 "/home/jesmith/neovim/src/nvim/keymap.h" 1



# 1 "/home/jesmith/neovim/src/nvim/strings.h" 1
# 20 "/home/jesmith/neovim/src/nvim/strings.h"
static inline char *strappend(char *const dst, const char *const src)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
  FUNC_ATTR_NONNULL_RET
{
  const size_t src_len = strlen(src);
  return (char *)memmove(dst, src, src_len) + src_len;
}
# 5 "/home/jesmith/neovim/src/nvim/keymap.h" 2
# 124 "/home/jesmith/neovim/src/nvim/keymap.h"
enum key_extra {
  KE_NAME = 3,

  KE_S_UP = 4,
  KE_S_DOWN = 5,

  KE_S_F1 = 6,
  KE_S_F2 = 7,
  KE_S_F3 = 8,
  KE_S_F4 = 9,
  KE_S_F5 = 10,
  KE_S_F6 = 11,
  KE_S_F7 = 12,
  KE_S_F8 = 13,
  KE_S_F9 = 14,
  KE_S_F10 = 15,

  KE_S_F11 = 16,
  KE_S_F12 = 17,
  KE_S_F13 = 18,
  KE_S_F14 = 19,
  KE_S_F15 = 20,
  KE_S_F16 = 21,
  KE_S_F17 = 22,
  KE_S_F18 = 23,
  KE_S_F19 = 24,
  KE_S_F20 = 25,

  KE_S_F21 = 26,
  KE_S_F22 = 27,
  KE_S_F23 = 28,
  KE_S_F24 = 29,
  KE_S_F25 = 30,
  KE_S_F26 = 31,
  KE_S_F27 = 32,
  KE_S_F28 = 33,
  KE_S_F29 = 34,
  KE_S_F30 = 35,

  KE_S_F31 = 36,
  KE_S_F32 = 37,
  KE_S_F33 = 38,
  KE_S_F34 = 39,
  KE_S_F35 = 40,
  KE_S_F36 = 41,
  KE_S_F37 = 42,

  KE_MOUSE = 43,



  KE_LEFTMOUSE = 44,
  KE_LEFTDRAG = 45,
  KE_LEFTRELEASE = 46,
  KE_MIDDLEMOUSE = 47,
  KE_MIDDLEDRAG = 48,
  KE_MIDDLERELEASE = 49,
  KE_RIGHTMOUSE = 50,
  KE_RIGHTDRAG = 51,
  KE_RIGHTRELEASE = 52,

  KE_IGNORE = 53,

  KE_TAB = 54,
  KE_S_TAB_OLD = 55,


  KE_XF1 = 57,
  KE_XF2 = 58,
  KE_XF3 = 59,
  KE_XF4 = 60,
  KE_XEND = 61,
  KE_ZEND = 62,
  KE_XHOME = 63,
  KE_ZHOME = 64,
  KE_XUP = 65,
  KE_XDOWN = 66,
  KE_XLEFT = 67,
  KE_XRIGHT = 68,

  KE_LEFTMOUSE_NM = 69,
  KE_LEFTRELEASE_NM = 70,

  KE_S_XF1 = 71,
  KE_S_XF2 = 72,
  KE_S_XF3 = 73,
  KE_S_XF4 = 74,




  KE_MOUSEDOWN = 75,
  KE_MOUSEUP = 76,
  KE_MOUSELEFT = 77,
  KE_MOUSERIGHT = 78,

  KE_KINS = 79,
  KE_KDEL = 80,

  KE_CSI = 81,
  KE_SNR = 82,
  KE_PLUG = 83,
  KE_CMDWIN = 84,

  KE_C_LEFT = 85,
  KE_C_RIGHT = 86,
  KE_C_HOME = 87,
  KE_C_END = 88,

  KE_X1MOUSE = 89,
  KE_X1DRAG = 90,
  KE_X1RELEASE = 91,
  KE_X2MOUSE = 92,
  KE_X2DRAG = 93,
  KE_X2RELEASE = 94,

  KE_DROP = 95,

  KE_NOP = 97,


  KE_MOUSEMOVE = 100,

  KE_EVENT = 102,
  KE_COMMAND = 104,
};
# 35 "/home/jesmith/neovim/src/nvim/vim.h" 2
# 81 "/home/jesmith/neovim/src/nvim/vim.h"
typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = (-1),
  FORWARD_FILE = 3,
  BACKWARD_FILE = (-3),
} Direction;
# 111 "/home/jesmith/neovim/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_SHELLCMD,
  EXPAND_CSCOPE,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
  EXPAND_MAPCLEAR,
  EXPAND_ARGLIST,
  EXPAND_DIFF_BUFFERS,
  EXPAND_CHECKHEALTH,
  EXPAND_LUA,
};
# 201 "/home/jesmith/neovim/src/nvim/vim.h"
enum { FOLD_TEXT_LEN = 51, };
# 265 "/home/jesmith/neovim/src/nvim/vim.h"
# 1 "/home/jesmith/neovim/src/nvim/path.h" 1



# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 5 "/home/jesmith/neovim/src/nvim/path.h" 2
# 31 "/home/jesmith/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7,
} FileComparison;
# 266 "/home/jesmith/neovim/src/nvim/vim.h" 2
# 304 "/home/jesmith/neovim/src/nvim/vim.h"
# 1 "/home/jesmith/neovim/src/nvim/globals.h" 1






# 1 "/home/jesmith/neovim/src/nvim/event/loop.h" 1






# 1 "/home/jesmith/neovim/src/nvim/event/multiqueue.h" 1





# 1 "/home/jesmith/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/event/defs.h" 2




typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[10];
} Event;
typedef void (*event_scheduler)(Event event, void *data);
# 30 "/home/jesmith/neovim/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  
# 32 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 ((void) (0))
# 32 "/home/jesmith/neovim/src/nvim/event/defs.h"
                                       ;
  Event event;
  do { 
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 ((void) (0))
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 ; (&event)->handler = cb; if (argc) { va_list args; 
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_start(
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 argc
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 ; for (int i = 0; i < argc; i++) { (&event)->argv[i] = 
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_arg(
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 void *
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 ; } 
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_end(
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/jesmith/neovim/src/nvim/event/defs.h"
 ; } } while (0);
  return event;
}
# 7 "/home/jesmith/neovim/src/nvim/event/multiqueue.h" 2


typedef struct multiqueue MultiQueue;
typedef void (*PutCallback)(MultiQueue *multiq, void *data);
# 8 "/home/jesmith/neovim/src/nvim/event/loop.h" 2
# 1 "/home/jesmith/neovim/src/nvim/lib/klist.h" 1
# 29 "/home/jesmith/neovim/src/nvim/lib/klist.h"
# 1 "/usr/include/assert.h" 1 3 4
# 30 "/home/jesmith/neovim/src/nvim/lib/klist.h" 2


# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 33 "/home/jesmith/neovim/src/nvim/lib/klist.h" 2
# 9 "/home/jesmith/neovim/src/nvim/event/loop.h" 2


typedef void *WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; k++) { ; do { void **ptr_ = (void **)&(mp->buf[k]); xfree(*ptr_); *ptr_ = 
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } do { void **ptr_ = (void **)&(mp->buf); xfree(*ptr_); *ptr_ = 
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(mp); xfree(*ptr_); *ptr_ = 
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { mp->cnt++; if (mp->n == 0) { return xcalloc(1, sizeof(kl1_WatcherPtr)); } return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { mp->cnt--; if (mp->n == mp->max) { mp->max = mp->max ? (mp->max << 1) : 16; mp->buf = xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) { kmp_free_WatcherPtr(kl->mp, p); } kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); do { void **ptr_ = (void **)&(kl); xfree(*ptr_); *ptr_ = 
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; kl->size++; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { 
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h" 3 4
((void) (0))
# 14 "/home/jesmith/neovim/src/nvim/event/loop.h"
; kl1_WatcherPtr *p; kl->size--; p = *n; *n = (*n)->next; if (p == kl->head) { kl->head = *n; } WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 29 "/home/jesmith/neovim/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 8 "/home/jesmith/neovim/src/nvim/globals.h" 2




# 1 "/home/jesmith/neovim/src/nvim/menu.h" 1
# 13 "/home/jesmith/neovim/src/nvim/globals.h" 2
# 75 "/home/jesmith/neovim/src/nvim/globals.h"
extern struct nvim_stats_s {
  int64_t fsync;
  int64_t redraw;
} g_stats ;
# 92 "/home/jesmith/neovim/src/nvim/globals.h"
extern int Rows ;
extern int Columns ;

extern NS ns_hl_active ;
extern 
# 96 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 96 "/home/jesmith/neovim/src/nvim/globals.h"
           ns_hl_changed ;
# 115 "/home/jesmith/neovim/src/nvim/globals.h"
typedef off_t off_T;
# 129 "/home/jesmith/neovim/src/nvim/globals.h"
extern int mod_mask ;
# 139 "/home/jesmith/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern 
# 141 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 141 "/home/jesmith/neovim/src/nvim/globals.h"
           redraw_cmdline ;
extern 
# 142 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 142 "/home/jesmith/neovim/src/nvim/globals.h"
           clear_cmdline ;
extern 
# 143 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 143 "/home/jesmith/neovim/src/nvim/globals.h"
           mode_displayed ;
extern int cmdline_star ;
extern 
# 145 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 145 "/home/jesmith/neovim/src/nvim/globals.h"
           redrawing_cmdline ;
extern 
# 146 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 146 "/home/jesmith/neovim/src/nvim/globals.h"
           cmdline_was_last_drawn ;

extern 
# 148 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 148 "/home/jesmith/neovim/src/nvim/globals.h"
           exec_from_reg ;





extern colnr_T dollar_vcol ;





extern int compl_length ;



extern int compl_interrupted ;



extern 
# 168 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 168 "/home/jesmith/neovim/src/nvim/globals.h"
           compl_busy ;


extern int compl_cont_status ;
# 183 "/home/jesmith/neovim/src/nvim/globals.h"
extern char_u *edit_submode ;
extern char_u *edit_submode_pre ;
extern char_u *edit_submode_extra ;
extern hlf_T edit_submode_highl;


extern int cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;



extern 
# 196 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 196 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_scrolled_ign ;


extern 
# 199 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 199 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_did_scroll ;


extern char_u *keep_msg ;
extern int keep_msg_attr ;
extern 
# 204 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 204 "/home/jesmith/neovim/src/nvim/globals.h"
           keep_msg_more ;
extern 
# 205 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 205 "/home/jesmith/neovim/src/nvim/globals.h"
           need_fileinfo ;
extern int msg_scroll ;
extern 
# 207 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 207 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_didout ;
extern 
# 208 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 208 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_didany ;
extern 
# 209 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 209 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_nowait ;
extern int emsg_off ;

extern 
# 212 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 212 "/home/jesmith/neovim/src/nvim/globals.h"
           info_message ;
extern 
# 213 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 213 "/home/jesmith/neovim/src/nvim/globals.h"
           msg_hist_off ;
extern 
# 214 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 214 "/home/jesmith/neovim/src/nvim/globals.h"
           need_clr_eos ;

extern int emsg_skip ;

extern 
# 218 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 218 "/home/jesmith/neovim/src/nvim/globals.h"
           emsg_severe ;

extern 
# 220 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 220 "/home/jesmith/neovim/src/nvim/globals.h"
           did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;


extern int did_emsg;

extern 
# 227 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 227 "/home/jesmith/neovim/src/nvim/globals.h"
           called_vim_beep;
extern 
# 228 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 228 "/home/jesmith/neovim/src/nvim/globals.h"
           did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern 
# 232 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 232 "/home/jesmith/neovim/src/nvim/globals.h"
           emsg_on_display ;
extern 
# 233 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 233 "/home/jesmith/neovim/src/nvim/globals.h"
           rc_did_emsg ;

extern int no_wait_return ;
extern 
# 236 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 236 "/home/jesmith/neovim/src/nvim/globals.h"
           need_wait_return ;
extern 
# 237 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 237 "/home/jesmith/neovim/src/nvim/globals.h"
           did_wait_return ;

extern 
# 239 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 239 "/home/jesmith/neovim/src/nvim/globals.h"
           need_maketitle ;

extern int quit_more ;
extern int vgetc_busy ;

extern 
# 244 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 244 "/home/jesmith/neovim/src/nvim/globals.h"
           didset_vim ;
extern 
# 245 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 245 "/home/jesmith/neovim/src/nvim/globals.h"
           didset_vimruntime ;



extern int lines_left ;
extern int msg_no_more ;


extern char_u *sourcing_name ;
extern linenr_T sourcing_lnum ;

extern int ex_nesting_level ;
extern int debug_break_level ;
extern 
# 258 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 258 "/home/jesmith/neovim/src/nvim/globals.h"
           debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;




extern except_T *current_exception;



extern int need_rethrow ;



extern int check_cstack ;



extern int trylevel ;







extern int force_abort ;
# 301 "/home/jesmith/neovim/src/nvim/globals.h"
extern struct msglist **msg_list ;





extern 
# 307 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 307 "/home/jesmith/neovim/src/nvim/globals.h"
           suppress_errthrow ;





extern except_T *caught_stack ;
# 324 "/home/jesmith/neovim/src/nvim/globals.h"
extern 
# 324 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 324 "/home/jesmith/neovim/src/nvim/globals.h"
           may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 341 "/home/jesmith/neovim/src/nvim/globals.h"
extern sctx_T current_sctx ;

extern uint64_t current_channel_id ;

extern 
# 345 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 345 "/home/jesmith/neovim/src/nvim/globals.h"
           did_source_packages ;



extern struct caller_scope {
  sctx_T script_ctx;
  uint8_t *sourcing_name, *autocmd_fname, *autocmd_match;
  linenr_T sourcing_lnum;
  int autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;


extern int t_colors ;





extern 
# 365 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 365 "/home/jesmith/neovim/src/nvim/globals.h"
           highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;
extern linenr_T search_first_line ;
extern linenr_T search_last_line ;

extern 
# 371 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 371 "/home/jesmith/neovim/src/nvim/globals.h"
           no_smartcase ;

extern int need_check_timestamps ;

extern int did_check_timestamps ;

extern int no_check_timestamps ;

extern int autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern int did_filetype ;

extern int keep_filetype ;



extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;


extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern 
# 402 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 402 "/home/jesmith/neovim/src/nvim/globals.h"
           mouse_past_bottom ;
extern 
# 403 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 403 "/home/jesmith/neovim/src/nvim/globals.h"
           mouse_past_eol ;
extern int mouse_dragging ;



extern vimmenu_T *root_menu ;


extern int sys_menu ;



extern int updating_screen ;




extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 438 "/home/jesmith/neovim/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;



extern frame_T *topframe;



extern tabpage_T *first_tabpage;
extern tabpage_T *lastused_tabpage;
extern tabpage_T *curtab;
extern 
# 452 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 452 "/home/jesmith/neovim/src/nvim/globals.h"
           redraw_tabline ;






extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 476 "/home/jesmith/neovim/src/nvim/globals.h"
extern alist_T global_alist;
extern int max_alist_id ;
extern 
# 478 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 478 "/home/jesmith/neovim/src/nvim/globals.h"
           arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;

extern 
# 491 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 491 "/home/jesmith/neovim/src/nvim/globals.h"
           exiting ;

extern int v_dying ;

extern int stdin_isatty ;

extern int stdout_isatty ;


extern volatile int full_screen ;



extern int secure ;



extern int textlock ;



extern int allbuf_lock ;



extern int sandbox ;


extern int silent_mode ;


extern pos_T VIsual;

extern int VIsual_active ;

extern int VIsual_select ;

extern int restart_VIsual_select ;

extern int VIsual_reselect;

extern int VIsual_mode ;

extern int redo_VIsual_busy ;



extern pos_T where_paste_started;





extern 
# 544 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 544 "/home/jesmith/neovim/src/nvim/globals.h"
           did_ai ;



extern colnr_T ai_col ;





extern int end_comment_pending ;





extern 
# 560 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 560 "/home/jesmith/neovim/src/nvim/globals.h"
           did_syncbind ;



extern 
# 564 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 564 "/home/jesmith/neovim/src/nvim/globals.h"
           did_si ;



extern 
# 568 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 568 "/home/jesmith/neovim/src/nvim/globals.h"
           can_si ;



extern 
# 572 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 572 "/home/jesmith/neovim/src/nvim/globals.h"
           can_si_back ;


extern pos_T saved_cursor ;


extern pos_T Insstart;





extern pos_T Insstart_orig;


extern int orig_line_count ;
extern int vr_lines_changed ;


extern int inhibit_delete_count ;
# 608 "/home/jesmith/neovim/src/nvim/globals.h"
extern char_u *fenc_default ;
# 617 "/home/jesmith/neovim/src/nvim/globals.h"
extern int State ;

extern 
# 619 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 619 "/home/jesmith/neovim/src/nvim/globals.h"
           debug_mode ;
extern 
# 620 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 620 "/home/jesmith/neovim/src/nvim/globals.h"
           finish_op ;
extern long opcount ;
extern int motion_force ;


extern 
# 625 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 625 "/home/jesmith/neovim/src/nvim/globals.h"
           exmode_active ;
extern 
# 626 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 626 "/home/jesmith/neovim/src/nvim/globals.h"
           ex_no_reprint ;

extern int reg_recording ;
extern int reg_executing ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int no_u_sync ;
extern int u_sync_once ;


extern 
# 637 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 637 "/home/jesmith/neovim/src/nvim/globals.h"
           force_restart_edit ;

extern int restart_edit ;
extern int arrow_used;



extern 
# 644 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 644 "/home/jesmith/neovim/src/nvim/globals.h"
           ins_at_eol ;


extern 
# 647 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 647 "/home/jesmith/neovim/src/nvim/globals.h"
           no_abbr ;

extern int mapped_ctrl_c ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern 
# 655 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 655 "/home/jesmith/neovim/src/nvim/globals.h"
           emsg_noredir ;
extern 
# 656 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 656 "/home/jesmith/neovim/src/nvim/globals.h"
           cmd_silent ;







extern int swap_exists_action ;


extern 
# 667 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 667 "/home/jesmith/neovim/src/nvim/globals.h"
           swap_exists_did_quit ;


extern char_u IObuff[(1024+1)];
extern char_u NameBuff[4096];
extern char msg_buf[480];
extern char os_buf[

                                            4096



];


extern int RedrawingDisabled ;

extern int readonlymode ;
extern int recoverymode ;


extern typebuf_T typebuf ;

extern int ex_normal_busy ;
extern int ex_normal_lock ;
extern int ignore_script ;
extern int stop_insert_mode;
extern 
# 694 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 694 "/home/jesmith/neovim/src/nvim/globals.h"
           KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern 
# 699 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 699 "/home/jesmith/neovim/src/nvim/globals.h"
           skip_redraw ;
extern 
# 700 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 700 "/home/jesmith/neovim/src/nvim/globals.h"
           do_redraw ;
extern 
# 701 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 701 "/home/jesmith/neovim/src/nvim/globals.h"
           must_redraw_pum ;


extern 
# 704 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 704 "/home/jesmith/neovim/src/nvim/globals.h"
           need_highlight_changed ;

extern FILE *scriptout ;


extern volatile int got_int ;

extern 
# 711 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 711 "/home/jesmith/neovim/src/nvim/globals.h"
           bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;



extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;

extern 
# 721 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 721 "/home/jesmith/neovim/src/nvim/globals.h"
           did_outofmem_msg ;

extern 
# 723 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 723 "/home/jesmith/neovim/src/nvim/globals.h"
           did_swapwrite_msg ;

extern int global_busy ;
extern 
# 726 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 726 "/home/jesmith/neovim/src/nvim/globals.h"
           listcmd_busy ;

extern 
# 728 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 728 "/home/jesmith/neovim/src/nvim/globals.h"
           need_start_insertmode ;

extern char *last_mode ;
extern char_u *last_cmdline ;
extern char_u *repeat_cmdline ;
extern char_u *new_last_cmdline ;
extern char_u *autocmd_fname ;
extern int autocmd_bufnr ;
extern char_u *autocmd_match ;
extern 
# 737 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 737 "/home/jesmith/neovim/src/nvim/globals.h"
           did_cursorhold ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern 
# 744 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 744 "/home/jesmith/neovim/src/nvim/globals.h"
           g_tag_at_cursor ;



extern int replace_offset ;

extern char_u *escape_chars ;


extern int keep_help_flag ;




extern char_u *empty_option ;

extern 
# 760 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 760 "/home/jesmith/neovim/src/nvim/globals.h"
           redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;
extern garray_T *capture_ga ;

extern char_u langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};





extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char *default_lib_dir;
extern char_u *compiled_user;
extern char_u *compiled_sys;





extern char_u *globaldir ;

extern char *last_chdir_reason ;


extern 
# 796 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 796 "/home/jesmith/neovim/src/nvim/globals.h"
           km_stopsel ;
extern 
# 797 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 797 "/home/jesmith/neovim/src/nvim/globals.h"
           km_startsel ;

extern int cedit_key ;
extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;

extern char_u no_lines_msg[] ;




extern long sub_nsubs;
extern linenr_T sub_nlines;


extern char_u wim_flags[4];




extern int stl_syntax ;


extern 
# 821 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 821 "/home/jesmith/neovim/src/nvim/globals.h"
           no_hlsearch ;


extern linenr_T printer_page_num;


extern 
# 827 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 827 "/home/jesmith/neovim/src/nvim/globals.h"
           typebuf_was_filled ;
# 839 "/home/jesmith/neovim/src/nvim/globals.h"
extern TriState virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;





extern char e_abort[] ;
extern char e_afterinit[] ;
extern char e_api_spawn_failed[] ;
extern char e_argreq[] ;
extern char e_backslash[] ;
extern char e_cmdwin[] ;
extern char e_curdir[] ;
extern char e_endif[] ;
extern char e_endtry[] ;
extern char e_endwhile[] ;
extern char e_endfor[] ;
extern char e_while[] ;
extern char e_for[] ;
extern char e_exists[] ;
extern char e_failed[] ;
extern char e_internal[] ;
extern char e_intern2[] ;
extern char e_interr[] ;
extern char e_invarg[] ;
extern char e_invarg2[] ;
extern char e_invargval[] ;
extern char e_invargNval[] ;
extern char e_duparg2[] ;
extern char e_invexpr2[] ;
extern char e_invrange[] ;
extern char e_invcmd[] ;
extern char e_isadir2[] ;
extern char e_no_spell[] ;
extern char e_invchan[] ;
extern char e_invchanjob[] ;
extern char e_jobtblfull[] ;
extern char e_jobspawn[] ;
extern char e_channotpty[] ;
extern char e_stdiochan2[] ;
extern char e_invstream[] ;
extern char e_invstreamrpc[] ;
extern char e_streamkey[] ;
extern char e_libcall[] ;
extern char e_fsync[] ;
extern char e_mkdir[] ;
extern char e_markinval[] ;
extern char e_marknotset[] ;
extern char e_modifiable[] ;
extern char e_nesting[] ;
extern char e_noalt[] ;
extern char e_noabbr[] ;
extern char e_nobang[] ;
extern char e_nogroup[] ;
extern char e_noinstext[] ;
extern char e_nolastcmd[] ;
extern char e_nomap[] ;
extern char e_nomatch[] ;
extern char e_nomatch2[] ;
extern char e_noname[] ;
extern char e_nopresub[] ;
extern char e_noprev[] ;
extern char e_noprevre[] ;
extern char e_norange[] ;
extern char e_noroom[] ;
extern char e_notmp[] ;
extern char e_notopen[] ;
extern char e_notopen_2[] ;
extern char e_notread[] ;
extern char e_null[] ;
extern char e_number_exp[] ;
extern char e_openerrf[] ;
extern char e_outofmem[] ;
extern char e_patnotf[] ;
extern char e_patnotf2[] ;
extern char e_positive[] ;
extern char e_prev_dir[] ;

extern char e_quickfix[] ;
extern char e_loclist[] ;
extern char e_re_damg[] ;
extern char e_re_corr[] ;
extern char e_readonly[] ;
extern char e_readonlyvar[] ;
extern char e_stringreq[] ;
extern char e_dictreq[] ;
extern char e_blobidx[] ;
extern char e_invalblob[] ;
extern char e_toomanyarg[] ;
extern char e_dictkey[] ;
extern char e_listreq[] ;
extern char e_listblobreq[] ;
extern char e_listdictarg[] ;
extern char e_listdictblobarg[] ;
extern char e_readerrf[] ;
extern char e_sandbox[] ;
extern char e_secure[] ;
extern char e_screenmode[] ;
extern char e_scroll[] ;
extern char e_shellempty[] ;
extern char e_signdata[] ;
extern char e_swapclose[] ;
extern char e_tagstack[] ;
extern char e_toocompl[] ;
extern char e_longname[] ;
extern char e_toomsbra[] ;
extern char e_toomany[] ;
extern char e_trailing[] ;
extern char e_trailing2[] ;
extern char e_umark[] ;
extern char e_wildexpand[] ;
extern char e_winheight[] ;
extern char e_winwidth[] ;
extern char e_write[] ;
extern char e_zerocount[] ;
extern char e_usingsid[] ;
extern char e_missingparen[] ;
extern char e_maxmempat[] ;
extern char e_emptybuf[] ;
extern char e_nobufnr[] ;

extern char e_invalpat[] ;
extern char e_bufloaded[] ;
extern char e_notset[] ;
extern char e_invalidreg[] ;
extern char e_dirnotf[] ;
extern char e_au_recursive[] ;
extern char e_autocmd_close[] ;
extern char e_unsupportedoption[] ;
extern char e_fnametoolong[] ;
extern char e_float_as_string[] ;

extern char e_autocmd_err[] ;
extern char e_cmdmap_err[] ;
extern char e_cmdmap_repeated[] ;
extern char e_cmdmap_key[] ;

extern char e_api_error[] ;

extern char e_luv_api_disabled[] ;

extern char e_floatonly[] ;
extern char e_floatexchange[] ;

extern char e_non_empty_string_required[] ;

extern char e_cannot_define_autocommands_for_all_events[] ;

extern char top_bot_msg[] ;
extern char bot_top_msg[] ;

extern char line_msg[] ;


extern time_t starttime;

extern FILE *time_fd ;




extern int vim_ignored;


extern 
# 1010 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1010 "/home/jesmith/neovim/src/nvim/globals.h"
           embedded_mode ;

extern 
# 1012 "/home/jesmith/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1012 "/home/jesmith/neovim/src/nvim/globals.h"
           headless_mode ;





typedef enum {
  kUnknown,
  kWorking,
  kBroken,
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTabpage,
  kCdScopeGlobal,
} CdScope;





typedef enum {
  kCdCauseOther = -1,
  kCdCauseManual,
  kCdCauseWindow,
  kCdCauseAuto,
} CdCause;


extern char windowsVersion[20] ;
# 305 "/home/jesmith/neovim/src/nvim/vim.h" 2
# 9 "/home/jesmith/neovim/src/nvim/getchar.h" 2




enum RemapValues {
  REMAP_YES = 0,
  REMAP_NONE = -1,
  REMAP_SCRIPT = -2,
  REMAP_SKIP = -3,
};


typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT,
} flush_buffers_T;
# 34 "/home/jesmith/neovim/src/nvim/getchar.h"
struct map_arguments {
  
# 35 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 35 "/home/jesmith/neovim/src/nvim/getchar.h"
      buffer;
  
# 36 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 36 "/home/jesmith/neovim/src/nvim/getchar.h"
      expr;
  
# 37 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 37 "/home/jesmith/neovim/src/nvim/getchar.h"
      noremap;
  
# 38 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 38 "/home/jesmith/neovim/src/nvim/getchar.h"
      nowait;
  
# 39 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 39 "/home/jesmith/neovim/src/nvim/getchar.h"
      script;
  
# 40 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 40 "/home/jesmith/neovim/src/nvim/getchar.h"
      silent;
  
# 41 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 41 "/home/jesmith/neovim/src/nvim/getchar.h"
      unique;






  char_u lhs[50 + 1];
  size_t lhs_len;

  char_u *rhs;
  size_t rhs_len;
  
# 53 "/home/jesmith/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 53 "/home/jesmith/neovim/src/nvim/getchar.h"
      rhs_is_noop;

  char_u *orig_rhs;
  size_t orig_rhs_len;
};
typedef struct map_arguments MapArguments;







enum { NSCRIPT = 15, };


extern FileDescriptor *scriptin[NSCRIPT];
# 8 "/home/jesmith/neovim/src/nvim/api/private/helpers.h" 2
# 105 "/home/jesmith/neovim/src/nvim/api/private/helpers.h"
extern Map_handle_T_ptr_t buffer_handles ;
extern Map_handle_T_ptr_t window_handles ;
extern Map_handle_T_ptr_t tabpage_handles ;
# 117 "/home/jesmith/neovim/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  struct msglist *private_msg_list;
  const struct msglist *const *msg_list;
  int trylevel;
  int got_int;
  int need_rethrow;
  int did_emsg;
} TryState;
# 14 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/ascii.h" 1





# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 7 "/home/jesmith/neovim/src/nvim/ascii.h" 2
# 88 "/home/jesmith/neovim/src/nvim/ascii.h"
static inline 
# 88 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 88 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 92 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 92 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 96 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 96 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 100 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 100 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 104 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 104 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isident(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 108 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 108 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 112 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 112 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isspace(int)
  __attribute__((const))
  __attribute__((always_inline));




static inline 
# 119 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 119 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}




static inline 
# 127 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 127 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
{
  return ascii_iswhite(c) || c == '\000';
}
# 141 "/home/jesmith/neovim/src/nvim/ascii.h"
static inline 
# 141 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 141 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline 
# 149 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 149 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 159 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 159 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 167 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 167 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}




static inline 
# 175 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 175 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isodigit(int c)
{
  return (c >= '0' && c <= '7');
}





static inline 
# 184 "/home/jesmith/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 184 "/home/jesmith/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 15 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/buffer.h" 1



# 1 "/home/jesmith/neovim/src/nvim/eval.h" 1




# 1 "/home/jesmith/neovim/src/nvim/channel.h" 1




# 1 "/home/jesmith/neovim/src/nvim/event/libuv_process.h" 1





# 1 "/home/jesmith/neovim/src/nvim/event/process.h" 1





# 1 "/home/jesmith/neovim/src/nvim/event/rstream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/event/rstream.h" 2



# 1 "/home/jesmith/neovim/src/nvim/event/stream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/event/stream.h" 2





typedef struct stream Stream;







typedef void (*stream_read_cb)(Stream *stream, RBuffer *buf, size_t count,
                               void *data, 
# 20 "/home/jesmith/neovim/src/nvim/event/stream.h" 3 4
                                          _Bool 
# 20 "/home/jesmith/neovim/src/nvim/event/stream.h"
                                               eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);
typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  
# 32 "/home/jesmith/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 32 "/home/jesmith/neovim/src/nvim/event/stream.h"
      closed;
  
# 33 "/home/jesmith/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 33 "/home/jesmith/neovim/src/nvim/event/stream.h"
      did_eof;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;



  } uv;
  uv_stream_t *uvstream;
  uv_buf_t uvbuf;
  RBuffer *buffer;
  uv_file fd;
  stream_read_cb read_cb;
  stream_write_cb write_cb;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t fpos;
  size_t curmem;
  size_t maxmem;
  size_t pending_reqs;
  size_t num_bytes;
  MultiQueue *events;
};
# 10 "/home/jesmith/neovim/src/nvim/event/rstream.h" 2
# 7 "/home/jesmith/neovim/src/nvim/event/process.h" 2
# 1 "/home/jesmith/neovim/src/nvim/event/wstream.h" 1
# 11 "/home/jesmith/neovim/src/nvim/event/wstream.h"
typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};
# 8 "/home/jesmith/neovim/src/nvim/event/process.h" 2

typedef enum {
  kProcessTypeUv,
  kProcessTypePty,
} ProcessType;

typedef struct process Process;
typedef void (*process_exit_cb)(Process *proc, int status, void *data);
typedef void (*internal_process_cb)(Process *proc);

struct process {
  ProcessType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;
  uint8_t exit_signal;
  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  dict_T *env;
  Stream in, out, err;

  process_exit_cb cb;
  internal_process_cb internal_exit_cb, internal_close_cb;
  
# 32 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 32 "/home/jesmith/neovim/src/nvim/event/process.h"
      closed, detach, overlapped;
  MultiQueue *events;
};


static inline Process process_init(Loop *loop, ProcessType type, void *data)
{
  return (Process) {
    .type = type,
    .data = data,
    .loop = loop,
    .events = 
# 43 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
             ((void *)0)
# 43 "/home/jesmith/neovim/src/nvim/event/process.h"
                 ,
    .pid = 0,
    .status = -1,
    .refcount = 0,
    .stopped_time = 0,
    .cwd = 
# 48 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
          ((void *)0)
# 48 "/home/jesmith/neovim/src/nvim/event/process.h"
              ,
    .argv = 
# 49 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
           ((void *)0)
# 49 "/home/jesmith/neovim/src/nvim/event/process.h"
               ,
    .in = { .closed = 
# 50 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
                     0 
# 50 "/home/jesmith/neovim/src/nvim/event/process.h"
                           },
    .out = { .closed = 
# 51 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
                      0 
# 51 "/home/jesmith/neovim/src/nvim/event/process.h"
                            },
    .err = { .closed = 
# 52 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
                      0 
# 52 "/home/jesmith/neovim/src/nvim/event/process.h"
                            },
    .cb = 
# 53 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
         ((void *)0)
# 53 "/home/jesmith/neovim/src/nvim/event/process.h"
             ,
    .closed = 
# 54 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
             0
# 54 "/home/jesmith/neovim/src/nvim/event/process.h"
                  ,
    .internal_close_cb = 
# 55 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
                        ((void *)0)
# 55 "/home/jesmith/neovim/src/nvim/event/process.h"
                            ,
    .internal_exit_cb = 
# 56 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
                       ((void *)0)
# 56 "/home/jesmith/neovim/src/nvim/event/process.h"
                           ,
    .detach = 
# 57 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
             0
  
# 58 "/home/jesmith/neovim/src/nvim/event/process.h"
 };
}

static inline 
# 61 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
             _Bool 
# 61 "/home/jesmith/neovim/src/nvim/event/process.h"
                  process_is_stopped(Process *proc)
{
  
# 63 "/home/jesmith/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 63 "/home/jesmith/neovim/src/nvim/event/process.h"
      exited = (proc->status >= 0);
  return exited || (proc->stopped_time != 0);
}
# 7 "/home/jesmith/neovim/src/nvim/event/libuv_process.h" 2

typedef struct libuv_process {
  Process process;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[3];
} LibuvProcess;

static inline LibuvProcess libuv_process_init(Loop *loop, void *data)
{
  LibuvProcess rv = {
    .process = process_init(loop, kProcessTypeUv, data)
  };
  return rv;
}
# 6 "/home/jesmith/neovim/src/nvim/channel.h" 2

# 1 "/home/jesmith/neovim/src/nvim/event/socket.h" 1
# 12 "/home/jesmith/neovim/src/nvim/event/socket.h"
typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};
# 8 "/home/jesmith/neovim/src/nvim/channel.h" 2
# 1 "/home/jesmith/neovim/src/nvim/main.h" 1
# 10 "/home/jesmith/neovim/src/nvim/main.h"
extern Loop main_loop;


typedef struct {
  int argc;
  char **argv;

  char *use_vimrc;
  
# 18 "/home/jesmith/neovim/src/nvim/main.h" 3 4
 _Bool 
# 18 "/home/jesmith/neovim/src/nvim/main.h"
      clean;

  int n_commands;
  char *commands[10];
  char_u cmds_tofree[10];
  int n_pre_commands;
  char *pre_commands[10];

  int edit_type;
  char_u *tagname;
  char_u *use_ef;

  
# 30 "/home/jesmith/neovim/src/nvim/main.h" 3 4
 _Bool 
# 30 "/home/jesmith/neovim/src/nvim/main.h"
      input_isatty;
  
# 31 "/home/jesmith/neovim/src/nvim/main.h" 3 4
 _Bool 
# 31 "/home/jesmith/neovim/src/nvim/main.h"
      output_isatty;
  
# 32 "/home/jesmith/neovim/src/nvim/main.h" 3 4
 _Bool 
# 32 "/home/jesmith/neovim/src/nvim/main.h"
      err_isatty;
  
# 33 "/home/jesmith/neovim/src/nvim/main.h" 3 4
 _Bool 
# 33 "/home/jesmith/neovim/src/nvim/main.h"
      input_neverscript;
  int no_swap_file;
  int use_debug_break_level;
  int window_count;
  int window_layout;

  int diff_mode;

  char *listen_addr;
} mparm_T;
# 9 "/home/jesmith/neovim/src/nvim/channel.h" 2
# 1 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h" 1



# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 1
# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/util.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/version_number.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1






# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/test.h" 1
# 8 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 2
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 53 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 2
# 115 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"







# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/objc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 2
# 42 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language/objc.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 2
# 59 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 2
# 70 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 2
# 65 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 2
# 49 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 2
# 82 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 2
# 73 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"

# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 2
# 64 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"

# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 2
# 72 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"

# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 2
# 42 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"

# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 2
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"

# 24 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 2
# 54 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"

# 25 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 2
# 67 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"

# 26 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 2
# 43 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"

# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 2
# 43 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"

# 28 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2
# 82 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2





# 10 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 83 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2





# 9 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 29 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 2
# 42 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"

# 30 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 2
# 58 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 2
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 2
# 61 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"

# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"

# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 2
# 52 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"

# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 2
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"

# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2
# 55 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/comp_detected.h" 1
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2








# 24 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 2
# 61 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"

# 25 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 2
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"

# 26 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"

# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 2
# 67 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"

# 28 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 2
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"

# 29 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"

# 30 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2
# 52 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"

# 31 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 2
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"

# 32 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 2
# 72 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"

# 33 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 2
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"

# 34 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 2
# 58 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"

# 35 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"

# 36 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 2
# 55 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"

# 37 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 2
# 61 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"

# 38 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 2
# 71 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"

# 39 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 2
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"

# 40 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2
# 86 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"

# 41 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"

# 42 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h"
# 1 "/usr/include/assert.h" 1 3 4
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 2
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2

# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2
# 61 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 2
# 47 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 2
# 47 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 2
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 1
# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/_exception.h" 1
# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 2
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2

# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 2
# 52 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 2
# 47 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 2
# 53 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 2
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"

# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"

# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 2
# 53 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"

# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 2
# 59 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"

# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 2
# 44 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"

# 24 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/aix.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 2
# 66 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/aix.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/beos.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/beos.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2
# 65 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2


# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 52 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 2
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 2
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 2
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 2
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 2
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 53 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 54 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 55 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 57 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 103 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"

# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"

# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 2
# 47 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"

# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/irix.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/irix.h"

# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 24 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2
# 38 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/detail/os_detected.h" 1
# 39 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2








# 25 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 26 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/os400.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/os400.h"

# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 2
# 59 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"

# 28 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 2
# 46 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"

# 29 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/unix.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 2
# 75 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/unix.h"


# 30 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/vms.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 2
# 52 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/vms.h"

# 31 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 2
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 32 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 61 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 195 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other/endian.h"










# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/other.h" 2
# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 1
# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 2
# 64 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"

# 16 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 43 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"

# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 43 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"

# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 45 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"

# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 1
# 9 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86/versions.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 2
# 123 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"

# 10 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd/versions.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 2
# 87 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"

# 11 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm/versions.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 2
# 57 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"

# 12 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc/versions.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 2
# 69 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"

# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 119 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"

# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/hardware.h" 2
# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2

# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef/version.h" 1
# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack/predef.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 63 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h"
    typedef unsigned int _msgpack_atomic_counter_t;
# 84 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/usr/include/byteswap.h" 1 3 4
# 24 "/usr/include/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 25 "/usr/include/byteswap.h" 2 3 4
# 85 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 2
# 26 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;







# 57 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 57 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline 
# 69 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 69 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);



# 75 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 75 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 87 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"

void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (size_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) / sizeof(void*) * sizeof(void*)
        );
    size_t adjusted_size = size + (aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((size_t)(ptr) / sizeof(void*) * sizeof(void*));
        }
    }
    return 
# 126 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          ((void *)0)
# 126 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}



# 130 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 130 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline 
# 133 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 133 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 
# 148 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          1
# 148 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h" 2
# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT32 = 0x0a,
    MSGPACK_OBJECT_FLOAT64 = 0x04,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    
# 76 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h" 3 4
   _Bool 
# 76 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h"
        boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;


void msgpack_object_print(FILE* out, msgpack_object o);


int msgpack_object_print_buffer(char *buffer, size_t buffer_size, msgpack_object o);



# 107 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h" 3 4
_Bool 
# 107 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h"
    msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/zone.h" 1
# 19 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_define.h" 1
# 13 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_define.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 14 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/object.h" 1
# 15 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h" 2
# 35 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_v4raw(msgpack_packer* pk, size_t l);
static int msgpack_pack_v4raw_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);


int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 122 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 1
# 271 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = 
# 280 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 280 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 280 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 280 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = 
# 287 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 287 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 287 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 287 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = 
# 294 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 294 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 294 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 294 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = 
# 307 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 307 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 307 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 307 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = 
# 314 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 314 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 314 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 314 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = 
# 321 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 321 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 321 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 321 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 336 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 336 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 336 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 336 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 341 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 356 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 407 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 423 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 454 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 485 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 516 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 531 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 531 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 531 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 531 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 531 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 547 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 555 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 578 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 609 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 640 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
}
# 651 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = 
# 656 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 656 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  mem.i
# 656 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 656 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;






    do { uint64_t val = 
# 672 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 672 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   mem.i
# 672 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 672 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = 
# 716 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 716 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)n
# 716 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 716 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = 
# 720 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 720 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)n
# 720 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 720 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = 
# 737 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 737 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)n
# 737 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 737 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = 
# 741 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 741 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)n
# 741 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 741 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 762 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 762 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 762 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 762 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 766 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 766 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 766 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 766 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_v4raw(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 787 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 787 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 787 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 787 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 791 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 791 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 791 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 791 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_v4raw_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = 
# 813 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 813 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 813 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 813 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = 
# 817 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 817 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 817 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 817 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = 
# 874 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_16 (
# 874 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
           l
# 874 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 874 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 2); } while(0);
            buf[3] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = 
# 880 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_32 (
# 880 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
           l
# 880 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 880 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 4); } while(0);
            buf[5] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}
# 123 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return 
# 133 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h" 3 4
                    ((void *)0)
# 133 "/home/jesmith/neovim/.deps/usr/include/msgpack/pack.h"
                        ; }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}
# 20 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 1
# 28 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 56 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 76 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"


# 77 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 77 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 111 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
static inline 
# 111 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 111 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                    msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 120 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 129 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 138 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);








msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);
# 156 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"

msgpack_unpack_return msgpack_unpacker_next_with_size(msgpack_unpacker* mpac,
                                                      msgpack_unpacked* result,
                                                      size_t *p_bytes);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);



# 214 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 214 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);



# 217 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 217 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline 
# 219 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 219 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                  msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 
# 221 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                                   1
# 221 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                                       ; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    memset(result, 0, sizeof(msgpack_unpacked));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != 
# 259 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 259 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone_free(result->zone);
        result->zone = 
# 261 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 261 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        memset(&result->data, 0, sizeof(msgpack_object));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != 
# 268 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 268 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone* z = result->zone;
        result->zone = 
# 270 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 270 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        return z;
    }
    return 
# 273 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
          ((void *)0)
# 273 "/home/jesmith/neovim/.deps/usr/include/msgpack/unpack.h"
              ;
}
# 21 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h" 1
# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    memset(sbuf, 0, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == 
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
              ((void *)0)
# 50 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h"
                  ) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    memcpy(sbuf->data + sbuf->size, buf, len);
    sbuf->size += len;
    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = 
# 93 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
                ((void *)0)
# 93 "/home/jesmith/neovim/.deps/usr/include/msgpack/sbuffer.h"
                    ;
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 22 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__warn_unused_result__));
# 52 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__warn_unused_result__));
# 67 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 79 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) __attribute__ ((__warn_unused_result__));
# 106 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));
# 118 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset) __attribute__ ((__warn_unused_result__));







extern ssize_t preadv2 (int __fp, const struct iovec *__iovec, int __count,
   __off_t __offset, int ___flags) __attribute__ ((__warn_unused_result__));


extern ssize_t pwritev2 (int __fd, const struct iovec *__iodev, int __count,
    __off_t __offset, int __flags) __attribute__ ((__warn_unused_result__));
# 152 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64v2 (int __fp, const struct iovec *__iovec,
      int __count, __off64_t __offset,
      int ___flags) __attribute__ ((__warn_unused_result__));


extern ssize_t pwritev64v2 (int __fd, const struct iovec *__iodev,
       int __count, __off64_t __offset,
       int __flags) __attribute__ ((__warn_unused_result__));








# 1 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 3 4



extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));
# 51 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 3 4

# 169 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 18 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2
# 36 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"

# 36 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    struct iovec* tail;
    struct iovec* end;
    struct iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 65 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"


# 66 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
_Bool 
# 66 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
    msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == 
# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
               ((void *)0)
# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                   ) return 
# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
                            ((void *)0)
# 99 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                                ;
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return 
# 102 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 102 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ;
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == 
# 109 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 109 "/home/jesmith/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 23 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/version.h" 1
# 17 "/home/jesmith/neovim/.deps/usr/include/msgpack/version.h"

const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);

# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack/version_master.h" 1
# 27 "/home/jesmith/neovim/.deps/usr/include/msgpack/version.h" 2
# 24 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 2
# 5 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2
# 13 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h"
typedef struct Channel Channel;

typedef struct {
  uint32_t request_id;
  
# 17 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 17 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      returned, errored;
  Object result;
} ChannelCallFrame;

typedef struct {
  MessageType type;
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint32_t request_id;
} RequestEvent;

typedef struct {
  Map_cstr_t_ptr_t subscribed_events[1];
  
# 31 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 31 "/home/jesmith/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      closed;
  msgpack_unpacker *unpacker;
  uint32_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
  Dictionary info;
} RpcState;
# 10 "/home/jesmith/neovim/src/nvim/channel.h" 2
# 1 "/home/jesmith/neovim/src/nvim/os/pty_process.h" 1






# 1 "/home/jesmith/neovim/src/nvim/os/pty_process_unix.h" 1



# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


# 5 "/home/jesmith/neovim/src/nvim/os/pty_process_unix.h" 2




# 8 "/home/jesmith/neovim/src/nvim/os/pty_process_unix.h"
typedef struct pty_process {
  Process process;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProcess;

static inline PtyProcess pty_process_init(Loop *loop, void *data)
{
  PtyProcess rv;
  rv.process = process_init(loop, kProcessTypePty, data);
  rv.width = 80;
  rv.height = 24;
  rv.tty_fd = -1;
  return rv;
}
# 8 "/home/jesmith/neovim/src/nvim/os/pty_process.h" 2
# 11 "/home/jesmith/neovim/src/nvim/channel.h" 2




typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal,
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll,
} ChannelPart;

typedef enum {
  kChannelStdinPipe,
  kChannelStdinNull,
} ChannelStdinMode;

typedef struct {
  Stream in;
  Stream out;
} StdioPair;

typedef struct {
  
# 42 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 42 "/home/jesmith/neovim/src/nvim/channel.h"
      closed;
} StderrState;

typedef struct {
  LuaRef cb;
} InternalState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  
# 53 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 53 "/home/jesmith/neovim/src/nvim/channel.h"
      eof;
  
# 54 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 54 "/home/jesmith/neovim/src/nvim/channel.h"
      buffered;
  const char *type;
} CallbackReader;






static inline 
# 63 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
             _Bool 
# 63 "/home/jesmith/neovim/src/nvim/channel.h"
                  callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Process proc;
    LibuvProcess uv;
    PtyProcess pty;
    Stream socket;
    StdioPair stdio;
    StderrState err;
    InternalState internal;
  } stream;

  
# 84 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 84 "/home/jesmith/neovim/src/nvim/channel.h"
      is_rpc;
  RpcState rpc;
  Terminal *term;

  CallbackReader on_data;
  CallbackReader on_stderr;
  Callback on_exit;
  int exit_status;

  
# 93 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 93 "/home/jesmith/neovim/src/nvim/channel.h"
      callback_busy;
  
# 94 "/home/jesmith/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 94 "/home/jesmith/neovim/src/nvim/channel.h"
      callback_scheduled;
};

extern Map_uint64_t_ptr_t channels ;






static inline Channel *find_channel(uint64_t id)
{
  return map_uint64_t_ptr_t_get(&channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.in;

  case kChannelStreamSocket:
    return &chan->stream.socket;

  case kChannelStreamStdio:
    return &chan->stream.stdio.out;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}

static inline Stream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
  case kChannelStreamProc:
    return &chan->stream.proc.out;

  case kChannelStreamSocket:
    return &chan->stream.socket;

  case kChannelStreamStdio:
    return &chan->stream.stdio.in;

  case kChannelStreamInternal:
  case kChannelStreamStderr:
    abort();
  }
  abort();
}
# 6 "/home/jesmith/neovim/src/nvim/eval.h" 2
# 1 "/home/jesmith/neovim/src/nvim/eval/funcs.h" 1






typedef void (*FunPtr)(void);


typedef void (*VimLFunc)(typval_T *args, typval_T *rvar, FunPtr data);






typedef struct fst {
  char *name;
  uint8_t min_argc;
  uint8_t max_argc;
  uint8_t base_arg;
  VimLFunc func;
  FunPtr data;
} VimLFuncDef;
# 7 "/home/jesmith/neovim/src/nvim/eval.h" 2
# 1 "/home/jesmith/neovim/src/nvim/event/time.h" 1







typedef struct time_watcher TimeWatcher;
typedef void (*time_cb)(TimeWatcher *watcher, void *data);

struct time_watcher {
  uv_timer_t uv;
  void *data;
  time_cb cb, close_cb;
  MultiQueue *events;
  
# 16 "/home/jesmith/neovim/src/nvim/event/time.h" 3 4
 _Bool 
# 16 "/home/jesmith/neovim/src/nvim/event/time.h"
      blockable;
};
# 8 "/home/jesmith/neovim/src/nvim/eval.h" 2


# 1 "/home/jesmith/neovim/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGNone = -1,
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 11 "/home/jesmith/neovim/src/nvim/eval.h" 2





extern hashtab_T func_hashtab;


extern ufunc_T dumuf;
# 51 "/home/jesmith/neovim/src/nvim/eval.h"
typedef struct lval_S {
  const char *ll_name;
  size_t ll_name_len;
  char *ll_exp_name;
  typval_T *ll_tv;

  listitem_T *ll_li;
  list_T *ll_list;
  
# 59 "/home/jesmith/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 59 "/home/jesmith/neovim/src/nvim/eval.h"
      ll_range;
  
# 60 "/home/jesmith/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 60 "/home/jesmith/neovim/src/nvim/eval.h"
      ll_empty2;
  long ll_n1;
  long ll_n2;
  dict_T *ll_dict;
  dictitem_T *ll_di;
  char_u *ll_newkey;
  blob_T *ll_blob;
} lval_T;


typedef enum {
  VAR_FLAVOUR_DEFAULT = 1,
  VAR_FLAVOUR_SESSION = 2,
  VAR_FLAVOUR_SHADA = 4,
} var_flavour_T;


typedef enum {
  VV_COUNT,
  VV_COUNT1,
  VV_PREVCOUNT,
  VV_ERRMSG,
  VV_WARNINGMSG,
  VV_STATUSMSG,
  VV_SHELL_ERROR,
  VV_THIS_SESSION,
  VV_VERSION,
  VV_LNUM,
  VV_TERMRESPONSE,
  VV_FNAME,
  VV_LANG,
  VV_LC_TIME,
  VV_CTYPE,
  VV_CC_FROM,
  VV_CC_TO,
  VV_FNAME_IN,
  VV_FNAME_OUT,
  VV_FNAME_NEW,
  VV_FNAME_DIFF,
  VV_CMDARG,
  VV_FOLDSTART,
  VV_FOLDEND,
  VV_FOLDDASHES,
  VV_FOLDLEVEL,
  VV_PROGNAME,
  VV_SEND_SERVER,
  VV_DYING,
  VV_EXCEPTION,
  VV_THROWPOINT,
  VV_REG,
  VV_CMDBANG,
  VV_INSERTMODE,
  VV_VAL,
  VV_KEY,
  VV_PROFILING,
  VV_FCS_REASON,
  VV_FCS_CHOICE,
  VV_BEVAL_BUFNR,
  VV_BEVAL_WINNR,
  VV_BEVAL_WINID,
  VV_BEVAL_LNUM,
  VV_BEVAL_COL,
  VV_BEVAL_TEXT,
  VV_SCROLLSTART,
  VV_SWAPNAME,
  VV_SWAPCHOICE,
  VV_SWAPCOMMAND,
  VV_CHAR,
  VV_MOUSE_WIN,
  VV_MOUSE_WINID,
  VV_MOUSE_LNUM,
  VV_MOUSE_COL,
  VV_OP,
  VV_SEARCHFORWARD,
  VV_HLSEARCH,
  VV_OLDFILES,
  VV_WINDOWID,
  VV_PROGPATH,
  VV_COMPLETED_ITEM,
  VV_OPTION_NEW,
  VV_OPTION_OLD,
  VV_OPTION_TYPE,
  VV_ERRORS,
  VV_FALSE,
  VV_TRUE,
  VV_NULL,
  VV_NUMBERMAX,
  VV_NUMBERMIN,
  VV_NUMBERSIZE,
  VV_VIM_DID_ENTER,
  VV_TESTING,
  VV_TYPE_NUMBER,
  VV_TYPE_STRING,
  VV_TYPE_FUNC,
  VV_TYPE_LIST,
  VV_TYPE_DICT,
  VV_TYPE_FLOAT,
  VV_TYPE_BOOL,
  VV_TYPE_BLOB,
  VV_EVENT,
  VV_ECHOSPACE,
  VV_ARGV,
  VV_COLLATE,
  VV_EXITING,

  VV_STDERR,
  VV_MSGPACK_TYPES,
  VV__NULL_STRING,
  VV__NULL_LIST,
  VV__NULL_DICT,
  VV__NULL_BLOB,
  VV_LUA,
} VimVarIndex;


typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPBinary,
  kMPArray,
  kMPMap,
  kMPExt,

} MessagePackType;


extern const list_T *eval_msgpack_type_lists[kMPExt + 1];




typedef enum {
  TFN_INT = 1,
  TFN_QUIET = 2,
  TFN_NO_AUTOLOAD = 4,
  TFN_NO_DEREF = 8,
  TFN_READ_ONLY = 16,
} TransFunctionNameFlags;


typedef enum {
  GLV_QUIET = TFN_QUIET,
  GLV_NO_AUTOLOAD = TFN_NO_AUTOLOAD,
  GLV_READ_ONLY = TFN_READ_ONLY,

} GetLvalFlags;






typedef struct {
  TimeWatcher tw;
  int timer_id;
  int repeat_count;
  int refcount;
  int emsg_count;
  long timeout;
  
# 222 "/home/jesmith/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 222 "/home/jesmith/neovim/src/nvim/eval.h"
      stopped;
  
# 223 "/home/jesmith/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 223 "/home/jesmith/neovim/src/nvim/eval.h"
      paused;
  Callback callback;
} timer_T;


typedef enum
{
  ASSERT_EQUAL,
  ASSERT_NOTEQUAL,
  ASSERT_MATCH,
  ASSERT_NOTMATCH,
  ASSERT_INRANGE,
  ASSERT_OTHER,
} assert_type_T;


typedef enum {
  EXPR_UNKNOWN = 0,
  EXPR_EQUAL,
  EXPR_NEQUAL,
  EXPR_GREATER,
  EXPR_GEQUAL,
  EXPR_SMALLER,
  EXPR_SEQUAL,
  EXPR_MATCH,
  EXPR_NOMATCH,
  EXPR_IS,
  EXPR_ISNOT,
} exprtype_T;


typedef enum {
  kDictListKeys,
  kDictListValues,
  kDictListItems,
} DictListType;

typedef int (*ex_unletlock_callback)(lval_T *, char_u *, exarg_T *, int);


extern 
# 263 "/home/jesmith/neovim/src/nvim/eval.h" 3 4
      _Bool 
# 263 "/home/jesmith/neovim/src/nvim/eval.h"
           *eval_lavars_used;
# 5 "/home/jesmith/neovim/src/nvim/buffer.h" 2

# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 7 "/home/jesmith/neovim/src/nvim/buffer.h" 2

# 1 "/home/jesmith/neovim/src/nvim/memline.h" 1
# 9 "/home/jesmith/neovim/src/nvim/buffer.h" 2

# 1 "/home/jesmith/neovim/src/nvim/screen.h" 1
# 31 "/home/jesmith/neovim/src/nvim/screen.h"
extern ScreenGrid default_grid ;







typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


extern StlClickDefinition *tab_page_click_defs;


extern long tab_page_click_defs_size;
# 11 "/home/jesmith/neovim/src/nvim/buffer.h" 2

# 1 "/home/jesmith/neovim/src/nvim/window.h" 1
# 13 "/home/jesmith/neovim/src/nvim/buffer.h" 2


enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum getf_retvalues {
  GETFILE_ERROR = 1,
  GETFILE_NOT_WRITTEN = 2,
  GETFILE_SAME_FILE = 0,
  GETFILE_OPEN_OTHER = -1,
  GETFILE_UNUSED = 8,
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
  BLN_NEW = 8,
  BLN_NOOPT = 16,


  BLN_NOCURWIN = 128,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
};





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
  __attribute__((nonnull)) __attribute__((always_inline));





static inline void buf_set_changedtick(buf_T *const buf, const varnumber_T changedtick)
{
  typval_T old_val = buf->changedtick_di.di_tv;
# 93 "/home/jesmith/neovim/src/nvim/buffer.h"
  buf->changedtick_di.di_tv.vval.v_number = changedtick;

  if (tv_dict_is_watched(buf->b_vars)) {
    tv_dict_watcher_notify(buf->b_vars,
                           (char *)buf->changedtick_di.di_key,
                           &buf->changedtick_di.di_tv,
                           &old_val);
  }
}

static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline)) __attribute__ ((pure))
  __attribute__((warn_unused_result));






static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
{
  return buf->changedtick_di.di_tv.vval.v_number;
}

static inline void buf_inc_changedtick(buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline));






static inline void buf_inc_changedtick(buf_T *const buf)
{
  buf_set_changedtick(buf, buf_get_changedtick(buf) + 1);
}

static inline 
# 130 "/home/jesmith/neovim/src/nvim/buffer.h" 3 4
             _Bool 
# 130 "/home/jesmith/neovim/src/nvim/buffer.h"
                  buf_is_empty(buf_T *buf)
{
  return buf->b_ml.ml_line_count == 1
         && *ml_get_buf(buf, (linenr_T)1, 
# 133 "/home/jesmith/neovim/src/nvim/buffer.h" 3 4
                                         0
# 133 "/home/jesmith/neovim/src/nvim/buffer.h"
                                              ) == '\0';
}
# 16 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/buffer_updates.h" 1




# 1 "/home/jesmith/neovim/src/nvim/extmark.h" 1
# 9 "/home/jesmith/neovim/src/nvim/extmark.h"
extern int extmark_splice_pending ;

typedef struct {
  uint64_t ns_id;
  uint64_t mark_id;
  int row;
  colnr_T col;
  int end_row;
  colnr_T end_col;
  Decoration *decor;
} ExtmarkInfo;

typedef struct { size_t size; size_t capacity; ExtmarkInfo *items; } ExtmarkInfoArray;


typedef ptrdiff_t bcount_t;



typedef struct {
  int start_row;
  colnr_T start_col;
  int old_row;
  colnr_T old_col;
  int new_row;
  colnr_T new_col;
  bcount_t start_byte;
  bcount_t old_byte;
  bcount_t new_byte;
} ExtmarkSplice;


typedef struct {
  int start_row;
  int start_col;
  int extent_row;
  int extent_col;
  int new_row;
  int new_col;
  bcount_t start_byte;
  bcount_t extent_byte;
  bcount_t new_byte;
} ExtmarkMove;


typedef struct {
  uint64_t mark;
  int old_row;
  colnr_T old_col;
  int row;
  colnr_T col;
} ExtmarkSavePos;

typedef enum {
  kExtmarkSplice,
  kExtmarkMove,
  kExtmarkUpdate,
  kExtmarkSavePos,
  kExtmarkClear,
} UndoObjectType;


struct undo_object {
  UndoObjectType type;
  union {
    ExtmarkSplice splice;
    ExtmarkMove move;
    ExtmarkSavePos savepos;
  } data;
};
# 6 "/home/jesmith/neovim/src/nvim/buffer_updates.h" 2
# 17 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/change.h" 1
# 18 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/charset.h" 1
# 21 "/home/jesmith/neovim/src/nvim/charset.h"
typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),
  STR2NR_OOCT = (1 << 3),







  STR2NR_FORCE = (1 << 7),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX | STR2NR_OOCT,

  STR2NR_NO_OCT = STR2NR_BIN | STR2NR_HEX | STR2NR_OOCT,
  STR2NR_QUOTE = (1 << 4),
} ChStr2NrFlags;





static inline 
# 46 "/home/jesmith/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 46 "/home/jesmith/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
  __attribute__((const))
  __attribute__((always_inline));



static inline 
# 52 "/home/jesmith/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 52 "/home/jesmith/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
{
  return breakat_flags[(char_u)c];
}
# 19 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/cursor.h" 1
# 20 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/diff.h" 1







extern int diff_context ;
extern int diff_foldcolumn ;
extern 
# 10 "/home/jesmith/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 10 "/home/jesmith/neovim/src/nvim/diff.h"
           diff_need_scrollbind ;

extern 
# 12 "/home/jesmith/neovim/src/nvim/diff.h" 3 4
      _Bool 
# 12 "/home/jesmith/neovim/src/nvim/diff.h"
           need_diff_redraw ;
# 21 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/edit.h" 1
# 16 "/home/jesmith/neovim/src/nvim/edit.h"
typedef enum {
  CP_ORIGINAL_TEXT = 1,
  CP_FREE_FNAME = 2,
  CP_CONT_S_IPOS = 4,
  CP_EQUAL = 8,
  CP_ICASE = 16,
  CP_FAST = 32,
} cp_flags_T;

typedef int (*IndentGetter)(void);
# 22 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/eval/userfunc.h" 1







typedef struct {
  dict_T *fd_dict;
  char_u *fd_newkey;
  dictitem_T *fd_di;
} funcdict_T;

typedef struct funccal_entry funccal_entry_T;
struct funccal_entry {
  void *top_funccal;
  funccal_entry_T *next;
};


typedef enum {
  ERROR_UNKNOWN = 0,
  ERROR_TOOMANY,
  ERROR_TOOFEW,
  ERROR_SCRIPT,
  ERROR_DICT,
  ERROR_NONE,
  ERROR_OTHER,
  ERROR_BOTH,
  ERROR_DELETED,
  ERROR_NOTMETHOD,
} FnameTransError;


typedef int (*ArgvFunc)(int current_argcount, typval_T *argv, int argskip,
                        int called_func_argcount);


typedef struct {
  ArgvFunc argv_func;

  linenr_T firstline;
  linenr_T lastline;
  
# 44 "/home/jesmith/neovim/src/nvim/eval/userfunc.h" 3 4
 _Bool 
# 44 "/home/jesmith/neovim/src/nvim/eval/userfunc.h"
      *doesrange;
  
# 45 "/home/jesmith/neovim/src/nvim/eval/userfunc.h" 3 4
 _Bool 
# 45 "/home/jesmith/neovim/src/nvim/eval/userfunc.h"
      evaluate;
  partial_T *partial;
  dict_T *selfdict;
  typval_T *basetv;
} funcexe_T;
# 23 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/ex_cmds.h" 1
# 28 "/home/jesmith/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 24 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/ex_docmd.h" 1
# 22 "/home/jesmith/neovim/src/nvim/ex_docmd.h"
typedef struct {
  int save_msg_scroll;
  int save_restart_edit;
  
# 25 "/home/jesmith/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 25 "/home/jesmith/neovim/src/nvim/ex_docmd.h"
      save_msg_didout;
  int save_State;
  int save_insertmode;
  
# 28 "/home/jesmith/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 28 "/home/jesmith/neovim/src/nvim/ex_docmd.h"
      save_finish_op;
  long save_opcount;
  int save_reg_executing;
  tasave_T tabuf;
} save_state_T;
# 25 "/home/jesmith/neovim/src/nvim/fileio.c" 2

# 1 "/home/jesmith/neovim/src/nvim/fileio.h" 1



# 1 "/home/jesmith/neovim/src/nvim/autocmd.h" 1
# 9 "/home/jesmith/neovim/src/nvim/autocmd.h"
typedef struct {
  buf_T *save_curbuf;
  
# 11 "/home/jesmith/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 11 "/home/jesmith/neovim/src/nvim/autocmd.h"
      use_aucmd_win;
  handle_T save_curwin_handle;
  handle_T new_curwin_handle;
  handle_T save_prevwin_handle;
  bufref_T new_curbuf;
  char_u *globaldir;
} aco_save_T;

typedef struct AutoCmd {
  char_u *cmd;

  
# 22 "/home/jesmith/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 22 "/home/jesmith/neovim/src/nvim/autocmd.h"
      once;
  
# 23 "/home/jesmith/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 23 "/home/jesmith/neovim/src/nvim/autocmd.h"
      nested;
  
# 24 "/home/jesmith/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 24 "/home/jesmith/neovim/src/nvim/autocmd.h"
      last;
  sctx_T script_ctx;
  struct AutoCmd *next;
} AutoCmd;

typedef struct AutoPat {
  struct AutoPat *next;

  char_u *pat;

  regprog_T *reg_prog;
  AutoCmd *cmds;
  int group;
  int patlen;
  int buflocal_nr;
  char allow_dirs;
  char last;
} AutoPat;
# 50 "/home/jesmith/neovim/src/nvim/autocmd.h"
typedef struct AutoPatCmd {
  AutoPat *curpat;
  AutoCmd *nextcmd;
  int group;
  char_u *fname;
  char_u *sfname;
  char_u *tail;
  event_T event;
  int arg_bufnr;

  struct AutoPatCmd *next;
} AutoPatCmd;
# 70 "/home/jesmith/neovim/src/nvim/autocmd.h"
extern 
# 70 "/home/jesmith/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 70 "/home/jesmith/neovim/src/nvim/autocmd.h"
           au_did_filetype ;
# 5 "/home/jesmith/neovim/src/nvim/fileio.h" 2

# 1 "/home/jesmith/neovim/src/nvim/os/os.h" 1
# 7 "/home/jesmith/neovim/src/nvim/fileio.h" 2
# 27 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/fold.h" 1
# 15 "/home/jesmith/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

  long fi_lines;
} foldinfo_T;
# 28 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/func_attr.h" 1
# 29 "/home/jesmith/neovim/src/nvim/fileio.c" 2





# 1 "/home/jesmith/neovim/src/nvim/memfile.h" 1
# 35 "/home/jesmith/neovim/src/nvim/fileio.c" 2



# 1 "/home/jesmith/neovim/src/nvim/misc1.h" 1



# 1 "/home/jesmith/neovim/src/nvim/os/shell.h" 1
# 9 "/home/jesmith/neovim/src/nvim/os/shell.h"
typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 5 "/home/jesmith/neovim/src/nvim/misc1.h" 2
# 39 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/move.h" 1
# 40 "/home/jesmith/neovim/src/nvim/fileio.c" 2

# 1 "/home/jesmith/neovim/src/nvim/option.h" 1
# 15 "/home/jesmith/neovim/src/nvim/option.h"
typedef enum {
  OPT_FREE = 1,
  OPT_GLOBAL = 2,
  OPT_LOCAL = 4,
  OPT_MODELINE = 8,
  OPT_WINONLY = 16,
  OPT_NOWIN = 32,
  OPT_ONECOLUMN = 64,
  OPT_NO_REDRAW = 128,
  OPT_SKIPRTP = 256,
} OptionFlags;
# 42 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/os/input.h" 1
# 43 "/home/jesmith/neovim/src/nvim/fileio.c" 2



# 1 "/home/jesmith/neovim/src/nvim/os_unix.h" 1
# 47 "/home/jesmith/neovim/src/nvim/fileio.c" 2

# 1 "/home/jesmith/neovim/src/nvim/quickfix.h" 1
# 49 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/regexp.h" 1
# 50 "/home/jesmith/neovim/src/nvim/fileio.c" 2

# 1 "/home/jesmith/neovim/src/nvim/search.h" 1
# 62 "/home/jesmith/neovim/src/nvim/search.h"
typedef struct soffset {
  char dir;
  
# 64 "/home/jesmith/neovim/src/nvim/search.h" 3 4
 _Bool 
# 64 "/home/jesmith/neovim/src/nvim/search.h"
      line;
  
# 65 "/home/jesmith/neovim/src/nvim/search.h" 3 4
 _Bool 
# 65 "/home/jesmith/neovim/src/nvim/search.h"
      end;
  int64_t off;
} SearchOffset;


typedef struct spat {
  char_u *pat;
  
# 72 "/home/jesmith/neovim/src/nvim/search.h" 3 4
 _Bool 
# 72 "/home/jesmith/neovim/src/nvim/search.h"
      magic;
  
# 73 "/home/jesmith/neovim/src/nvim/search.h" 3 4
 _Bool 
# 73 "/home/jesmith/neovim/src/nvim/search.h"
      no_scs;
  Timestamp timestamp;
  SearchOffset off;
  dict_T *additional_data;
} SearchPattern;


typedef struct {
  linenr_T sa_stop_lnum;
  proftime_T *sa_tm;
  int sa_timed_out;
  int sa_wrapped;
} searchit_arg_T;

typedef struct searchstat {
  int cur;
  int cnt;
  
# 90 "/home/jesmith/neovim/src/nvim/search.h" 3 4
 _Bool 
# 90 "/home/jesmith/neovim/src/nvim/search.h"
      exact_match;
  int incomplete;


  int last_maxcount;
} searchstat_T;
# 52 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/sha256.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/sha256.h" 2







typedef struct {
  uint32_t total[2];
  uint32_t state[8];
  char_u buffer[64];
} context_sha256_T;
# 53 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/shada.h" 1



# 1 "/home/jesmith/neovim/.deps/usr/include/msgpack.h" 1
# 5 "/home/jesmith/neovim/src/nvim/shada.h" 2


typedef enum {
  kShaDaWantInfo = 1,
  kShaDaWantMarks = 2,
  kShaDaForceit = 4,
  kShaDaGetOldfiles = 8,
  kShaDaMissingError = 16,
} ShaDaReadFileFlags;
# 54 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/state.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/jesmith/neovim/src/nvim/state.h" 2

typedef struct vim_state VimState;

typedef int (*state_check_callback)(VimState *state);
typedef int (*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 55 "/home/jesmith/neovim/src/nvim/fileio.c" 2


# 1 "/home/jesmith/neovim/src/nvim/ui.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/jesmith/neovim/src/nvim/ui.h" 2






typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMessages,

  kUILinegrid,
  kUIMultigrid,
  kUIHlState,
  kUITermColors,
  kUIFloatDebug,
  kUIExtCount,
} UIExtension;

extern const char *ui_ext_names[]
# 38 "/home/jesmith/neovim/src/nvim/ui.h"
  ;

typedef struct ui_t UI;

enum {
  kLineFlagWrap = 1,
  kLineFlagInvalid = 2,
};

typedef int LineFlags;

struct ui_t {
  
# 50 "/home/jesmith/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 50 "/home/jesmith/neovim/src/nvim/ui.h"
      rgb;
  
# 51 "/home/jesmith/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 51 "/home/jesmith/neovim/src/nvim/ui.h"
      override;
  
# 52 "/home/jesmith/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 52 "/home/jesmith/neovim/src/nvim/ui.h"
      composed;
  
# 53 "/home/jesmith/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 53 "/home/jesmith/neovim/src/nvim/ui.h"
      ui_ext[kUIExtCount];
  int width;
  int height;
  int pum_nlines;
  
# 57 "/home/jesmith/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 57 "/home/jesmith/neovim/src/nvim/ui.h"
      pum_pos;
  double pum_row;
  double pum_col;
  double pum_height;
  double pum_width;
  void *data;





  void (*inspect)(UI *ui, Dictionary *info);
};
# 78 "/home/jesmith/neovim/src/nvim/ui.h"
extern MultiQueue *resize_events;
# 58 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/ui_compositor.h" 1
# 59 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 1 "/home/jesmith/neovim/src/nvim/undo.h" 1
# 60 "/home/jesmith/neovim/src/nvim/fileio.c" 2
# 93 "/home/jesmith/neovim/src/nvim/fileio.c"
struct bw_info {
  int bw_fd;
  char_u *bw_buf;
  int bw_len;

  int bw_flags;

  char_u bw_rest[30];
  int bw_restlen;
  int bw_first;
  char_u *bw_conv_buf;
  size_t bw_conv_buflen;
  int bw_conv_error;
  linenr_T bw_conv_error_lnum;
  linenr_T bw_start_lnum;

  iconv_t bw_iconv_fd;

};





static char *e_auchangedbuf = "E812: Autocommands changed buffer or buffer name";

void filemess(buf_T *buf, char_u *name, char_u *s, int attr)
{
  int msg_scroll_save;

  if (msg_silent != 0) {
    return;
  }
  add_quoted_fname((char *)IObuff, (1024+1) - 100, buf, (const char *)name);

  xstrlcat((char *)(IObuff), (char *)(s), (size_t)((1024+1)));



  msg_scroll_save = msg_scroll;
  if (shortmess(SHM_OVERALL) && !exiting && p_verbose == 0) {
    msg_scroll = 0;
  }
  if (!msg_scroll) {
    check_for_delay(
# 137 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   0
# 137 "/home/jesmith/neovim/src/nvim/fileio.c"
                        );
  }
  msg_start();
  msg_scroll = msg_scroll_save;
  msg_scrolled_ign = 
# 141 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 141 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;

  msg_outtrans_attr(msg_may_trunc(0, IObuff), attr);
  msg_clr_eos();
  ui_flush();
  msg_scrolled_ign = 
# 146 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 146 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
}
# 175 "/home/jesmith/neovim/src/nvim/fileio.c"
int readfile(char_u *fname, char_u *sfname, linenr_T from, linenr_T lines_to_skip,
             linenr_T lines_to_read, exarg_T *eap, int flags)
{
  int fd = 0;
  int newfile = (flags & 0x01);
  int check_readonly;
  int filtering = (flags & 0x02);
  int read_stdin = (flags & 0x04);
  int read_buffer = (flags & 0x08);
  int read_fifo = (flags & 0x40);
  int set_options = newfile || read_buffer
                    || (eap != 
# 186 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                              ((void *)0) 
# 186 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   && eap->read_edit);
  linenr_T read_buf_lnum = 1;
  colnr_T read_buf_col = 0;
  char_u c;
  linenr_T lnum = from;
  char_u *ptr = 
# 191 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 191 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
  char_u *buffer = 
# 192 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 192 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
  char_u *new_buffer = 
# 193 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 193 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  char_u *line_start = 
# 194 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 194 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  int wasempty;
  colnr_T len;
  long size = 0;
  uint8_t *p = 
# 198 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0)
# 198 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ;
  off_T filesize = 0;
  
# 200 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 200 "/home/jesmith/neovim/src/nvim/fileio.c"
      skip_read = 
# 200 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 200 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  context_sha256_T sha_ctx;
  int read_undo_file = 
# 202 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 202 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
  int split = 0;
  linenr_T linecnt;
  
# 205 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 205 "/home/jesmith/neovim/src/nvim/fileio.c"
      error = 
# 205 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              0
# 205 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
  int ff_error = -1;
  long linerest = 0;
  int perm = 0;

  int swap_mode = -1;

  int fileformat = 0;
  
# 213 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 213 "/home/jesmith/neovim/src/nvim/fileio.c"
      keep_fileformat = 
# 213 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 213 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ;
  FileInfo file_info;
  linenr_T skip_count = 0;
  linenr_T read_count = 0;
  int msg_save = msg_scroll;
  linenr_T read_no_eol_lnum = 0;

  
# 220 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 220 "/home/jesmith/neovim/src/nvim/fileio.c"
      file_rewind = 
# 220 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 220 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
  int can_retry;
  linenr_T conv_error = 0;
  linenr_T illegal_byte = 0;
  
# 224 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 224 "/home/jesmith/neovim/src/nvim/fileio.c"
      keep_dest_enc = 
# 224 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 224 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;

  int bad_char_behavior = '?';


  char_u *tmpname = 
# 229 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0)
# 229 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  int fio_flags = 0;
  char_u *fenc;
  
# 232 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 232 "/home/jesmith/neovim/src/nvim/fileio.c"
      fenc_alloced;
  char_u *fenc_next = 
# 233 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 233 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
  
# 234 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 234 "/home/jesmith/neovim/src/nvim/fileio.c"
      advance_fenc = 
# 234 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     0
# 234 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  long real_size = 0;

  iconv_t iconv_fd = (iconv_t)-1;
  
# 238 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 238 "/home/jesmith/neovim/src/nvim/fileio.c"
      did_iconv = 
# 238 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 238 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;


  
# 241 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 241 "/home/jesmith/neovim/src/nvim/fileio.c"
      converted = 
# 241 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 241 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  
# 242 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 242 "/home/jesmith/neovim/src/nvim/fileio.c"
      notconverted = 
# 242 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     0
# 242 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  char_u conv_rest[30];
  int conv_restlen = 0;
  buf_T *old_curbuf;
  char_u *old_b_ffname;
  char_u *old_b_fname;
  int using_b_ffname;
  int using_b_fname;
  static char *msg_is_a_directory = "is a directory";

  au_did_filetype = 
# 252 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   0
# 252 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;

  curbuf->b_no_eol_lnum = 0;







  if (curbuf->b_ffname == 
# 262 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
      
# 263 "/home/jesmith/neovim/src/nvim/fileio.c"
     && !filtering
      && fname != 
# 264 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
      
# 265 "/home/jesmith/neovim/src/nvim/fileio.c"
     && vim_strchr(p_cpo, 'f') != 
# 265 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         ((void *)0)
      
# 266 "/home/jesmith/neovim/src/nvim/fileio.c"
     && !(flags & 0x10)) {
    if (set_rw_fname(fname, sfname) == 0) {
      return 0;
    }
  }





  old_curbuf = curbuf;
  old_b_ffname = curbuf->b_ffname;
  old_b_fname = curbuf->b_fname;
  using_b_ffname = (fname == curbuf->b_ffname)
                   || (sfname == curbuf->b_ffname);
  using_b_fname = (fname == curbuf->b_fname) || (sfname == curbuf->b_fname);



  ex_no_reprint = 
# 285 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 1
# 285 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;


  need_fileinfo = 
# 288 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 288 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;





  if (sfname == 
# 294 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 294 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
    sfname = fname;
  }

  fname = sfname;






  if (!filtering && !read_stdin && !read_buffer) {
    pos_T pos;

    pos = curbuf->b_op_start;


    curbuf->b_op_start.lnum = ((from == 0) ? 1 : from);
    curbuf->b_op_start.col = 0;

    if (newfile) {
      if (apply_autocmds_exarg(EVENT_BUFREADCMD, 
# 315 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                ((void *)0)
# 315 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    , sfname,
                               
# 316 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                              0
# 316 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   , curbuf, eap)) {
        int status = 1;

        if (aborting()) {
          status = 0;
        }






        if (status == 1) {
          curbuf->b_flags &= ~0x08;
        }
        return status;
      }
    } else if (apply_autocmds_exarg(EVENT_FILEREADCMD, sfname, sfname,
                                    
# 334 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                   0
# 334 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        , 
# 334 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          ((void *)0)
# 334 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              , eap)) {
      return aborting() ? 0 : 1;
    }

    curbuf->b_op_start = pos;
  }

  if ((shortmess(SHM_OVER) || curbuf->b_help) && p_verbose == 0) {
    msg_scroll = 0;
  } else {
    msg_scroll = 1;
  }

  if (fname != 
# 347 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 347 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && *fname != '\000') {
    size_t namelen = strlen((char *)(fname));


    if (namelen >= 4096) {
      filemess(curbuf, fname, (char_u *)
# 352 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       dcgettext (((void *)0), 
# 352 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       (char *)("Illegal file name")
# 352 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       , 5)
# 352 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             , 0);
      msg_end();
      msg_scroll = msg_save;
      return 0;
    }




    if (after_pathsep((const char *)fname, (const char *)(fname + namelen))) {
      filemess(curbuf, fname, (char_u *)
# 362 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       dcgettext (((void *)0), 
# 362 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       (char *)(msg_is_a_directory)
# 362 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       , 5)
# 362 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                            , 0);
      msg_end();
      msg_scroll = msg_save;
      return 0;
    }
  }

  if (!read_buffer && !read_stdin && !read_fifo) {
    perm = os_getperm((const char *)fname);


    if (perm >= 0 && !
# 373 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((((
# 373 "/home/jesmith/neovim/src/nvim/fileio.c"
                     perm
# 373 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     )) & 0170000) == (0100000))
        
# 374 "/home/jesmith/neovim/src/nvim/fileio.c"
       && !
# 374 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           ((((
# 374 "/home/jesmith/neovim/src/nvim/fileio.c"
           perm
# 374 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           )) & 0170000) == (0010000))
        
# 375 "/home/jesmith/neovim/src/nvim/fileio.c"
       && !
# 375 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           ((((
# 375 "/home/jesmith/neovim/src/nvim/fileio.c"
           perm
# 375 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           )) & 0170000) == (0140000))




        
# 380 "/home/jesmith/neovim/src/nvim/fileio.c"
       ) {
      if (
# 381 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((((
# 381 "/home/jesmith/neovim/src/nvim/fileio.c"
         perm
# 381 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         )) & 0170000) == (0040000))
# 381 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ) {
        filemess(curbuf, fname, (char_u *)
# 382 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         dcgettext (((void *)0), 
# 382 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         (char *)(msg_is_a_directory)
# 382 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         , 5)
# 382 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                              , 0);
      } else {
        filemess(curbuf, fname, (char_u *)
# 384 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         dcgettext (((void *)0), 
# 384 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         (char *)("is not a file")
# 384 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         , 5)
# 384 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           , 0);
      }
      msg_end();
      msg_scroll = msg_save;
      return 
# 388 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((((
# 388 "/home/jesmith/neovim/src/nvim/fileio.c"
            perm
# 388 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            )) & 0170000) == (0040000)) 
# 388 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ? 2 : 0;
    }
  }


  set_file_options(set_options, eap);







  check_readonly = (newfile && (curbuf->b_flags & 0x02));
  if (check_readonly && !readonlymode) {
    curbuf->b_p_ro = 0;
  }

  if (newfile && !read_stdin && !read_buffer && !read_fifo) {

    if (os_fileinfo((char *)fname, &file_info)) {
      buf_store_file_info(curbuf, &file_info);
      curbuf->b_mtime_read = curbuf->b_mtime;
# 423 "/home/jesmith/neovim/src/nvim/fileio.c"
      swap_mode = (file_info.stat.st_mode & 0644) | 0600;

    } else {
      curbuf->b_mtime = 0;
      curbuf->b_mtime_read = 0;
      curbuf->b_orig_size = 0;
      curbuf->b_orig_mode = 0;
    }



    curbuf->b_flags &= ~(0x10 | 0x20);
  }


  
# 438 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 438 "/home/jesmith/neovim/src/nvim/fileio.c"
      file_readonly = 
# 438 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 438 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
  if (!read_buffer && !read_stdin) {
    if (!newfile || readonlymode || !(perm & 0222)
        || !os_file_is_writable((char *)fname)) {
      file_readonly = 
# 442 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 442 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
    }
    fd = os_open((char *)fname, 
# 444 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               00
# 444 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       , 0);
  }

  if (fd < 0) {
    msg_scroll = msg_save;
    if (!newfile) {
      return 0;
    }
    if (perm == UV_ENOENT) {


      curbuf->b_flags |= 0x10;




      if (!bt_dontwrite(curbuf)) {
        check_need_swap(newfile);

        if (curbuf != old_curbuf
            || (using_b_ffname
                && (old_b_ffname != curbuf->b_ffname))
            || (using_b_fname
                && (old_b_fname != curbuf->b_fname))) {
          emsg(
# 468 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 468 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)(e_auchangedbuf)
# 468 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 468 "/home/jesmith/neovim/src/nvim/fileio.c"
                               );
          return 0;
        }
      }
      if (dir_of_file_exists(fname)) {
        filemess(curbuf, sfname, (char_u *)new_file_message(), 0);
      } else {
        filemess(curbuf, sfname, (char_u *)
# 475 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          dcgettext (((void *)0), 
# 475 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          (char *)("[New DIRECTORY]")
# 475 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          , 5)
# 475 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                              , 0);
      }


      check_marks_read();

      if (eap != 
# 481 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 481 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
        set_forced_fenc(eap);
      }
      apply_autocmds_exarg(EVENT_BUFNEWFILE, sfname, sfname,
                           
# 485 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 485 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);

      save_file_ff(curbuf);

      if (aborting()) {
        return 0;
      }
      return 1;
    } else {
      filemess(curbuf, sfname, (char_u *)(
                                          (fd == UV_EFBIG) ? 
# 495 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                            dcgettext (((void *)0), 
# 495 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                            (char *)("[File too big]")
# 495 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                            , 5) 
# 495 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                :



                                          (fd == -
# 499 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                 75
# 499 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                          ) ? 
# 499 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                              dcgettext (((void *)0), 
# 499 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                              (char *)("[File too big]")
# 499 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                              , 5) 
# 499 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                  :

                                          
# 501 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         dcgettext (((void *)0), 
# 501 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         (char *)("[Permission Denied]")
# 501 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         , 5)
# 501 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                 ), 0);
      curbuf->b_p_ro = 1;
    }

    return 0;
  }





  if ((check_readonly && file_readonly) || curbuf->b_help) {
    curbuf->b_p_ro = 1;
  }

  if (set_options) {


    if (!read_buffer) {
      curbuf->b_p_eol = 1;
      curbuf->b_start_eol = 1;
    }
    curbuf->b_p_bomb = 0;
    curbuf->b_start_bomb = 0;
  }




  if (!bt_dontwrite(curbuf)) {
    check_need_swap(newfile);
    if (!read_stdin
        && (curbuf != old_curbuf
            || (using_b_ffname && (old_b_ffname != curbuf->b_ffname))
            || (using_b_fname && (old_b_fname != curbuf->b_fname)))) {
      emsg(
# 536 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          dcgettext (((void *)0), 
# 536 "/home/jesmith/neovim/src/nvim/fileio.c"
          (char *)(e_auchangedbuf)
# 536 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          , 5)
# 536 "/home/jesmith/neovim/src/nvim/fileio.c"
                           );
      if (!read_buffer) {
        close(fd);
      }
      return 0;
    }


    if (swap_mode > 0 && curbuf->b_ml.ml_mfp != 
# 544 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                               ((void *)0)
        
# 545 "/home/jesmith/neovim/src/nvim/fileio.c"
       && curbuf->b_ml.ml_mfp->mf_fname != 
# 545 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                           ((void *)0)
# 545 "/home/jesmith/neovim/src/nvim/fileio.c"
                                               ) {
      const char *swap_fname = (const char *)curbuf->b_ml.ml_mfp->mf_fname;






      if ((swap_mode & 044) == 040) {
        FileInfo swap_info;

        if (os_fileinfo(swap_fname, &swap_info)
            && file_info.stat.st_gid != swap_info.stat.st_gid
            && os_fchown(curbuf->b_ml.ml_mfp->mf_fd, -1, file_info.stat.st_gid)
            == -1) {
          swap_mode &= 0600;
        }
      }

      (void)os_setperm(swap_fname, swap_mode);
    }

  }


  if (swap_exists_action == 2) {
    if (!read_buffer && !read_stdin) {
      close(fd);
    }
    return 0;
  }

  ++no_wait_return;




  curbuf->b_op_start.lnum = ((from == 0) ? 1 : from);
  curbuf->b_op_start.col = 0;

  int try_mac = (vim_strchr(p_ffs, 'm') != 
# 585 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          ((void *)0)
# 585 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              );
  int try_dos = (vim_strchr(p_ffs, 'd') != 
# 586 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          ((void *)0)
# 586 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              );
  int try_unix = (vim_strchr(p_ffs, 'x') != 
# 587 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                           ((void *)0)
# 587 "/home/jesmith/neovim/src/nvim/fileio.c"
                                               );

  if (!read_buffer) {
    int m = msg_scroll;
    int n = msg_scrolled;



    if (!read_stdin) {
      close(fd);
    }




    msg_scroll = 
# 602 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 602 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
    if (filtering) {
      apply_autocmds_exarg(EVENT_FILTERREADPRE, 
# 604 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                               ((void *)0)
# 604 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                   , sfname,
                           
# 605 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 605 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);
    } else if (read_stdin) {
      apply_autocmds_exarg(EVENT_STDINREADPRE, 
# 607 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                              ((void *)0)
# 607 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                  , sfname,
                           
# 608 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 608 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);
    } else if (newfile) {
      apply_autocmds_exarg(EVENT_BUFREADPRE, 
# 610 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                            ((void *)0)
# 610 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                , sfname,
                           
# 611 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 611 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);
    } else {
      apply_autocmds_exarg(EVENT_FILEREADPRE, sfname, sfname,
                           
# 614 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 614 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , 
# 614 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 ((void *)0)
# 614 "/home/jesmith/neovim/src/nvim/fileio.c"
                                     , eap);
    }


    try_mac = (vim_strchr(p_ffs, 'm') != 
# 618 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                        ((void *)0)
# 618 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            );
    try_dos = (vim_strchr(p_ffs, 'd') != 
# 619 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                        ((void *)0)
# 619 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            );
    try_unix = (vim_strchr(p_ffs, 'x') != 
# 620 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         ((void *)0)
# 620 "/home/jesmith/neovim/src/nvim/fileio.c"
                                             );

    if (msg_scrolled == n) {
      msg_scroll = m;
    }

    if (aborting()) {
      --no_wait_return;
      msg_scroll = msg_save;
      curbuf->b_p_ro = 1;
      return 0;
    }







    if (!read_stdin && (curbuf != old_curbuf
                        || (using_b_ffname && (old_b_ffname != curbuf->b_ffname))
                        || (using_b_fname && (old_b_fname != curbuf->b_fname))
                        || (fd = os_open((char *)fname, 
# 642 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                       00
# 642 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                               , 0)) < 0)) {
      --no_wait_return;
      msg_scroll = msg_save;
      if (fd < 0) {
        emsg(
# 646 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 646 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E200: *ReadPre autocommands made the file unreadable")
# 646 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 646 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                     );
      } else {
        emsg(
# 648 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 648 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E201: *ReadPre autocommands must not change current buffer")
# 648 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 648 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                           );
      }
      curbuf->b_p_ro = 1;
      return 0;
    }
  }


  wasempty = (curbuf->b_ml.ml_flags & 1);

  if (!recoverymode && !filtering && !(flags & 0x10)) {
    if (!read_stdin && !read_buffer) {
      filemess(curbuf, sfname, (char_u *)"", 0);
    }
  }

  msg_scroll = 0;





  linecnt = curbuf->b_ml.ml_line_count;


  if (eap != 
# 673 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0) 
# 673 "/home/jesmith/neovim/src/nvim/fileio.c"
                 && eap->bad_char != 0) {
    bad_char_behavior = eap->bad_char;
    if (set_options) {
      curbuf->b_bad_char = eap->bad_char;
    }
  } else {
    curbuf->b_bad_char = 0;
  }




  if (eap != 
# 685 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0) 
# 685 "/home/jesmith/neovim/src/nvim/fileio.c"
                 && eap->force_enc != 0) {
    fenc = enc_canonize(eap->cmd + eap->force_enc);
    fenc_alloced = 
# 687 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  1
# 687 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
    keep_dest_enc = 
# 688 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 688 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  } else if (curbuf->b_p_bin) {
    fenc = (char_u *)"";
    fenc_alloced = 
# 691 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 691 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  } else if (curbuf->b_help) {




    fenc_next = (char_u *)"latin1";
    fenc = (char_u *)"utf-8";

    fenc_alloced = 
# 700 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 700 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  } else if (*p_fencs == '\000') {
    fenc = curbuf->b_p_fenc;
    fenc_alloced = 
# 703 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 703 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  } else {
    fenc_next = p_fencs;
    fenc = next_fenc(&fenc_next, &fenc_alloced);
  }
# 728 "/home/jesmith/neovim/src/nvim/fileio.c"
retry:

  if (file_rewind) {
    if (read_buffer) {
      read_buf_lnum = 1;
      read_buf_col = 0;
    } else if (read_stdin || lseek(fd, (off_T)0L, 
# 734 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                     0
# 734 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             ) != 0) {

      error = 
# 736 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             1
# 736 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
      goto failed;
    }

    while (lnum > from) {
      ml_delete(lnum--, 
# 741 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       0
# 741 "/home/jesmith/neovim/src/nvim/fileio.c"
                            );
    }
    file_rewind = 
# 743 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 743 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
    if (set_options) {
      curbuf->b_p_bomb = 0;
      curbuf->b_start_bomb = 0;
    }
    conv_error = 0;
  }





  if (keep_fileformat) {
    keep_fileformat = 
# 756 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     0
# 756 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  } else {
    if (eap != 
# 758 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 758 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && eap->force_ff != 0) {
      fileformat = get_fileformat_force(curbuf, eap);
      try_unix = try_dos = try_mac = 0;
    } else if (curbuf->b_p_bin) {
      fileformat = 0;
    } else if (*p_ffs ==
               '\000') {
      fileformat = get_fileformat(curbuf);
    } else {
      fileformat = -1;
    }
  }


  if (iconv_fd != (iconv_t)-1) {

    iconv_close(iconv_fd);
    iconv_fd = (iconv_t)-1;
  }


  if (advance_fenc) {



    advance_fenc = 
# 783 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0
# 783 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;

    if (eap != 
# 785 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 785 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && eap->force_enc != 0) {


      notconverted = 
# 788 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 788 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
      conv_error = 0;
      if (fenc_alloced) {
        xfree(fenc);
      }
      fenc = (char_u *)"";
      fenc_alloced = 
# 794 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 794 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
    } else {
      if (fenc_alloced) {
        xfree(fenc);
      }
      if (fenc_next != 
# 799 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 799 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ) {
        fenc = next_fenc(&fenc_next, &fenc_alloced);
      } else {
        fenc = (char_u *)"";
        fenc_alloced = 
# 803 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 803 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
      }
    }
    if (tmpname != 
# 806 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 806 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ) {
      os_remove((char *)tmpname);
      do { void **ptr_ = (void **)&(tmpname); xfree(*ptr_); *ptr_ = 
# 808 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 808 "/home/jesmith/neovim/src/nvim/fileio.c"
     ; (void)(*ptr_); } while (0);
    }
  }





  fio_flags = 0;
  converted = need_conversion(fenc);
  if (converted) {


    if (strcmp((char *)(fenc), (char *)("ucs-bom")) == 0) {
      fio_flags = 0x4000;
    } else {







      fio_flags = get_fio_flags(fenc);
    }




    if (fio_flags == 0
        && !did_iconv) {
      iconv_fd = (iconv_t)my_iconv_open((char_u *)"utf-8", fenc);
    }






    if (fio_flags == 0 && !read_stdin && !read_buffer && *p_ccv != '\000'
        && !read_fifo

        && iconv_fd == (iconv_t)-1

        ) {

      did_iconv = 
# 854 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 854 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;



      if (tmpname == 
# 858 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0)
# 858 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ) {
        tmpname = readfile_charconvert(fname, fenc, &fd);
        if (tmpname == 
# 860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 860 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ) {

          advance_fenc = 
# 862 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        1
# 862 "/home/jesmith/neovim/src/nvim/fileio.c"
                            ;
          if (fd < 0) {

            emsg(
# 865 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                dcgettext (((void *)0), 
# 865 "/home/jesmith/neovim/src/nvim/fileio.c"
                (char *)("E202: Conversion made file unreadable!")
# 865 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 5)
# 865 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           );
            error = 
# 866 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 866 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
            goto failed;
          }
          goto retry;
        }
      }
    } else {
      if (fio_flags == 0

          && iconv_fd == (iconv_t)-1

          ) {


        advance_fenc = 
# 880 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      1
# 880 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
        goto retry;
      }
    }
  }




  can_retry = (*fenc != '\000' && !read_stdin && !keep_dest_enc && !read_fifo);

  if (!skip_read) {
    linerest = 0;
    filesize = 0;
    skip_count = lines_to_skip;
    read_count = lines_to_read;
    conv_restlen = 0;
    read_undo_file = (newfile && (flags & 0x20) == 0
                      && curbuf->b_ffname != 
# 898 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                            ((void *)0)
                      
# 899 "/home/jesmith/neovim/src/nvim/fileio.c"
                     && curbuf->b_p_udf
                      && !filtering
                      && !read_fifo
                      && !read_stdin
                      && !read_buffer);
    if (read_undo_file) {
      sha256_start(&sha_ctx);
    }
  }

  while (!error && !got_int) {






    {
      if (!skip_read) {



        size = 0x10000L + linerest;
        if (size > 0x100000L) {
          size = 0x100000L;
        }
      }


      if (size < 0 || size + linerest + 1 < 0 || linerest >= MAXCOL) {
        split++;
        *ptr = '\012';
        size = 1;
      } else if (!skip_read) {
        for (; size >= 10; size /= 2) {
          new_buffer = verbose_try_malloc((size_t)size + (size_t)linerest + 1);
          if (new_buffer) {
            break;
          }
        }
        if (new_buffer == 
# 939 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
# 939 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ) {
          error = 
# 940 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 1
# 940 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
          break;
        }
        if (linerest) {
          memmove(new_buffer, ptr - linerest, (size_t)linerest);
        }
        xfree(buffer);
        buffer = new_buffer;
        ptr = buffer + linerest;
        line_start = buffer;
# 961 "/home/jesmith/neovim/src/nvim/fileio.c"
        real_size = (int)size;

        if (iconv_fd != (iconv_t)-1) {
          size = size / 8;
        } else {

        if (fio_flags & 0x01) {
          size = size / 2;
        } else if (fio_flags & (0x04 | 0x10)) {
          size = (size * 2 / 3) & ~1;
        } else if (fio_flags & 0x08) {
          size = (size * 2 / 3) & ~3;
        } else if (fio_flags == 0x4000) {
          size = size / 8;
        }

      }

        if (conv_restlen > 0) {

          memmove(ptr, conv_rest, conv_restlen);
          ptr += conv_restlen;
          size -= conv_restlen;
        }

        if (read_buffer) {




          if (read_buf_lnum > from) {
            size = 0;
          } else {
            int n, ni;
            long tlen;

            tlen = 0;
            for (;;) {
              p = ml_get(read_buf_lnum) + read_buf_col;
              n = (int)strlen((char *)(p));
              if ((int)tlen + n + 1 > size) {



                n = (int)(size - tlen);
                for (ni = 0; ni < n; ++ni) {
                  if (p[ni] == '\012') {
                    ptr[tlen++] = '\000';
                  } else {
                    ptr[tlen++] = p[ni];
                  }
                }
                read_buf_col += n;
                break;
              } else {


                for (ni = 0; ni < n; ni++) {
                  if (p[ni] == '\012') {
                    ptr[tlen++] = '\000';
                  } else {
                    ptr[tlen++] = p[ni];
                  }
                }
                ptr[tlen++] = '\012';
                read_buf_col = 0;
                if (++read_buf_lnum > from) {


                  if (!curbuf->b_p_eol) {
                    --tlen;
                  }
                  size = tlen;
                  break;
                }
              }
            }
          }
        } else {



          size = read_eintr(fd, ptr, size);
        }

        if (size <= 0) {
          if (size < 0) {
            error = 
# 1048 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 1048 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
          } else if (conv_restlen > 0) {






            if (fio_flags != 0

                || iconv_fd != (iconv_t)-1

                ) {
              if (can_retry) {
                goto rewind_retry;
              }
              if (conv_error == 0) {
                conv_error = curbuf->b_ml.ml_line_count
                             - linecnt + 1;
              }
            }

            else if (illegal_byte == 0) {
              illegal_byte = curbuf->b_ml.ml_line_count
                             - linecnt + 1;
            }
            if (bad_char_behavior == -2) {
              *(ptr - conv_restlen) = '\000';
              conv_restlen = 0;
            } else {




              if (bad_char_behavior != -1 && (fio_flags != 0

                                                    || iconv_fd != (iconv_t)-1

                                                    )) {
                while (conv_restlen > 0) {
                  *(--ptr) = bad_char_behavior;
                  --conv_restlen;
                }
              }
              fio_flags = 0;

              if (iconv_fd != (iconv_t)-1) {
                iconv_close(iconv_fd);
                iconv_fd = (iconv_t)-1;
              }

            }
          }
        }
      }

      skip_read = 
# 1104 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 1104 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;







      if ((filesize == 0)
          && (fio_flags == 0x4000
              || (!curbuf->b_p_bomb
                  && tmpname == 
# 1115 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               ((void *)0)
                  
# 1116 "/home/jesmith/neovim/src/nvim/fileio.c"
                 && (*fenc == 'u' || *fenc == '\000')))) {
        char_u *ccname;
        int blen;


        if (size < 2 || curbuf->b_p_bin) {
          ccname = 
# 1122 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 1122 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
        } else {
          ccname = check_for_bom(ptr, size, &blen,
                                 fio_flags == 0x4000 ? -1 : get_fio_flags(fenc));
        }
        if (ccname != 
# 1127 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 1127 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {

          filesize += blen;
          size -= blen;
          memmove(ptr, ptr + blen, (size_t)size);
          if (set_options) {
            curbuf->b_p_bomb = 1;
            curbuf->b_start_bomb = 1;
          }
        }

        if (fio_flags == 0x4000) {
          if (ccname == 
# 1139 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0)
# 1139 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ) {

            advance_fenc = 
# 1141 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          1
# 1141 "/home/jesmith/neovim/src/nvim/fileio.c"
                              ;
          } else {

            if (fenc_alloced) {
              xfree(fenc);
            }
            fenc = ccname;
            fenc_alloced = 
# 1148 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 1148 "/home/jesmith/neovim/src/nvim/fileio.c"
                               ;
          }

          skip_read = 
# 1151 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 1151 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
          goto retry;
        }
      }


      ptr -= conv_restlen;
      size += conv_restlen;
      conv_restlen = 0;



      if (size <= 0) {
        break;
      }


      if (iconv_fd != (iconv_t)-1) {




        const char *fromp;
        char *top;
        size_t from_size;
        size_t to_size;

        fromp = (char *)ptr;
        from_size = size;
        ptr += size;
        top = (char *)ptr;
        to_size = real_size - size;






        while ((iconv(iconv_fd, (void *)&fromp, &from_size,
                      &top, &to_size)
                == (size_t)-1 && 
# 1191 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                (*__errno_location ()) 
# 1191 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            != 
# 1191 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                               22
# 1191 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           )
               || from_size > 30) {
          if (can_retry) {
            goto rewind_retry;
          }
          if (conv_error == 0) {
            conv_error = readfile_linenr(linecnt,
                                         ptr, (char_u *)top);
          }


          ++fromp;
          --from_size;
          if (bad_char_behavior == -1) {
            *top++ = *(fromp - 1);
            --to_size;
          } else if (bad_char_behavior != -2) {
            *top++ = bad_char_behavior;
            --to_size;
          }
        }

        if (from_size > 0) {


          memmove(conv_rest, (char_u *)fromp, from_size);
          conv_restlen = (int)from_size;
        }


        line_start = ptr - linerest;
        memmove(line_start, buffer, (size_t)linerest);
        size = ((char_u *)top - ptr);
      }


      if (fio_flags != 0) {
        unsigned int u8c;
        char_u *dest;
        char_u *tail = 
# 1230 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 1230 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;






        dest = ptr + real_size;
        if (fio_flags == 0x01 || fio_flags == 0x02) {
          p = ptr + size;
          if (fio_flags == 0x02) {

            tail = ptr + size - 1;
            while (tail > ptr && (*tail & 0xc0) == 0x80) {
              --tail;
            }
            if (tail + utf_byte2len(*tail) <= ptr + size) {
              tail = 
# 1247 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0)
# 1247 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
            } else {
              p = tail;
            }
          }
        } else if (fio_flags & (0x04 | 0x10)) {

          p = ptr + (size & ~1);
          if (size & 1) {
            tail = p;
          }
          if ((fio_flags & 0x10) && p > ptr) {

            if (fio_flags & 0x80) {
              u8c = (*--p << 8);
              u8c += *--p;
            } else {
              u8c = *--p;
              u8c += (*--p << 8);
            }
            if (u8c >= 0xd800 && u8c <= 0xdbff) {
              tail = p;
            } else {
              p += 2;
            }
          }
        } else {

          p = ptr + (size & ~3);
          if (size & 3) {
            tail = p;
          }
        }



        if (tail != 
# 1283 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0)
# 1283 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
          conv_restlen = (int)((ptr + size) - tail);
          memmove(conv_rest, tail, conv_restlen);
          size -= conv_restlen;
        }


        while (p > ptr) {
          if (fio_flags & 0x01) {
            u8c = *--p;
          } else if (fio_flags & (0x04 | 0x10)) {
            if (fio_flags & 0x80) {
              u8c = (*--p << 8);
              u8c += *--p;
            } else {
              u8c = *--p;
              u8c += (*--p << 8);
            }
            if ((fio_flags & 0x10)
                && u8c >= 0xdc00 && u8c <= 0xdfff) {
              int u16c;

              if (p == ptr) {

                if (can_retry) {
                  goto rewind_retry;
                }
                if (conv_error == 0) {
                  conv_error = readfile_linenr(linecnt,
                                               ptr, p);
                }
                if (bad_char_behavior == -2) {
                  continue;
                }
                if (bad_char_behavior != -1) {
                  u8c = bad_char_behavior;
                }
              }



              if (fio_flags & 0x80) {
                u16c = (*--p << 8);
                u16c += *--p;
              } else {
                u16c = *--p;
                u16c += (*--p << 8);
              }
              u8c = 0x10000 + ((u16c & 0x3ff) << 10)
                    + (u8c & 0x3ff);


              if (u16c < 0xd800 || u16c > 0xdbff) {
                if (can_retry) {
                  goto rewind_retry;
                }
                if (conv_error == 0) {
                  conv_error = readfile_linenr(linecnt,
                                               ptr, p);
                }
                if (bad_char_behavior == -2) {
                  continue;
                }
                if (bad_char_behavior != -1) {
                  u8c = bad_char_behavior;
                }
              }
            }
          } else if (fio_flags & 0x08) {
            if (fio_flags & 0x80) {
              u8c = (unsigned)(*--p) << 24;
              u8c += (unsigned)(*--p) << 16;
              u8c += (unsigned)(*--p) << 8;
              u8c += *--p;
            } else {
              u8c = *--p;
              u8c += (unsigned)(*--p) << 8;
              u8c += (unsigned)(*--p) << 16;
              u8c += (unsigned)(*--p) << 24;
            }

            if (u8c > 0x7fffffff) {
              u8c = 0xfffd;
            }
          } else {
            if (*--p < 0x80) {
              u8c = *p;
            } else {
              len = utf_head_off(ptr, p);
              p -= len;
              u8c = utf_ptr2char(p);
              if (len == 0) {



                if (can_retry) {
                  goto rewind_retry;
                }
                if (conv_error == 0) {
                  conv_error = readfile_linenr(linecnt,
                                               ptr, p);
                }
                if (bad_char_behavior == -2) {
                  continue;
                }
                if (bad_char_behavior != -1) {
                  u8c = bad_char_behavior;
                }
              }
            }
          }
          
# 1394 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void) (0))
# 1394 "/home/jesmith/neovim/src/nvim/fileio.c"
                               ;

          dest -= utf_char2len((int)u8c);
          (void)utf_char2bytes((int)u8c, dest);
        }


        line_start = dest - linerest;
        memmove(line_start, buffer, (size_t)linerest);
        size = ((ptr + real_size) - dest);
        ptr = dest;
      } else if (!curbuf->b_p_bin) {
        
# 1406 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       _Bool 
# 1406 "/home/jesmith/neovim/src/nvim/fileio.c"
            incomplete_tail = 
# 1406 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                              0
# 1406 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   ;


        for (p = ptr;; p++) {
          int todo = (int)((ptr + size) - p);
          int l;

          if (todo <= 0) {
            break;
          }
          if (*p >= 0x80) {




            l = utf_ptr2len_len(p, todo);
            if (l > todo && !incomplete_tail) {




              if (p > ptr || filesize > 0) {
                incomplete_tail = 
# 1428 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 1
# 1428 "/home/jesmith/neovim/src/nvim/fileio.c"
                                     ;
              }



              if (p > ptr) {
                conv_restlen = todo;
                memmove(conv_rest, p, conv_restlen);
                size -= conv_restlen;
                break;
              }
            }
            if (l == 1 || l > todo) {



              if (can_retry && !incomplete_tail) {
                break;
              }


              if (iconv_fd != (iconv_t)-1 && conv_error == 0) {
                conv_error = readfile_linenr(linecnt, ptr, p);
              }


              if (conv_error == 0 && illegal_byte == 0) {
                illegal_byte = readfile_linenr(linecnt, ptr, p);
              }


              if (bad_char_behavior == -2) {
                memmove(p, p + 1, todo - 1);
                --p;
                --size;
              } else if (bad_char_behavior != -1) {
                *p = bad_char_behavior;
              }
            } else {
              p += l - 1;
            }
          }
        }
        if (p < ptr + size && !incomplete_tail) {

rewind_retry:


          if (*p_ccv != '\000' && iconv_fd != (iconv_t)-1) {

            did_iconv = 
# 1478 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       1
# 1478 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
          } else {


          advance_fenc = 
# 1482 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        1
# 1482 "/home/jesmith/neovim/src/nvim/fileio.c"
                            ;

        }

          file_rewind = 
# 1486 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       1
# 1486 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
          goto retry;
        }
      }


      filesize += size;




      if (fileformat == -1) {

        if (try_dos || try_unix) {

          if (try_mac) {
            try_mac = 1;
          }

          for (p = ptr; p < ptr + size; ++p) {
            if (*p == '\012') {
              if (!try_unix
                  || (try_dos && p > ptr && p[-1] == '\015')) {
                fileformat = 1;
              } else {
                fileformat = 0;
              }
              break;
            } else if (*p == '\015' && try_mac) {
              try_mac++;
            }
          }


          if (fileformat == 0 && try_mac) {

            try_mac = 1;
            try_unix = 1;
            for (; p >= ptr && *p != '\015'; p--) {
            }
            if (p >= ptr) {
              for (p = ptr; p < ptr + size; ++p) {
                if (*p == '\012') {
                  try_unix++;
                } else if (*p == '\015') {
                  try_mac++;
                }
              }
              if (try_mac > try_unix) {
                fileformat = 2;
              }
            }
          } else if (fileformat == -1 && try_mac == 1) {


            fileformat = default_fileformat();
          }
        }


        if (fileformat == -1 && try_mac) {
          fileformat = 2;
        }


        if (fileformat == -1) {
          fileformat = default_fileformat();
        }


        if (set_options) {
          set_fileformat(fileformat, OPT_LOCAL);
        }
      }
    }





    if (fileformat == 2) {
      --ptr;
      while (++ptr, --size >= 0) {

        if ((c = *ptr) != '\000' && c != '\015' && c != '\012') {
          continue;
        }
        if (c == '\000') {
          *ptr = '\012';
        } else if (c == '\012') {
          *ptr = '\015';
        } else {
          if (skip_count == 0) {
            *ptr = '\000';
            len = (colnr_T)(ptr - line_start + 1);
            if (ml_append(lnum, line_start, len, newfile) == 0) {
              error = 
# 1582 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 1582 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
              break;
            }
            if (read_undo_file) {
              sha256_update(&sha_ctx, line_start, len);
            }
            ++lnum;
            if (--read_count == 0) {
              error = 
# 1590 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 1590 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
              line_start = ptr;
              break;
            }
          } else {
            --skip_count;
          }
          line_start = ptr + 1;
        }
      }
    } else {
      --ptr;
      while (++ptr, --size >= 0) {
        if ((c = *ptr) != '\000' && c != '\012') {
          continue;
        }
        if (c == '\000') {
          *ptr = '\012';
        } else {
          if (skip_count == 0) {
            *ptr = '\000';
            len = (colnr_T)(ptr - line_start + 1);
            if (fileformat == 1) {
              if (ptr > line_start && ptr[-1] == '\015') {

                ptr[-1] = '\000';
                len--;
              } else if (ff_error != 1) {




                if (try_unix
                    && !read_stdin
                    && (read_buffer
                        || lseek(fd, (off_T)0L, 
# 1625 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                   0
# 1625 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           ) == 0)) {
                  fileformat = 0;
                  if (set_options) {
                    set_fileformat(0, OPT_LOCAL);
                  }
                  file_rewind = 
# 1630 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               1
# 1630 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   ;
                  keep_fileformat = 
# 1631 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                   1
# 1631 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       ;
                  goto retry;
                }
                ff_error = 1;
              }
            }
            if (ml_append(lnum, line_start, len, newfile) == 0) {
              error = 
# 1638 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 1638 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
              break;
            }
            if (read_undo_file) {
              sha256_update(&sha_ctx, line_start, len);
            }
            ++lnum;
            if (--read_count == 0) {
              error = 
# 1646 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 1646 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
              line_start = ptr;
              break;
            }
          } else {
            --skip_count;
          }
          line_start = ptr + 1;
        }
      }
    }
    linerest = (ptr - line_start);
    os_breakcheck();
  }

failed:

  if (error && read_count == 0) {
    error = 
# 1664 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           0
# 1664 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
  }






  if (!error
      && !got_int
      && linerest != 0
      && !(!curbuf->b_p_bin
           && fileformat == 1
           && *line_start == 26
           && ptr == line_start + 1)) {

    if (set_options) {
      curbuf->b_p_eol = 0;
    }
    *ptr = '\000';
    len = (colnr_T)(ptr - line_start + 1);
    if (ml_append(lnum, line_start, len, newfile) == 0) {
      error = 
# 1686 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             1
# 1686 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
    } else {
      if (read_undo_file) {
        sha256_update(&sha_ctx, line_start, len);
      }
      read_no_eol_lnum = ++lnum;
    }
  }

  if (set_options) {

    save_file_ff(curbuf);


    set_string_option_direct("fenc", -1, fenc, OPT_FREE | OPT_LOCAL, 0);
  }
  if (fenc_alloced) {
    xfree(fenc);
  }

  if (iconv_fd != (iconv_t)-1) {
    iconv_close(iconv_fd);
  }


  if (!read_buffer && !read_stdin) {
    close(fd);
  } else {
    (void)os_set_cloexec(fd);
  }
  xfree(buffer);

  if (read_stdin) {
    close(0);


    vim_ignored = dup(2);







  }

  if (tmpname != 
# 1732 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 1732 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
    os_remove((char *)tmpname);
    xfree(tmpname);
  }
  --no_wait_return;




  if (!recoverymode) {

    if (newfile && wasempty && !(curbuf->b_ml.ml_flags & 1)) {
      ml_delete(curbuf->b_ml.ml_line_count, 
# 1744 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                           0
# 1744 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                );
      linecnt--;
    }
    curbuf->deleted_bytes = 0;
    curbuf->deleted_bytes2 = 0;
    curbuf->deleted_codepoints = 0;
    curbuf->deleted_codeunits = 0;
    linecnt = curbuf->b_ml.ml_line_count - linecnt;
    if (filesize == 0) {
      linecnt = 0;
    }
    if (newfile || read_buffer) {
      redraw_curbuf_later(40);


      diff_invalidate(curbuf);


      foldUpdateAll(curwin);
    } else if (linecnt) {
      appended_lines_mark(from, linecnt);
    }






    if (read_stdin) {
      screenclear();
    }

    if (got_int) {
      if (!(flags & 0x10)) {
        filemess(curbuf, sfname, (char_u *)
# 1778 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          dcgettext (((void *)0), 
# 1778 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          (char *)(e_interr)
# 1778 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          , 5)
# 1778 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                     , 0);
        if (newfile) {
          curbuf->b_p_ro = 1;
        }
      }
      msg_scroll = msg_save;
      check_marks_read();
      return 1;
    }

    if (!filtering && !(flags & 0x10)) {
      add_quoted_fname((char *)IObuff, (1024+1), curbuf, (const char *)sfname);
      c = 
# 1790 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         0
# 1790 "/home/jesmith/neovim/src/nvim/fileio.c"
              ;


      if (
# 1793 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((((
# 1793 "/home/jesmith/neovim/src/nvim/fileio.c"
         perm
# 1793 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         )) & 0170000) == (0010000))
# 1793 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
        strcat((char *)(IObuff), (char *)(
# 1794 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1794 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[fifo]")
# 1794 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1794 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }
      if (
# 1797 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((((
# 1797 "/home/jesmith/neovim/src/nvim/fileio.c"
         perm
# 1797 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         )) & 0170000) == (0140000))
# 1797 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
        strcat((char *)(IObuff), (char *)(
# 1798 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1798 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[socket]")
# 1798 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1798 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }







      if (curbuf->b_p_ro) {
        strcat((char *)(IObuff), (char *)(shortmess(SHM_RO) ? 
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[RO]")
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5) 
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c"
       : 
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[readonly]")
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1809 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }
      if (read_no_eol_lnum) {
        msg_add_eol();
        c = 1;
      }
      if (ff_error == 1) {
        strcat((char *)(IObuff), (char *)(
# 1817 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1817 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[CR missing]")
# 1817 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1817 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }
      if (split) {
        strcat((char *)(IObuff), (char *)(
# 1821 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1821 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[long lines split]")
# 1821 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1821 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 
# 1822 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           1
# 1822 "/home/jesmith/neovim/src/nvim/fileio.c"
               ;
      }
      if (notconverted) {
        strcat((char *)(IObuff), (char *)(
# 1825 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1825 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[NOT converted]")
# 1825 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1825 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      } else if (converted) {
        strcat((char *)(IObuff), (char *)(
# 1828 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1828 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[converted]")
# 1828 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1828 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }
      if (conv_error != 0) {
        sprintf((char *)IObuff + strlen((char *)(IObuff)),
                
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               dcgettext (((void *)0), 
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c"
               (char *)("[CONVERSION ERROR in line %" 
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               "l" "d" 
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c"
               "]")
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               , 5)
# 1833 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                          , (int64_t)conv_error);
        c = 1;
      } else if (illegal_byte > 0) {
        sprintf((char *)IObuff + strlen((char *)(IObuff)),
                
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               dcgettext (((void *)0), 
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c"
               (char *)("[ILLEGAL BYTE in line %" 
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               "l" "d" 
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c"
               "]")
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               , 5)
# 1837 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      , (int64_t)illegal_byte);
        c = 1;
      } else if (error) {
        strcat((char *)(IObuff), (char *)(
# 1840 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 1840 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("[READ ERRORS]")
# 1840 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 1840 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
        c = 1;
      }
      if (msg_add_fileformat(fileformat)) {
        c = 1;
      }

      msg_add_lines(c, (long)linecnt, filesize);

      do { void **ptr_ = (void **)&(keep_msg); xfree(*ptr_); *ptr_ = 
# 1849 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 1849 "/home/jesmith/neovim/src/nvim/fileio.c"
     ; (void)(*ptr_); } while (0);
      p = 
# 1850 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 1850 "/home/jesmith/neovim/src/nvim/fileio.c"
             ;
      msg_scrolled_ign = 
# 1851 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        1
# 1851 "/home/jesmith/neovim/src/nvim/fileio.c"
                            ;

      if (!read_stdin && !read_buffer) {
        p = (char_u *)msg_trunc_attr((char *)IObuff, 0, 0);
      }

      if (read_stdin || read_buffer || restart_edit != 0
          || (msg_scrolled != 0 && !need_wait_return)) {





        set_keep_msg((char *)p, 0);
      }
      msg_scrolled_ign = 
# 1866 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 1866 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ;
    }


    if (newfile && (error
                    || conv_error != 0
                    || (illegal_byte > 0 && bad_char_behavior != -1)
                    )) {
      curbuf->b_p_ro = 1;
    }

    u_clearline();





    if (exmode_active) {
      curwin->w_cursor.lnum = from + linecnt;
    } else {
      curwin->w_cursor.lnum = from + 1;
    }
    check_cursor_lnum();
    beginline(1 | 4);




    curbuf->b_op_start.lnum = from + 1;
    curbuf->b_op_start.col = 0;
    curbuf->b_op_end.lnum = from + linecnt;
    curbuf->b_op_end.col = 0;
  }
  msg_scroll = msg_save;




  check_marks_read();







  curbuf->b_no_eol_lnum = read_no_eol_lnum;



  if (flags & 0x20) {
    u_find_first_changed();
  }




  if (read_undo_file) {
    char_u hash[32];

    sha256_finish(&sha_ctx, hash);
    u_read_undo(
# 1927 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 1927 "/home/jesmith/neovim/src/nvim/fileio.c"
                   , hash, fname);
  }

  if (!read_stdin && !read_fifo && (!read_buffer || sfname != 
# 1930 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                             ((void *)0)
# 1930 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                 )) {
    int m = msg_scroll;
    int n = msg_scrolled;



    if (set_options) {
      save_file_ff(curbuf);
    }






    msg_scroll = 
# 1945 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 1945 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
    if (filtering) {
      apply_autocmds_exarg(EVENT_FILTERREADPOST, 
# 1947 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                ((void *)0)
# 1947 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    , sfname,
                           
# 1948 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 1948 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);
    } else if (newfile || (read_buffer && sfname != 
# 1949 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                   ((void *)0)
# 1949 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                       )) {
      apply_autocmds_exarg(EVENT_BUFREADPOST, 
# 1950 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                             ((void *)0)
# 1950 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                 , sfname,
                           
# 1951 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 1951 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , curbuf, eap);
      if (!au_did_filetype && *curbuf->b_p_ft != '\000') {


        apply_autocmds(EVENT_FILETYPE, curbuf->b_p_ft, curbuf->b_fname,
                       
# 1956 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      1
# 1956 "/home/jesmith/neovim/src/nvim/fileio.c"
                          , curbuf);
      }
    } else {
      apply_autocmds_exarg(EVENT_FILEREADPOST, sfname, sfname,
                           
# 1960 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 1960 "/home/jesmith/neovim/src/nvim/fileio.c"
                               , 
# 1960 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 ((void *)0)
# 1960 "/home/jesmith/neovim/src/nvim/fileio.c"
                                     , eap);
    }
    if (msg_scrolled == n) {
      msg_scroll = m;
    }
    if (aborting()) {
      return 0;
    }
  }

  if (recoverymode && error) {
    return 0;
  }
  return 1;
}
# 2002 "/home/jesmith/neovim/src/nvim/fileio.c"
static linenr_T readfile_linenr(linenr_T linecnt, char_u *p, char_u *endp)
{
  char_u *s;
  linenr_T lnum;

  lnum = curbuf->b_ml.ml_line_count - linecnt + 1;
  for (s = p; s < endp; ++s) {
    if (*s == '\n') {
      ++lnum;
    }
  }
  return lnum;
}





void prep_exarg(exarg_T *eap, const buf_T *buf)
  FUNC_ATTR_NONNULL_ALL
{
  const size_t cmd_len = 15 + strlen((char *)(buf->b_p_fenc));
  eap->cmd = xmalloc(cmd_len);

  snprintf((char *)eap->cmd, cmd_len, "e ++enc=%s", buf->b_p_fenc);
  eap->force_enc = 8;
  eap->bad_char = buf->b_bad_char;
  eap->force_ff = *buf->b_p_ff;

  eap->force_bin = buf->b_p_bin ? 1 : 2;
  eap->read_edit = 0;
  eap->forceit = 0;
}




void set_file_options(int set_options, exarg_T *eap)
{

  if (set_options) {
    if (eap != 
# 2043 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 2043 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && eap->force_ff != 0) {
      set_fileformat(get_fileformat_force(curbuf, eap), OPT_LOCAL);
    } else if (*p_ffs != '\000') {
      set_fileformat(default_fileformat(), OPT_LOCAL);
    }
  }


  if (eap != 
# 2051 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0) 
# 2051 "/home/jesmith/neovim/src/nvim/fileio.c"
                 && eap->force_bin != 0) {
    int oldval = curbuf->b_p_bin;

    curbuf->b_p_bin = (eap->force_bin == 1);
    set_options_bin(oldval, curbuf->b_p_bin, OPT_LOCAL);
  }
}




void set_forced_fenc(exarg_T *eap)
{
  if (eap->force_enc != 0) {
    char_u *fenc = enc_canonize(eap->cmd + eap->force_enc);
    set_string_option_direct("fenc", -1, fenc, OPT_FREE|OPT_LOCAL, 0);
    xfree(fenc);
  }
}







static char_u *next_fenc(char_u **pp, 
# 2077 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     _Bool 
# 2077 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          *alloced)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET
{
  char_u *p;
  char_u *r;

  *alloced = 
# 2083 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            0
# 2083 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
  if (**pp == '\000') {
    *pp = 
# 2085 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 2085 "/home/jesmith/neovim/src/nvim/fileio.c"
             ;
    return (char_u *)"";
  }
  p = vim_strchr(*pp, ',');
  if (p == 
# 2089 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          ((void *)0)
# 2089 "/home/jesmith/neovim/src/nvim/fileio.c"
              ) {
    r = enc_canonize(*pp);
    *pp += strlen((char *)(*pp));
  } else {
    r = vim_strnsave(*pp, p - *pp);
    *pp = p + 1;
    p = enc_canonize(r);
    xfree(r);
    r = p;
  }
  *alloced = 
# 2099 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            1
# 2099 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
  return r;
}
# 2113 "/home/jesmith/neovim/src/nvim/fileio.c"
static char_u *readfile_charconvert(char_u *fname, char_u *fenc, int *fdp)
{
  char_u *tmpname;
  char *errmsg = 
# 2116 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 2116 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;

  tmpname = vim_tempname();
  if (tmpname == 
# 2119 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 2119 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
    errmsg = 
# 2120 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 2120 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("Can't find temp file for conversion")
# 2120 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 2120 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    ;
  } else {
    close(*fdp);
    *fdp = -1;
    if (eval_charconvert((char *)fenc, "utf-8",
                         (char *)fname, (char *)tmpname) == 0) {
      errmsg = 
# 2126 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 2126 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)("Conversion with 'charconvert' failed")
# 2126 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 2126 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                       ;
    }
    if (errmsg == 
# 2128 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0) 
# 2128 "/home/jesmith/neovim/src/nvim/fileio.c"
                      && (*fdp = os_open((char *)tmpname, 
# 2128 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                          00
# 2128 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                  , 0)) < 0) {
      errmsg = 
# 2129 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 2129 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)("can't read output of 'charconvert'")
# 2129 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 2129 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                     ;
    }
  }

  if (errmsg != 
# 2133 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 2133 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {


    msg(errmsg);
    if (tmpname != 
# 2137 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 2137 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ) {
      os_remove((char *)tmpname);
      do { void **ptr_ = (void **)&(tmpname); xfree(*ptr_); *ptr_ = 
# 2139 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 2139 "/home/jesmith/neovim/src/nvim/fileio.c"
     ; (void)(*ptr_); } while (0);
    }
  }


  if (*fdp < 0) {
    *fdp = os_open((char *)fname, 
# 2145 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 00
# 2145 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         , 0);
  }

  return tmpname;
}






static void check_marks_read(void)
{
  if (!curbuf->b_marks_read && get_shada_parameter('\'') > 0
      && curbuf->b_ffname != 
# 2159 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            ((void *)0)
# 2159 "/home/jesmith/neovim/src/nvim/fileio.c"
                                ) {
    shada_read_marks();
  }



  curbuf->b_marks_read = 
# 2165 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        1
# 2165 "/home/jesmith/neovim/src/nvim/fileio.c"
                            ;
}

char *new_file_message(void)
{
  return shortmess(SHM_NEW) ? 
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             dcgettext (((void *)0), 
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c"
                             (char *)("[New]")
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             , 5) 
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        : 
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          dcgettext (((void *)0), 
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          (char *)("[New File]")
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          , 5)
# 2170 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                         ;
}
# 2191 "/home/jesmith/neovim/src/nvim/fileio.c"
int buf_write(buf_T *buf, char_u *fname, char_u *sfname, linenr_T start, linenr_T end, exarg_T *eap,
              int append, int forceit, int reset_changed, int filtering)
{
  int fd;
  char_u *backup = 
# 2195 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 2195 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
  int backup_copy = 0;
  int dobackup;
  char_u *ffname;
  char_u *wfname = 
# 2199 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 2199 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
  char_u *s;
  char_u *ptr;
  char_u c;
  int len;
  linenr_T lnum;
  long nchars;






  const char *errnum = 
# 2212 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
# 2212 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;
  char *errmsg = 
# 2213 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 2213 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
  int errmsgarg = 0;
  
# 2215 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 2215 "/home/jesmith/neovim/src/nvim/fileio.c"
      errmsg_allocated = 
# 2215 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         0
# 2215 "/home/jesmith/neovim/src/nvim/fileio.c"
                              ;
  char_u *buffer;
  char_u smallbuf[256];
  char_u *backup_ext;
  int bufsize;
  long perm;
  int retval = 1;
  int newfile = 
# 2222 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               0
# 2222 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
  int msg_save = msg_scroll;
  int overwriting;
  int no_eol = 
# 2225 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              0
# 2225 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
  int device = 
# 2226 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              0
# 2226 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
  int prev_got_int = got_int;
  int checking_conversion;
  
# 2229 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 2229 "/home/jesmith/neovim/src/nvim/fileio.c"
      file_readonly = 
# 2229 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 2229 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
  static char *err_readonly =
    "is read-only (cannot override: \"W\" in 'cpoptions')";

  int made_writable = 0;


  int whole = (start == 1 && end == buf->b_ml.ml_line_count);
  linenr_T old_line_count = buf->b_ml.ml_line_count;
  int fileformat;
  int write_bin;
  struct bw_info write_info;
  int converted = 0;
  int notconverted = 0;
  char_u *fenc;
  char_u *fenc_tofree = 
# 2244 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0)
# 2244 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;

  int wb_flags = 0;


  vim_acl_T acl = 
# 2249 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 2249 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;


  int write_undo_file = 0;
  context_sha256_T sha_ctx;
  unsigned int bkc = get_bkc_value(buf);

  if (fname == 
# 2256 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 2256 "/home/jesmith/neovim/src/nvim/fileio.c"
                   || *fname == '\000') {
    return 0;
  }
  if (buf->b_ml.ml_mfp == 
# 2259 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
# 2259 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ) {


    emsg(
# 2262 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        dcgettext (((void *)0), 
# 2262 "/home/jesmith/neovim/src/nvim/fileio.c"
        (char *)(e_emptybuf)
# 2262 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        , 5)
# 2262 "/home/jesmith/neovim/src/nvim/fileio.c"
                     );
    return 0;
  }





  if (check_secure()) {
    return 0;
  }


  if (strlen((char *)(fname)) >= 4096) {
    emsg(
# 2276 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        dcgettext (((void *)0), 
# 2276 "/home/jesmith/neovim/src/nvim/fileio.c"
        (char *)(e_longname)
# 2276 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        , 5)
# 2276 "/home/jesmith/neovim/src/nvim/fileio.c"
                     );
    return 0;
  }


  write_info.bw_conv_buf = 
# 2281 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          ((void *)0)
# 2281 "/home/jesmith/neovim/src/nvim/fileio.c"
                              ;
  write_info.bw_conv_error = 0;
  write_info.bw_conv_error_lnum = 0;
  write_info.bw_restlen = 0;

  write_info.bw_iconv_fd = (iconv_t)-1;




  ex_no_reprint = 
# 2291 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 1
# 2291 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
# 2300 "/home/jesmith/neovim/src/nvim/fileio.c"
  if (buf->b_ffname == 
# 2300 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0)
      
# 2301 "/home/jesmith/neovim/src/nvim/fileio.c"
     && reset_changed
      && whole
      && buf == curbuf
      && !bt_nofile(buf)
      && !filtering
      && (!append || vim_strchr(p_cpo, 'P') != 
# 2306 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                       ((void *)0)
# 2306 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           )
      && vim_strchr(p_cpo, 'F') != 
# 2307 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         ((void *)0)
# 2307 "/home/jesmith/neovim/src/nvim/fileio.c"
                                             ) {
    if (set_rw_fname(fname, sfname) == 0) {
      return 0;
    }
    buf = curbuf;
  }

  if (sfname == 
# 2314 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 2314 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
    sfname = fname;
  }





  ffname = fname;

  fname = sfname;


  if (buf->b_ffname != 
# 2327 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      ((void *)0) 
# 2327 "/home/jesmith/neovim/src/nvim/fileio.c"
                           && path_fnamecmp((const char *)(ffname), (const char *)(buf->b_ffname)) == 0) {
    overwriting = 1;
  } else {
    overwriting = 0;
  }

  ++no_wait_return;




  buf->b_op_start.lnum = start;
  buf->b_op_start.col = 0;
  buf->b_op_end.lnum = end;
  buf->b_op_end.col = 0;

  {
    aco_save_T aco;
    int buf_ffname = 0;
    int buf_sfname = 0;
    int buf_fname_f = 0;
    int buf_fname_s = 0;
    int did_cmd = 0;
    int nofile_err = 0;
    int empty_memline = (buf->b_ml.ml_mfp == 
# 2351 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                            ((void *)0)
# 2351 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                );
    bufref_T bufref;






    if (ffname == buf->b_ffname) {
      buf_ffname = 1;
    }
    if (sfname == buf->b_sfname) {
      buf_sfname = 1;
    }
    if (fname == buf->b_ffname) {
      buf_fname_f = 1;
    }
    if (fname == buf->b_sfname) {
      buf_fname_s = 1;
    }


    aucmd_prepbuf(&aco, buf);
    set_bufref(&bufref, buf);

    if (append) {
      if (!(did_cmd = apply_autocmds_exarg(EVENT_FILEAPPENDCMD,
                                           sfname, sfname, 0, curbuf, eap))) {
        if (overwriting && bt_nofile(curbuf)) {
          nofile_err = 1;
        } else {
          apply_autocmds_exarg(EVENT_FILEAPPENDPRE,
                               sfname, sfname, 0, curbuf, eap);
        }
      }
    } else if (filtering) {
      apply_autocmds_exarg(EVENT_FILTERWRITEPRE,
                           
# 2388 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          ((void *)0)
# 2388 "/home/jesmith/neovim/src/nvim/fileio.c"
                              , sfname, 0, curbuf, eap);
    } else if (reset_changed && whole) {
      int was_changed = curbufIsChanged();

      did_cmd = apply_autocmds_exarg(EVENT_BUFWRITECMD,
                                     sfname, sfname, 0, curbuf, eap);
      if (did_cmd) {
        if (was_changed && !curbufIsChanged()) {



          u_unchanged(curbuf);
          u_update_save_nr(curbuf);
        }
      } else {
        if (overwriting && bt_nofile(curbuf)) {
          nofile_err = 1;
        } else {
          apply_autocmds_exarg(EVENT_BUFWRITEPRE,
                               sfname, sfname, 0, curbuf, eap);
        }
      }
    } else {
      if (!(did_cmd = apply_autocmds_exarg(EVENT_FILEWRITECMD,
                                           sfname, sfname, 0, curbuf, eap))) {
        if (overwriting && bt_nofile(curbuf)) {
          nofile_err = 1;
        } else {
          apply_autocmds_exarg(EVENT_FILEWRITEPRE,
                               sfname, sfname, 0, curbuf, eap);
        }
      }
    }


    aucmd_restbuf(&aco);





    if (!bufref_valid(&bufref)) {
      buf = 
# 2430 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           ((void *)0)
# 2430 "/home/jesmith/neovim/src/nvim/fileio.c"
               ;
    }
    if (buf == 
# 2432 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 2432 "/home/jesmith/neovim/src/nvim/fileio.c"
                   || (buf->b_ml.ml_mfp == 
# 2432 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                           ((void *)0) 
# 2432 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                && !empty_memline)
        || did_cmd || nofile_err
        || aborting()) {
      --no_wait_return;
      msg_scroll = msg_save;
      if (nofile_err) {
        emsg(
# 2438 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 2438 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E676: No matching autocommands for acwrite buffer")
# 2438 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 2438 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                  );
      }

      if (nofile_err
          || aborting()) {


        return 0;
      }
      if (did_cmd) {
        if (buf == 
# 2448 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 2448 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ) {


          return 1;
        }
        if (overwriting) {

          ml_timestamp(buf);
          if (append) {
            buf->b_flags &= ~0x10;
          } else {
            buf->b_flags &= ~(0x08 + 0x10 + 0x40);
          }
        }
        if (reset_changed && buf->b_changed && !append
            && (overwriting || vim_strchr(p_cpo, '+') != 
# 2463 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                             ((void *)0)
# 2463 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                 )) {


          return 0;
        }
        return 1;
      }
      if (!aborting()) {
        emsg(
# 2471 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 2471 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E203: Autocommands deleted or unloaded buffer to be written")
# 2471 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 2471 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                            );
      }
      return 0;
    }







    if (buf->b_ml.ml_line_count != old_line_count) {
      if (whole) {
        end = buf->b_ml.ml_line_count;
      } else if (buf->b_ml.ml_line_count > old_line_count) {
        end += buf->b_ml.ml_line_count - old_line_count;
      } else {
        end -= old_line_count - buf->b_ml.ml_line_count;
        if (end < start) {
          --no_wait_return;
          msg_scroll = msg_save;
          emsg(
# 2492 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 2492 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)("E204: Autocommand changed number of lines in unexpected way")
# 2492 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 2492 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                              );
          return 0;
        }
      }
    }





    if (buf_ffname) {
      ffname = buf->b_ffname;
    }
    if (buf_sfname) {
      sfname = buf->b_sfname;
    }
    if (buf_fname_f) {
      fname = buf->b_ffname;
    }
    if (buf_fname_s) {
      fname = buf->b_sfname;
    }
  }


  if (shortmess(SHM_OVER) && !exiting) {
    msg_scroll = 0;
  } else {
    msg_scroll = 1;
  }
  if (!filtering) {
    filemess(buf,



             fname,

             (char_u *)"", 0);
  }
  msg_scroll = 0;

  buffer = verbose_try_malloc(8192);


  if (buffer == 
# 2536 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 2536 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
    buffer = smallbuf;
    bufsize = 256;
  } else {
    bufsize = 8192;
  }




  FileInfo file_info_old;

  perm = -1;
  if (!os_fileinfo((char *)fname, &file_info_old)) {
    newfile = 1;
  } else {
    perm = file_info_old.stat.st_mode;
    if (!
# 2553 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        ((((
# 2553 "/home/jesmith/neovim/src/nvim/fileio.c"
        file_info_old.stat.st_mode
# 2553 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        )) & 0170000) == (0100000))
# 2553 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           ) {
      if (
# 2554 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((((
# 2554 "/home/jesmith/neovim/src/nvim/fileio.c"
         file_info_old.stat.st_mode
# 2554 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         )) & 0170000) == (0040000))
# 2554 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            ) {
        errnum = "E502", errmsg = 
# 2555 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2555 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("is a directory")
# 2555 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2555 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
        goto fail;
      }
      if (os_nodetype((char *)fname) != 1) {
        errnum = "E503", errmsg = 
# 2559 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2559 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("is not a file or writable device")
# 2559 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2559 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
        goto fail;
      }


      device = 1;
      newfile = 1;
      perm = -1;
    }
  }
# 2594 "/home/jesmith/neovim/src/nvim/fileio.c"
  if (!device && !newfile) {




    file_readonly = !os_file_is_writable((char *)fname);

    if (!forceit && file_readonly) {
      if (vim_strchr(p_cpo, 'W') != 
# 2602 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          ((void *)0)
# 2602 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              ) {
        errnum = "E504", errmsg = 
# 2603 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2603 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(err_readonly)
# 2603 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2603 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
      } else {
        errnum = "E505", errmsg = 
# 2605 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2605 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("is read-only (add ! to override)")
# 2605 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2605 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
      }
      goto fail;
    }




    if (overwriting) {
      retval = check_mtime(buf, &file_info_old);
      if (retval == 0) {
        goto fail;
      }
    }
  }





  if (!newfile) {
    acl = mch_get_acl(fname);
  }





  dobackup = (p_wb || p_bk || *p_pm != '\000');
  if (dobackup && *p_bsk != '\000' && match_file_list(p_bsk, sfname, ffname)) {
    dobackup = 0;
  }






  prev_got_int = got_int;
  got_int = 0;


  buf->b_saving = 
# 2647 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 1
# 2647 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
# 2657 "/home/jesmith/neovim/src/nvim/fileio.c"
  if (!(append && *p_pm == '\000') && !filtering && perm >= 0 && dobackup) {
    FileInfo file_info;
    const 
# 2659 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         _Bool 
# 2659 "/home/jesmith/neovim/src/nvim/fileio.c"
              no_prepend_dot = 
# 2659 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               0
# 2659 "/home/jesmith/neovim/src/nvim/fileio.c"
                                    ;

    if ((bkc & 0x001) || append) {
      backup_copy = 1;
    } else if ((bkc & 0x002)) {
      int i;







      if (os_fileinfo_hardlinks(&file_info_old) > 1
          || !os_fileinfo_link((char *)fname, &file_info)
          || !os_fileinfo_id_equal(&file_info, &file_info_old)) {
        backup_copy = 1;
      } else {






        strcpy((char *)(IObuff), (char *)(fname));
        for (i = 4913;; i += 123) {
          sprintf((char *)path_tail(IObuff), "%d", i);
          if (!os_fileinfo_link((char *)IObuff, &file_info)) {
            break;
          }
        }
        fd = os_open((char *)IObuff,
                     
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0100
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c"
                           |
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            01
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c"
                                    |
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     0200
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           |
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                            0400000
# 2691 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      , perm);
        if (fd < 0) {
          backup_copy = 1;
        } else {

          os_fchown(fd, file_info_old.stat.st_uid, file_info_old.stat.st_gid);
          if (!os_fileinfo((char *)IObuff, &file_info)
              || file_info.stat.st_uid != file_info_old.stat.st_uid
              || file_info.stat.st_gid != file_info_old.stat.st_gid
              || (long)file_info.stat.st_mode != perm) {
            backup_copy = 1;
          }



          close(fd);
          os_remove((char *)IObuff);
        }
      }
    }




    if ((bkc & 0x008) || (bkc & 0x010)) {

      
# 2717 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     _Bool 
# 2717 "/home/jesmith/neovim/src/nvim/fileio.c"
          file_info_link_ok = os_fileinfo_link((char *)fname, &file_info);


      if ((bkc & 0x008)
          && file_info_link_ok
          && !os_fileinfo_id_equal(&file_info, &file_info_old)) {
        backup_copy = 0;
      }


      if ((bkc & 0x010)
          && os_fileinfo_hardlinks(&file_info_old) > 1
          && (!file_info_link_ok
              || os_fileinfo_id_equal(&file_info, &file_info_old))) {
        backup_copy = 0;
      }

    }


    if (*p_bex == '\000') {
      backup_ext = (char_u *)".bak";
    } else {
      backup_ext = p_bex;
    }

    if (backup_copy) {
      char_u *wp;
      int some_error = 
# 2745 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      0
# 2745 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ;
      char_u *dirp;
      char_u *rootname;
      char_u *p;
# 2762 "/home/jesmith/neovim/src/nvim/fileio.c"
      dirp = p_bdir;
      while (*dirp) {



        size_t dir_len = copy_option_part(&dirp, IObuff, (1024+1), ",");
        p = IObuff + dir_len;
        
# 2769 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       _Bool 
# 2769 "/home/jesmith/neovim/src/nvim/fileio.c"
            trailing_pathseps = after_pathsep((char *)IObuff, (char *)p) && p[-1] == p[-2];
        if (trailing_pathseps) {
          IObuff[dir_len - 2] = '\000';
        }
        if (*dirp == '\000' && !os_isdir(IObuff)) {
          int ret;
          char *failed_dir;
          if ((ret = os_mkdir_recurse((char *)IObuff, 0755, &failed_dir)) != 0) {
            semsg(
# 2777 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 dcgettext (((void *)0), 
# 2777 "/home/jesmith/neovim/src/nvim/fileio.c"
                 (char *)("E303: Unable to create directory \"%s\" for backup file: %s")
# 2777 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 , 5)
# 2777 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                 ,
                  failed_dir, uv_strerror(ret));
            xfree(failed_dir);
          }
        }
        if (trailing_pathseps) {

          if ((p = (char_u *)make_percent_swname((char *)IObuff, (char *)fname))
              != 
# 2785 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 2785 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
            backup = (char_u *)modname((char *)p, (char *)backup_ext,
                                       no_prepend_dot);
            xfree(p);
          }
        }

        rootname = get_file_in_dir(fname, IObuff);
        if (rootname == 
# 2793 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0)
# 2793 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ) {
          some_error = 1;
          goto nobackup;
        }

        FileInfo file_info_new;
        {



          if (backup == 
# 2803 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0)
# 2803 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ) {
            backup = (char_u *)modname((char *)rootname, (char *)backup_ext,
                                       no_prepend_dot);
          }

          if (backup == 
# 2808 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0)
# 2808 "/home/jesmith/neovim/src/nvim/fileio.c"
                           ) {
            xfree(rootname);
            some_error = 1;
            goto nobackup;
          }




          if (os_fileinfo((char *)backup, &file_info_new)) {
            if (os_fileinfo_id_equal(&file_info_new, &file_info_old)) {






              do { void **ptr_ = (void **)&(backup); xfree(*ptr_); *ptr_ = 
# 2825 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 2825 "/home/jesmith/neovim/src/nvim/fileio.c"
             ; (void)(*ptr_); } while (0);
            } else if (!p_bk) {




              wp = backup + strlen((char *)(backup)) - 1 - strlen((char *)(backup_ext));
              if (wp < backup) {
                wp = backup;
              }
              *wp = 'z';
              while (*wp > 'a'
                     && os_fileinfo((char *)backup, &file_info_new)) {
                --*wp;
              }

              if (*wp == 'a') {
                do { void **ptr_ = (void **)&(backup); xfree(*ptr_); *ptr_ = 
# 2842 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 2842 "/home/jesmith/neovim/src/nvim/fileio.c"
               ; (void)(*ptr_); } while (0);
              }
            }
          }
        }
        xfree(rootname);




        if (backup != 
# 2852 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 2852 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {

          os_remove((char *)backup);



          (void)os_setperm((const char *)backup, perm & 0777);







          if (file_info_new.stat.st_gid != file_info_old.stat.st_gid
              && os_chown((char *)backup, -1, file_info_old.stat.st_gid) != 0) {
            os_setperm((const char *)backup,
                       (perm & 0707) | ((perm & 07) << 3));
          }



          if (os_copy((char *)fname, (char *)backup, 0x0002)
              != 0) {
            errnum = 
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           ((void *)0)
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c"
           , errmsg = 
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           dcgettext (((void *)0), 
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c"
           (char *)("E506: Can't write to backup file " "(add ! to override)")
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           , 5)
# 2876 "/home/jesmith/neovim/src/nvim/fileio.c"
           , errmsgarg = 0
                                                ;
          }


          os_file_settime((char *)backup,
                          file_info_old.stat.st_atim.tv_sec,
                          file_info_old.stat.st_mtim.tv_sec);


          mch_set_acl(backup, acl);

          break;
        }
      }

nobackup:
      if (backup == 
# 2893 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0) 
# 2893 "/home/jesmith/neovim/src/nvim/fileio.c"
                        && errmsg == 
# 2893 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     ((void *)0)
# 2893 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         ) {
        errnum = 
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsg = 
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("E509: Cannot create backup file (add ! to override)")
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2894 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
      }

      if ((some_error || errmsg != 
# 2897 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                  ((void *)0)
# 2897 "/home/jesmith/neovim/src/nvim/fileio.c"
                                      ) && !forceit) {
        retval = 0;
        goto fail;
      }
      errnum = 
# 2901 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 2901 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsg = 
# 2901 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 2901 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsgarg = 0;
    } else {
      char_u *dirp;
      char_u *p;
      char_u *rootname;
# 2915 "/home/jesmith/neovim/src/nvim/fileio.c"
      if (file_readonly && vim_strchr(p_cpo, 'W') != 
# 2915 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                           ((void *)0)
# 2915 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                               ) {
        errnum = "E504", errmsg = 
# 2916 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 2916 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(err_readonly)
# 2916 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 2916 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
        goto fail;
      }







      dirp = p_bdir;
      while (*dirp) {



        size_t dir_len = copy_option_part(&dirp, IObuff, (1024+1), ",");
        p = IObuff + dir_len;
        
# 2933 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       _Bool 
# 2933 "/home/jesmith/neovim/src/nvim/fileio.c"
            trailing_pathseps = after_pathsep((char *)IObuff, (char *)p) && p[-1] == p[-2];
        if (trailing_pathseps) {
          IObuff[dir_len - 2] = '\000';
        }
        if (*dirp == '\000' && !os_isdir(IObuff)) {
          int ret;
          char *failed_dir;
          if ((ret = os_mkdir_recurse((char *)IObuff, 0755, &failed_dir)) != 0) {
            semsg(
# 2941 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 dcgettext (((void *)0), 
# 2941 "/home/jesmith/neovim/src/nvim/fileio.c"
                 (char *)("E303: Unable to create directory \"%s\" for backup file: %s")
# 2941 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 , 5)
# 2941 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                 ,
                  failed_dir, uv_strerror(ret));
            xfree(failed_dir);
          }
        }
        if (trailing_pathseps) {

          if ((p = (char_u *)make_percent_swname((char *)IObuff, (char *)fname))
              != 
# 2949 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 2949 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
            backup = (char_u *)modname((char *)p, (char *)backup_ext,
                                       no_prepend_dot);
            xfree(p);
          }
        }

        if (backup == 
# 2956 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 2956 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {
          rootname = get_file_in_dir(fname, IObuff);
          if (rootname == 
# 2958 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
# 2958 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ) {
            backup = 
# 2959 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0)
# 2959 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
          } else {
            backup = (char_u *)modname((char *)rootname, (char *)backup_ext,
                                       no_prepend_dot);
            xfree(rootname);
          }
        }

        if (backup != 
# 2967 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 2967 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {





          if (!p_bk && os_path_exists(backup)) {
            p = backup + strlen((char *)(backup)) - 1 - strlen((char *)(backup_ext));
            if (p < backup) {
              p = backup;
            }
            *p = 'z';
            while (*p > 'a' && os_path_exists(backup)) {
              (*p)--;
            }

            if (*p == 'a') {
              do { void **ptr_ = (void **)&(backup); xfree(*ptr_); *ptr_ = 
# 2984 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 2984 "/home/jesmith/neovim/src/nvim/fileio.c"
             ; (void)(*ptr_); } while (0);
            }
          }
        }
        if (backup != 
# 2988 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 2988 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {
# 2997 "/home/jesmith/neovim/src/nvim/fileio.c"
          if (vim_rename(fname, backup) == 0) {
            break;
          }

          do { void **ptr_ = (void **)&(backup); xfree(*ptr_); *ptr_ = 
# 3001 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 3001 "/home/jesmith/neovim/src/nvim/fileio.c"
         ; (void)(*ptr_); } while (0);
        }
      }
      if (backup == 
# 3004 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0) 
# 3004 "/home/jesmith/neovim/src/nvim/fileio.c"
                        && !forceit) {
        errnum = 
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsg = 
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("E510: Can't make backup file (add ! to override)")
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3005 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
        goto fail;
      }
    }
  }



  if (forceit && perm >= 0 && !(perm & 0200)
      && file_info_old.stat.st_uid == getuid()
      && vim_strchr(p_cpo, 'W') == 
# 3015 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         ((void *)0)
# 3015 "/home/jesmith/neovim/src/nvim/fileio.c"
                                             ) {
    perm |= 0200;
    (void)os_setperm((const char *)fname, perm);
    made_writable = 
# 3018 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 3018 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
  }




  if (forceit && overwriting && vim_strchr(p_cpo, 'Z') == 
# 3024 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                                ((void *)0)
# 3024 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                    ) {
    buf->b_p_ro = 
# 3025 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 3025 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
    need_maketitle = 
# 3026 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 3026 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
    status_redraw_all();
  }

  if (end > buf->b_ml.ml_line_count) {
    end = buf->b_ml.ml_line_count;
  }
  if (buf->b_ml.ml_flags & 1) {
    start = end + 1;
  }






  if (reset_changed && !newfile && overwriting
      && !(exiting && backup != 
# 3043 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               ((void *)0)
# 3043 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   )) {
    ml_preserve(buf, 
# 3044 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 3044 "/home/jesmith/neovim/src/nvim/fileio.c"
                         , !!p_fs);
    if (got_int) {
      errnum = 
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsg = 
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)(e_interr)
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3046 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsgarg = 0;
      goto restore_backup;
    }
  }




  wfname = fname;


  if (eap != 
# 3057 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0) 
# 3057 "/home/jesmith/neovim/src/nvim/fileio.c"
                 && eap->force_enc != 0) {
    fenc = eap->cmd + eap->force_enc;
    fenc = enc_canonize(fenc);
    fenc_tofree = fenc;
  } else {
    fenc = buf->b_p_fenc;
  }


  converted = need_conversion(fenc);




  if (converted) {
    wb_flags = get_fio_flags(fenc);
    if (wb_flags & (0x04 | 0x08 | 0x10 | 0x02)) {

      if (wb_flags & (0x04 | 0x10 | 0x02)) {
        write_info.bw_conv_buflen = bufsize * 2;
      } else {
        write_info.bw_conv_buflen = bufsize * 4;
      }
      write_info.bw_conv_buf = verbose_try_malloc(write_info.bw_conv_buflen);
      if (!write_info.bw_conv_buf) {
        end = 0;
      }
    }
  }


  if (converted && wb_flags == 0) {



    write_info.bw_iconv_fd = (iconv_t)my_iconv_open(fenc, (char_u *)"utf-8");
    if (write_info.bw_iconv_fd != (iconv_t)-1) {

      write_info.bw_conv_buflen = bufsize * 8;
      write_info.bw_conv_buf = verbose_try_malloc(write_info.bw_conv_buflen);
      if (!write_info.bw_conv_buf) {
        end = 0;
      }
      write_info.bw_first = 1;
    } else







    if (*p_ccv != '\000') {
      wfname = vim_tempname();
      if (wfname == 
# 3111 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0)
# 3111 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
        errnum = 
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsg = 
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("E214: Can't find temp file for writing")
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3112 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
        goto restore_backup;
      }
    }
  }
  if (converted && wb_flags == 0

      && write_info.bw_iconv_fd == (iconv_t)-1

      && wfname == fname) {
    if (!forceit) {
      errnum = 
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsg = 
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)("E213: Cannot convert (add ! to write without conversion)")
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3123 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsgarg = 0;
      goto restore_backup;
    }
    notconverted = 1;
  }




  for (checking_conversion = 
# 3132 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            1
# 3132 "/home/jesmith/neovim/src/nvim/fileio.c"
                                ;; checking_conversion = 
# 3132 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                         0
# 3132 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                              ) {




    if (!converted || dobackup) {
      checking_conversion = 
# 3138 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                           0
# 3138 "/home/jesmith/neovim/src/nvim/fileio.c"
                                ;
    }

    if (checking_conversion) {

      fd = -1;
      write_info.bw_fd = fd;
    } else {
# 3154 "/home/jesmith/neovim/src/nvim/fileio.c"
      while ((fd = os_open((char *)wfname,
                           
# 3155 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          01 
# 3155 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   |
                           (append ?
                            (forceit ? (
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       02000 
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                | 
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                  0100
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                         ) : 
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                             02000
# 3157 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                     )
                                     : (
# 3158 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                       0100 
# 3158 "/home/jesmith/neovim/src/nvim/fileio.c"
                                               | 
# 3158 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                 01000
# 3158 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                        )),
                           perm < 0 ? 0666 : (perm & 0777))) < 0) {



        if (errmsg == 
# 3163 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
# 3163 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ) {

          FileInfo file_info;


          if ((!newfile && os_fileinfo_hardlinks(&file_info_old) > 1)
              || (os_fileinfo_link((char *)fname, &file_info)
                  && !os_fileinfo_id_equal(&file_info, &file_info_old))) {
            errnum = 
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           ((void *)0)
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c"
           , errmsg = 
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           dcgettext (((void *)0), 
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c"
           (char *)("E166: Can't open linked file for writing")
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           , 5)
# 3171 "/home/jesmith/neovim/src/nvim/fileio.c"
           , errmsgarg = 0;
          } else {

          errnum = 
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c"
         , errmsg = 
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         dcgettext (((void *)0), 
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c"
         (char *)("E212: Can't open file for writing: %s")
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         , 5)
# 3174 "/home/jesmith/neovim/src/nvim/fileio.c"
         , errmsgarg = fd;
          if (forceit && vim_strchr(p_cpo, 'W') == 
# 3175 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                         ((void *)0)
              
# 3176 "/home/jesmith/neovim/src/nvim/fileio.c"
             && perm >= 0) {



            if (!(perm & 0200)) {
              made_writable = 
# 3181 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             1
# 3181 "/home/jesmith/neovim/src/nvim/fileio.c"
                                 ;
            }
            perm |= 0200;
            if (file_info_old.stat.st_uid != getuid()
                || file_info_old.stat.st_gid != getgid()) {
              perm &= 0777;
            }

            if (!append) {
              os_remove((char *)wfname);
            }
            continue;
          }

        }

        }

restore_backup:
        {



          if (backup != 
# 3204 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0) 
# 3204 "/home/jesmith/neovim/src/nvim/fileio.c"
                            && wfname == fname) {
            if (backup_copy) {





              if (!os_path_exists(fname)) {
                vim_rename(backup, fname);
              }

              if (os_path_exists(fname)) {
                os_remove((char *)backup);
              }
            } else {

              vim_rename(backup, fname);
            }
          }


          if (!newfile && !os_path_exists(fname)) {
            end = 0;
          }
        }

        if (wfname != fname) {
          xfree(wfname);
        }
        goto fail;
      }
      write_info.bw_fd = fd;
    }
    errnum = 
# 3237 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   ((void *)0)
# 3237 "/home/jesmith/neovim/src/nvim/fileio.c"
   , errmsg = 
# 3237 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   ((void *)0)
# 3237 "/home/jesmith/neovim/src/nvim/fileio.c"
   , errmsgarg = 0;

    write_info.bw_buf = buffer;
    nchars = 0;


    if (eap != 
# 3243 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 3243 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && eap->force_bin != 0) {
      write_bin = (eap->force_bin == 1);
    } else {
      write_bin = buf->b_p_bin;
    }



    if (buf->b_p_bomb && !write_bin && (!append || perm < 0)) {
      write_info.bw_len = make_bom(buffer, fenc);
      if (write_info.bw_len > 0) {

        write_info.bw_flags = 0x2000 | wb_flags;
        if (buf_write_bytes(&write_info) == 0) {
          end = 0;
        } else {
          nchars += write_info.bw_len;
        }
      }
    }
    write_info.bw_start_lnum = start;

    write_undo_file = (buf->b_p_udf && overwriting && !append
                       && !filtering && reset_changed && !checking_conversion);
    if (write_undo_file) {

      sha256_start(&sha_ctx);
    }

    write_info.bw_len = bufsize;

    write_info.bw_flags = wb_flags;

    fileformat = get_fileformat_force(buf, eap);
    s = buffer;
    len = 0;
    for (lnum = start; lnum <= end; lnum++) {


      ptr = ml_get_buf(buf, lnum, 
# 3282 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 0
# 3282 "/home/jesmith/neovim/src/nvim/fileio.c"
                                      ) - 1;
      if (write_undo_file) {
        sha256_update(&sha_ctx, ptr + 1, (uint32_t)(strlen((char *)(ptr + 1)) + 1));
      }
      while ((c = *++ptr) != '\000') {
        if (c == '\012') {
          *s = '\000';
        } else if (c == '\015' && fileformat == 2) {
          *s = '\012';
        } else {
          *s = c;
        }
        s++;
        if (++len != bufsize) {
          continue;
        }
        if (buf_write_bytes(&write_info) == 0) {
          end = 0;
          break;
        }
        nchars += bufsize;
        s = buffer;
        len = 0;
        write_info.bw_start_lnum = lnum;
      }

      if (end == 0
          || (lnum == end
              && (write_bin || !buf->b_p_fixeol)
              && (lnum == buf->b_no_eol_lnum
                  || (lnum == buf->b_ml.ml_line_count && !buf->b_p_eol)))) {
        lnum++;
        no_eol = 
# 3314 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 3314 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
        break;
      }
      if (fileformat == 0) {
        *s++ = '\012';
      } else {
        *s++ = '\015';
        if (fileformat == 1) {
          if (++len == bufsize) {
            if (buf_write_bytes(&write_info) == 0) {
              end = 0;
              break;
            }
            nchars += bufsize;
            s = buffer;
            len = 0;
          }
          *s++ = '\012';
        }
      }
      if (++len == bufsize) {
        if (buf_write_bytes(&write_info) == 0) {
          end = 0;
          break;
        }
        nchars += bufsize;
        s = buffer;
        len = 0;

        os_breakcheck();
        if (got_int) {
          end = 0;
          break;
        }
      }
    }
    if (len > 0 && end > 0) {
      write_info.bw_len = len;
      if (buf_write_bytes(&write_info) == 0) {
        end = 0;
      }
      nchars += len;
    }


    if (!checking_conversion || end == 0) {
      break;
    }



  }



  if (!checking_conversion) {
# 3378 "/home/jesmith/neovim/src/nvim/fileio.c"
    int error;
    if (p_fs && (error = os_fsync(fd)) != 0 && !device

        && error != UV_ENOTSUP) {
      errnum = 
# 3382 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 3382 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsg = e_fsync, errmsgarg = error;
      end = 0;
    }




    if (backup != 
# 3389 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0) 
# 3389 "/home/jesmith/neovim/src/nvim/fileio.c"
                      && !backup_copy) {


      FileInfo file_info;
      if (!os_fileinfo((char *)wfname, &file_info)
          || file_info.stat.st_uid != file_info_old.stat.st_uid
          || file_info.stat.st_gid != file_info_old.stat.st_gid) {
        os_fchown(fd, file_info_old.stat.st_uid, file_info_old.stat.st_gid);
        if (perm >= 0) {
          (void)os_setperm((const char *)wfname, perm);
        }
      }
      buf_set_file_id(buf);
    } else if (!buf->file_id_valid) {

      buf_set_file_id(buf);
    }


    if ((error = os_close(fd)) != 0) {
      errnum = 
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsg = 
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)("E512: Close failed: %s")
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3409 "/home/jesmith/neovim/src/nvim/fileio.c"
     , errmsgarg = error;
      end = 0;
    }


    if (made_writable) {
      perm &= ~0200;
    }

    if (perm >= 0) {
      (void)os_setperm((const char *)wfname, perm);
    }



    if (!backup_copy) {
      mch_set_acl(wfname, acl);
    }


    if (wfname != fname) {


      if (end != 0) {
        if (eval_charconvert("utf-8", (char *)fenc,
                             (char *)wfname, (char *)fname) == 0) {
          write_info.bw_conv_error = 
# 3435 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                    1
# 3435 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        ;
          end = 0;
        }
      }
      os_remove((char *)wfname);
      xfree(wfname);
    }
  }

  if (end == 0) {

    if (errmsg == 
# 3446 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 3446 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {
      if (write_info.bw_conv_error) {
        if (write_info.bw_conv_error_lnum == 0) {
          errnum = 
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c"
         , errmsg = 
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         dcgettext (((void *)0), 
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c"
         (char *)("E513: write error, conversion failed " "(make 'fenc' empty to override)")
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         , 5)
# 3449 "/home/jesmith/neovim/src/nvim/fileio.c"
         , errmsgarg = 0
                                                          ;
        } else {
          errmsg_allocated = 
# 3452 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            1
# 3452 "/home/jesmith/neovim/src/nvim/fileio.c"
                                ;
          errnum = 
# 3453 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         ((void *)0)
# 3453 "/home/jesmith/neovim/src/nvim/fileio.c"
         , errmsg = xmalloc(300), errmsgarg = 0;
          vim_snprintf(errmsg, 300,
                       
# 3455 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      dcgettext (((void *)0), 
# 3455 "/home/jesmith/neovim/src/nvim/fileio.c"
                      (char *)("E513: write error, conversion failed in line %" "ld" " (make 'fenc' empty to override)")
# 3455 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      , 5)
                                                            
# 3456 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           ,
                       write_info.bw_conv_error_lnum);
        }
      } else if (got_int) {
        errnum = 
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsg = 
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(e_interr)
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3460 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
      } else {
        errnum = 
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsg = 
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)("E514: write error (file system full?)")
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3462 "/home/jesmith/neovim/src/nvim/fileio.c"
       , errmsgarg = 0;
      }
    }
# 3473 "/home/jesmith/neovim/src/nvim/fileio.c"
    if (backup != 
# 3473 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 3473 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {
      if (backup_copy) {


        if (got_int) {
          msg(
# 3478 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             dcgettext (((void *)0), 
# 3478 "/home/jesmith/neovim/src/nvim/fileio.c"
             (char *)(e_interr)
# 3478 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             , 5)
# 3478 "/home/jesmith/neovim/src/nvim/fileio.c"
                        );
          ui_flush();
        }


        if (os_copy((char *)backup, (char *)fname, 0x0002)
            == 0) {
          end = 1;
        }
      } else {
        if (vim_rename(backup, fname) == 0) {
          end = 1;
        }
      }
    }
    goto fail;
  }

  lnum -= start;
  --no_wait_return;




  if (!filtering) {
    add_quoted_fname((char *)IObuff, (1024+1), buf, (const char *)fname);
    c = 
# 3504 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       0
# 3504 "/home/jesmith/neovim/src/nvim/fileio.c"
            ;
    if (write_info.bw_conv_error) {
      strcat((char *)(IObuff), (char *)(
# 3506 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3506 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)(" CONVERSION ERROR")
# 3506 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3506 "/home/jesmith/neovim/src/nvim/fileio.c"
     ));
      c = 1;
      if (write_info.bw_conv_error_lnum != 0) {
        vim_snprintf_add((char *)IObuff, (1024+1), 
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                dcgettext (((void *)0), 
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                (char *)(" in line %" 
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                "l" "d" 
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                ";")
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                , 5)
# 3509 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                          ,
                         (int64_t)write_info.bw_conv_error_lnum);
      }
    } else if (notconverted) {
      strcat((char *)(IObuff), (char *)(
# 3513 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3513 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)("[NOT converted]")
# 3513 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3513 "/home/jesmith/neovim/src/nvim/fileio.c"
     ));
      c = 1;
    } else if (converted) {
      strcat((char *)(IObuff), (char *)(
# 3516 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3516 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)("[converted]")
# 3516 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3516 "/home/jesmith/neovim/src/nvim/fileio.c"
     ));
      c = 1;
    }
    if (device) {
      strcat((char *)(IObuff), (char *)(
# 3520 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     dcgettext (((void *)0), 
# 3520 "/home/jesmith/neovim/src/nvim/fileio.c"
     (char *)("[Device]")
# 3520 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     , 5)
# 3520 "/home/jesmith/neovim/src/nvim/fileio.c"
     ));
      c = 1;
    } else if (newfile) {
      strcat((char *)(IObuff), (char *)(new_file_message()));
      c = 
# 3524 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         1
# 3524 "/home/jesmith/neovim/src/nvim/fileio.c"
             ;
    }
    if (no_eol) {
      msg_add_eol();
      c = 1;
    }

    if (msg_add_fileformat(fileformat)) {
      c = 1;
    }
    msg_add_lines(c, (long)lnum, nchars);
    if (!shortmess(SHM_WRITE)) {
      if (append) {
        strcat((char *)(IObuff), (char *)(shortmess(SHM_WRI) ? 
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(" [a]")
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5) 
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c"
       : 
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(" appended")
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3537 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
      } else {
        strcat((char *)(IObuff), (char *)(shortmess(SHM_WRI) ? 
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(" [w]")
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5) 
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c"
       : 
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       dcgettext (((void *)0), 
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c"
       (char *)(" written")
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       , 5)
# 3539 "/home/jesmith/neovim/src/nvim/fileio.c"
       ));
      }
    }

    set_keep_msg(msg_trunc_attr((char *)IObuff, 
# 3543 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                               0
# 3543 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    , 0), 0);
  }



  if (reset_changed && whole && !append
      && !write_info.bw_conv_error
      && (overwriting || vim_strchr(p_cpo, '+') != 
# 3550 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                       ((void *)0)
# 3550 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                           )) {
    unchanged(buf, 
# 3551 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  1
# 3551 "/home/jesmith/neovim/src/nvim/fileio.c"
                      , 
# 3551 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 3551 "/home/jesmith/neovim/src/nvim/fileio.c"
                             );
    const varnumber_T changedtick = buf_get_changedtick(buf);
    if (buf->b_last_changedtick + 1 == changedtick) {


      buf->b_last_changedtick = changedtick;
    }
    u_unchanged(buf);
    u_update_save_nr(buf);
  }





  if (overwriting) {
    ml_timestamp(buf);
    if (append) {
      buf->b_flags &= ~0x10;
    } else {
      buf->b_flags &= ~(0x08 + 0x10 + 0x40);
    }
  }





  if (*p_pm && dobackup) {
    char *const org = modname((char *)fname, (char *)p_pm, 
# 3580 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                          0
# 3580 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                               );

    if (backup != 
# 3582 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 3582 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {




      if (org == 
# 3587 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 3587 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
        emsg(
# 3588 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 3588 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E205: Patchmode: can't save original file")
# 3588 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 3588 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                          );
      } else if (!os_path_exists((char_u *)org)) {
        vim_rename(backup, (char_u *)org);
        do { void **ptr_ = (void **)&(backup); xfree(*ptr_); *ptr_ = 
# 3591 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       ((void *)0)
# 3591 "/home/jesmith/neovim/src/nvim/fileio.c"
       ; (void)(*ptr_); } while (0);

        os_file_settime(org,
                        file_info_old.stat.st_atim.tv_sec,
                        file_info_old.stat.st_mtim.tv_sec);

      }
    }




    else {
      int empty_fd;

      if (org == 
# 3606 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
          
# 3607 "/home/jesmith/neovim/src/nvim/fileio.c"
         || (empty_fd = os_open(org,
                                 
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                0100 
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        | 
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          0200 
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                 | 
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                   0400000
# 3608 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             ,
                                 perm < 0 ? 0666 : (perm & 0777))) < 0) {
        emsg(
# 3610 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 3610 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E206: patchmode: can't touch empty original file")
# 3610 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 3610 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                 );
      } else {
        close(empty_fd);
      }
    }
    if (org != 
# 3615 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0)
# 3615 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ) {
      os_setperm(org, os_getperm((const char *)fname) & 0777);
      xfree(org);
    }
  }




  if (!p_bk && backup != 
# 3624 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        ((void *)0)
      
# 3625 "/home/jesmith/neovim/src/nvim/fileio.c"
     && !write_info.bw_conv_error
      && os_remove((char *)backup) != 0) {
    emsg(
# 3627 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        dcgettext (((void *)0), 
# 3627 "/home/jesmith/neovim/src/nvim/fileio.c"
        (char *)("E207: Can't delete backup file")
# 3627 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        , 5)
# 3627 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           );
  }

  goto nofail;




fail:
  --no_wait_return;
nofail:


  buf->b_saving = 
# 3640 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 3640 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;

  xfree(backup);
  if (buffer != smallbuf) {
    xfree(buffer);
  }
  xfree(fenc_tofree);
  xfree(write_info.bw_conv_buf);

  if (write_info.bw_iconv_fd != (iconv_t)-1) {
    iconv_close(write_info.bw_iconv_fd);
    write_info.bw_iconv_fd = (iconv_t)-1;
  }


  mch_free_acl(acl);


  if (errmsg != 
# 3658 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 3658 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {




    add_quoted_fname((char *)IObuff, (1024+1) - 100, buf, (const char *)fname);

    if (errnum != 
# 3665 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 3665 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {
      if (errmsgarg != 0) {
        semsg("%s: %s%s: %s", errnum, IObuff, errmsg, uv_strerror(errmsgarg));
      } else {
        semsg("%s: %s%s", errnum, IObuff, errmsg);
      }
    } else if (errmsgarg != 0) {
      semsg(errmsg, uv_strerror(errmsgarg));
    } else {
      emsg(errmsg);
    }
    if (errmsg_allocated) {
      xfree(errmsg);
    }

    retval = 0;
    if (end == 0) {
      const int attr = highlight_attr[(int)(HLF_E)];
      msg_puts_attr(
# 3683 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   dcgettext (((void *)0), 
# 3683 "/home/jesmith/neovim/src/nvim/fileio.c"
                   (char *)("\nWARNING: Original file may be lost or damaged\n")
# 3683 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   , 5)
# 3683 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                         ,
                    attr | 0x1000);
      msg_puts_attr(
# 3685 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   dcgettext (((void *)0), 
# 3685 "/home/jesmith/neovim/src/nvim/fileio.c"
                   (char *)("don't quit the editor until the file is successfully written!")
# 3685 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   , 5)
# 3685 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                     ,
                    attr | 0x1000);



      if (os_fileinfo((char *)fname, &file_info_old)) {
        buf_store_file_info(buf, &file_info_old);
        buf->b_mtime_read = buf->b_mtime;
      }
    }
  }
  msg_scroll = msg_save;





  if (retval == 1 && write_undo_file) {
    char_u hash[32];

    sha256_finish(&sha_ctx, hash);
    u_write_undo(
# 3706 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 3706 "/home/jesmith/neovim/src/nvim/fileio.c"
                    , 0, buf, hash);
  }

  if (!should_abort(retval)) {
    aco_save_T aco;

    curbuf->b_no_eol_lnum = 0;





    aucmd_prepbuf(&aco, buf);

    if (append) {
      apply_autocmds_exarg(EVENT_FILEAPPENDPOST, fname, fname,
                           0, curbuf, eap);
    } else if (filtering) {
      apply_autocmds_exarg(EVENT_FILTERWRITEPOST, 
# 3724 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                 ((void *)0)
# 3724 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                     , fname,
                           0, curbuf, eap);
    } else if (reset_changed && whole) {
      apply_autocmds_exarg(EVENT_BUFWRITEPOST, fname, fname,
                           0, curbuf, eap);
    } else {
      apply_autocmds_exarg(EVENT_FILEWRITEPOST, fname, fname,
                           0, curbuf, eap);
    }


    aucmd_restbuf(&aco);

    if (aborting()) {
      retval = 0;
    }
  }

  got_int |= prev_got_int;

  return retval;



}





static int set_rw_fname(char_u *fname, char_u *sfname)
{
  buf_T *buf = curbuf;


  if (curbuf->b_p_bl) {
    apply_autocmds(EVENT_BUFDELETE, 
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                   ((void *)0)
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       , 
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                         ((void *)0)
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c"
                                             , 
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                               0
# 3760 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    , curbuf);
  }
  apply_autocmds(EVENT_BUFWIPEOUT, 
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                  ((void *)0)
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c"
                                      , 
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                        ((void *)0)
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            , 
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                              0
# 3762 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                   , curbuf);
  if (aborting()) {
    return 0;
  }
  if (curbuf != buf) {

    emsg(
# 3768 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        dcgettext (((void *)0), 
# 3768 "/home/jesmith/neovim/src/nvim/fileio.c"
        (char *)(e_auchangedbuf)
# 3768 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        , 5)
# 3768 "/home/jesmith/neovim/src/nvim/fileio.c"
                         );
    return 0;
  }

  if (setfname(curbuf, fname, sfname, 
# 3772 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     0
# 3772 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          ) == 1) {
    curbuf->b_flags |= 0x08;
  }


  apply_autocmds(EVENT_BUFNEW, 
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                              ((void *)0)
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c"
                                  , 
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                    ((void *)0)
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        , 
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          0
# 3777 "/home/jesmith/neovim/src/nvim/fileio.c"
                                               , curbuf);
  if (curbuf->b_p_bl) {
    apply_autocmds(EVENT_BUFADD, 
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                ((void *)0)
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c"
                                    , 
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                      ((void *)0)
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          , 
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                            0
# 3779 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                 , curbuf);
  }
  if (aborting()) {
    return 0;
  }


  if (*curbuf->b_p_ft == '\000') {
    if (au_has_group((char_u *)"filetypedetect")) {
      (void)do_doautocmd((char_u *)"filetypedetect BufRead", 
# 3788 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                            0
# 3788 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                 , 
# 3788 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                                   ((void *)0)
# 3788 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                       );
    }
    do_modelines(0);
  }

  return 1;
}
# 3804 "/home/jesmith/neovim/src/nvim/fileio.c"
static void add_quoted_fname(char *const ret_buf, const size_t buf_len, const buf_T *const buf,
                             const char *fname)
  FUNC_ATTR_NONNULL_ARG(1)
{
  if (fname == 
# 3808 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0)
# 3808 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ) {
    fname = "-stdin-";
  }
  ret_buf[0] = '"';
  home_replace(buf, (const char_u *)fname, (char_u *)ret_buf + 1,
               (int)buf_len - 4, 
# 3813 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                1
# 3813 "/home/jesmith/neovim/src/nvim/fileio.c"
                                    );
  xstrlcat(ret_buf, "\" ", buf_len);
}






static 
# 3822 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
      _Bool 
# 3822 "/home/jesmith/neovim/src/nvim/fileio.c"
           msg_add_fileformat(int eol_type)
{

  if (eol_type == 1) {
    strcat((char *)(IObuff), (char *)(shortmess(SHM_TEXT) ? 
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   dcgettext (((void *)0), 
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c"
   (char *)("[dos]")
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   , 5) 
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c"
   : 
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   dcgettext (((void *)0), 
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c"
   (char *)("[dos format]")
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   , 5)
# 3826 "/home/jesmith/neovim/src/nvim/fileio.c"
   ));
    return 
# 3827 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          1
# 3827 "/home/jesmith/neovim/src/nvim/fileio.c"
              ;
  }

  if (eol_type == 2) {
    strcat((char *)(IObuff), (char *)(shortmess(SHM_TEXT) ? 
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   dcgettext (((void *)0), 
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c"
   (char *)("[mac]")
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   , 5) 
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c"
   : 
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   dcgettext (((void *)0), 
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c"
   (char *)("[mac format]")
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   , 5)
# 3831 "/home/jesmith/neovim/src/nvim/fileio.c"
   ));
    return 
# 3832 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          1
# 3832 "/home/jesmith/neovim/src/nvim/fileio.c"
              ;
  }






  return 
# 3840 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        0
# 3840 "/home/jesmith/neovim/src/nvim/fileio.c"
             ;
}




void msg_add_lines(int insert_space, long lnum, off_T nchars)
{
  char_u *p;

  p = IObuff + strlen((char *)(IObuff));

  if (insert_space) {
    *p++ = ' ';
  }
  if (shortmess(SHM_LINES)) {
    vim_snprintf((char *)p, (1024+1) - (p - IObuff), "%" 
# 3856 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                      "l" "d" 
# 3856 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             "L, %" 
# 3856 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                                    "l" "d" 
# 3856 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                           "C",
                 (int64_t)lnum, (int64_t)nchars);
  } else {
    vim_snprintf((char *)p, (1024+1) - (p - IObuff),
                 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                dcngettext (((void *)0), 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                "%" 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                "l" "d" 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                " line, "
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                "%" 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                "l" "d" 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                " lines, "
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                (unsigned long)lnum
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 5)
# 3860 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                           ,
                 (int64_t)lnum);
    p += strlen((char *)(p));
    vim_snprintf((char *)p, (1024+1) - (p - IObuff),
                 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                dcngettext (((void *)0), 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                "%" 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                "l" "d" 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                " character"
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                "%" 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                "l" "d" 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                " characters"
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                (unsigned long)nchars
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                , 5)
# 3864 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                   ,
                 (int64_t)nchars);
  }
}




static void msg_add_eol(void)
{
  strcat((char *)(IObuff), (char *)(shortmess(SHM_LAST) ? 
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 dcgettext (((void *)0), 
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c"
 (char *)("[noeol]")
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 , 5) 
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c"
 : 
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 dcgettext (((void *)0), 
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c"
 (char *)("[Incomplete last line]")
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 , 5)
# 3874 "/home/jesmith/neovim/src/nvim/fileio.c"
 ))
                                                                          ;
}






static int check_mtime(buf_T *buf, FileInfo *file_info)
{
  if (buf->b_mtime_read != 0
      && time_differs(file_info->stat.st_mtim.tv_sec,
                      buf->b_mtime_read)) {
    msg_scroll = 
# 3888 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 3888 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
    msg_silent = 0;

    msg_attr(
# 3891 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 3891 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("WARNING: The file has been changed since reading it!!!")
# 3891 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 3891 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                       ,
             highlight_attr[(int)(HLF_E)]);
    if (ask_yesno(
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 dcgettext (((void *)0), 
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c"
                 (char *)("Do you really want to write to it")
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 , 5)
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                       , 
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                         1
# 3893 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             ) == 'n') {
      return 0;
    }
    msg_scroll = 
# 3896 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                0
# 3896 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
  }
  return 1;
}





static 
# 3905 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
      _Bool 
# 3905 "/home/jesmith/neovim/src/nvim/fileio.c"
           time_differs(long t1, long t2) FUNC_ATTR_CONST
{




  return t1 - t2 > 1 || t2 - t1 > 1;



}







static int buf_write_bytes(struct bw_info *ip)
{
  int wlen;
  char_u *buf = ip->bw_buf;
  int len = ip->bw_len;

  int flags = ip->bw_flags;





  if (!(flags & 0x2000)) {
    char_u *p;
    unsigned c;
    int n;

    if (flags & 0x02) {



      p = ip->bw_conv_buf;
      for (wlen = 0; wlen < len; ++wlen) {
        p += utf_char2bytes(buf[wlen], p);
      }
      buf = ip->bw_conv_buf;
      len = (int)(p - ip->bw_conv_buf);
    } else if (flags & (0x08 | 0x10 | 0x04 | 0x01)) {




      if (flags & 0x01) {
        p = buf;
      } else {
        p = ip->bw_conv_buf;
      }
      for (wlen = 0; wlen < len; wlen += n) {
        if (wlen == 0 && ip->bw_restlen != 0) {
          int l;




          l = 30 - ip->bw_restlen;
          if (l > len) {
            l = len;
          }
          memmove(ip->bw_rest + ip->bw_restlen, buf, (size_t)l);
          n = utf_ptr2len_len(ip->bw_rest, ip->bw_restlen + l);
          if (n > ip->bw_restlen + len) {



            if (ip->bw_restlen + len > 30) {
              return 0;
            }
            ip->bw_restlen += len;
            break;
          }
          if (n > 1) {
            c = utf_ptr2char(ip->bw_rest);
          } else {
            c = ip->bw_rest[0];
          }
          if (n >= ip->bw_restlen) {
            n -= ip->bw_restlen;
            ip->bw_restlen = 0;
          } else {
            ip->bw_restlen -= n;
            memmove(ip->bw_rest, ip->bw_rest + n,
                    (size_t)ip->bw_restlen);
            n = 0;
          }
        } else {
          n = utf_ptr2len_len(buf + wlen, len - wlen);
          if (n > len - wlen) {



            if (len - wlen > 30) {
              return 0;
            }
            ip->bw_restlen = len - wlen;
            memmove(ip->bw_rest, buf + wlen,
                    (size_t)ip->bw_restlen);
            break;
          }
          if (n > 1) {
            c = utf_ptr2char(buf + wlen);
          } else {
            c = buf[wlen];
          }
        }

        if (ucs2bytes(c, &p, flags) && !ip->bw_conv_error) {
          ip->bw_conv_error = 1;
          ip->bw_conv_error_lnum = ip->bw_start_lnum;
        }
        if (c == '\012') {
          ++ip->bw_start_lnum;
        }
      }
      if (flags & 0x01) {
        len = (int)(p - buf);
      } else {
        buf = ip->bw_conv_buf;
        len = (int)(p - ip->bw_conv_buf);
      }
    }


    if (ip->bw_iconv_fd != (iconv_t)-1) {
      const char *from;
      size_t fromlen;
      char *to;
      size_t tolen;


      if (ip->bw_restlen > 0) {
        char *fp;




        fromlen = len + ip->bw_restlen;
        fp = (char *)ip->bw_conv_buf + ip->bw_conv_buflen - fromlen;
        memmove(fp, ip->bw_rest, (size_t)ip->bw_restlen);
        memmove(fp + ip->bw_restlen, buf, (size_t)len);
        from = fp;
        tolen = ip->bw_conv_buflen - fromlen;
      } else {
        from = (const char *)buf;
        fromlen = len;
        tolen = ip->bw_conv_buflen;
      }
      to = (char *)ip->bw_conv_buf;

      if (ip->bw_first) {
        size_t save_len = tolen;


        (void)iconv(ip->bw_iconv_fd, 
# 4065 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                    ((void *)0)
# 4065 "/home/jesmith/neovim/src/nvim/fileio.c"
                                        , 
# 4065 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          ((void *)0)
# 4065 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              , &to, &tolen);




        if (to == 
# 4070 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 4070 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {
          to = (char *)ip->bw_conv_buf;
          tolen = save_len;
        }
        ip->bw_first = 0;
      }




      if ((iconv(ip->bw_iconv_fd, (void *)&from, &fromlen, &to, &tolen)
           == (size_t)-1 && 
# 4081 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                           (*__errno_location ()) 
# 4081 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       != 
# 4081 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          22
# 4081 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      )
          || fromlen > 30) {
        ip->bw_conv_error = 1;
        return 0;
      }


      if (fromlen > 0) {
        memmove(ip->bw_rest, (void *)from, fromlen);
      }
      ip->bw_restlen = (int)fromlen;

      buf = ip->bw_conv_buf;
      len = (int)((char_u *)to - ip->bw_conv_buf);
    }

  }

  if (ip->bw_fd < 0) {

    return 1;
  }
  wlen = write_eintr(ip->bw_fd, buf, len);
  return (wlen < len) ? 0 : 1;
}
# 4114 "/home/jesmith/neovim/src/nvim/fileio.c"
static 
# 4114 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
      _Bool 
# 4114 "/home/jesmith/neovim/src/nvim/fileio.c"
           ucs2bytes(unsigned c, char_u **pp, int flags) FUNC_ATTR_NONNULL_ALL
{
  char_u *p = *pp;
  
# 4117 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4117 "/home/jesmith/neovim/src/nvim/fileio.c"
      error = 
# 4117 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              0
# 4117 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
  int cc;


  if (flags & 0x08) {
    if (flags & 0x80) {
      *p++ = c;
      *p++ = (c >> 8);
      *p++ = (c >> 16);
      *p++ = (c >> 24);
    } else {
      *p++ = (c >> 24);
      *p++ = (c >> 16);
      *p++ = (c >> 8);
      *p++ = c;
    }
  } else if (flags & (0x04 | 0x10)) {
    if (c >= 0x10000) {
      if (flags & 0x10) {


        c -= 0x10000;
        if (c >= 0x100000) {
          error = 
# 4140 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 1
# 4140 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
        }
        cc = ((c >> 10) & 0x3ff) + 0xd800;
        if (flags & 0x80) {
          *p++ = cc;
          *p++ = ((unsigned)cc >> 8);
        } else {
          *p++ = ((unsigned)cc >> 8);
          *p++ = cc;
        }
        c = (c & 0x3ff) + 0xdc00;
      } else {
        error = 
# 4152 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               1
# 4152 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ;
      }
    }
    if (flags & 0x80) {
      *p++ = c;
      *p++ = (c >> 8);
    } else {
      *p++ = (c >> 8);
      *p++ = c;
    }
  } else {
    if (c >= 0x100) {
      error = 
# 4164 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             1
# 4164 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
      *p++ = 0xBF;
    } else {
      *p++ = c;
    }
  }

  *pp = p;
  return error;
}







static 
# 4181 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
      _Bool 
# 4181 "/home/jesmith/neovim/src/nvim/fileio.c"
           need_conversion(const char_u *fenc)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  int same_encoding;
  int enc_flags;
  int fenc_flags;

  if (*fenc == '\000' || strcmp((char *)(p_enc), (char *)(fenc)) == 0) {
    same_encoding = 1;
    fenc_flags = 0;
  } else {


    enc_flags = get_fio_flags(p_enc);
    fenc_flags = get_fio_flags(fenc);
    same_encoding = (enc_flags != 0 && fenc_flags == enc_flags);
  }
  if (same_encoding) {

    return 
# 4200 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          0
# 4200 "/home/jesmith/neovim/src/nvim/fileio.c"
               ;
  }



  return !(fenc_flags == 0x02);
}






static int get_fio_flags(const char_u *name)
{
  int prop;

  if (*name == '\000') {
    name = p_enc;
  }
  prop = enc_canon_props(name);
  if (prop & 0x04) {
    if (prop & 0x40) {
      if (prop & 0x20) {
        return 0x04 | 0x80;
      }
      return 0x04;
    }
    if (prop & 0x80) {
      if (prop & 0x20) {
        return 0x08 | 0x80;
      }
      return 0x08;
    }
    if (prop & 0x100) {
      if (prop & 0x20) {
        return 0x10 | 0x80;
      }
      return 0x10;
    }
    return 0x02;
  }
  if (prop & 0x200) {
    return 0x01;
  }

  return 0;
}
# 4256 "/home/jesmith/neovim/src/nvim/fileio.c"
static char_u *check_for_bom(char_u *p, long size, int *lenp, int flags)
{
  char *name = 
# 4258 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0)
# 4258 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ;
  int len = 2;

  if (p[0] == 0xef && p[1] == 0xbb && size >= 3 && p[2] == 0xbf
      && (flags == -1 || flags == 0x02 || flags == 0)) {
    name = "utf-8";
    len = 3;
  } else if (p[0] == 0xff && p[1] == 0xfe) {
    if (size >= 4 && p[2] == 0 && p[3] == 0
        && (flags == -1 || flags == (0x08 | 0x80))) {
      name = "ucs-4le";
      len = 4;
    } else if (flags == (0x04 | 0x80)) {
      name = "ucs-2le";
    } else if (flags == -1
               || flags == (0x10 | 0x80)) {

      name = "utf-16le";
    }
  } else if (p[0] == 0xfe && p[1] == 0xff
             && (flags == -1 || flags == 0x04 || flags ==
                 0x10)) {

    if (flags == 0x04) {
      name = "ucs-2";
    } else {
      name = "utf-16";
    }
  } else if (size >= 4 && p[0] == 0 && p[1] == 0 && p[2] == 0xfe
             && p[3] == 0xff && (flags == -1 || flags == 0x08)) {
    name = "ucs-4";
    len = 4;
  }

  *lenp = len;
  return (char_u *)name;
}





static int make_bom(char_u *buf, char_u *name)
{
  int flags;
  char_u *p;

  flags = get_fio_flags(name);


  if (flags == 0x01 || flags == 0) {
    return 0;
  }

  if (flags == 0x02) {
    buf[0] = 0xef;
    buf[1] = 0xbb;
    buf[2] = 0xbf;
    return 3;
  }
  p = buf;
  (void)ucs2bytes(0xfeff, &p, flags);
  return (int)(p - buf);
}
# 4330 "/home/jesmith/neovim/src/nvim/fileio.c"
void shorten_buf_fname(buf_T *buf, char_u *dirname, int force)
{
  char_u *p;

  if (buf->b_fname != 
# 4334 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     ((void *)0)
      
# 4335 "/home/jesmith/neovim/src/nvim/fileio.c"
     && !bt_nofile(buf)
      && !path_with_url((char *)buf->b_fname)
      && (force
          || buf->b_sfname == 
# 4338 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             ((void *)0)
          
# 4339 "/home/jesmith/neovim/src/nvim/fileio.c"
         || path_is_absolute(buf->b_sfname))) {
    if (buf->b_sfname != buf->b_ffname) {
      do { void **ptr_ = (void **)&(buf->b_sfname); xfree(*ptr_); *ptr_ = 
# 4341 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     ((void *)0)
# 4341 "/home/jesmith/neovim/src/nvim/fileio.c"
     ; (void)(*ptr_); } while (0);
    }
    p = path_shorten_fname(buf->b_ffname, dirname);
    if (p != 
# 4344 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0)
# 4344 "/home/jesmith/neovim/src/nvim/fileio.c"
                ) {
      buf->b_sfname = vim_strsave(p);
      buf->b_fname = buf->b_sfname;
    }
    if (p == 
# 4348 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0)
# 4348 "/home/jesmith/neovim/src/nvim/fileio.c"
                ) {
      buf->b_fname = buf->b_ffname;
    }
  }
}


void shorten_fnames(int force)
{
  char_u dirname[4096];

  os_dirname(dirname, 4096);
  for (buf_T *buf = firstbuf; buf != 
# 4360 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 ((void *)0)
# 4360 "/home/jesmith/neovim/src/nvim/fileio.c"
 ; buf = buf->b_next) {
    shorten_buf_fname(buf, dirname, force);



    mf_fullname(buf->b_ml.ml_mfp);
  }
  status_redraw_all();
  redraw_tabline = 
# 4368 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  1
# 4368 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
}
# 4395 "/home/jesmith/neovim/src/nvim/fileio.c"
char *modname(const char *fname, const char *ext, 
# 4395 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                 _Bool 
# 4395 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      prepend_dot)
  FUNC_ATTR_NONNULL_ARG(2)
{
  char *retval;
  size_t fnamelen;
  size_t extlen = strlen(ext);



  if (fname == 
# 4404 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 4404 "/home/jesmith/neovim/src/nvim/fileio.c"
                   || *fname == '\000') {
    retval = xmalloc(4096 + extlen + 3);
    if (os_dirname((char_u *)retval, 4096) == 0
        || strlen(retval) == 0) {
      xfree(retval);
      return 
# 4409 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0)
# 4409 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
    }
    add_pathsep(retval);
    fnamelen = strlen(retval);
    prepend_dot = 0;
  } else {
    fnamelen = strlen(fname);
    retval = xmalloc(fnamelen + extlen + 3);
    strcpy(retval, fname);
  }



  char *ptr = 
# 4422 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 4422 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
  for (ptr = retval + fnamelen; ptr > retval; (ptr -= utf_head_off((char_u *)retval, (char_u *)ptr - 1) + 1)) {
    if (vim_ispathsep(*ptr)) {
      ptr++;
      break;
    }
  }


  if (strlen(ptr) > (
# 4431 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   255 
# 4431 "/home/jesmith/neovim/src/nvim/fileio.c"
                   - 5)) {
    ptr[(
# 4432 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
       255 
# 4432 "/home/jesmith/neovim/src/nvim/fileio.c"
       - 5)] = '\0';
  }

  char *s;
  s = ptr + strlen(ptr);



  strcpy(s, ext);

  char *e;

  if (prepend_dot && *(e = (char *)path_tail((char_u *)retval)) != '.') {
    memmove((e + 1), (e), strlen((char *)(e)) + 1);
    *e = '.';
  }



  if (fname != 
# 4451 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0) 
# 4451 "/home/jesmith/neovim/src/nvim/fileio.c"
                   && strcmp(fname, retval) == 0) {

    while (--s >= ptr) {
      if (*s != '_') {
        *s = '_';
        break;
      }
    }
    if (s < ptr) {
      *ptr = 'v';
    }
  }
  return retval;
}
# 4474 "/home/jesmith/neovim/src/nvim/fileio.c"

# 4474 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
_Bool 
# 4474 "/home/jesmith/neovim/src/nvim/fileio.c"
    vim_fgets(char_u *buf, int size, FILE *fp) FUNC_ATTR_NONNULL_ALL
{
  char *retval;

  
# 4478 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 ((void) (0))
# 4478 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
  buf[size - 2] = '\000';

  do {
    
# 4482 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   (*__errno_location ()) 
# 4482 "/home/jesmith/neovim/src/nvim/fileio.c"
         = 0;
    retval = fgets((char *)buf, size, fp);
  } while (retval == 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0) 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c"
                         && 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            (*__errno_location ()) 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c"
                                  == 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     4 
# 4484 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           && ferror(fp));

  if (buf[size - 2] != '\000' && buf[size - 2] != '\n') {
    char tbuf[200];

    buf[size - 1] = '\000';


    do {
      tbuf[sizeof(tbuf) - 2] = '\000';
      
# 4494 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     (*__errno_location ()) 
# 4494 "/home/jesmith/neovim/src/nvim/fileio.c"
           = 0;
      retval = fgets((char *)tbuf, sizeof(tbuf), fp);
      if (retval == 
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0) 
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c"
                        && (feof(fp) || 
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                        (*__errno_location ()) 
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c"
                                              != 
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                 4
# 4496 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      )) {
        break;
      }
    } while (tbuf[sizeof(tbuf) - 2] != '\000' && tbuf[sizeof(tbuf) - 2] != '\n');
  }
  return retval == 
# 4501 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 4501 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
}



int get2c(FILE *fd)
{
  const int n = getc(fd);
  if (n == 
# 4509 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4509 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  const int c = getc(fd);
  if (c == 
# 4513 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4513 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  return (n << 8) + c;
}



int get3c(FILE *fd)
{
  int n = getc(fd);
  if (n == 
# 4524 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4524 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  int c = getc(fd);
  if (c == 
# 4528 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4528 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  n = (n << 8) + c;
  c = getc(fd);
  if (c == 
# 4533 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4533 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  return (n << 8) + c;
}



int get4c(FILE *fd)
{


  unsigned n;

  int c = getc(fd);
  if (c == 
# 4548 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4548 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  n = (unsigned)c;
  c = getc(fd);
  if (c == 
# 4553 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4553 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  n = (n << 8) + (unsigned)c;
  c = getc(fd);
  if (c == 
# 4558 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4558 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  n = (n << 8) + (unsigned)c;
  c = getc(fd);
  if (c == 
# 4563 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          (-1)
# 4563 "/home/jesmith/neovim/src/nvim/fileio.c"
             ) {
    return -1;
  }
  n = (n << 8) + (unsigned)c;
  return (int)n;
}



time_t get8ctime(FILE *fd)
{
  time_t n = 0;

  for (int i = 0; i < 8; i++) {
    const int c = getc(fd);
    if (c == 
# 4578 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            (-1)
# 4578 "/home/jesmith/neovim/src/nvim/fileio.c"
               ) {
      return -1;
    }
    n = (n << 8) + c;
  }
  return n;
}



char *read_string(FILE *fd, size_t cnt)
{
  char *str = xmallocz(cnt);
  for (size_t i = 0; i < cnt; i++) {
    int c = getc(fd);
    if (c == 
# 4593 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            (-1)
# 4593 "/home/jesmith/neovim/src/nvim/fileio.c"
               ) {
      xfree(str);
      return 
# 4595 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            ((void *)0)
# 4595 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
    }
    str[i] = (char)c;
  }
  return str;
}




# 4604 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
_Bool 
# 4604 "/home/jesmith/neovim/src/nvim/fileio.c"
    put_bytes(FILE *fd, uintmax_t number, size_t len)
{
  
# 4606 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 ((void) (0))
# 4606 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
  for (size_t i = len - 1; i < len; i--) {
    if (putc((int)(number >> (i * 8)), fd) == 
# 4608 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                             (-1)
# 4608 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                ) {
      return 
# 4609 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            0
# 4609 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
    }
  }
  return 
# 4612 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        1
# 4612 "/home/jesmith/neovim/src/nvim/fileio.c"
            ;
}



int put_time(FILE *fd, time_t time_)
{
  uint8_t buf[8];
  time_to_bytes(time_, buf);
  return fwrite(buf, sizeof(uint8_t), ((sizeof(buf)/sizeof((buf)[0])) / ((size_t)(!(sizeof(buf) % sizeof((buf)[0]))))), fd) == 1 ? 1 : 0;
}





int vim_rename(const char_u *from, const char_u *to)
  FUNC_ATTR_NONNULL_ALL
{
  int fd_in;
  int fd_out;
  int n;
  char *errmsg = 
# 4634 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 4634 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
  char *buffer;
  long perm;

  vim_acl_T acl;

  
# 4640 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4640 "/home/jesmith/neovim/src/nvim/fileio.c"
      use_tmp_file = 
# 4640 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     0
# 4640 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;






  if (path_fnamecmp((const char *)(from), (const char *)(to)) == 0) {
    if (p_fic && (strcmp((char *)(path_tail((char_u *)from)), (char *)(path_tail((char_u *)to)))
                  != 0)) {
      use_tmp_file = 
# 4650 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 4650 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
    } else {
      return 0;
    }
  }


  FileInfo from_info;
  if (!os_fileinfo((char *)from, &from_info)) {
    return -1;
  }




  FileInfo to_info;
  if (os_fileinfo((char *)to, &to_info)
      && os_fileinfo_id_equal(&from_info, &to_info)) {
    use_tmp_file = 
# 4668 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  1
# 4668 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
  }

  if (use_tmp_file) {
    char_u tempname[4096 + 1];





    if (strlen((char *)(from)) >= 4096 - 5) {
      return -1;
    }
    strcpy((char *)(tempname), (char *)(from));
    for (n = 123; n < 99999; n++) {
      char *tail = (char *)path_tail(tempname);
      snprintf(tail, (4096 + 1) - (tail - (char *)tempname - 1), "%d", n);

      if (!os_path_exists(tempname)) {
        if (os_rename(from, tempname) == 1) {
          if (os_rename(tempname, to) == 1) {
            return 0;
          }


          (void)os_rename(tempname, from);
          return -1;
        }


        return -1;
      }
    }
    return -1;
  }







  os_remove((char *)to);




  if (os_rename(from, to) == 1) {
    return 0;
  }




  perm = os_getperm((const char *)from);


  acl = mch_get_acl(from);

  fd_in = os_open((char *)from, 
# 4727 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               00
# 4727 "/home/jesmith/neovim/src/nvim/fileio.c"
                                       , 0);
  if (fd_in < 0) {

    mch_free_acl(acl);

    return -1;
  }


  fd_out = os_open((char *)to,
                   
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  0100
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c"
                         |
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0200
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c"
                                |
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 01
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         |
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          0400000
# 4737 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                    , (int)perm);
  if (fd_out < 0) {
    close(fd_in);

    mch_free_acl(acl);

    return -1;
  }



  buffer = try_malloc(8192);
  if (buffer == 
# 4749 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 4749 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
    close(fd_out);
    close(fd_in);

    mch_free_acl(acl);

    return -1;
  }

  while ((n = read_eintr(fd_in, buffer, 8192)) > 0) {
    if (write_eintr(fd_out, buffer, n) != n) {
      errmsg = 
# 4760 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 4760 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)("E208: Error writing to \"%s\"")
# 4760 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 4760 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                ;
      break;
    }
  }

  xfree(buffer);
  close(fd_in);
  if (close(fd_out) < 0) {
    errmsg = 
# 4768 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 4768 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E209: Error closing \"%s\"")
# 4768 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 4768 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           ;
  }
  if (n < 0) {
    errmsg = 
# 4771 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            dcgettext (((void *)0), 
# 4771 "/home/jesmith/neovim/src/nvim/fileio.c"
            (char *)("E210: Error reading \"%s\"")
# 4771 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            , 5)
# 4771 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           ;
    to = from;
  }




  mch_set_acl(to, acl);
  mch_free_acl(acl);

  if (errmsg != 
# 4781 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 4781 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
    semsg(errmsg, to);
    return -1;
  }
  os_remove((char *)from);
  return 0;
}

static int already_warned = 0;
# 4799 "/home/jesmith/neovim/src/nvim/fileio.c"
int check_timestamps(int focus)
{
  int didit = 0;



  if (no_check_timestamps > 0) {
    return 0;
  }




  if (focus && did_check_timestamps) {
    need_check_timestamps = 1;
    return 0;
  }

  if (!stuff_empty() || global_busy || !typebuf_typed()
      || autocmd_busy || curbuf->b_ro_locked > 0
      || allbuf_lock > 0) {
    need_check_timestamps = 
# 4820 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                           1
# 4820 "/home/jesmith/neovim/src/nvim/fileio.c"
                               ;
  } else {
    no_wait_return++;
    did_check_timestamps = 
# 4823 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          1
# 4823 "/home/jesmith/neovim/src/nvim/fileio.c"
                              ;
    already_warned = 
# 4824 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 4824 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
    for (buf_T *buf = firstbuf; buf != 
# 4825 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   ((void *)0)
# 4825 "/home/jesmith/neovim/src/nvim/fileio.c"
   ; buf = buf->b_next) {

      if (buf->b_nwindows > 0) {
        bufref_T bufref;
        set_bufref(&bufref, buf);
        const int n = buf_check_timestamp(buf);
        if (didit < n) {
          didit = n;
        }
        if (n > 0 && !bufref_valid(&bufref)) {

          buf = firstbuf;
          continue;
        }
      }
    }
    --no_wait_return;
    need_check_timestamps = 0;
    if (need_wait_return && didit == 2) {

      msg_puts("\n");
      ui_flush();
    }
  }
  return didit;
}






static int move_lines(buf_T *frombuf, buf_T *tobuf)
{
  buf_T *tbuf = curbuf;
  int retval = 1;
  linenr_T lnum;
  char_u *p;


  curbuf = tobuf;
  for (lnum = 1; lnum <= frombuf->b_ml.ml_line_count; lnum++) {
    p = vim_strsave(ml_get_buf(frombuf, lnum, 
# 4867 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                             0
# 4867 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                  ));
    if (ml_append(lnum - 1, p, 0, 
# 4868 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                 0
# 4868 "/home/jesmith/neovim/src/nvim/fileio.c"
                                      ) == 0) {
      xfree(p);
      retval = 0;
      break;
    }
    xfree(p);
  }


  if (retval != 0) {
    curbuf = frombuf;
    for (lnum = curbuf->b_ml.ml_line_count; lnum > 0; lnum--) {
      if (ml_delete(lnum, 
# 4880 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         0
# 4880 "/home/jesmith/neovim/src/nvim/fileio.c"
                              ) == 0) {


        retval = 0;
        break;
      }
    }
  }

  curbuf = tbuf;
  return retval;
}
# 4900 "/home/jesmith/neovim/src/nvim/fileio.c"
int buf_check_timestamp(buf_T *buf)
  FUNC_ATTR_NONNULL_ALL
{
  int retval = 0;
  char_u *path;
  char *mesg = 
# 4905 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              ((void *)0)
# 4905 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ;
  char *mesg2 = "";
  
# 4907 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4907 "/home/jesmith/neovim/src/nvim/fileio.c"
      helpmesg = 
# 4907 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 4907 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
  
# 4908 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4908 "/home/jesmith/neovim/src/nvim/fileio.c"
      reload = 
# 4908 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               0
# 4908 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
  
# 4909 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4909 "/home/jesmith/neovim/src/nvim/fileio.c"
      can_reload = 
# 4909 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   0
# 4909 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
  uint64_t orig_size = buf->b_orig_size;
  int orig_mode = buf->b_orig_mode;
  static 
# 4912 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        _Bool 
# 4912 "/home/jesmith/neovim/src/nvim/fileio.c"
             busy = 
# 4912 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    0
# 4912 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
  char_u *s;
  char *reason;

  bufref_T bufref;
  set_bufref(&bufref, buf);




  if (buf->terminal
      || buf->b_ffname == 
# 4923 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
      
# 4924 "/home/jesmith/neovim/src/nvim/fileio.c"
     || buf->b_ml.ml_mfp == 
# 4924 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            ((void *)0)
      
# 4925 "/home/jesmith/neovim/src/nvim/fileio.c"
     || !bt_normal(buf)
      || buf->b_saving
      || busy) {
    return 0;
  }

  FileInfo file_info;
  
# 4932 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 4932 "/home/jesmith/neovim/src/nvim/fileio.c"
      file_info_ok;
  if (!(buf->b_flags & 0x08)
      && buf->b_mtime != 0
      && (!(file_info_ok = os_fileinfo((char *)buf->b_ffname, &file_info))
          || time_differs(file_info.stat.st_mtim.tv_sec, buf->b_mtime)
          || (int)file_info.stat.st_mode != buf->b_orig_mode)) {
    const long prev_b_mtime = buf->b_mtime;

    retval = 1;



    if (!file_info_ok) {

      buf->b_mtime = -1;
      buf->b_orig_size = 0;
      buf->b_orig_mode = 0;
    } else {
      buf_store_file_info(buf, &file_info);
    }



    if (os_isdir(buf->b_fname)) {
    } else if ((buf->b_p_ar >= 0 ? buf->b_p_ar : p_ar)
               && !bufIsChanged(buf) && file_info_ok) {



      reload = 
# 4961 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              1
# 4961 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ;
    } else {
      if (!file_info_ok) {
        reason = "deleted";
      } else if (bufIsChanged(buf)) {
        reason = "conflict";
      } else if (orig_size != buf->b_orig_size || buf_contents_changed(buf)) {
        reason = "changed";
      } else if (orig_mode != buf->b_orig_mode) {
        reason = "mode";
      } else {
        reason = "time";
      }




      busy = 
# 4978 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            1
# 4978 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
      set_vim_var_string(VV_FCS_REASON, reason, -1);
      set_vim_var_string(VV_FCS_CHOICE, "", -1);
      allbuf_lock++;
      
# 4982 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
     _Bool 
# 4982 "/home/jesmith/neovim/src/nvim/fileio.c"
          n = apply_autocmds(EVENT_FILECHANGEDSHELL,
                              buf->b_fname, buf->b_fname, 
# 4983 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                         0
# 4983 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                              , buf);
      allbuf_lock--;
      busy = 
# 4985 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            0
# 4985 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
      if (n) {
        if (!bufref_valid(&bufref)) {
          emsg(
# 4988 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              dcgettext (((void *)0), 
# 4988 "/home/jesmith/neovim/src/nvim/fileio.c"
              (char *)("E246: FileChangedShell autocommand deleted buffer")
# 4988 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
              , 5)
# 4988 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                    );
        }
        s = get_vim_var_str(VV_FCS_CHOICE);
        if (strcmp((char *)(s), (char *)("reload")) == 0 && *reason != 'd') {
          reload = 
# 4992 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  1
# 4992 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;
        } else if (strcmp((char *)(s), (char *)("ask")) == 0) {
          n = 
# 4994 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             0
# 4994 "/home/jesmith/neovim/src/nvim/fileio.c"
                  ;
        } else {
          return 2;
        }
      }
      if (!n) {
        if (*reason == 'd') {

          if (prev_b_mtime != -1) {
            mesg = 
# 5003 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  dcgettext (((void *)0), 
# 5003 "/home/jesmith/neovim/src/nvim/fileio.c"
                  (char *)("E211: File \"%s\" no longer available")
# 5003 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  , 5)
# 5003 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                            ;
          }
        } else {
          helpmesg = 
# 5006 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 5006 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ;
          can_reload = 
# 5007 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                      1
# 5007 "/home/jesmith/neovim/src/nvim/fileio.c"
                          ;





          if (reason[2] == 'n') {
            mesg = 
# 5014 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  dcgettext (((void *)0), 
# 5014 "/home/jesmith/neovim/src/nvim/fileio.c"
                  (char *)("W12: Warning: File \"%s\" has changed and the buffer was changed in Vim as well")
# 5014 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  , 5)
                                                                                                      
# 5015 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                                     ;
            mesg2 = 
# 5016 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   dcgettext (((void *)0), 
# 5016 "/home/jesmith/neovim/src/nvim/fileio.c"
                   (char *)("See \":help W12\" for more info.")
# 5016 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   , 5)
# 5016 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                        ;
          } else if (reason[1] == 'h') {
            mesg = 
# 5018 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  dcgettext (((void *)0), 
# 5018 "/home/jesmith/neovim/src/nvim/fileio.c"
                  (char *)("W11: Warning: File \"%s\" has changed since editing started")
# 5018 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  , 5)
# 5018 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                  ;
            mesg2 = 
# 5019 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   dcgettext (((void *)0), 
# 5019 "/home/jesmith/neovim/src/nvim/fileio.c"
                   (char *)("See \":help W11\" for more info.")
# 5019 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   , 5)
# 5019 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                        ;
          } else if (*reason == 'm') {
            mesg = 
# 5021 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  dcgettext (((void *)0), 
# 5021 "/home/jesmith/neovim/src/nvim/fileio.c"
                  (char *)("W16: Warning: Mode of file \"%s\" has changed since editing started")
# 5021 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  , 5)
# 5021 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                                          ;
            mesg2 = 
# 5022 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   dcgettext (((void *)0), 
# 5022 "/home/jesmith/neovim/src/nvim/fileio.c"
                   (char *)("See \":help W16\" for more info.")
# 5022 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   , 5)
# 5022 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                        ;
          } else {


            buf->b_mtime_read = buf->b_mtime;
          }
        }
      }
    }
  } else if ((buf->b_flags & 0x10) && !(buf->b_flags & 0x20)
             && os_path_exists(buf->b_ffname)) {
    retval = 1;
    mesg = 
# 5034 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          dcgettext (((void *)0), 
# 5034 "/home/jesmith/neovim/src/nvim/fileio.c"
          (char *)("W13: Warning: File \"%s\" has been created after editing started")
# 5034 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          , 5)
# 5034 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                               ;
    buf->b_flags |= 0x20;
    can_reload = 
# 5036 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 5036 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
  }

  if (mesg != 
# 5039 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 5039 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ) {
    path = home_replace_save(buf, buf->b_fname);
    if (!helpmesg) {
      mesg2 = "";
    }
    const size_t tbuf_len = strlen((char *)(path)) + strlen((char *)(mesg)) + strlen((char *)(mesg2)) + 2;
    char *const tbuf = xmalloc(tbuf_len);
    snprintf(tbuf, tbuf_len, mesg, path);


    set_vim_var_string(VV_WARNINGMSG, tbuf, -1);
    if (can_reload) {
      if (*mesg2 != '\000') {
        xstrlcat(tbuf, "\n", tbuf_len - 1);
        xstrlcat(tbuf, mesg2, tbuf_len - 1);
      }
      if (do_dialog(2, (char_u *)
# 5055 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          dcgettext (((void *)0), 
# 5055 "/home/jesmith/neovim/src/nvim/fileio.c"
                                          (char *)("Warning")
# 5055 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                          , 5)
# 5055 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                      , (char_u *)tbuf,
                    (char_u *)
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             dcgettext (((void *)0), 
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c"
                             (char *)("&OK\n&Load File")
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                             , 5)
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                 , 1, 
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                      ((void *)0)
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                          , 
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                            1
# 5056 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                ) == 2) {
        reload = 
# 5057 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                1
# 5057 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;
      }
    } else if (State > (0x100 + 0x01) || (State & 0x08) || already_warned) {
      if (*mesg2 != '\000') {
        xstrlcat(tbuf, "; ", tbuf_len - 1);
        xstrlcat(tbuf, mesg2, tbuf_len - 1);
      }
      emsg(tbuf);
      retval = 2;
    } else {
      if (!autocmd_busy) {
        msg_start();
        msg_puts_attr(tbuf, highlight_attr[(int)(HLF_E)] + 0x1000);
        if (*mesg2 != '\000') {
          msg_puts_attr(mesg2, highlight_attr[(int)(HLF_W)] + 0x1000);
        }
        msg_clr_eos();
        (void)msg_end();
        if (emsg_silent == 0) {
          ui_flush();

          os_delay(1004L, 
# 5078 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         1
# 5078 "/home/jesmith/neovim/src/nvim/fileio.c"
                             );


          redraw_cmdline = 
# 5081 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          0
# 5081 "/home/jesmith/neovim/src/nvim/fileio.c"
                               ;
        }
      }
      already_warned = 1;
    }

    xfree(path);
    xfree(tbuf);
  }

  if (reload) {

    buf_reload(buf, orig_mode);
    if (buf->b_p_udf && buf->b_ffname != 
# 5094 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                        ((void *)0)
# 5094 "/home/jesmith/neovim/src/nvim/fileio.c"
                                            ) {
      char_u hash[32];


      u_compute_hash(buf, hash);
      u_write_undo(
# 5099 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0)
# 5099 "/home/jesmith/neovim/src/nvim/fileio.c"
                      , 
# 5099 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 5099 "/home/jesmith/neovim/src/nvim/fileio.c"
                             , buf, hash);
    }
  }


  if (bufref_valid(&bufref) && retval != 0) {
    (void)apply_autocmds(EVENT_FILECHANGEDSHELLPOST, buf->b_fname, buf->b_fname,
                         
# 5106 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 5106 "/home/jesmith/neovim/src/nvim/fileio.c"
                             , buf);
  }
  return retval;
}







void buf_reload(buf_T *buf, int orig_mode)
{
  exarg_T ea;
  pos_T old_cursor;
  linenr_T old_topline;
  int old_ro = buf->b_p_ro;
  buf_T *savebuf;
  bufref_T bufref;
  int saved = 1;
  aco_save_T aco;
  int flags = 0x01;


  aucmd_prepbuf(&aco, buf);





  prep_exarg(&ea, buf);
  old_cursor = curwin->w_cursor;
  old_topline = curwin->w_topline;

  if (p_ur < 0 || curbuf->b_ml.ml_line_count <= p_ur) {


    u_sync(
# 5143 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          0
# 5143 "/home/jesmith/neovim/src/nvim/fileio.c"
               );
    saved = u_savecommon(curbuf, 0, curbuf->b_ml.ml_line_count + 1, 0, 
# 5144 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                                      1
# 5144 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                                          );
    flags |= 0x20;
  }






  if (buf_is_empty(curbuf) || saved == 0) {
    savebuf = 
# 5154 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 5154 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ;
  } else {

    savebuf = buflist_new(
# 5157 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
# 5157 "/home/jesmith/neovim/src/nvim/fileio.c"
                             , 
# 5157 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                               ((void *)0)
# 5157 "/home/jesmith/neovim/src/nvim/fileio.c"
                                   , (linenr_T)1, BLN_DUMMY);
    set_bufref(&bufref, savebuf);
    if (savebuf != 
# 5159 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0) 
# 5159 "/home/jesmith/neovim/src/nvim/fileio.c"
                       && buf == curbuf) {

      curbuf = savebuf;
      curwin->w_buffer = savebuf;
      saved = ml_open(curbuf);
      curbuf = buf;
      curwin->w_buffer = buf;
    }
    if (savebuf == 
# 5167 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  ((void *)0) 
# 5167 "/home/jesmith/neovim/src/nvim/fileio.c"
                       || saved == 0 || buf != curbuf
        || move_lines(buf, savebuf) == 0) {
      semsg(
# 5169 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           dcgettext (((void *)0), 
# 5169 "/home/jesmith/neovim/src/nvim/fileio.c"
           (char *)("E462: Could not prepare for reloading \"%s\"")
# 5169 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
           , 5)
# 5169 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                            ,
            buf->b_fname);
      saved = 0;
    }
  }

  if (saved == 1) {
    curbuf->b_flags |= 0x02;
    keep_filetype = 
# 5177 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 5177 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;
    if (readfile(buf->b_ffname, buf->b_fname, (linenr_T)0, (linenr_T)0,
                 (linenr_T)MAXLNUM, &ea, flags) != 1) {
      if (!aborting()) {
        semsg(
# 5181 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             dcgettext (((void *)0), 
# 5181 "/home/jesmith/neovim/src/nvim/fileio.c"
             (char *)("E321: Could not reload \"%s\"")
# 5181 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             , 5)
# 5181 "/home/jesmith/neovim/src/nvim/fileio.c"
                                               , buf->b_fname);
      }
      if (savebuf != 
# 5183 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0) 
# 5183 "/home/jesmith/neovim/src/nvim/fileio.c"
                         && bufref_valid(&bufref) && buf == curbuf) {


        while (!buf_is_empty(curbuf)) {
          if (ml_delete(buf->b_ml.ml_line_count, 
# 5187 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                0
# 5187 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                     ) == 0) {
            break;
          }
        }
        (void)move_lines(savebuf, buf);
      }
    } else if (buf == curbuf) {

      unchanged(buf, 
# 5195 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    1
# 5195 "/home/jesmith/neovim/src/nvim/fileio.c"
                        , 
# 5195 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                          1
# 5195 "/home/jesmith/neovim/src/nvim/fileio.c"
                              );
      if ((flags & 0x20) == 0) {
        u_blockfree(buf);
        u_clearall(buf);
      } else {

        u_unchanged(curbuf);
      }
      buf_updates_unload(curbuf, 
# 5203 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                1
# 5203 "/home/jesmith/neovim/src/nvim/fileio.c"
                                    );
      curbuf->b_mod_set = 
# 5204 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         1
# 5204 "/home/jesmith/neovim/src/nvim/fileio.c"
                             ;
    }
  }
  xfree(ea.cmd);

  if (savebuf != 
# 5209 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0) 
# 5209 "/home/jesmith/neovim/src/nvim/fileio.c"
                     && bufref_valid(&bufref)) {
    wipe_buffer(savebuf, 
# 5210 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                        0
# 5210 "/home/jesmith/neovim/src/nvim/fileio.c"
                             );
  }


  diff_invalidate(curbuf);



  if (old_topline > curbuf->b_ml.ml_line_count) {
    curwin->w_topline = curbuf->b_ml.ml_line_count;
  } else {
    curwin->w_topline = old_topline;
  }
  curwin->w_cursor = old_cursor;
  check_cursor();
  update_topline(curwin);
  keep_filetype = 
# 5226 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 0
# 5226 "/home/jesmith/neovim/src/nvim/fileio.c"
                      ;


  for (tabpage_T *tp = first_tabpage; tp != 
# 5229 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 ((void *)0)
# 5229 "/home/jesmith/neovim/src/nvim/fileio.c"
 ; tp = tp->tp_next) for (win_T *wp = ((tp) == curtab) ? firstwin : (tp)->tp_firstwin; wp != 
# 5229 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 ((void *)0)
# 5229 "/home/jesmith/neovim/src/nvim/fileio.c"
 ; wp = wp->w_next) {
    if (wp->w_buffer == curwin->w_buffer
        && !foldmethodIsManual(wp)) {
      foldUpdateAll(wp);
    }
  }




  if (orig_mode == curbuf->b_orig_mode) {
    curbuf->b_p_ro |= old_ro;
  }


  do_modelines(0);


  aucmd_restbuf(&aco);

}

void buf_store_file_info(buf_T *buf, FileInfo *file_info)
  FUNC_ATTR_NONNULL_ALL
{
  buf->b_mtime = file_info->stat.st_mtim.tv_sec;
  buf->b_orig_size = os_fileinfo_size(file_info);
  buf->b_orig_mode = (int)file_info->stat.st_mode;
}





void write_lnum_adjust(linenr_T offset)
{
  if (curbuf->b_no_eol_lnum != 0) {
    curbuf->b_no_eol_lnum += offset;
  }
}
# 5290 "/home/jesmith/neovim/src/nvim/fileio.c"
static char_u *vim_tempdir = 
# 5290 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            ((void *)0)
# 5290 "/home/jesmith/neovim/src/nvim/fileio.c"
                                ;






static void vim_maketempdir(void)
{
  static const char *temp_dirs[] = { "$TMPDIR", "/tmp", ".", "~" };

  char_u template[256];
  char_u path[256];



  mode_t umask_save = umask(0077);
  for (size_t i = 0; i < ((sizeof(temp_dirs)/sizeof((temp_dirs)[0])) / ((size_t)(!(sizeof(temp_dirs) % sizeof((temp_dirs)[0]))))); i++) {

    expand_env((char_u *)temp_dirs[i], template, 256 - 22);
    if (!os_isdir(template)) {
      continue;
    }

    add_pathsep((char *)template);

    strcat((char *)(template), (char *)("nvimXXXXXX"));

    if (os_mkdtemp((const char *)template, (char *)path) != 0) {
      continue;
    }

    if (vim_settempdir((char *)path)) {

      break;
    } else {

      os_rmdir((char *)path);
    }
  }
  (void)umask(umask_save);
}




int delete_recursive(const char *name)
{
  int result = 0;

  if (os_isrealdir(name)) {
    snprintf((char *)NameBuff, 4096, "%s/*", name);

    char_u **files;
    int file_count;
    char_u *exp = vim_strsave(NameBuff);
    if (gen_expand_wildcards(1, &exp, &file_count, &files,
                             0x01 | 0x02 | 0x20 | 0x1000
                             | 0x4000 | 0x8000) == 1) {
      for (int i = 0; i < file_count; i++) {
        if (delete_recursive((const char *)files[i]) != 0) {
          result = -1;
        }
      }
      FreeWild(file_count, files);
    } else {
      result = -1;
    }

    xfree(exp);
    os_rmdir(name);
  } else {
    result = os_remove(name) == 0 ? 0 : -1;
  }

  return result;
}


void vim_deltempdir(void)
{
  if (vim_tempdir != 
# 5371 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0)
# 5371 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ) {

    path_tail(vim_tempdir)[-1] = '\000';
    delete_recursive((const char *)vim_tempdir);
    do { void **ptr_ = (void **)&(vim_tempdir); xfree(*ptr_); *ptr_ = 
# 5375 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   ((void *)0)
# 5375 "/home/jesmith/neovim/src/nvim/fileio.c"
   ; (void)(*ptr_); } while (0);
  }
}



char_u *vim_gettempdir(void)
{
  if (vim_tempdir == 
# 5383 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                    ((void *)0)
# 5383 "/home/jesmith/neovim/src/nvim/fileio.c"
                        ) {
    vim_maketempdir();
  }

  return vim_tempdir;
}
# 5397 "/home/jesmith/neovim/src/nvim/fileio.c"
static 
# 5397 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
      _Bool 
# 5397 "/home/jesmith/neovim/src/nvim/fileio.c"
           vim_settempdir(char *tempdir)
{
  char *buf = verbose_try_malloc(4096 + 2);
  if (!buf) {
    return 
# 5401 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          0
# 5401 "/home/jesmith/neovim/src/nvim/fileio.c"
               ;
  }
  vim_FullName(tempdir, buf, 4096, 
# 5403 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                      0
# 5403 "/home/jesmith/neovim/src/nvim/fileio.c"
                                           );
  add_pathsep(buf);
  vim_tempdir = (char_u *)xstrdup(buf);
  xfree(buf);
  return 
# 5407 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        1
# 5407 "/home/jesmith/neovim/src/nvim/fileio.c"
            ;
}







char_u *vim_tempname(void)
{

  static uint64_t temp_count;

  char_u *tempdir = vim_gettempdir();
  if (!tempdir) {
    return 
# 5423 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          ((void *)0)
# 5423 "/home/jesmith/neovim/src/nvim/fileio.c"
              ;
  }



  char_u template[256];
  snprintf((char *)template, 256,
           "%s%" 
# 5430 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                "l" "u"
# 5430 "/home/jesmith/neovim/src/nvim/fileio.c"
                      , tempdir, temp_count++);
  return vim_strsave(template);
}
# 5449 "/home/jesmith/neovim/src/nvim/fileio.c"

# 5449 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
_Bool 
# 5449 "/home/jesmith/neovim/src/nvim/fileio.c"
    match_file_pat(char_u *pattern, regprog_T **prog, char_u *fname, char_u *sfname, char_u *tail,
                    int allow_dirs)
{
  regmatch_T regmatch;
  
# 5453 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 5453 "/home/jesmith/neovim/src/nvim/fileio.c"
      result = 
# 5453 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               0
# 5453 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ;

  regmatch.rm_ic = p_fic;
  {
    if (prog != 
# 5457 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
               ((void *)0)
# 5457 "/home/jesmith/neovim/src/nvim/fileio.c"
                   ) {
      regmatch.regprog = *prog;
    } else {
      regmatch.regprog = vim_regcomp(pattern, 1);
    }
  }







  if (regmatch.regprog != 
# 5470 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0)
      
# 5471 "/home/jesmith/neovim/src/nvim/fileio.c"
     && ((allow_dirs
           && (vim_regexec(&regmatch, fname, (colnr_T)0)
               || (sfname != 
# 5473 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            ((void *)0)
                   
# 5474 "/home/jesmith/neovim/src/nvim/fileio.c"
                  && vim_regexec(&regmatch, sfname, (colnr_T)0))))
          || (!allow_dirs && vim_regexec(&regmatch, tail, (colnr_T)0)))) {
    result = 
# 5476 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            1
# 5476 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
  }

  if (prog != 
# 5479 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
             ((void *)0)
# 5479 "/home/jesmith/neovim/src/nvim/fileio.c"
                 ) {
    *prog = regmatch.regprog;
  } else {
    vim_regfree(regmatch.regprog);
  }
  return result;
}
# 5496 "/home/jesmith/neovim/src/nvim/fileio.c"

# 5496 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
_Bool 
# 5496 "/home/jesmith/neovim/src/nvim/fileio.c"
    match_file_list(char_u *list, char_u *sfname, char_u *ffname)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1, 3)
{
  char_u buf[100];
  char_u *tail;
  char_u *regpat;
  char allow_dirs;
  
# 5503 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 5503 "/home/jesmith/neovim/src/nvim/fileio.c"
      match;
  char_u *p;

  tail = path_tail(sfname);


  p = list;
  while (*p) {
    copy_option_part(&p, buf, ((sizeof(buf)/sizeof((buf)[0])) / ((size_t)(!(sizeof(buf) % sizeof((buf)[0]))))), ",");
    regpat = file_pat_to_reg_pat(buf, 
# 5512 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                     ((void *)0)
# 5512 "/home/jesmith/neovim/src/nvim/fileio.c"
                                         , &allow_dirs, 
# 5512 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                                        0
# 5512 "/home/jesmith/neovim/src/nvim/fileio.c"
                                                             );
    if (regpat == 
# 5513 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                 ((void *)0)
# 5513 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ) {
      break;
    }
    match = match_file_pat(regpat, 
# 5516 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                                  ((void *)0)
# 5516 "/home/jesmith/neovim/src/nvim/fileio.c"
                                      , ffname, sfname, tail, (int)allow_dirs);
    xfree(regpat);
    if (match) {
      return 
# 5519 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
            1
# 5519 "/home/jesmith/neovim/src/nvim/fileio.c"
                ;
    }
  }
  return 
# 5522 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
        0
# 5522 "/home/jesmith/neovim/src/nvim/fileio.c"
             ;
}
# 5536 "/home/jesmith/neovim/src/nvim/fileio.c"
char_u *file_pat_to_reg_pat(const char_u *pat, const char_u *pat_end, char *allow_dirs,
                            int no_bslash)
  FUNC_ATTR_NONNULL_ARG(1)
{
  const char_u *endp;
  char_u *reg_pat;
  const char_u *p;
  int nested = 0;
  
# 5544 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
 _Bool 
# 5544 "/home/jesmith/neovim/src/nvim/fileio.c"
      add_dollar = 
# 5544 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   1
# 5544 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ;

  if (allow_dirs != 
# 5546 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   ((void *)0)
# 5546 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
    *allow_dirs = 0;
  }
  if (pat_end == 
# 5549 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                ((void *)0)
# 5549 "/home/jesmith/neovim/src/nvim/fileio.c"
                    ) {
    pat_end = pat + strlen((char *)(pat));
  }

  if (pat_end == pat) {
    return (char_u *)xstrdup("^$");
  }

  size_t size = 2;

  for (p = pat; p < pat_end; p++) {
    switch (*p) {
    case '*':
    case '.':
    case ',':
    case '{':
    case '}':
    case '~':
      size += 2;
      break;






    default:
      size++;
      break;
    }
  }
  reg_pat = xmalloc(size + 1);

  size_t i = 0;

  if (pat[0] == '*') {
    while (pat[0] == '*' && pat < pat_end - 1) {
      pat++;
    }
  } else {
    reg_pat[i++] = '^';
  }
  endp = pat_end - 1;
  if (endp >= pat && *endp == '*') {
    while (endp - pat > 0 && *endp == '*') {
      endp--;
    }
    add_dollar = 
# 5596 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                0
# 5596 "/home/jesmith/neovim/src/nvim/fileio.c"
                     ;
  }
  for (p = pat; *p && nested >= 0 && p <= endp; p++) {
    switch (*p) {
    case '*':
      reg_pat[i++] = '.';
      reg_pat[i++] = '*';
      while (p[1] == '*') {
        ++p;
      }
      break;
    case '.':
    case '~':
      reg_pat[i++] = '\\';
      reg_pat[i++] = *p;
      break;
    case '?':
      reg_pat[i++] = '.';
      break;
    case '\\':
      if (p[1] == '\000') {
        break;
      }
# 5648 "/home/jesmith/neovim/src/nvim/fileio.c"
      if (*++p == '?'



          ) {
        reg_pat[i++] = '?';
      } else if (*p == ',' || *p == '%' || *p == '#'
                 || ascii_isspace(*p) || *p == '{' || *p == '}') {
        reg_pat[i++] = *p;
      } else if (*p == '\\' && p[1] == '\\' && p[2] == '{') {
        reg_pat[i++] = '\\';
        reg_pat[i++] = '{';
        p += 2;
      } else {
        if (allow_dirs != 
# 5662 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                         ((void *)0) 
# 5662 "/home/jesmith/neovim/src/nvim/fileio.c"
                              && vim_ispathsep(*p)



            ) {
          *allow_dirs = 1;
        }
        reg_pat[i++] = '\\';
        reg_pat[i++] = *p;
      }
      break;
# 5684 "/home/jesmith/neovim/src/nvim/fileio.c"
    case '{':
      reg_pat[i++] = '\\';
      reg_pat[i++] = '(';
      nested++;
      break;
    case '}':
      reg_pat[i++] = '\\';
      reg_pat[i++] = ')';
      --nested;
      break;
    case ',':
      if (nested) {
        reg_pat[i++] = '\\';
        reg_pat[i++] = '|';
      } else {
        reg_pat[i++] = ',';
      }
      break;
    default:
      if (allow_dirs != 
# 5703 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                       ((void *)0) 
# 5703 "/home/jesmith/neovim/src/nvim/fileio.c"
                            && vim_ispathsep(*p)) {
        *allow_dirs = 
# 5704 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                     1
# 5704 "/home/jesmith/neovim/src/nvim/fileio.c"
                         ;
      }
      reg_pat[i++] = *p;
      break;
    }
  }
  if (add_dollar) {
    reg_pat[i++] = '$';
  }
  reg_pat[i] = '\000';
  if (nested != 0) {
    if (nested < 0) {
      emsg(
# 5716 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          dcgettext (((void *)0), 
# 5716 "/home/jesmith/neovim/src/nvim/fileio.c"
          (char *)("E219: Missing {.")
# 5716 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          , 5)
# 5716 "/home/jesmith/neovim/src/nvim/fileio.c"
                               );
    } else {
      emsg(
# 5718 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          dcgettext (((void *)0), 
# 5718 "/home/jesmith/neovim/src/nvim/fileio.c"
          (char *)("E220: Missing }.")
# 5718 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
          , 5)
# 5718 "/home/jesmith/neovim/src/nvim/fileio.c"
                               );
    }
    do { void **ptr_ = (void **)&(reg_pat); xfree(*ptr_); *ptr_ = 
# 5720 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
   ((void *)0)
# 5720 "/home/jesmith/neovim/src/nvim/fileio.c"
   ; (void)(*ptr_); } while (0);
  }
  return reg_pat;
}






long read_eintr(int fd, void *buf, size_t bufsize)
{
  long ret;

  for (;;) {
    ret = read(fd, buf, bufsize);
    if (ret >= 0 || 
# 5736 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                   (*__errno_location ()) 
# 5736 "/home/jesmith/neovim/src/nvim/fileio.c"
                         != 
# 5736 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                            4
# 5736 "/home/jesmith/neovim/src/nvim/fileio.c"
                                 ) {
      break;
    }
  }
  return ret;
}





long write_eintr(int fd, void *buf, size_t bufsize)
{
  long ret = 0;
  long wlen;



  while (ret < (long)bufsize) {
    wlen = write(fd, (char *)buf + ret, bufsize - ret);
    if (wlen < 0) {
      if (
# 5757 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
         (*__errno_location ()) 
# 5757 "/home/jesmith/neovim/src/nvim/fileio.c"
               != 
# 5757 "/home/jesmith/neovim/src/nvim/fileio.c" 3 4
                  4
# 5757 "/home/jesmith/neovim/src/nvim/fileio.c"
                       ) {
        break;
      }
    } else {
      ret += wlen;
    }
  }
  return ret;
}
