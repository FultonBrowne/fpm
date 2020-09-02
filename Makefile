PREFIX ?= /usr
all:
	@echo run make install to install
install:
	@chmod +x ./fpm
	@mkdir -p ${DESTDIR}${PREFIX}/bin
	@cp ./fpm ${DESTDIR}${PREFIX}/bin/fpm
