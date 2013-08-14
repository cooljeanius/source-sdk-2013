dnl#                                               -*- Autoconf -*-
dnl# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([source-sdk-mp],[2013],[https://github.com/ValveSoftware/source-sdk-2013/issues])
AC_CONFIG_SRCDIR([common/compiledcaptionswap.cpp])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([build-aux])

AC_CANONICAL_TARGET

AM_INIT_AUTOMAKE([1.10 dist-zip foreign -Wall])
AM_MAINTAINER_MODE

AC_OBJEXT
AC_EXEEXT

# Checks for programs.
AC_USE_SYSTEM_EXTENSIONS
AM_PROG_AR
AM_PROG_AS
AM_PROG_CC_C_O
AC_PROG_CXX
AC_LANG([C++])
AC_PROG_INSTALL
if test "x$MAKE" = "x"; then
	AC_PATH_PROG([MAKE],[make gmake gnumake])
	AC_PROG_MAKE_SET
fi
AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
#include <stdio.h>
]],[[
#include <stdlib.h>
]])],[],[])

# Checks for libraries.
AC_CHECK_LIB([c],[main])

# Checks for header files.
AC_FUNC_ALLOCA
AC_CHECK_HEADERS([fcntl.h float.h limits.h locale.h malloc.h netdb.h netinet/in.h stddef.h stdio.h sys/mount.h sys/socket.h sys/statvfs.h sys/time.h sys/timeb.h time.h timeb.h utime.h wchar.h wctype.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_CHECK_HEADER_STDBOOL
AC_TYPE_UID_T
AC_C_INLINE
AC_TYPE_MODE_T
AC_C_RESTRICT
AC_TYPE_UINT8_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T
AC_CHECK_TYPES([ptrdiff_t])

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_FSEEKO
AC_FUNC_LSTAT_FOLLOWS_SLASHED_SYMLINK
AC_FUNC_MALLOC
AC_FUNC_MKTIME
AC_FUNC_MMAP
AC_FUNC_REALLOC
AC_FUNC_STRTOD
AC_CHECK_FUNCS([atexit floor getcwd gethostbyname gettimeofday iswprint memmove memset mkdir munmap pow rint select setenv setlocale socket sqrt strcasecmp strchr strdup strerror strpbrk strrchr strspn strstr strtol strtoul])

# Other macros
gl_FCNTL_O_FLAGS
AC_BAKEFILE_GNUMAKE
AC_BAKEFILE_METROWERKS_EXTO
AC_BAKEFILE_CREATE_FILE_DLLAR_SH
AC_BAKEFILE_RES_COMPILERS
AX_SYS_PERLSHARPBANG
AX_SET_DEFAULT_PATHS_SYSTEM
AX_DLL_STRING
AX_CHECK_GNU_MAKE
AX_CHECK_GL
AX_CHECK_GLU
AX_CHECK_GLUT
AX_CHECK_COMPILE_FLAG([-fpredictive-commoning])

# Output
AC_SUBST([MAKE])
AC_SUBST([MAKE_SET])
AC_CONFIG_FILES([Makefile])
AC_CONFIG_SUBDIRS([thirdparty/protobuf-2.3.0])
AC_OUTPUT
