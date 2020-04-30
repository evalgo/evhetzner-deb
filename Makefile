.PHONY: all
all: build

build:
	mkdir tmp
	rsync -ax --exclude tmp ./ tmp/
	rm -fv tmp/Makefile
	dpkg-deb --build tmp evhetzner-service-0.0.1-amd64.deb
	rm -rf tmp

.PHONY: clean
clean:
	find . -name "*~" | xargs rm -fv
