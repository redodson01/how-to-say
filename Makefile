PREFIX ?= $(HOME)/.local
BINDIR := $(PREFIX)/bin

.PHONY: install uninstall test

install:
	install -d $(BINDIR)
	install -m 755 bin/hts $(BINDIR)/hts
	@echo "Installed hts to $(BINDIR)/hts"

uninstall:
	@rm -f $(BINDIR)/hts
	@echo "Uninstalled hts from $(BINDIR)/hts"

test:
	shellcheck bin/hts
