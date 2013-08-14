ACLOCAL_AMFLAGS = -I m4

MAKE = @MAKE@
MM_CXX_FLAGS = @MM_WARNING_FLAGS@ @MM_GCC_VISIBILITY_FLAGS@

games.mak: creategameprojects
	$(SHELL) creategameprojects

everything.mak: createallprojects
	$(SHELL) createallprojects

unix: games.mak everything.mak
	$(MAKE) -f games.mak
	$(MAKE) -f everything.mak

.PHONY: unix

SUBDIRS = thirdparty/protobuf-2.3.0
