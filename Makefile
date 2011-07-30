#  Copyright (C) 2008, 2011 Rocky Bernstein <rocky@cpan.org>
#
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.

#     PREREQ_PM => { Test::More=>q[0], version=>q[0], ExtUtils::PkgConfig=>q[1.03] }

all:
	perl Build --makefile_env_macros 1

#: Build program, e.g. compile C programs
build:
	perl Build --makefile_env_macros 1 build

#: Remove automatically generated files
clean: 
	perl Build --makefile_env_macros 1 clean

code: 
	perl Build --makefile_env_macros 1 code

config_data:
	perl Build --makefile_env_macros 1 config_data

diff: 
	perl Build --makefile_env_macros 1 diff

#: Create distrubution tarball
dist:
	perl Build --makefile_env_macros 1 dist

distcheck:
	perl Build --makefile_env_macros 1 distcheck

distclean:
	perl Build --makefile_env_macros 1 distclean

distdir:
	perl Build --makefile_env_macros 1 distdir

distmeta:
	perl Build --makefile_env_macros 1 distmeta

distsign:
	perl Build --makefile_env_macros 1 distsign

disttest:
	perl Build --makefile_env_macros 1 disttest

#: Create documentation (in blib/libdoc) via perlpod
docs:
	perl Build --makefile_env_macros 1 docs

fakeinstall:
	perl Build --makefile_env_macros 1 fakeinstall

help:
	perl Build --makefile_env_macros 1 help

html: 
	perl Build --makefile_env_macros 1 html

install:
	perl Build --makefile_env_macros 1 install

manifest:
	perl Build --makefile_env_macros 1 manifest

manpages:
	perl Build --makefile_env_macros 1 manpages

ppd:
	perl Build --makefile_env_macros 1 ppd

ppmdist:
	perl Build --makefile_env_macros 1 ppmdist

prereq_report:
	perl Build --makefile_env_macros 1 prereq_report

pure_install:
	perl Build --makefile_env_macros 1 pure_install

skipcheck :
	perl Build --makefile_env_macros 1 skipcheck

test:
	perl Build --makefile_env_macros 1 test

testcover :
	perl Build --makefile_env_macros 1 testcover

testdb:
	perl Build --makefile_env_macros 1 testdb

testpod:
	perl Build --makefile_env_macros 1 testpod

testpodcoverage:
	perl Build --makefile_env_macros 1 testpodcoverage

versioninstall:
	perl Build --makefile_env_macros 1 versioninstall

.EXPORT: INC PREFIX DESTDIR VERBINST INSTALLDIRS TEST_VERBOSE LIB UNINST INSTALL_BASE POLLUTE

.PHONY: all realclean build clean test testcover testdb testpod testpodcoverage
