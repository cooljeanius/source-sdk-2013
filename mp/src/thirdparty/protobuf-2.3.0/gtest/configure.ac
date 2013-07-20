m4_include([m4/ax_pthread.m4])

dnl# At this point, the Xcode project assumes the version string will be three
dnl# integers separated by periods and surrounded by square brackets (e.g.
dnl# "[1.0.1]"). It also asumes that there won't be any closing parenthesis
dnl# between \"\AC_INIT\(\" and the closing \"\)\" including comments and strings.

AC_INIT([Google C++ Testing Framework],[1.4.0],[googletestframework@googlegroups.com],[gtest])

dnl# Provide various options to initialize the Autoconf and configure processes.
AC_PREREQ([2.69])
AC_CONFIG_SRCDIR([./COPYING])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_HEADERS([build-aux/config.h])
AC_CONFIG_FILES([Makefile])
AC_CONFIG_FILES([scripts/gtest-config], [chmod +x scripts/gtest-config])
AC_CANONICAL_TARGET
AC_EXEEXT
AC_OBJEXT

dnl# Initialize Automake with various options. We require at least v1.9, prevent
dnl# pedantic complaints about package files, and enable various distribution
dnl# targets.
AM_INIT_AUTOMAKE([1.9 dist-bzip2 dist-zip foreign subdir-objects -Wall])
AM_MAINTAINER_MODE

# Check for programs used in building Google Test.
AM_PROG_AR
AM_PROG_CC_C_O
AC_PROG_CXX
AC_LANG([C++])
LT_INIT
LT_LANG([C++])

dnl# TODO(chandlerc@google.com): Currently we aren't running the Python tests
dnl# against the interpreter detected by AM_PATH_PYTHON, and so we condition
dnl# HAVE_PYTHON by requiring "python" to be in the PATH, and that interpreter's
dnl# version to be >= 2.3. This will allow the scripts to use a "/usr/bin/env"
dnl# hashbang.
PYTHON=""  # We *do not* allow the user to specify a python interpreter
AC_PATH_PROG([PYTHON],[python],[:])
AS_IF([test "$PYTHON" != ":"],
      [AM_PYTHON_CHECK_VERSION([$PYTHON],[2.3],[:],[PYTHON=":"])])
AM_CONDITIONAL([HAVE_PYTHON],[test "$PYTHON" != ":"])

# Check for pthreads.
AX_PTHREAD

# Check for the necessary system headers.
AC_CHECK_HEADERS([fcntl.h limits.h stddef.h stdio.h sys/time.h sys/timeb.h wchar.h wctype.h])

# Check the types, structures, and other compiler architecture characteristics.
AC_CHECK_HEADER_STDBOOL
AC_C_INLINE
AC_TYPE_PID_T
AC_C_RESTRICT
AC_TYPE_SIZE_T
AC_CHECK_TYPES([ptrdiff_t])

# Checks for library functions.
AC_FUNC_FORK
AC_FUNC_MALLOC
AC_FUNC_MMAP
AC_FUNC_REALLOC
AC_FUNC_STRERROR_R
AC_CHECK_FUNCS([dup2 getcwd gettimeofday memmove memset mkdir munmap putenv regcomp rmdir setenv strcasecmp strchr strdup strerror strrchr strstr strtol strtoull])

# Output the generated files. No further autoconf macros may be used.
AC_OUTPUT
