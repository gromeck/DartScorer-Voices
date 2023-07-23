#
#	configure.ac
#
#	Copyright (c) 2023 by Christian Lorenz
#
#	Process this file with autoconf to produce a configure script.
#

AC_INIT([DartScorer-Voices], m4_esyscmd([ tr "\n" "-" <VERSION ; git describe --tags --always --dirty | tr -d "\n" ]) )
AC_PREFIX_DEFAULT(/usr)
AC_CONFIG_SRCDIR([.])
AM_INIT_AUTOMAKE

#
#	find all Makefiles
#
AC_CONFIG_FILES([ Makefile voices/Makefile ])
AC_OUTPUT
