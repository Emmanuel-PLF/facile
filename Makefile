# $Id: release_Makefile,v 1.7 2003/05/15 09:13:16 brisset Exp $
.PHONY: build clean test

include config_Makefile

build:
	jbuilder build @install --dev

install:
	jbuilder install

clean:
	jbuilder clean

distclean uninstall:
	jbuilder uninstall

check:
	cd examples; make FACILEDIR=../src queens.opt; ./queens.opt
test:
	jbuilder runtest
