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
	test -z "$MAKE"
	AC_PATH_PROG([MAKE],[make gmake gnumake])
	AC_PROG_MAKE_SET
else
	test ! -z "$MAKE"
	export MAKE
	AC_SUBST([MAKE])
fi

AC_LANG_PUSH([C])
AC_MSG_CHECKING([if the compiler can compile a simple test program])
AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[
#include <stdio.h>
]],[[
printf("hello world");
]])],[
AC_MSG_RESULT([yes])
],[
AC_MSG_RESULT([no])
])
AC_LANG_POP([C])

# Checks for libraries.
AC_CHECK_LIB([c],[main])
AC_CHECK_LIB([dl],[dlopen])
AC_CHECK_LIB([m],[cos])
AC_LANG([C++])
AC_CHECK_LIB([tier0],[main],[AC_CHECK_LIB([tier1],[main])])

# Checks for header files.
AC_FUNC_ALLOCA
AC_CHECK_HEADERS([ctype.h dlfcn.h fcntl.h float.h limits.h locale.h malloc.h \
malloc/malloc.h math.h mathlib/mathlib.h mathlib/vector.h mem.h netdb.h \
netinet/in.h stdarg.h stddef.h stdio.h string_t.h sys/mount.h sys/socket.h \
sys/statvfs.h sys/time.h sys/timeb.h tier0/memdbgon.h tier0/platform.h time.h \
timeb.h utime.h utlvector.h vgui/VGUI.h vgui_controls/Controls.h \
vgui_controls/cvartogglecheckbutton.h vgui_controls/Frame.h vgui/IScheme.h \
vgui/ISurface.h vgui_controls/Panel.h vgui_controls/PHandle.h wchar.h \
wchartypes.h wctype.h xboxmath.h xmmintrin.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_CHECK_HEADER_STDBOOL
AC_TYPE_UID_T
AC_C_BIGENDIAN
AC_C_INLINE
AC_TYPE_MODE_T
AC_C_PROTOTYPES
AC_C_RESTRICT
AC_TYPE_UINT8_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T
AC_CHECK_TYPES([ptrdiff_t])
AC_CHECK_TYPES([wchar_t])
AC_CHECK_DECLS([OSX])

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_FSEEKO
AC_FUNC_LSTAT_FOLLOWS_SLASHED_SYMLINK
AC_FUNC_MALLOC
AC_FUNC_MKTIME
AC_FUNC_MMAP
AC_FUNC_REALLOC
AC_FUNC_STRTOD
AC_CHECK_FUNCS([asctime atexit clock ctime difftime floor getcwd \
gethostbyname gettimeofday gmtime iswprint localtime memchr memcmp \
memcpy memmove memset mkdir mktime  munmap pow printf rint scanf select \
setenv setlocale socket sqrt strcasecmp strcat strchr strcmp strcoll \
strcpy strcspn strdup strerror strftime strlen strncat strncmp strncpy \
strpbrk strrchr strspn strstr strtol strtok strtoul strxfrm time])

# Other macros
gl_FCNTL_O_FLAGS
AC_BAKEFILE_GNUMAKE
AC_BAKEFILE_METROWERKS_EXTO
AC_BAKEFILE_CREATE_FILE_DLLAR_SH
AC_BAKEFILE_RES_COMPILERS
AX_SYS_PERLSHARPBANG
AX_SYS_WEAK_ALIAS
AX_SET_DEFAULT_PATHS_SYSTEM
AX_DLL_STRING
AX_CHECK_GNU_MAKE
AX_CHECK_GL
AX_CHECK_GLU
AX_CHECK_GLUT
AX_CHECK_COMPILE_FLAG([-fpredictive-commoning])
AC_LANG([C++])
MM_ARG_ENABLE_DOCUMENTATION
MM_ARG_ENABLE_WARNINGS([MM_WARNING_FLAGS],[-Wall],[-Wall -Wextra],[G])
MM_CHECK_GNU_MAKE
MM_PATH_PERL
MM_PROG_GCC_VISIBILITY([MM_GCC_VISIBILITY_FLAGS])

# Output
AC_SUBST([MAKE])
AC_SUBST([MAKE_SET])
AC_CONFIG_FILES([Makefile])
AC_CONFIG_SUBDIRS([thirdparty/protobuf-2.3.0])
AC_OUTPUT
