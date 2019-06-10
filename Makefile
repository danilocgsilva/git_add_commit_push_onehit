BIN1 ?= gacp
BIN2 ?= gac
PREFIX ?= /usr/local

install:
	cp gacp.sh $(PREFIX)/bin/$(BIN1)
	chmod +x $(PREFIX)/bin/$(BIN1)

	cp gac.sh $(PREFIX)/bin/$(BIN2)
	chmod +x $(PREFIX)/bin/$(BIN2)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN1)
	rm -f $(PREFIX)/bin/$(BIN2)
