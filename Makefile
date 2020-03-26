######################################################################
# GNU Makefile 
######################################################################
DESTDIR ?= erlang-connection.github.io
HUGO_OPTS += -D --buildFuture

.PHONY += help
help:
	@echo "make [all|test|help]"

.PHONY += all
all:
	hugo $(HUGO_OPTS) serve -d $(DESTDIR)

.PHONY += test
test:
	hugo $(HUGO_OPTS) serve

