# $Id: release_Makefile,v 1.7 2003/05/15 09:13:16 brisset Exp $

include config_Makefile

compile:
	jbuilder build --dev

install:
	if test -d $(FACILEDIR); then : ; else mkdir $(FACILEDIR); fi
	cp src/facile.cmi src/facile.cma src/facile.cmxa src/facile.a $(FACILEDIR)
	chmod a+r $(FACILEDIR)/facile.cmi
	chmod a+r $(FACILEDIR)/facile.cma
	chmod a+r $(FACILEDIR)/facile.cmxa
	chmod a+r $(FACILEDIR)/facile.a

clean:
	cd src; make clean

distclean uninstall:
	rm -fr $(FACILEDIR)

check:
	cd examples; make FACILEDIR=../src queens.opt; ./queens.opt 8
test:
	cd examples; make FACILEDIR=../src golf.opt
