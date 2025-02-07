FORTUNE_DIR ?= /usr/share/fortune

.PHONY: all
all: homestuck.dat homestuck-dark.dat

homestuck.dat:
	strfile homestuck

homestuck-dark.dat:
	strfile homestuck-dark

.PHONY: install
install: homestuck.dat homestuck-dark.dat
	install -Dm 644 homestuck homestuck.dat -- $(FORTUNEDIR)
	install -Dm 644 homestuck-dark homestuck-dark.dat -- $(FORTUNEDIR)

.PHONY: uninstall
uninstall:
	-rm -- $(FORTUNEDIR)/homestuck
	-rm -- $(FORTUNEDIR)/homestuck.dat
	-rm -- $(FORTUNEDIR)/homestuck-dark
	-rm -- $(FORTUNEDIR)/homestuck-dark.dat
