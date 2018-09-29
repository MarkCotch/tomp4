include	/etc/os-release

tomp4: install

install:
	install -v -o root -g root -m 755 tomp4 /usr/local/bin/tomp4

uninstall:
	rm -vf /usr/local/bin/tomp4
