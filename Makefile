PREFIX=/usr/local
BINDIR=$(PREFIX)/bin
MANDIR=$(PREFIX)/man

all: tload

install: tload
	install -m 755 tload   $(BINDIR)/tload
	install -m 644 tload.1 $(MANDIR)/man1/tload.1

clean:
	rm -rf *~ tload
