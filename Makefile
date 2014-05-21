PREFIX ?= /usr
DESTDIR ?=
BINDIR ?= $(PREFIX)/bin
MANDIR ?= $(PREFIX)/share/man
BINFILE = src/sshit
MANFILE = man/sshit.1

all:
	@printf "Run make install instead\n"

install: $(BINFILE) $(MANFILE)
	@install -d "$(DESDIR)$(BINDIR)"
	@install -m 0644 "$(BINFILE)" "$(DESDIR)$(BINDIR)/sshit"
	@install -m 0644 "$(MANFILE)" "$(DESDIR)$(MANDIR)/sshit.1"

uninstall:
	@rm -rf "$(DESDIR)$(BINDIR)/sshit" "$(DESDIR)$(MANDIR)/sshit.1"

.PHONY: install uninstall