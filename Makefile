#! /usr/bin/env make
SHELL = /bin/bash

all: slides

slides:
	@(cd ./conf && $(MAKE))

clean:
	@(cd ./conf && $(MAKE) $@)

distclean: clean
	@(cd ./conf && $(MAKE) $@)

