.PHONY: all build clean test

build:
	dune build @install

all:
	dune build

test:
	dune runtest

install:
	dune install

uninstall:
	dune uninstall

clean:
	rm -rf _build *.install
