# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2011 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([lgl_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable
  AC_REQUIRE([gl_PROG_AR_RANLIB])
  # Code from module alignof:
  # Code from module alloca-opt:
  # Code from module alloca-opt-tests:
  # Code from module binary-io:
  # Code from module binary-io-tests:
  # Code from module byteswap:
  # Code from module byteswap-tests:
  # Code from module c-ctype:
  # Code from module c-ctype-tests:
  # Code from module errno:
  # Code from module errno-tests:
  # Code from module extensions:
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  # Code from module fcntl-h:
  # Code from module fcntl-h-tests:
  # Code from module fd-hook:
  # Code from module fdopen:
  # Code from module fdopen-tests:
  # Code from module fgetc-tests:
  # Code from module float:
  # Code from module float-tests:
  # Code from module fpieee:
  AC_REQUIRE([gl_FP_IEEE])
  # Code from module fpucw:
  # Code from module fputc-tests:
  # Code from module fread-tests:
  # Code from module fseek:
  # Code from module fseek-tests:
  # Code from module fseeko:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module fseeko-tests:
  # Code from module fstat:
  # Code from module fstat-tests:
  # Code from module ftell:
  # Code from module ftell-tests:
  # Code from module ftello:
  AC_REQUIRE([AC_FUNC_FSEEKO])
  # Code from module ftello-tests:
  # Code from module func:
  # Code from module func-tests:
  # Code from module fwrite-tests:
  # Code from module getpagesize:
  # Code from module gettext:
  # Code from module gettext-h:
  # Code from module havelib:
  # Code from module include_next:
  # Code from module intprops:
  # Code from module intprops-tests:
  # Code from module inttypes:
  # Code from module inttypes-incomplete:
  # Code from module inttypes-tests:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module lib-msvc-compat:
  # Code from module lib-symbol-versions:
  # Code from module lseek:
  # Code from module malloc-posix:
  # Code from module memchr:
  # Code from module memchr-tests:
  # Code from module memmem-simple:
  # Code from module minmax:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module netdb:
  # Code from module netdb-tests:
  # Code from module read-file:
  # Code from module read-file-tests:
  # Code from module realloc-posix:
  # Code from module size_max:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module snprintf:
  # Code from module snprintf-tests:
  # Code from module socketlib:
  # Code from module sockets:
  # Code from module sockets-tests:
  # Code from module socklen:
  # Code from module ssize_t:
  # Code from module stdbool:
  # Code from module stdbool-tests:
  # Code from module stddef:
  # Code from module stddef-tests:
  # Code from module stdint:
  # Code from module stdint-tests:
  # Code from module stdio:
  # Code from module stdio-tests:
  # Code from module stdlib:
  # Code from module stdlib-tests:
  # Code from module strcase:
  # Code from module string:
  # Code from module string-tests:
  # Code from module strings:
  # Code from module strings-tests:
  # Code from module strverscmp:
  # Code from module strverscmp-tests:
  # Code from module sys_socket:
  # Code from module sys_socket-tests:
  # Code from module sys_stat:
  # Code from module sys_stat-tests:
  # Code from module sys_types:
  # Code from module sys_types-tests:
  # Code from module sys_uio:
  # Code from module sys_uio-tests:
  # Code from module time:
  # Code from module time-tests:
  # Code from module time_r:
  # Code from module unistd:
  # Code from module unistd-tests:
  # Code from module vasnprintf:
  # Code from module vasnprintf-tests:
  # Code from module vasprintf:
  # Code from module vasprintf-tests:
  # Code from module verify:
  # Code from module verify-tests:
  # Code from module vsnprintf:
  # Code from module vsnprintf-tests:
  # Code from module wchar:
  # Code from module wchar-tests:
  # Code from module xsize:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([lgl_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='gl/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([lgl_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([lgl_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([lgl_LIBSOURCES]))
  m4_pushdef([lgl_LIBSOURCES_LIST], [])
  m4_pushdef([lgl_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl'
gl_FUNC_ALLOCA
gl_BYTESWAP
gl_HEADER_ERRNO_H
gl_FLOAT_H
if test $REPLACE_FLOAT_LDBL = 1; then
  AC_LIBOBJ([float])
fi
if test $REPLACE_ITOLD = 1; then
  AC_LIBOBJ([itold])
fi
gl_FUNC_FSEEK
if test $REPLACE_FSEEK = 1; then
  AC_LIBOBJ([fseek])
fi
gl_STDIO_MODULE_INDICATOR([fseek])
gl_FUNC_FSEEKO
if test $HAVE_FSEEKO = 0 || test $REPLACE_FSEEKO = 1; then
  AC_LIBOBJ([fseeko])
fi
gl_STDIO_MODULE_INDICATOR([fseeko])
gl_FUNC_FSTAT
if test $REPLACE_FSTAT = 1; then
  AC_LIBOBJ([fstat])
  gl_PREREQ_FSTAT
fi
gl_SYS_STAT_MODULE_INDICATOR([fstat])
gl_FUNC_FTELL
if test $REPLACE_FTELL = 1; then
  AC_LIBOBJ([ftell])
fi
gl_STDIO_MODULE_INDICATOR([ftell])
gl_FUNC_FTELLO
if test $HAVE_FTELLO = 0 || test $REPLACE_FTELLO = 1; then
  AC_LIBOBJ([ftello])
fi
gl_STDIO_MODULE_INDICATOR([ftello])
gl_FUNC
dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
AM_GNU_GETTEXT_VERSION([0.18.1])
AC_SUBST([LIBINTL])
AC_SUBST([LTLIBINTL])
gl_LD_OUTPUT_DEF
gl_LD_VERSION_SCRIPT
gl_FUNC_LSEEK
if test $REPLACE_LSEEK = 1; then
  AC_LIBOBJ([lseek])
fi
gl_UNISTD_MODULE_INDICATOR([lseek])
gl_FUNC_MALLOC_POSIX
if test $REPLACE_MALLOC = 1; then
  AC_LIBOBJ([malloc])
fi
gl_STDLIB_MODULE_INDICATOR([malloc-posix])
gl_FUNC_MEMCHR
if test $HAVE_MEMCHR = 0 || test $REPLACE_MEMCHR = 1; then
  AC_LIBOBJ([memchr])
  gl_PREREQ_MEMCHR
fi
gl_STRING_MODULE_INDICATOR([memchr])
gl_FUNC_MEMMEM_SIMPLE
if test $HAVE_MEMMEM = 0 || test $REPLACE_MEMMEM = 1; then
  AC_LIBOBJ([memmem])
fi
gl_STRING_MODULE_INDICATOR([memmem])
gl_MINMAX
gl_MSVC_INVAL
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-inval])
fi
gl_MSVC_NOTHROW
if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
  AC_LIBOBJ([msvc-nothrow])
fi
gl_MULTIARCH
gl_HEADER_NETDB
gl_PREREQ_READ_FILE
gl_FUNC_REALLOC_POSIX
if test $REPLACE_REALLOC = 1; then
  AC_LIBOBJ([realloc])
fi
gl_STDLIB_MODULE_INDICATOR([realloc-posix])
gl_SIZE_MAX
gl_FUNC_SNPRINTF
gl_STDIO_MODULE_INDICATOR([snprintf])
gl_MODULE_INDICATOR([snprintf])
gl_SOCKETLIB
gl_SOCKETS
gl_TYPE_SOCKLEN_T
gt_TYPE_SSIZE_T
AM_STDBOOL_H
gl_STDDEF_H
gl_STDINT_H
gl_STDIO_H
gl_STDLIB_H
gl_STRCASE
if test $HAVE_STRCASECMP = 0; then
  AC_LIBOBJ([strcasecmp])
  gl_PREREQ_STRCASECMP
fi
if test $HAVE_STRNCASECMP = 0; then
  AC_LIBOBJ([strncasecmp])
  gl_PREREQ_STRNCASECMP
fi
gl_HEADER_STRING_H
gl_HEADER_STRINGS_H
gl_FUNC_STRVERSCMP
if test $HAVE_STRVERSCMP = 0; then
  AC_LIBOBJ([strverscmp])
  gl_PREREQ_STRVERSCMP
fi
gl_STRING_MODULE_INDICATOR([strverscmp])
gl_HEADER_SYS_SOCKET
AC_PROG_MKDIR_P
gl_HEADER_SYS_STAT_H
AC_PROG_MKDIR_P
gl_SYS_TYPES_H
AC_PROG_MKDIR_P
gl_HEADER_SYS_UIO
AC_PROG_MKDIR_P
gl_HEADER_TIME_H
gl_TIME_R
if test $HAVE_LOCALTIME_R = 0 || test $REPLACE_LOCALTIME_R = 1; then
  AC_LIBOBJ([time_r])
  gl_PREREQ_TIME_R
fi
gl_TIME_MODULE_INDICATOR([time_r])
gl_UNISTD_H
gl_FUNC_VASNPRINTF
gl_FUNC_VASPRINTF
gl_STDIO_MODULE_INDICATOR([vasprintf])
m4_ifdef([AM_XGETTEXT_OPTION],
  [AM_][XGETTEXT_OPTION([--flag=asprintf:2:c-format])
   AM_][XGETTEXT_OPTION([--flag=vasprintf:2:c-format])])
gl_FUNC_VSNPRINTF
gl_STDIO_MODULE_INDICATOR([vsnprintf])
gl_WCHAR_H
gl_XSIZE
  # End of code from modules
  m4_ifval(lgl_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([lgl_LIBSOURCES_DIR])[ ||
      for gl_file in ]lgl_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([lgl_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([lgl_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([lgl_LIBSOURCES_DIR])
  m4_popdef([lgl_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    lgl_libobjs=
    lgl_ltlibobjs=
    if test -n "$lgl_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $lgl_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        lgl_libobjs="$lgl_libobjs $i.$ac_objext"
        lgl_ltlibobjs="$lgl_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([lgl_LIBOBJS], [$lgl_libobjs])
    AC_SUBST([lgl_LTLIBOBJS], [$lgl_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([lgltests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([lgltests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([lgltests_LIBSOURCES]))
  m4_pushdef([lgltests_LIBSOURCES_LIST], [])
  m4_pushdef([lgltests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='gl/tests'
changequote(,)dnl
  lgltests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([lgltests_WITNESS])
  gl_module_indicator_condition=$lgltests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
gl_FCNTL_H
gl_FUNC_FDOPEN
if test $REPLACE_FDOPEN = 1; then
  AC_LIBOBJ([fdopen])
  gl_PREREQ_FDOPEN
fi
gl_STDIO_MODULE_INDICATOR([fdopen])
gl_FUNC_UNGETC_WORKS
gl_FUNC_UNGETC_WORKS
gl_FUNC_UNGETC_WORKS
gl_FUNC_UNGETC_WORKS
gl_FUNC_GETPAGESIZE
if test $REPLACE_GETPAGESIZE = 1; then
  AC_LIBOBJ([getpagesize])
fi
gl_UNISTD_MODULE_INDICATOR([getpagesize])
gl_INTTYPES_H
gl_INTTYPES_INCOMPLETE
dnl Check for prerequisites for memory fence checks.
gl_FUNC_MMAP_ANON
AC_CHECK_HEADERS_ONCE([sys/mman.h])
AC_CHECK_FUNCS_ONCE([mprotect])
gt_TYPE_WCHAR_T
gt_TYPE_WINT_T
AC_CHECK_FUNCS_ONCE([shutdown])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(lgltests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([lgltests_LIBSOURCES_DIR])[ ||
      for gl_file in ]lgltests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([lgltests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([lgltests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([lgltests_LIBSOURCES_DIR])
  m4_popdef([lgltests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    lgltests_libobjs=
    lgltests_ltlibobjs=
    if test -n "$lgltests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $lgltests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        lgltests_libobjs="$lgltests_libobjs $i.$ac_objext"
        lgltests_ltlibobjs="$lgltests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([lgltests_LIBOBJS], [$lgltests_libobjs])
    AC_SUBST([lgltests_LTLIBOBJS], [$lgltests_ltlibobjs])
  ])
  LIBTESTS_LIBDEPS="$gltests_libdeps"
  AC_SUBST([LIBTESTS_LIBDEPS])
])

# Like AC_LIBOBJ, except that the module name goes
# into lgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([lgl_LIBOBJ], [
  AS_LITERAL_IF([$1], [lgl_LIBSOURCES([$1.c])])dnl
  lgl_LIBOBJS="$lgl_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into lgl_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([lgl_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [lgl_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([lgl_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([lgl_LIBSOURCES_DIR], [gl])
      m4_append([lgl_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into lgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([lgltests_LIBOBJ], [
  AS_LITERAL_IF([$1], [lgltests_LIBSOURCES([$1.c])])dnl
  lgltests_LIBOBJS="$lgltests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into lgltests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([lgltests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [lgltests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([lgltests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([lgltests_LIBSOURCES_DIR], [gl/tests])
      m4_append([lgltests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([lgl_FILE_LIST], [
  build-aux/config.rpath
  build-aux/snippet/_Noreturn.h
  build-aux/snippet/arg-nonnull.h
  build-aux/snippet/c++defs.h
  build-aux/snippet/warn-on-use.h
  lib/alignof.h
  lib/alloca.in.h
  lib/asnprintf.c
  lib/asprintf.c
  lib/byteswap.in.h
  lib/c-ctype.c
  lib/c-ctype.h
  lib/errno.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/float+.h
  lib/float.c
  lib/float.in.h
  lib/fseek.c
  lib/fseeko.c
  lib/fstat.c
  lib/ftell.c
  lib/ftello.c
  lib/gettext.h
  lib/itold.c
  lib/lseek.c
  lib/malloc.c
  lib/memchr.c
  lib/memchr.valgrind
  lib/memmem.c
  lib/minmax.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/netdb.in.h
  lib/printf-args.c
  lib/printf-args.h
  lib/printf-parse.c
  lib/printf-parse.h
  lib/read-file.c
  lib/read-file.h
  lib/realloc.c
  lib/size_max.h
  lib/snprintf.c
  lib/sockets.c
  lib/sockets.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-impl.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/str-two-way.h
  lib/strcasecmp.c
  lib/string.in.h
  lib/strings.in.h
  lib/strncasecmp.c
  lib/strverscmp.c
  lib/sys_socket.in.h
  lib/sys_stat.in.h
  lib/sys_types.in.h
  lib/sys_uio.in.h
  lib/time.in.h
  lib/time_r.c
  lib/unistd.in.h
  lib/vasnprintf.c
  lib/vasnprintf.h
  lib/vasprintf.c
  lib/verify.h
  lib/vsnprintf.c
  lib/w32sock.h
  lib/wchar.in.h
  lib/xsize.h
  m4/00gnulib.m4
  m4/alloca.m4
  m4/byteswap.m4
  m4/codeset.m4
  m4/errno_h.m4
  m4/extensions.m4
  m4/fcntl-o.m4
  m4/fcntl_h.m4
  m4/fdopen.m4
  m4/float_h.m4
  m4/fpieee.m4
  m4/fseek.m4
  m4/fseeko.m4
  m4/fstat.m4
  m4/ftell.m4
  m4/ftello.m4
  m4/func.m4
  m4/getpagesize.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/gnulib-common.m4
  m4/iconv.m4
  m4/include_next.m4
  m4/intdiv0.m4
  m4/intl.m4
  m4/intldir.m4
  m4/intlmacosx.m4
  m4/intmax.m4
  m4/intmax_t.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/largefile.m4
  m4/lcmessage.m4
  m4/ld-output-def.m4
  m4/ld-version-script.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/lock.m4
  m4/longlong.m4
  m4/lseek.m4
  m4/malloc.m4
  m4/math_h.m4
  m4/memchr.m4
  m4/memmem.m4
  m4/minmax.m4
  m4/mmap-anon.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/netdb_h.m4
  m4/nls.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/printf.m4
  m4/progtest.m4
  m4/read-file.m4
  m4/realloc.m4
  m4/size_max.m4
  m4/snprintf.m4
  m4/socketlib.m4
  m4/sockets.m4
  m4/socklen.m4
  m4/sockpfaf.m4
  m4/ssize_t.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdint_h.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strcase.m4
  m4/string_h.m4
  m4/strings_h.m4
  m4/strverscmp.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_types_h.m4
  m4/sys_uio_h.m4
  m4/threadlib.m4
  m4/time_h.m4
  m4/time_r.m4
  m4/uintmax_t.m4
  m4/ungetc.m4
  m4/unistd_h.m4
  m4/vasnprintf.m4
  m4/vasprintf.m4
  m4/visibility.m4
  m4/vsnprintf.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xsize.m4
  tests/init.sh
  tests/macros.h
  tests/signature.h
  tests/test-alloca-opt.c
  tests/test-binary-io.c
  tests/test-binary-io.sh
  tests/test-byteswap.c
  tests/test-c-ctype.c
  tests/test-errno.c
  tests/test-fcntl-h.c
  tests/test-fdopen.c
  tests/test-fgetc.c
  tests/test-float.c
  tests/test-fputc.c
  tests/test-fread.c
  tests/test-fseek.c
  tests/test-fseek.sh
  tests/test-fseek2.sh
  tests/test-fseeko.c
  tests/test-fseeko.sh
  tests/test-fseeko2.sh
  tests/test-fseeko3.c
  tests/test-fseeko3.sh
  tests/test-fseeko4.c
  tests/test-fseeko4.sh
  tests/test-fstat.c
  tests/test-ftell.c
  tests/test-ftell.sh
  tests/test-ftell2.sh
  tests/test-ftell3.c
  tests/test-ftello.c
  tests/test-ftello.sh
  tests/test-ftello2.sh
  tests/test-ftello3.c
  tests/test-ftello4.c
  tests/test-ftello4.sh
  tests/test-func.c
  tests/test-fwrite.c
  tests/test-intprops.c
  tests/test-inttypes.c
  tests/test-memchr.c
  tests/test-netdb.c
  tests/test-read-file.c
  tests/test-snprintf.c
  tests/test-sockets.c
  tests/test-stdbool.c
  tests/test-stddef.c
  tests/test-stdint.c
  tests/test-stdio.c
  tests/test-stdlib.c
  tests/test-string.c
  tests/test-strings.c
  tests/test-strverscmp.c
  tests/test-sys_socket.c
  tests/test-sys_stat.c
  tests/test-sys_types.c
  tests/test-sys_uio.c
  tests/test-sys_wait.h
  tests/test-time.c
  tests/test-unistd.c
  tests/test-vasnprintf.c
  tests/test-vasprintf.c
  tests/test-verify.c
  tests/test-verify.sh
  tests/test-vsnprintf.c
  tests/test-wchar.c
  tests/zerosize-ptr.h
  tests=lib/binary-io.h
  tests=lib/dummy.c
  tests=lib/fcntl.in.h
  tests=lib/fdopen.c
  tests=lib/fpucw.h
  tests=lib/getpagesize.c
  tests=lib/intprops.h
  tests=lib/inttypes.in.h
])
