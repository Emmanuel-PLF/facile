.PHONY: all build clean test

build:
	jbuilder build @install

all: build

test:
	jbuilder runtest

install:
	jbuilder install

uninstall:
	jbuilder uninstall

clean:
	jbuilder clean
