ACLOCAL_AMFLAGS = -I m4

MAKE = @MAKE@

games.mak: creategameprojects
	$(SHELL) creategameprojects

everything.mak: createallprojects
	$(SHELL) createallprojects

unix: games.mak everything.mak
	$(MAKE) -f games.mak
	$(MAKE) -f everything.mak

.PHONY: unix
