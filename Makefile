prefix = /usr

all:

install:
	install -d $(DESTDIR)$(prefix)/lib/wp360-test-tools
	install avg.lua $(DESTDIR)$(prefix)/lib/wp360-test-tools
	install clock.sh $(DESTDIR)$(prefix)/lib/wp360-test-tools
	install graph.lua $(DESTDIR)$(prefix)/lib/wp360-test-tools
	install run.screen $(DESTDIR)$(prefix)/lib/wp360-test-tools
	install run.sh $(DESTDIR)$(prefix)/lib/wp360-test-tools

.PHONY: all install
