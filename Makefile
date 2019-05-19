BIN ?= git_add_commit_push_onehit
PREFIX ?= /usr/local

install:
	cp git_add_commit_push_onehit.sh $(PREFIX)/bin/$(BIN)
	chmod +x $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)
