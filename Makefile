BIN ?= gacp
PREFIX ?= /usr/local

install:
	cp gacp.sh $(PREFIX)/bin/$(BIN)
	chmod +x $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)
