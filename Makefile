PREFIX=/usr/local

install: 
	install -m 0644 eggs/*.* $(PREFIX)/buildout/eggs
	install -m 0755 bin/buildout $(PREFIX)/bin/buildout

.PHONY: install
